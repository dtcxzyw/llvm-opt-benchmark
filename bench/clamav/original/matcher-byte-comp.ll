target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_bcomp_meta = type { i16, [3 x i32], i64, i16, i64, ptr, i32 }
%struct.cli_bcomp_comp = type { i8, i64 }
%struct.cli_ac_data = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], ptr, i32 }
%struct.cli_ac_result = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [72 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new byte compare meta\0A\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subsig id was invalid or included non-decimal character\0A\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"cli_bcomp_addpatt: while byte compare subsig parsing, reference subigid exceeded limits on max LDB subsigs\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"cli_bcomp_addpatt: ending paren not found\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"cli_bcomp_addpatt: opening paren not found\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: %zu (or more) params provided, 3 expected\0A\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), offset parameter included invalid characters\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator not valid\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator and/or offset not valid\0A\00", align 1
@.str.9 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), shift operator included invalid characters\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), option parameter was found invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length parameter included invalid characters\0A\00", align 1
@.str.12 = private unnamed_addr constant [109 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was either too long or not a valid number of bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte length was too long\0A\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for comparison buffer\0A\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), too many commas found in comparison string\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct pointers\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"cli_bcomp_addpatt: unable to allocate memory for comp struct\0A\00", align 1
@.str.18 = private unnamed_addr constant [118 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), byte comparison symbol was invalid (>, <, = are supported operators) %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [87 x i8] c"cli_bcomp_addpatt: while parsing (%s#%s#%s), comparison value contained invalid input\0A\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"cli_bcomp_addpatt: Unable to allocate memory for new bcomp meta table\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"cli_bcomp_scanbuf: can't allocate memory for new result\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.24 = private unnamed_addr constant [88 x i8] c"cli_bcomp_compare_check: unable to whitespace normalize temp buffer, allocation failed\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"cli_bcomp_compare_check: unable to normalize temp, allocation failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"0X\00", align 1
@.str.28 = private unnamed_addr constant [71 x i8] c"cli_bcomp_compare_check: unable to normalize temp buffer, params null\0A\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"cli_bcomp_compare_check: unable to allocate memory for whitespace normalized temp buffer\0A\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"cli_bcomp_compare_check: unable to allocate memory for normalized temp buffer\0A\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"cli_bcomp_compare_check: unable to reallocate memory for hex buffer\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x ptr], align 16
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  store i16 -1, ptr %19, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 0, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 0, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %5
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %37, %33, %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %735

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_matcher, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = call ptr @mpool_calloc(ptr noundef %47, i64 noundef 1, i64 noundef 56)
  store ptr %48, ptr %30, align 8, !tbaa !34
  %49 = load ptr, ptr %30, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store i32 1, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !12
  %62 = load ptr, ptr %30, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 1
  store i32 %61, ptr %64, align 4, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr %30, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  store i32 %67, ptr %70, align 4, !tbaa !12
  br label %75

71:                                               ; preds = %52
  %72 = load ptr, ptr %30, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  store i32 0, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %71, %55
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %76, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %77, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef %15, i32 noundef 10) #9
  %80 = trunc i64 %79 to i16
  store i16 %80, ptr %19, align 2, !tbaa !16
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 40
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %90, ptr noundef %91)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

92:                                               ; preds = %83, %75
  %93 = load i16, ptr %19, align 2, !tbaa !16
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i32 %94, 64
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %97, ptr noundef %98)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

99:                                               ; preds = %92
  %100 = load i16, ptr %19, align 2, !tbaa !16
  %101 = load ptr, ptr %30, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %101, i32 0, i32 0
  store i16 %100, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %103, ptr %14, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 40
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 41) #10
  store ptr %111, ptr %15, align 8, !tbaa !8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %14, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  store i64 %119, ptr %12, align 8, !tbaa !14
  br label %123

120:                                              ; preds = %109
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %121, ptr noundef %122)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

123:                                              ; preds = %113
  br label %127

124:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4)
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %125, ptr noundef %126)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8, !tbaa !8
  %129 = load i64, ptr %12, align 8, !tbaa !14
  %130 = call noalias ptr @strndup(ptr noundef %128, i64 noundef %129) #9
  store ptr %130, ptr %16, align 8, !tbaa !8
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  %132 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %133 = call i64 @cli_strtokenize(ptr noundef %131, i8 noundef signext 35, i64 noundef 4, ptr noundef %132)
  store i64 %133, ptr %18, align 8, !tbaa !14
  %134 = load i64, ptr %18, align 8, !tbaa !14
  %135 = icmp ne i64 3, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = load i64, ptr %18, align 8, !tbaa !14
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.5, i64 noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %138) #9
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %139, ptr noundef %140)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

141:                                              ; preds = %127
  %142 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 3
  store ptr null, ptr %142, align 8, !tbaa !8
  store ptr null, ptr %15, align 8, !tbaa !8
  %143 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %144 = load ptr, ptr %143, align 16, !tbaa !8
  store ptr %144, ptr %14, align 8, !tbaa !8
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = sext i8 %147 to i32
  switch i32 %148, label %234 [
    i32 60, label %149
    i32 62, label %193
    i32 48, label %233
    i32 0, label %233
  ]

149:                                              ; preds = %141
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %14, align 8, !tbaa !8
  %152 = getelementptr inbounds i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 60
  br i1 %155, label %156, label %182

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8, !tbaa !8
  %159 = call i64 @strtol(ptr noundef %158, ptr noundef %15, i32 noundef 0) #9
  store i64 %159, ptr %20, align 8, !tbaa !14
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %178

162:                                              ; preds = %156
  %163 = load ptr, ptr %15, align 8, !tbaa !8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = icmp ne ptr %164, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16, !tbaa !8
  %171 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !8
  %173 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %174 = load ptr, ptr %173, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, ptr noundef %170, ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %175) #9
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %176, ptr noundef %177)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

178:                                              ; preds = %162, %156
  %179 = load i64, ptr %20, align 8, !tbaa !14
  %180 = xor i64 %179, -1
  %181 = add nsw i64 %180, 1
  store i64 %181, ptr %20, align 8, !tbaa !14
  br label %192

182:                                              ; preds = %149
  %183 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %184 = load ptr, ptr %183, align 16, !tbaa !8
  %185 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %188 = load ptr, ptr %187, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7, ptr noundef %184, ptr noundef %186, ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %189) #9
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %190, ptr noundef %191)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

192:                                              ; preds = %178
  br label %244

193:                                              ; preds = %141
  %194 = load ptr, ptr %14, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !18
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 62
  br i1 %199, label %200, label %223

200:                                              ; preds = %193
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %14, align 8, !tbaa !8
  %203 = call i64 @strtol(ptr noundef %202, ptr noundef %15, i32 noundef 0) #9
  store i64 %203, ptr %20, align 8, !tbaa !14
  %204 = load ptr, ptr %15, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %222

206:                                              ; preds = %200
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = icmp ne ptr %208, %210
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %214 = load ptr, ptr %213, align 16, !tbaa !8
  %215 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %218 = load ptr, ptr %217, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.6, ptr noundef %214, ptr noundef %216, ptr noundef %218)
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %219) #9
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %220, ptr noundef %221)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

222:                                              ; preds = %206, %200
  br label %244

223:                                              ; preds = %193
  %224 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %225 = load ptr, ptr %224, align 16, !tbaa !8
  %226 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %229 = load ptr, ptr %228, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8, ptr noundef %225, ptr noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %230) #9
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %231, ptr noundef %232)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

233:                                              ; preds = %141, %141
  store i64 0, ptr %20, align 8, !tbaa !14
  br label %244

234:                                              ; preds = %141
  %235 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %236 = load ptr, ptr %235, align 16, !tbaa !8
  %237 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %240 = load ptr, ptr %239, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, ptr noundef %236, ptr noundef %238, ptr noundef %240)
  %241 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %241) #9
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %242, ptr noundef %243)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

244:                                              ; preds = %233, %222, %192
  %245 = load i64, ptr %20, align 8, !tbaa !14
  %246 = load ptr, ptr %30, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %246, i32 0, i32 2
  store i64 %245, ptr %247, align 8, !tbaa !39
  %248 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  store ptr %249, ptr %14, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %462, %244
  %251 = call ptr @__ctype_b_loc() #11
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = load ptr, ptr %14, align 8, !tbaa !8
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = sext i8 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !16
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 2048
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  br i1 %262, label %263, label %465

