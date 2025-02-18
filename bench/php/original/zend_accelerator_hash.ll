target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }

@prime_numbers = internal constant [18 x i32] [i32 5, i32 11, i32 19, i32 53, i32 107, i32 223, i32 463, i32 983, i32 1979, i32 3907, i32 7963, i32 16229, i32 32531, i32 65407, i32 130987, i32 262237, i32 524521, i32 1048793], align 16
@.str = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external global %struct._zend_accel_globals, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp ult i32 %7, 18
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [18 x i32], ptr @prime_numbers, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp ule i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [18 x i32], ptr @prime_numbers, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %20, ptr %4, align 4, !tbaa !17
  br label %25

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4, !tbaa !17
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !17
  br label %6

25:                                               ; preds = %16, %6
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @zend_shared_alloc(i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !15
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #7
  unreachable

46:                                               ; preds = %25
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = mul i64 40, %50
  %52 = call ptr @zend_shared_alloc(i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !18
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef @.str) #7
  unreachable

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %68, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_shared_alloc(i64 noundef) #3

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_update(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !19
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !24
  %16 = load i8, ptr %8, align 1, !tbaa !21, !range !25, !noundef !26
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %19, ptr %13, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %25, %18
  %21 = load ptr, ptr %13, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 8, !tbaa !27, !range !25, !noundef !26
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %13, align 8, !tbaa !24
  br label %20

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %7, align 8, !tbaa !19
  %32 = call i64 @zend_string_hash_val(ptr noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !31
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8, !tbaa !32
  %34 = load i64, ptr %10, align 8, !tbaa !31
  %35 = xor i64 %34, %33
  store i64 %35, ptr %10, align 8, !tbaa !31
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = urem i64 %36, %40
  store i64 %41, ptr %11, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load i64, ptr %11, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store ptr %47, ptr %12, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %102, %30
  %49 = load ptr, ptr %12, align 8, !tbaa !24
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %106

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !41
  %55 = load i64, ptr %10, align 8, !tbaa !31
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = call zeroext i1 @zend_string_equals(ptr noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %102

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8, !tbaa !27, !range !25, !noundef !26
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %82

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !24
  %73 = load ptr, ptr %12, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !30
  br label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load ptr, ptr %12, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %79, i32 0, i32 3
  store ptr %76, ptr %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %75, %71
  br label %100

82:                                               ; preds = %63
  %83 = load ptr, ptr %13, align 8, !tbaa !24
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !14
  %90 = load ptr, ptr %13, align 8, !tbaa !24
  %91 = load ptr, ptr %12, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %91, i32 0, i32 3
  store ptr %90, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %12, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %93, i32 0, i32 4
  store i8 1, ptr %94, align 8, !tbaa !27
  br label %99

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8, !tbaa !23
  %97 = load ptr, ptr %12, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %95, %85
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %165

102:                                              ; preds = %57, %51
  %103 = load ptr, ptr %12, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  store ptr %105, ptr %12, align 8, !tbaa !24
  br label %48

106:                                              ; preds = %48
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !9
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %165

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !9
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !9
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %118, i64 %123
  store ptr %124, ptr %12, align 8, !tbaa !24
  %125 = load i8, ptr %8, align 1, !tbaa !21, !range !25, !noundef !26
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %133

127:                                              ; preds = %115
  %128 = load ptr, ptr %13, align 8, !tbaa !24
  %129 = load ptr, ptr %12, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8, !tbaa !30
  %131 = load ptr, ptr %12, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 8, !tbaa !27
  br label %143

133:                                              ; preds = %115
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !14
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !14
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8, !tbaa !30
  %141 = load ptr, ptr %12, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %141, i32 0, i32 4
  store i8 0, ptr %142, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %133, %127
  %144 = load i64, ptr %10, align 8, !tbaa !31
  %145 = load ptr, ptr %12, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %145, i32 0, i32 0
  store i64 %144, ptr %146, align 8, !tbaa !41
  %147 = load ptr, ptr %7, align 8, !tbaa !19
  %148 = load ptr, ptr %12, align 8, !tbaa !24
  %149 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8, !tbaa !42
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = load i64, ptr %11, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load ptr, ptr %12, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8, !tbaa !43
  %158 = load ptr, ptr %12, align 8, !tbaa !24
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = load i64, ptr %11, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  store ptr %158, ptr %163, align 8, !tbaa !24
  %164 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %164, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %165

165:                                              ; preds = %143, %114, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_string_hash_val(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !44
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call i64 @zend_string_hash_func(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = call zeroext i1 @zend_string_equal_content(ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @zend_accel_hash_find_ex(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_accel_hash_find_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i64 @zend_string_hash_val(ptr noundef %12)
  store i64 %13, ptr %10, align 8, !tbaa !31
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8, !tbaa !32
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = xor i64 %15, %14
  store i64 %16, ptr %10, align 8, !tbaa !31
  %17 = load i64, ptr %10, align 8, !tbaa !31
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = urem i64 %17, %21
  store i64 %22, ptr %8, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i64, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %9, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %71, %3
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %75

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = load i64, ptr %10, align 8, !tbaa !31
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !19
  %43 = call zeroext i1 @zend_string_equals(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 8, !tbaa !27, !range !25, !noundef !26
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

58:                                               ; preds = %49
  %59 = load ptr, ptr %9, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

62:                                               ; preds = %44
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %38, %32
  %72 = load ptr, ptr %9, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  store ptr %74, ptr %9, align 8, !tbaa !24
  br label %29

75:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %69, %65, %58, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call ptr @zend_accel_hash_find_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_hash_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call i64 @zend_string_hash_val(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 18), align 8, !tbaa !32
  %14 = load i64, ptr %6, align 8, !tbaa !31
  %15 = xor i64 %14, %13
  store i64 %15, ptr %6, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = urem i64 %16, %20
  store i64 %21, ptr %7, align 8, !tbaa !31
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i64, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %8, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %72, %2
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = call zeroext i1 @zend_string_equals(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !27, !range !25, !noundef !26
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %9, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %9, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !43
  br label %71

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_accel_hash, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %65, ptr %70, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %62, %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

72:                                               ; preds = %37, %31
  %73 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %73, ptr %9, align 8, !tbaa !24
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  store ptr %76, ptr %8, align 8, !tbaa !24
  br label %28

77:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare i64 @zend_string_hash_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equal_content(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct._zend_string, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = call zeroext i1 @zend_string_equal_val(ptr noundef %13, ptr noundef %14)
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  ret i1 %17
}

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16_zend_accel_hash", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_zend_accel_hash", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!11 = !{!"p2 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!12 = !{!"p1 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !13, i64 24}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !13, i64 20}
!17 = !{!13, !13, i64 0}
!18 = !{!10, !12, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !22, i64 32}
!28 = !{!"_zend_accel_hash_entry", !29, i64 0, !20, i64 8, !12, i64 16, !6, i64 24, !22, i64 32}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !6, i64 24}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !29, i64 360}
!33 = !{!"_zend_accel_globals", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !34, i64 8, !20, i64 184, !20, i64 192, !7, i64 200, !7, i64 232, !13, i64 264, !22, i64 268, !13, i64 272, !22, i64 276, !13, i64 280, !29, i64 288, !29, i64 296, !37, i64 304, !29, i64 360, !6, i64 368, !39, i64 376, !40, i64 384, !39, i64 392, !20, i64 400}
!34 = !{!"_zend_accel_directives", !29, i64 0, !29, i64 8, !35, i64 16, !36, i64 24, !29, i64 32, !22, i64 40, !22, i64 41, !22, i64 42, !22, i64 43, !22, i64 44, !22, i64 45, !22, i64 46, !22, i64 47, !22, i64 48, !22, i64 49, !22, i64 50, !29, i64 56, !29, i64 64, !36, i64 72, !36, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112, !29, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !22, i64 152, !22, i64 153, !22, i64 154, !22, i64 155, !36, i64 160, !36, i64 168}
!35 = !{!"double", !7, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_zend_array", !38, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !29, i64 40, !6, i64 48}
!38 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!39 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!40 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!41 = !{!28, !29, i64 0}
!42 = !{!28, !20, i64 8}
!43 = !{!28, !12, i64 16}
!44 = !{!45, !29, i64 8}
!45 = !{!"_zend_string", !38, i64 0, !29, i64 8, !29, i64 16, !7, i64 24}
!46 = !{!45, !29, i64 16}
