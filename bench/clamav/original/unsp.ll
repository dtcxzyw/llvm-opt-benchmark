target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UNSP = type { ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"nspack\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"unsp: table size = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"unspack: Unable to allocate memory for table\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%p %x %p %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unspack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.cli_exe_section, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !12
  store i8 %30, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %31, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 13
  store ptr %33, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #4
  %34 = load i8, ptr %16, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %35, 225
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

38:                                               ; preds = %7
  %39 = load i8, ptr %16, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 45
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load i8, ptr %16, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 %44, 45
  store i32 %45, ptr %17, align 4, !tbaa !10
  store i32 %45, ptr %18, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %51, %42
  %47 = load i8, ptr %16, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 211
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = add i32 %52, -1
  store i32 %53, ptr %17, align 4, !tbaa !10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %46, label %55

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %38
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %16, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 9
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i8, ptr %16, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = sdiv i32 %63, 9
  store i32 %64, ptr %17, align 4, !tbaa !10
  store i32 %64, ptr %20, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %70, %61
  %66 = load i8, ptr %16, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %67, 247
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = add i32 %71, -1
  store i32 %72, ptr %17, align 4, !tbaa !10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %65, label %74

74:                                               ; preds = %70
  br label %76

75:                                               ; preds = %57
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75, %74
  %77 = load i8, ptr %16, align 1, !tbaa !12
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %19, align 4, !tbaa !10
  %79 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %79, ptr %17, align 4, !tbaa !10
  %80 = load i32, ptr %19, align 4, !tbaa !10
  %81 = load i32, ptr %17, align 4, !tbaa !10
  %82 = add i32 %80, %81
  %83 = and i32 %82, 255
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %16, align 1, !tbaa !12
  %85 = load i8, ptr %16, align 1, !tbaa !12
  %86 = zext i8 %85 to i32
  %87 = shl i32 768, %86
  %88 = add nsw i32 %87, 1846
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %21, align 4, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = call i32 @cli_checklimits(ptr noundef @.str, ptr noundef %92, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

98:                                               ; preds = %76
  %99 = load i32, ptr %21, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %99)
  %100 = load i32, ptr %21, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = call ptr @cli_max_malloc(i64 noundef %101)
  store ptr %102, ptr %24, align 8, !tbaa !13
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 9
  %108 = load i32, ptr %107, align 1, !tbaa !12
  store i32 %108, ptr %22, align 4, !tbaa !10
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %109, i64 5
  %111 = load i32, ptr %110, align 1, !tbaa !12
  store i32 %111, ptr %23, align 4, !tbaa !10
  %112 = load i32, ptr %23, align 4, !tbaa !10
  %113 = icmp ule i32 %112, 13
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %115) #4
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

116:                                              ; preds = %105
  %117 = load ptr, ptr %24, align 8, !tbaa !13
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = load i32, ptr %19, align 4, !tbaa !10
  %120 = load i32, ptr %20, align 4, !tbaa !10
  %121 = load i32, ptr %18, align 4, !tbaa !10
  %122 = load ptr, ptr %26, align 8, !tbaa !3
  %123 = load i32, ptr %23, align 4, !tbaa !10
  %124 = load ptr, ptr %25, align 8, !tbaa !3
  %125 = load i32, ptr %22, align 4, !tbaa !10
  %126 = call i32 @very_real_unpack(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %19, align 4, !tbaa !10
  %127 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %127) #4
  %128 = load i32, ptr %19, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %116
  store i32 1, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