263:                                              ; preds = %250
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = load i8, ptr %264, align 1, !tbaa !18
  %266 = sext i8 %265 to i32
  switch i32 %266, label %446 [
    i32 104, label %267
    i32 100, label %297
    i32 105, label %340
    i32 97, label %370
    i32 108, label %400
    i32 98, label %423
    i32 101, label %439
  ]

267:                                              ; preds = %263
  %268 = load ptr, ptr %30, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 8, !tbaa !42
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %30, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %275, i32 0, i32 3
  %277 = load i16, ptr %276, align 8, !tbaa !42
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %30, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %282, i32 0, i32 3
  %284 = load i16, ptr %283, align 8, !tbaa !42
  %285 = zext i16 %284 to i32
  %286 = and i32 %285, 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281, %274, %267
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %296

289:                                              ; preds = %281
  %290 = load ptr, ptr %30, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %291, align 8, !tbaa !42
  %293 = zext i16 %292 to i32
  %294 = or i32 %293, 1
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %291, align 8, !tbaa !42
  br label %296

296:                                              ; preds = %289, %288
  br label %447

297:                                              ; preds = %263
  %298 = load ptr, ptr %30, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %298, i32 0, i32 3
  %300 = load i16, ptr %299, align 8, !tbaa !42
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 1
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %325, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %30, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %305, i32 0, i32 3
  %307 = load i16, ptr %306, align 8, !tbaa !42
  %308 = zext i16 %307 to i32
  %309 = and i32 %308, 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %30, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %312, i32 0, i32 3
  %314 = load i16, ptr %313, align 8, !tbaa !42
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %30, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 8, !tbaa !42
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, 16
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318, %311, %304, %297
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %339

326:                                              ; preds = %318
  %327 = load ptr, ptr %30, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %327, i32 0, i32 3
  %329 = load i16, ptr %328, align 8, !tbaa !42
  %330 = zext i16 %329 to i32
  %331 = or i32 %330, 2
  %332 = trunc i32 %331 to i16
  store i16 %332, ptr %328, align 8, !tbaa !42
  %333 = load ptr, ptr %30, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %333, i32 0, i32 3
  %335 = load i16, ptr %334, align 8, !tbaa !42
  %336 = zext i16 %335 to i32
  %337 = or i32 %336, 32
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %334, align 8, !tbaa !42
  br label %339

339:                                              ; preds = %326, %325
  br label %447

340:                                              ; preds = %263
  %341 = load ptr, ptr %30, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %341, i32 0, i32 3
  %343 = load i16, ptr %342, align 8, !tbaa !42
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 1
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %361, label %347

347:                                              ; preds = %340
  %348 = load ptr, ptr %30, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %348, i32 0, i32 3
  %350 = load i16, ptr %349, align 8, !tbaa !42
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %30, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 8, !tbaa !42
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354, %347, %340
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %369

362:                                              ; preds = %354
  %363 = load ptr, ptr %30, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %363, i32 0, i32 3
  %365 = load i16, ptr %364, align 8, !tbaa !42
  %366 = zext i16 %365 to i32
  %367 = or i32 %366, 4
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %364, align 8, !tbaa !42
  br label %369

369:                                              ; preds = %362, %361
  br label %447

370:                                              ; preds = %263
  %371 = load ptr, ptr %30, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %371, i32 0, i32 3
  %373 = load i16, ptr %372, align 8, !tbaa !42
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr %30, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %378, i32 0, i32 3
  %380 = load i16, ptr %379, align 8, !tbaa !42
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 2
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %30, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %385, i32 0, i32 3
  %387 = load i16, ptr %386, align 8, !tbaa !42
  %388 = zext i16 %387 to i32
  %389 = and i32 %388, 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %384, %377, %370
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %399

392:                                              ; preds = %384
  %393 = load ptr, ptr %30, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %393, i32 0, i32 3
  %395 = load i16, ptr %394, align 8, !tbaa !42
  %396 = zext i16 %395 to i32
  %397 = or i32 %396, 8
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %394, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %392, %391
  br label %447

400:                                              ; preds = %263
  %401 = load ptr, ptr %30, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %401, i32 0, i32 3
  %403 = load i16, ptr %402, align 8, !tbaa !42
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %414, label %407

407:                                              ; preds = %400
  %408 = load ptr, ptr %30, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %408, i32 0, i32 3
  %410 = load i16, ptr %409, align 8, !tbaa !42
  %411 = zext i16 %410 to i32
  %412 = and i32 %411, 2
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %407, %400
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %422

415:                                              ; preds = %407
  %416 = load ptr, ptr %30, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 8, !tbaa !42
  %419 = zext i16 %418 to i32
  %420 = or i32 %419, 16
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %417, align 8, !tbaa !42
  br label %422

422:                                              ; preds = %415, %414
  br label %447

423:                                              ; preds = %263
  %424 = load ptr, ptr %30, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 8, !tbaa !42
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 16
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %423
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %438

431:                                              ; preds = %423
  %432 = load ptr, ptr %30, align 8, !tbaa !34
  %433 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %432, i32 0, i32 3
  %434 = load i16, ptr %433, align 8, !tbaa !42
  %435 = zext i16 %434 to i32
  %436 = or i32 %435, 32
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %433, align 8, !tbaa !42
  br label %438

438:                                              ; preds = %431, %430
  br label %447

439:                                              ; preds = %263
  %440 = load ptr, ptr %30, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %440, i32 0, i32 3
  %442 = load i16, ptr %441, align 8, !tbaa !42
  %443 = zext i16 %442 to i32
  %444 = or i32 %443, 256
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %441, align 8, !tbaa !42
  br label %447

446:                                              ; preds = %263
  store i64 4, ptr %21, align 8, !tbaa !14
  br label %447

447:                                              ; preds = %446, %439, %438, %422, %399, %369, %339, %296
  %448 = load i64, ptr %21, align 8, !tbaa !14
  %449 = icmp eq i64 4, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %452 = load ptr, ptr %451, align 16, !tbaa !8
  %453 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %454 = load ptr, ptr %453, align 8, !tbaa !8
  %455 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %456 = load ptr, ptr %455, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %452, ptr noundef %454, ptr noundef %456)
  %457 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %457) #9
  %458 = load ptr, ptr %7, align 8, !tbaa !3
  %459 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %458, ptr noundef %459)
  %460 = load i64, ptr %21, align 8, !tbaa !14
  %461 = trunc i64 %460 to i32
  store i32 %461, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

462:                                              ; preds = %447
  %463 = load ptr, ptr %14, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %14, align 8, !tbaa !8
  br label %250

465:                                              ; preds = %250
  store ptr null, ptr %15, align 8, !tbaa !8
  %466 = load ptr, ptr %14, align 8, !tbaa !8
  %467 = call i64 @strtol(ptr noundef %466, ptr noundef %15, i32 noundef 0) #9
  store i64 %467, ptr %22, align 8, !tbaa !14
  %468 = load ptr, ptr %15, align 8, !tbaa !8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr %15, align 8, !tbaa !8
  %472 = getelementptr inbounds i8, ptr %471, i64 1
  %473 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %474 = load ptr, ptr %473, align 16, !tbaa !8
  %475 = icmp ne ptr %472, %474
  br i1 %475, label %479, label %476

476:                                              ; preds = %470, %465
  %477 = load i64, ptr %22, align 8, !tbaa !14
  %478 = icmp eq i64 0, %477
  br i1 %478, label %479, label %489

479:                                              ; preds = %476, %470
  %480 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %481 = load ptr, ptr %480, align 16, !tbaa !8
  %482 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !8
  %484 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %485 = load ptr, ptr %484, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.11, ptr noundef %481, ptr noundef %483, ptr noundef %485)
  %486 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %486) #9
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %487, ptr noundef %488)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

489:                                              ; preds = %476
  %490 = load ptr, ptr %30, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %490, i32 0, i32 3
  %492 = load i16, ptr %491, align 8, !tbaa !42
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %513

496:                                              ; preds = %489
  %497 = load i64, ptr %22, align 8, !tbaa !14
  %498 = icmp ugt i64 %497, 8
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load i64, ptr %22, align 8, !tbaa !14
  %501 = urem i64 8, %500
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %499, %496
  %504 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %505 = load ptr, ptr %504, align 16, !tbaa !8
  %506 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %507 = load ptr, ptr %506, align 8, !tbaa !8
  %508 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %509 = load ptr, ptr %508, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.12, ptr noundef %505, ptr noundef %507, ptr noundef %509)
  %510 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %510) #9
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %511, ptr noundef %512)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

