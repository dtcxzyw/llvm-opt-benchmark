target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_strtod_bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Balloc() failed to allocate memory\00", align 1
@pow5mult.p05 = internal constant [3 x i32] [i32 5, i32 25, i32 125], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_shutdown_strtod() #0 {
  call void @destroy_freelist()
  call void @free_p5s()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @destroy_freelist() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp sle i32 %5, 7
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %9
  store ptr %10, ptr %3, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %15, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %2, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %20) #7
  br label %11

21:                                               ; preds = %11
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %4

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_p5s() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 1), ptr %1, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %7, %0
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %5, ptr %2, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %12) #7
  br label %3

13:                                               ; preds = %3
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 1), align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca %union.U, align 8
  %33 = alloca %union.U, align 8
  %34 = alloca %union.U, align 8
  %35 = alloca %union.U, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.BCinfo, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 44, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  store i32 0, ptr %47, align 4, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 0, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !53
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  store double 0.000000e+00, ptr %34, align 8, !tbaa !54
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %50, ptr %26, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %66, %2
  %52 = load ptr, ptr %26, align 8, !tbaa !48
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = sext i8 %53 to i32
  switch i32 %54, label %65 [
    i32 45, label %55
    i32 43, label %56
    i32 0, label %63
    i32 9, label %64
    i32 10, label %64
    i32 11, label %64
    i32 12, label %64
    i32 13, label %64
    i32 32, label %64
  ]

55:                                               ; preds = %51
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %51, %55
  %57 = load ptr, ptr %26, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %26, align 8, !tbaa !48
  %59 = load i8, ptr %58, align 1, !tbaa !54
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %69

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %51, %62
  br label %393

64:                                               ; preds = %51, %51, %51, %51, %51, %51
  br label %66

65:                                               ; preds = %51
  br label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %26, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %26, align 8, !tbaa !48
  br label %51

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %26, align 8, !tbaa !48
  %71 = load i8, ptr %70, align 1, !tbaa !54
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  br i1 %73, label %74, label %88

74:                                               ; preds = %69
  store i32 1, ptr %23, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %81, %74
  %76 = load ptr, ptr %26, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %26, align 8, !tbaa !48
  %78 = load i8, ptr %77, align 1, !tbaa !54
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 48
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %75

82:                                               ; preds = %75
  %83 = load ptr, ptr %26, align 8, !tbaa !48
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %1410

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %69
  %89 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %89, ptr %27, align 8, !tbaa !48
  store i32 0, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %120, %88
  %91 = load ptr, ptr %26, align 8, !tbaa !48
  %92 = load i8, ptr %91, align 1, !tbaa !54
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %12, align 4, !tbaa !4
  %94 = icmp sge i32 %93, 48
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %12, align 4, !tbaa !4
  %97 = icmp sle i32 %96, 57
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi i1 [ false, %90 ], [ %97, %95 ]
  br i1 %99, label %100, label %125

100:                                              ; preds = %98
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = icmp slt i32 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %36, align 4, !tbaa !4
  %105 = mul i32 10, %104
  %106 = load i32, ptr %12, align 4, !tbaa !4
  %107 = add i32 %105, %106
  %108 = sub i32 %107, 48
  store i32 %108, ptr %36, align 4, !tbaa !4
  br label %119

109:                                              ; preds = %100
  %110 = load i32, ptr %19, align 4, !tbaa !4
  %111 = icmp slt i32 %110, 17
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load i32, ptr %37, align 4, !tbaa !4
  %114 = mul i32 10, %113
  %115 = load i32, ptr %12, align 4, !tbaa !4
  %116 = add i32 %114, %115
  %117 = sub i32 %116, 48
  store i32 %117, ptr %37, align 4, !tbaa !4
  br label %118

118:                                              ; preds = %112, %109
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %19, align 4, !tbaa !4
  %123 = load ptr, ptr %26, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %26, align 8, !tbaa !48
  br label %90

125:                                              ; preds = %98
  %126 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %126, ptr %20, align 4, !tbaa !4
  %127 = load ptr, ptr %26, align 8, !tbaa !48
  %128 = load ptr, ptr %27, align 8, !tbaa !48
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %132, ptr %133, align 4, !tbaa !55
  %134 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  store i32 %132, ptr %134, align 4, !tbaa !56
  %135 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %135, ptr %28, align 8, !tbaa !48
  br label %136

136:                                              ; preds = %148, %125
  %137 = load ptr, ptr %28, align 8, !tbaa !48
  %138 = load ptr, ptr %27, align 8, !tbaa !48
  %139 = icmp ugt ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %28, align 8, !tbaa !48
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %28, align 8, !tbaa !48
  %143 = load i8, ptr %142, align 1, !tbaa !54
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 48
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i1 [ false, %136 ], [ %145, %140 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %24, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %24, align 4, !tbaa !4
  br label %136

151:                                              ; preds = %146
  %152 = load i32, ptr %12, align 4, !tbaa !4
  %153 = icmp eq i32 %152, 46
  br i1 %153, label %154, label %279

154:                                              ; preds = %151
  %155 = load ptr, ptr %26, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %26, align 8, !tbaa !48
  %157 = load i8, ptr %156, align 1, !tbaa !54
  %158 = sext i8 %157 to i32
  store i32 %158, ptr %12, align 4, !tbaa !4
  %159 = load ptr, ptr %26, align 8, !tbaa !48
  %160 = load ptr, ptr %27, align 8, !tbaa !48
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %164, ptr %165, align 4, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !55
  %168 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !56
  %170 = sub nsw i32 %167, %169
  %171 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 2
  store i32 %170, ptr %171, align 4, !tbaa !53
  %172 = load i32, ptr %19, align 4, !tbaa !4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %211, label %174

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %181, %174
  %176 = load i32, ptr %12, align 4, !tbaa !4
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load i32, ptr %22, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %22, align 4, !tbaa !4
  br label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %26, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %26, align 8, !tbaa !48
  %184 = load i8, ptr %183, align 1, !tbaa !54
  %185 = sext i8 %184 to i32
  store i32 %185, ptr %12, align 4, !tbaa !4
  br label %175

186:                                              ; preds = %175
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = icmp sgt i32 %187, 48
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = load i32, ptr %12, align 4, !tbaa !4
  %191 = icmp sle i32 %190, 57
  br i1 %191, label %192, label %210

192:                                              ; preds = %189
  %193 = load ptr, ptr %27, align 8, !tbaa !48
  %194 = load ptr, ptr %26, align 8, !tbaa !48
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  store i32 %198, ptr %199, align 4, !tbaa !56
  %200 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !53
  %204 = add nsw i32 %201, %203
  %205 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  store i32 %204, ptr %205, align 4, !tbaa !55
  %206 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %206, ptr %27, align 8, !tbaa !48
  %207 = load i32, ptr %22, align 4, !tbaa !4
  %208 = load i32, ptr %21, align 4, !tbaa !4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %221

210:                                              ; preds = %189, %186
  br label %280

211:                                              ; preds = %154
  br label %212

212:                                              ; preds = %273, %211
  %213 = load i32, ptr %12, align 4, !tbaa !4
  %214 = icmp sge i32 %213, 48
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !4
  %217 = icmp sle i32 %216, 57
  br label %218

218:                                              ; preds = %215, %212
  %219 = phi i1 [ false, %212 ], [ %217, %215 ]
  br i1 %219, label %220, label %278

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %192
  %222 = load i32, ptr %22, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %22, align 4, !tbaa !4
  %224 = load i32, ptr %12, align 4, !tbaa !4
  %225 = sub nsw i32 %224, 48
  store i32 %225, ptr %12, align 4, !tbaa !4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %272

227:                                              ; preds = %221
  %228 = load i32, ptr %22, align 4, !tbaa !4
  %229 = load i32, ptr %21, align 4, !tbaa !4
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %21, align 4, !tbaa !4
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %231

231:                                              ; preds = %250, %227
  %232 = load i32, ptr %16, align 4, !tbaa !4
  %233 = load i32, ptr %22, align 4, !tbaa !4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = load i32, ptr %19, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !4
  %238 = icmp slt i32 %236, 9
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %36, align 4, !tbaa !4
  %241 = mul i32 %240, 10
  store i32 %241, ptr %36, align 4, !tbaa !4
  br label %249

242:                                              ; preds = %235
  %243 = load i32, ptr %19, align 4, !tbaa !4
  %244 = icmp sle i32 %243, 17
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, ptr %37, align 4, !tbaa !4
  %247 = mul i32 %246, 10
  store i32 %247, ptr %37, align 4, !tbaa !4
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %239
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4, !tbaa !4
  br label %231

253:                                              ; preds = %231
  %254 = load i32, ptr %19, align 4, !tbaa !4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4, !tbaa !4
  %256 = icmp slt i32 %254, 9
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr %36, align 4, !tbaa !4
  %259 = mul i32 10, %258
  %260 = load i32, ptr %12, align 4, !tbaa !4
  %261 = add i32 %259, %260
  store i32 %261, ptr %36, align 4, !tbaa !4
  br label %271

262:                                              ; preds = %253
  %263 = load i32, ptr %19, align 4, !tbaa !4
  %264 = icmp sle i32 %263, 17
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32, ptr %37, align 4, !tbaa !4
  %267 = mul i32 10, %266
  %268 = load i32, ptr %12, align 4, !tbaa !4
  %269 = add i32 %267, %268
  store i32 %269, ptr %37, align 4, !tbaa !4
  br label %270

270:                                              ; preds = %265, %262
  br label %271

271:                                              ; preds = %270, %257
  store i32 0, ptr %24, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %272

272:                                              ; preds = %271, %221
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %26, align 8, !tbaa !48
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %26, align 8, !tbaa !48
  %276 = load i8, ptr %275, align 1, !tbaa !54
  %277 = sext i8 %276 to i32
  store i32 %277, ptr %12, align 4, !tbaa !4
  br label %212

278:                                              ; preds = %218
  br label %279

279:                                              ; preds = %278, %151
  br label %280

280:                                              ; preds = %279, %210
  %281 = load i32, ptr %19, align 4, !tbaa !4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  store i32 17, ptr %19, align 4, !tbaa !4
  br label %284

284:                                              ; preds = %283, %280
  %285 = load i32, ptr %21, align 4, !tbaa !4
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 17, ptr %21, align 4, !tbaa !4
  br label %288

288:                                              ; preds = %287, %284
  store i32 0, ptr %13, align 4, !tbaa !4
  %289 = load i32, ptr %12, align 4, !tbaa !4
  %290 = icmp eq i32 %289, 101
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %12, align 4, !tbaa !4
  %293 = icmp eq i32 %292, 69
  br i1 %293, label %294, label %383

294:                                              ; preds = %291, %288
  %295 = load i32, ptr %19, align 4, !tbaa !4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %22, align 4, !tbaa !4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %23, align 4, !tbaa !4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  br label %393

304:                                              ; preds = %300, %297, %294
  %305 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %305, ptr %3, align 8, !tbaa !48
  store i32 0, ptr %15, align 4, !tbaa !4
  %306 = load ptr, ptr %26, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %306, i32 1
  store ptr %307, ptr %26, align 8, !tbaa !48
  %308 = load i8, ptr %307, align 1, !tbaa !54
  %309 = sext i8 %308 to i32
  store i32 %309, ptr %12, align 4, !tbaa !4
  switch i32 %309, label %316 [
    i32 45, label %310
    i32 43, label %311
  ]

310:                                              ; preds = %304
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %311

311:                                              ; preds = %304, %310
  %312 = load ptr, ptr %26, align 8, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %26, align 8, !tbaa !48
  %314 = load i8, ptr %313, align 1, !tbaa !54
  %315 = sext i8 %314 to i32
  store i32 %315, ptr %12, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %311, %304
  %317 = load i32, ptr %12, align 4, !tbaa !4
  %318 = icmp sge i32 %317, 48
  br i1 %318, label %319, label %380

319:                                              ; preds = %316
  %320 = load i32, ptr %12, align 4, !tbaa !4
  %321 = icmp sle i32 %320, 57
  br i1 %321, label %322, label %380

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %326, %322
  %324 = load i32, ptr %12, align 4, !tbaa !4
  %325 = icmp eq i32 %324, 48
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = load ptr, ptr %26, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %26, align 8, !tbaa !48
  %329 = load i8, ptr %328, align 1, !tbaa !54
  %330 = sext i8 %329 to i32
  store i32 %330, ptr %12, align 4, !tbaa !4
  br label %323

331:                                              ; preds = %323
  %332 = load i32, ptr %12, align 4, !tbaa !4
  %333 = icmp sgt i32 %332, 48
  br i1 %333, label %334, label %378

334:                                              ; preds = %331
  %335 = load i32, ptr %12, align 4, !tbaa !4
  %336 = icmp sle i32 %335, 57
  br i1 %336, label %337, label %378

337:                                              ; preds = %334
  %338 = load i32, ptr %12, align 4, !tbaa !4
  %339 = sub nsw i32 %338, 48
  store i32 %339, ptr %31, align 4, !tbaa !4
  %340 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %340, ptr %28, align 8, !tbaa !48
  br label %341

341:                                              ; preds = %352, %337
  %342 = load ptr, ptr %26, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %26, align 8, !tbaa !48
  %344 = load i8, ptr %343, align 1, !tbaa !54
  %345 = sext i8 %344 to i32
  store i32 %345, ptr %12, align 4, !tbaa !4
  %346 = icmp sge i32 %345, 48
  br i1 %346, label %347, label %350

347:                                              ; preds = %341
  %348 = load i32, ptr %12, align 4, !tbaa !4
  %349 = icmp sle i32 %348, 57
  br label %350

350:                                              ; preds = %347, %341
  %351 = phi i1 [ false, %341 ], [ %349, %347 ]
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = load i32, ptr %31, align 4, !tbaa !4
  %354 = mul i32 10, %353
  %355 = load i32, ptr %12, align 4, !tbaa !4
  %356 = sub nsw i32 %355, 48
  %357 = add i32 %354, %356
  store i32 %357, ptr %31, align 4, !tbaa !4
  br label %341

358:                                              ; preds = %350
  %359 = load ptr, ptr %26, align 8, !tbaa !48
  %360 = load ptr, ptr %28, align 8, !tbaa !48
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 8
  br i1 %364, label %368, label %365

365:                                              ; preds = %358
  %366 = load i32, ptr %31, align 4, !tbaa !4
  %367 = icmp sgt i32 %366, 19999
  br i1 %367, label %368, label %369

368:                                              ; preds = %365, %358
  store i32 19999, ptr %13, align 4, !tbaa !4
  br label %371

369:                                              ; preds = %365
  %370 = load i32, ptr %31, align 4, !tbaa !4
  store i32 %370, ptr %13, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %369, %368
  %372 = load i32, ptr %15, align 4, !tbaa !4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load i32, ptr %13, align 4, !tbaa !4
  %376 = sub nsw i32 0, %375
  store i32 %376, ptr %13, align 4, !tbaa !4
  br label %377

377:                                              ; preds = %374, %371
  br label %379

378:                                              ; preds = %334, %331
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %379

379:                                              ; preds = %378, %377
  br label %382

380:                                              ; preds = %319, %316
  %381 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %381, ptr %26, align 8, !tbaa !48
  br label %382

382:                                              ; preds = %380, %379
  br label %383

383:                                              ; preds = %382, %291
  %384 = load i32, ptr %19, align 4, !tbaa !4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %22, align 4, !tbaa !4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %23, align 4, !tbaa !4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392, %303, %63
  %394 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %394, ptr %26, align 8, !tbaa !48
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %395

395:                                              ; preds = %393, %389, %386
  br label %1410

396:                                              ; preds = %383
  %397 = load i32, ptr %21, align 4, !tbaa !4
  %398 = load i32, ptr %13, align 4, !tbaa !4
  %399 = sub nsw i32 %398, %397
  store i32 %399, ptr %13, align 4, !tbaa !4
  store i32 %399, ptr %14, align 4, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 4
  store i32 %399, ptr %400, align 4, !tbaa !57
  %401 = load i32, ptr %20, align 4, !tbaa !4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %396
  %404 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %404, ptr %20, align 4, !tbaa !4
  br label %405

405:                                              ; preds = %403, %396
  %406 = load i32, ptr %19, align 4, !tbaa !4
  %407 = icmp slt i32 %406, 17
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load i32, ptr %19, align 4, !tbaa !4
  br label %411

410:                                              ; preds = %405
  br label %411

411:                                              ; preds = %410, %408
  %412 = phi i32 [ %409, %408 ], [ 17, %410 ]
  store i32 %412, ptr %18, align 4, !tbaa !4
  %413 = load i32, ptr %36, align 4, !tbaa !4
  %414 = uitofp i32 %413 to double
  store double %414, ptr %34, align 8, !tbaa !54
  %415 = load i32, ptr %18, align 4, !tbaa !4
  %416 = icmp sgt i32 %415, 9
  br i1 %416, label %417, label %428

417:                                              ; preds = %411
  %418 = load i32, ptr %18, align 4, !tbaa !4
  %419 = sub nsw i32 %418, 9
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !58
  %423 = load double, ptr %34, align 8, !tbaa !54
  %424 = fmul double %422, %423
  %425 = load i32, ptr %37, align 4, !tbaa !4
  %426 = uitofp i32 %425 to double
  %427 = fadd double %424, %426
  store double %427, ptr %34, align 8, !tbaa !54
  br label %428

428:                                              ; preds = %417, %411
  store ptr null, ptr %42, align 8, !tbaa !11
  %429 = load i32, ptr %19, align 4, !tbaa !4
  %430 = icmp sle i32 %429, 15
  br i1 %430, label %431, label %488

431:                                              ; preds = %428
  %432 = call i32 @llvm.get.rounding()
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %488

434:                                              ; preds = %431
  %435 = load i32, ptr %13, align 4, !tbaa !4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  br label %1410

438:                                              ; preds = %434
  %439 = load i32, ptr %13, align 4, !tbaa !4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %475

441:                                              ; preds = %438
  %442 = load i32, ptr %13, align 4, !tbaa !4
  %443 = icmp sle i32 %442, 22
  br i1 %443, label %444, label %451

444:                                              ; preds = %441
  %445 = load i32, ptr %13, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !58
  %449 = load double, ptr %34, align 8, !tbaa !54
  %450 = fmul double %449, %448
  store double %450, ptr %34, align 8, !tbaa !54
  br label %1410

451:                                              ; preds = %441
  %452 = load i32, ptr %19, align 4, !tbaa !4
  %453 = sub nsw i32 15, %452
  store i32 %453, ptr %16, align 4, !tbaa !4
  %454 = load i32, ptr %13, align 4, !tbaa !4
  %455 = load i32, ptr %16, align 4, !tbaa !4
  %456 = add nsw i32 22, %455
  %457 = icmp sle i32 %454, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %451
  %459 = load i32, ptr %16, align 4, !tbaa !4
  %460 = load i32, ptr %13, align 4, !tbaa !4
  %461 = sub nsw i32 %460, %459
  store i32 %461, ptr %13, align 4, !tbaa !4
  %462 = load i32, ptr %16, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !58
  %466 = load double, ptr %34, align 8, !tbaa !54
  %467 = fmul double %466, %465
  store double %467, ptr %34, align 8, !tbaa !54
  %468 = load i32, ptr %13, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !58
  %472 = load double, ptr %34, align 8, !tbaa !54
  %473 = fmul double %472, %471
  store double %473, ptr %34, align 8, !tbaa !54
  br label %1410

474:                                              ; preds = %451
  br label %487

475:                                              ; preds = %438
  %476 = load i32, ptr %13, align 4, !tbaa !4
  %477 = icmp sge i32 %476, -22
  br i1 %477, label %478, label %486

478:                                              ; preds = %475
  %479 = load i32, ptr %13, align 4, !tbaa !4
  %480 = sub nsw i32 0, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !58
  %484 = load double, ptr %34, align 8, !tbaa !54
  %485 = fdiv double %484, %483
  store double %485, ptr %34, align 8, !tbaa !54
  br label %1410

486:                                              ; preds = %475
  br label %487

487:                                              ; preds = %486, %474
  br label %488

488:                                              ; preds = %487, %431, %428
  %489 = load i32, ptr %19, align 4, !tbaa !4
  %490 = load i32, ptr %18, align 4, !tbaa !4
  %491 = sub nsw i32 %489, %490
  %492 = load i32, ptr %14, align 4, !tbaa !4
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr %14, align 4, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  store i32 0, ptr %494, align 4, !tbaa !60
  %495 = load i32, ptr %14, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %579

497:                                              ; preds = %488
  %498 = load i32, ptr %14, align 4, !tbaa !4
  %499 = and i32 %498, 15
  store i32 %499, ptr %16, align 4, !tbaa !4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %497
  %502 = load i32, ptr %16, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %503
  %505 = load double, ptr %504, align 8, !tbaa !58
  %506 = load double, ptr %34, align 8, !tbaa !54
  %507 = fmul double %506, %505
  store double %507, ptr %34, align 8, !tbaa !54
  br label %508

508:                                              ; preds = %501, %497
  %509 = load i32, ptr %14, align 4, !tbaa !4
  %510 = and i32 %509, -16
  store i32 %510, ptr %14, align 4, !tbaa !4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %578

512:                                              ; preds = %508
  %513 = load i32, ptr %14, align 4, !tbaa !4
  %514 = icmp sgt i32 %513, 308
  br i1 %514, label %515, label %529

515:                                              ; preds = %512
  br label %516

516:                                              ; preds = %1390, %1251, %1049, %566, %515
  %517 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435072, ptr %517, align 4, !tbaa !54
  %518 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %518, align 8, !tbaa !54
  br label %519

519:                                              ; preds = %673, %516
  %520 = load ptr, ptr %42, align 8, !tbaa !11
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %528

522:                                              ; preds = %519
  %523 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %523)
  %524 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %524)
  %525 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %525)
  %526 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %526)
  %527 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %527)
  br label %528

528:                                              ; preds = %522, %519
  br label %1410

529:                                              ; preds = %512
  %530 = load i32, ptr %14, align 4, !tbaa !4
  %531 = ashr i32 %530, 4
  store i32 %531, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %532

532:                                              ; preds = %547, %529
  %533 = load i32, ptr %14, align 4, !tbaa !4
  %534 = icmp sgt i32 %533, 1
  br i1 %534, label %535, label %552

535:                                              ; preds = %532
  %536 = load i32, ptr %14, align 4, !tbaa !4
  %537 = and i32 %536, 1
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = load i32, ptr %17, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !58
  %544 = load double, ptr %34, align 8, !tbaa !54
  %545 = fmul double %544, %543
  store double %545, ptr %34, align 8, !tbaa !54
  br label %546

546:                                              ; preds = %539, %535
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %17, align 4, !tbaa !4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %17, align 4, !tbaa !4
  %550 = load i32, ptr %14, align 4, !tbaa !4
  %551 = ashr i32 %550, 1
  store i32 %551, ptr %14, align 4, !tbaa !4
  br label %532

