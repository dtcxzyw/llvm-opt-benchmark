target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@bio_err = internal global ptr null, align 8
@options = internal constant [4 x %struct.options_st] [%struct.options_st { ptr @.str, i32 1, i32 112, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 2, i32 115, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 3, i32 115, ptr @.str.5 }, %struct.options_st zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Amount of BIO_f_prefix() filters\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Indentation in form '[idx:]indent'\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Prefix in form '[idx:]prefix'\00", align 1
@stdin = external global ptr, align 8
@bio_in = internal global ptr null, align 8
@stdout = external global ptr, align 8
@bio_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"assertion failed: bio_in != NULL\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"../openssl/test/bio_prefix_text.c\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@amount = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"%s: -n argument isn't a decimal number: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: must set up at least one filter\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: failed setting up filter chain\00", align 1
@chain = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"%s: -i given before -n\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"%s: -i index isn't a decimal number: %s\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"%s: -i value isn't a decimal number: %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: index (%zu) not within range 0..%zu\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: failed setting indentation: %s\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: -p given before -n\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"%s: -p index isn't a decimal number: %s\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: failed setting prefix: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_printf_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @BIO_vprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call ptr @opt_init(i32 noundef %7, ptr noundef %8, ptr noundef @options)
  %10 = call i32 @setup()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i32 @run_pipe()
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = select i1 %16, i32 0, i32 1
  store i32 %17, ptr %6, align 4, !tbaa !11
  call void @cleanup()
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  ret i32 %18
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @opt_getprog()
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr @stdin, align 8, !tbaa !15
  %12 = call ptr @BIO_new_fp(ptr noundef %11, i32 noundef 16)
  store ptr %12, ptr @bio_in, align 8, !tbaa !9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 16)
  store ptr %14, ptr @bio_out, align 8, !tbaa !9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = call ptr @BIO_new_fp(ptr noundef %15, i32 noundef 16)
  store ptr %16, ptr @bio_err, align 8, !tbaa !9
  %17 = load ptr, ptr @bio_in, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  br label %22

20:                                               ; preds = %0
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 155) #8
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %28

26:                                               ; preds = %22
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 156) #8
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  call void @OPENSSL_die(ptr noundef @.str.9, ptr noundef @.str.7, i32 noundef 157) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %197, %34
  %36 = call i32 @opt_next()
  store i32 %36, ptr %2, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %198

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !11
  switch i32 %39, label %195 [
    i32 1, label %40
    i32 2, label %70
    i32 3, label %139
    i32 -1, label %196
  ]

40:                                               ; preds = %38
  %41 = call ptr @opt_arg()
  store ptr %41, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call i64 @strtoul(ptr noundef %42, ptr noundef %5, i32 noundef 10) #7
  store i64 %43, ptr @amount, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %50, ptr noundef @.str.10, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

54:                                               ; preds = %40
  %55 = load i64, ptr @amount, align 8, !tbaa !17
  %56 = icmp ult i64 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %58, ptr noundef @.str.11, ptr noundef %59)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call i32 @setup_bio_chain(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %66, ptr noundef @.str.12, ptr noundef %67)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

69:                                               ; preds = %61
  br label %197

70:                                               ; preds = %38
  %71 = load ptr, ptr @chain, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %74, ptr noundef @.str.13, ptr noundef %75)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

77:                                               ; preds = %70
  %78 = call ptr @opt_arg()
  store ptr %78, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = call ptr @strchr(ptr noundef %79, i32 noundef 58) #9
  store ptr %80, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !17
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = call i64 @strtoul(ptr noundef %84, ptr noundef %5, i32 noundef 10) #7
  store i64 %85, ptr %6, align 8, !tbaa !17
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 58
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %92, ptr noundef @.str.14, ptr noundef %93, ptr noundef %94)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8, !tbaa !4
  br label %101

99:                                               ; preds = %77
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %100, ptr %4, align 8, !tbaa !4
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call i64 @strtoul(ptr noundef %102, ptr noundef %5, i32 noundef 10) #7
  store i64 %103, ptr %7, align 8, !tbaa !17
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !19
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %110, ptr noundef @.str.15, ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

114:                                              ; preds = %101
  %115 = load i64, ptr %6, align 8, !tbaa !17
  %116 = load i64, ptr @amount, align 8, !tbaa !17
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = load i64, ptr %6, align 8, !tbaa !17
  %122 = load i64, ptr @amount, align 8, !tbaa !17
  %123 = sub i64 %122, 1
  %124 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %119, ptr noundef @.str.16, ptr noundef %120, i64 noundef %121, i64 noundef %123)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

125:                                              ; preds = %114
  %126 = load ptr, ptr @chain, align 8, !tbaa !20
  %127 = load i64, ptr %6, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = load i64, ptr %7, align 8, !tbaa !17
  %131 = call i64 @BIO_ctrl(ptr noundef %129, i32 noundef 80, i64 noundef %130, ptr noundef null)
  %132 = icmp sle i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %134, ptr noundef @.str.17, ptr noundef %135, ptr noundef %136)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

138:                                              ; preds = %125
  br label %197

139:                                              ; preds = %38
  %140 = load ptr, ptr @chain, align 8, !tbaa !20
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %143, ptr noundef @.str.18, ptr noundef %144)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