513:                                              ; preds = %499, %489
  %514 = load ptr, ptr %30, align 8, !tbaa !34
  %515 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %514, i32 0, i32 3
  %516 = load i16, ptr %515, align 8, !tbaa !42
  %517 = zext i16 %516 to i32
  %518 = and i32 %517, 1
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %533

520:                                              ; preds = %513
  %521 = load i64, ptr %22, align 8, !tbaa !14
  %522 = icmp ugt i64 %521, 18
  br i1 %522, label %523, label %533

523:                                              ; preds = %520
  %524 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %525 = load ptr, ptr %524, align 16, !tbaa !8
  %526 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %527 = load ptr, ptr %526, align 8, !tbaa !8
  %528 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %529 = load ptr, ptr %528, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.13, ptr noundef %525, ptr noundef %527, ptr noundef %529)
  %530 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %530) #9
  %531 = load ptr, ptr %7, align 8, !tbaa !3
  %532 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %531, ptr noundef %532)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

533:                                              ; preds = %520, %513
  %534 = load i64, ptr %22, align 8, !tbaa !14
  %535 = load ptr, ptr %30, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %535, i32 0, i32 4
  store i64 %534, ptr %536, align 8, !tbaa !43
  %537 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %538 = load ptr, ptr %537, align 16, !tbaa !8
  %539 = call ptr @cli_safer_strdup(ptr noundef %538)
  store ptr %539, ptr %24, align 8, !tbaa !8
  %540 = load ptr, ptr %24, align 8, !tbaa !8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %545, label %542

542:                                              ; preds = %533
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.14)
  %543 = load ptr, ptr %7, align 8, !tbaa !3
  %544 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %543, ptr noundef %544)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

545:                                              ; preds = %533
  %546 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %546, ptr %14, align 8, !tbaa !8
  %547 = load ptr, ptr %24, align 8, !tbaa !8
  %548 = call ptr @strchr(ptr noundef %547, i32 noundef 44) #10
  store ptr %548, ptr %25, align 8, !tbaa !8
  %549 = load ptr, ptr %24, align 8, !tbaa !8
  %550 = call ptr @strrchr(ptr noundef %549, i32 noundef 44) #10
  store ptr %550, ptr %26, align 8, !tbaa !8
  %551 = load ptr, ptr %25, align 8, !tbaa !8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %577

553:                                              ; preds = %545
  %554 = load ptr, ptr %26, align 8, !tbaa !8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load ptr, ptr %26, align 8, !tbaa !8
  %558 = load ptr, ptr %25, align 8, !tbaa !8
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = load ptr, ptr %25, align 8, !tbaa !8
  %562 = getelementptr inbounds i8, ptr %561, i64 0
  store i8 0, ptr %562, align 1, !tbaa !18
  %563 = load ptr, ptr %30, align 8, !tbaa !34
  %564 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %563, i32 0, i32 6
  store i32 2, ptr %564, align 8, !tbaa !44
  br label %576

565:                                              ; preds = %556
  %566 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %567 = load ptr, ptr %566, align 16, !tbaa !8
  %568 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %569 = load ptr, ptr %568, align 8, !tbaa !8
  %570 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %571 = load ptr, ptr %570, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.15, ptr noundef %567, ptr noundef %569, ptr noundef %571)
  %572 = load ptr, ptr %7, align 8, !tbaa !3
  %573 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %572, ptr noundef %573)
  %574 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %574) #9
  %575 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %575) #9
  store i32 27, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

576:                                              ; preds = %560
  br label %581

577:                                              ; preds = %553, %545
  %578 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %578, ptr %25, align 8, !tbaa !8
  %579 = load ptr, ptr %30, align 8, !tbaa !34
  %580 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %579, i32 0, i32 6
  store i32 1, ptr %580, align 8, !tbaa !44
  br label %581

581:                                              ; preds = %577, %576
  %582 = load ptr, ptr %7, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.cli_matcher, ptr %582, i32 0, i32 41
  %584 = load ptr, ptr %583, align 8, !tbaa !19
  %585 = load ptr, ptr %30, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %585, i32 0, i32 6
  %587 = load i32, ptr %586, align 8, !tbaa !44
  %588 = zext i32 %587 to i64
  %589 = call ptr @mpool_calloc(ptr noundef %584, i64 noundef %588, i64 noundef 8)
  %590 = load ptr, ptr %30, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %590, i32 0, i32 5
  store ptr %589, ptr %591, align 8, !tbaa !45
  %592 = load ptr, ptr %30, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !45
  %595 = icmp ne ptr %594, null
  br i1 %595, label %601, label %596

596:                                              ; preds = %581
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.16)
  %597 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %597) #9
  %598 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %598) #9
  %599 = load ptr, ptr %7, align 8, !tbaa !3
  %600 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %599, ptr noundef %600)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

601:                                              ; preds = %581
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %602

602:                                              ; preds = %696, %601
  %603 = load i32, ptr %13, align 4, !tbaa !12
  %604 = load ptr, ptr %30, align 8, !tbaa !34
  %605 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %604, i32 0, i32 6
  %606 = load i32, ptr %605, align 8, !tbaa !44
  %607 = icmp ult i32 %603, %606
  br i1 %607, label %608, label %699

608:                                              ; preds = %602
  %609 = load ptr, ptr %7, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.cli_matcher, ptr %609, i32 0, i32 41
  %611 = load ptr, ptr %610, align 8, !tbaa !19
  %612 = call ptr @mpool_calloc(ptr noundef %611, i64 noundef 1, i64 noundef 16)
  %613 = load ptr, ptr %30, align 8, !tbaa !34
  %614 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8, !tbaa !45
  %616 = load i32, ptr %13, align 4, !tbaa !12
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %615, i64 %617
  store ptr %612, ptr %618, align 8, !tbaa !46
  %619 = load ptr, ptr %30, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %619, i32 0, i32 5
  %621 = load ptr, ptr %620, align 8, !tbaa !45
  %622 = load i32, ptr %13, align 4, !tbaa !12
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !46
  %626 = icmp ne ptr %625, null
  br i1 %626, label %632, label %627

627:                                              ; preds = %608
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  %628 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %628) #9
  %629 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %629) #9
  %630 = load ptr, ptr %7, align 8, !tbaa !3
  %631 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %630, ptr noundef %631)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

632:                                              ; preds = %608
  %633 = load ptr, ptr %24, align 8, !tbaa !8
  %634 = load i8, ptr %633, align 1, !tbaa !18
  %635 = sext i8 %634 to i32
  switch i32 %635, label %647 [
    i32 60, label %636
    i32 62, label %636
    i32 61, label %636
  ]

636:                                              ; preds = %632, %632, %632
  %637 = load ptr, ptr %24, align 8, !tbaa !8
  %638 = load i8, ptr %637, align 1, !tbaa !18
  %639 = load ptr, ptr %30, align 8, !tbaa !34
  %640 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !45
  %642 = load i32, ptr %13, align 4, !tbaa !12
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !46
  %646 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %645, i32 0, i32 0
  store i8 %638, ptr %646, align 8, !tbaa !48
  br label %659

647:                                              ; preds = %632
  %648 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %649 = load ptr, ptr %648, align 16, !tbaa !8
  %650 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !8
  %652 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %653 = load ptr, ptr %652, align 16, !tbaa !8
  %654 = load ptr, ptr %24, align 8, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18, ptr noundef %649, ptr noundef %651, ptr noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %655) #9
  %656 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %656) #9
  %657 = load ptr, ptr %7, align 8, !tbaa !3
  %658 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %657, ptr noundef %658)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

659:                                              ; preds = %636
  store ptr null, ptr %26, align 8, !tbaa !8
  %660 = load ptr, ptr %24, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw i8, ptr %660, i32 1
  store ptr %661, ptr %24, align 8, !tbaa !8
  %662 = load ptr, ptr %24, align 8, !tbaa !8
  %663 = call i64 @strtoll(ptr noundef %662, ptr noundef %26, i32 noundef 0) #9
  store i64 %663, ptr %23, align 8, !tbaa !14
  %664 = load ptr, ptr %26, align 8, !tbaa !8
  %665 = load i8, ptr %664, align 1, !tbaa !18
  %666 = icmp ne i8 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %659
  %668 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %669 = load ptr, ptr %668, align 16, !tbaa !8
  %670 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 1
  %671 = load ptr, ptr %670, align 8, !tbaa !8
  %672 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 2
  %673 = load ptr, ptr %672, align 16, !tbaa !8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19, ptr noundef %669, ptr noundef %671, ptr noundef %673)
  %674 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %674) #9
  %675 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %675) #9
  %676 = load ptr, ptr %7, align 8, !tbaa !3
  %677 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %676, ptr noundef %677)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