552:                                              ; preds = %532
  %553 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %554 = load i32, ptr %553, align 4, !tbaa !54
  %555 = sub i32 %554, 55574528
  store i32 %555, ptr %553, align 4, !tbaa !54
  %556 = load i32, ptr %17, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !58
  %560 = load double, ptr %34, align 8, !tbaa !54
  %561 = fmul double %560, %559
  store double %561, ptr %34, align 8, !tbaa !54
  %562 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %563 = load i32, ptr %562, align 4, !tbaa !54
  %564 = and i32 %563, 2146435072
  store i32 %564, ptr %37, align 4, !tbaa !4
  %565 = icmp ugt i32 %564, 2090860544
  br i1 %565, label %566, label %567

566:                                              ; preds = %552
  br label %516

567:                                              ; preds = %552
  %568 = load i32, ptr %37, align 4, !tbaa !4
  %569 = icmp ugt i32 %568, 2089811968
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435071, ptr %571, align 4, !tbaa !54
  %572 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %572, align 8, !tbaa !54
  br label %577

573:                                              ; preds = %567
  %574 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %575 = load i32, ptr %574, align 4, !tbaa !54
  %576 = add i32 %575, 55574528
  store i32 %576, ptr %574, align 4, !tbaa !54
  br label %577

577:                                              ; preds = %573, %570
  br label %578

578:                                              ; preds = %577, %508
  br label %677

579:                                              ; preds = %488
  %580 = load i32, ptr %14, align 4, !tbaa !4
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %676

582:                                              ; preds = %579
  %583 = load i32, ptr %14, align 4, !tbaa !4
  %584 = sub nsw i32 0, %583
  store i32 %584, ptr %14, align 4, !tbaa !4
  %585 = load i32, ptr %14, align 4, !tbaa !4
  %586 = and i32 %585, 15
  store i32 %586, ptr %16, align 4, !tbaa !4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %582
  %589 = load i32, ptr %16, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !58
  %593 = load double, ptr %34, align 8, !tbaa !54
  %594 = fdiv double %593, %592
  store double %594, ptr %34, align 8, !tbaa !54
  br label %595

595:                                              ; preds = %588, %582
  %596 = load i32, ptr %14, align 4, !tbaa !4
  %597 = ashr i32 %596, 4
  store i32 %597, ptr %14, align 4, !tbaa !4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %675

599:                                              ; preds = %595
  %600 = load i32, ptr %14, align 4, !tbaa !4
  %601 = icmp sge i32 %600, 32
  br i1 %601, label %602, label %603

602:                                              ; preds = %599
  br label %673

603:                                              ; preds = %599
  %604 = load i32, ptr %14, align 4, !tbaa !4
  %605 = and i32 %604, 16
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  store i32 106, ptr %608, align 4, !tbaa !60
  br label %609

609:                                              ; preds = %607, %603
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %610

610:                                              ; preds = %625, %609
  %611 = load i32, ptr %14, align 4, !tbaa !4
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %630

613:                                              ; preds = %610
  %614 = load i32, ptr %14, align 4, !tbaa !4
  %615 = and i32 %614, 1
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %624

617:                                              ; preds = %613
  %618 = load i32, ptr %17, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !58
  %622 = load double, ptr %34, align 8, !tbaa !54
  %623 = fmul double %622, %621
  store double %623, ptr %34, align 8, !tbaa !54
  br label %624

624:                                              ; preds = %617, %613
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr %17, align 4, !tbaa !4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %17, align 4, !tbaa !4
  %628 = load i32, ptr %14, align 4, !tbaa !4
  %629 = ashr i32 %628, 1
  store i32 %629, ptr %14, align 4, !tbaa !4
  br label %610

630:                                              ; preds = %610
  %631 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %632 = load i32, ptr %631, align 4, !tbaa !60
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %669

634:                                              ; preds = %630
  %635 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %636 = load i32, ptr %635, align 4, !tbaa !54
  %637 = and i32 %636, 2146435072
  %638 = lshr i32 %637, 20
  %639 = sub i32 107, %638
  store i32 %639, ptr %17, align 4, !tbaa !4
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %641, label %669

641:                                              ; preds = %634
  %642 = load i32, ptr %17, align 4, !tbaa !4
  %643 = icmp sge i32 %642, 32
  br i1 %643, label %644, label %662

644:                                              ; preds = %641
  %645 = load i32, ptr %17, align 4, !tbaa !4
  %646 = icmp sgt i32 %645, 54
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %673

648:                                              ; preds = %644
  %649 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %649, align 8, !tbaa !54
  %650 = load i32, ptr %17, align 4, !tbaa !4
  %651 = icmp sge i32 %650, 53
  br i1 %651, label %652, label %654

652:                                              ; preds = %648
  %653 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 57671680, ptr %653, align 4, !tbaa !54
  br label %661

654:                                              ; preds = %648
  %655 = load i32, ptr %17, align 4, !tbaa !4
  %656 = sub nsw i32 %655, 32
  %657 = shl i32 -1, %656
  %658 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !54
  %660 = and i32 %659, %657
  store i32 %660, ptr %658, align 4, !tbaa !54
  br label %661

661:                                              ; preds = %654, %652
  br label %668

662:                                              ; preds = %641
  %663 = load i32, ptr %17, align 4, !tbaa !4
  %664 = shl i32 -1, %663
  %665 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %666 = load i32, ptr %665, align 8, !tbaa !54
  %667 = and i32 %666, %664
  store i32 %667, ptr %665, align 8, !tbaa !54
  br label %668

668:                                              ; preds = %662, %661
  br label %669

669:                                              ; preds = %668, %634, %630
  %670 = load double, ptr %34, align 8, !tbaa !54
  %671 = fcmp une double %670, 0.000000e+00
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %1397, %1189, %1148, %1090, %672, %647, %602
  store double 0.000000e+00, ptr %34, align 8, !tbaa !54
  br label %519

674:                                              ; preds = %669
  br label %675

675:                                              ; preds = %674, %595
  br label %676

676:                                              ; preds = %675, %579
  br label %677

677:                                              ; preds = %676, %578
  %678 = load i32, ptr %19, align 4, !tbaa !4
  %679 = load i32, ptr %24, align 4, !tbaa !4
  %680 = sub nsw i32 %678, %679
  %681 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  store i32 %680, ptr %681, align 4, !tbaa !61
  %682 = load i32, ptr %20, align 4, !tbaa !4
  %683 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 7
  store i32 %682, ptr %683, align 4, !tbaa !62
  %684 = load i32, ptr %19, align 4, !tbaa !4
  %685 = icmp sgt i32 %684, 40
  br i1 %685, label %686, label %781

686:                                              ; preds = %677
  store i32 18, ptr %17, align 4, !tbaa !4
  store i32 18, ptr %16, align 4, !tbaa !4
  %687 = load i32, ptr %16, align 4, !tbaa !4
  %688 = load i32, ptr %20, align 4, !tbaa !4
  %689 = icmp sgt i32 %687, %688
  br i1 %689, label %690, label %695

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 2
  %692 = load i32, ptr %691, align 4, !tbaa !53
  %693 = load i32, ptr %17, align 4, !tbaa !4
  %694 = add nsw i32 %693, %692
  store i32 %694, ptr %17, align 4, !tbaa !4
  br label %695

695:                                              ; preds = %690, %686
  br label %696

696:                                              ; preds = %720, %695
  %697 = load i32, ptr %17, align 4, !tbaa !4
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %17, align 4, !tbaa !4
  %699 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !55
  %701 = icmp slt i32 %698, %700
  br i1 %701, label %702, label %711

702:                                              ; preds = %696
  %703 = load i32, ptr %17, align 4, !tbaa !4
  %704 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  %705 = load i32, ptr %704, align 4, !tbaa !56
  %706 = icmp sge i32 %703, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !56
  %710 = sub nsw i32 %709, 1
  store i32 %710, ptr %17, align 4, !tbaa !4
  br label %711

711:                                              ; preds = %707, %702, %696
  %712 = load ptr, ptr %27, align 8, !tbaa !48
  %713 = load i32, ptr %17, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i8, ptr %712, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !54
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 48
  br i1 %718, label %719, label %720

719:                                              ; preds = %711
  br label %723

720:                                              ; preds = %711
  %721 = load i32, ptr %16, align 4, !tbaa !4
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %16, align 4, !tbaa !4
  br label %696

723:                                              ; preds = %719
  %724 = load i32, ptr %19, align 4, !tbaa !4
  %725 = load i32, ptr %16, align 4, !tbaa !4
  %726 = sub nsw i32 %724, %725
  %727 = load i32, ptr %13, align 4, !tbaa !4
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr %13, align 4, !tbaa !4
  %729 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %729, ptr %19, align 4, !tbaa !4
  %730 = load i32, ptr %20, align 4, !tbaa !4
  %731 = load i32, ptr %19, align 4, !tbaa !4
  %732 = icmp sgt i32 %730, %731
  br i1 %732, label %733, label %735

733:                                              ; preds = %723
  %734 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %734, ptr %20, align 4, !tbaa !4
  br label %735

735:                                              ; preds = %733, %723
  %736 = load i32, ptr %19, align 4, !tbaa !4
  %737 = icmp slt i32 %736, 9
  br i1 %737, label %738, label %780

738:                                              ; preds = %735
  store i32 0, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %739

739:                                              ; preds = %754, %738
  %740 = load i32, ptr %16, align 4, !tbaa !4
  %741 = load i32, ptr %20, align 4, !tbaa !4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %757

743:                                              ; preds = %739
  %744 = load i32, ptr %36, align 4, !tbaa !4
  %745 = mul i32 10, %744
  %746 = load ptr, ptr %27, align 8, !tbaa !48
  %747 = load i32, ptr %16, align 4, !tbaa !4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %746, i64 %748
  %750 = load i8, ptr %749, align 1, !tbaa !54
  %751 = sext i8 %750 to i32
  %752 = add i32 %745, %751
  %753 = sub i32 %752, 48
  store i32 %753, ptr %36, align 4, !tbaa !4
  br label %754

754:                                              ; preds = %743
  %755 = load i32, ptr %16, align 4, !tbaa !4
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %16, align 4, !tbaa !4
  br label %739

757:                                              ; preds = %739
  %758 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !55
  store i32 %759, ptr %17, align 4, !tbaa !4
  br label %760

760:                                              ; preds = %776, %757
  %761 = load i32, ptr %16, align 4, !tbaa !4
  %762 = load i32, ptr %19, align 4, !tbaa !4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %779

764:                                              ; preds = %760
  %765 = load i32, ptr %36, align 4, !tbaa !4
  %766 = mul i32 10, %765
  %767 = load ptr, ptr %27, align 8, !tbaa !48
  %768 = load i32, ptr %17, align 4, !tbaa !4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %17, align 4, !tbaa !4
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %767, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !54
  %773 = sext i8 %772 to i32
  %774 = add i32 %766, %773
  %775 = sub i32 %774, 48
  store i32 %775, ptr %36, align 4, !tbaa !4
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr %16, align 4, !tbaa !4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %16, align 4, !tbaa !4
  br label %760

779:                                              ; preds = %760
  br label %780

780:                                              ; preds = %779, %735
  br label %781

781:                                              ; preds = %780, %677
  %782 = load ptr, ptr %27, align 8, !tbaa !48
  %783 = load i32, ptr %20, align 4, !tbaa !4
  %784 = load i32, ptr %19, align 4, !tbaa !4
  %785 = load i32, ptr %36, align 4, !tbaa !4
  %786 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 2
  %787 = load i32, ptr %786, align 4, !tbaa !53
  %788 = call ptr @s2b(ptr noundef %782, i32 noundef %783, i32 noundef %784, i32 noundef %785, i32 noundef %787)
  store ptr %788, ptr %42, align 8, !tbaa !11
  br label %789

789:                                              ; preds = %1366, %781
  %790 = load ptr, ptr %42, align 8, !tbaa !11
  %791 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 8, !tbaa !63
  %793 = call ptr @Balloc(i32 noundef %792)
  store ptr %793, ptr %41, align 8, !tbaa !11
  %794 = load ptr, ptr %41, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %42, align 8, !tbaa !11
  %797 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %42, align 8, !tbaa !11
  %799 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %798, i32 0, i32 4
  %800 = load i32, ptr %799, align 4, !tbaa !64
  %801 = sext i32 %800 to i64
  %802 = mul i64 %801, 4
  %803 = add i64 %802, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %795, ptr align 8 %797, i64 %803, i1 false)
  %804 = call ptr @d2b(ptr noundef %34, ptr noundef %7, ptr noundef %10)
  store ptr %804, ptr %39, align 8, !tbaa !11
  %805 = call ptr @i2b(i32 noundef 1)
  store ptr %805, ptr %43, align 8, !tbaa !11
  %806 = load i32, ptr %13, align 4, !tbaa !4
  %807 = icmp sge i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %789
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  %809 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %809, ptr %9, align 4, !tbaa !4
  store i32 %809, ptr %8, align 4, !tbaa !4
  br label %813

810:                                              ; preds = %789
  %811 = load i32, ptr %13, align 4, !tbaa !4
  %812 = sub nsw i32 0, %811
  store i32 %812, ptr %6, align 4, !tbaa !4
  store i32 %812, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %813

813:                                              ; preds = %810, %808
  %814 = load i32, ptr %7, align 4, !tbaa !4
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %820

816:                                              ; preds = %813
  %817 = load i32, ptr %7, align 4, !tbaa !4
  %818 = load i32, ptr %5, align 4, !tbaa !4
  %819 = add nsw i32 %818, %817
  store i32 %819, ptr %5, align 4, !tbaa !4
  br label %824

820:                                              ; preds = %813
  %821 = load i32, ptr %7, align 4, !tbaa !4
  %822 = load i32, ptr %8, align 4, !tbaa !4
  %823 = sub nsw i32 %822, %821
  store i32 %823, ptr %8, align 4, !tbaa !4
  br label %824

824:                                              ; preds = %820, %816
  %825 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %825, ptr %11, align 4, !tbaa !4
  store i32 1, ptr %45, align 4, !tbaa !4
  store i32 0, ptr %46, align 4, !tbaa !4
  %826 = load i32, ptr %7, align 4, !tbaa !4
  %827 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %828 = load i32, ptr %827, align 4, !tbaa !60
  %829 = sub nsw i32 %826, %828
  store i32 %829, ptr %17, align 4, !tbaa !4
  %830 = load i32, ptr %17, align 4, !tbaa !4
  %831 = load i32, ptr %10, align 4, !tbaa !4
  %832 = add nsw i32 %830, %831
  %833 = sub nsw i32 %832, 1
  store i32 %833, ptr %16, align 4, !tbaa !4
  %834 = load i32, ptr %10, align 4, !tbaa !4
  %835 = sub nsw i32 54, %834
  store i32 %835, ptr %17, align 4, !tbaa !4
  %836 = load i32, ptr %16, align 4, !tbaa !4
  %837 = icmp slt i32 %836, -1022
  br i1 %837, label %838, label %861

838:                                              ; preds = %824
  %839 = load i32, ptr %16, align 4, !tbaa !4
  %840 = sub nsw i32 -1022, %839
  store i32 %840, ptr %16, align 4, !tbaa !4
  %841 = load i32, ptr %16, align 4, !tbaa !4
  %842 = load i32, ptr %17, align 4, !tbaa !4
  %843 = sub nsw i32 %842, %841
  store i32 %843, ptr %17, align 4, !tbaa !4
  %844 = load i32, ptr %16, align 4, !tbaa !4
  %845 = icmp slt i32 %844, 32
  br i1 %845, label %846, label %850

846:                                              ; preds = %838
  %847 = load i32, ptr %16, align 4, !tbaa !4
  %848 = load i32, ptr %45, align 4, !tbaa !4
  %849 = shl i32 %848, %847
  store i32 %849, ptr %45, align 4, !tbaa !4
  br label %860

850:                                              ; preds = %838
  %851 = load i32, ptr %16, align 4, !tbaa !4
  %852 = icmp slt i32 %851, 52
  br i1 %852, label %853, label %858

853:                                              ; preds = %850
  %854 = load i32, ptr %45, align 4, !tbaa !4
  %855 = load i32, ptr %16, align 4, !tbaa !4
  %856 = sub nsw i32 %855, 32
  %857 = shl i32 %854, %856
  store i32 %857, ptr %46, align 4, !tbaa !4
  br label %859

858:                                              ; preds = %850
  store i32 2146435072, ptr %46, align 4, !tbaa !4
  br label %859

859:                                              ; preds = %858, %853
  br label %860

860:                                              ; preds = %859, %846
  br label %861

861:                                              ; preds = %860, %824
  %862 = load i32, ptr %17, align 4, !tbaa !4
  %863 = load i32, ptr %5, align 4, !tbaa !4
  %864 = add nsw i32 %863, %862
  store i32 %864, ptr %5, align 4, !tbaa !4
  %865 = load i32, ptr %17, align 4, !tbaa !4
  %866 = load i32, ptr %8, align 4, !tbaa !4
  %867 = add nsw i32 %866, %865
  store i32 %867, ptr %8, align 4, !tbaa !4
  %868 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %869 = load i32, ptr %868, align 4, !tbaa !60
  %870 = load i32, ptr %8, align 4, !tbaa !4
  %871 = add nsw i32 %870, %869
  store i32 %871, ptr %8, align 4, !tbaa !4
  %872 = load i32, ptr %5, align 4, !tbaa !4
  %873 = load i32, ptr %8, align 4, !tbaa !4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %877

875:                                              ; preds = %861
  %876 = load i32, ptr %5, align 4, !tbaa !4
  br label %879

877:                                              ; preds = %861
  %878 = load i32, ptr %8, align 4, !tbaa !4
  br label %879

879:                                              ; preds = %877, %875
  %880 = phi i32 [ %876, %875 ], [ %878, %877 ]
  store i32 %880, ptr %16, align 4, !tbaa !4
  %881 = load i32, ptr %16, align 4, !tbaa !4
  %882 = load i32, ptr %11, align 4, !tbaa !4
  %883 = icmp sgt i32 %881, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %879
  %885 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %885, ptr %16, align 4, !tbaa !4
  br label %886

886:                                              ; preds = %884, %879
  %887 = load i32, ptr %16, align 4, !tbaa !4
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %899

889:                                              ; preds = %886
  %890 = load i32, ptr %16, align 4, !tbaa !4
  %891 = load i32, ptr %5, align 4, !tbaa !4
  %892 = sub nsw i32 %891, %890
  store i32 %892, ptr %5, align 4, !tbaa !4
  %893 = load i32, ptr %16, align 4, !tbaa !4
  %894 = load i32, ptr %8, align 4, !tbaa !4
  %895 = sub nsw i32 %894, %893
  store i32 %895, ptr %8, align 4, !tbaa !4
  %896 = load i32, ptr %16, align 4, !tbaa !4
  %897 = load i32, ptr %11, align 4, !tbaa !4
  %898 = sub nsw i32 %897, %896
  store i32 %898, ptr %11, align 4, !tbaa !4
  br label %899

899:                                              ; preds = %889, %886
  %900 = load i32, ptr %6, align 4, !tbaa !4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %911

902:                                              ; preds = %899
  %903 = load ptr, ptr %43, align 8, !tbaa !11
  %904 = load i32, ptr %6, align 4, !tbaa !4
  %905 = call ptr @pow5mult(ptr noundef %903, i32 noundef %904)
  store ptr %905, ptr %43, align 8, !tbaa !11
  %906 = load ptr, ptr %43, align 8, !tbaa !11
  %907 = load ptr, ptr %39, align 8, !tbaa !11
  %908 = call ptr @mult(ptr noundef %906, ptr noundef %907)
  store ptr %908, ptr %40, align 8, !tbaa !11
  %909 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %909)
  %910 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %910, ptr %39, align 8, !tbaa !11
  br label %911

911:                                              ; preds = %902, %899
  %912 = load i32, ptr %5, align 4, !tbaa !4
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %911
  %915 = load ptr, ptr %39, align 8, !tbaa !11
  %916 = load i32, ptr %5, align 4, !tbaa !4
  %917 = call ptr @lshift(ptr noundef %915, i32 noundef %916)
  store ptr %917, ptr %39, align 8, !tbaa !11
  br label %918

918:                                              ; preds = %914, %911
  %919 = load i32, ptr %9, align 4, !tbaa !4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %925

921:                                              ; preds = %918
  %922 = load ptr, ptr %41, align 8, !tbaa !11
  %923 = load i32, ptr %9, align 4, !tbaa !4
  %924 = call ptr @pow5mult(ptr noundef %922, i32 noundef %923)
  store ptr %924, ptr %41, align 8, !tbaa !11
  br label %925

925:                                              ; preds = %921, %918
  %926 = load i32, ptr %8, align 4, !tbaa !4
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %932

928:                                              ; preds = %925
  %929 = load ptr, ptr %41, align 8, !tbaa !11
  %930 = load i32, ptr %8, align 4, !tbaa !4
  %931 = call ptr @lshift(ptr noundef %929, i32 noundef %930)
  store ptr %931, ptr %41, align 8, !tbaa !11
  br label %932

932:                                              ; preds = %928, %925
  %933 = load i32, ptr %11, align 4, !tbaa !4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = load ptr, ptr %43, align 8, !tbaa !11
  %937 = load i32, ptr %11, align 4, !tbaa !4
  %938 = call ptr @lshift(ptr noundef %936, i32 noundef %937)
  store ptr %938, ptr %43, align 8, !tbaa !11
  br label %939

939:                                              ; preds = %935, %932
  %940 = load ptr, ptr %39, align 8, !tbaa !11
  %941 = load ptr, ptr %41, align 8, !tbaa !11
  %942 = call ptr @diff(ptr noundef %940, ptr noundef %941)
  store ptr %942, ptr %44, align 8, !tbaa !11
  %943 = load ptr, ptr %44, align 8, !tbaa !11
  %944 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %944, align 8, !tbaa !65
  %946 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 %945, ptr %946, align 4, !tbaa !66
  %947 = load ptr, ptr %44, align 8, !tbaa !11
  %948 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %947, i32 0, i32 3
  store i32 0, ptr %948, align 8, !tbaa !65
  %949 = load ptr, ptr %44, align 8, !tbaa !11
  %950 = load ptr, ptr %43, align 8, !tbaa !11
  %951 = call i32 @cmp(ptr noundef %949, ptr noundef %950)
  store i32 %951, ptr %16, align 4, !tbaa !4
  %952 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %953 = load i32, ptr %952, align 4, !tbaa !61
  %954 = load i32, ptr %19, align 4, !tbaa !4
  %955 = icmp sgt i32 %953, %954
  br i1 %955, label %956, label %965

956:                                              ; preds = %939
  %957 = load i32, ptr %16, align 4, !tbaa !4
  %958 = icmp sle i32 %957, 0
  br i1 %958, label %959, label %965

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %961 = load i32, ptr %960, align 4, !tbaa !66
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %959
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %1371

964:                                              ; preds = %959
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %965

965:                                              ; preds = %964, %956, %939
  %966 = load i32, ptr %16, align 4, !tbaa !4
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %1008

968:                                              ; preds = %965
  %969 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %970 = load i32, ptr %969, align 4, !tbaa !66
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %986, label %972

972:                                              ; preds = %968
  %973 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %974 = load i32, ptr %973, align 8, !tbaa !54
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %986, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %978 = load i32, ptr %977, align 4, !tbaa !54
  %979 = and i32 %978, 1048575
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %986, label %981