131:                                              ; preds = %116
  %132 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %27, i32 0, i32 2
  store i32 0, ptr %132, align 4, !tbaa !15
  %133 = load i32, ptr %22, align 4, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %27, i32 0, i32 3
  store i32 %133, ptr %134, align 4, !tbaa !17
  %135 = load i32, ptr %22, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %27, i32 0, i32 1
  store i32 %135, ptr %136, align 4, !tbaa !18
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %27, i32 0, i32 0
  store i32 %137, ptr %138, align 4, !tbaa !19
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !10
  %141 = load i32, ptr %14, align 4, !tbaa !10
  %142 = load i32, ptr %15, align 4, !tbaa !10
  %143 = call i32 @cli_rebuildpe(ptr noundef %139, ptr noundef %27, i32 noundef 1, i32 noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  store i32 %146, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %147

147:                                              ; preds = %131, %130, %114, %104, %97, %37
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @very_real_unpack(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.UNSP, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !13
  store i32 %1, ptr %12, align 4, !tbaa !10
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !3
  store i32 %6, ptr %17, align 4, !tbaa !10
  store ptr %7, ptr %18, align 8, !tbaa !3
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = add i32 %37, %38
  %40 = and i32 %39, 255
  %41 = shl i32 768, %40
  %42 = add nsw i32 %41, 1846
  store i32 %42, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 1, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 1, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 1, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %43 = load i32, ptr %14, align 4, !tbaa !10
  %44 = and i32 %43, 255
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #4
  store i32 0, ptr %30, align 4, !tbaa !10
  %47 = load i32, ptr %15, align 4, !tbaa !10
  %48 = and i32 %47, 255
  %49 = shl i32 1, %48
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = load i32, ptr %21, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 2
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %9
  store i32 2, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %765

58:                                               ; preds = %9
  br label %59

59:                                               ; preds = %62, %58
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = load i32, ptr %21, align 4, !tbaa !10
  %65 = add i32 %64, -1
  store i32 %65, ptr %21, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %63, i64 %66
  store i16 1024, ptr %67, align 2, !tbaa !20
  br label %59

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 4
  store i32 0, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !24
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 0
  store ptr %71, ptr %72, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 2
  store i32 -1, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !10
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -13
  %79 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !27
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 6
  store ptr %80, ptr %81, align 8, !tbaa !28
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 5
  store i32 %82, ptr %83, align 4, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %94, %68
  %85 = load i32, ptr %21, align 4, !tbaa !10
  %86 = icmp ult i32 %85, 5
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = shl i32 %89, 8
  %91 = call i32 @get_byte(ptr noundef %20)
  %92 = or i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 3
  store i32 %92, ptr %93, align 4, !tbaa !24
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %21, align 4, !tbaa !10
  %96 = add i32 %95, 1
  store i32 %96, ptr %21, align 4, !tbaa !10
  br label %84

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !22
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %765

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %764, %762, %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %105 = load i32, ptr %15, align 4, !tbaa !10
  %106 = load i32, ptr %23, align 4, !tbaa !10
  %107 = and i32 %105, %106
  store i32 %107, ptr %32, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #4
  %108 = load i32, ptr %28, align 4, !tbaa !10
  store i32 %108, ptr %34, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.UNSP, ptr %20, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !22
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = load i32, ptr %28, align 4, !tbaa !10
  %116 = shl i32 %115, 4
  %117 = load i32, ptr %32, align 4, !tbaa !10
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i16, ptr %114, i64 %119
  %121 = call i32 @getbit_from_table(ptr noundef %120, ptr noundef %20)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %314, label %123

123:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = and i32 %124, 255
  %126 = sub i32 8, %125
  store i32 %126, ptr %35, align 4, !tbaa !10
  %127 = load i32, ptr %35, align 4, !tbaa !10
  %128 = and i32 %127, 255
  store i32 %128, ptr %35, align 4, !tbaa !10
  %129 = load i32, ptr %30, align 4, !tbaa !10
  %130 = load i32, ptr %35, align 4, !tbaa !10
  %131 = lshr i32 %129, %130
  %132 = load i32, ptr %29, align 4, !tbaa !10
  %133 = load i32, ptr %23, align 4, !tbaa !10
  %134 = and i32 %132, %133
  %135 = load i32, ptr %13, align 4, !tbaa !10
  %136 = and i32 %135, 255
  %137 = shl i32 %134, %136
  %138 = add i32 %131, %137
  store i32 %138, ptr %33, align 4, !tbaa !10
  %139 = load i32, ptr %33, align 4, !tbaa !10
  %140 = mul i32 %139, 3
  store i32 %140, ptr %33, align 4, !tbaa !10
  %141 = load i32, ptr %33, align 4, !tbaa !10
  %142 = shl i32 %141, 8
  store i32 %142, ptr %33, align 4, !tbaa !10
  %143 = load i32, ptr %28, align 4, !tbaa !10
  %144 = icmp sge i32 %143, 4
  br i1 %144, label %145, label %155

145:                                              ; preds = %123
  %146 = load i32, ptr %28, align 4, !tbaa !10
  %147 = icmp sge i32 %146, 10
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %28, align 4, !tbaa !10
  %150 = sub i32 %149, 6
  store i32 %150, ptr %28, align 4, !tbaa !10
  br label %154

151:                                              ; preds = %145
  %152 = load i32, ptr %28, align 4, !tbaa !10
  %153 = sub i32 %152, 3
  store i32 %153, ptr %28, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %151, %148
  br label %156

155:                                              ; preds = %123
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %22, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %239

159:                                              ; preds = %156
  %160 = load i32, ptr %19, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = icmp ugt i64 %161, 0
  br i1 %162, label %163, label %219

163:                                              ; preds = %159
  %164 = load i32, ptr %19, align 4, !tbaa !10
  %165 = zext i32 %164 to i64
  %166 = icmp ule i64 1, %165
  br i1 %166, label %167, label %219

167:                                              ; preds = %163
  %168 = load ptr, ptr %18, align 8, !tbaa !3
  %169 = load i32, ptr %23, align 4, !tbaa !10
  %170 = load i32, ptr %24, align 4, !tbaa !10
  %171 = sub i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = load ptr, ptr %18, align 8, !tbaa !3
  %176 = ptrtoint ptr %175 to i64
  %177 = icmp uge i64 %174, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %167
  %179 = load ptr, ptr %18, align 8, !tbaa !3
  %180 = load i32, ptr %23, align 4, !tbaa !10
  %181 = load i32, ptr %24, align 4, !tbaa !10
  %182 = sub i32 %180, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  %185 = ptrtoint ptr %184 to i64
  %186 = add i64 %185, 1
  %187 = load ptr, ptr %18, align 8, !tbaa !3
  %188 = ptrtoint ptr %187 to i64
  %189 = load i32, ptr %19, align 4, !tbaa !10
  %190 = zext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = icmp ule i64 %186, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %178
  %194 = load ptr, ptr %18, align 8, !tbaa !3
  %195 = load i32, ptr %23, align 4, !tbaa !10
  %196 = load i32, ptr %24, align 4, !tbaa !10
  %197 = sub i32 %195, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %198
  %200 = ptrtoint ptr %199 to i64
  %201 = add i64 %200, 1
  %202 = load ptr, ptr %18, align 8, !tbaa !3
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %193
  %206 = load ptr, ptr %18, align 8, !tbaa !3
  %207 = load i32, ptr %23, align 4, !tbaa !10
  %208 = load i32, ptr %24, align 4, !tbaa !10
  %209 = sub i32 %207, %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 %210
  %212 = ptrtoint ptr %211 to i64
  %213 = load ptr, ptr %18, align 8, !tbaa !3
  %214 = ptrtoint ptr %213 to i64
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = add i64 %214, %216
  %218 = icmp ult i64 %212, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %205, %193, %178, %167, %163, %159
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %313

220:                                              ; preds = %205
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = and i32 %221, -256
  %223 = load ptr, ptr %18, align 8, !tbaa !3
  %224 = load i32, ptr %23, align 4, !tbaa !10
  %225 = load i32, ptr %24, align 4, !tbaa !10
  %226 = sub i32 %224, %225
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !12
  %230 = zext i8 %229 to i32
  %231 = or i32 %222, %230
  store i32 %231, ptr %17, align 4, !tbaa !10
  %232 = load ptr, ptr %11, align 8, !tbaa !13
  %233 = load i32, ptr %33, align 4, !tbaa !10
  %234 = add i32 %233, 1846
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i16, ptr %232, i64 %235
  %237 = load i32, ptr %17, align 4, !tbaa !10
  %238 = call i32 @get_100_bits_from_tablesize(ptr noundef %236, ptr noundef %20, i32 noundef %237)
  store i32 %238, ptr %30, align 4, !tbaa !10
  store i32 0, ptr %22, align 4, !tbaa !10
  br label %246

239:                                              ; preds = %156
  %240 = load ptr, ptr %11, align 8, !tbaa !13
  %241 = load i32, ptr %33, align 4, !tbaa !10
  %242 = add i32 %241, 1846
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %240, i64 %243
  %245 = call i32 @get_100_bits_from_table(ptr noundef %244, ptr noundef %20)
  store i32 %245, ptr %30, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %239, %220
  %247 = load i32, ptr %19, align 4, !tbaa !10
  %248 = zext i32 %247 to i64
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %298

250:                                              ; preds = %246
  %251 = load i32, ptr %19, align 4, !tbaa !10
  %252 = zext i32 %251 to i64
  %253 = icmp ule i64 1, %252
  br i1 %253, label %254, label %298

254:                                              ; preds = %250
  %255 = load ptr, ptr %18, align 8, !tbaa !3
  %256 = load i32, ptr %23, align 4, !tbaa !10
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = ptrtoint ptr %260 to i64
  %262 = icmp uge i64 %259, %261
  br i1 %262, label %263, label %298

263:                                              ; preds = %254
  %264 = load ptr, ptr %18, align 8, !tbaa !3
  %265 = load i32, ptr %23, align 4, !tbaa !10
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 %266
  %268 = ptrtoint ptr %267 to i64
  %269 = add i64 %268, 1
  %270 = load ptr, ptr %18, align 8, !tbaa !3
  %271 = ptrtoint ptr %270 to i64
  %272 = load i32, ptr %19, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, %273
  %275 = icmp ule i64 %269, %274
  br i1 %275, label %276, label %298

276:                                              ; preds = %263
  %277 = load ptr, ptr %18, align 8, !tbaa !3
  %278 = load i32, ptr %23, align 4, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = ptrtoint ptr %280 to i64
  %282 = add i64 %281, 1
  %283 = load ptr, ptr %18, align 8, !tbaa !3
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp ugt i64 %282, %284
  br i1 %285, label %286, label %298

286:                                              ; preds = %276
  %287 = load ptr, ptr %18, align 8, !tbaa !3
  %288 = load i32, ptr %23, align 4, !tbaa !10
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = ptrtoint ptr %290 to i64
  %292 = load ptr, ptr %18, align 8, !tbaa !3
  %293 = ptrtoint ptr %292 to i64
  %294 = load i32, ptr %19, align 4, !tbaa !10
  %295 = zext i32 %294 to i64
  %296 = add i64 %293, %295
  %297 = icmp ult i64 %291, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %286, %276, %263, %254, %250, %246
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %313

299:                                              ; preds = %286
  %300 = load i32, ptr %30, align 4, !tbaa !10
  %301 = trunc i32 %300 to i8
  %302 = load ptr, ptr %18, align 8, !tbaa !3
  %303 = load i32, ptr %23, align 4, !tbaa !10
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 %304
  store i8 %301, ptr %305, align 1, !tbaa !12
  %306 = load i32, ptr %23, align 4, !tbaa !10
  %307 = add i32 %306, 1
  store i32 %307, ptr %23, align 4, !tbaa !10
  %308 = load i32, ptr %23, align 4, !tbaa !10
  %309 = load i32, ptr %19, align 4, !tbaa !10
  %310 = icmp uge i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %299
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %313

312:                                              ; preds = %299
  store i32 7, ptr %31, align 4
  br label %313

313:                                              ; preds = %312, %311, %298, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %762

314:                                              ; preds = %113
  store i32 1, ptr %22, align 4, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !10
  %315 = load ptr, ptr %11, align 8, !tbaa !13
  %316 = load i32, ptr %28, align 4, !tbaa !10
  %317 = add i32 %316, 192
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i16, ptr %315, i64 %318
  %320 = call i32 @getbit_from_table(ptr noundef %319, ptr noundef %20)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %490

322:                                              ; preds = %314
  %323 = load ptr, ptr %11, align 8, !tbaa !13
  %324 = load i32, ptr %28, align 4, !tbaa !10
  %325 = add i32 %324, 204
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw i16, ptr %323, i64 %326
  %328 = call i32 @getbit_from_table(ptr noundef %327, ptr noundef %20)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %450, label %330

330:                                              ; preds = %322
  %331 = load i32, ptr %28, align 4, !tbaa !10
  %332 = add i32 %331, 15
  store i32 %332, ptr %33, align 4, !tbaa !10
  %333 = load i32, ptr %33, align 4, !tbaa !10
  %334 = shl i32 %333, 4
  store i32 %334, ptr %33, align 4, !tbaa !10
  %335 = load i32, ptr %32, align 4, !tbaa !10
  %336 = load i32, ptr %33, align 4, !tbaa !10
  %337 = add i32 %336, %335
  store i32 %337, ptr %33, align 4, !tbaa !10
  %338 = load ptr, ptr %11, align 8, !tbaa !13
  %339 = load i32, ptr %33, align 4, !tbaa !10
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i16, ptr %338, i64 %340
  %342 = call i32 @getbit_from_table(ptr noundef %341, ptr noundef %20)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %437, label %344

344:                                              ; preds = %330
  %345 = load i32, ptr %23, align 4, !tbaa !10
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %348, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

349:                                              ; preds = %344
  %350 = load i32, ptr %28, align 4, !tbaa !10
  %351 = icmp sge i32 %350, 7
  %352 = zext i1 %351 to i32
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 9
  store i32 %354, ptr %28, align 4, !tbaa !10
  %355 = load i32, ptr %19, align 4, !tbaa !10
  %356 = zext i32 %355 to i64
  %357 = icmp ugt i64 %356, 0
  br i1 %357, label %358, label %414

358:                                              ; preds = %349
  %359 = load i32, ptr %19, align 4, !tbaa !10
  %360 = zext i32 %359 to i64
  %361 = icmp ule i64 1, %360
  br i1 %361, label %362, label %414

362:                                              ; preds = %358
  %363 = load ptr, ptr %18, align 8, !tbaa !3
  %364 = load i32, ptr %23, align 4, !tbaa !10
  %365 = load i32, ptr %24, align 4, !tbaa !10
  %366 = sub i32 %364, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 %367
  %369 = ptrtoint ptr %368 to i64
  %370 = load ptr, ptr %18, align 8, !tbaa !3
  %371 = ptrtoint ptr %370 to i64
  %372 = icmp uge i64 %369, %371
  br i1 %372, label %373, label %414

373:                                              ; preds = %362
  %374 = load ptr, ptr %18, align 8, !tbaa !3
  %375 = load i32, ptr %23, align 4, !tbaa !10
  %376 = load i32, ptr %24, align 4, !tbaa !10
  %377 = sub i32 %375, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 %378
  %380 = ptrtoint ptr %379 to i64
  %381 = add i64 %380, 1
  %382 = load ptr, ptr %18, align 8, !tbaa !3
  %383 = ptrtoint ptr %382 to i64
  %384 = load i32, ptr %19, align 4, !tbaa !10
  %385 = zext i32 %384 to i64
  %386 = add i64 %383, %385
  %387 = icmp ule i64 %381, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %373
  %389 = load ptr, ptr %18, align 8, !tbaa !3
  %390 = load i32, ptr %23, align 4, !tbaa !10
  %391 = load i32, ptr %24, align 4, !tbaa !10
  %392 = sub i32 %390, %391
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  %395 = ptrtoint ptr %394 to i64
  %396 = add i64 %395, 1
  %397 = load ptr, ptr %18, align 8, !tbaa !3
  %398 = ptrtoint ptr %397 to i64
  %399 = icmp ugt i64 %396, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %388
  %401 = load ptr, ptr %18, align 8, !tbaa !3
  %402 = load i32, ptr %23, align 4, !tbaa !10
  %403 = load i32, ptr %24, align 4, !tbaa !10
  %404 = sub i32 %402, %403
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 %405
  %407 = ptrtoint ptr %406 to i64
  %408 = load ptr, ptr %18, align 8, !tbaa !3
  %409 = ptrtoint ptr %408 to i64
  %410 = load i32, ptr %19, align 4, !tbaa !10
  %411 = zext i32 %410 to i64
  %412 = add i64 %409, %411
  %413 = icmp ult i64 %407, %412
  br i1 %413, label %415, label %414

414:                                              ; preds = %400, %388, %373, %362, %358, %349
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

415:                                              ; preds = %400
  %416 = load ptr, ptr %18, align 8, !tbaa !3
  %417 = load i32, ptr %23, align 4, !tbaa !10
  %418 = load i32, ptr %24, align 4, !tbaa !10
  %419 = sub i32 %417, %418
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !12
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %30, align 4, !tbaa !10
  %424 = load i32, ptr %30, align 4, !tbaa !10
  %425 = trunc i32 %424 to i8
  %426 = load ptr, ptr %18, align 8, !tbaa !3
  %427 = load i32, ptr %23, align 4, !tbaa !10
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %428
  store i8 %425, ptr %429, align 1, !tbaa !12
  %430 = load i32, ptr %23, align 4, !tbaa !10
  %431 = add i32 %430, 1
  store i32 %431, ptr %23, align 4, !tbaa !10
  %432 = load i32, ptr %23, align 4, !tbaa !10
  %433 = load i32, ptr %19, align 4, !tbaa !10
  %434 = icmp uge i32 %432, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %415
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

436:                                              ; preds = %415
  store i32 7, ptr %31, align 4
  br label %762

437:                                              ; preds = %330
  %438 = load ptr, ptr %11, align 8, !tbaa !13
  %439 = getelementptr inbounds i16, ptr %438, i64 1332
  %440 = load i32, ptr %32, align 4, !tbaa !10
  %441 = call i32 @get_n_bits_from_tablesize(ptr noundef %439, ptr noundef %20, i32 noundef %440)
  store i32 %441, ptr %32, align 4, !tbaa !10
  %442 = load i32, ptr %28, align 4, !tbaa !10
  %443 = icmp sge i32 %442, 7
  %444 = zext i1 %443 to i32
  store i32 %444, ptr %28, align 4, !tbaa !10
  %445 = load i32, ptr %28, align 4, !tbaa !10
  %446 = sub i32 %445, 1
  %447 = and i32 %446, -3
  %448 = add i32 %447, 11
  store i32 %448, ptr %28, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %437
  br label %489

450:                                              ; preds = %322
  %451 = load ptr, ptr %11, align 8, !tbaa !13
  %452 = load i32, ptr %28, align 4, !tbaa !10
  %453 = add i32 %452, 216
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i16, ptr %451, i64 %454
  %456 = call i32 @getbit_from_table(ptr noundef %455, ptr noundef %20)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %450
  %459 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %459, ptr %33, align 4, !tbaa !10
  br label %475

460:                                              ; preds = %450
  %461 = load ptr, ptr %11, align 8, !tbaa !13
  %462 = load i32, ptr %28, align 4, !tbaa !10
  %463 = add i32 %462, 228
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i16, ptr %461, i64 %464
  %466 = call i32 @getbit_from_table(ptr noundef %465, ptr noundef %20)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %470, label %468

468:                                              ; preds = %460
  %469 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %469, ptr %33, align 4, !tbaa !10
  br label %473

470:                                              ; preds = %460
  %471 = load i32, ptr %27, align 4, !tbaa !10
  store i32 %471, ptr %33, align 4, !tbaa !10
  %472 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %472, ptr %27, align 4, !tbaa !10
  br label %473

473:                                              ; preds = %470, %468
  %474 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %474, ptr %26, align 4, !tbaa !10
  br label %475

475:                                              ; preds = %473, %458
  %476 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %476, ptr %25, align 4, !tbaa !10
  %477 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %477, ptr %24, align 4, !tbaa !10
  %478 = load ptr, ptr %11, align 8, !tbaa !13
  %479 = getelementptr inbounds i16, ptr %478, i64 1332
  %480 = load i32, ptr %32, align 4, !tbaa !10
  %481 = call i32 @get_n_bits_from_tablesize(ptr noundef %479, ptr noundef %20, i32 noundef %480)
  store i32 %481, ptr %32, align 4, !tbaa !10
  %482 = load i32, ptr %28, align 4, !tbaa !10
  %483 = icmp sge i32 %482, 7
  %484 = zext i1 %483 to i32
  store i32 %484, ptr %28, align 4, !tbaa !10
  %485 = load i32, ptr %28, align 4, !tbaa !10
  %486 = sub i32 %485, 1
  %487 = and i32 %486, -3
  %488 = add i32 %487, 11
  store i32 %488, ptr %28, align 4, !tbaa !10
  br label %489

489:                                              ; preds = %475, %449
  br label %571

490:                                              ; preds = %314
  %491 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %491, ptr %27, align 4, !tbaa !10
  %492 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %492, ptr %26, align 4, !tbaa !10
  %493 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %493, ptr %25, align 4, !tbaa !10
  %494 = load i32, ptr %28, align 4, !tbaa !10
  %495 = icmp sge i32 %494, 7
  %496 = zext i1 %495 to i32
  store i32 %496, ptr %28, align 4, !tbaa !10
  %497 = load i32, ptr %28, align 4, !tbaa !10
  %498 = sub i32 %497, 1
  %499 = and i32 %498, -3
  %500 = add i32 %499, 10
  store i32 %500, ptr %28, align 4, !tbaa !10
  %501 = load ptr, ptr %11, align 8, !tbaa !13
  %502 = getelementptr inbounds i16, ptr %501, i64 818
  %503 = load i32, ptr %32, align 4, !tbaa !10
  %504 = call i32 @get_n_bits_from_tablesize(ptr noundef %502, ptr noundef %20, i32 noundef %503)
  store i32 %504, ptr %32, align 4, !tbaa !10
  %505 = load i32, ptr %32, align 4, !tbaa !10
  %506 = icmp sge i32 %505, 4
  br i1 %506, label %507, label %508

507:                                              ; preds = %490
  br label %510

508:                                              ; preds = %490
  %509 = load i32, ptr %32, align 4, !tbaa !10
  br label %510

510:                                              ; preds = %508, %507
  %511 = phi i32 [ 3, %507 ], [ %509, %508 ]
  store i32 %511, ptr %33, align 4, !tbaa !10
  %512 = load i32, ptr %33, align 4, !tbaa !10
  %513 = shl i32 %512, 6
  store i32 %513, ptr %33, align 4, !tbaa !10
  %514 = load ptr, ptr %11, align 8, !tbaa !13
  %515 = load i32, ptr %33, align 4, !tbaa !10
  %516 = add i32 432, %515
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw i16, ptr %514, i64 %517
  %519 = call i32 @get_n_bits_from_table(ptr noundef %518, i32 noundef 6, ptr noundef %20)
  store i32 %519, ptr %33, align 4, !tbaa !10
  %520 = load i32, ptr %33, align 4, !tbaa !10
  %521 = icmp uge i32 %520, 4
  br i1 %521, label %522, label %566

522:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  %523 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %523, ptr %36, align 4, !tbaa !10
  %524 = load i32, ptr %36, align 4, !tbaa !10
  %525 = lshr i32 %524, 1
  store i32 %525, ptr %36, align 4, !tbaa !10
  %526 = load i32, ptr %36, align 4, !tbaa !10
  %527 = add i32 %526, -1
  store i32 %527, ptr %36, align 4, !tbaa !10
  %528 = load i32, ptr %33, align 4, !tbaa !10
  %529 = load i32, ptr %30, align 4, !tbaa !10
  %530 = and i32 %528, %529
  %531 = or i32 %530, 2
  store i32 %531, ptr %34, align 4, !tbaa !10
  %532 = load i32, ptr %36, align 4, !tbaa !10
  %533 = and i32 %532, 255
  %534 = load i32, ptr %34, align 4, !tbaa !10
  %535 = shl i32 %534, %533
  store i32 %535, ptr %34, align 4, !tbaa !10
  %536 = load i32, ptr %33, align 4, !tbaa !10
  %537 = icmp slt i32 %536, 14
  br i1 %537, label %538, label %550

538:                                              ; preds = %522
  %539 = load ptr, ptr %11, align 8, !tbaa !13
  %540 = load i32, ptr %34, align 4, !tbaa !10
  %541 = load i32, ptr %33, align 4, !tbaa !10
  %542 = sub i32 %540, %541
  %543 = add i32 %542, 687
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i16, ptr %539, i64 %544
  %546 = load i32, ptr %36, align 4, !tbaa !10
  %547 = call i32 @get_bb(ptr noundef %545, i32 noundef %546, ptr noundef %20)
  %548 = load i32, ptr %34, align 4, !tbaa !10
  %549 = add i32 %548, %547
  store i32 %549, ptr %34, align 4, !tbaa !10
  br label %565

550:                                              ; preds = %522
  %551 = load i32, ptr %36, align 4, !tbaa !10
  %552 = add i32 %551, -4
  store i32 %552, ptr %36, align 4, !tbaa !10
  %553 = load i32, ptr %36, align 4, !tbaa !10
  %554 = call i32 @get_bitmap(ptr noundef %20, i32 noundef %553)
  store i32 %554, ptr %33, align 4, !tbaa !10
  %555 = load i32, ptr %33, align 4, !tbaa !10
  %556 = shl i32 %555, 4
  store i32 %556, ptr %33, align 4, !tbaa !10
  %557 = load i32, ptr %33, align 4, !tbaa !10
  %558 = load i32, ptr %34, align 4, !tbaa !10
  %559 = add i32 %558, %557
  store i32 %559, ptr %34, align 4, !tbaa !10
  %560 = load ptr, ptr %11, align 8, !tbaa !13
  %561 = getelementptr inbounds i16, ptr %560, i64 802
  %562 = call i32 @get_bb(ptr noundef %561, i32 noundef 4, ptr noundef %20)
  %563 = load i32, ptr %34, align 4, !tbaa !10
  %564 = add i32 %563, %562
  store i32 %564, ptr %34, align 4, !tbaa !10
  br label %565

565:                                              ; preds = %550, %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  br label %568

566:                                              ; preds = %510
  %567 = load i32, ptr %33, align 4, !tbaa !10
  store i32 %567, ptr %34, align 4, !tbaa !10
  store i32 %567, ptr %24, align 4, !tbaa !10
  br label %568

568:                                              ; preds = %566, %565
  %569 = load i32, ptr %34, align 4, !tbaa !10
  %570 = add i32 %569, 1
  store i32 %570, ptr %24, align 4, !tbaa !10
  br label %571

571:                                              ; preds = %568, %489
  %572 = load i32, ptr %24, align 4, !tbaa !10
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

575:                                              ; preds = %571
  %576 = load i32, ptr %24, align 4, !tbaa !10
  %577 = load i32, ptr %23, align 4, !tbaa !10
  %578 = icmp ugt i32 %576, %577
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load i32, ptr %30, align 4, !tbaa !10
  store i32 %580, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

581:                                              ; preds = %575
  %582 = load i32, ptr %32, align 4, !tbaa !10
  %583 = add i32 %582, 2
  store i32 %583, ptr %32, align 4, !tbaa !10
  %584 = load i32, ptr %19, align 4, !tbaa !10
  %585 = zext i32 %584 to i64
  %586 = icmp ugt i64 %585, 0
  br i1 %586, label %587, label %715

587:                                              ; preds = %581
  %588 = load i32, ptr %32, align 4, !tbaa !10
  %589 = zext i32 %588 to i64
  %590 = icmp ugt i64 %589, 0
  br i1 %590, label %591, label %715

591:                                              ; preds = %587
  %592 = load i32, ptr %32, align 4, !tbaa !10
  %593 = zext i32 %592 to i64
  %594 = load i32, ptr %19, align 4, !tbaa !10
  %595 = zext i32 %594 to i64
  %596 = icmp ule i64 %593, %595
  br i1 %596, label %597, label %715

597:                                              ; preds = %591
  %598 = load ptr, ptr %18, align 8, !tbaa !3
  %599 = load i32, ptr %23, align 4, !tbaa !10
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 %600
  %602 = ptrtoint ptr %601 to i64
  %603 = load ptr, ptr %18, align 8, !tbaa !3
  %604 = ptrtoint ptr %603 to i64
  %605 = icmp uge i64 %602, %604
  br i1 %605, label %606, label %715

606:                                              ; preds = %597
  %607 = load ptr, ptr %18, align 8, !tbaa !3
  %608 = load i32, ptr %23, align 4, !tbaa !10
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = ptrtoint ptr %610 to i64
  %612 = load i32, ptr %32, align 4, !tbaa !10
  %613 = zext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = load ptr, ptr %18, align 8, !tbaa !3
  %616 = ptrtoint ptr %615 to i64
  %617 = load i32, ptr %19, align 4, !tbaa !10
  %618 = zext i32 %617 to i64
  %619 = add i64 %616, %618
  %620 = icmp ule i64 %614, %619
  br i1 %620, label %621, label %715

621:                                              ; preds = %606
  %622 = load ptr, ptr %18, align 8, !tbaa !3
  %623 = load i32, ptr %23, align 4, !tbaa !10
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  %626 = ptrtoint ptr %625 to i64
  %627 = load i32, ptr %32, align 4, !tbaa !10
  %628 = zext i32 %627 to i64
  %629 = add i64 %626, %628
  %630 = load ptr, ptr %18, align 8, !tbaa !3
  %631 = ptrtoint ptr %630 to i64
  %632 = icmp ugt i64 %629, %631
  br i1 %632, label %633, label %715

633:                                              ; preds = %621
  %634 = load ptr, ptr %18, align 8, !tbaa !3
  %635 = load i32, ptr %23, align 4, !tbaa !10
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 %636
  %638 = ptrtoint ptr %637 to i64
  %639 = load ptr, ptr %18, align 8, !tbaa !3
  %640 = ptrtoint ptr %639 to i64
  %641 = load i32, ptr %19, align 4, !tbaa !10
  %642 = zext i32 %641 to i64
  %643 = add i64 %640, %642
  %644 = icmp ult i64 %638, %643
  br i1 %644, label %645, label %715

645:                                              ; preds = %633
  %646 = load i32, ptr %19, align 4, !tbaa !10
  %647 = zext i32 %646 to i64
  %648 = icmp ugt i64 %647, 0
  br i1 %648, label %649, label %715

649:                                              ; preds = %645
  %650 = load i32, ptr %32, align 4, !tbaa !10
  %651 = zext i32 %650 to i64
  %652 = icmp ugt i64 %651, 0
  br i1 %652, label %653, label %715

653:                                              ; preds = %649
  %654 = load i32, ptr %32, align 4, !tbaa !10
  %655 = zext i32 %654 to i64
  %656 = load i32, ptr %19, align 4, !tbaa !10
  %657 = zext i32 %656 to i64
  %658 = icmp ule i64 %655, %657
  br i1 %658, label %659, label %715

659:                                              ; preds = %653
  %660 = load ptr, ptr %18, align 8, !tbaa !3
  %661 = load i32, ptr %23, align 4, !tbaa !10
  %662 = load i32, ptr %24, align 4, !tbaa !10
  %663 = sub i32 %661, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %660, i64 %664
  %666 = ptrtoint ptr %665 to i64
  %667 = load ptr, ptr %18, align 8, !tbaa !3
  %668 = ptrtoint ptr %667 to i64
  %669 = icmp uge i64 %666, %668
  br i1 %669, label %670, label %715

670:                                              ; preds = %659
  %671 = load ptr, ptr %18, align 8, !tbaa !3
  %672 = load i32, ptr %23, align 4, !tbaa !10
  %673 = load i32, ptr %24, align 4, !tbaa !10
  %674 = sub i32 %672, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 %675
  %677 = ptrtoint ptr %676 to i64
  %678 = load i32, ptr %32, align 4, !tbaa !10
  %679 = zext i32 %678 to i64
  %680 = add i64 %677, %679
  %681 = load ptr, ptr %18, align 8, !tbaa !3
  %682 = ptrtoint ptr %681 to i64
  %683 = load i32, ptr %19, align 4, !tbaa !10
  %684 = zext i32 %683 to i64
  %685 = add i64 %682, %684
  %686 = icmp ule i64 %680, %685
  br i1 %686, label %687, label %715

687:                                              ; preds = %670
  %688 = load ptr, ptr %18, align 8, !tbaa !3
  %689 = load i32, ptr %23, align 4, !tbaa !10
  %690 = load i32, ptr %24, align 4, !tbaa !10
  %691 = sub i32 %689, %690
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 %692
  %694 = ptrtoint ptr %693 to i64
  %695 = load i32, ptr %32, align 4, !tbaa !10
  %696 = zext i32 %695 to i64
  %697 = add i64 %694, %696
  %698 = load ptr, ptr %18, align 8, !tbaa !3
  %699 = ptrtoint ptr %698 to i64
  %700 = icmp ugt i64 %697, %699
  br i1 %700, label %701, label %715

701:                                              ; preds = %687
  %702 = load ptr, ptr %18, align 8, !tbaa !3
  %703 = load i32, ptr %23, align 4, !tbaa !10
  %704 = load i32, ptr %24, align 4, !tbaa !10
  %705 = sub i32 %703, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 %706
  %708 = ptrtoint ptr %707 to i64
  %709 = load ptr, ptr %18, align 8, !tbaa !3
  %710 = ptrtoint ptr %709 to i64
  %711 = load i32, ptr %19, align 4, !tbaa !10
  %712 = zext i32 %711 to i64
  %713 = add i64 %710, %712
  %714 = icmp ult i64 %708, %713
  br i1 %714, label %723, label %715

715:                                              ; preds = %701, %687, %670, %659, %653, %649, %645, %633, %621, %606, %597, %591, %587, %581
  %716 = load ptr, ptr %18, align 8, !tbaa !3
  %717 = load i32, ptr %19, align 4, !tbaa !10
  %718 = load ptr, ptr %18, align 8, !tbaa !3
  %719 = load i32, ptr %23, align 4, !tbaa !10
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  %722 = load i32, ptr %32, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %716, i32 noundef %717, ptr noundef %721, i32 noundef %722)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

723:                                              ; preds = %701
  br label %724

724:                                              ; preds = %746, %723
  %725 = load ptr, ptr %18, align 8, !tbaa !3
  %726 = load i32, ptr %23, align 4, !tbaa !10
  %727 = load i32, ptr %24, align 4, !tbaa !10
  %728 = sub i32 %726, %727
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %725, i64 %729
  %731 = load i8, ptr %730, align 1, !tbaa !12
  %732 = load ptr, ptr %18, align 8, !tbaa !3
  %733 = load i32, ptr %23, align 4, !tbaa !10
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 %734
  store i8 %731, ptr %735, align 1, !tbaa !12
  %736 = load i32, ptr %23, align 4, !tbaa !10
  %737 = add i32 %736, 1
  store i32 %737, ptr %23, align 4, !tbaa !10
  br label %738

738:                                              ; preds = %724
  %739 = load i32, ptr %32, align 4, !tbaa !10
  %740 = add i32 %739, -1
  store i32 %740, ptr %32, align 4, !tbaa !10
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %738
  %743 = load i32, ptr %23, align 4, !tbaa !10
  %744 = load i32, ptr %19, align 4, !tbaa !10
  %745 = icmp ult i32 %743, %744
  br label %746

746:                                              ; preds = %742, %738
  %747 = phi i1 [ false, %738 ], [ %745, %742 ]
  br i1 %747, label %724, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %18, align 8, !tbaa !3
  %750 = load i32, ptr %23, align 4, !tbaa !10
  %751 = sub i32 %750, 1
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !12
  %755 = zext i8 %754 to i32
  store i32 %755, ptr %30, align 4, !tbaa !10
  %756 = load i32, ptr %23, align 4, !tbaa !10
  %757 = load i32, ptr %19, align 4, !tbaa !10
  %758 = icmp uge i32 %756, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %748
  store i32 0, ptr %10, align 4
  store i32 1, ptr %31, align 4
  br label %762

760:                                              ; preds = %748
  br label %761

761:                                              ; preds = %760
  store i32 0, ptr %31, align 4
  br label %762

762:                                              ; preds = %761, %759, %715, %579, %574, %436, %435, %414, %347, %313, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  %763 = load i32, ptr %31, align 4
  switch i32 %763, label %765 [
    i32 0, label %764
    i32 7, label %103
  ]

764:                                              ; preds = %762
  br label %103

765:                                              ; preds = %762, %101, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #4
  %766 = load i32, ptr %10, align 4
  ret i32 %766
}

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @get_byte(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.UNSP, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.UNSP, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp uge ptr %8, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.UNSP, ptr %14, i32 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !22
  store i32 255, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.UNSP, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.UNSP, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !25
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = and i32 %26, 255
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @getbit_from_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.UNSP, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.UNSP, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = icmp ule i64 2, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.UNSP, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp uge i64 %22, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 2
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.UNSP, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.UNSP, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = zext i32 %38 to i64
  %40 = add i64 %35, %39
  %41 = icmp ule i64 %31, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 2
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.UNSP, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp ugt i64 %45, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.UNSP, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %5, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.UNSP, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = zext i32 %60 to i64
  %62 = add i64 %57, %61
  %63 = icmp ult i64 %53, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %51, %42, %28, %20, %14, %2
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.UNSP, ptr %65, i32 0, i32 4
  store i32 1, ptr %66, align 8, !tbaa !22
  store i32 255, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %157

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = load i16, ptr %68, align 2, !tbaa !20
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.UNSP, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %74 = lshr i32 %73, 11
  %75 = mul i32 %70, %74
  store i32 %75, ptr %6, align 4, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.UNSP, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %117

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.UNSP, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !26
  %85 = load ptr, ptr %4, align 8, !tbaa !13
  %86 = load i16, ptr %85, align 2, !tbaa !20
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %6, align 4, !tbaa !10
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = sub i32 2048, %88
  store i32 %89, ptr %8, align 4, !tbaa !10
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = ashr i32 %90, 5
  store i32 %91, ptr %8, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = add i32 %93, %92
  store i32 %94, ptr %8, align 4, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %4, align 8, !tbaa !13
  store i16 %96, ptr %97, align 2, !tbaa !20
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.UNSP, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = icmp ult i32 %100, 16777216
  br i1 %101, label %102, label %116

102:                                              ; preds = %81
  %103 = load ptr, ptr %5, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.UNSP, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = shl i32 %105, 8
  %107 = load ptr, ptr %5, align 8, !tbaa !30
  %108 = call i32 @get_byte(ptr noundef %107)
  %109 = or i32 %106, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.UNSP, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4, !tbaa !24
  %112 = load ptr, ptr %5, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.UNSP, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = shl i32 %114, 8
  store i32 %115, ptr %113, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %102, %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %157

117:                                              ; preds = %67
  %118 = load i32, ptr %6, align 4, !tbaa !10
  %119 = load ptr, ptr %5, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.UNSP, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = sub i32 %121, %118
  store i32 %122, ptr %120, align 8, !tbaa !26
  %123 = load i32, ptr %6, align 4, !tbaa !10
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = getelementptr inbounds nuw %struct.UNSP, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sub i32 %126, %123
  store i32 %127, ptr %125, align 4, !tbaa !24
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = load i16, ptr %128, align 2, !tbaa !20
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %6, align 4, !tbaa !10
  %131 = load i32, ptr %6, align 4, !tbaa !10
  %132 = lshr i32 %131, 5
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = sub i32 %133, %132
  store i32 %134, ptr %6, align 4, !tbaa !10
  %135 = load i32, ptr %6, align 4, !tbaa !10
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  store i16 %136, ptr %137, align 2, !tbaa !20
  %138 = load ptr, ptr %5, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.UNSP, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = icmp ult i32 %140, 16777216
  br i1 %141, label %142, label %156

142:                                              ; preds = %117
  %143 = load ptr, ptr %5, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw %struct.UNSP, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = shl i32 %145, 8
  %147 = load ptr, ptr %5, align 8, !tbaa !30
  %148 = call i32 @get_byte(ptr noundef %147)
  %149 = or i32 %146, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.UNSP, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4, !tbaa !24
  %152 = load ptr, ptr %5, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.UNSP, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !26
  %155 = shl i32 %154, 8
  store i32 %155, ptr %153, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %142, %117
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156, %116, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define i32 @get_100_bits_from_tablesize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %59, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %13, label %60

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = and i32 %14, 255
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = and i32 %16, -256
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = shl i32 %18, 1
  %20 = and i32 %19, 255
  %21 = or i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = shl i32 %26, 8
  store i32 %27, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i16, ptr %31, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !30
  %36 = call i32 @getbit_from_table(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = mul i32 %37, 2
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = or i32 %38, %39
  store i32 %40, ptr %7, align 4, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = load i32, ptr %9, align 4, !tbaa !10
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %48, %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = icmp ult i32 %46, 256
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = mul i32 %49, 2
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = call i32 @getbit_from_table(ptr noundef %54, ptr noundef %55)
  %57 = or i32 %50, %56
  store i32 %57, ptr %7, align 4, !tbaa !10
  br label %45

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %10

60:                                               ; preds = %10
  %61 = load i32, ptr %7, align 4, !tbaa !10
  %62 = and i32 %61, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @get_100_bits_from_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp ult i32 %7, 256
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = mul i32 %10, 2
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i16, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = call i32 @getbit_from_table(ptr noundef %15, ptr noundef %16)
  %18 = or i32 %11, %17
  store i32 %18, ptr %5, align 4, !tbaa !10
  br label %6

19:                                               ; preds = %6
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = and i32 %20, 255
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @get_n_bits_from_tablesize(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call i32 @getbit_from_table(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = shl i32 %14, 3
  %16 = add i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i16, ptr %13, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = call i32 @get_n_bits_from_table(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %43

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = call i32 @getbit_from_table(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = shl i32 %29, 3
  %31 = add i32 %30, 130
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %28, i64 %32
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = call i32 @get_n_bits_from_table(ptr noundef %33, i32 noundef 3, ptr noundef %34)
  %36 = add i32 8, %35
  store i32 %36, ptr %4, align 4
  br label %43

37:                                               ; preds = %21
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds i16, ptr %38, i64 258
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = call i32 @get_n_bits_from_table(ptr noundef %39, i32 noundef 8, ptr noundef %40)
  %42 = add i32 16, %41
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %37, %27, %12
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @get_n_bits_from_table(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 1, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %8, align 4, !tbaa !10
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = mul i32 %15, 2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %17, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call i32 @getbit_from_table(ptr noundef %20, ptr noundef %21)
  %23 = add i32 %16, %22
  store i32 %23, ptr %7, align 4, !tbaa !10
  br label %10

24:                                               ; preds = %10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = and i32 %26, 255
  %28 = shl i32 1, %27
  %29 = sub i32 %25, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @get_bb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

16:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i16, ptr %22, i64 %24
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = call i32 @getbit_from_table(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = mul i32 %28, 2
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = add i32 %29, %30
  store i32 %31, ptr %8, align 4, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = shl i32 %32, %33
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4, !tbaa !10
  br label %17

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @get_bitmap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %59, %11
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.UNSP, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !26
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = shl i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.UNSP, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.UNSP, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp uge i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %16
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.UNSP, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.UNSP, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = sub i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !24
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = or i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %30, %16
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.UNSP, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = icmp ult i32 %43, 16777216
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.UNSP, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = shl i32 %48, 8
  store i32 %49, ptr %47, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.UNSP, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = shl i32 %52, 8
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = call i32 @get_byte(ptr noundef %54)
  %56 = or i32 %53, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.UNSP, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %45, %40
  br label %12

60:                                               ; preds = %12
  %61 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !5, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!17 = !{!16, !11, i64 12}
!18 = !{!16, !11, i64 4}
!19 = !{!16, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!23, !11, i64 24}
!23 = !{!"UNSP", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !4, i64 32}
!24 = !{!23, !11, i64 20}
!25 = !{!23, !4, i64 0}
!26 = !{!23, !11, i64 16}
!27 = !{!23, !4, i64 8}
!28 = !{!23, !4, i64 32}
!29 = !{!23, !11, i64 28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS4UNSP", !5, i64 0}