678:                                              ; preds = %659
  %679 = load i64, ptr %23, align 8, !tbaa !14
  %680 = load ptr, ptr %30, align 8, !tbaa !34
  %681 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %680, i32 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !45
  %683 = load i32, ptr %13, align 4, !tbaa !12
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw ptr, ptr %682, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !46
  %687 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %686, i32 0, i32 1
  store i64 %679, ptr %687, align 8, !tbaa !50
  %688 = load ptr, ptr %26, align 8, !tbaa !8
  %689 = load ptr, ptr %25, align 8, !tbaa !8
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %678
  %692 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %692, ptr %24, align 8, !tbaa !8
  %693 = load ptr, ptr %24, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %24, align 8, !tbaa !8
  br label %695

695:                                              ; preds = %691, %678
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %13, align 4, !tbaa !12
  %698 = add i32 %697, 1
  store i32 %698, ptr %13, align 4, !tbaa !12
  br label %602

699:                                              ; preds = %602
  %700 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %700) #9
  store ptr null, ptr %14, align 8, !tbaa !8
  %701 = load ptr, ptr %7, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.cli_matcher, ptr %701, i32 0, i32 34
  %703 = load i32, ptr %702, align 8, !tbaa !51
  %704 = add i32 %703, 1
  store i32 %704, ptr %29, align 4, !tbaa !12
  %705 = load ptr, ptr %7, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.cli_matcher, ptr %705, i32 0, i32 41
  %707 = load ptr, ptr %706, align 8, !tbaa !19
  %708 = load ptr, ptr %7, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.cli_matcher, ptr %708, i32 0, i32 35
  %710 = load ptr, ptr %709, align 8, !tbaa !52
  %711 = load i32, ptr %29, align 4, !tbaa !12
  %712 = zext i32 %711 to i64
  %713 = mul i64 %712, 8
  %714 = call ptr @mpool_realloc(ptr noundef %707, ptr noundef %710, i64 noundef %713)
  store ptr %714, ptr %28, align 8, !tbaa !53
  %715 = load ptr, ptr %28, align 8, !tbaa !53
  %716 = icmp ne ptr %715, null
  br i1 %716, label %720, label %717

717:                                              ; preds = %699
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  %718 = load ptr, ptr %7, align 8, !tbaa !3
  %719 = load ptr, ptr %30, align 8, !tbaa !34
  call void @cli_bcomp_freemeta(ptr noundef %718, ptr noundef %719)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

720:                                              ; preds = %699
  %721 = load ptr, ptr %30, align 8, !tbaa !34
  %722 = load ptr, ptr %28, align 8, !tbaa !53
  %723 = load i32, ptr %29, align 4, !tbaa !12
  %724 = sub i32 %723, 1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw ptr, ptr %722, i64 %725
  store ptr %721, ptr %726, align 8, !tbaa !34
  %727 = load ptr, ptr %28, align 8, !tbaa !53
  %728 = load ptr, ptr %7, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.cli_matcher, ptr %728, i32 0, i32 35
  store ptr %727, ptr %729, align 8, !tbaa !52
  %730 = load i32, ptr %29, align 4, !tbaa !12
  %731 = load ptr, ptr %7, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.cli_matcher, ptr %731, i32 0, i32 34
  store i32 %730, ptr %732, align 8, !tbaa !51
  %733 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %733) #9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %734

734:                                              ; preds = %720, %717, %667, %647, %627, %596, %565, %542, %523, %503, %479, %450, %234, %223, %212, %182, %168, %136, %124, %120, %96, %89, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %735

735:                                              ; preds = %734, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %736 = load i32, ptr %6, align 4
  ret i32 %736
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @cli_bcomp_freemeta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %52, %18
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %37, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  store ptr null, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %34, %25
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4, !tbaa !12
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !12
  br label %19

55:                                               ; preds = %19
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cli_matcher, ptr %56, i32 0, i32 41
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load ptr, ptr %4, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  call void @mpool_free(ptr noundef %58, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %55, %13
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_matcher, ptr %65, i32 0, i32 41
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !34
  call void @mpool_free(ptr noundef %67, ptr noundef %68)
  store ptr null, ptr %4, align 8, !tbaa !34
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #3

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @mpool_realloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_scanbuf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [3 x i8], align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !54
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !56
  store ptr %5, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 3, ptr %25) #9
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_matcher, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cli_matcher, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !56
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !58
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %42, %39, %34, %29, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %195