146:                                              ; preds = %139
  %147 = call ptr @opt_arg()
  store ptr %147, ptr %3, align 8, !tbaa !4
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = call ptr @strchr(ptr noundef %148, i32 noundef 58) #9
  store ptr %149, ptr %4, align 8, !tbaa !4
  store i64 0, ptr %6, align 8, !tbaa !17
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = call i64 @strtoul(ptr noundef %153, ptr noundef %5, i32 noundef 10) #7
  store i64 %154, ptr %6, align 8, !tbaa !17
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load i8, ptr %156, align 1, !tbaa !19
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 58
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %162 = load ptr, ptr %8, align 8, !tbaa !4
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %161, ptr noundef @.str.19, ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8, !tbaa !4
  br label %170

168:                                              ; preds = %146
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %169, ptr %4, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i64, ptr %6, align 8, !tbaa !17
  %172 = load i64, ptr @amount, align 8, !tbaa !17
  %173 = icmp uge i64 %171, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = load i64, ptr %6, align 8, !tbaa !17
  %178 = load i64, ptr @amount, align 8, !tbaa !17
  %179 = sub i64 %178, 1
  %180 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %175, ptr noundef @.str.16, ptr noundef %176, i64 noundef %177, i64 noundef %179)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

181:                                              ; preds = %170
  %182 = load ptr, ptr @chain, align 8, !tbaa !20
  %183 = load i64, ptr %6, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = call i64 @BIO_ctrl(ptr noundef %185, i32 noundef 79, i64 noundef 0, ptr noundef %186)
  %188 = icmp sle i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = load ptr, ptr @bio_err, align 8, !tbaa !9
  %191 = load ptr, ptr %8, align 8, !tbaa !4
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %190, ptr noundef @.str.20, ptr noundef %191, ptr noundef %192)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

194:                                              ; preds = %181
  br label %197

195:                                              ; preds = %38
  br label %196

196:                                              ; preds = %38, %195
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

197:                                              ; preds = %194, %138, %69
  br label %35, !llvm.loop !22

198:                                              ; preds = %35
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %199

199:                                              ; preds = %198, %196, %189, %174, %160, %142, %133, %118, %109, %91, %73, %65, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %200 = load i32, ptr %1, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @run_pipe() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %2) #7
  br label %7

7:                                                ; preds = %45, %0
  %8 = load ptr, ptr @bio_in, align 8, !tbaa !9
  %9 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr @bio_in, align 8, !tbaa !9
  %15 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %16 = call i32 @BIO_read_ex(ptr noundef %14, ptr noundef %15, i64 noundef 4096, ptr noundef %3)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %43

19:                                               ; preds = %13
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = load i64, ptr %3, align 8, !tbaa !17
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr @chain, align 8, !tbaa !20
  %26 = load i64, ptr @amount, align 8, !tbaa !17
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [4096 x i8], ptr %2, i64 0, i64 0
  %31 = load i64, ptr %3, align 8, !tbaa !17
  %32 = call i32 @BIO_write_ex(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %39

35:                                               ; preds = %24
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = load i64, ptr %4, align 8, !tbaa !17
  %38 = add i64 %37, %36
  store i64 %38, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %43 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %20, !llvm.loop !24

42:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %7, !llvm.loop !25

46:                                               ; preds = %7
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 4096, ptr %2) #7
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #0 {
  %1 = load ptr, ptr @chain, align 8, !tbaa !20
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load ptr, ptr @chain, align 8, !tbaa !20
  %5 = load i64, ptr @amount, align 8, !tbaa !17
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @BIO_free_all(ptr noundef %8)
  %9 = load ptr, ptr @chain, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.7, i32 noundef 130)
  br label %10

10:                                               ; preds = %3, %0
  %11 = load ptr, ptr @bio_in, align 8, !tbaa !9
  call void @BIO_free_all(ptr noundef %11)
  %12 = load ptr, ptr @bio_out, align 8, !tbaa !9
  call void @BIO_free_all(ptr noundef %12)
  %13 = load ptr, ptr @bio_err, align 8, !tbaa !9
  call void @BIO_free_all(ptr noundef %13)
  ret void
}

declare ptr @opt_getprog() #3

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @opt_next() #3

declare ptr @opt_arg() #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @setup_bio_chain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load i64, ptr @amount, align 8, !tbaa !17
  store i64 %9, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = mul i64 8, %10
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef %11, ptr noundef @.str.7, i32 noundef 99)
  store ptr %12, ptr @chain, align 8, !tbaa !20
  %13 = load ptr, ptr @chain, align 8, !tbaa !20
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %58

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr @bio_out, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = call i32 @BIO_up_ref(ptr noundef %17)
  store i64 0, ptr %6, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %49, %15
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = call ptr @BIO_f_prefix()
  %24 = call ptr @BIO_new(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %8, align 4
  br label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = call ptr @BIO_push(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr @chain, align 8, !tbaa !20
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !9
  %35 = load ptr, ptr @chain, align 8, !tbaa !20
  %36 = load i64, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  store i32 5, ptr %8, align 4
  br label %46

41:                                               ; preds = %28
  %42 = load ptr, ptr @chain, align 8, !tbaa !20
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  store ptr %45, ptr %4, align 8, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %40, %27, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !17
  %52 = load i64, ptr %5, align 8, !tbaa !17
  %53 = add i64 %52, -1
  store i64 %53, ptr %5, align 8, !tbaa !17
  br label %19, !llvm.loop !26

54:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 5, label %62
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %1
  %59 = load ptr, ptr @chain, align 8, !tbaa !20
  %60 = icmp ne ptr %59, null
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  call void @BIO_free_all(ptr noundef %63)
  %64 = load ptr, ptr @chain, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.7, i32 noundef 122)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %62, %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_up_ref(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_prefix() #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS6bio_st", !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
