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

40:                                               ; preds = %115, %22
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %66

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
  %53 = load i8, ptr getelementptr inbounds ([17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 16), align 16
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 %55
  store i8 %53, ptr %57, align 1
  %58 = load i64, ptr %9, align 8
  %59 = udiv i64 %58, 6
  %60 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 %61, ptr %65, align 1
  br label %157

66:                                               ; preds = %40
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %7, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 %68
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %10, align 1
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = ashr i32 %73, 6
  %75 = and i32 %74, 3
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8
  %78 = add i64 %76, %77
  %79 = urem i64 %78, 6
  %80 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %8, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 %83
  store i8 %81, ptr %85, align 1
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 2
  %89 = and i32 %88, 15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %8, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 %92, ptr %96, align 1
  %97 = load i8, ptr %10, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %9, align 8
  %102 = udiv i64 %101, 6
  %103 = add i64 %100, %102
  %104 = urem i64 %103, 6
  %105 = getelementptr inbounds [6 x i8], ptr @bubblebabble_str_new.vowels, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %8, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %8, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %106, ptr %110, align 1
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %4, align 8
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %66
  br label %157

115:                                              ; preds = %66
  %116 = load ptr, ptr %3, align 8
  %117 = load i64, ptr %7, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 %117
  %120 = load i8, ptr %119, align 1
  store i8 %120, ptr %11, align 1
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 4
  %124 = and i32 %123, 15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %129
  store i8 %127, ptr %131, align 1
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %8, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 %133
  store i8 45, ptr %135, align 1
  %136 = load i8, ptr %11, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [17 x i8], ptr @bubblebabble_str_new.consonants, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %8, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %8, align 8
  %145 = getelementptr inbounds i8, ptr %142, i64 %143
  store i8 %141, ptr %145, align 1
  %146 = load i64, ptr %9, align 8
  %147 = mul i64 %146, 5
  %148 = load i8, ptr %10, align 1
  %149 = zext i8 %148 to i32
  %150 = mul nsw i32 %149, 7
  %151 = sext i32 %150 to i64
  %152 = add i64 %147, %151
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i64
  %155 = add i64 %152, %154
  %156 = urem i64 %155, 36
  store i64 %156, ptr %9, align 8
  br label %40

157:                                              ; preds = %114, %44
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 120, ptr %160, align 1
  %161 = load i64, ptr %5, align 8
  ret i64 %161
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