51:                                               ; preds = %47
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %190, %51
  %53 = load i64, ptr %14, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_matcher, ptr %54, i32 0, i32 34
  %56 = load i32, ptr %55, align 8, !tbaa !51
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %193

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_matcher, ptr %60, i32 0, i32 35
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %63 = load i64, ptr %14, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %21, align 8, !tbaa !34
  %66 = load ptr, ptr %21, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !12
  store i32 %69, ptr %18, align 4, !tbaa !12
  %70 = load ptr, ptr %21, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !36
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %19, align 4, !tbaa !12
  %74 = load ptr, ptr %21, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %59
  %80 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %81 = load ptr, ptr %21, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8, !tbaa !36
  %84 = zext i16 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 3, ptr noundef @.str.21, i32 noundef %84) #9
  %86 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %87 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %88 = getelementptr inbounds [3 x i8], ptr %25, i64 0, i64 0
  %89 = call i64 @strlen(ptr noundef %88) #10
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load ptr, ptr %12, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  %94 = load ptr, ptr %21, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  %101 = call i32 @cli_ac_chklsig(ptr noundef %86, ptr noundef %90, ptr noundef %100, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i32 %101, ptr %15, align 4, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !12
  %103 = icmp ne i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %79
  br label %190

105:                                              ; preds = %79
  %106 = load ptr, ptr %12, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %126

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !10
  %122 = load i32, ptr %19, align 4, !tbaa !12
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !12
  store i32 %125, ptr %20, align 4, !tbaa !12
  br label %127

126:                                              ; preds = %105
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %190

127:                                              ; preds = %114
  br label %148

128:                                              ; preds = %59
  %129 = load ptr, ptr %10, align 8, !tbaa !54
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  store ptr %132, ptr %22, align 8, !tbaa !60
  %133 = load ptr, ptr %22, align 8, !tbaa !60
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i32 20, ptr %16, align 4, !tbaa !12
  br label %193

136:                                              ; preds = %131
  %137 = load ptr, ptr %22, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %137, i32 0, i32 0
  store ptr @.str.23, ptr %138, align 8, !tbaa !70
  %139 = load ptr, ptr %22, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %139, i32 0, i32 1
  store ptr null, ptr %140, align 8, !tbaa !72
  %141 = load ptr, ptr %10, align 8, !tbaa !54
  %142 = load ptr, ptr %141, align 8, !tbaa !60
  %143 = load ptr, ptr %22, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.cli_ac_result, ptr %143, i32 0, i32 3
  store ptr %142, ptr %144, align 8, !tbaa !73
  %145 = load ptr, ptr %22, align 8, !tbaa !60
  %146 = load ptr, ptr %10, align 8, !tbaa !54
  store ptr %145, ptr %146, align 8, !tbaa !60
  br label %147

147:                                              ; preds = %136, %128
  br label %148

148:                                              ; preds = %147, %127
  %149 = load i32, ptr %20, align 4, !tbaa !12
  %150 = icmp eq i32 %149, -2
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load i64, ptr %9, align 8, !tbaa !14
  %155 = load i32, ptr %20, align 4, !tbaa !12
  %156 = load ptr, ptr %21, align 8, !tbaa !34
  %157 = call i32 @cli_bcomp_compare_check(ptr noundef %153, i64 noundef %154, i32 noundef %155, ptr noundef %156)
  store i32 %157, ptr %17, align 4, !tbaa !12
  %158 = load i32, ptr %17, align 4, !tbaa !12
  %159 = icmp eq i32 1, %158
  br i1 %159, label %160, label %189

160:                                              ; preds = %152
  %161 = load ptr, ptr %21, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [3 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %160
  %167 = load ptr, ptr %12, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw %struct.cli_ac_data, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  %170 = load ptr, ptr %21, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %169, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = load ptr, ptr %21, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 2
  %180 = load i32, ptr %179, align 4, !tbaa !12
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !12
  br label %188

185:                                              ; preds = %160
  %186 = load ptr, ptr %13, align 8, !tbaa !58
  %187 = call i32 @cli_append_virus(ptr noundef %186, ptr noundef @.str.23)
  store i32 %187, ptr %16, align 4, !tbaa !12
  br label %188

188:                                              ; preds = %185, %166
  br label %189

189:                                              ; preds = %188, %152
  br label %190

190:                                              ; preds = %189, %126, %104
  %191 = load i64, ptr %14, align 8, !tbaa !14
  %192 = add i64 %191, 1
  store i64 %192, ptr %14, align 8, !tbaa !14
  br label %52

193:                                              ; preds = %135, %52
  %194 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %194, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %195

195:                                              ; preds = %193, %50
  call void @llvm.lifetime.end.p0(i64 3, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @cli_ac_chklsig(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @cli_bcomp_compare_check(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #9
  store i16 0, ptr %16, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  store i16 0, ptr %19, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %4
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %522

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !12
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !12
  %36 = load ptr, ptr %8, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8, !tbaa !42
  store i16 %38, ptr %15, align 2, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = add nsw i64 %40, %43
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = load i32, ptr %12, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %29
  br label %522

52:                                               ; preds = %29
  %53 = load i32, ptr %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = add nsw i64 %54, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %522

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %64
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %7, align 4, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !12
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %5, align 8, !tbaa !8
  %73 = load i16, ptr %15, align 2, !tbaa !16
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 15
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %16, align 2, !tbaa !16
  %77 = load i16, ptr %16, align 2, !tbaa !16
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = load i16, ptr %15, align 2, !tbaa !16
  %85 = call ptr @cli_bcomp_normalize_buffer(ptr noundef %82, i32 noundef %83, ptr noundef %10, i16 noundef zeroext %84, i16 noundef zeroext 1)
  store ptr %85, ptr %21, align 8, !tbaa !8
  %86 = load ptr, ptr %21, align 8, !tbaa !8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %14, align 4, !tbaa !12
  br label %522

89:                                               ; preds = %81
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sub i32 %91, %90
  store i32 %92, ptr %9, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %89, %61
  %94 = load i16, ptr %15, align 2, !tbaa !16
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 240
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %16, align 2, !tbaa !16
  %98 = load i16, ptr %16, align 2, !tbaa !16
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 16
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = load i16, ptr %15, align 2, !tbaa !16
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 15
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %16, align 2, !tbaa !16
  %106 = load i16, ptr %16, align 2, !tbaa !16
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %21, align 8, !tbaa !8
  %112 = load i32, ptr %9, align 4, !tbaa !12
  %113 = load i16, ptr %15, align 2, !tbaa !16
  %114 = call ptr @cli_bcomp_normalize_buffer(ptr noundef %111, i32 noundef %112, ptr noundef null, i16 noundef zeroext %113, i16 noundef zeroext 0)
  store ptr %114, ptr %22, align 8, !tbaa !8
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25)
  store i32 20, ptr %14, align 4, !tbaa !12
  br label %522

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %101
  br label %120

120:                                              ; preds = %119, %93
  %121 = load i16, ptr %15, align 2, !tbaa !16
  store i16 %121, ptr %16, align 2, !tbaa !16
  %122 = load i16, ptr %16, align 2, !tbaa !16
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = load i16, ptr %16, align 2, !tbaa !16
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %127, i16 noundef zeroext %128, i32 noundef %129, i32 noundef 0)
  store i16 %130, ptr %15, align 2, !tbaa !16
  br label %131

131:                                              ; preds = %126, %120
  %132 = load i16, ptr %15, align 2, !tbaa !16
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 255
  switch i32 %134, label %361 [
    i32 17, label %135
    i32 33, label %187
    i32 18, label %223
    i32 34, label %224
    i32 20, label %260
    i32 36, label %279
  ]

135:                                              ; preds = %131
  %136 = load i32, ptr %9, align 4, !tbaa !12
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4, !tbaa !12
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4, !tbaa !12
  br label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = add i32 %145, 1
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi i32 [ %143, %142 ], [ %146, %144 ]
  store i32 %148, ptr %11, align 4, !tbaa !12
  br label %150

149:                                              ; preds = %135
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %149, %147
  %151 = call ptr @__errno_location() #11
  store i32 0, ptr %151, align 4, !tbaa !12
  %152 = load ptr, ptr %22, align 8, !tbaa !8
  %153 = load i32, ptr %11, align 4, !tbaa !12
  %154 = zext i32 %153 to i64
  %155 = call i64 @cli_strntol(ptr noundef %152, i64 noundef %154, ptr noundef %20, i32 noundef 16)
  store i64 %155, ptr %17, align 8, !tbaa !14
  %156 = load i64, ptr %17, align 8, !tbaa !14
  %157 = icmp eq i64 %156, 9223372036854775807
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %17, align 8, !tbaa !14
  %160 = icmp eq i64 %159, -9223372036854775808
  br i1 %160, label %161, label %165

161:                                              ; preds = %158, %150
  %162 = call ptr @__errno_location() #11
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = icmp eq i32 %163, 34
  br i1 %164, label %168, label %165

165:                                              ; preds = %161, %158
  %166 = load ptr, ptr %20, align 8, !tbaa !8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %161
  br label %522

169:                                              ; preds = %165
  %170 = load i16, ptr %15, align 2, !tbaa !16
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 256
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load ptr, ptr %20, align 8, !tbaa !8
  %180 = icmp ne ptr %178, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %10, align 4, !tbaa !12
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %181, %174
  br label %522

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185, %169
  br label %362

187:                                              ; preds = %131
  %188 = load ptr, ptr %21, align 8, !tbaa !8
  %189 = load i32, ptr %9, align 4, !tbaa !12
  %190 = zext i32 %189 to i64
  %191 = call i64 @cli_strntol(ptr noundef %188, i64 noundef %190, ptr noundef %20, i32 noundef 16)
  store i64 %191, ptr %17, align 8, !tbaa !14
  %192 = load i64, ptr %17, align 8, !tbaa !14
  %193 = icmp eq i64 %192, 9223372036854775807
  br i1 %193, label %197, label %194

194:                                              ; preds = %187
  %195 = load i64, ptr %17, align 8, !tbaa !14
  %196 = icmp eq i64 %195, -9223372036854775808
  br i1 %196, label %197, label %201

197:                                              ; preds = %194, %187
  %198 = call ptr @__errno_location() #11
  %199 = load i32, ptr %198, align 4, !tbaa !12
  %200 = icmp eq i32 %199, 34
  br i1 %200, label %204, label %201

201:                                              ; preds = %197, %194
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %197
  br label %522

205:                                              ; preds = %201
  %206 = load i16, ptr %15, align 2, !tbaa !16
  %207 = zext i16 %206 to i32
  %208 = and i32 %207, 256
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %205
  %211 = load ptr, ptr %21, align 8, !tbaa !8
  %212 = load i32, ptr %9, align 4, !tbaa !12
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load ptr, ptr %20, align 8, !tbaa !8
  %216 = icmp ne ptr %214, %215
  br i1 %216, label %220, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %10, align 4, !tbaa !12
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217, %210
  br label %522

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221, %205
  br label %362

223:                                              ; preds = %131
  br label %522

224:                                              ; preds = %131
  %225 = load ptr, ptr %21, align 8, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !12
  %227 = zext i32 %226 to i64
  %228 = call i64 @cli_strntol(ptr noundef %225, i64 noundef %227, ptr noundef %20, i32 noundef 10)
  store i64 %228, ptr %17, align 8, !tbaa !14
  %229 = load i64, ptr %17, align 8, !tbaa !14
  %230 = icmp eq i64 %229, 9223372036854775807
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = load i64, ptr %17, align 8, !tbaa !14
  %233 = icmp eq i64 %232, -9223372036854775808
  br i1 %233, label %234, label %238

234:                                              ; preds = %231, %224
  %235 = call ptr @__errno_location() #11
  %236 = load i32, ptr %235, align 4, !tbaa !12
  %237 = icmp eq i32 %236, 34
  br i1 %237, label %241, label %238

238:                                              ; preds = %234, %231
  %239 = load ptr, ptr %20, align 8, !tbaa !8
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %238, %234
  br label %522

242:                                              ; preds = %238
  %243 = load i16, ptr %15, align 2, !tbaa !16
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 256
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %242
  %248 = load ptr, ptr %21, align 8, !tbaa !8
  %249 = load i32, ptr %9, align 4, !tbaa !12
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = load ptr, ptr %20, align 8, !tbaa !8
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %257, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %10, align 4, !tbaa !12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254, %247
  br label %522

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258, %242
  br label %362

260:                                              ; preds = %131
  %261 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %261, label %277 [
    i32 1, label %262
    i32 2, label %266
    i32 4, label %270
    i32 8, label %274
  ]

262:                                              ; preds = %260
  %263 = load ptr, ptr %5, align 8, !tbaa !8
  %264 = load i8, ptr %263, align 1, !tbaa !18
  %265 = zext i8 %264 to i64
  store i64 %265, ptr %18, align 8, !tbaa !14
  br label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = load i16, ptr %267, align 2, !tbaa !16
  %269 = zext i16 %268 to i64
  store i64 %269, ptr %18, align 8, !tbaa !14
  br label %278

270:                                              ; preds = %260
  %271 = load ptr, ptr %5, align 8, !tbaa !8
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = zext i32 %272 to i64
  store i64 %273, ptr %18, align 8, !tbaa !14
  br label %278

274:                                              ; preds = %260
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = load i64, ptr %275, align 8, !tbaa !14
  store i64 %276, ptr %18, align 8, !tbaa !14
  br label %278

277:                                              ; preds = %260
  store i32 3, ptr %14, align 4, !tbaa !12
  br label %522

278:                                              ; preds = %274, %270, %266, %262
  br label %362

279:                                              ; preds = %131
  %280 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %280, label %359 [
    i32 1, label %281
    i32 2, label %285
    i32 4, label %298
    i32 8, label %319
  ]

281:                                              ; preds = %279
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  %283 = load i8, ptr %282, align 1, !tbaa !18
  %284 = zext i8 %283 to i64
  store i64 %284, ptr %18, align 8, !tbaa !14
  br label %360

285:                                              ; preds = %279
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = load i16, ptr %286, align 2, !tbaa !16
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 255
  %290 = shl i32 %289, 8
  %291 = load ptr, ptr %5, align 8, !tbaa !8
  %292 = load i16, ptr %291, align 2, !tbaa !16
  %293 = zext i16 %292 to i32
  %294 = ashr i32 %293, 8
  %295 = and i32 %294, 255
  %296 = or i32 %290, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %18, align 8, !tbaa !14
  br label %360

298:                                              ; preds = %279
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = load i32, ptr %299, align 4, !tbaa !12
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 24
  %303 = load ptr, ptr %5, align 8, !tbaa !8
  %304 = load i32, ptr %303, align 4, !tbaa !12
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %302, %306
  %308 = load ptr, ptr %5, align 8, !tbaa !8
  %309 = load i32, ptr %308, align 4, !tbaa !12
  %310 = and i32 %309, 16711680
  %311 = lshr i32 %310, 8
  %312 = or i32 %307, %311
  %313 = load ptr, ptr %5, align 8, !tbaa !8
  %314 = load i32, ptr %313, align 4, !tbaa !12
  %315 = and i32 %314, -16777216
  %316 = lshr i32 %315, 24
  %317 = or i32 %312, %316
  %318 = zext i32 %317 to i64
  store i64 %318, ptr %18, align 8, !tbaa !14
  br label %360

319:                                              ; preds = %279
  %320 = load ptr, ptr %5, align 8, !tbaa !8
  %321 = load i64, ptr %320, align 8, !tbaa !14
  %322 = and i64 %321, 255
  %323 = shl i64 %322, 56
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = load i64, ptr %324, align 8, !tbaa !14
  %326 = and i64 %325, 65280
  %327 = shl i64 %326, 40
  %328 = or i64 %323, %327
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = load i64, ptr %329, align 8, !tbaa !14
  %331 = and i64 %330, 16711680
  %332 = shl i64 %331, 24
  %333 = or i64 %328, %332
  %334 = load ptr, ptr %5, align 8, !tbaa !8
  %335 = load i64, ptr %334, align 8, !tbaa !14
  %336 = and i64 %335, 4278190080
  %337 = shl i64 %336, 8
  %338 = or i64 %333, %337
  %339 = load ptr, ptr %5, align 8, !tbaa !8
  %340 = load i64, ptr %339, align 8, !tbaa !14
  %341 = and i64 %340, 1095216660480
  %342 = lshr i64 %341, 8
  %343 = or i64 %338, %342
  %344 = load ptr, ptr %5, align 8, !tbaa !8
  %345 = load i64, ptr %344, align 8, !tbaa !14
  %346 = and i64 %345, 280375465082880
  %347 = lshr i64 %346, 24
  %348 = or i64 %343, %347
  %349 = load ptr, ptr %5, align 8, !tbaa !8
  %350 = load i64, ptr %349, align 8, !tbaa !14
  %351 = and i64 %350, 71776119061217280
  %352 = lshr i64 %351, 40
  %353 = or i64 %348, %352
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = load i64, ptr %354, align 8, !tbaa !14
  %356 = and i64 %355, -72057594037927936
  %357 = lshr i64 %356, 56
  %358 = or i64 %353, %357
  store i64 %358, ptr %18, align 8, !tbaa !14
  br label %360

359:                                              ; preds = %279
  store i32 3, ptr %14, align 4, !tbaa !12
  br label %522

360:                                              ; preds = %319, %298, %285, %281
  br label %362

361:                                              ; preds = %131
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %522

362:                                              ; preds = %360, %278, %259, %222, %186
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %363

363:                                              ; preds = %518, %362
  %364 = load i32, ptr %13, align 4, !tbaa !12
  %365 = load ptr, ptr %8, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %365, i32 0, i32 6
  %367 = load i32, ptr %366, align 8, !tbaa !44
  %368 = icmp ult i32 %364, %367
  br i1 %368, label %369, label %521

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %517

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = load i32, ptr %13, align 4, !tbaa !12
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !46
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %517

383:                                              ; preds = %374
  %384 = load ptr, ptr %8, align 8, !tbaa !34
  %385 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !45
  %387 = load i32, ptr %13, align 4, !tbaa !12
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !46
  %391 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8, !tbaa !48
  %393 = sext i8 %392 to i32
  switch i32 %393, label %511 [
    i32 62, label %394
    i32 60, label %433
    i32 61, label %472
  ]

394:                                              ; preds = %383
  %395 = load i16, ptr %15, align 2, !tbaa !16
  %396 = zext i16 %395 to i32
  %397 = and i32 %396, 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %394
  %400 = load i64, ptr %18, align 8, !tbaa !14
  %401 = load ptr, ptr %8, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  %404 = load i32, ptr %13, align 4, !tbaa !12
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw ptr, ptr %403, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %407, i32 0, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !50
  %410 = icmp sgt i64 %400, %409
  %411 = zext i1 %410 to i32
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %19, align 2, !tbaa !16
  br label %427

413:                                              ; preds = %394
  %414 = load i64, ptr %17, align 8, !tbaa !14
  %415 = load ptr, ptr %8, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8, !tbaa !45
  %418 = load i32, ptr %13, align 4, !tbaa !12
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %422, align 8, !tbaa !50
  %424 = icmp sgt i64 %414, %423
  %425 = zext i1 %424 to i32
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %19, align 2, !tbaa !16
  br label %427

427:                                              ; preds = %413, %399
  %428 = load i16, ptr %19, align 2, !tbaa !16
  %429 = icmp ne i16 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %432

431:                                              ; preds = %427
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %432

432:                                              ; preds = %431, %430
  br label %512

433:                                              ; preds = %383
  %434 = load i16, ptr %15, align 2, !tbaa !16
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %433
  %439 = load i64, ptr %18, align 8, !tbaa !14
  %440 = load ptr, ptr %8, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !45
  %443 = load i32, ptr %13, align 4, !tbaa !12
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  %447 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !50
  %449 = icmp slt i64 %439, %448
  %450 = zext i1 %449 to i32
  %451 = trunc i32 %450 to i16
  store i16 %451, ptr %19, align 2, !tbaa !16
  br label %466

452:                                              ; preds = %433
  %453 = load i64, ptr %17, align 8, !tbaa !14
  %454 = load ptr, ptr %8, align 8, !tbaa !34
  %455 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !45
  %457 = load i32, ptr %13, align 4, !tbaa !12
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !46
  %461 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !50
  %463 = icmp slt i64 %453, %462
  %464 = zext i1 %463 to i32
  %465 = trunc i32 %464 to i16
  store i16 %465, ptr %19, align 2, !tbaa !16
  br label %466

466:                                              ; preds = %452, %438
  %467 = load i16, ptr %19, align 2, !tbaa !16
  %468 = icmp ne i16 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %471

470:                                              ; preds = %466
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %471

471:                                              ; preds = %470, %469
  br label %512

472:                                              ; preds = %383
  %473 = load i16, ptr %15, align 2, !tbaa !16
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, 4
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  %478 = load i64, ptr %18, align 8, !tbaa !14
  %479 = load ptr, ptr %8, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !45
  %482 = load i32, ptr %13, align 4, !tbaa !12
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !46
  %486 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8, !tbaa !50
  %488 = icmp eq i64 %478, %487
  %489 = zext i1 %488 to i32
  %490 = trunc i32 %489 to i16
  store i16 %490, ptr %19, align 2, !tbaa !16
  br label %505

491:                                              ; preds = %472
  %492 = load i64, ptr %17, align 8, !tbaa !14
  %493 = load ptr, ptr %8, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.cli_bcomp_meta, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !45
  %496 = load i32, ptr %13, align 4, !tbaa !12
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw %struct.cli_bcomp_comp, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8, !tbaa !50
  %502 = icmp eq i64 %492, %501
  %503 = zext i1 %502 to i32
  %504 = trunc i32 %503 to i16
  store i16 %504, ptr %19, align 2, !tbaa !16
  br label %505

505:                                              ; preds = %491, %477
  %506 = load i16, ptr %19, align 2, !tbaa !16
  %507 = icmp ne i16 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  store i32 1, ptr %14, align 4, !tbaa !12
  br label %510

509:                                              ; preds = %505
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %510

510:                                              ; preds = %509, %508
  br label %512

511:                                              ; preds = %383
  store i32 2, ptr %14, align 4, !tbaa !12
  br label %522

512:                                              ; preds = %510, %471, %432
  %513 = load i32, ptr %14, align 4, !tbaa !12
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  br label %522

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516, %374, %369
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %13, align 4, !tbaa !12
  %520 = add i32 %519, 1
  store i32 %520, ptr %13, align 4, !tbaa !12
  br label %363

521:                                              ; preds = %363
  br label %522

522:                                              ; preds = %521, %515, %511, %361, %359, %277, %257, %241, %223, %220, %204, %184, %168, %117, %88, %60, %51, %28
  %523 = load ptr, ptr %22, align 8, !tbaa !8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %522
  %526 = load ptr, ptr %22, align 8, !tbaa !8
  call void @free(ptr noundef %526) #9
  br label %527

527:                                              ; preds = %525, %522
  %528 = load ptr, ptr %21, align 8, !tbaa !8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %532

530:                                              ; preds = %527
  %531 = load ptr, ptr %21, align 8, !tbaa !8
  call void @free(ptr noundef %531) #9
  br label %532

532:                                              ; preds = %530, %527
  %533 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %533
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_bcomp_normalize_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i16 %3, ptr %10, align 2, !tbaa !16
  store i16 %4, ptr %11, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #9
  store i16 0, ptr %15, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %330

26:                                               ; preds = %5
  %27 = load i16, ptr %11, align 2, !tbaa !16
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %26
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %54, %29
  %31 = load i32, ptr %14, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = call ptr @__ctype_b_loc() #11
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %36, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !16
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %34
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = add i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !12
  br label %53

52:                                               ; preds = %34
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !12
  %56 = add i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !12
  br label %30

57:                                               ; preds = %52, %30
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !12
  %60 = sub i32 %58, %59
  store i32 %60, ptr %8, align 4, !tbaa !12
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = call ptr @cli_max_calloc(i64 noundef %63, i64 noundef 1)
  store ptr %64, ptr %16, align 8, !tbaa !8
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.29)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %330

68:                                               ; preds = %57
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %69, i8 48, i64 %72, i1 false)
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 %87, ptr %88, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %86, %68
  %90 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %330

91:                                               ; preds = %26
  %92 = load i16, ptr %10, align 2, !tbaa !16
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 15
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %15, align 2, !tbaa !16
  %96 = load i16, ptr %15, align 2, !tbaa !16
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = load i16, ptr %15, align 2, !tbaa !16
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %328

105:                                              ; preds = %100, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %8, align 4, !tbaa !12
  br label %114

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = add i32 %112, 1
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %113, %111 ]
  store i32 %115, ptr %12, align 4, !tbaa !12
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = add i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = call ptr @cli_max_calloc(i64 noundef %118, i64 noundef 1)
  store ptr %119, ptr %16, align 8, !tbaa !8
  %120 = load ptr, ptr %16, align 8, !tbaa !8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.30)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %325

