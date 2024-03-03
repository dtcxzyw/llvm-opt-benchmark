; ModuleID = 'bench/php/original/spl_exceptions.ll'
source_filename = "bench/php/original/spl_exceptions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }

@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@spl_ce_LogicException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_BadFunctionCallException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_BadMethodCallException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_DomainException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_InvalidArgumentException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_LengthException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_OutOfRangeException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RuntimeException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_OutOfBoundsException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_OverflowException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_RangeException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_UnderflowException = dso_local local_unnamed_addr global ptr null, align 8
@spl_ce_UnexpectedValueException = dso_local local_unnamed_addr global ptr null, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"LogicException\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_LogicException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"BadFunctionCallException\00", align 1
@class_BadFunctionCallException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"BadMethodCallException\00", align 1
@class_BadMethodCallException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"DomainException\00", align 1
@class_DomainException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"InvalidArgumentException\00", align 1
@class_InvalidArgumentException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [16 x i8] c"LengthException\00", align 1
@class_LengthException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"OutOfRangeException\00", align 1
@class_OutOfRangeException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"RuntimeException\00", align 1
@class_RuntimeException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"OutOfBoundsException\00", align 1
@class_OutOfBoundsException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [18 x i8] c"OverflowException\00", align 1
@class_OverflowException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"RangeException\00", align 1
@class_RangeException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"UnderflowException\00", align 1
@class_UnderflowException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@.str.12 = private unnamed_addr constant [25 x i8] c"UnexpectedValueException\00", align 1
@class_UnexpectedValueException_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_spl_exceptions(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zend_class_entry, align 8
  %7 = alloca %struct._zend_class_entry, align 8
  %8 = alloca %struct._zend_class_entry, align 8
  %9 = alloca %struct._zend_class_entry, align 8
  %10 = alloca %struct._zend_class_entry, align 8
  %11 = alloca %struct._zend_class_entry, align 8
  %12 = alloca %struct._zend_class_entry, align 8
  %13 = alloca %struct._zend_class_entry, align 8
  %14 = alloca %struct._zend_class_entry, align 8
  %15 = alloca %struct._zend_class_entry, align 8
  %16 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %15, i8 0, i64 512, i1 false)
  %17 = load ptr, ptr @zend_string_init_interned, align 8
  %18 = tail call ptr %17(ptr noundef nonnull @.str, i64 noundef 14, i1 noundef zeroext true) #4
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 360
  store ptr @std_object_handlers, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 496
  store ptr @class_LogicException_methods, ptr %21, align 8
  %22 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %15, ptr noundef %16) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %15)
  store ptr %22, ptr @spl_ce_LogicException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %23 = load ptr, ptr @zend_string_init_interned, align 8
  %24 = call ptr %23(ptr noundef nonnull @.str.1, i64 noundef 24, i1 noundef zeroext true) #4
  %25 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 360
  store ptr @std_object_handlers, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 496
  store ptr @class_BadFunctionCallException_methods, ptr %27, align 8
  %28 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %14, ptr noundef %22) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  store ptr %28, ptr @spl_ce_BadFunctionCallException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  %29 = load ptr, ptr @zend_string_init_interned, align 8
  %30 = call ptr %29(ptr noundef nonnull @.str.2, i64 noundef 22, i1 noundef zeroext true) #4
  %31 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 360
  store ptr @std_object_handlers, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %13, i64 496
  store ptr @class_BadMethodCallException_methods, ptr %33, align 8
  %34 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %13, ptr noundef %28) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %13)
  store ptr %34, ptr @spl_ce_BadMethodCallException, align 8
  %35 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %12, i8 0, i64 512, i1 false)
  %36 = load ptr, ptr @zend_string_init_interned, align 8
  %37 = call ptr %36(ptr noundef nonnull @.str.3, i64 noundef 15, i1 noundef zeroext true) #4
  %38 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 360
  store ptr @std_object_handlers, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 496
  store ptr @class_DomainException_methods, ptr %40, align 8
  %41 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %12, ptr noundef %35) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %12)
  store ptr %41, ptr @spl_ce_DomainException, align 8
  %42 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  %43 = load ptr, ptr @zend_string_init_interned, align 8
  %44 = call ptr %43(ptr noundef nonnull @.str.4, i64 noundef 24, i1 noundef zeroext true) #4
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 360
  store ptr @std_object_handlers, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 496
  store ptr @class_InvalidArgumentException_methods, ptr %47, align 8
  %48 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %11, ptr noundef %42) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11)
  store ptr %48, ptr @spl_ce_InvalidArgumentException, align 8
  %49 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %50 = load ptr, ptr @zend_string_init_interned, align 8
  %51 = call ptr %50(ptr noundef nonnull @.str.5, i64 noundef 15, i1 noundef zeroext true) #4
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 360
  store ptr @std_object_handlers, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 496
  store ptr @class_LengthException_methods, ptr %54, align 8
  %55 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %10, ptr noundef %49) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %10)
  store ptr %55, ptr @spl_ce_LengthException, align 8
  %56 = load ptr, ptr @spl_ce_LogicException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %57 = load ptr, ptr @zend_string_init_interned, align 8
  %58 = call ptr %57(ptr noundef nonnull @.str.6, i64 noundef 19, i1 noundef zeroext true) #4
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 360
  store ptr @std_object_handlers, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 496
  store ptr @class_OutOfRangeException_methods, ptr %61, align 8
  %62 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %9, ptr noundef %56) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %9)
  store ptr %62, ptr @spl_ce_OutOfRangeException, align 8
  %63 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false)
  %64 = load ptr, ptr @zend_string_init_interned, align 8
  %65 = call ptr %64(ptr noundef nonnull @.str.7, i64 noundef 16, i1 noundef zeroext true) #4
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 360
  store ptr @std_object_handlers, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 496
  store ptr @class_RuntimeException_methods, ptr %68, align 8
  %69 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %8, ptr noundef %63) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  store ptr %69, ptr @spl_ce_RuntimeException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  %70 = load ptr, ptr @zend_string_init_interned, align 8
  %71 = call ptr %70(ptr noundef nonnull @.str.8, i64 noundef 20, i1 noundef zeroext true) #4
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 360
  store ptr @std_object_handlers, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 496
  store ptr @class_OutOfBoundsException_methods, ptr %74, align 8
  %75 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %7, ptr noundef %69) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7)
  store ptr %75, ptr @spl_ce_OutOfBoundsException, align 8
  %76 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %6, i8 0, i64 512, i1 false)
  %77 = load ptr, ptr @zend_string_init_interned, align 8
  %78 = call ptr %77(ptr noundef nonnull @.str.9, i64 noundef 17, i1 noundef zeroext true) #4
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 360
  store ptr @std_object_handlers, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 496
  store ptr @class_OverflowException_methods, ptr %81, align 8
  %82 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %6, ptr noundef %76) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6)
  store ptr %82, ptr @spl_ce_OverflowException, align 8
  %83 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %84 = load ptr, ptr @zend_string_init_interned, align 8
  %85 = call ptr %84(ptr noundef nonnull @.str.10, i64 noundef 14, i1 noundef zeroext true) #4
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 496
  store ptr @class_RangeException_methods, ptr %88, align 8
  %89 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef %83) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  store ptr %89, ptr @spl_ce_RangeException, align 8
  %90 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %91 = load ptr, ptr @zend_string_init_interned, align 8
  %92 = call ptr %91(ptr noundef nonnull @.str.11, i64 noundef 18, i1 noundef zeroext true) #4
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %4, i64 496
  store ptr @class_UnderflowException_methods, ptr %95, align 8
  %96 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef %90) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %96, ptr @spl_ce_UnderflowException, align 8
  %97 = load ptr, ptr @spl_ce_RuntimeException, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %98 = load ptr, ptr @zend_string_init_interned, align 8
  %99 = call ptr %98(ptr noundef nonnull @.str.12, i64 noundef 24, i1 noundef zeroext true) #4
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 496
  store ptr @class_UnexpectedValueException_methods, ptr %102, align 8
  %103 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %97) #4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %103, ptr @spl_ce_UnexpectedValueException, align 8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
