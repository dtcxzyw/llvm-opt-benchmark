target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cli_tngs: file too small, ignoring\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"cli_tnef: file truncated, returning CLEAN\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Corrupt TNEF header detected - length %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"TNEF - found message\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"TNEF: Error reading TNEF message\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"TNEF - found attachment\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"TNEF: Error reading TNEF attachment\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"TNEF - unknown level %d tag 0x%x\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Saving dump to %s:  refer to https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cli_tnef: flushing final data\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Saving TNEF portion with an unknown name\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cli_tnef: returning %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"message tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"TNEF: Incorrect length field in tnef_message\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"attachment tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"tnef_attachment: Unable to allocate memory for string\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TNEF filename %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"TNEF: Incorrect length field in tnef_attachment\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"tnef_header: ignoring trailing newline\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_tnef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [8192 x i8], align 16
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_ctx_tag, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %174

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_ctx_tag, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @fmap_readn(ptr noundef %32, ptr noundef %6, i64 noundef %33, i64 noundef 4)
  %35 = icmp ne i64 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 12, ptr %3, align 4
  br label %174

37:                                               ; preds = %29
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 4
  store i64 %39, ptr %12, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 574529400
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 26, ptr %3, align 4
  br label %174

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %12, align 8
  %48 = call i64 @fmap_readn(ptr noundef %46, ptr noundef %7, i64 noundef %47, i64 noundef 2)
  %49 = icmp ne i64 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 12, ptr %3, align 4
  br label %174

51:                                               ; preds = %43
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 2
  store i64 %53, ptr %12, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %155, %51
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @tnef_header(ptr noundef %57, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  switch i32 %58, label %61 [
    i32 0, label %59
    i32 1, label %60
  ]

59:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %54
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %60, %59
  %63 = load i32, ptr %16, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %155

66:                                               ; preds = %62
  %67 = load i32, ptr %16, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %70)
  store i32 26, ptr %9, align 4
  br label %159

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %159

75:                                               ; preds = %71
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %110 [
    i32 1, label %78
    i32 2, label %96
    i32 0, label %109
  ]

78:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %79 = load ptr, ptr %8, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  call void @fileblobDestroy(ptr noundef %82)
  store ptr null, ptr %8, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = call ptr @fileblobCreate()
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %14, align 2
  %89 = load i16, ptr %15, align 2
  %90 = load i32, ptr %16, align 4
  %91 = load i64, ptr %11, align 8
  %92 = call i32 @tnef_message(ptr noundef %87, ptr noundef %12, i16 noundef zeroext %88, i16 noundef zeroext %89, i32 noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %83
  br label %154

96:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.cli_ctx_tag, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %14, align 2
  %101 = load i16, ptr %15, align 2
  %102 = load i32, ptr %16, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %11, align 8
  %105 = call i32 @tnef_attachment(ptr noundef %99, ptr noundef %12, i16 noundef zeroext %100, i16 noundef zeroext %101, i32 noundef %102, ptr noundef %103, ptr noundef %8, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %96
  br label %154

109:                                              ; preds = %75
  br label %154

110:                                              ; preds = %75
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = load i16, ptr %15, align 2
  %114 = zext i16 %113 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %112, i32 noundef %114)
  %115 = load i8, ptr @cli_debug_flag, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %153

117:                                              ; preds = %110
  store i32 -1, ptr %17, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.cli_ctx_tag, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @cli_gentemp(ptr noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 (ptr, i32, ...) @open(ptr noundef %125, i32 noundef 705, i32 noundef 384)
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %124, %117
  %128 = load i32, ptr %17, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8, ptr noundef %131)
  store i64 0, ptr %12, align 8
  br label %132

132:                                              ; preds = %140, %130
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cli_ctx_tag, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %137 = load i64, ptr %12, align 8
  %138 = call i64 @fmap_readn(ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef 8192)
  store i64 %138, ptr %20, align 8
  %139 = icmp ne i64 %138, -1
  br i1 %139, label %140, label %148

140:                                              ; preds = %132
  %141 = load i64, ptr %20, align 8
  %142 = load i64, ptr %12, align 8
  %143 = add i64 %142, %141
  store i64 %143, ptr %12, align 8
  %144 = load i32, ptr %17, align 4
  %145 = getelementptr inbounds [8192 x i8], ptr %19, i64 0, i64 0
  %146 = load i64, ptr %20, align 8
  %147 = call i64 @cli_writen(i32 noundef %144, ptr noundef %145, i64 noundef %146)
  br label %132

148:                                              ; preds = %132
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @close(i32 noundef %149)
  br label %151

151:                                              ; preds = %148, %127
  %152 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %152) #4
  br label %153

153:                                              ; preds = %151, %110
  store i32 26, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %154

154:                                              ; preds = %153, %109, %108, %95
  br label %155

155:                                              ; preds = %154, %65
  %156 = load i32, ptr %10, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  br i1 %158, label %54, label %159

159:                                              ; preds = %155, %74, %69
  %160 = load ptr, ptr %8, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %163 = load ptr, ptr %8, align 8
  %164 = call ptr @fileblobGetFilename(ptr noundef %163)
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %4, align 8
  call void @fileblobSetFilename(ptr noundef %167, ptr noundef %168, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %166, %162
  %170 = load ptr, ptr %8, align 8
  call void @fileblobDestroy(ptr noundef %170)
  store ptr null, ptr %8, align 8
  br label %171

171:                                              ; preds = %169, %159
  %172 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %172)
  %173 = load i32, ptr %9, align 4
  store i32 %173, ptr %3, align 4
  br label %174