123:                                              ; preds = %114
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = call ptr @cli_max_calloc(i64 noundef %126, i64 noundef 1)
  store ptr %127, ptr %18, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %131) #9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.31)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %325

132:                                              ; preds = %123
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = add i32 %134, 1
  %136 = zext i32 %135 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %133, i8 48, i64 %136, i1 false)
  %137 = load ptr, ptr %18, align 8, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !12
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %137, i8 48, i64 %140, i1 false)
  %141 = load i32, ptr %8, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = getelementptr inbounds i8, ptr %144, i64 0
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = load ptr, ptr %16, align 8, !tbaa !8
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  store i8 %146, ptr %148, align 1, !tbaa !18
  br label %319

149:                                              ; preds = %132
  %150 = load i32, ptr %12, align 4, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !12
  %152 = add i32 %151, 1
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %155, ptr %15, align 2, !tbaa !16
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = load i16, ptr %15, align 2, !tbaa !16
  %158 = load i32, ptr %8, align 4, !tbaa !12
  %159 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %156, i16 noundef zeroext %157, i32 noundef %158, i32 noundef 1)
  %160 = icmp ne i16 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %154
  %162 = load ptr, ptr %18, align 8, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %162, i64 3
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = getelementptr inbounds i8, ptr %164, i64 2
  %166 = load i32, ptr %8, align 4, !tbaa !12
  %167 = sub i32 %166, 2
  %168 = zext i32 %167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %165, i64 %168, i1 false)
  %169 = load ptr, ptr %18, align 8, !tbaa !8
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  store i8 120, ptr %170, align 1, !tbaa !18
  br label %177