981:                                              ; preds = %976
  %982 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %983 = load i32, ptr %982, align 4, !tbaa !54
  %984 = and i32 %983, 2146435072
  %985 = icmp ule i32 %984, 112197632
  br i1 %985, label %986, label %987

986:                                              ; preds = %981, %976, %972, %968
  br label %1371

987:                                              ; preds = %981
  %988 = load ptr, ptr %44, align 8, !tbaa !11
  %989 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %988, i32 0, i32 5
  %990 = getelementptr inbounds [1 x i32], ptr %989, i64 0, i64 0
  %991 = load i32, ptr %990, align 8, !tbaa !4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %999, label %993

993:                                              ; preds = %987
  %994 = load ptr, ptr %44, align 8, !tbaa !11
  %995 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %994, i32 0, i32 4
  %996 = load i32, ptr %995, align 4, !tbaa !64
  %997 = icmp sle i32 %996, 1
  br i1 %997, label %998, label %999

998:                                              ; preds = %993
  br label %1371

999:                                              ; preds = %993, %987
  %1000 = load ptr, ptr %44, align 8, !tbaa !11
  %1001 = call ptr @lshift(ptr noundef %1000, i32 noundef 1)
  store ptr %1001, ptr %44, align 8, !tbaa !11
  %1002 = load ptr, ptr %44, align 8, !tbaa !11
  %1003 = load ptr, ptr %43, align 8, !tbaa !11
  %1004 = call i32 @cmp(ptr noundef %1002, ptr noundef %1003)
  %1005 = icmp sgt i32 %1004, 0
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %999
  br label %1069

1007:                                             ; preds = %999
  br label %1371

1008:                                             ; preds = %965
  %1009 = load i32, ptr %16, align 4, !tbaa !4
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1155

1011:                                             ; preds = %1008
  %1012 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1013 = load i32, ptr %1012, align 4, !tbaa !66
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1059

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1017 = load i32, ptr %1016, align 4, !tbaa !54
  %1018 = and i32 %1017, 1048575
  %1019 = icmp eq i32 %1018, 1048575
  br i1 %1019, label %1020, label %1058

1020:                                             ; preds = %1015
  %1021 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1022 = load i32, ptr %1021, align 8, !tbaa !54
  %1023 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %1024 = load i32, ptr %1023, align 4, !tbaa !60
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1037

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1028 = load i32, ptr %1027, align 4, !tbaa !54
  %1029 = and i32 %1028, 2146435072
  store i32 %1029, ptr %36, align 4, !tbaa !4
  %1030 = icmp ule i32 %1029, 111149056
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %36, align 4, !tbaa !4
  %1033 = lshr i32 %1032, 20
  %1034 = sub i32 107, %1033
  %1035 = shl i32 -1, %1034
  %1036 = and i32 -1, %1035
  br label %1038

1037:                                             ; preds = %1026, %1020
  br label %1038

1038:                                             ; preds = %1037, %1031
  %1039 = phi i32 [ %1036, %1031 ], [ -1, %1037 ]
  %1040 = icmp eq i32 %1022, %1039
  br i1 %1040, label %1041, label %1058

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1043 = load i32, ptr %1042, align 4, !tbaa !54
  %1044 = icmp eq i32 %1043, 2146435071
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1047 = load i32, ptr %1046, align 8, !tbaa !54
  %1048 = icmp eq i32 %1047, -1
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1045
  br label %516

1050:                                             ; preds = %1045, %1041
  %1051 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1052 = load i32, ptr %1051, align 4, !tbaa !54
  %1053 = and i32 %1052, 2146435072
  %1054 = add i32 %1053, 1048576
  %1055 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %1054, ptr %1055, align 4, !tbaa !54
  %1056 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 0, ptr %1056, align 8, !tbaa !54
  %1057 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 0, ptr %1057, align 4, !tbaa !66
  br label %1371

1058:                                             ; preds = %1038, %1015
  br label %1108

1059:                                             ; preds = %1011
  %1060 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1061 = load i32, ptr %1060, align 4, !tbaa !54
  %1062 = and i32 %1061, 1048575
  %1063 = icmp ne i32 %1062, 0
  br i1 %1063, label %1107, label %1064

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1066 = load i32, ptr %1065, align 8, !tbaa !54
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1107, label %1068

1068:                                             ; preds = %1064
  br label %1069

1069:                                             ; preds = %1068, %1006
  %1070 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %1071 = load i32, ptr %1070, align 4, !tbaa !60
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1092

1073:                                             ; preds = %1069
  %1074 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1075 = load i32, ptr %1074, align 4, !tbaa !54
  %1076 = and i32 %1075, 2146435072
  store i32 %1076, ptr %31, align 4, !tbaa !4
  %1077 = load i32, ptr %31, align 4, !tbaa !4
  %1078 = icmp sle i32 %1077, 112197632
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1073
  %1080 = load i32, ptr %31, align 4, !tbaa !4
  %1081 = icmp sgt i32 %1080, 57671680
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1079
  br label %1371

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %1085 = load i32, ptr %1084, align 4, !tbaa !61
  %1086 = load i32, ptr %19, align 4, !tbaa !4
  %1087 = icmp sgt i32 %1085, %1086
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1083
  %1089 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1089, align 4, !tbaa !51
  br label %1371

1090:                                             ; preds = %1083
  br label %673

1091:                                             ; preds = %1073
  br label %1092

1092:                                             ; preds = %1091, %1069
  %1093 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1094 = load i32, ptr %1093, align 4, !tbaa !54
  %1095 = and i32 %1094, 2146435072
  %1096 = sub i32 %1095, 1048576
  store i32 %1096, ptr %31, align 4, !tbaa !4
  %1097 = load i32, ptr %31, align 4, !tbaa !4
  %1098 = or i32 %1097, 1048575
  %1099 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 %1098, ptr %1099, align 4, !tbaa !54
  %1100 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %1100, align 8, !tbaa !54
  %1101 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %1102 = load i32, ptr %1101, align 4, !tbaa !61
  %1103 = load i32, ptr %19, align 4, !tbaa !4
  %1104 = icmp sgt i32 %1102, %1103
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1092
  br label %1366

1106:                                             ; preds = %1092
  br label %1371

1107:                                             ; preds = %1064, %1059
  br label %1108

1108:                                             ; preds = %1107, %1058
  %1109 = load i32, ptr %46, align 4, !tbaa !4
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1113 = load i32, ptr %1112, align 4, !tbaa !54
  %1114 = load i32, ptr %46, align 4, !tbaa !4
  %1115 = and i32 %1113, %1114
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1111
  br label %1371

1118:                                             ; preds = %1111
  br label %1127

1119:                                             ; preds = %1108
  %1120 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1121 = load i32, ptr %1120, align 8, !tbaa !54
  %1122 = load i32, ptr %45, align 4, !tbaa !4
  %1123 = and i32 %1121, %1122
  %1124 = icmp ne i32 %1123, 0
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1119
  br label %1371

1126:                                             ; preds = %1119
  br label %1127

1127:                                             ; preds = %1126, %1118
  %1128 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1129 = load i32, ptr %1128, align 4, !tbaa !66
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1127
  %1132 = call double @sulp(ptr noundef %34, ptr noundef %38)
  %1133 = load double, ptr %34, align 8, !tbaa !54
  %1134 = fadd double %1133, %1132
  store double %1134, ptr %34, align 8, !tbaa !54
  br label %1150

1135:                                             ; preds = %1127
  %1136 = call double @sulp(ptr noundef %34, ptr noundef %38)
  %1137 = load double, ptr %34, align 8, !tbaa !54
  %1138 = fsub double %1137, %1136
  store double %1138, ptr %34, align 8, !tbaa !54
  %1139 = load double, ptr %34, align 8, !tbaa !54
  %1140 = fcmp une double %1139, 0.000000e+00
  br i1 %1140, label %1149, label %1141

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %1143 = load i32, ptr %1142, align 4, !tbaa !61
  %1144 = load i32, ptr %19, align 4, !tbaa !4
  %1145 = icmp sgt i32 %1143, %1144
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1141
  %1147 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1147, align 4, !tbaa !51
  br label %1371

1148:                                             ; preds = %1141
  br label %673

1149:                                             ; preds = %1135
  br label %1150

1150:                                             ; preds = %1149, %1131
  %1151 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1152 = load i32, ptr %1151, align 4, !tbaa !66
  %1153 = sub nsw i32 1, %1152
  %1154 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  store i32 %1153, ptr %1154, align 4, !tbaa !66
  br label %1371

1155:                                             ; preds = %1008
  %1156 = load ptr, ptr %44, align 8, !tbaa !11
  %1157 = load ptr, ptr %43, align 8, !tbaa !11
  %1158 = call double @ratio(ptr noundef %1156, ptr noundef %1157)
  store volatile double %1158, ptr %29, align 8, !tbaa !58
  %1159 = fcmp ole double %1158, 2.000000e+00
  br i1 %1159, label %1160, label %1203

1160:                                             ; preds = %1155
  %1161 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1162 = load i32, ptr %1161, align 4, !tbaa !66
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1160
  store volatile double 1.000000e+00, ptr %30, align 8, !tbaa !58
  store volatile double 1.000000e+00, ptr %29, align 8, !tbaa !58
  br label %1202

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1167 = load i32, ptr %1166, align 8, !tbaa !54
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1174, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1171 = load i32, ptr %1170, align 4, !tbaa !54
  %1172 = and i32 %1171, 1048575
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1191

1174:                                             ; preds = %1169, %1165
  %1175 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1176 = load i32, ptr %1175, align 8, !tbaa !54
  %1177 = icmp eq i32 %1176, 1
  br i1 %1177, label %1178, label %1190

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1180 = load i32, ptr %1179, align 4, !tbaa !54
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1190, label %1182

1182:                                             ; preds = %1178
  %1183 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %1184 = load i32, ptr %1183, align 4, !tbaa !61
  %1185 = load i32, ptr %19, align 4, !tbaa !4
  %1186 = icmp sgt i32 %1184, %1185
  br i1 %1186, label %1187, label %1189

1187:                                             ; preds = %1182
  %1188 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 10
  store i32 1, ptr %1188, align 4, !tbaa !51
  br label %1371

1189:                                             ; preds = %1182
  br label %673

1190:                                             ; preds = %1178, %1174
  store volatile double 1.000000e+00, ptr %29, align 8, !tbaa !58
  store volatile double -1.000000e+00, ptr %30, align 8, !tbaa !58
  br label %1201

1191:                                             ; preds = %1169
  %1192 = load volatile double, ptr %29, align 8, !tbaa !58
  %1193 = fcmp olt double %1192, 1.000000e+00
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1191
  store volatile double 5.000000e-01, ptr %29, align 8, !tbaa !58
  br label %1198

1195:                                             ; preds = %1191
  %1196 = load volatile double, ptr %29, align 8, !tbaa !58
  %1197 = fmul double %1196, 5.000000e-01
  store volatile double %1197, ptr %29, align 8, !tbaa !58
  br label %1198

1198:                                             ; preds = %1195, %1194
  %1199 = load volatile double, ptr %29, align 8, !tbaa !58
  %1200 = fneg double %1199
  store volatile double %1200, ptr %30, align 8, !tbaa !58
  br label %1201

1201:                                             ; preds = %1198, %1190
  br label %1202

1202:                                             ; preds = %1201, %1164
  br label %1222

1203:                                             ; preds = %1155
  %1204 = load volatile double, ptr %29, align 8, !tbaa !58
  %1205 = fmul double %1204, 5.000000e-01
  store volatile double %1205, ptr %29, align 8, !tbaa !58
  %1206 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !66
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1203
  %1210 = load volatile double, ptr %29, align 8, !tbaa !58
  br label %1214

1211:                                             ; preds = %1203
  %1212 = load volatile double, ptr %29, align 8, !tbaa !58
  %1213 = fneg double %1212
  br label %1214

1214:                                             ; preds = %1211, %1209
  %1215 = phi double [ %1210, %1209 ], [ %1213, %1211 ]
  store volatile double %1215, ptr %30, align 8, !tbaa !58
  %1216 = call i32 @llvm.get.rounding()
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1214
  %1219 = load volatile double, ptr %30, align 8, !tbaa !58
  %1220 = fadd double %1219, 5.000000e-01
  store volatile double %1220, ptr %30, align 8, !tbaa !58
  br label %1221

1221:                                             ; preds = %1218, %1214
  br label %1222

1222:                                             ; preds = %1221, %1202
  %1223 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1224 = load i32, ptr %1223, align 4, !tbaa !54
  %1225 = and i32 %1224, 2146435072
  store i32 %1225, ptr %36, align 4, !tbaa !4
  %1226 = load i32, ptr %36, align 4, !tbaa !4
  %1227 = icmp eq i32 %1226, 2145386496
  br i1 %1227, label %1228, label %1260

1228:                                             ; preds = %1222
  %1229 = load double, ptr %34, align 8, !tbaa !54
  store double %1229, ptr %35, align 8, !tbaa !54
  %1230 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1231 = load i32, ptr %1230, align 4, !tbaa !54
  %1232 = sub i32 %1231, 55574528
  store i32 %1232, ptr %1230, align 4, !tbaa !54
  %1233 = load volatile double, ptr %30, align 8, !tbaa !58
  %1234 = call double @ulp(ptr noundef %34)
  %1235 = fmul double %1233, %1234
  store double %1235, ptr %33, align 8, !tbaa !54
  %1236 = load double, ptr %33, align 8, !tbaa !54
  %1237 = load double, ptr %34, align 8, !tbaa !54
  %1238 = fadd double %1237, %1236
  store double %1238, ptr %34, align 8, !tbaa !54
  %1239 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1240 = load i32, ptr %1239, align 4, !tbaa !54
  %1241 = and i32 %1240, 2146435072
  %1242 = icmp uge i32 %1241, 2090860544
  br i1 %1242, label %1243, label %1255

1243:                                             ; preds = %1228
  %1244 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  %1245 = load i32, ptr %1244, align 4, !tbaa !54
  %1246 = icmp eq i32 %1245, 2146435071
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %1249 = load i32, ptr %1248, align 8, !tbaa !54
  %1250 = icmp eq i32 %1249, -1
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %1247
  br label %516

1252:                                             ; preds = %1247, %1243
  %1253 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  store i32 2146435071, ptr %1253, align 4, !tbaa !54
  %1254 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  store i32 -1, ptr %1254, align 8, !tbaa !54
  br label %1366

1255:                                             ; preds = %1228
  %1256 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1257 = load i32, ptr %1256, align 4, !tbaa !54
  %1258 = add i32 %1257, 55574528
  store i32 %1258, ptr %1256, align 4, !tbaa !54
  br label %1259

1259:                                             ; preds = %1255
  br label %1314

1260:                                             ; preds = %1222
  %1261 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %1262 = load i32, ptr %1261, align 4, !tbaa !60
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1306

1264:                                             ; preds = %1260
  %1265 = load i32, ptr %36, align 4, !tbaa !4
  %1266 = icmp ule i32 %1265, 111149056
  br i1 %1266, label %1267, label %1306

1267:                                             ; preds = %1264
  %1268 = load volatile double, ptr %29, align 8, !tbaa !58
  %1269 = fcmp ole double %1268, 0x41DFFFFFFFC00000
  br i1 %1269, label %1270, label %1288

1270:                                             ; preds = %1267
  %1271 = load volatile double, ptr %29, align 8, !tbaa !58
  %1272 = fptoui double %1271 to i32
  store i32 %1272, ptr %37, align 4, !tbaa !4
  %1273 = icmp ule i32 %1272, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %1275

1275:                                             ; preds = %1274, %1270
  %1276 = load i32, ptr %37, align 4, !tbaa !4
  %1277 = uitofp i32 %1276 to double
  store volatile double %1277, ptr %29, align 8, !tbaa !58
  %1278 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1279 = load i32, ptr %1278, align 4, !tbaa !66
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1275
  %1282 = load volatile double, ptr %29, align 8, !tbaa !58
  br label %1286

1283:                                             ; preds = %1275
  %1284 = load volatile double, ptr %29, align 8, !tbaa !58
  %1285 = fneg double %1284
  br label %1286

1286:                                             ; preds = %1283, %1281
  %1287 = phi double [ %1282, %1281 ], [ %1285, %1283 ]
  store volatile double %1287, ptr %30, align 8, !tbaa !58
  br label %1288

1288:                                             ; preds = %1286, %1267
  %1289 = load volatile double, ptr %30, align 8, !tbaa !58
  store double %1289, ptr %32, align 8, !tbaa !54
  %1290 = load i32, ptr %36, align 4, !tbaa !4
  %1291 = sub i32 112197632, %1290
  %1292 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !54
  %1294 = add i32 %1293, %1291
  store i32 %1294, ptr %1292, align 4, !tbaa !54
  %1295 = load double, ptr %32, align 8, !tbaa !54
  store volatile double %1295, ptr %30, align 8, !tbaa !58
  %1296 = load volatile double, ptr %30, align 8, !tbaa !58
  %1297 = call double @ulp(ptr noundef %34)
  %1298 = fmul double %1296, %1297
  store double %1298, ptr %33, align 8, !tbaa !54
  %1299 = load double, ptr %33, align 8, !tbaa !54
  %1300 = load double, ptr %34, align 8, !tbaa !54
  %1301 = fadd double %1300, %1299
  store double %1301, ptr %34, align 8, !tbaa !54
  %1302 = load double, ptr %34, align 8, !tbaa !54
  %1303 = fcmp oeq double %1302, 0.000000e+00
  br i1 %1303, label %1304, label %1305

1304:                                             ; preds = %1288
  store i32 1, ptr %47, align 4, !tbaa !4
  br label %1371

1305:                                             ; preds = %1288
  br label %1313

1306:                                             ; preds = %1264, %1260
  %1307 = load volatile double, ptr %30, align 8, !tbaa !58
  %1308 = call double @ulp(ptr noundef %34)
  %1309 = fmul double %1307, %1308
  store double %1309, ptr %33, align 8, !tbaa !54
  %1310 = load double, ptr %33, align 8, !tbaa !54
  %1311 = load double, ptr %34, align 8, !tbaa !54
  %1312 = fadd double %1311, %1310
  store double %1312, ptr %34, align 8, !tbaa !54
  br label %1313

1313:                                             ; preds = %1306, %1305
  br label %1314

1314:                                             ; preds = %1313, %1259
  %1315 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1316 = load i32, ptr %1315, align 4, !tbaa !54
  %1317 = and i32 %1316, 2146435072
  store i32 %1317, ptr %37, align 4, !tbaa !4
  %1318 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 6
  %1319 = load i32, ptr %1318, align 4, !tbaa !61
  %1320 = load i32, ptr %19, align 4, !tbaa !4
  %1321 = icmp eq i32 %1319, %1320
  br i1 %1321, label %1322, label %1365

1322:                                             ; preds = %1314
  %1323 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %1324 = load i32, ptr %1323, align 4, !tbaa !60
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1364, label %1326

1326:                                             ; preds = %1322
  %1327 = load i32, ptr %36, align 4, !tbaa !4
  %1328 = load i32, ptr %37, align 4, !tbaa !4
  %1329 = icmp eq i32 %1327, %1328
  br i1 %1329, label %1330, label %1363

1330:                                             ; preds = %1326
  %1331 = load volatile double, ptr %29, align 8, !tbaa !58
  %1332 = fptosi double %1331 to i32
  store i32 %1332, ptr %31, align 4, !tbaa !4
  %1333 = load i32, ptr %31, align 4, !tbaa !4
  %1334 = sitofp i32 %1333 to double
  %1335 = load volatile double, ptr %29, align 8, !tbaa !58
  %1336 = fsub double %1335, %1334
  store volatile double %1336, ptr %29, align 8, !tbaa !58
  %1337 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 3
  %1338 = load i32, ptr %1337, align 4, !tbaa !66
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1349, label %1340

1340:                                             ; preds = %1330
  %1341 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %1342 = load i32, ptr %1341, align 8, !tbaa !54
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1349, label %1344

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1346 = load i32, ptr %1345, align 4, !tbaa !54
  %1347 = and i32 %1346, 1048575
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1344, %1340, %1330
  %1350 = load volatile double, ptr %29, align 8, !tbaa !58
  %1351 = fcmp olt double %1350, 0x3FDFFFFF94A03595
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1349
  %1353 = load volatile double, ptr %29, align 8, !tbaa !58
  %1354 = fcmp ogt double %1353, 0x3FE0000035AFE535
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1352, %1349
  br label %1371

1356:                                             ; preds = %1352
  br label %1362

1357:                                             ; preds = %1344
  %1358 = load volatile double, ptr %29, align 8, !tbaa !58
  %1359 = fcmp olt double %1358, 0x3FCFFFFF94A03595
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1357
  br label %1371

1361:                                             ; preds = %1357
  br label %1362

1362:                                             ; preds = %1361, %1356
  br label %1363

1363:                                             ; preds = %1362, %1326
  br label %1364

1364:                                             ; preds = %1363, %1322
  br label %1365

1365:                                             ; preds = %1364, %1314
  br label %1366

1366:                                             ; preds = %1365, %1252, %1105
  %1367 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1367)
  %1368 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1368)
  %1369 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1369)
  %1370 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1370)
  br label %789

1371:                                             ; preds = %1360, %1355, %1304, %1187, %1150, %1146, %1125, %1117, %1106, %1088, %1082, %1050, %1007, %998, %986, %963
  %1372 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1372)
  %1373 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1373)
  %1374 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1374)
  %1375 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1375)
  %1376 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1376)
  %1377 = load i32, ptr %47, align 4, !tbaa !4
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1399

1379:                                             ; preds = %1371
  store ptr null, ptr %42, align 8, !tbaa !11
  %1380 = load i32, ptr %24, align 4, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !57
  %1383 = add nsw i32 %1382, %1380
  store i32 %1383, ptr %1381, align 4, !tbaa !57
  %1384 = load ptr, ptr %27, align 8, !tbaa !48
  call void @bigcomp(ptr noundef %34, ptr noundef %1384, ptr noundef %38)
  %1385 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 1
  %1386 = load i32, ptr %1385, align 4, !tbaa !54
  %1387 = and i32 %1386, 2146435072
  store i32 %1387, ptr %36, align 4, !tbaa !4
  %1388 = load i32, ptr %36, align 4, !tbaa !4
  %1389 = icmp eq i32 %1388, 2146435072
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1379
  br label %516

1391:                                             ; preds = %1379
  %1392 = load i32, ptr %36, align 4, !tbaa !4
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1391
  %1395 = load double, ptr %34, align 8, !tbaa !54
  %1396 = fcmp oeq double %1395, 0.000000e+00
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1394
  br label %673

1398:                                             ; preds = %1394, %1391
  br label %1399

1399:                                             ; preds = %1398, %1371
  %1400 = getelementptr inbounds nuw %struct.BCinfo, ptr %38, i32 0, i32 9
  %1401 = load i32, ptr %1400, align 4, !tbaa !60
  %1402 = icmp ne i32 %1401, 0
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 1
  store i32 961544192, ptr %1404, align 4, !tbaa !54
  %1405 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  store i32 0, ptr %1405, align 8, !tbaa !54
  %1406 = load double, ptr %35, align 8, !tbaa !54
  %1407 = load double, ptr %34, align 8, !tbaa !54
  %1408 = fmul double %1407, %1406
  store double %1408, ptr %34, align 8, !tbaa !54
  br label %1409