174:                                              ; preds = %171, %50, %42, %36, %28
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @tnef_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @fmap_readn(ptr noundef %16, ptr noundef %17, i64 noundef %19, i64 noundef 1)
  %21 = icmp ne i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %90

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %90

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @fmap_readn(ptr noundef %33, ptr noundef %14, i64 noundef %35, i64 noundef 4)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 4
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %41
  %52 = load i32, ptr %15, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4
  br label %90

55:                                               ; preds = %51, %46
  store i32 -1, ptr %7, align 4
  br label %90

56:                                               ; preds = %32
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 4
  store i64 %59, ptr %57, align 8
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = and i32 %61, 65535
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %12, align 8
  store i16 %63, ptr %64, align 2
  %65 = load i32, ptr %14, align 4
  %66 = and i32 %65, -65536
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %11, align 8
  store i16 %68, ptr %69, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @fmap_readn(ptr noundef %70, ptr noundef %14, i64 noundef %72, i64 noundef 4)
  %74 = icmp ne i64 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  br label %90

76:                                               ; preds = %56
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 4
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %13, align 8
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %88, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %84, i32 noundef %87, i32 noundef %89)
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %76, %75, %55, %54, %31, %22
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare void @cli_warnmsg(ptr noundef, ...) #1

declare void @fileblobDestroy(ptr noundef) #1

declare ptr @fileblobCreate() #1

; Function Attrs: nounwind uwtable
define internal i32 @tnef_message(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store i16 %3, ptr %11, align 2
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  %15 = load i16, ptr %11, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %16, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %14, align 8
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  switch i32 %23, label %25 [
    i32 32780, label %24
  ]

24:                                               ; preds = %6
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %24, %6
  %26 = load i64, ptr %13, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %13, align 8
  %32 = icmp ule i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i64, ptr %14, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load i64, ptr %13, align 8
  %39 = icmp ule i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %13, align 8
  %43 = icmp ule i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %33, %28, %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 -1, ptr %7, align 4
  br label %54

45:                                               ; preds = %40
  %46 = load i64, ptr %14, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load ptr, ptr %9, align 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, ptr %51, align 8
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %45, %44
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @tnef_attachment(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8192 x i8], align 16
  %22 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store i16 %3, ptr %13, align 2
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %24, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %19, align 8
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %139 [
    i32 32784, label %32
    i32 32783, label %86
  ]

32:                                               ; preds = %8
  %33 = load i32, ptr %14, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %9, align 4
  br label %174

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call ptr @cli_max_malloc(i64 noundef %39)
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 -1, ptr %9, align 4
  br label %174

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = zext i32 %49 to i64
  %51 = call i64 @fmap_readn(ptr noundef %45, ptr noundef %46, i64 noundef %48, i64 noundef %50)
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %56) #4
  store i32 -1, ptr %9, align 4
  br label %174

57:                                               ; preds = %44
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %20, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %80

71:                                               ; preds = %57
  %72 = call ptr @fileblobCreate()
  %73 = load ptr, ptr %16, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %78) #4
  store i32 -1, ptr %9, align 4
  br label %174

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %20, align 8
  call void @fileblobSetFilename(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %85) #4
  br label %145

86:                                               ; preds = %8
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = call ptr @fileblobCreate()
  %92 = load ptr, ptr %16, align 8
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %9, align 4
  br label %174

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %86
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %124, %98
  %101 = load i32, ptr %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %138

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %106 = load ptr, ptr %11, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 8192, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %18, align 4
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi i64 [ 8192, %111 ], [ %114, %112 ]
  %117 = call i64 @fmap_readn(ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %116)
  store i64 %117, ptr %22, align 8
  %118 = load i64, ptr %22, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %22, align 8
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %115
  br label %138

124:                                              ; preds = %120
  %125 = load i64, ptr %22, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds [8192 x i8], ptr %21, i64 0, i64 0
  %132 = load i64, ptr %22, align 8
  %133 = call i32 @fileblobAddData(ptr noundef %130, ptr noundef %131, i64 noundef %132)
  %134 = load i64, ptr %22, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %18, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %18, align 4
  br label %100

138:                                              ; preds = %123, %100
  br label %145

139:                                              ; preds = %8
  %140 = load i16, ptr %13, align 2
  %141 = zext i16 %140 to i32
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i32
  %144 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %141, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %139, %138, %80
  %146 = load i64, ptr %17, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %17, align 8
  %152 = icmp ule i64 %150, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = load i64, ptr %19, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = add i64 %154, %156
  %158 = load i64, ptr %17, align 8
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i64, ptr %19, align 8
  %162 = load i64, ptr %17, align 8
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160, %153, %148, %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 -1, ptr %9, align 4
  br label %174

165:                                              ; preds = %160
  %166 = load i64, ptr %19, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = load ptr, ptr %11, align 8
  store i64 %169, ptr %170, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i64, ptr %171, align 8
  %173 = add nsw i64 %172, 2
  store i64 %173, ptr %171, align 8
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %165, %164, %96, %77, %55, %43, %35
  %175 = load i32, ptr %9, align 4
  ret i32 %175
}

declare ptr @cli_gentemp(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @fileblobGetFilename(ptr noundef) #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @cli_max_malloc(i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