171:                                              ; preds = %154
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load i32, ptr %8, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %171, %161
  br label %193

178:                                              ; preds = %149
  %179 = load i16, ptr %10, align 2, !tbaa !16
  store i16 %179, ptr %15, align 2, !tbaa !16
  %180 = load ptr, ptr %18, align 8, !tbaa !8
  %181 = load ptr, ptr %7, align 8, !tbaa !8
  %182 = load i32, ptr %8, align 4, !tbaa !12
  %183 = zext i32 %182 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %183, i1 false)
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = load i16, ptr %15, align 2, !tbaa !16
  %186 = load i32, ptr %8, align 4, !tbaa !12
  %187 = call zeroext i16 @cli_bcomp_chk_hex(ptr noundef %184, i16 noundef zeroext %185, i32 noundef %186, i32 noundef 1)
  %188 = icmp ne i16 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = load ptr, ptr %18, align 8, !tbaa !8
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  store i8 120, ptr %191, align 1, !tbaa !18
  br label %192

192:                                              ; preds = %189, %178
  br label %193

193:                                              ; preds = %192, %177
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %315, %193
  %195 = load i32, ptr %14, align 4, !tbaa !12
  %196 = load i32, ptr %12, align 4, !tbaa !12
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %198, label %318

198:                                              ; preds = %194
  %199 = load i32, ptr %12, align 4, !tbaa !12
  %200 = load i32, ptr %14, align 4, !tbaa !12
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 2
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %259

204:                                              ; preds = %198
  %205 = call ptr @__ctype_b_loc() #11
  %206 = load ptr, ptr %205, align 8, !tbaa !40
  %207 = load ptr, ptr %18, align 8, !tbaa !8
  %208 = load i32, ptr %12, align 4, !tbaa !12
  %209 = load i32, ptr %14, align 4, !tbaa !12
  %210 = sub i32 %208, %209
  %211 = sub i32 %210, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !18
  %215 = zext i8 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %206, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !16
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 4096
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %240, label %222

222:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %223 = call ptr @__ctype_toupper_loc() #11
  %224 = load ptr, ptr %223, align 8, !tbaa !10
  %225 = load ptr, ptr %18, align 8, !tbaa !8
  %226 = load i32, ptr %12, align 4, !tbaa !12
  %227 = load i32, ptr %14, align 4, !tbaa !12
  %228 = sub i32 %226, %227
  %229 = sub i32 %228, 2
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !18
  %233 = zext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %224, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !12
  store i32 %236, ptr %19, align 4, !tbaa !12
  %237 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %237, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %238 = load i32, ptr %20, align 4, !tbaa !12
  %239 = icmp eq i32 %238, 88
  br i1 %239, label %240, label %253