1409:                                             ; preds = %1403, %1399
  br label %1410

1410:                                             ; preds = %1409, %528, %478, %458, %444, %437, %395, %86
  %1411 = load ptr, ptr %4, align 8, !tbaa !49
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %26, align 8, !tbaa !48
  %1415 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %1414, ptr %1415, align 8, !tbaa !48
  br label %1416

1416:                                             ; preds = %1413, %1410
  %1417 = load i32, ptr %25, align 4, !tbaa !4
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %1416
  %1420 = load double, ptr %34, align 8, !tbaa !54
  %1421 = fneg double %1420
  br label %1424

1422:                                             ; preds = %1416
  %1423 = load double, ptr %34, align 8, !tbaa !54
  br label %1424

1424:                                             ; preds = %1422, %1419
  %1425 = phi double [ %1421, %1419 ], [ %1423, %1422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 44, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret double %1425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp sgt i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %11) #7
  br label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %12, %10
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = add nsw i32 %16, 8
  %18 = sdiv i32 %17, 9
  store i32 %18, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 1, ptr %15, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %24, %5
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = load i32, ptr %15, align 4, !tbaa !4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = shl i32 %25, 1
  store i32 %26, ptr %15, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !4
  br label %19

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4, !tbaa !4
  %31 = call ptr @Balloc(i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %36, i32 0, i32 4
  store i32 1, ptr %37, align 4, !tbaa !64
  store i32 9, ptr %12, align 4, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = icmp slt i32 9, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !48
  %42 = getelementptr inbounds i8, ptr %41, i64 9
  store ptr %42, ptr %6, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %51, %40
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !48
  %47 = load i8, ptr %45, align 1, !tbaa !54
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = call ptr @multadd(ptr noundef %44, i32 noundef 10, i32 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !4
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %43, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !48
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %6, align 8, !tbaa !48
  br label %67

61:                                               ; preds = %29
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = add nsw i32 %62, 9
  %64 = load ptr, ptr %6, align 8, !tbaa !48
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %80, %67
  %69 = load i32, ptr %12, align 4, !tbaa !4
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !48
  %76 = load i8, ptr %74, align 1, !tbaa !54
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = call ptr @multadd(ptr noundef %73, i32 noundef 10, i32 noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %12, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !4
  br label %68

83:                                               ; preds = %68
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp sle i32 %5, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x ptr], ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i64 0, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !11
  br label %39

20:                                               ; preds = %7, %1
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = shl i32 1, %21
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 4
  %27 = add i64 32, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  store ptr %28, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.8) #9
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !63
  %36 = load i32, ptr %3, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !67
  br label %39

39:                                               ; preds = %32, %13
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 4, !tbaa !64
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = call ptr @Balloc(i32 noundef 1)
  store ptr %14, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [1 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !69
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %21 = and i32 %20, 1048575
  store i32 %21, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !54
  %25 = and i32 %24, 2147483647
  store i32 %25, ptr %23, align 4, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !68
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = lshr i32 %28, 20
  store i32 %29, ptr %8, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i32, ptr %12, align 4, !tbaa !4
  %33 = or i32 %32, 1048576
  store i32 %33, ptr %12, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %31, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !54
  store i32 %37, ptr %11, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = call i32 @lo0bits(ptr noundef %11)
  store i32 %40, ptr %9, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4, !tbaa !4
  %44 = load i32, ptr %12, align 4, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = sub nsw i32 32, %45
  %47 = shl i32 %44, %46
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = lshr i32 %52, %51
  store i32 %53, ptr %12, align 4, !tbaa !4
  br label %58

54:                                               ; preds = %39
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !69
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  store i32 %55, ptr %57, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %54, %42
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = load ptr, ptr %10, align 8, !tbaa !69
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 %59, ptr %61, align 4, !tbaa !4
  %62 = icmp ne i32 %59, 0
  %63 = select i1 %62, i32 2, i32 1
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %64, i32 0, i32 4
  store i32 %63, ptr %65, align 4, !tbaa !64
  store i32 %63, ptr %13, align 4, !tbaa !4
  br label %75

66:                                               ; preds = %34
  %67 = call i32 @lo0bits(ptr noundef %12)
  store i32 %67, ptr %9, align 4, !tbaa !4
  %68 = load i32, ptr %12, align 4, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !69
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  store i32 %68, ptr %70, align 4, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %71, i32 0, i32 4
  store i32 1, ptr %72, align 4, !tbaa !64
  store i32 1, ptr %13, align 4, !tbaa !4
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = add nsw i32 %73, 32
  store i32 %74, ptr %9, align 4, !tbaa !4
  br label %75

75:                                               ; preds = %66, %58
  %76 = load i32, ptr %8, align 4, !tbaa !4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !4
  %80 = sub nsw i32 %79, 1023
  %81 = sub nsw i32 %80, 52
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = add nsw i32 %81, %82
  %84 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %83, ptr %84, align 4, !tbaa !4
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = sub nsw i32 53, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 %86, ptr %87, align 4, !tbaa !4
  br label %107

88:                                               ; preds = %75
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = sub nsw i32 %89, 1023
  %91 = sub nsw i32 %90, 52
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %94, ptr %95, align 4, !tbaa !4
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = mul nsw i32 32, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !69
  %99 = load i32, ptr %13, align 4, !tbaa !4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !4
  %104 = call i32 @hi0bits(i32 noundef %103)
  %105 = sub nsw i32 %97, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !69
  store i32 %105, ptr %106, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %88, %78
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %108
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @Balloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 %5, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = and i32 %11, 3
  store i32 %12, ptr %9, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call ptr @multadd(ptr noundef %15, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %14, %2
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = ashr i32 %23, 2
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 1), align 8, !tbaa !15
  store ptr %29, ptr %7, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = call ptr @i2b(i32 noundef 625)
  store ptr %32, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 1), align 8, !tbaa !15
  store ptr %32, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call ptr @mult(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %45, ptr %4, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %40, %36
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = ashr i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  store ptr %54, ptr %8, align 8, !tbaa !11
  %55 = icmp ne ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = call ptr @mult(ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !13
  store ptr %59, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %65, ptr %7, align 8, !tbaa !11
  br label %36

66:                                               ; preds = %50
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %28, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %29, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %30, ptr %4, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !63
  store i32 %34, ptr %6, align 4, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !64
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !64
  store i32 %40, ptr %8, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %9, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %49, %31
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = call ptr @Balloc(i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !69
  %58 = load ptr, ptr %10, align 8, !tbaa !69
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store ptr %61, ptr %11, align 8, !tbaa !69
  br label %62

62:                                               ; preds = %68, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !69
  %64 = load ptr, ptr %11, align 8, !tbaa !69
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !69
  store i32 0, ptr %67, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i32, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !69
  br label %62

71:                                               ; preds = %62
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %11, align 8, !tbaa !69
  %75 = load ptr, ptr %11, align 8, !tbaa !69
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store ptr %78, ptr %12, align 8, !tbaa !69
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %13, align 8, !tbaa !69
  %82 = load ptr, ptr %13, align 8, !tbaa !69
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store ptr %85, ptr %14, align 8, !tbaa !69
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [1 x i32], ptr %87, i64 0, i64 0
  store ptr %88, ptr %16, align 8, !tbaa !69
  br label %89

89:                                               ; preds = %131, %71
  %90 = load ptr, ptr %13, align 8, !tbaa !69
  %91 = load ptr, ptr %14, align 8, !tbaa !69
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %13, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i32, ptr %94, i32 1
  store ptr %95, ptr %13, align 8, !tbaa !69
  %96 = load i32, ptr %94, align 4, !tbaa !4
  store i32 %96, ptr %17, align 4, !tbaa !4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %130

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %99, ptr %10, align 8, !tbaa !69
  %100 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr %100, ptr %15, align 8, !tbaa !69
  store i64 0, ptr %18, align 8, !tbaa !71
  br label %101

101:                                              ; preds = %122, %98
  %102 = load ptr, ptr %10, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !69
  %104 = load i32, ptr %102, align 4, !tbaa !4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %17, align 4, !tbaa !4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %105, %107
  %109 = load ptr, ptr %15, align 8, !tbaa !69
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = add i64 %108, %111
  %113 = load i64, ptr %18, align 8, !tbaa !71
  %114 = add i64 %112, %113
  store i64 %114, ptr %19, align 8, !tbaa !71
  %115 = load i64, ptr %19, align 8, !tbaa !71
  %116 = lshr i64 %115, 32
  store i64 %116, ptr %18, align 8, !tbaa !71
  %117 = load i64, ptr %19, align 8, !tbaa !71
  %118 = and i64 %117, 4294967295
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %15, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw i32, ptr %120, i32 1
  store ptr %121, ptr %15, align 8, !tbaa !69
  store i32 %119, ptr %120, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8, !tbaa !69
  %124 = load ptr, ptr %12, align 8, !tbaa !69
  %125 = icmp ult ptr %123, %124
  br i1 %125, label %101, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %18, align 8, !tbaa !71
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8, !tbaa !69
  store i32 %128, ptr %129, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %126, %93
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %16, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %16, align 8, !tbaa !69
  br label %89

134:                                              ; preds = %89
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 0
  store ptr %137, ptr %16, align 8, !tbaa !69
  %138 = load ptr, ptr %16, align 8, !tbaa !69
  %139 = load i32, ptr %9, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store ptr %141, ptr %15, align 8, !tbaa !69
  br label %142

142:                                              ; preds = %154, %134
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !69
  %147 = getelementptr inbounds i32, ptr %146, i32 -1
  store ptr %147, ptr %15, align 8, !tbaa !69
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  br label %151

151:                                              ; preds = %145, %142
  %152 = phi i1 [ false, %142 ], [ %150, %145 ]
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4, !tbaa !4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4, !tbaa !4
  br label %142

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %159, i32 0, i32 4
  store i32 %158, ptr %160, align 4, !tbaa !64
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %161
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = ashr i32 %14, 5
  store i32 %15, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !63
  store i32 %18, ptr %6, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = add nsw i32 %19, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !67
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %35, %2
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = shl i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %28

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = call ptr @Balloc(i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [1 x i32], ptr %42, i64 0, i64 0
  store ptr %43, ptr %11, align 8, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %51, %38
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !69
  store i32 0, ptr %49, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %44

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [1 x i32], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !69
  %58 = load ptr, ptr %10, align 8, !tbaa !69
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !69
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %65 = and i32 %64, 31
  store i32 %65, ptr %4, align 4, !tbaa !4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %54
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = sub nsw i32 32, %68
  store i32 %69, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %84, %67
  %71 = load ptr, ptr %10, align 8, !tbaa !69
  %72 = load i32, ptr %71, align 4, !tbaa !4
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = or i32 %74, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %11, align 8, !tbaa !69
  store i32 %76, ptr %77, align 4, !tbaa !4
  %79 = load ptr, ptr %10, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !69
  %81 = load i32, ptr %79, align 4, !tbaa !4
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = lshr i32 %81, %82
  store i32 %83, ptr %13, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8, !tbaa !69
  %86 = load ptr, ptr %12, align 8, !tbaa !69
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %70, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 %89, ptr %90, align 4, !tbaa !4
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %92, %88
  br label %108

96:                                               ; preds = %54
  br label %97

97:                                               ; preds = %103, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !69
  %100 = load i32, ptr %98, align 4, !tbaa !4
  %101 = load ptr, ptr %11, align 8, !tbaa !69
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %11, align 8, !tbaa !69
  store i32 %100, ptr %101, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %10, align 8, !tbaa !69
  %105 = load ptr, ptr %12, align 8, !tbaa !69
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %97, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %95
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = sub nsw i32 %109, 1
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %111, i32 0, i32 4
  store i32 %110, ptr %112, align 4, !tbaa !64
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  call void @Bfree(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = call i32 @cmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = call ptr @Balloc(i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %25, i32 0, i32 4
  store i32 1, ptr %26, align 4, !tbaa !64
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %36, ptr %4, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %37, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = call ptr @Balloc(i32 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !11
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !64
  store i32 %49, ptr %8, align 4, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [1 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %10, align 8, !tbaa !69
  %53 = load ptr, ptr %10, align 8, !tbaa !69
  %54 = load i32, ptr %8, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !69
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !64
  store i32 %59, ptr %9, align 4, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %12, align 8, !tbaa !69
  %63 = load ptr, ptr %12, align 8, !tbaa !69
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store ptr %66, ptr %13, align 8, !tbaa !69
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 0
  store ptr %69, ptr %14, align 8, !tbaa !69
  store i64 0, ptr %15, align 8, !tbaa !71
  br label %70

70:                                               ; preds = %90, %39
  %71 = load ptr, ptr %10, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !69
  %73 = load i32, ptr %71, align 4, !tbaa !4
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i32, ptr %75, i32 1
  store ptr %76, ptr %12, align 8, !tbaa !69
  %77 = load i32, ptr %75, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = sub i64 %74, %78
  %80 = load i64, ptr %15, align 8, !tbaa !71
  %81 = sub i64 %79, %80
  store i64 %81, ptr %16, align 8, !tbaa !71
  %82 = load i64, ptr %16, align 8, !tbaa !71
  %83 = lshr i64 %82, 32
  %84 = and i64 %83, 1
  store i64 %84, ptr %15, align 8, !tbaa !71
  %85 = load i64, ptr %16, align 8, !tbaa !71
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %14, align 8, !tbaa !69
  store i32 %87, ptr %88, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %12, align 8, !tbaa !69
  %92 = load ptr, ptr %13, align 8, !tbaa !69
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %70, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !69
  %97 = load ptr, ptr %11, align 8, !tbaa !69
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !69
  %102 = load i32, ptr %100, align 4, !tbaa !4
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %15, align 8, !tbaa !71
  %105 = sub i64 %103, %104
  store i64 %105, ptr %16, align 8, !tbaa !71
  %106 = load i64, ptr %16, align 8, !tbaa !71
  %107 = lshr i64 %106, 32
  %108 = and i64 %107, 1
  store i64 %108, ptr %15, align 8, !tbaa !71
  %109 = load i64, ptr %16, align 8, !tbaa !71
  %110 = and i64 %109, 4294967295
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %14, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i32, ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !69
  store i32 %111, ptr %112, align 4, !tbaa !4
  br label %95

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %121, %114
  %116 = load ptr, ptr %14, align 8, !tbaa !69
  %117 = getelementptr inbounds i32, ptr %116, i32 -1
  store ptr %117, ptr %14, align 8, !tbaa !69
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %8, align 4, !tbaa !4
  br label %115

124:                                              ; preds = %115
  %125 = load i32, ptr %8, align 4, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4, !tbaa !64
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %124, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !64
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  store i32 %18, ptr %11, align 4, !tbaa !4
  %19 = load i32, ptr %11, align 4, !tbaa !4
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %10, align 4, !tbaa !4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8, !tbaa !69
  %29 = load ptr, ptr %7, align 8, !tbaa !69
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store ptr %32, ptr %6, align 8, !tbaa !69
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [1 x i32], ptr %34, i64 0, i64 0
  store ptr %35, ptr %9, align 8, !tbaa !69
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  %37 = load i32, ptr %11, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store ptr %39, ptr %8, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %60, %25
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds i32, ptr %41, i32 -1
  store ptr %42, ptr %6, align 8, !tbaa !69
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !69
  %45 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %45, ptr %8, align 8, !tbaa !69
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !69
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !69
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %53, i32 -1, i32 1
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !69
  %57 = load ptr, ptr %7, align 8, !tbaa !69
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %61

60:                                               ; preds = %55
  br label %40

61:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call double @ulp(ptr noundef %10)
  store double %11, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.BCinfo, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = and i32 %19, 2146435072
  %21 = lshr i32 %20, 20
  %22 = sub i32 107, %21
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16, %2
  %25 = load double, ptr %7, align 8, !tbaa !58
  store double %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = shl i32 %27, 20
  %29 = add nsw i32 1072693248, %28
  %30 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 0, ptr %31, align 8, !tbaa !54
  %32 = load double, ptr %7, align 8, !tbaa !58
  %33 = load double, ptr %6, align 8, !tbaa !54
  %34 = fmul double %32, %33
  store double %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load double, ptr %3, align 8
  ret double %36
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.U, align 8
  %6 = alloca %union.U, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call double @b2d(ptr noundef %10, ptr noundef %8)
  store double %11, ptr %5, align 8, !tbaa !54
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call double @b2d(ptr noundef %12, ptr noundef %9)
  store double %13, ptr %6, align 8, !tbaa !54
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = sub nsw i32 %14, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sub nsw i32 %19, %22
  %24 = mul nsw i32 32, %23
  %25 = add nsw i32 %16, %24
  store i32 %25, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = mul nsw i32 %29, 1048576
  %31 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !54
  %33 = add i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !54
  br label %42

34:                                               ; preds = %2
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = mul nsw i32 %37, 1048576
  %39 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4, !tbaa !54
  br label %42

42:                                               ; preds = %34, %28
  %43 = load double, ptr %5, align 8, !tbaa !54
  %44 = load double, ptr %6, align 8, !tbaa !54
  %45 = fdiv double %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %45
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %union.U, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !54
  %8 = and i32 %7, 2146435072
  %9 = sub i32 %8, 54525952
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 %10, ptr %11, align 4, !tbaa !54
  %12 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = load double, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal void @bigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.BCinfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !66
  store i32 %24, ptr %14, align 4, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %struct.BCinfo, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !61
  store i32 %27, ptr %17, align 4, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.BCinfo, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %30, ptr %18, align 4, !tbaa !4
  %31 = load i32, ptr %17, align 4, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.BCinfo, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %21, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = load double, ptr %37, align 8, !tbaa !54
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = call ptr @i2b(i32 noundef 1)
  store ptr %41, ptr %7, align 8, !tbaa !11
  store i32 -1074, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %10, align 4, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  store i32 57671680, ptr %43, align 4, !tbaa !54
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 1, ptr %21, align 4, !tbaa !4
  %44 = load i32, ptr %19, align 4, !tbaa !4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %73

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8, !tbaa !68
  %48 = call ptr @d2b(ptr noundef %47, ptr noundef %19, ptr noundef %10)
  store ptr %48, ptr %7, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !73
  %51 = getelementptr inbounds nuw %struct.BCinfo, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !60
  %53 = load i32, ptr %19, align 4, !tbaa !4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %19, align 4, !tbaa !4
  %55 = load i32, ptr %10, align 4, !tbaa !4
  %56 = sub nsw i32 53, %55
  store i32 %56, ptr %15, align 4, !tbaa !4
  %57 = load i32, ptr %15, align 4, !tbaa !4
  %58 = load i32, ptr %19, align 4, !tbaa !4
  %59 = add nsw i32 1074, %58
  store i32 %59, ptr %16, align 4, !tbaa !4
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %62, ptr %15, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %61, %49
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %15, align 4, !tbaa !4
  %67 = call ptr @lshift(ptr noundef %64, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !4
  %72 = or i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %63, %40
  %74 = load i32, ptr %20, align 4, !tbaa !4
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = add nsw i32 %74, %75
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %19, align 4, !tbaa !4
  %79 = call ptr @i2b(i32 noundef 1)
  store ptr %79, ptr %8, align 8, !tbaa !11
  %80 = load i32, ptr %20, align 4, !tbaa !4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = load i32, ptr %20, align 4, !tbaa !4
  %85 = call ptr @pow5mult(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !11
  br label %95

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4, !tbaa !4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = load i32, ptr %20, align 4, !tbaa !4
  %92 = sub nsw i32 0, %91
  %93 = call ptr @pow5mult(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %89, %86
  br label %95

95:                                               ; preds = %94, %82
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %99, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %103

100:                                              ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !4
  %101 = load i32, ptr %19, align 4, !tbaa !4
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %11, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %100, %98
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = load i32, ptr %11, align 4, !tbaa !4
  %106 = call i32 @dshift(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4, !tbaa !4
  %107 = load i32, ptr %15, align 4, !tbaa !4
  %108 = load i32, ptr %9, align 4, !tbaa !4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %9, align 4, !tbaa !4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = load i32, ptr %9, align 4, !tbaa !4
  %114 = call ptr @lshift(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %7, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %111, %103
  %116 = load i32, ptr %15, align 4, !tbaa !4
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %11, align 4, !tbaa !4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !4
  %123 = call ptr @lshift(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %120, %115
  %125 = load ptr, ptr %7, align 8, !tbaa !11
  %126 = load ptr, ptr %8, align 8, !tbaa !11
  %127 = call i32 @quorem(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %13, align 4, !tbaa !4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = call ptr @multadd(ptr noundef %130, i32 noundef 10, i32 noundef 0)
  store ptr %131, ptr %7, align 8, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = call i32 @quorem(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %13, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %129, %124
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = load i32, ptr %18, align 4, !tbaa !4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !48
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !54
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = load i32, ptr %13, align 4, !tbaa !4
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %12, align 4, !tbaa !4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %237

153:                                              ; preds = %140
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %154, i32 0, i32 5
  %156 = getelementptr inbounds [1 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 8, !tbaa !4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %15, align 4, !tbaa !4
  %166 = load i32, ptr %17, align 4, !tbaa !4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %169

169:                                              ; preds = %168, %164
  br label %237

170:                                              ; preds = %159, %153
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = call ptr @multadd(ptr noundef %171, i32 noundef 10, i32 noundef 0)
  store ptr %172, ptr %7, align 8, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = load ptr, ptr %8, align 8, !tbaa !11
  %175 = call i32 @quorem(ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %13, align 4, !tbaa !4
  br label %136

176:                                              ; preds = %136
  %177 = load ptr, ptr %6, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.BCinfo, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !55
  store i32 %179, ptr %16, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %215, %176
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !4
  %183 = load i32, ptr %17, align 4, !tbaa !4
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !48
  %187 = load i32, ptr %16, align 4, !tbaa !4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !54
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = load i32, ptr %13, align 4, !tbaa !4
  %195 = sub nsw i32 %193, %194
  store i32 %195, ptr %12, align 4, !tbaa !4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  br label %237

198:                                              ; preds = %185
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds [1 x i32], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %201, align 8, !tbaa !4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4, !tbaa !64
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4, !tbaa !4
  %211 = load i32, ptr %17, align 4, !tbaa !4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %214

214:                                              ; preds = %213, %209
  br label %237

215:                                              ; preds = %204, %198
  %216 = load ptr, ptr %7, align 8, !tbaa !11
  %217 = call ptr @multadd(ptr noundef %216, i32 noundef 10, i32 noundef 0)
  store ptr %217, ptr %7, align 8, !tbaa !11
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = load ptr, ptr %8, align 8, !tbaa !11
  %220 = call i32 @quorem(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %13, align 4, !tbaa !4
  br label %180

221:                                              ; preds = %180
  %222 = load i32, ptr %13, align 4, !tbaa !4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %225, i32 0, i32 5
  %227 = getelementptr inbounds [1 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4, !tbaa !64
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %236

235:                                              ; preds = %230, %224, %221
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %235, %230
  br label %237

237:                                              ; preds = %236, %214, %197, %169, %152
  %238 = load ptr, ptr %7, align 8, !tbaa !11
  call void @Bfree(ptr noundef %238)
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  call void @Bfree(ptr noundef %239)
  %240 = load i32, ptr %21, align 4, !tbaa !4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4, !tbaa !4
  %244 = icmp sle i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !68
  store double 0.000000e+00, ptr %246, align 8, !tbaa !54
  br label %247

247:                                              ; preds = %245, %242
  br label %332

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4, !tbaa !4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  %252 = load i32, ptr %14, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %327, %254
  %256 = load ptr, ptr %4, align 8, !tbaa !68
  %257 = load ptr, ptr %6, align 8, !tbaa !73
  %258 = call double @sulp(ptr noundef %256, ptr noundef %257)
  %259 = load ptr, ptr %4, align 8, !tbaa !68
  %260 = load double, ptr %259, align 8, !tbaa !54
  %261 = fsub double %260, %258
  store double %261, ptr %259, align 8, !tbaa !54
  br label %262

262:                                              ; preds = %255, %251
  br label %331

263:                                              ; preds = %248
  %264 = load i32, ptr %12, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load i32, ptr %14, align 4, !tbaa !4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %326, %269
  %271 = load ptr, ptr %4, align 8, !tbaa !68
  %272 = load ptr, ptr %6, align 8, !tbaa !73
  %273 = call double @sulp(ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %4, align 8, !tbaa !68
  %275 = load double, ptr %274, align 8, !tbaa !54
  %276 = fadd double %275, %273
  store double %276, ptr %274, align 8, !tbaa !54
  br label %277

277:                                              ; preds = %270, %266
  br label %330

278:                                              ; preds = %263
  %279 = load ptr, ptr %4, align 8, !tbaa !68
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !54
  %282 = and i32 %281, 2146435072
  %283 = lshr i32 %282, 20
  %284 = load ptr, ptr %6, align 8, !tbaa !73
  %285 = getelementptr inbounds nuw %struct.BCinfo, ptr %284, i32 0, i32 9
  %286 = load i32, ptr %285, align 4, !tbaa !60
  %287 = sub i32 %283, %286
  store i32 %287, ptr %16, align 4, !tbaa !4
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %278
  %290 = load i32, ptr %16, align 4, !tbaa !4
  %291 = sub nsw i32 1, %290
  store i32 %291, ptr %15, align 4, !tbaa !4
  %292 = load i32, ptr %15, align 4, !tbaa !4
  %293 = icmp sle i32 %292, 31
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8, !tbaa !68
  %296 = getelementptr inbounds [2 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = load i32, ptr %15, align 4, !tbaa !4
  %299 = shl i32 1, %298
  %300 = and i32 %297, %299
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %294
  br label %323

303:                                              ; preds = %294
  br label %315

304:                                              ; preds = %289
  %305 = load ptr, ptr %4, align 8, !tbaa !68
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !54
  %308 = load i32, ptr %15, align 4, !tbaa !4
  %309 = sub nsw i32 %308, 32
  %310 = shl i32 1, %309
  %311 = and i32 %307, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  br label %323

314:                                              ; preds = %304
  br label %315

315:                                              ; preds = %314, %303
  br label %329

316:                                              ; preds = %278
  %317 = load ptr, ptr %4, align 8, !tbaa !68
  %318 = getelementptr inbounds [2 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8, !tbaa !54
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %313, %302
  %324 = load i32, ptr %14, align 4, !tbaa !4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  br label %270

327:                                              ; preds = %323
  br label %255

328:                                              ; preds = %316
  br label %329

329:                                              ; preds = %328, %315
  br label %330

330:                                              ; preds = %329, %277
  br label %331

331:                                              ; preds = %330, %262
  br label %332

332:                                              ; preds = %331, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_freedtoa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !63
  %10 = shl i32 1, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 4, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @Bfree(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_dtoa(double noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %union.U, align 8
  %46 = alloca %union.U, align 8
  %47 = alloca %union.U, align 8
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %union.U, align 8
  %52 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !58
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %6
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  call void @zend_freedtoa(ptr noundef %56)
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  br label %57

57:                                               ; preds = %55, %6
  %58 = load double, ptr %8, align 8, !tbaa !58
  store double %58, ptr %47, align 8, !tbaa !54
  %59 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = and i32 %60, -2147483648
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !76
  store i8 1, ptr %64, align 1, !tbaa !78
  %65 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = and i32 %66, 2147483647
  store i32 %67, ptr %65, align 4, !tbaa !54
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8, !tbaa !76
  store i8 0, ptr %69, align 1, !tbaa !78
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = and i32 %72, 2146435072
  %74 = icmp eq i32 %73, 2146435072
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 9999, ptr %76, align 4, !tbaa !4
  %77 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = and i32 %82, 1048575
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8, !tbaa !49
  %87 = call ptr @nrv_alloc(ptr noundef @.str, ptr noundef %86, i32 noundef 8)
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1129

88:                                               ; preds = %80, %75
  %89 = load ptr, ptr %13, align 8, !tbaa !49
  %90 = call ptr @nrv_alloc(ptr noundef @.str.1, ptr noundef %89, i32 noundef 3)
  store ptr %90, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1129

91:                                               ; preds = %70
  %92 = load double, ptr %47, align 8, !tbaa !54
  %93 = fcmp une double %92, 0.000000e+00
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 1, ptr %95, align 4, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !49
  %97 = call ptr @nrv_alloc(ptr noundef @.str.2, ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1129

98:                                               ; preds = %91
  %99 = call ptr @d2b(ptr noundef %47, ptr noundef %17, ptr noundef %14)
  store ptr %99, ptr %39, align 8, !tbaa !11
  %100 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %101 = load i32, ptr %100, align 4, !tbaa !54
  %102 = lshr i32 %101, 20
  %103 = and i32 %102, 2047
  store i32 %103, ptr %19, align 4, !tbaa !4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load double, ptr %47, align 8, !tbaa !54
  store double %106, ptr %45, align 8, !tbaa !54
  %107 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = and i32 %108, 1048575
  store i32 %109, ptr %107, align 4, !tbaa !54
  %110 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = or i32 %111, 1072693248
  store i32 %112, ptr %110, align 4, !tbaa !54
  %113 = load i32, ptr %19, align 4, !tbaa !4
  %114 = sub nsw i32 %113, 1023
  store i32 %114, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %149

115:                                              ; preds = %98
  %116 = load i32, ptr %14, align 4, !tbaa !4
  %117 = load i32, ptr %17, align 4, !tbaa !4
  %118 = add nsw i32 %116, %117
  %119 = add nsw i32 %118, 1074
  store i32 %119, ptr %19, align 4, !tbaa !4
  %120 = load i32, ptr %19, align 4, !tbaa !4
  %121 = icmp sgt i32 %120, 32
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = sub nsw i32 64, %125
  %127 = shl i32 %124, %126
  %128 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %129 = load i32, ptr %128, align 8, !tbaa !54
  %130 = load i32, ptr %19, align 4, !tbaa !4
  %131 = sub nsw i32 %130, 32
  %132 = lshr i32 %129, %131
  %133 = or i32 %127, %132
  br label %140

134:                                              ; preds = %115
  %135 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %136 = load i32, ptr %135, align 8, !tbaa !54
  %137 = load i32, ptr %19, align 4, !tbaa !4
  %138 = sub nsw i32 32, %137
  %139 = shl i32 %136, %138
  br label %140

140:                                              ; preds = %134, %122
  %141 = phi i32 [ %133, %122 ], [ %139, %134 ]
  store i32 %141, ptr %38, align 4, !tbaa !4
  %142 = load i32, ptr %38, align 4, !tbaa !4
  %143 = uitofp i32 %142 to double
  store double %143, ptr %45, align 8, !tbaa !54
  %144 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !54
  %146 = sub i32 %145, 32505856
  store i32 %146, ptr %144, align 4, !tbaa !54
  %147 = load i32, ptr %19, align 4, !tbaa !4
  %148 = sub nsw i32 %147, 1075
  store i32 %148, ptr %19, align 4, !tbaa !4
  store i32 1, ptr %37, align 4, !tbaa !4
  br label %149

149:                                              ; preds = %140, %105
  %150 = load double, ptr %45, align 8, !tbaa !54
  %151 = fsub double %150, 1.500000e+00
  %152 = fmul double %151, 0x3FD287A7636F4361
  %153 = fadd double %152, 0x3FC68A288B60C8B3
  %154 = load i32, ptr %19, align 4, !tbaa !4
  %155 = sitofp i32 %154 to double
  %156 = fmul double %155, 0x3FD34413509F79FB
  %157 = fadd double %153, %156
  store double %157, ptr %48, align 8, !tbaa !58
  %158 = load double, ptr %48, align 8, !tbaa !58
  %159 = fptosi double %158 to i32
  store i32 %159, ptr %26, align 4, !tbaa !4
  %160 = load double, ptr %48, align 8, !tbaa !58
  %161 = fcmp olt double %160, 0.000000e+00
  br i1 %161, label %162, label %170

162:                                              ; preds = %149
  %163 = load double, ptr %48, align 8, !tbaa !58
  %164 = load i32, ptr %26, align 4, !tbaa !4
  %165 = sitofp i32 %164 to double
  %166 = fcmp une double %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load i32, ptr %26, align 4, !tbaa !4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %26, align 4, !tbaa !4
  br label %170

170:                                              ; preds = %167, %162, %149
  store i32 1, ptr %28, align 4, !tbaa !4
  %171 = load i32, ptr %26, align 4, !tbaa !4
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i32, ptr %26, align 4, !tbaa !4
  %175 = icmp sle i32 %174, 22
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load double, ptr %47, align 8, !tbaa !54
  %178 = load i32, ptr %26, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %179
  %181 = load double, ptr %180, align 8, !tbaa !58
  %182 = fcmp olt double %177, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %26, align 4, !tbaa !4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %26, align 4, !tbaa !4
  br label %186

186:                                              ; preds = %183, %176
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %187

187:                                              ; preds = %186, %173, %170
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = load i32, ptr %19, align 4, !tbaa !4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %24, align 4, !tbaa !4
  %192 = load i32, ptr %24, align 4, !tbaa !4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  store i32 0, ptr %15, align 4, !tbaa !4
  %195 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %195, ptr %32, align 4, !tbaa !4
  br label %199

196:                                              ; preds = %187
  %197 = load i32, ptr %24, align 4, !tbaa !4
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %199

199:                                              ; preds = %196, %194
  %200 = load i32, ptr %26, align 4, !tbaa !4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  store i32 0, ptr %16, align 4, !tbaa !4
  %203 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %203, ptr %33, align 4, !tbaa !4
  %204 = load i32, ptr %26, align 4, !tbaa !4
  %205 = load i32, ptr %32, align 4, !tbaa !4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %32, align 4, !tbaa !4
  br label %213

207:                                              ; preds = %199
  %208 = load i32, ptr %26, align 4, !tbaa !4
  %209 = load i32, ptr %15, align 4, !tbaa !4
  %210 = sub nsw i32 %209, %208
  store i32 %210, ptr %15, align 4, !tbaa !4
  %211 = load i32, ptr %26, align 4, !tbaa !4
  %212 = sub nsw i32 0, %211
  store i32 %212, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %213

213:                                              ; preds = %207, %202
  %214 = load i32, ptr %9, align 4, !tbaa !4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %9, align 4, !tbaa !4
  %218 = icmp sgt i32 %217, 9
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %213
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %219, %216
  store i32 1, ptr %35, align 4, !tbaa !4
  %221 = load i32, ptr %9, align 4, !tbaa !4
  %222 = icmp sgt i32 %221, 5
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4, !tbaa !4
  %225 = sub nsw i32 %224, 4
  store i32 %225, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %223, %220
  store i32 1, ptr %29, align 4, !tbaa !4
  store i32 -1, ptr %23, align 4, !tbaa !4
  store i32 -1, ptr %21, align 4, !tbaa !4
  %227 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %227, label %249 [
    i32 0, label %228
    i32 1, label %228
    i32 2, label %229
    i32 4, label %230
    i32 3, label %236
    i32 5, label %237
  ]

228:                                              ; preds = %226, %226
  store i32 18, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %249

229:                                              ; preds = %226
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %230

230:                                              ; preds = %226, %229
  %231 = load i32, ptr %10, align 4, !tbaa !4
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %234

234:                                              ; preds = %233, %230
  %235 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %235, ptr %19, align 4, !tbaa !4
  store i32 %235, ptr %23, align 4, !tbaa !4
  store i32 %235, ptr %21, align 4, !tbaa !4
  br label %249

236:                                              ; preds = %226
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %237

237:                                              ; preds = %226, %236
  %238 = load i32, ptr %10, align 4, !tbaa !4
  %239 = load i32, ptr %26, align 4, !tbaa !4
  %240 = add nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %19, align 4, !tbaa !4
  %242 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %242, ptr %21, align 4, !tbaa !4
  %243 = load i32, ptr %19, align 4, !tbaa !4
  %244 = sub nsw i32 %243, 1
  store i32 %244, ptr %23, align 4, !tbaa !4
  %245 = load i32, ptr %19, align 4, !tbaa !4
  %246 = icmp sle i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %248

248:                                              ; preds = %247, %237
  br label %249

249:                                              ; preds = %248, %226, %234, %228
  %250 = load i32, ptr %19, align 4, !tbaa !4
  %251 = call ptr @rv_alloc(i32 noundef %250)
  store ptr %251, ptr %50, align 8, !tbaa !48
  store ptr %251, ptr %49, align 8, !tbaa !48
  %252 = load i32, ptr %21, align 4, !tbaa !4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %553

254:                                              ; preds = %249
  %255 = load i32, ptr %21, align 4, !tbaa !4
  %256 = icmp sle i32 %255, 14
  br i1 %256, label %257, label %553

257:                                              ; preds = %254
  %258 = load i32, ptr %35, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %553

260:                                              ; preds = %257
  store i32 0, ptr %19, align 4, !tbaa !4
  %261 = load double, ptr %47, align 8, !tbaa !54
  store double %261, ptr %45, align 8, !tbaa !54
  %262 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %262, ptr %27, align 4, !tbaa !4
  %263 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %263, ptr %22, align 4, !tbaa !4
  store i32 2, ptr %20, align 4, !tbaa !4
  %264 = load i32, ptr %26, align 4, !tbaa !4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %312

266:                                              ; preds = %260
  %267 = load i32, ptr %26, align 4, !tbaa !4
  %268 = and i32 %267, 15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !58
  store double %271, ptr %48, align 8, !tbaa !58
  %272 = load i32, ptr %26, align 4, !tbaa !4
  %273 = ashr i32 %272, 4
  store i32 %273, ptr %24, align 4, !tbaa !4
  %274 = load i32, ptr %24, align 4, !tbaa !4
  %275 = and i32 %274, 16
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %285

277:                                              ; preds = %266
  %278 = load i32, ptr %24, align 4, !tbaa !4
  %279 = and i32 %278, 15
  store i32 %279, ptr %24, align 4, !tbaa !4
  %280 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16, !tbaa !58
  %281 = load double, ptr %47, align 8, !tbaa !54
  %282 = fdiv double %281, %280
  store double %282, ptr %47, align 8, !tbaa !54
  %283 = load i32, ptr %20, align 4, !tbaa !4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %20, align 4, !tbaa !4
  br label %285

285:                                              ; preds = %277, %266
  br label %286

286:                                              ; preds = %303, %285
  %287 = load i32, ptr %24, align 4, !tbaa !4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %286
  %290 = load i32, ptr %24, align 4, !tbaa !4
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, ptr %20, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %20, align 4, !tbaa !4
  %296 = load i32, ptr %19, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !58
  %300 = load double, ptr %48, align 8, !tbaa !58
  %301 = fmul double %300, %299
  store double %301, ptr %48, align 8, !tbaa !58
  br label %302

302:                                              ; preds = %293, %289
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %24, align 4, !tbaa !4
  %305 = ashr i32 %304, 1
  store i32 %305, ptr %24, align 4, !tbaa !4
  %306 = load i32, ptr %19, align 4, !tbaa !4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %19, align 4, !tbaa !4
  br label %286

308:                                              ; preds = %286
  %309 = load double, ptr %48, align 8, !tbaa !58
  %310 = load double, ptr %47, align 8, !tbaa !54
  %311 = fdiv double %310, %309
  store double %311, ptr %47, align 8, !tbaa !54
  br label %350

312:                                              ; preds = %260
  %313 = load i32, ptr %26, align 4, !tbaa !4
  %314 = sub nsw i32 0, %313
  store i32 %314, ptr %25, align 4, !tbaa !4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %349

316:                                              ; preds = %312
  %317 = load i32, ptr %25, align 4, !tbaa !4
  %318 = and i32 %317, 15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !58
  %322 = load double, ptr %47, align 8, !tbaa !54
  %323 = fmul double %322, %321
  store double %323, ptr %47, align 8, !tbaa !54
  %324 = load i32, ptr %25, align 4, !tbaa !4
  %325 = ashr i32 %324, 4
  store i32 %325, ptr %24, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %343, %316
  %327 = load i32, ptr %24, align 4, !tbaa !4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %348

329:                                              ; preds = %326
  %330 = load i32, ptr %24, align 4, !tbaa !4
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %329
  %334 = load i32, ptr %20, align 4, !tbaa !4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %20, align 4, !tbaa !4
  %336 = load i32, ptr %19, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !58
  %340 = load double, ptr %47, align 8, !tbaa !54
  %341 = fmul double %340, %339
  store double %341, ptr %47, align 8, !tbaa !54
  br label %342

342:                                              ; preds = %333, %329
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %24, align 4, !tbaa !4
  %345 = ashr i32 %344, 1
  store i32 %345, ptr %24, align 4, !tbaa !4
  %346 = load i32, ptr %19, align 4, !tbaa !4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %19, align 4, !tbaa !4
  br label %326

348:                                              ; preds = %326
  br label %349

349:                                              ; preds = %348, %312
  br label %350

350:                                              ; preds = %349, %308
  %351 = load i32, ptr %28, align 4, !tbaa !4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %371

353:                                              ; preds = %350
  %354 = load double, ptr %47, align 8, !tbaa !54
  %355 = fcmp olt double %354, 1.000000e+00
  br i1 %355, label %356, label %371

356:                                              ; preds = %353
  %357 = load i32, ptr %21, align 4, !tbaa !4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %371

359:                                              ; preds = %356
  %360 = load i32, ptr %23, align 4, !tbaa !4
  %361 = icmp sle i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  br label %548

363:                                              ; preds = %359
  %364 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %364, ptr %21, align 4, !tbaa !4
  %365 = load i32, ptr %26, align 4, !tbaa !4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %26, align 4, !tbaa !4
  %367 = load double, ptr %47, align 8, !tbaa !54
  %368 = fmul double %367, 1.000000e+01
  store double %368, ptr %47, align 8, !tbaa !54
  %369 = load i32, ptr %20, align 4, !tbaa !4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %20, align 4, !tbaa !4
  br label %371

371:                                              ; preds = %363, %356, %353, %350
  %372 = load i32, ptr %20, align 4, !tbaa !4
  %373 = sitofp i32 %372 to double
  %374 = load double, ptr %47, align 8, !tbaa !54
  %375 = fmul double %373, %374
  %376 = fadd double %375, 7.000000e+00
  store double %376, ptr %46, align 8, !tbaa !54
  %377 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %378 = load i32, ptr %377, align 4, !tbaa !54
  %379 = sub i32 %378, 54525952
  store i32 %379, ptr %377, align 4, !tbaa !54
  %380 = load i32, ptr %21, align 4, !tbaa !4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %371
  store ptr null, ptr %43, align 8, !tbaa !11
  store ptr null, ptr %44, align 8, !tbaa !11
  %383 = load double, ptr %47, align 8, !tbaa !54
  %384 = fsub double %383, 5.000000e+00
  store double %384, ptr %47, align 8, !tbaa !54
  %385 = load double, ptr %47, align 8, !tbaa !54
  %386 = load double, ptr %46, align 8, !tbaa !54
  %387 = fcmp ogt double %385, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  br label %833

389:                                              ; preds = %382
  %390 = load double, ptr %47, align 8, !tbaa !54
  %391 = load double, ptr %46, align 8, !tbaa !54
  %392 = fneg double %391
  %393 = fcmp olt double %390, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  br label %829

395:                                              ; preds = %389
  br label %548

396:                                              ; preds = %371
  %397 = load i32, ptr %29, align 4, !tbaa !4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %489

399:                                              ; preds = %396
  %400 = load i32, ptr %21, align 4, !tbaa !4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !58
  %405 = fdiv double 5.000000e-01, %404
  %406 = load double, ptr %46, align 8, !tbaa !54
  %407 = fsub double %405, %406
  store double %407, ptr %46, align 8, !tbaa !54
  %408 = load i32, ptr %27, align 4, !tbaa !4
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %454

410:                                              ; preds = %399
  %411 = load i32, ptr %25, align 4, !tbaa !4
  %412 = icmp sge i32 %411, 307
  br i1 %412, label %413, label %454

413:                                              ; preds = %410
  store double 1.010000e+256, ptr %51, align 8, !tbaa !54
  %414 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !54
  %416 = sub i32 %415, 1127219200
  store i32 %416, ptr %414, align 4, !tbaa !54
  %417 = load i32, ptr %25, align 4, !tbaa !4
  %418 = and i32 %417, 15
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !58
  %422 = load double, ptr %51, align 8, !tbaa !54
  %423 = fmul double %422, %421
  store double %423, ptr %51, align 8, !tbaa !54
  store i32 0, ptr %19, align 4, !tbaa !4
  %424 = load i32, ptr %25, align 4, !tbaa !4
  %425 = sub nsw i32 %424, 256
  %426 = ashr i32 %425, 4
  store i32 %426, ptr %24, align 4, !tbaa !4
  br label %427

427:                                              ; preds = %442, %413
  %428 = load i32, ptr %24, align 4, !tbaa !4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load i32, ptr %24, align 4, !tbaa !4
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %430
  %435 = load i32, ptr %19, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %436
  %438 = load double, ptr %437, align 8, !tbaa !58
  %439 = load double, ptr %51, align 8, !tbaa !54
  %440 = fmul double %439, %438
  store double %440, ptr %51, align 8, !tbaa !54
  br label %441

441:                                              ; preds = %434, %430
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %24, align 4, !tbaa !4
  %444 = ashr i32 %443, 1
  store i32 %444, ptr %24, align 4, !tbaa !4
  %445 = load i32, ptr %19, align 4, !tbaa !4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %19, align 4, !tbaa !4
  br label %427

447:                                              ; preds = %427
  %448 = load double, ptr %46, align 8, !tbaa !54
  %449 = load double, ptr %51, align 8, !tbaa !54
  %450 = fcmp olt double %448, %449
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load double, ptr %51, align 8, !tbaa !54
  store double %452, ptr %46, align 8, !tbaa !54
  br label %453

453:                                              ; preds = %451, %447
  br label %454

454:                                              ; preds = %453, %410, %399
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %455

455:                                              ; preds = %483, %454
  %456 = load double, ptr %47, align 8, !tbaa !54
  %457 = fptosi double %456 to i32
  store i32 %457, ptr %36, align 4, !tbaa !4
  %458 = load i32, ptr %36, align 4, !tbaa !4
  %459 = sitofp i32 %458 to double
  %460 = load double, ptr %47, align 8, !tbaa !54
  %461 = fsub double %460, %459
  store double %461, ptr %47, align 8, !tbaa !54
  %462 = load i32, ptr %36, align 4, !tbaa !4
  %463 = add nsw i32 48, %462
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %49, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %49, align 8, !tbaa !48
  store i8 %464, ptr %465, align 1, !tbaa !54
  %467 = load double, ptr %47, align 8, !tbaa !54
  %468 = fsub double 1.000000e+00, %467
  %469 = load double, ptr %46, align 8, !tbaa !54
  %470 = fcmp olt double %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %455
  br label %619

472:                                              ; preds = %455
  %473 = load double, ptr %47, align 8, !tbaa !54
  %474 = load double, ptr %46, align 8, !tbaa !54
  %475 = fcmp olt double %473, %474
  br i1 %475, label %476, label %477

476:                                              ; preds = %472
  br label %1116

477:                                              ; preds = %472
  %478 = load i32, ptr %19, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %19, align 4, !tbaa !4
  %480 = load i32, ptr %21, align 4, !tbaa !4
  %481 = icmp sge i32 %479, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %477
  br label %488

483:                                              ; preds = %477
  %484 = load double, ptr %46, align 8, !tbaa !54
  %485 = fmul double %484, 1.000000e+01
  store double %485, ptr %46, align 8, !tbaa !54
  %486 = load double, ptr %47, align 8, !tbaa !54
  %487 = fmul double %486, 1.000000e+01
  store double %487, ptr %47, align 8, !tbaa !54
  br label %455

488:                                              ; preds = %482
  br label %547

489:                                              ; preds = %396
  %490 = load i32, ptr %21, align 4, !tbaa !4
  %491 = sub nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !58
  %495 = load double, ptr %46, align 8, !tbaa !54
  %496 = fmul double %495, %494
  store double %496, ptr %46, align 8, !tbaa !54
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %497

497:                                              ; preds = %541, %489
  %498 = load double, ptr %47, align 8, !tbaa !54
  %499 = fptosi double %498 to i32
  store i32 %499, ptr %36, align 4, !tbaa !4
  %500 = load i32, ptr %36, align 4, !tbaa !4
  %501 = sitofp i32 %500 to double
  %502 = load double, ptr %47, align 8, !tbaa !54
  %503 = fsub double %502, %501
  store double %503, ptr %47, align 8, !tbaa !54
  %504 = fcmp une double %503, 0.000000e+00
  br i1 %504, label %507, label %505

505:                                              ; preds = %497
  %506 = load i32, ptr %19, align 4, !tbaa !4
  store i32 %506, ptr %21, align 4, !tbaa !4
  br label %507

507:                                              ; preds = %505, %497
  %508 = load i32, ptr %36, align 4, !tbaa !4
  %509 = add nsw i32 48, %508
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %49, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %49, align 8, !tbaa !48
  store i8 %510, ptr %511, align 1, !tbaa !54
  %513 = load i32, ptr %19, align 4, !tbaa !4
  %514 = load i32, ptr %21, align 4, !tbaa !4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %540

516:                                              ; preds = %507
  %517 = load double, ptr %47, align 8, !tbaa !54
  %518 = load double, ptr %46, align 8, !tbaa !54
  %519 = fadd double 5.000000e-01, %518
  %520 = fcmp ogt double %517, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  br label %619

522:                                              ; preds = %516
  %523 = load double, ptr %47, align 8, !tbaa !54
  %524 = load double, ptr %46, align 8, !tbaa !54
  %525 = fsub double 5.000000e-01, %524
  %526 = fcmp olt double %523, %525
  br i1 %526, label %527, label %538

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %534, %527
  %529 = load ptr, ptr %49, align 8, !tbaa !48
  %530 = getelementptr inbounds i8, ptr %529, i32 -1
  store ptr %530, ptr %49, align 8, !tbaa !48
  %531 = load i8, ptr %530, align 1, !tbaa !54
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 48
  br i1 %533, label %534, label %535

534:                                              ; preds = %528
  br label %528

535:                                              ; preds = %528
  %536 = load ptr, ptr %49, align 8, !tbaa !48
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %49, align 8, !tbaa !48
  br label %1116

538:                                              ; preds = %522
  br label %539

539:                                              ; preds = %538
  br label %546

540:                                              ; preds = %507
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %19, align 4, !tbaa !4
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %19, align 4, !tbaa !4
  %544 = load double, ptr %47, align 8, !tbaa !54
  %545 = fmul double %544, 1.000000e+01
  store double %545, ptr %47, align 8, !tbaa !54
  br label %497

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546, %488
  br label %548

548:                                              ; preds = %547, %395, %362
  %549 = load ptr, ptr %50, align 8, !tbaa !48
  store ptr %549, ptr %49, align 8, !tbaa !48
  %550 = load double, ptr %45, align 8, !tbaa !54
  store double %550, ptr %47, align 8, !tbaa !54
  %551 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %551, ptr %26, align 4, !tbaa !4
  %552 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %552, ptr %21, align 4, !tbaa !4
  br label %553

553:                                              ; preds = %548, %257, %254, %249
  %554 = load i32, ptr %17, align 4, !tbaa !4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %648

556:                                              ; preds = %553
  %557 = load i32, ptr %26, align 4, !tbaa !4
  %558 = icmp sle i32 %557, 14
  br i1 %558, label %559, label %648

559:                                              ; preds = %556
  %560 = load i32, ptr %26, align 4, !tbaa !4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !58
  store double %563, ptr %48, align 8, !tbaa !58
  %564 = load i32, ptr %10, align 4, !tbaa !4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %579

566:                                              ; preds = %559
  %567 = load i32, ptr %21, align 4, !tbaa !4
  %568 = icmp sle i32 %567, 0
  br i1 %568, label %569, label %579

569:                                              ; preds = %566
  store ptr null, ptr %43, align 8, !tbaa !11
  store ptr null, ptr %44, align 8, !tbaa !11
  %570 = load i32, ptr %21, align 4, !tbaa !4
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %577, label %572

572:                                              ; preds = %569
  %573 = load double, ptr %47, align 8, !tbaa !54
  %574 = load double, ptr %48, align 8, !tbaa !58
  %575 = fmul double 5.000000e+00, %574
  %576 = fcmp ole double %573, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %572, %569
  br label %829

578:                                              ; preds = %572
  br label %833

579:                                              ; preds = %566, %559
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %580

580:                                              ; preds = %642, %579
  %581 = load double, ptr %47, align 8, !tbaa !54
  %582 = load double, ptr %48, align 8, !tbaa !58
  %583 = fdiv double %581, %582
  %584 = fptosi double %583 to i32
  store i32 %584, ptr %36, align 4, !tbaa !4
  %585 = load i32, ptr %36, align 4, !tbaa !4
  %586 = sitofp i32 %585 to double
  %587 = load double, ptr %48, align 8, !tbaa !58
  %588 = fmul double %586, %587
  %589 = load double, ptr %47, align 8, !tbaa !54
  %590 = fsub double %589, %588
  store double %590, ptr %47, align 8, !tbaa !54
  %591 = load i32, ptr %36, align 4, !tbaa !4
  %592 = add nsw i32 48, %591
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %49, align 8, !tbaa !48
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %49, align 8, !tbaa !48
  store i8 %593, ptr %594, align 1, !tbaa !54
  %596 = load double, ptr %47, align 8, !tbaa !54
  %597 = fcmp une double %596, 0.000000e+00
  br i1 %597, label %599, label %598

598:                                              ; preds = %580
  br label %647

599:                                              ; preds = %580
  %600 = load i32, ptr %19, align 4, !tbaa !4
  %601 = load i32, ptr %21, align 4, !tbaa !4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %641

603:                                              ; preds = %599
  %604 = load double, ptr %47, align 8, !tbaa !54
  %605 = load double, ptr %47, align 8, !tbaa !54
  %606 = fadd double %605, %604
  store double %606, ptr %47, align 8, !tbaa !54
  %607 = load double, ptr %47, align 8, !tbaa !54
  %608 = load double, ptr %48, align 8, !tbaa !58
  %609 = fcmp ogt double %607, %608
  br i1 %609, label %618, label %610

610:                                              ; preds = %603
  %611 = load double, ptr %47, align 8, !tbaa !54
  %612 = load double, ptr %48, align 8, !tbaa !58
  %613 = fcmp oeq double %611, %612
  br i1 %613, label %614, label %640

614:                                              ; preds = %610
  %615 = load i32, ptr %36, align 4, !tbaa !4
  %616 = and i32 %615, 1
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %640

618:                                              ; preds = %614, %603
  br label %619

619:                                              ; preds = %618, %521, %471
  br label %620

620:                                              ; preds = %634, %619
  %621 = load ptr, ptr %49, align 8, !tbaa !48
  %622 = getelementptr inbounds i8, ptr %621, i32 -1
  store ptr %622, ptr %49, align 8, !tbaa !48
  %623 = load i8, ptr %622, align 1, !tbaa !54
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 57
  br i1 %625, label %626, label %635

626:                                              ; preds = %620
  %627 = load ptr, ptr %49, align 8, !tbaa !48
  %628 = load ptr, ptr %50, align 8, !tbaa !48
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %626
  %631 = load i32, ptr %26, align 4, !tbaa !4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %26, align 4, !tbaa !4
  %633 = load ptr, ptr %49, align 8, !tbaa !48
  store i8 48, ptr %633, align 1, !tbaa !54
  br label %635

634:                                              ; preds = %626
  br label %620

635:                                              ; preds = %630, %620
  %636 = load ptr, ptr %49, align 8, !tbaa !48
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %49, align 8, !tbaa !48
  %638 = load i8, ptr %636, align 1, !tbaa !54
  %639 = add i8 %638, 1
  store i8 %639, ptr %636, align 1, !tbaa !54
  br label %640

640:                                              ; preds = %635, %614, %610
  br label %647

641:                                              ; preds = %599
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %19, align 4, !tbaa !4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %19, align 4, !tbaa !4
  %645 = load double, ptr %47, align 8, !tbaa !54
  %646 = fmul double %645, 1.000000e+01
  store double %646, ptr %47, align 8, !tbaa !54
  br label %580

647:                                              ; preds = %640, %598
  br label %1116

648:                                              ; preds = %556, %553
  %649 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %649, ptr %30, align 4, !tbaa !4
  %650 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %650, ptr %31, align 4, !tbaa !4
  store ptr null, ptr %42, align 8, !tbaa !11
  store ptr null, ptr %43, align 8, !tbaa !11
  %651 = load i32, ptr %29, align 4, !tbaa !4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %671

653:                                              ; preds = %648
  %654 = load i32, ptr %37, align 4, !tbaa !4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %659

656:                                              ; preds = %653
  %657 = load i32, ptr %17, align 4, !tbaa !4
  %658 = add nsw i32 %657, 1075
  br label %662

659:                                              ; preds = %653
  %660 = load i32, ptr %14, align 4, !tbaa !4
  %661 = sub nsw i32 54, %660
  br label %662

662:                                              ; preds = %659, %656
  %663 = phi i32 [ %658, %656 ], [ %661, %659 ]
  store i32 %663, ptr %19, align 4, !tbaa !4
  %664 = load i32, ptr %19, align 4, !tbaa !4
  %665 = load i32, ptr %15, align 4, !tbaa !4
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %15, align 4, !tbaa !4
  %667 = load i32, ptr %19, align 4, !tbaa !4
  %668 = load i32, ptr %32, align 4, !tbaa !4
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %32, align 4, !tbaa !4
  %670 = call ptr @i2b(i32 noundef 1)
  store ptr %670, ptr %43, align 8, !tbaa !11
  br label %671

671:                                              ; preds = %662, %648
  %672 = load i32, ptr %30, align 4, !tbaa !4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %696

674:                                              ; preds = %671
  %675 = load i32, ptr %32, align 4, !tbaa !4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %696

677:                                              ; preds = %674
  %678 = load i32, ptr %30, align 4, !tbaa !4
  %679 = load i32, ptr %32, align 4, !tbaa !4
  %680 = icmp slt i32 %678, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %677
  %682 = load i32, ptr %30, align 4, !tbaa !4
  br label %685

683:                                              ; preds = %677
  %684 = load i32, ptr %32, align 4, !tbaa !4
  br label %685

685:                                              ; preds = %683, %681
  %686 = phi i32 [ %682, %681 ], [ %684, %683 ]
  store i32 %686, ptr %19, align 4, !tbaa !4
  %687 = load i32, ptr %19, align 4, !tbaa !4
  %688 = load i32, ptr %15, align 4, !tbaa !4
  %689 = sub nsw i32 %688, %687
  store i32 %689, ptr %15, align 4, !tbaa !4
  %690 = load i32, ptr %19, align 4, !tbaa !4
  %691 = load i32, ptr %30, align 4, !tbaa !4
  %692 = sub nsw i32 %691, %690
  store i32 %692, ptr %30, align 4, !tbaa !4
  %693 = load i32, ptr %19, align 4, !tbaa !4
  %694 = load i32, ptr %32, align 4, !tbaa !4
  %695 = sub nsw i32 %694, %693
  store i32 %695, ptr %32, align 4, !tbaa !4
  br label %696

696:                                              ; preds = %685, %674, %671
  %697 = load i32, ptr %16, align 4, !tbaa !4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %729

699:                                              ; preds = %696
  %700 = load i32, ptr %29, align 4, !tbaa !4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %724

702:                                              ; preds = %699
  %703 = load i32, ptr %31, align 4, !tbaa !4
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  %706 = load ptr, ptr %43, align 8, !tbaa !11
  %707 = load i32, ptr %31, align 4, !tbaa !4
  %708 = call ptr @pow5mult(ptr noundef %706, i32 noundef %707)
  store ptr %708, ptr %43, align 8, !tbaa !11
  %709 = load ptr, ptr %43, align 8, !tbaa !11
  %710 = load ptr, ptr %39, align 8, !tbaa !11
  %711 = call ptr @mult(ptr noundef %709, ptr noundef %710)
  store ptr %711, ptr %40, align 8, !tbaa !11
  %712 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %712)
  %713 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %713, ptr %39, align 8, !tbaa !11
  br label %714

714:                                              ; preds = %705, %702
  %715 = load i32, ptr %16, align 4, !tbaa !4
  %716 = load i32, ptr %31, align 4, !tbaa !4
  %717 = sub nsw i32 %715, %716
  store i32 %717, ptr %24, align 4, !tbaa !4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %723

719:                                              ; preds = %714
  %720 = load ptr, ptr %39, align 8, !tbaa !11
  %721 = load i32, ptr %24, align 4, !tbaa !4
  %722 = call ptr @pow5mult(ptr noundef %720, i32 noundef %721)
  store ptr %722, ptr %39, align 8, !tbaa !11
  br label %723

723:                                              ; preds = %719, %714
  br label %728

724:                                              ; preds = %699
  %725 = load ptr, ptr %39, align 8, !tbaa !11
  %726 = load i32, ptr %16, align 4, !tbaa !4
  %727 = call ptr @pow5mult(ptr noundef %725, i32 noundef %726)
  store ptr %727, ptr %39, align 8, !tbaa !11
  br label %728

728:                                              ; preds = %724, %723
  br label %729

729:                                              ; preds = %728, %696
  %730 = call ptr @i2b(i32 noundef 1)
  store ptr %730, ptr %44, align 8, !tbaa !11
  %731 = load i32, ptr %33, align 4, !tbaa !4
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = load ptr, ptr %44, align 8, !tbaa !11
  %735 = load i32, ptr %33, align 4, !tbaa !4
  %736 = call ptr @pow5mult(ptr noundef %734, i32 noundef %735)
  store ptr %736, ptr %44, align 8, !tbaa !11
  br label %737

737:                                              ; preds = %733, %729
  store i32 0, ptr %34, align 4, !tbaa !4
  %738 = load i32, ptr %9, align 4, !tbaa !4
  %739 = icmp slt i32 %738, 2
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %29, align 4, !tbaa !4
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %763

743:                                              ; preds = %740, %737
  %744 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %745 = load i32, ptr %744, align 8, !tbaa !54
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %762, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %749 = load i32, ptr %748, align 4, !tbaa !54
  %750 = and i32 %749, 1048575
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %762, label %752

752:                                              ; preds = %747
  %753 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %754 = load i32, ptr %753, align 4, !tbaa !54
  %755 = and i32 %754, 2145386496
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %752
  %758 = load i32, ptr %15, align 4, !tbaa !4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %15, align 4, !tbaa !4
  %760 = load i32, ptr %32, align 4, !tbaa !4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %32, align 4, !tbaa !4
  store i32 1, ptr %34, align 4, !tbaa !4
  br label %762

762:                                              ; preds = %757, %752, %747, %743
  br label %763

763:                                              ; preds = %762, %740
  %764 = load ptr, ptr %44, align 8, !tbaa !11
  %765 = load i32, ptr %32, align 4, !tbaa !4
  %766 = call i32 @dshift(ptr noundef %764, i32 noundef %765)
  store i32 %766, ptr %19, align 4, !tbaa !4
  %767 = load i32, ptr %19, align 4, !tbaa !4
  %768 = load i32, ptr %15, align 4, !tbaa !4
  %769 = add nsw i32 %768, %767
  store i32 %769, ptr %15, align 4, !tbaa !4
  %770 = load i32, ptr %19, align 4, !tbaa !4
  %771 = load i32, ptr %30, align 4, !tbaa !4
  %772 = add nsw i32 %771, %770
  store i32 %772, ptr %30, align 4, !tbaa !4
  %773 = load i32, ptr %19, align 4, !tbaa !4
  %774 = load i32, ptr %32, align 4, !tbaa !4
  %775 = add nsw i32 %774, %773
  store i32 %775, ptr %32, align 4, !tbaa !4
  %776 = load i32, ptr %15, align 4, !tbaa !4
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %782

778:                                              ; preds = %763
  %779 = load ptr, ptr %39, align 8, !tbaa !11
  %780 = load i32, ptr %15, align 4, !tbaa !4
  %781 = call ptr @lshift(ptr noundef %779, i32 noundef %780)
  store ptr %781, ptr %39, align 8, !tbaa !11
  br label %782

782:                                              ; preds = %778, %763
  %783 = load i32, ptr %32, align 4, !tbaa !4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %782
  %786 = load ptr, ptr %44, align 8, !tbaa !11
  %787 = load i32, ptr %32, align 4, !tbaa !4
  %788 = call ptr @lshift(ptr noundef %786, i32 noundef %787)
  store ptr %788, ptr %44, align 8, !tbaa !11
  br label %789

789:                                              ; preds = %785, %782
  %790 = load i32, ptr %28, align 4, !tbaa !4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %810

792:                                              ; preds = %789
  %793 = load ptr, ptr %39, align 8, !tbaa !11
  %794 = load ptr, ptr %44, align 8, !tbaa !11
  %795 = call i32 @cmp(ptr noundef %793, ptr noundef %794)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %809

797:                                              ; preds = %792
  %798 = load i32, ptr %26, align 4, !tbaa !4
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %26, align 4, !tbaa !4
  %800 = load ptr, ptr %39, align 8, !tbaa !11
  %801 = call ptr @multadd(ptr noundef %800, i32 noundef 10, i32 noundef 0)
  store ptr %801, ptr %39, align 8, !tbaa !11
  %802 = load i32, ptr %29, align 4, !tbaa !4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  %805 = load ptr, ptr %43, align 8, !tbaa !11
  %806 = call ptr @multadd(ptr noundef %805, i32 noundef 10, i32 noundef 0)
  store ptr %806, ptr %43, align 8, !tbaa !11
  br label %807

807:                                              ; preds = %804, %797
  %808 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %808, ptr %21, align 4, !tbaa !4
  br label %809

809:                                              ; preds = %807, %792
  br label %810

810:                                              ; preds = %809, %789
  %811 = load i32, ptr %21, align 4, !tbaa !4
  %812 = icmp sle i32 %811, 0
  br i1 %812, label %813, label %838

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4, !tbaa !4
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %819, label %816

816:                                              ; preds = %813
  %817 = load i32, ptr %9, align 4, !tbaa !4
  %818 = icmp eq i32 %817, 5
  br i1 %818, label %819, label %838

819:                                              ; preds = %816, %813
  %820 = load i32, ptr %21, align 4, !tbaa !4
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %39, align 8, !tbaa !11
  %824 = load ptr, ptr %44, align 8, !tbaa !11
  %825 = call ptr @multadd(ptr noundef %824, i32 noundef 5, i32 noundef 0)
  store ptr %825, ptr %44, align 8, !tbaa !11
  %826 = call i32 @cmp(ptr noundef %823, ptr noundef %825)
  %827 = icmp sle i32 %826, 0
  br i1 %827, label %828, label %832

828:                                              ; preds = %822, %819
  br label %829

829:                                              ; preds = %828, %577, %394
  %830 = load i32, ptr %10, align 4, !tbaa !4
  %831 = sub nsw i32 -1, %830
  store i32 %831, ptr %26, align 4, !tbaa !4
  br label %1100

832:                                              ; preds = %822
  br label %833

833:                                              ; preds = %832, %578, %388
  %834 = load ptr, ptr %49, align 8, !tbaa !48
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %49, align 8, !tbaa !48
  store i8 49, ptr %834, align 1, !tbaa !54
  %836 = load i32, ptr %26, align 4, !tbaa !4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %26, align 4, !tbaa !4
  br label %1100

838:                                              ; preds = %816, %810
  %839 = load i32, ptr %29, align 4, !tbaa !4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %1018

841:                                              ; preds = %838
  %842 = load i32, ptr %30, align 4, !tbaa !4
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %841
  %845 = load ptr, ptr %43, align 8, !tbaa !11
  %846 = load i32, ptr %30, align 4, !tbaa !4
  %847 = call ptr @lshift(ptr noundef %845, i32 noundef %846)
  store ptr %847, ptr %43, align 8, !tbaa !11
  br label %848

848:                                              ; preds = %844, %841
  %849 = load ptr, ptr %43, align 8, !tbaa !11
  store ptr %849, ptr %42, align 8, !tbaa !11
  %850 = load i32, ptr %34, align 4, !tbaa !4
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %869

852:                                              ; preds = %848
  %853 = load ptr, ptr %43, align 8, !tbaa !11
  %854 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %853, i32 0, i32 1
  %855 = load i32, ptr %854, align 8, !tbaa !63
  %856 = call ptr @Balloc(i32 noundef %855)
  store ptr %856, ptr %43, align 8, !tbaa !11
  %857 = load ptr, ptr %43, align 8, !tbaa !11
  %858 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %857, i32 0, i32 3
  %859 = load ptr, ptr %42, align 8, !tbaa !11
  %860 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %42, align 8, !tbaa !11
  %862 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %861, i32 0, i32 4
  %863 = load i32, ptr %862, align 4, !tbaa !64
  %864 = sext i32 %863 to i64
  %865 = mul i64 %864, 4
  %866 = add i64 %865, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %858, ptr align 8 %860, i64 %866, i1 false)
  %867 = load ptr, ptr %43, align 8, !tbaa !11
  %868 = call ptr @lshift(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %43, align 8, !tbaa !11
  br label %869

869:                                              ; preds = %852, %848
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %870

870:                                              ; preds = %1014, %869
  %871 = load ptr, ptr %39, align 8, !tbaa !11
  %872 = load ptr, ptr %44, align 8, !tbaa !11
  %873 = call i32 @quorem(ptr noundef %871, ptr noundef %872)
  %874 = add nsw i32 %873, 48
  store i32 %874, ptr %18, align 4, !tbaa !4
  %875 = load ptr, ptr %39, align 8, !tbaa !11
  %876 = load ptr, ptr %42, align 8, !tbaa !11
  %877 = call i32 @cmp(ptr noundef %875, ptr noundef %876)
  store i32 %877, ptr %24, align 4, !tbaa !4
  %878 = load ptr, ptr %44, align 8, !tbaa !11
  %879 = load ptr, ptr %43, align 8, !tbaa !11
  %880 = call ptr @diff(ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %41, align 8, !tbaa !11
  %881 = load ptr, ptr %41, align 8, !tbaa !11
  %882 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 8, !tbaa !65
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %886

885:                                              ; preds = %870
  br label %890

886:                                              ; preds = %870
  %887 = load ptr, ptr %39, align 8, !tbaa !11
  %888 = load ptr, ptr %41, align 8, !tbaa !11
  %889 = call i32 @cmp(ptr noundef %887, ptr noundef %888)
  br label %890

890:                                              ; preds = %886, %885
  %891 = phi i32 [ 1, %885 ], [ %889, %886 ]
  store i32 %891, ptr %25, align 4, !tbaa !4
  %892 = load ptr, ptr %41, align 8, !tbaa !11
  call void @Bfree(ptr noundef %892)
  %893 = load i32, ptr %25, align 4, !tbaa !4
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %918

895:                                              ; preds = %890
  %896 = load i32, ptr %9, align 4, !tbaa !4
  %897 = icmp ne i32 %896, 1
  br i1 %897, label %898, label %918

898:                                              ; preds = %895
  %899 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %900 = load i32, ptr %899, align 8, !tbaa !54
  %901 = and i32 %900, 1
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %918, label %903

903:                                              ; preds = %898
  %904 = load i32, ptr %18, align 4, !tbaa !4
  %905 = icmp eq i32 %904, 57
  br i1 %905, label %906, label %907

906:                                              ; preds = %903
  br label %981

907:                                              ; preds = %903
  %908 = load i32, ptr %24, align 4, !tbaa !4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = load i32, ptr %18, align 4, !tbaa !4
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %18, align 4, !tbaa !4
  br label %913

913:                                              ; preds = %910, %907
  %914 = load i32, ptr %18, align 4, !tbaa !4
  %915 = trunc i32 %914 to i8
  %916 = load ptr, ptr %49, align 8, !tbaa !48
  %917 = getelementptr inbounds nuw i8, ptr %916, i32 1
  store ptr %917, ptr %49, align 8, !tbaa !48
  store i8 %915, ptr %916, align 1, !tbaa !54
  br label %1100

918:                                              ; preds = %898, %895, %890
  %919 = load i32, ptr %24, align 4, !tbaa !4
  %920 = icmp slt i32 %919, 0
  br i1 %920, label %932, label %921

921:                                              ; preds = %918
  %922 = load i32, ptr %24, align 4, !tbaa !4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %974

924:                                              ; preds = %921
  %925 = load i32, ptr %9, align 4, !tbaa !4
  %926 = icmp ne i32 %925, 1
  br i1 %926, label %927, label %974

927:                                              ; preds = %924
  %928 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %929 = load i32, ptr %928, align 8, !tbaa !54
  %930 = and i32 %929, 1
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %974, label %932

932:                                              ; preds = %927, %918
  %933 = load ptr, ptr %39, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %933, i32 0, i32 5
  %935 = getelementptr inbounds [1 x i32], ptr %934, i64 0, i64 0
  %936 = load i32, ptr %935, align 8, !tbaa !4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %944, label %938

938:                                              ; preds = %932
  %939 = load ptr, ptr %39, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %939, i32 0, i32 4
  %941 = load i32, ptr %940, align 4, !tbaa !64
  %942 = icmp sle i32 %941, 1
  br i1 %942, label %943, label %944

943:                                              ; preds = %938
  br label %969

944:                                              ; preds = %938, %932
  %945 = load i32, ptr %25, align 4, !tbaa !4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %968

947:                                              ; preds = %944
  %948 = load ptr, ptr %39, align 8, !tbaa !11
  %949 = call ptr @lshift(ptr noundef %948, i32 noundef 1)
  store ptr %949, ptr %39, align 8, !tbaa !11
  %950 = load ptr, ptr %39, align 8, !tbaa !11
  %951 = load ptr, ptr %44, align 8, !tbaa !11
  %952 = call i32 @cmp(ptr noundef %950, ptr noundef %951)
  store i32 %952, ptr %25, align 4, !tbaa !4
  %953 = load i32, ptr %25, align 4, !tbaa !4
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %962, label %955

955:                                              ; preds = %947
  %956 = load i32, ptr %25, align 4, !tbaa !4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %967

958:                                              ; preds = %955
  %959 = load i32, ptr %18, align 4, !tbaa !4
  %960 = and i32 %959, 1
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %967

962:                                              ; preds = %958, %947
  %963 = load i32, ptr %18, align 4, !tbaa !4
  %964 = add nsw i32 %963, 1
  store i32 %964, ptr %18, align 4, !tbaa !4
  %965 = icmp eq i32 %963, 57
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  br label %981

967:                                              ; preds = %962, %958, %955
  br label %968

968:                                              ; preds = %967, %944
  br label %969

969:                                              ; preds = %968, %943
  %970 = load i32, ptr %18, align 4, !tbaa !4
  %971 = trunc i32 %970 to i8
  %972 = load ptr, ptr %49, align 8, !tbaa !48
  %973 = getelementptr inbounds nuw i8, ptr %972, i32 1
  store ptr %973, ptr %49, align 8, !tbaa !48
  store i8 %971, ptr %972, align 1, !tbaa !54
  br label %1100

974:                                              ; preds = %927, %924, %921
  %975 = load i32, ptr %25, align 4, !tbaa !4
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %990

977:                                              ; preds = %974
  %978 = load i32, ptr %18, align 4, !tbaa !4
  %979 = icmp eq i32 %978, 57
  br i1 %979, label %980, label %984

980:                                              ; preds = %977
  br label %981

981:                                              ; preds = %980, %966, %906
  %982 = load ptr, ptr %49, align 8, !tbaa !48
  %983 = getelementptr inbounds nuw i8, ptr %982, i32 1
  store ptr %983, ptr %49, align 8, !tbaa !48
  store i8 57, ptr %982, align 1, !tbaa !54
  br label %1066

984:                                              ; preds = %977
  %985 = load i32, ptr %18, align 4, !tbaa !4
  %986 = add nsw i32 %985, 1
  %987 = trunc i32 %986 to i8
  %988 = load ptr, ptr %49, align 8, !tbaa !48
  %989 = getelementptr inbounds nuw i8, ptr %988, i32 1
  store ptr %989, ptr %49, align 8, !tbaa !48
  store i8 %987, ptr %988, align 1, !tbaa !54
  br label %1100

990:                                              ; preds = %974
  %991 = load i32, ptr %18, align 4, !tbaa !4
  %992 = trunc i32 %991 to i8
  %993 = load ptr, ptr %49, align 8, !tbaa !48
  %994 = getelementptr inbounds nuw i8, ptr %993, i32 1
  store ptr %994, ptr %49, align 8, !tbaa !48
  store i8 %992, ptr %993, align 1, !tbaa !54
  %995 = load i32, ptr %19, align 4, !tbaa !4
  %996 = load i32, ptr %21, align 4, !tbaa !4
  %997 = icmp eq i32 %995, %996
  br i1 %997, label %998, label %999

998:                                              ; preds = %990
  br label %1017

999:                                              ; preds = %990
  %1000 = load ptr, ptr %39, align 8, !tbaa !11
  %1001 = call ptr @multadd(ptr noundef %1000, i32 noundef 10, i32 noundef 0)
  store ptr %1001, ptr %39, align 8, !tbaa !11
  %1002 = load ptr, ptr %42, align 8, !tbaa !11
  %1003 = load ptr, ptr %43, align 8, !tbaa !11
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %43, align 8, !tbaa !11
  %1007 = call ptr @multadd(ptr noundef %1006, i32 noundef 10, i32 noundef 0)
  store ptr %1007, ptr %43, align 8, !tbaa !11
  store ptr %1007, ptr %42, align 8, !tbaa !11
  br label %1013

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %42, align 8, !tbaa !11
  %1010 = call ptr @multadd(ptr noundef %1009, i32 noundef 10, i32 noundef 0)
  store ptr %1010, ptr %42, align 8, !tbaa !11
  %1011 = load ptr, ptr %43, align 8, !tbaa !11
  %1012 = call ptr @multadd(ptr noundef %1011, i32 noundef 10, i32 noundef 0)
  store ptr %1012, ptr %43, align 8, !tbaa !11
  br label %1013

1013:                                             ; preds = %1008, %1005
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %19, align 4, !tbaa !4
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %19, align 4, !tbaa !4
  br label %870

1017:                                             ; preds = %998
  br label %1050

1018:                                             ; preds = %838
  store i32 1, ptr %19, align 4, !tbaa !4
  br label %1019

1019:                                             ; preds = %1046, %1018
  %1020 = load ptr, ptr %39, align 8, !tbaa !11
  %1021 = load ptr, ptr %44, align 8, !tbaa !11
  %1022 = call i32 @quorem(ptr noundef %1020, ptr noundef %1021)
  %1023 = add nsw i32 %1022, 48
  store i32 %1023, ptr %18, align 4, !tbaa !4
  %1024 = trunc i32 %1023 to i8
  %1025 = load ptr, ptr %49, align 8, !tbaa !48
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i32 1
  store ptr %1026, ptr %49, align 8, !tbaa !48
  store i8 %1024, ptr %1025, align 1, !tbaa !54
  %1027 = load ptr, ptr %39, align 8, !tbaa !11
  %1028 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %1027, i32 0, i32 5
  %1029 = getelementptr inbounds [1 x i32], ptr %1028, i64 0, i64 0
  %1030 = load i32, ptr %1029, align 8, !tbaa !4
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1038, label %1032

1032:                                             ; preds = %1019
  %1033 = load ptr, ptr %39, align 8, !tbaa !11
  %1034 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %1033, i32 0, i32 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !64
  %1036 = icmp sle i32 %1035, 1
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1032
  br label %1100

1038:                                             ; preds = %1032, %1019
  %1039 = load i32, ptr %19, align 4, !tbaa !4
  %1040 = load i32, ptr %21, align 4, !tbaa !4
  %1041 = icmp sge i32 %1039, %1040
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  br label %1049

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %39, align 8, !tbaa !11
  %1045 = call ptr @multadd(ptr noundef %1044, i32 noundef 10, i32 noundef 0)
  store ptr %1045, ptr %39, align 8, !tbaa !11
  br label %1046

1046:                                             ; preds = %1043
  %1047 = load i32, ptr %19, align 4, !tbaa !4
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %19, align 4, !tbaa !4
  br label %1019

1049:                                             ; preds = %1042
  br label %1050

1050:                                             ; preds = %1049, %1017
  %1051 = load ptr, ptr %39, align 8, !tbaa !11
  %1052 = call ptr @lshift(ptr noundef %1051, i32 noundef 1)
  store ptr %1052, ptr %39, align 8, !tbaa !11
  %1053 = load ptr, ptr %39, align 8, !tbaa !11
  %1054 = load ptr, ptr %44, align 8, !tbaa !11
  %1055 = call i32 @cmp(ptr noundef %1053, ptr noundef %1054)
  store i32 %1055, ptr %24, align 4, !tbaa !4
  %1056 = load i32, ptr %24, align 4, !tbaa !4
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1065, label %1058

1058:                                             ; preds = %1050
  %1059 = load i32, ptr %24, align 4, !tbaa !4
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1088

1061:                                             ; preds = %1058
  %1062 = load i32, ptr %18, align 4, !tbaa !4
  %1063 = and i32 %1062, 1
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1088

1065:                                             ; preds = %1061, %1050
  br label %1066

1066:                                             ; preds = %1065, %981
  br label %1067

1067:                                             ; preds = %1082, %1066
  %1068 = load ptr, ptr %49, align 8, !tbaa !48
  %1069 = getelementptr inbounds i8, ptr %1068, i32 -1
  store ptr %1069, ptr %49, align 8, !tbaa !48
  %1070 = load i8, ptr %1069, align 1, !tbaa !54
  %1071 = sext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 57
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %49, align 8, !tbaa !48
  %1075 = load ptr, ptr %50, align 8, !tbaa !48
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1077, label %1082

1077:                                             ; preds = %1073
  %1078 = load i32, ptr %26, align 4, !tbaa !4
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %26, align 4, !tbaa !4
  %1080 = load ptr, ptr %49, align 8, !tbaa !48
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i32 1
  store ptr %1081, ptr %49, align 8, !tbaa !48
  store i8 49, ptr %1080, align 1, !tbaa !54
  br label %1100

1082:                                             ; preds = %1073
  br label %1067

1083:                                             ; preds = %1067
  %1084 = load ptr, ptr %49, align 8, !tbaa !48
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i32 1
  store ptr %1085, ptr %49, align 8, !tbaa !48
  %1086 = load i8, ptr %1084, align 1, !tbaa !54
  %1087 = add i8 %1086, 1
  store i8 %1087, ptr %1084, align 1, !tbaa !54
  br label %1099

1088:                                             ; preds = %1061, %1058
  br label %1089

1089:                                             ; preds = %1095, %1088
  %1090 = load ptr, ptr %49, align 8, !tbaa !48
  %1091 = getelementptr inbounds i8, ptr %1090, i32 -1
  store ptr %1091, ptr %49, align 8, !tbaa !48
  %1092 = load i8, ptr %1091, align 1, !tbaa !54
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 48
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %1089
  br label %1089

1096:                                             ; preds = %1089
  %1097 = load ptr, ptr %49, align 8, !tbaa !48
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i32 1
  store ptr %1098, ptr %49, align 8, !tbaa !48
  br label %1099

1099:                                             ; preds = %1096, %1083
  br label %1100

1100:                                             ; preds = %1099, %1077, %1037, %984, %969, %913, %833, %829
  %1101 = load ptr, ptr %44, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1101)
  %1102 = load ptr, ptr %43, align 8, !tbaa !11
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1115

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %42, align 8, !tbaa !11
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %1104
  %1108 = load ptr, ptr %42, align 8, !tbaa !11
  %1109 = load ptr, ptr %43, align 8, !tbaa !11
  %1110 = icmp ne ptr %1108, %1109
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1107
  %1112 = load ptr, ptr %42, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1112)
  br label %1113

1113:                                             ; preds = %1111, %1107, %1104
  %1114 = load ptr, ptr %43, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1113, %1100
  br label %1116

1116:                                             ; preds = %1115, %647, %535, %476
  %1117 = load ptr, ptr %39, align 8, !tbaa !11
  call void @Bfree(ptr noundef %1117)
  %1118 = load ptr, ptr %49, align 8, !tbaa !48
  store i8 0, ptr %1118, align 1, !tbaa !54
  %1119 = load i32, ptr %26, align 4, !tbaa !4
  %1120 = add nsw i32 %1119, 1
  %1121 = load ptr, ptr %11, align 8, !tbaa !69
  store i32 %1120, ptr %1121, align 4, !tbaa !4
  %1122 = load ptr, ptr %13, align 8, !tbaa !49
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1116
  %1125 = load ptr, ptr %49, align 8, !tbaa !48
  %1126 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %1125, ptr %1126, align 8, !tbaa !48
  br label %1127

1127:                                             ; preds = %1124, %1116
  %1128 = load ptr, ptr %50, align 8, !tbaa !48
  store ptr %1128, ptr %7, align 8
  store i32 1, ptr %52, align 4
  br label %1129

1129:                                             ; preds = %1127, %94, %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %1130 = load ptr, ptr %7, align 8
  ret ptr %1130
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = call ptr @rv_alloc(i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !48
  store ptr %10, ptr %8, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %17, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !48
  %14 = load i8, ptr %12, align 1, !tbaa !54
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  store i8 %14, ptr %15, align 1, !tbaa !54
  %16 = icmp ne i8 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8, !tbaa !48
  br label %11

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !48
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %24, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 24, ptr %6, align 8, !tbaa !79
  store i32 4, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %6, align 8, !tbaa !79
  %10 = add i64 536870911, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8, !tbaa !79
  %14 = add i64 536870911, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %12, %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i64, ptr %6, align 8, !tbaa !79
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = add i64 %18, %20
  %22 = load i32, ptr %2, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = icmp ule i64 %21, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !4
  %30 = shl i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !4
  br label %17

31:                                               ; preds = %17
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = call ptr @Balloc(i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !69
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !69
  store i32 %34, ptr %35, align 4, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr getelementptr inbounds nuw (%struct._zend_strtod_state, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 84), i32 0, i32 2), align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = call i32 @hi0bits(i32 noundef %14)
  %16 = sub nsw i32 %15, 4
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sub nsw i32 %21, %20
  store i32 %22, ptr %5, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %19, %2
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = and i32 %24, 31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !64
  store i32 %15, ptr %8, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [1 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !69
  store i32 0, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %10, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %37, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = zext i32 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %24, %26
  %28 = load i64, ptr %10, align 8, !tbaa !71
  %29 = add i64 %27, %28
  store i64 %29, ptr %11, align 8, !tbaa !71
  %30 = load i64, ptr %11, align 8, !tbaa !71
  %31 = lshr i64 %30, 32
  store i64 %31, ptr %10, align 8, !tbaa !71
  %32 = load i64, ptr %11, align 8, !tbaa !71
  %33 = and i64 %32, 4294967295
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !69
  store i32 %34, ptr %35, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %10, align 8, !tbaa !71
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !67
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = add nsw i32 %54, 1
  %56 = call ptr @Balloc(i32 noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !11
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = add i64 %65, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 %66, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  call void @Bfree(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %68, ptr %4, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %51, %45
  %70 = load i64, ptr %10, align 8, !tbaa !71
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %76
  store i32 %71, ptr %77, align 4, !tbaa !4
  %78 = load i32, ptr %8, align 4, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4, !tbaa !64
  br label %81

81:                                               ; preds = %69, %42
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !64
  store i32 %19, ptr %6, align 4, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !69
  %30 = load ptr, ptr %10, align 8, !tbaa !69
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !69
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [1 x i32], ptr %36, i64 0, i64 0
  store ptr %37, ptr %7, align 8, !tbaa !69
  %38 = load ptr, ptr %7, align 8, !tbaa !69
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !69
  %42 = load ptr, ptr %8, align 8, !tbaa !69
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !69
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = add i32 %45, 1
  %47 = udiv i32 %43, %46
  store i32 %47, ptr %9, align 4, !tbaa !4
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %111

50:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %13, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %79, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !69
  %54 = load i32, ptr %52, align 4, !tbaa !4
  %55 = zext i32 %54 to i64
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i64, ptr %13, align 8, !tbaa !71
  %60 = add i64 %58, %59
  store i64 %60, ptr %15, align 8, !tbaa !71
  %61 = load i64, ptr %15, align 8, !tbaa !71
  %62 = lshr i64 %61, 32
  store i64 %62, ptr %13, align 8, !tbaa !71
  %63 = load ptr, ptr %7, align 8, !tbaa !69
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %15, align 8, !tbaa !71
  %67 = and i64 %66, 4294967295
  %68 = sub i64 %65, %67
  %69 = load i64, ptr %12, align 8, !tbaa !71
  %70 = sub i64 %68, %69
  store i64 %70, ptr %14, align 8, !tbaa !71
  %71 = load i64, ptr %14, align 8, !tbaa !71
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !71
  %74 = load i64, ptr %14, align 8, !tbaa !71
  %75 = and i64 %74, 4294967295
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %7, align 8, !tbaa !69
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !69
  store i32 %76, ptr %77, align 4, !tbaa !4
  br label %79

79:                                               ; preds = %51
  %80 = load ptr, ptr %10, align 8, !tbaa !69
  %81 = load ptr, ptr %11, align 8, !tbaa !69
  %82 = icmp ule ptr %80, %81
  br i1 %82, label %51, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !69
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %7, align 8, !tbaa !69
  br label %91

91:                                               ; preds = %103, %87
  %92 = load ptr, ptr %8, align 8, !tbaa !69
  %93 = getelementptr inbounds i32, ptr %92, i32 -1
  store ptr %93, ptr %8, align 8, !tbaa !69
  %94 = load ptr, ptr %7, align 8, !tbaa !69
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !69
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i1 [ false, %91 ], [ %100, %96 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 4, !tbaa !4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %6, align 4, !tbaa !4
  br label %91

106:                                              ; preds = %101
  %107 = load i32, ptr %6, align 4, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %108, i32 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !64
  br label %110

110:                                              ; preds = %106, %83
  br label %111

111:                                              ; preds = %110, %26
  %112 = load ptr, ptr %4, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = call i32 @cmp(ptr noundef %112, ptr noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %186

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !4
  store i64 0, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %13, align 8, !tbaa !71
  %119 = load ptr, ptr %4, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [1 x i32], ptr %120, i64 0, i64 0
  store ptr %121, ptr %7, align 8, !tbaa !69
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds [1 x i32], ptr %123, i64 0, i64 0
  store ptr %124, ptr %10, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %150, %116
  %126 = load ptr, ptr %10, align 8, !tbaa !69
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %10, align 8, !tbaa !69
  %128 = load i32, ptr %126, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = load i64, ptr %13, align 8, !tbaa !71
  %131 = add i64 %129, %130
  store i64 %131, ptr %15, align 8, !tbaa !71
  %132 = load i64, ptr %15, align 8, !tbaa !71
  %133 = lshr i64 %132, 32
  store i64 %133, ptr %13, align 8, !tbaa !71
  %134 = load ptr, ptr %7, align 8, !tbaa !69
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = zext i32 %135 to i64
  %137 = load i64, ptr %15, align 8, !tbaa !71
  %138 = and i64 %137, 4294967295
  %139 = sub i64 %136, %138
  %140 = load i64, ptr %12, align 8, !tbaa !71
  %141 = sub i64 %139, %140
  store i64 %141, ptr %14, align 8, !tbaa !71
  %142 = load i64, ptr %14, align 8, !tbaa !71
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  store i64 %144, ptr %12, align 8, !tbaa !71
  %145 = load i64, ptr %14, align 8, !tbaa !71
  %146 = and i64 %145, 4294967295
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %7, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i32, ptr %148, i32 1
  store ptr %149, ptr %7, align 8, !tbaa !69
  store i32 %147, ptr %148, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %125
  %151 = load ptr, ptr %10, align 8, !tbaa !69
  %152 = load ptr, ptr %11, align 8, !tbaa !69
  %153 = icmp ule ptr %151, %152
  br i1 %153, label %125, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds [1 x i32], ptr %156, i64 0, i64 0
  store ptr %157, ptr %7, align 8, !tbaa !69
  %158 = load ptr, ptr %7, align 8, !tbaa !69
  %159 = load i32, ptr %6, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store ptr %161, ptr %8, align 8, !tbaa !69
  %162 = load ptr, ptr %8, align 8, !tbaa !69
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %185, label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %178, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !69
  %168 = getelementptr inbounds i32, ptr %167, i32 -1
  store ptr %168, ptr %8, align 8, !tbaa !69
  %169 = load ptr, ptr %7, align 8, !tbaa !69
  %170 = icmp ugt ptr %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %8, align 8, !tbaa !69
  %173 = load i32, ptr %172, align 4, !tbaa !4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load i32, ptr %6, align 4, !tbaa !4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %6, align 4, !tbaa !4
  br label %166

181:                                              ; preds = %176
  %182 = load i32, ptr %6, align 4, !tbaa !4
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %183, i32 0, i32 4
  store i32 %182, ptr %184, align 4, !tbaa !64
  br label %185

185:                                              ; preds = %181, %154
  br label %186

186:                                              ; preds = %185, %111
  %187 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %187, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %189 = load i32, ptr %3, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_hex_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %9, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load i8, ptr %10, align 1, !tbaa !54
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 120
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 88
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %5, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %26, %20, %2
  br label %30

30:                                               ; preds = %77, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !48
  %33 = load i8, ptr %31, align 1, !tbaa !54
  store i8 %33, ptr %6, align 1, !tbaa !54
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %84

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1, !tbaa !54
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !tbaa !54
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i8, ptr %6, align 1, !tbaa !54
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !54
  br label %77

48:                                               ; preds = %39, %35
  %49 = load i8, ptr %6, align 1, !tbaa !54
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i8, ptr %6, align 1, !tbaa !54
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 70
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1, !tbaa !54
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 55
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %6, align 1, !tbaa !54
  br label %76

61:                                               ; preds = %52, %48
  %62 = load i8, ptr %6, align 1, !tbaa !54
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %6, align 1, !tbaa !54
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 102
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1, !tbaa !54
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 87
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !54
  br label %75

74:                                               ; preds = %65, %61
  br label %84

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %43
  store i32 1, ptr %7, align 4, !tbaa !4
  %78 = load double, ptr %8, align 8, !tbaa !58
  %79 = fmul double %78, 1.600000e+01
  %80 = load i8, ptr %6, align 1, !tbaa !54
  %81 = sext i8 %80 to i32
  %82 = sitofp i32 %81 to double
  %83 = fadd double %79, %82
  store double %83, ptr %8, align 8, !tbaa !58
  br label %30

84:                                               ; preds = %74, %30
  %85 = load ptr, ptr %4, align 8, !tbaa !49
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !48
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  br label %95

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi ptr [ %92, %90 ], [ %94, %93 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %96, ptr %97, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %95, %84
  %99 = load double, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %99
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_oct_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !54
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %21, ptr %22, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %20, %17
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %39, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !48
  %28 = load i8, ptr %26, align 1, !tbaa !54
  store i8 %28, ptr %7, align 1, !tbaa !54
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load i8, ptr %7, align 1, !tbaa !54
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1, !tbaa !54
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %36, 55
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %47

39:                                               ; preds = %34
  %40 = load double, ptr %8, align 8, !tbaa !58
  %41 = fmul double %40, 8.000000e+00
  %42 = load i8, ptr %7, align 1, !tbaa !54
  %43 = sext i8 %42 to i32
  %44 = sitofp i32 %43 to double
  %45 = fadd double %41, %44
  %46 = fsub double %45, 4.800000e+01
  store double %46, ptr %8, align 8, !tbaa !58
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %25

47:                                               ; preds = %38, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %54, i64 -1
  br label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %55, %53 ], [ %57, %56 ]
  %60 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %59, ptr %60, align 8, !tbaa !48
  br label %61

61:                                               ; preds = %58, %47
  %62 = load double, ptr %8, align 8, !tbaa !58
  store double %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %61, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %64 = load double, ptr %3, align 8
  ret double %64
}

; Function Attrs: nounwind uwtable
define dso_local double @zend_bin_strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %9, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0.000000e+00, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = load i8, ptr %10, align 1, !tbaa !54
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 48, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !54
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 98, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 66, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %5, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %26, %20, %2
  br label %30

30:                                               ; preds = %52, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !48
  %33 = load i8, ptr %31, align 1, !tbaa !54
  store i8 %33, ptr %6, align 1, !tbaa !54
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1, !tbaa !54
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 48, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %6, align 1, !tbaa !54
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 49, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39, %35
  %44 = load double, ptr %7, align 8, !tbaa !58
  %45 = fmul double %44, 2.000000e+00
  %46 = load i8, ptr %6, align 1, !tbaa !54
  %47 = sext i8 %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fadd double %45, %48
  %50 = fsub double %49, 4.800000e+01
  store double %50, ptr %7, align 8, !tbaa !58
  br label %52

51:                                               ; preds = %39
  br label %53

52:                                               ; preds = %43
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %30

53:                                               ; preds = %51, %30
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !48
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  br label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !48
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %61, %59 ], [ %63, %62 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %65, ptr %66, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %64, %53
  %68 = load double, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_gcvt(double noundef %0, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store double %0, ptr %7, align 8, !tbaa !58
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i8 %2, ptr %9, align 1, !tbaa !54
  store i8 %3, ptr %10, align 1, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load i32, ptr %8, align 4, !tbaa !4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 2, i32 0
  store i32 %23, ptr %18, align 4, !tbaa !4
  %24 = load i32, ptr %18, align 4, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 17, ptr %8, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %26, %5
  %28 = load double, ptr %7, align 8, !tbaa !58
  %29 = load i32, ptr %18, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = call ptr @zend_dtoa(double noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %31, ptr %12, align 8, !tbaa !48
  %32 = load i32, ptr %16, align 4, !tbaa !4
  %33 = icmp eq i32 %32, 9999
  br i1 %33, label %34, label %57

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !48
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = load i8, ptr %17, align 1, !tbaa !78, !range !80, !noundef !81
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !48
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 73
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i1 [ false, %34 ], [ %45, %41 ]
  %48 = select i1 %47, ptr @.str.4, ptr @.str.5
  %49 = load ptr, ptr %12, align 8, !tbaa !48
  %50 = load i8, ptr %49, align 1, !tbaa !54
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 73
  %53 = select i1 %52, ptr @.str.6, ptr @.str.7
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %38, ptr noundef @.str.3, ptr noundef %48, ptr noundef %53) #7
  %55 = load ptr, ptr %12, align 8, !tbaa !48
  call void @zend_freedtoa(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %56, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

57:                                               ; preds = %27
  %58 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %58, ptr %13, align 8, !tbaa !48
  %59 = load i8, ptr %17, align 1, !tbaa !78, !range !80, !noundef !81
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %13, align 8, !tbaa !48
  store i8 45, ptr %62, align 1, !tbaa !54
  br label %64

64:                                               ; preds = %61, %57
  %65 = load i32, ptr %16, align 4, !tbaa !4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %16, align 4, !tbaa !4
  %69 = load i32, ptr %8, align 4, !tbaa !4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67, %64
  %72 = load i32, ptr %16, align 4, !tbaa !4
  %73 = icmp slt i32 %72, -3
  br i1 %73, label %74, label %167

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %16, align 4, !tbaa !4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %16, align 4, !tbaa !4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  store i8 1, ptr %17, align 1, !tbaa !78
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %16, align 4, !tbaa !4
  br label %82

81:                                               ; preds = %74
  store i8 0, ptr %17, align 1, !tbaa !78
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %83, ptr %14, align 8, !tbaa !48
  %84 = load ptr, ptr %14, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %14, align 8, !tbaa !48
  %86 = load i8, ptr %84, align 1, !tbaa !54
  %87 = load ptr, ptr %13, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8, !tbaa !48
  store i8 %86, ptr %87, align 1, !tbaa !54
  %89 = load i8, ptr %9, align 1, !tbaa !54
  %90 = load ptr, ptr %13, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %13, align 8, !tbaa !48
  store i8 %89, ptr %90, align 1, !tbaa !54
  %92 = load ptr, ptr %14, align 8, !tbaa !48
  %93 = load i8, ptr %92, align 1, !tbaa !54
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %82
  %97 = load ptr, ptr %13, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %13, align 8, !tbaa !48
  store i8 48, ptr %97, align 1, !tbaa !54
  br label %112

99:                                               ; preds = %82
  br label %100

100:                                              ; preds = %106, %99
  %101 = load ptr, ptr %14, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %14, align 8, !tbaa !48
  %103 = load i8, ptr %101, align 1, !tbaa !54
  %104 = load ptr, ptr %13, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %13, align 8, !tbaa !48
  store i8 %103, ptr %104, align 1, !tbaa !54
  br label %106

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !48
  %108 = load i8, ptr %107, align 1, !tbaa !54
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %100, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %96
  %113 = load i8, ptr %10, align 1, !tbaa !54
  %114 = load ptr, ptr %13, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8, !tbaa !48
  store i8 %113, ptr %114, align 1, !tbaa !54
  %116 = load i8, ptr %17, align 1, !tbaa !78, !range !80, !noundef !81
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %13, align 8, !tbaa !48
  store i8 45, ptr %119, align 1, !tbaa !54
  br label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !48
  store i8 43, ptr %122, align 1, !tbaa !54
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %16, align 4, !tbaa !4
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %16, align 4, !tbaa !4
  %129 = add nsw i32 48, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %13, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %13, align 8, !tbaa !48
  store i8 %130, ptr %131, align 1, !tbaa !54
  %133 = load ptr, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %133, align 1, !tbaa !54
  br label %166

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %135 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %135, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %141, %134
  %137 = load i32, ptr %20, align 4, !tbaa !4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %20, align 4, !tbaa !4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !4
  br label %136

144:                                              ; preds = %136
  %145 = load ptr, ptr %13, align 8, !tbaa !48
  %146 = load i32, ptr %15, align 4, !tbaa !4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 0, ptr %149, align 1, !tbaa !54
  br label %150

150:                                              ; preds = %153, %144
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i32, ptr %16, align 4, !tbaa !4
  %155 = srem i32 %154, 10
  %156 = add nsw i32 48, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %13, align 8, !tbaa !48
  %159 = load i32, ptr %15, align 4, !tbaa !4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %15, align 4, !tbaa !4
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i8 %157, ptr %162, align 1, !tbaa !54
  %163 = load i32, ptr %16, align 4, !tbaa !4
  %164 = sdiv i32 %163, 10
  store i32 %164, ptr %16, align 4, !tbaa !4
  br label %150

165:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %166

166:                                              ; preds = %165, %127
  br label %262

167:                                              ; preds = %71
  %168 = load i32, ptr %16, align 4, !tbaa !4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8, !tbaa !48
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %13, align 8, !tbaa !48
  store i8 48, ptr %171, align 1, !tbaa !54
  %173 = load i8, ptr %9, align 1, !tbaa !54
  %174 = load ptr, ptr %13, align 8, !tbaa !48
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %13, align 8, !tbaa !48
  store i8 %173, ptr %174, align 1, !tbaa !54
  br label %176

176:                                              ; preds = %179, %170
  %177 = load ptr, ptr %13, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %13, align 8, !tbaa !48
  store i8 48, ptr %177, align 1, !tbaa !54
  br label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %16, align 4, !tbaa !4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %16, align 4, !tbaa !4
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %176, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %184, ptr %14, align 8, !tbaa !48
  br label %185

185:                                              ; preds = %190, %183
  %186 = load ptr, ptr %14, align 8, !tbaa !48
  %187 = load i8, ptr %186, align 1, !tbaa !54
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %14, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %14, align 8, !tbaa !48
  %193 = load i8, ptr %191, align 1, !tbaa !54
  %194 = load ptr, ptr %13, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %13, align 8, !tbaa !48
  store i8 %193, ptr %194, align 1, !tbaa !54
  br label %185

196:                                              ; preds = %185
  %197 = load ptr, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %197, align 1, !tbaa !54
  br label %261

198:                                              ; preds = %167
  store i32 0, ptr %15, align 4, !tbaa !4
  %199 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %199, ptr %14, align 8, !tbaa !48
  br label %200

200:                                              ; preds = %219, %198
  %201 = load i32, ptr %15, align 4, !tbaa !4
  %202 = load i32, ptr %16, align 4, !tbaa !4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = load ptr, ptr %14, align 8, !tbaa !48
  %206 = load i8, ptr %205, align 1, !tbaa !54
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %14, align 8, !tbaa !48
  %212 = load i8, ptr %210, align 1, !tbaa !54
  %213 = load ptr, ptr %13, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %13, align 8, !tbaa !48
  store i8 %212, ptr %213, align 1, !tbaa !54
  br label %218

215:                                              ; preds = %204
  %216 = load ptr, ptr %13, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %13, align 8, !tbaa !48
  store i8 48, ptr %216, align 1, !tbaa !54
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %15, align 4, !tbaa !4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %15, align 4, !tbaa !4
  br label %200

222:                                              ; preds = %200
  %223 = load ptr, ptr %14, align 8, !tbaa !48
  %224 = load i8, ptr %223, align 1, !tbaa !54
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %259

227:                                              ; preds = %222
  %228 = load ptr, ptr %14, align 8, !tbaa !48
  %229 = load ptr, ptr %12, align 8, !tbaa !48
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load ptr, ptr %13, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %13, align 8, !tbaa !48
  store i8 48, ptr %232, align 1, !tbaa !54
  br label %234

234:                                              ; preds = %231, %227
  %235 = load i8, ptr %9, align 1, !tbaa !54
  %236 = load ptr, ptr %13, align 8, !tbaa !48
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %13, align 8, !tbaa !48
  store i8 %235, ptr %236, align 1, !tbaa !54
  %238 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %238, ptr %15, align 4, !tbaa !4
  br label %239

239:                                              ; preds = %255, %234
  %240 = load ptr, ptr %12, align 8, !tbaa !48
  %241 = load i32, ptr %15, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !54
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %239
  %248 = load ptr, ptr %12, align 8, !tbaa !48
  %249 = load i32, ptr %15, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !54
  %253 = load ptr, ptr %13, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %13, align 8, !tbaa !48
  store i8 %252, ptr %253, align 1, !tbaa !54
  br label %255

255:                                              ; preds = %247
  %256 = load i32, ptr %15, align 4, !tbaa !4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !4
  br label %239

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258, %222
  %260 = load ptr, ptr %13, align 8, !tbaa !48
  store i8 0, ptr %260, align 1, !tbaa !54
  br label %261

261:                                              ; preds = %259, %196
  br label %262

262:                                              ; preds = %261, %166
  %263 = load ptr, ptr %12, align 8, !tbaa !48
  call void @zend_freedtoa(ptr noundef %263)
  %264 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %264, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %265

265:                                              ; preds = %262, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %266 = load ptr, ptr %6, align 8
  ret ptr %266
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = lshr i32 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %23, ptr %24, align 4, !tbaa !4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

25:                                               ; preds = %17
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = lshr i32 %26, 2
  %28 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %27, ptr %28, align 4, !tbaa !4
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = and i32 %30, 65535
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  store i32 16, ptr %4, align 4, !tbaa !4
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = lshr i32 %34, 16
  store i32 %35, ptr %5, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = and i32 %37, 255
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = add nsw i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !4
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = lshr i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = and i32 %46, 15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %4, align 4, !tbaa !4
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = lshr i32 %52, 4
  store i32 %53, ptr %5, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i32, ptr %5, align 4, !tbaa !4
  %56 = and i32 %55, 3
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %4, align 4, !tbaa !4
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %5, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %5, align 4, !tbaa !4
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  store i32 32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %5, align 4, !tbaa !4
  %78 = load ptr, ptr %3, align 8, !tbaa !69
  store i32 %77, ptr %78, align 4, !tbaa !4
  %79 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %79, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %76, %74, %25, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = and i32 %6, -65536
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  store i32 16, ptr %4, align 4, !tbaa !4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = shl i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = and i32 %13, -16777216
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = add nsw i32 %17, 8
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = shl i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = and i32 %22, -268435456
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 4
  store i32 %27, ptr %4, align 4, !tbaa !4
  %28 = load i32, ptr %3, align 4, !tbaa !4
  %29 = shl i32 %28, 4
  store i32 %29, ptr %3, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %25, %21
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = and i32 %31, -1073741824
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = add nsw i32 %35, 2
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = shl i32 %37, 2
  store i32 %38, ptr %3, align 4, !tbaa !4
  br label %39

39:                                               ; preds = %34, %30
  %40 = load i32, ptr %3, align 4, !tbaa !4
  %41 = and i32 %40, -2147483648
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !4
  %46 = load i32, ptr %3, align 4, !tbaa !4
  %47 = and i32 %46, 1073741824
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.U, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [1 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct._zend_strtod_bigint, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !69
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %22, ptr %5, align 8, !tbaa !69
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %8, align 4, !tbaa !4
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = call i32 @hi0bits(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = sub nsw i32 32, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !69
  store i32 %27, ptr %28, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %29, 11
  br i1 %30, label %31, label %58

31:                                               ; preds = %2
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sub nsw i32 11, %33
  %35 = lshr i32 %32, %34
  %36 = or i32 1072693248, %35
  %37 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %36, ptr %37, align 4, !tbaa !54
  %38 = load ptr, ptr %5, align 8, !tbaa !69
  %39 = load ptr, ptr %6, align 8, !tbaa !69
  %40 = icmp ugt ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %43, ptr %5, align 8, !tbaa !69
  %44 = load i32, ptr %43, align 4, !tbaa !4
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ 0, %45 ]
  store i32 %47, ptr %7, align 4, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = add nsw i32 21, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = sub nsw i32 11, %53
  %55 = lshr i32 %52, %54
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %56, ptr %57, align 8, !tbaa !54
  br label %109

58:                                               ; preds = %2
  %59 = load ptr, ptr %5, align 8, !tbaa !69
  %60 = load ptr, ptr %6, align 8, !tbaa !69
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !69
  %64 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %64, ptr %5, align 8, !tbaa !69
  %65 = load i32, ptr %64, align 4, !tbaa !4
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %62
  %68 = phi i32 [ %65, %62 ], [ 0, %66 ]
  store i32 %68, ptr %9, align 4, !tbaa !4
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sub nsw i32 %69, 11
  store i32 %70, ptr %10, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %67
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = shl i32 %73, %74
  %76 = or i32 1072693248, %75
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = sub nsw i32 32, %78
  %80 = lshr i32 %77, %79
  %81 = or i32 %76, %80
  %82 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %81, ptr %82, align 4, !tbaa !54
  %83 = load ptr, ptr %5, align 8, !tbaa !69
  %84 = load ptr, ptr %6, align 8, !tbaa !69
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !69
  %88 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %88, ptr %5, align 8, !tbaa !69
  %89 = load i32, ptr %88, align 4, !tbaa !4
  br label %91

90:                                               ; preds = %72
  br label %91

91:                                               ; preds = %90, %86
  %92 = phi i32 [ %89, %86 ], [ 0, %90 ]
  store i32 %92, ptr %8, align 4, !tbaa !4
  %93 = load i32, ptr %9, align 4, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = shl i32 %93, %94
  %96 = load i32, ptr %8, align 4, !tbaa !4
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = sub nsw i32 32, %97
  %99 = lshr i32 %96, %98
  %100 = or i32 %95, %99
  %101 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %100, ptr %101, align 8, !tbaa !54
  br label %108

102:                                              ; preds = %67
  %103 = load i32, ptr %8, align 4, !tbaa !4
  %104 = or i32 1072693248, %103
  %105 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %104, ptr %105, align 4, !tbaa !54
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %106, ptr %107, align 8, !tbaa !54
  br label %108

108:                                              ; preds = %102, %91
  br label %109

109:                                              ; preds = %108, %46
  %110 = load double, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret double %110
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS19_zend_strtod_bigint", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_zend_strtod_bigint", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24}
!15 = !{!16, !12, i64 1920}
!16 = !{!"_zend_executor_globals", !17, i64 0, !17, i64 16, !6, i64 32, !18, i64 288, !18, i64 296, !19, i64 304, !19, i64 360, !22, i64 416, !5, i64 424, !23, i64 428, !17, i64 432, !5, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !25, i64 480, !25, i64 488, !26, i64 496, !21, i64 504, !27, i64 512, !28, i64 520, !5, i64 528, !27, i64 536, !5, i64 544, !21, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !23, i64 572, !23, i64 573, !29, i64 574, !29, i64 575, !24, i64 576, !21, i64 584, !10, i64 592, !10, i64 600, !19, i64 608, !19, i64 664, !5, i64 720, !23, i64 724, !17, i64 728, !17, i64 744, !30, i64 760, !30, i64 784, !30, i64 808, !28, i64 832, !5, i64 840, !5, i64 844, !21, i64 848, !24, i64 856, !24, i64 864, !31, i64 872, !32, i64 880, !34, i64 904, !35, i64 960, !35, i64 968, !36, i64 976, !6, i64 984, !37, i64 1080, !23, i64 1088, !6, i64 1089, !21, i64 1096, !5, i64 1104, !5, i64 1108, !38, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !39, i64 1640, !19, i64 1672, !21, i64 1728, !40, i64 1736, !41, i64 1760, !41, i64 1768, !42, i64 1776, !21, i64 1784, !23, i64 1792, !5, i64 1796, !43, i64 1800, !44, i64 1808, !21, i64 1816, !45, i64 1824, !21, i64 1840, !21, i64 1848, !46, i64 1856, !6, i64 1936}
!17 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!18 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!19 = !{!"_zend_array", !20, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !21, i64 40, !10, i64 48}
!20 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!27 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!28 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!29 = !{!"zend_atomic_bool_s", !6, i64 0}
!30 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!31 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!32 = !{!"_zend_objects_store", !33, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!34 = !{!"_zend_lazy_objects_store", !19, i64 0}
!35 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!36 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!37 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!38 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!39 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!40 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!41 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!42 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!43 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!44 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!45 = !{!"_zend_call_stack", !10, i64 0, !21, i64 8}
!46 = !{!"_zend_strtod_state", !6, i64 0, !12, i64 64, !47, i64 72}
!47 = !{!"p1 omnipotent char", !10, i64 0}
!48 = !{!47, !47, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !10, i64 0}
!51 = !{!52, !5, i64 40}
!52 = !{!"BCinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!53 = !{!52, !5, i64 8}
!54 = !{!6, !6, i64 0}
!55 = !{!52, !5, i64 4}
!56 = !{!52, !5, i64 0}
!57 = !{!52, !5, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !6, i64 0}
!60 = !{!52, !5, i64 36}
!61 = !{!52, !5, i64 24}
!62 = !{!52, !5, i64 28}
!63 = !{!14, !5, i64 8}
!64 = !{!14, !5, i64 20}
!65 = !{!14, !5, i64 16}
!66 = !{!52, !5, i64 12}
!67 = !{!14, !5, i64 12}
!68 = !{!10, !10, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 int", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"long long", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS6BCinfo", !10, i64 0}
!75 = !{!16, !47, i64 1928}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _Bool", !10, i64 0}
!78 = !{!23, !23, i64 0}
!79 = !{!21, !21, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
