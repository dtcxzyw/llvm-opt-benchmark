target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"bubblebabble\00", align 1
@id_digest = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@bubblebabble_str_new.vowels = internal constant [6 x i8] c"aeiouy", align 1
@bubblebabble_str_new.consonants = internal constant [17 x i8] c"bcdfghklmnprstvzx", align 16
@rb_eRuntimeError = external global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"digest string too long\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_bubblebabble() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i64 @rb_require(ptr noundef @.str)
  %5 = call i64 @rb_digest_namespace()
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.1) #8
  %8 = call i64 @rb_const_get(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.2) #8
  %11 = call i64 @rb_const_get(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.3, ptr noundef @rb_digest_s_bubblebabble, i32 noundef 1)
  %13 = load i64, ptr %3, align 8
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef @.str.3, ptr noundef @rb_digest_class_s_bubblebabble, i32 noundef -1)
  %14 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.3, ptr noundef @rb_digest_instance_bubblebabble, i32 noundef 0)
  %15 = call i64 @rb_intern(ptr noundef @.str)
  store i64 %15, ptr @id_digest, align 8
  ret void
}

declare i64 @rb_require(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_namespace() #0 {
  %1 = call i64 @rb_require(ptr noundef @.str)
  %2 = call i64 @rb_path2class(ptr noundef @.str.4)
  ret i64 %2
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_s_bubblebabble(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @bubblebabble_str_new(i64 noundef %5)
  ret i64 %6
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_class_s_bubblebabble(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr @id_digest, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  %12 = call i64 @bubblebabble_str_new(i64 noundef %11)
  ret i64 %12
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_digest_instance_bubblebabble(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_digest, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  %6 = call i64 @bubblebabble_str_new(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_intern(ptr noundef) #1

declare i64 @rb_path2class(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bubblebabble_str_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %9, align 8
  %12 = call i64 @rb_string_value(ptr noundef %2)
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #8
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = or i64 %17, 1
  %19 = icmp ult i64 3074457345618258601, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.5) #9
  unreachable

22:                                               ; preds = %1
  %23 = load i64, ptr %4, align 8
  %24 = or i64 %23, 1
  %25 = mul i64 %24, 3
  %26 = add i64 %25, 2
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = load i64, ptr %4, align 8
  %30 = or i64 %29, 1
  %31 = mul i64 %30, 3
  %32 = add i64 %31, 2
  %33 = call i64 %28(ptr noundef null, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  store ptr %35, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 120, ptr %39, align 1
  br label %40

40:                                               ; preds = %116, %22
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8
  %46 = urem i64 %45, 6
  %47 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %48, ptr %52, align 1
  %53 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 16
  %54 = load i8, ptr %53, align 16
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 %56
  store i8 %54, ptr %58, align 1
  %59 = load i64, ptr %9, align 8
  %60 = udiv i64 %59, 6
  %61 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %8, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %62, ptr %66, align 1
  br label %158

67:                                               ; preds = %40
  %68 = load ptr, ptr %3, align 8
  %69 = load i64, ptr %7, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %10, align 1
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = ashr i32 %74, 6
  %76 = and i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %9, align 8
  %79 = add i64 %77, %78
  %80 = urem i64 %79, 6
  %81 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  %86 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 %82, ptr %86, align 1
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i32
  %89 = ashr i32 %88, 2
  %90 = and i32 %89, 15
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = load ptr, ptr %6, align 8
  %95 = load i64, ptr %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %95
  store i8 %93, ptr %97, align 1
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %9, align 8
  %103 = udiv i64 %102, 6
  %104 = add i64 %101, %103
  %105 = urem i64 %104, 6
  %106 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %109
  store i8 %107, ptr %111, align 1
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %4, align 8
  %114 = icmp uge i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %67
  br label %158

116:                                              ; preds = %67
  %117 = load ptr, ptr %3, align 8
  %118 = load i64, ptr %7, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %7, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 %118
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %11, align 1
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = ashr i32 %123, 4
  %125 = and i32 %124, 15
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %8, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %130
  store i8 %128, ptr %132, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %8, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 45, ptr %136, align 1
  %137 = load i8, ptr %11, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 15
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %8, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 %142, ptr %146, align 1
  %147 = load i64, ptr %9, align 8
  %148 = mul i64 %147, 5
  %149 = load i8, ptr %10, align 1
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 %150, 7
  %152 = sext i32 %151 to i64
  %153 = add i64 %148, %152
  %154 = load i8, ptr %11, align 1
  %155 = zext i8 %154 to i64
  %156 = add i64 %153, %155
  %157 = urem i64 %156, 36
  store i64 %157, ptr %9, align 8
  br label %40

158:                                              ; preds = %115, %44
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  store i8 120, ptr %161, align 1
  %162 = load i64, ptr %5, align 8
  ret i64 %162
}

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #10
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #8
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #8
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