240:                                              ; preds = %222, %204
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = load i32, ptr %14, align 4, !tbaa !12
  %244 = sub i32 %242, %243
  %245 = sub i32 %244, 2
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !18
  %249 = load ptr, ptr %16, align 8, !tbaa !8
  %250 = load i32, ptr %14, align 4, !tbaa !12
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store i8 %248, ptr %252, align 1, !tbaa !18
  br label %258

253:                                              ; preds = %222
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  %255 = load i32, ptr %12, align 4, !tbaa !12
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %254, i8 48, i64 %257, i1 false)
  br label %315

258:                                              ; preds = %240
  br label %259

259:                                              ; preds = %258, %198
  %260 = call ptr @__ctype_b_loc() #11
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  %263 = load i32, ptr %12, align 4, !tbaa !12
  %264 = load i32, ptr %14, align 4, !tbaa !12
  %265 = sub i32 %263, %264
  %266 = sub i32 %265, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !18
  %270 = zext i8 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %261, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !16
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 4096
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %295, label %277

277:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %278 = call ptr @__ctype_toupper_loc() #11
  %279 = load ptr, ptr %278, align 8, !tbaa !10
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = load i32, ptr %12, align 4, !tbaa !12
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = sub i32 %281, %282
  %284 = sub i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !18
  %288 = zext i8 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %279, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !12
  store i32 %291, ptr %21, align 4, !tbaa !12
  %292 = load i32, ptr %21, align 4, !tbaa !12
  store i32 %292, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %293 = load i32, ptr %22, align 4, !tbaa !12
  %294 = icmp eq i32 %293, 88
  br i1 %294, label %295, label %309

295:                                              ; preds = %277, %259
  %296 = load ptr, ptr %18, align 8, !tbaa !8
  %297 = load i32, ptr %12, align 4, !tbaa !12
  %298 = load i32, ptr %14, align 4, !tbaa !12
  %299 = sub i32 %297, %298
  %300 = sub i32 %299, 1
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = load ptr, ptr %16, align 8, !tbaa !8
  %305 = load i32, ptr %14, align 4, !tbaa !12
  %306 = add i32 %305, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %307
  store i8 %303, ptr %308, align 1, !tbaa !18
  br label %314

309:                                              ; preds = %277
  %310 = load ptr, ptr %16, align 8, !tbaa !8
  %311 = load i32, ptr %12, align 4, !tbaa !12
  %312 = add i32 %311, 1
  %313 = zext i32 %312 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %310, i8 48, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %309, %295
  br label %315

315:                                              ; preds = %314, %253
  %316 = load i32, ptr %14, align 4, !tbaa !12
  %317 = add i32 %316, 2
  store i32 %317, ptr %14, align 4, !tbaa !12
  br label %194

318:                                              ; preds = %194
  br label %319

319:                                              ; preds = %318, %143
  %320 = load ptr, ptr %16, align 8, !tbaa !8
  %321 = load i32, ptr %12, align 4, !tbaa !12
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !18
  %324 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %324) #9
  store i32 0, ptr %17, align 4
  br label %325

325:                                              ; preds = %319, %130, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %326 = load i32, ptr %17, align 4
  switch i32 %326, label %330 [
    i32 0, label %327
  ]

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %100
  %329 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %329, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %330

330:                                              ; preds = %328, %325, %89, %67, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %331 = load ptr, ptr %6, align 8
  ret ptr %331
}

; Function Attrs: nounwind uwtable
define zeroext i16 @cli_bcomp_chk_hex(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i16 %1, ptr %7, align 2, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #9
  store i16 0, ptr %10, align 2, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %51

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i16, ptr %7, align 2, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 240
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load i16, ptr %7, align 2, !tbaa !16
  %31 = zext i16 %30 to i32
  %32 = or i32 %31, 2
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2, !tbaa !16
  %34 = load i16, ptr %7, align 2, !tbaa !16
  %35 = zext i16 %34 to i32
  %36 = xor i32 %35, 8
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %7, align 2, !tbaa !16
  br label %38

38:                                               ; preds = %29, %23
  br label %39

39:                                               ; preds = %38, %20, %17
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i16, ptr %10, align 2, !tbaa !16
  %44 = zext i16 %43 to i32
  br label %48

45:                                               ; preds = %39
  %46 = load i16, ptr %7, align 2, !tbaa !16
  %47 = zext i16 %46 to i32
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %85

51:                                               ; preds = %14
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.26, i64 noundef 2) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.27, i64 noundef 2) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55, %51
  %60 = load i16, ptr %7, align 2, !tbaa !16
  %61 = zext i16 %60 to i32
  %62 = or i32 %61, 1
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %7, align 2, !tbaa !16
  store i16 1, ptr %10, align 2, !tbaa !16
  br label %69

64:                                               ; preds = %55
  %65 = load i16, ptr %7, align 2, !tbaa !16
  %66 = zext i16 %65 to i32
  %67 = or i32 %66, 2
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %7, align 2, !tbaa !16
  store i16 0, ptr %10, align 2, !tbaa !16
  br label %69

69:                                               ; preds = %64, %59
  %70 = load i16, ptr %7, align 2, !tbaa !16
  %71 = zext i16 %70 to i32
  %72 = xor i32 %71, 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %7, align 2, !tbaa !16
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i16, ptr %10, align 2, !tbaa !16
  %78 = zext i16 %77 to i32
  br label %82

79:                                               ; preds = %69
  %80 = load i16, ptr %7, align 2, !tbaa !16
  %81 = zext i16 %80 to i32
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i32 [ %78, %76 ], [ %81, %79 ]
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %5, align 2
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %82, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #9
  %86 = load i16, ptr %5, align 2
  ret i16 %86
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @cli_strntol(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #5

declare void @mpool_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !33, i64 408}
!20 = !{!"cli_matcher", !13, i64 0, !9, i64 8, !21, i64 16, !21, i64 24, !11, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !22, i64 64, !23, i64 160, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !24, i64 256, !25, i64 264, !26, i64 272, !27, i64 280, !28, i64 288, !28, i64 296, !13, i64 304, !13, i64 308, !6, i64 312, !6, i64 313, !29, i64 320, !17, i64 328, !6, i64 330, !13, i64 332, !30, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !31, i64 360, !5, i64 368, !13, i64 376, !32, i64 384, !15, i64 392, !15, i64 400, !33, i64 408}
!21 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!22 = !{!"cli_hash_patt", !6, i64 0}
!23 = !{!"cli_hash_wild", !6, i64 0}
!24 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!25 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!26 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!27 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!28 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!29 = !{!"p1 _ZTS6filter", !5, i64 0}
!30 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!31 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!32 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!33 = !{!"p1 _ZTS2MP", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS14cli_bcomp_meta", !5, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"cli_bcomp_meta", !17, i64 0, !6, i64 4, !15, i64 16, !17, i64 24, !15, i64 32, !38, i64 40, !13, i64 48}
!38 = !{!"p2 _ZTS14cli_bcomp_comp", !5, i64 0}
!39 = !{!37, !15, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !5, i64 0}
!42 = !{!37, !17, i64 24}
!43 = !{!37, !15, i64 32}
!44 = !{!37, !13, i64 48}
!45 = !{!37, !38, i64 40}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14cli_bcomp_comp", !5, i64 0}
!48 = !{!49, !6, i64 0}
!49 = !{!"cli_bcomp_comp", !6, i64 0, !15, i64 8}
!50 = !{!49, !15, i64 8}
!51 = !{!20, !13, i64 352}
!52 = !{!20, !31, i64 360}
!53 = !{!31, !31, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS13cli_ac_result", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS11cli_ac_data", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13cli_ac_result", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"cli_ac_data", !64, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !66, i64 48, !9, i64 56, !11, i64 64, !6, i64 72, !67, i64 200, !13, i64 208}
!64 = !{!"p3 int", !5, i64 0}
!65 = !{!"p2 int", !5, i64 0}
!66 = !{!"p2 _ZTS16cli_lsig_matches", !5, i64 0}
!67 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!68 = !{!63, !65, i64 24}
!69 = !{!63, !65, i64 32}
!70 = !{!71, !9, i64 0}
!71 = !{!"cli_ac_result", !9, i64 0, !5, i64 8, !15, i64 16, !61, i64 24}
!72 = !{!71, !5, i64 8}
!73 = !{!71, !61, i64 24}
