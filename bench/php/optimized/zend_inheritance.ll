; ModuleID = 'bench/php/original/zend_inheritance.ll'
source_filename = "bench/php/original/zend_inheritance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_abstract_info = type { [4 x ptr], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.smart_str = type { ptr, i64 }

@zend_inheritance_cache_get = local_unnamed_addr global ptr null, align 8
@zend_inheritance_cache_add = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"Interface %s cannot extend class %s\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Class %s cannot extend final class %s\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Class %s cannot extend %s %s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"%s class %s cannot extend %s class %s\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Readonly\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Non-readonly\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"non-readonly\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Class %s cannot implement previously implemented interface %s\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"%s::%s() has #[\\Override] attribute, but no matching parent method exists\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [138 x i8] c"%s %s contains %d abstract method%s and must therefore be declared abstract or implement the remaining methods (%s%s%s%s%s%s%s%s%s%s%s%s)\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"%s %s must implement %d abstract private method%s (%s%s%s%s%s%s%s%s%s%s%s%s)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"%s cannot use %s - it is not a trait\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_inheritance.c\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s must be registered before %s\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Cannot redeclare %s%s::$%s as %s%s::$%s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"non static \00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Cannot redeclare %s property %s::$%s as %s %s::$%s\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"Access level to %s::$%s must be %s (as in class %s)%s\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c" or weaker\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Type of %s::$%s must not be defined (as in class %s)\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Type of %s::$%s must be %s (as in class %s)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Cannot override final method %s::%s()\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"Cannot make non static method %s::%s() static in class %s\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Cannot make static method %s::%s() non static in class %s\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"Cannot make non abstract method %s::%s() abstract in class %s\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"Access level to %s::%s() must be %s (as in class %s)%s\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"Could not check compatibility between %s and %s, because class %s is not available\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"returntypewillchange\00", align 1
@.str.42 = private unnamed_addr constant [147 x i8] c"Return type of %s should either be compatible with %s, or the #[\\ReturnTypeWillChange] attribute should be used to temporarily suppress the notice\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"During inheritance of %s\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"Declaration of %s must be compatible with %s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"<default>\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"<expression>\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"Cannot override final %s::%s() with %s::%s()\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"%s %s could not implement interface %s\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"%s::%s cannot override final constant %s::%s\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"%s %s inherits both %s::%s and %s::%s, which is ambiguous\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Access level to %s::%s must be %s (as in %s %s)%s\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Type of %s::%s must be compatible with %s::%s of type %s\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"During inheritance of %s with variance dependencies\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"Could not find trait %s\00", align 1
@.str.64 = private unnamed_addr constant [72 x i8] c"A precedence rule was defined for %s::%s but this method does not exist\00", align 1
@.str.65 = private unnamed_addr constant [105 x i8] c"Failed to evaluate a trait precedence (%s). Method of trait %s was defined to be excluded multiple times\00", align 1
@.str.66 = private unnamed_addr constant [107 x i8] c"Inconsistent insteadof definition. The method %s is to be used from %s, but %s is also on the exclude list\00", align 1
@.str.67 = private unnamed_addr constant [63 x i8] c"An alias was defined for %s::%s but this method does not exist\00", align 1
@.str.68 = private unnamed_addr constant [116 x i8] c"An alias was defined for method %s(), which exists in both %s and %s. Use %s::%s or %s::%s to resolve the ambiguity\00", align 1
@.str.69 = private unnamed_addr constant [74 x i8] c"An alias (%s) was defined for method %s(), but this method does not exist\00", align 1
@.str.70 = private unnamed_addr constant [90 x i8] c"The modifiers of the trait method %s() are changed, but this method does not exist. Error\00", align 1
@.str.71 = private unnamed_addr constant [84 x i8] c"Class %s is not a trait, Only traits may be used in 'as' and 'insteadof' statements\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"Required Trait %s wasn't added to %s\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.74 = private unnamed_addr constant [78 x i8] c"Private methods cannot be final as they are never overridden by other classes\00", align 1
@.str.75 = private unnamed_addr constant [85 x i8] c"Trait method %s::%s has not been applied as %s::%s, because of collision with %s::%s\00", align 1
@.str.76 = private unnamed_addr constant [149 x i8] c"%s and %s define the same constant (%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1
@.str.77 = private unnamed_addr constant [150 x i8] c"%s and %s define the same property ($%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"Readonly class %s cannot use trait with a non-readonly property %s::$%s\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"%s cannot implement %s - it is not an interface\00", align 1
@.str.80 = private unnamed_addr constant [59 x i8] c"%s %s cannot implement previously implemented interface %s\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"During inheritance of %s, while autoloading %s\00", align 1
@.str.82 = private unnamed_addr constant [57 x i8] c"Cannot declare %s %s, because the name is already in use\00", align 1
@zend_observer_class_linked_observed = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @zend_visibility_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 1
  %.not = icmp eq i32 %2, 0
  %3 = and i32 %0, 4
  %.not3 = icmp eq i32 %3, 0
  %spec.select = select i1 %.not3, ptr @.str.2, ptr @.str.1
  %.0 = select i1 %.not, ptr %spec.select, ptr @.str
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 3) i32 @property_types_compatible(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, %5
  %10 = and i32 %9, 262143
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %41, label %16

16:                                               ; preds = %12, %2
  %17 = and i32 %5, 33554431
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %8, 33554431
  %20 = icmp eq i32 %19, 0
  %.not = xor i1 %18, %20
  br i1 %.not, label %21, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %23, ptr %26, i32 %8, ptr noundef %25, ptr %27, i32 %5)
  %29 = load ptr, ptr %24, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 8
  %35 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %29, ptr %31, i32 %32, ptr noundef %30, ptr %33, i32 %34)
  %36 = icmp eq i32 %28, 2
  %37 = icmp eq i32 %35, 2
  %or.cond = select i1 %36, i1 %37, i1 false
  br i1 %or.cond, label %41, label %38

38:                                               ; preds = %21
  %39 = icmp ne i32 %28, 0
  %40 = icmp ne i32 %35, 0
  %or.cond3.not = select i1 %39, i1 %40, i1 false
  %spec.select = sext i1 %or.cond3.not to i32
  br label %41

41:                                               ; preds = %38, %21, %16, %12
  %.0 = phi i32 [ 2, %12 ], [ 0, %16 ], [ 2, %21 ], [ %spec.select, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @zend_perform_covariant_type_check(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3, ptr %4, i32 %5) unnamed_addr #2 {
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %9, align 8
  %10 = and i32 %2, 33554431
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i32 %5, 33554431
  %13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = and i32 %5, 262143
  %15 = icmp eq i32 %14, 1022
  %16 = and i32 %2, 16384
  %.not = icmp eq i32 %16, 0
  %or.cond = and i1 %.not, %15
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %6
  %18 = and i32 %2, 262143
  %19 = xor i32 %14, -1
  %20 = and i32 %18, %19
  %.not65 = icmp eq i32 %20, 0
  br i1 %.not65, label %73, label %21

21:                                               ; preds = %17
  %22 = and i32 %20, 32768
  %.not66 = icmp eq i32 %22, 0
  br i1 %.not66, label %71, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %24, align 8
  %25 = and i32 %5, 256
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.loopexit93

26:                                               ; preds = %23
  %27 = and i32 %5, 4194304
  %.not20.i = icmp eq i32 %27, 0
  br i1 %.not20.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %4, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.zend_type, ptr %29, i64 %31
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %35

35:                                               ; preds = %33, %28
  %.017.i = phi ptr [ %32, %28 ], [ %34, %33 ]
  %.016.i = phi ptr [ %29, %28 ], [ %7, %33 ]
  %36 = icmp ne ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %39

39:                                               ; preds = %67, %35
  %.1.i = phi ptr [ %.016.i, %35 ], [ %68, %67 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16777216
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %67, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %.1.i, align 8
  call void @llvm.assume(i1 %36)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %49, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %51, label %thread-pre-split.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %37, align 8
  %.not17.i.i = icmp eq ptr %52, null
  br i1 %.not17.i.i, label %thread-pre-split.i.i, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %38, align 4
  %55 = and i32 %54, 131072
  %.not18.i.i = icmp eq i32 %55, 0
  br i1 %.not18.i.i, label %resolve_class_name.exit.i, label %.sink.split.i.i

thread-pre-split.i.i:                             ; preds = %51, %48
  %.pr.i.i = load i64, ptr %45, align 8
  br label %56

56:                                               ; preds = %thread-pre-split.i.i, %43
  %57 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %46, %43 ]
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %resolve_class_name.exit.i

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %61 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %60, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i.i = icmp eq i32 %61, 0
  br i1 %.not19.i.i, label %.sink.split.i.i, label %resolve_class_name.exit.i

.sink.split.i.i:                                  ; preds = %59, %53
  %.sink20.i.i = phi ptr [ %52, %53 ], [ %3, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sink20.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i, %59, %56, %53
  %.0.i.i = phi ptr [ %52, %53 ], [ %44, %59 ], [ %44, %56 ], [ %63, %.sink.split.i.i ]
  %64 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef %.0.i.i, i1 noundef zeroext false)
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %67, label %65

65:                                               ; preds = %resolve_class_name.exit.i
  %66 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef %64)
  br i1 %66, label %.loopexit93, label %67

67:                                               ; preds = %65, %resolve_class_name.exit.i, %39
  %68 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %69 = icmp ult ptr %68, %.017.i
  br i1 %69, label %39, label %zend_type_permits_self.exit

zend_type_permits_self.exit:                      ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %71

.loopexit93:                                      ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %70 = and i32 %20, 229375
  br label %71

71:                                               ; preds = %.loopexit93, %zend_type_permits_self.exit, %21
  %.053 = phi i32 [ %20, %21 ], [ %70, %.loopexit93 ], [ %20, %zend_type_permits_self.exit ]
  switch i32 %.053, label %72 [
    i32 131072, label %.loopexit
    i32 0, label %73
  ]

72:                                               ; preds = %71
  br label %.loopexit

73:                                               ; preds = %71, %17
  %74 = and i32 %2, 524288
  %.not68 = icmp eq i32 %74, 0
  br i1 %.not68, label %83, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %5, 18
  %77 = and i32 %76, 2
  %78 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3, ptr %4, i32 %5)
  %79 = xor i32 %78, %77
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = icmp eq i32 %78, -1
  br i1 %82, label %130, label %.loopexit

83:                                               ; preds = %73
  %84 = and i32 %2, 4194304
  %.not69 = icmp eq i32 %84, 0
  br i1 %.not69, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i32, ptr %1, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i64 %88
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %92

92:                                               ; preds = %90, %85
  %.055 = phi ptr [ %86, %85 ], [ %8, %90 ]
  %.054 = phi ptr [ %89, %85 ], [ %91, %90 ]
  %93 = icmp ne ptr %0, null
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %96

96:                                               ; preds = %get_class_from_type.exit.thread89, %92
  %.158 = phi i1 [ false, %92 ], [ %.2, %get_class_from_type.exit.thread89 ]
  %.1 = phi ptr [ %.055, %92 ], [ %128, %get_class_from_type.exit.thread89 ]
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 524288
  %.not70 = icmp eq i32 %99, 0
  %100 = load ptr, ptr %.1, align 8
  br i1 %.not70, label %103, label %101

101:                                              ; preds = %96
  %102 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %100, i32 %98, ptr noundef %3, ptr %4, i32 %5)
  br label %126

103:                                              ; preds = %96
  %104 = and i32 %98, 16777216
  %.not.i74 = icmp eq i32 %104, 0
  br i1 %.not.i74, label %get_class_from_type.exit.thread89, label %105

105:                                              ; preds = %103
  call void @llvm.assume(i1 %93)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 6
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %110, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i.i80 = icmp eq i32 %111, 0
  br i1 %.not.i.i80, label %112, label %thread-pre-split.i.i81

112:                                              ; preds = %109
  %113 = load ptr, ptr %94, align 8
  %.not17.i.i83 = icmp eq ptr %113, null
  br i1 %.not17.i.i83, label %thread-pre-split.i.i81, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %95, align 4
  %116 = and i32 %115, 131072
  %.not18.i.i84 = icmp eq i32 %116, 0
  br i1 %.not18.i.i84, label %get_class_from_type.exit.thread, label %get_class_from_type.exit

thread-pre-split.i.i81:                           ; preds = %112, %109
  %.pr.i.i82 = load i64, ptr %106, align 8
  br label %117

117:                                              ; preds = %thread-pre-split.i.i81, %105
  %118 = phi i64 [ %.pr.i.i82, %thread-pre-split.i.i81 ], [ %107, %105 ]
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %get_class_from_type.exit.thread

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %122 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %121, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i.i77 = icmp eq i32 %122, 0
  br i1 %.not19.i.i77, label %get_class_from_type.exit, label %get_class_from_type.exit.thread

get_class_from_type.exit:                         ; preds = %114, %120
  %.sink20.i.i79 = phi ptr [ %113, %114 ], [ %0, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sink20.i.i79, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not71 = icmp eq ptr %124, null
  br i1 %.not71, label %get_class_from_type.exit.thread89, label %get_class_from_type.exit.thread

get_class_from_type.exit.thread:                  ; preds = %117, %120, %114, %get_class_from_type.exit
  %.0.i7688 = phi ptr [ %124, %get_class_from_type.exit ], [ %100, %117 ], [ %100, %120 ], [ %113, %114 ]
  %125 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef nonnull %0, ptr noundef %.0.i7688, ptr noundef %3, ptr %4, i32 %5)
  br label %126

126:                                              ; preds = %get_class_from_type.exit.thread, %101
  %.052 = phi i32 [ %102, %101 ], [ %125, %get_class_from_type.exit.thread ]
  switch i32 %.052, label %get_class_from_type.exit.thread89 [
    i32 0, label %.loopexit
    i32 -1, label %127
  ]

127:                                              ; preds = %126
  br label %get_class_from_type.exit.thread89

get_class_from_type.exit.thread89:                ; preds = %103, %126, %127, %get_class_from_type.exit
  %.2 = phi i1 [ true, %127 ], [ %.158, %get_class_from_type.exit ], [ %.158, %126 ], [ %.158, %103 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %129 = icmp ult ptr %128, %.054
  br i1 %129, label %96, label %.loopexit92

.loopexit92:                                      ; preds = %get_class_from_type.exit.thread89
  br i1 %.2, label %130, label %.loopexit

130:                                              ; preds = %81, %.loopexit92
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %131, i32 %132)
  call fastcc void @register_unresolved_classes(ptr noundef %3, ptr %4, i32 %5)
  br label %.loopexit

.loopexit:                                        ; preds = %126, %81, %.loopexit92, %75, %71, %6, %130, %72
  %.0 = phi i32 [ 0, %72 ], [ -1, %130 ], [ 2, %6 ], [ 2, %71 ], [ %78, %75 ], [ 2, %.loopexit92 ], [ %77, %81 ], [ %.052, %126 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_properties_info_table(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = load i8, ptr %0, align 8
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %.not = icmp ugt i64 %10, %20
  br i1 %.not, label %23, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 %10
  store ptr %22, ptr %14, align 8
  br label %35

23:                                               ; preds = %13
  %24 = add nsw i64 %10, 24
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %18, %25
  %. = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds i8, ptr %28, i64 %10
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %.
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %32, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %35

33:                                               ; preds = %5
  %34 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #17
  br label %35

35:                                               ; preds = %21, %23, %33
  %storemerge = phi ptr [ %34, %33 ], [ %15, %21 ], [ %28, %23 ]
  store ptr %storemerge, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %storemerge, i8 0, i64 %10, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not106 = icmp eq ptr %37, null
  br i1 %.not106, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 8
  %.not107 = icmp eq i32 %40, 0
  br i1 %.not107, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %40 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge, ptr align 8 %43, i64 %45, i1 false)
  %46 = load i32, ptr %2, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %35, %38, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct._Bucket, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 4
  %.not108 = icmp eq i32 %60, 0
  tail call void @llvm.assume(i1 %.not108)
  %.not109110 = icmp eq i32 %55, 0
  br i1 %.not109110, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51, %80
  %.097111 = phi ptr [ %81, %80 ], [ %53, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.097111, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %.097111, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i32, ptr %65, align 8
  %76 = add i32 %75, -40
  %77 = lshr i32 %76, 4
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %storemerge, i64 %78
  store ptr %65, ptr %79, align 8
  br label %80

80:                                               ; preds = %64, %69, %74, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.097111, i64 32
  %.not109 = icmp eq ptr %81, %57
  br i1 %.not109, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %80, %51, %41, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @zend_do_inheritance_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  br i1 %.not, label %21, label %12

12:                                               ; preds = %3
  %13 = and i32 %11, 1
  %.not1121 = icmp eq i32 %13, 0
  br i1 %.not1121, label %14, label %43

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %17, ptr noundef nonnull %20) #18
  unreachable

21:                                               ; preds = %3
  %22 = and i32 %11, 35
  %.not1116 = icmp eq i32 %22, 0
  br i1 %.not1116, label %43, label %23

23:                                               ; preds = %21
  %24 = and i32 %11, 32
  %.not1117 = icmp eq i32 %24, 0
  br i1 %.not1117, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %28, ptr noundef nonnull %31) #18
  unreachable

32:                                               ; preds = %23
  %33 = and i32 %11, 3
  %or.cond = icmp eq i32 %33, 0
  br i1 %or.cond, label %43, label %34

34:                                               ; preds = %32
  %35 = and i32 %11, 1
  %.not1118 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = select i1 %.not1118, ptr @.str.7, ptr @.str.6
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %42) #18
  unreachable

43:                                               ; preds = %32, %21, %12
  %44 = and i32 %8, 65536
  %45 = and i32 %11, 65536
  %.not1122 = icmp eq i32 %44, %45
  br i1 %.not1122, label %55, label %46

46:                                               ; preds = %43
  %.not1180 = icmp eq i32 %44, 0
  %47 = select i1 %.not1180, ptr @.str.10, ptr @.str.9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.not1181 = icmp eq i32 %45, 0
  %51 = select i1 %.not1181, ptr @.str.12, ptr @.str.11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %47, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %54) #18
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not1123 = icmp eq ptr %57, null
  br i1 %.not1123, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %.not1124 = icmp eq i32 %61, 0
  br i1 %.not1124, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %57, align 4
  %64 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = add i32 %63, -1
  store i32 %65, ptr %57, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %57) #16
  br label %68

68:                                               ; preds = %58, %67, %62, %55
  store ptr %1, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = or i32 %72, 131072
  store i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i32, ptr %74, align 8
  %.not1125 = icmp eq i32 %75, 0
  br i1 %.not1125, label %169, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i32, ptr %77, align 8
  %.not1126 = icmp eq i32 %78, 0
  %79 = load i8, ptr %0, align 8
  %80 = icmp eq i8 %79, 1
  br i1 %.not1126, label %110, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %78, %75
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 4
  br i1 %80, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call noalias ptr @__zend_malloc(i64 noundef %84) #17
  br label %89

87:                                               ; preds = %81
  %88 = tail call noalias ptr @_emalloc(i64 noundef %84) #17
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %77, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zval_struct, ptr %92, i64 %94
  %96 = load i32, ptr %74, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._zval_struct, ptr %90, i64 %97
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i64 %94
  store ptr %90, ptr %91, align 8
  br label %100

100:                                              ; preds = %100, %89
  %.01057 = phi ptr [ %99, %89 ], [ %101, %100 ]
  %.01054 = phi ptr [ %95, %89 ], [ %102, %100 ]
  %101 = getelementptr inbounds i8, ptr %.01057, i64 -16
  %102 = getelementptr inbounds i8, ptr %.01054, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %.not1127 = icmp eq ptr %101, %98
  br i1 %.not1127, label %103, label %100

103:                                              ; preds = %100
  %104 = load i8, ptr %0, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %102) #16
  br label %108

107:                                              ; preds = %103
  tail call void @_efree(ptr noundef nonnull %102) #16
  br label %108

108:                                              ; preds = %107, %106
  %109 = load ptr, ptr %91, align 8
  br label %123

110:                                              ; preds = %76
  %111 = sext i32 %75 to i64
  %112 = shl nsw i64 %111, 4
  br i1 %80, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call noalias ptr @__zend_malloc(i64 noundef %112) #17
  br label %117

115:                                              ; preds = %110
  %116 = tail call noalias ptr @_emalloc(i64 noundef %112) #17
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  %119 = load i32, ptr %74, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct._zval_struct, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %108
  %.01060 = phi ptr [ %109, %108 ], [ %118, %117 ]
  %.11058 = phi ptr [ %101, %108 ], [ %121, %117 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %74, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._zval_struct, ptr %125, i64 %127
  %129 = load i8, ptr %1, align 8
  %130 = load i8, ptr %0, align 8
  %.not1128 = icmp eq i8 %129, %130
  br i1 %.not1128, label %.preheader, label %.preheader1202

.preheader1202:                                   ; preds = %123, %143
  %.21059 = phi ptr [ %131, %143 ], [ %.11058, %123 ]
  %.11055 = phi ptr [ %132, %143 ], [ %128, %123 ]
  %131 = getelementptr inbounds i8, ptr %.21059, i64 -16
  %132 = getelementptr inbounds i8, ptr %.11055, i64 -16
  %133 = getelementptr inbounds i8, ptr %.11055, i64 -7
  %134 = load i8, ptr %133, align 1
  %.not1131 = icmp eq i8 %134, 0
  tail call void @llvm.assume(i1 %.not1131)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false)
  %135 = getelementptr inbounds i8, ptr %.21059, i64 -8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %143

139:                                              ; preds = %.preheader1202
  %140 = load i32, ptr %7, align 4
  %141 = and i32 %140, -33558529
  %142 = or disjoint i32 %141, 33554432
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %.preheader1202, %139
  %.not1132 = icmp eq ptr %131, %.01060
  br i1 %.not1132, label %.loopexit1201, label %.preheader1202

.preheader:                                       ; preds = %123, %165
  %.3 = phi ptr [ %144, %165 ], [ %.11058, %123 ]
  %.21056 = phi ptr [ %145, %165 ], [ %128, %123 ]
  %144 = getelementptr inbounds i8, ptr %.3, i64 -16
  %145 = getelementptr inbounds i8, ptr %.21056, i64 -16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %.21056, i64 -8
  %148 = load i32, ptr %147, align 8
  store ptr %146, ptr %144, align 8
  %149 = getelementptr inbounds i8, ptr %.3, i64 -8
  store i32 %148, ptr %149, align 8
  %150 = and i32 %148, 65280
  %.not1129 = icmp eq i32 %150, 0
  br i1 %.not1129, label %154, label %151

151:                                              ; preds = %.preheader
  %152 = load i32, ptr %146, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %146, align 4
  %.pre = load i32, ptr %149, align 8
  br label %154

154:                                              ; preds = %.preheader, %151
  %155 = phi i32 [ %148, %.preheader ], [ %.pre, %151 ]
  %156 = getelementptr inbounds i8, ptr %.21056, i64 -4
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %.3, i64 -4
  store i32 %157, ptr %158, align 4
  %159 = and i32 %155, 255
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i32, ptr %7, align 4
  %163 = and i32 %162, -33558529
  %164 = or disjoint i32 %163, 33554432
  store i32 %164, ptr %7, align 4
  br label %165

165:                                              ; preds = %154, %161
  %.not1130 = icmp eq ptr %144, %.01060
  br i1 %.not1130, label %.loopexit1201, label %.preheader

.loopexit1201:                                    ; preds = %143, %165
  %166 = load i32, ptr %74, align 8
  %167 = load i32, ptr %77, align 8
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %77, align 8
  br label %169

169:                                              ; preds = %.loopexit1201, %68
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %171 = load i32, ptr %170, align 4
  %.not1133 = icmp eq i32 %171, 0
  br i1 %.not1133, label %264, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = load i32, ptr %173, align 4
  %.not1134 = icmp eq i32 %174, 0
  %175 = load i8, ptr %0, align 8
  %176 = icmp eq i8 %175, 1
  br i1 %.not1134, label %210, label %177

177:                                              ; preds = %172
  %178 = add nsw i32 %174, %171
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %179, 4
  br i1 %176, label %181, label %183

181:                                              ; preds = %177
  %182 = tail call noalias ptr @__zend_malloc(i64 noundef %180) #17
  br label %185

183:                                              ; preds = %177
  %184 = tail call noalias ptr @_emalloc(i64 noundef %180) #17
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %173, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct._zval_struct, ptr %188, i64 %190
  %192 = load i32, ptr %170, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zval_struct, ptr %186, i64 %193
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i64 %190
  store ptr %186, ptr %187, align 8
  br label %196

196:                                              ; preds = %196, %185
  %.01052 = phi ptr [ %191, %185 ], [ %198, %196 ]
  %.01050 = phi ptr [ %195, %185 ], [ %197, %196 ]
  %197 = getelementptr inbounds i8, ptr %.01050, i64 -16
  %198 = getelementptr inbounds i8, ptr %.01052, i64 -16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.01052, i64 -8
  %201 = load i32, ptr %200, align 8
  store ptr %199, ptr %197, align 8
  %202 = getelementptr inbounds i8, ptr %.01050, i64 -8
  store i32 %201, ptr %202, align 8
  %.not1135 = icmp eq ptr %197, %194
  br i1 %.not1135, label %203, label %196

203:                                              ; preds = %196
  %204 = load i8, ptr %0, align 8
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  tail call void @free(ptr noundef nonnull %198) #16
  br label %208

207:                                              ; preds = %203
  tail call void @_efree(ptr noundef nonnull %198) #16
  br label %208

208:                                              ; preds = %207, %206
  %209 = load ptr, ptr %187, align 8
  br label %223

210:                                              ; preds = %172
  %211 = sext i32 %171 to i64
  %212 = shl nsw i64 %211, 4
  br i1 %176, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call noalias ptr @__zend_malloc(i64 noundef %212) #17
  br label %217

215:                                              ; preds = %210
  %216 = tail call noalias ptr @_emalloc(i64 noundef %212) #17
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %219 = load i32, ptr %170, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct._zval_struct, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %218, ptr %222, align 8
  br label %223

223:                                              ; preds = %217, %208
  %.11051 = phi ptr [ %197, %208 ], [ %221, %217 ]
  %.01049 = phi ptr [ %209, %208 ], [ %218, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %170, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._zval_struct, ptr %225, i64 %227
  br label %229

229:                                              ; preds = %246, %223
  %.11053 = phi ptr [ %228, %223 ], [ %231, %246 ]
  %.2 = phi ptr [ %.11051, %223 ], [ %230, %246 ]
  %230 = getelementptr inbounds i8, ptr %.2, i64 -16
  %231 = getelementptr inbounds i8, ptr %.11053, i64 -16
  %232 = getelementptr inbounds i8, ptr %.11053, i64 -8
  %233 = load i8, ptr %232, align 8
  %234 = icmp eq i8 %233, 12
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load ptr, ptr %231, align 8
  br label %237

237:                                              ; preds = %229, %235
  %.sink = phi ptr [ %236, %235 ], [ %231, %229 ]
  store ptr %.sink, ptr %230, align 8
  %238 = getelementptr inbounds i8, ptr %.2, i64 -8
  store i32 12, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %240 = load i8, ptr %239, align 8
  %241 = icmp eq i8 %240, 11
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i32, ptr %7, align 4
  %244 = and i32 %243, -67112961
  %245 = or disjoint i32 %244, 67108864
  store i32 %245, ptr %7, align 4
  br label %246

246:                                              ; preds = %237, %242
  %.not1136 = icmp eq ptr %230, %.01049
  br i1 %.not1136, label %247, label %229

247:                                              ; preds = %246
  %248 = load i32, ptr %170, align 4
  %249 = load i32, ptr %173, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %173, align 4
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load ptr, ptr %251, align 8
  %.not1137 = icmp eq ptr %252, null
  br i1 %.not1137, label %253, label %264

253:                                              ; preds = %247
  %254 = load i8, ptr %0, align 8
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 140
  %260 = load i8, ptr %259, align 4
  %261 = icmp eq i8 %260, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = tail call ptr @zend_map_ptr_new() #16
  store ptr %263, ptr %251, align 8
  br label %264

264:                                              ; preds = %169, %253, %256, %262, %247
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw %struct._Bucket, ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 4
  %.not1138 = icmp eq i32 %274, 0
  tail call void @llvm.assume(i1 %.not1138)
  %.not11391247 = icmp eq i32 %269, 0
  br i1 %.not11391247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %264, %296
  %.010471248 = phi ptr [ %297, %296 ], [ %267, %264 ]
  %275 = getelementptr inbounds nuw i8, ptr %.010471248, i64 8
  %276 = load i8, ptr %275, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %296, label %278

278:                                              ; preds = %.lr.ph
  %279 = load ptr, ptr %.010471248, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, %0
  br i1 %282, label %283, label %296

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 16
  %.not1179 = icmp eq i32 %286, 0
  br i1 %.not1179, label %291, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %170, align 4
  %289 = load i32, ptr %279, align 8
  %290 = add i32 %289, %288
  br label %.sink.split

291:                                              ; preds = %283
  %292 = load i32, ptr %74, align 8
  %293 = shl i32 %292, 4
  %294 = load i32, ptr %279, align 8
  %295 = add i32 %293, %294
  br label %.sink.split

.sink.split:                                      ; preds = %287, %291
  %.sink1359 = phi i32 [ %295, %291 ], [ %290, %287 ]
  store i32 %.sink1359, ptr %279, align 8
  br label %296

296:                                              ; preds = %.sink.split, %278, %.lr.ph
  %297 = getelementptr inbounds nuw i8, ptr %.010471248, i64 32
  %.not1139 = icmp eq ptr %297, %271
  br i1 %.not1139, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %296, %264
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %299 = load i32, ptr %298, align 4
  %.not1140 = icmp eq i32 %299, 0
  br i1 %.not1140, label %.loopexit1200, label %300

300:                                              ; preds = %._crit_edge
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, %299
  tail call void @zend_hash_extend(ptr noundef nonnull %265, i32 noundef %303, i1 noundef zeroext false) #16
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct._Bucket, ptr %305, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 4
  %.not1141 = icmp eq i32 %312, 0
  tail call void @llvm.assume(i1 %.not1141)
  %.not11421250 = icmp eq i32 %307, 0
  br i1 %.not11421250, label %.loopexit1200, label %.lr.ph1253

.lr.ph1253:                                       ; preds = %300
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 132
  br label %316

316:                                              ; preds = %.lr.ph1253, %do_inherit_property.exit
  %.010431251 = phi ptr [ %305, %.lr.ph1253 ], [ %505, %do_inherit_property.exit ]
  %317 = getelementptr inbounds nuw i8, ptr %.010431251, i64 8
  %318 = load i8, ptr %317, align 8
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %do_inherit_property.exit, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.010431251, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %.010431251, align 8
  %324 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %265, ptr noundef %322) #16
  %.not.i = icmp eq ptr %324, null
  br i1 %.not.i, label %465, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 12
  %.not108.i = icmp eq i32 %329, 0
  br i1 %.not108.i, label %334, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = or i32 %332, 8
  store i32 %333, ptr %331, align 4
  %.pre.i = load i32, ptr %327, align 4
  br label %334

334:                                              ; preds = %330, %325
  %335 = phi i32 [ %.pre.i, %330 ], [ %328, %325 ]
  %336 = and i32 %335, 4
  %.not109.i = icmp eq i32 %336, 0
  br i1 %.not109.i, label %337, label %do_inherit_property.exit

337:                                              ; preds = %334
  %338 = and i32 %335, 16
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 16
  %.not110.i = icmp eq i32 %338, %341
  br i1 %.not110.i, label %354, label %342

342:                                              ; preds = %337
  %.not119.i = icmp eq i32 %338, 0
  %343 = select i1 %.not119.i, ptr @.str.29, ptr @.str.28
  %344 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %.not120.i = icmp eq i32 %341, 0
  %350 = select i1 %.not120.i, ptr @.str.29, ptr @.str.28
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.27, ptr noundef nonnull %343, ptr noundef nonnull %348, ptr noundef nonnull %349, ptr noundef nonnull %350, ptr noundef nonnull %353, ptr noundef nonnull %349) #18
  unreachable

354:                                              ; preds = %337
  %355 = and i32 %340, 128
  %356 = and i32 %335, 128
  %.not111.i = icmp eq i32 %355, %356
  br i1 %.not111.i, label %369, label %357

357:                                              ; preds = %354
  %.not117.i = icmp eq i32 %356, 0
  %358 = select i1 %.not117.i, ptr @.str.12, ptr @.str.11
  %359 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %.not118.i = icmp eq i32 %355, 0
  %365 = select i1 %.not118.i, ptr @.str.12, ptr @.str.11
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.30, ptr noundef nonnull %358, ptr noundef nonnull %363, ptr noundef nonnull %364, ptr noundef nonnull %365, ptr noundef nonnull %368, ptr noundef nonnull %364) #18
  unreachable

369:                                              ; preds = %354
  %370 = and i32 %340, 7
  %371 = and i32 %335, 3
  %372 = icmp samesign ugt i32 %370, %371
  br i1 %372, label %373, label %385

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %378 = and i32 %335, 1
  %.not.i.i = icmp eq i32 %378, 0
  %.0.i.i = select i1 %.not.i.i, ptr @.str.2, ptr @.str
  %379 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = select i1 %.not.i.i, ptr @.str.32, ptr @.str.15
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.31, ptr noundef nonnull %376, ptr noundef nonnull %377, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %383, ptr noundef nonnull %384) #18
  unreachable

385:                                              ; preds = %369
  %386 = icmp eq i32 %338, 0
  br i1 %386, label %387, label %414

387:                                              ; preds = %385
  %388 = load i32, ptr %323, align 8
  %389 = add i32 %388, -40
  %390 = lshr i32 %389, 4
  %391 = load i32, ptr %326, align 8
  %392 = add i32 %391, -40
  %393 = lshr i32 %392, 4
  %394 = load ptr, ptr %313, align 8
  %395 = zext nneg i32 %390 to i64
  %396 = getelementptr inbounds nuw %struct._zval_struct, ptr %394, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 9
  %398 = load i8, ptr %397, align 1
  %.not112.i = icmp eq i8 %398, 0
  br i1 %.not112.i, label %406, label %399

399:                                              ; preds = %387
  %400 = load ptr, ptr %396, align 8
  %401 = load i32, ptr %400, align 4
  %402 = icmp ne i32 %401, 0
  call void @llvm.assume(i1 %402)
  %403 = add i32 %401, -1
  store i32 %403, ptr %400, align 4
  %.not113.i = icmp eq i32 %403, 0
  br i1 %.not113.i, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr %396, align 8
  call void @rc_dtor_func(ptr noundef %405) #16
  br label %406

406:                                              ; preds = %404, %399, %387
  %407 = load ptr, ptr %313, align 8
  %408 = getelementptr inbounds nuw %struct._zval_struct, ptr %407, i64 %395
  %409 = zext nneg i32 %393 to i64
  %410 = getelementptr inbounds nuw %struct._zval_struct, ptr %407, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %408, ptr noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false)
  %411 = load ptr, ptr %313, align 8
  %412 = getelementptr inbounds nuw %struct._zval_struct, ptr %411, i64 %409, i32 1
  store i32 0, ptr %412, align 8
  %413 = load i32, ptr %323, align 8
  store i32 %413, ptr %326, align 8
  br label %414

414:                                              ; preds = %406, %385
  %415 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = and i32 %416, 33554431
  %.not114.i = icmp eq i32 %417, 0
  br i1 %.not114.i, label %451, label %418

418:                                              ; preds = %414
  %419 = call i32 @property_types_compatible(ptr noundef nonnull %323, ptr noundef nonnull %326)
  switch i32 %419, label %do_inherit_property.exit [
    i32 0, label %420
    i32 -1, label %442
  ]

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %323, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %422 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %423 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %422, align 8
  %426 = load i32, ptr %421, align 8
  %427 = call ptr @zend_type_to_string_resolved(ptr %425, i32 %426, ptr noundef %424) #16
  %428 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @zend_unmangle_property_name_ex(ptr noundef %434, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #16
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %438 = load ptr, ptr %423, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef nonnull %432, ptr noundef %436, ptr noundef nonnull %437, ptr noundef nonnull %441) #18
  unreachable

442:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %443 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %0)
  %444 = call noalias ptr @_emalloc_512() #16
  store i32 2, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store ptr %326, ptr %446, align 8
  store ptr %323, ptr %445, align 8
  store ptr %444, ptr %4, align 8
  store i32 13, ptr %314, align 8
  %447 = call ptr @zend_hash_next_index_insert(ptr noundef %443, ptr noundef nonnull %4) #16
  %.not.i121.i = icmp eq ptr %447, null
  br i1 %.not.i121.i, label %add_property_compatibility_obligation.exit.i, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %447, align 8
  %450 = icmp ne ptr %449, null
  call void @llvm.assume(i1 %450)
  br label %add_property_compatibility_obligation.exit.i

add_property_compatibility_obligation.exit.i:     ; preds = %448, %442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %do_inherit_property.exit

451:                                              ; preds = %414
  %452 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 33554431
  %.not115.not.i = icmp eq i32 %454, 0
  br i1 %.not115.not.i, label %do_inherit_property.exit, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %460 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef nonnull %458, ptr noundef nonnull %459, ptr noundef nonnull %464) #18
  unreachable

465:                                              ; preds = %320
  %466 = load i32, ptr %268, align 8
  %467 = add i32 %466, 1
  store i32 %467, ptr %268, align 8
  %468 = load ptr, ptr %266, align 8
  %469 = zext i32 %466 to i64
  %470 = getelementptr inbounds nuw %struct._Bucket, ptr %468, i64 %469
  store ptr %323, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i32 13, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = and i32 %473, 64
  %.not105.i = icmp eq i32 %474, 0
  br i1 %.not105.i, label %475, label %488

475:                                              ; preds = %465
  %476 = load i32, ptr %272, align 8
  %477 = and i32 %476, -17
  store i32 %477, ptr %272, align 8
  %478 = load i32, ptr %472, align 4
  %479 = and i32 %478, 64
  %.not106.i = icmp eq i32 %479, 0
  br i1 %.not106.i, label %480, label %483

480:                                              ; preds = %475
  %481 = load i32, ptr %322, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %322, align 4
  br label %483

483:                                              ; preds = %480, %475
  %484 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %485 = load i64, ptr %484, align 8
  %.not107.i = icmp eq i64 %485, 0
  br i1 %.not107.i, label %486, label %488

486:                                              ; preds = %483
  %487 = call i64 @zend_string_hash_func(ptr noundef nonnull %322) #16
  br label %488

488:                                              ; preds = %486, %483, %465
  %489 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %322, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store i64 %491, ptr %492, align 8
  %493 = trunc i64 %491 to i32
  %494 = load i32, ptr %315, align 4
  %495 = or i32 %494, %493
  %496 = load ptr, ptr %266, align 8
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i32, ptr %496, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 %499, ptr %500, align 4
  %501 = load ptr, ptr %266, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 %497
  store i32 %466, ptr %502, align 4
  %503 = load i32, ptr %301, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %301, align 4
  br label %do_inherit_property.exit

do_inherit_property.exit:                         ; preds = %488, %451, %add_property_compatibility_obligation.exit.i, %418, %334, %316
  %505 = getelementptr inbounds nuw i8, ptr %.010431251, i64 32
  %.not1142 = icmp eq ptr %505, %309
  br i1 %.not1142, label %.loopexit1200, label %316

.loopexit1200:                                    ; preds = %do_inherit_property.exit, %300, %._crit_edge
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %507 = load i32, ptr %506, align 4
  %.not1143 = icmp eq i32 %507, 0
  br i1 %.not1143, label %.loopexit1199, label %508

508:                                              ; preds = %.loopexit1200
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %511 = load i32, ptr %510, align 4
  %512 = add i32 %511, %507
  call void @zend_hash_extend(ptr noundef nonnull %509, i32 noundef %512, i1 noundef zeroext false) #16
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %516 = load i32, ptr %515, align 8
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw %struct._Bucket, ptr %514, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 4
  %.not1144 = icmp eq i32 %521, 0
  call void @llvm.assume(i1 %.not1144)
  %.not11451254 = icmp eq i32 %516, 0
  br i1 %.not11451254, label %.loopexit1199, label %.lr.ph1257

.lr.ph1257:                                       ; preds = %508
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %526

526:                                              ; preds = %.lr.ph1257, %do_inherit_class_constant.exit
  %.010401255 = phi ptr [ %514, %.lr.ph1257 ], [ %623, %do_inherit_class_constant.exit ]
  %527 = getelementptr inbounds nuw i8, ptr %.010401255, i64 8
  %528 = load i8, ptr %527, align 8
  %529 = icmp eq i8 %528, 0
  br i1 %529, label %do_inherit_class_constant.exit, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.010401255, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %.010401255, align 8
  %534 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %509, ptr noundef %532) #16
  %.not.i1186 = icmp eq ptr %534, null
  br i1 %.not.i1186, label %538, label %535

535:                                              ; preds = %530
  %536 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %533, ptr noundef %532)
  %537 = xor i1 %536, true
  call void @llvm.assume(i1 %537)
  br label %do_inherit_class_constant.exit

538:                                              ; preds = %530
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %540 = load i32, ptr %539, align 4
  %541 = and i32 %540, 4
  %.not123.i = icmp eq i32 %541, 0
  br i1 %.not123.i, label %542, label %do_inherit_class_constant.exit

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %544 = load i8, ptr %543, align 8
  %545 = icmp eq i8 %544, 11
  br i1 %545, label %546, label %578

546:                                              ; preds = %542
  %547 = load i32, ptr %7, align 4
  %548 = and i32 %547, -16781313
  %549 = or disjoint i32 %548, 16777216
  store i32 %549, ptr %7, align 4
  %550 = load ptr, ptr %56, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 28
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 128
  %.not124.i = icmp eq i32 %553, 0
  br i1 %.not124.i, label %578, label %554

554:                                              ; preds = %546
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %556 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ugt i64 %561, 55
  br i1 %562, label %563, label %565

563:                                              ; preds = %554
  %564 = getelementptr inbounds nuw i8, ptr %556, i64 56
  store ptr %564, ptr %555, align 8
  br label %574

565:                                              ; preds = %554
  %566 = ptrtoint ptr %555 to i64
  %567 = sub i64 %559, %566
  %..i = call i64 @llvm.umax.i64(i64 %567, i64 80)
  %568 = call noalias ptr @_emalloc(i64 noundef %..i) #17
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 80
  store ptr %570, ptr %568, align 8
  %571 = getelementptr inbounds i8, ptr %568, i64 %..i
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  store ptr %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 16
  store ptr %555, ptr %573, align 8
  store ptr %568, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %574

574:                                              ; preds = %565, %563
  %.0.i = phi ptr [ %556, %563 ], [ %569, %565 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(56) %533, i64 56, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %576 = load i32, ptr %575, align 4
  %577 = or i32 %576, 8
  store i32 %577, ptr %575, align 4
  br label %578

578:                                              ; preds = %574, %546, %542
  %.0120.i = phi ptr [ %.0.i, %574 ], [ %533, %546 ], [ %533, %542 ]
  %579 = load i8, ptr %0, align 8
  %580 = and i8 %579, 1
  %.not125.i = icmp eq i8 %580, 0
  br i1 %.not125.i, label %583, label %581

581:                                              ; preds = %578
  %582 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %582, ptr noundef nonnull align 8 dereferenceable(56) %.0120.i, i64 56, i1 false)
  br label %583

583:                                              ; preds = %581, %578
  %.1.i = phi ptr [ %582, %581 ], [ %.0120.i, %578 ]
  %584 = load i32, ptr %522, align 8
  %585 = add i32 %584, 1
  store i32 %585, ptr %522, align 8
  %586 = load ptr, ptr %523, align 8
  %587 = zext i32 %584 to i64
  %588 = getelementptr inbounds nuw %struct._Bucket, ptr %586, i64 %587
  store ptr %.1.i, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i32 13, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %591 = load i32, ptr %590, align 4
  %592 = and i32 %591, 64
  %.not126.i = icmp eq i32 %592, 0
  br i1 %.not126.i, label %593, label %606

593:                                              ; preds = %583
  %594 = load i32, ptr %524, align 8
  %595 = and i32 %594, -17
  store i32 %595, ptr %524, align 8
  %596 = load i32, ptr %590, align 4
  %597 = and i32 %596, 64
  %.not127.i = icmp eq i32 %597, 0
  br i1 %.not127.i, label %598, label %601

598:                                              ; preds = %593
  %599 = load i32, ptr %532, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %532, align 4
  br label %601

601:                                              ; preds = %598, %593
  %602 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %603 = load i64, ptr %602, align 8
  %.not128.i = icmp eq i64 %603, 0
  br i1 %.not128.i, label %604, label %606

604:                                              ; preds = %601
  %605 = call i64 @zend_string_hash_func(ptr noundef nonnull %532) #16
  br label %606

606:                                              ; preds = %604, %601, %583
  %607 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %532, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %588, i64 16
  store i64 %609, ptr %610, align 8
  %611 = trunc i64 %609 to i32
  %612 = load i32, ptr %525, align 4
  %613 = or i32 %612, %611
  %614 = load ptr, ptr %523, align 8
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i32, ptr %614, i64 %615
  %617 = load i32, ptr %616, align 4
  %618 = getelementptr inbounds nuw i8, ptr %588, i64 12
  store i32 %617, ptr %618, align 4
  %619 = load ptr, ptr %523, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %615
  store i32 %584, ptr %620, align 4
  %621 = load i32, ptr %510, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %510, align 4
  br label %do_inherit_class_constant.exit

do_inherit_class_constant.exit:                   ; preds = %606, %538, %535, %526
  %623 = getelementptr inbounds nuw i8, ptr %.010401255, i64 32
  %.not1145 = icmp eq ptr %623, %518
  br i1 %.not1145, label %.loopexit1199, label %526

.loopexit1199:                                    ; preds = %do_inherit_class_constant.exit, %508, %.loopexit1200
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %625 = load i32, ptr %624, align 4
  %.not1146 = icmp eq i32 %625, 0
  br i1 %.not1146, label %.loopexit, label %626

626:                                              ; preds = %.loopexit1199
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %629 = load i32, ptr %628, align 4
  %630 = add i32 %629, %625
  call void @zend_hash_extend(ptr noundef nonnull %627, i32 noundef %630, i1 noundef zeroext false) #16
  %631 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %634 = load i32, ptr %633, align 8
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw %struct._Bucket, ptr %632, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %638 = load i32, ptr %637, align 8
  %639 = and i32 %638, 4
  %.not1157 = icmp eq i32 %639, 0
  call void @llvm.assume(i1 %.not1157)
  %.not11581262 = icmp eq i32 %634, 0
  br i1 %2, label %640, label %820

640:                                              ; preds = %626
  br i1 %.not11581262, label %.loopexit, label %.lr.ph1265

.lr.ph1265:                                       ; preds = %640
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %645

645:                                              ; preds = %.lr.ph1265, %818
  %.010371263 = phi ptr [ %632, %.lr.ph1265 ], [ %819, %818 ]
  %646 = getelementptr inbounds nuw i8, ptr %.010371263, i64 8
  %647 = load i8, ptr %646, align 8
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %818, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw i8, ptr %.010371263, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %.010371263, align 8
  %653 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %627, ptr noundef %651) #16
  %.not1161 = icmp eq ptr %653, null
  br i1 %.not1161, label %719, label %654

654:                                              ; preds = %649
  %655 = load ptr, ptr %653, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 2097152
  %.not1171 = icmp eq i32 %659, 0
  %660 = and i32 %658, 2097220
  %or.cond1183 = icmp eq i32 %660, 4
  br i1 %or.cond1183, label %661, label %.critedge

661:                                              ; preds = %654
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = or i32 %663, 8
  store i32 %664, ptr %662, align 4
  br label %818

.critedge:                                        ; preds = %654
  %665 = and i32 %658, 12
  %.not1172 = icmp eq i32 %665, 0
  br i1 %.not1172, label %670, label %666

666:                                              ; preds = %.critedge
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 8
  store i32 %669, ptr %667, align 4
  br label %670

670:                                              ; preds = %666, %.critedge
  %671 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %672 = load ptr, ptr %671, align 8
  %.not1173 = icmp eq ptr %672, null
  %. = select i1 %.not1173, ptr %652, ptr %672
  br i1 %.not1171, label %677, label %673

673:                                              ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %., i64 4
  %675 = load i32, ptr %674, align 4
  %676 = and i32 %675, 64
  %.not1175 = icmp eq i32 %676, 0
  br i1 %.not1175, label %818, label %677

677:                                              ; preds = %670, %673
  %678 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %679 = load ptr, ptr %678, align 8
  %.not1176 = icmp eq ptr %679, %.
  br i1 %.not1176, label %711, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %656, align 8
  %.not1177 = icmp eq ptr %681, %0
  br i1 %.not1177, label %709, label %682

682:                                              ; preds = %680
  %683 = load i8, ptr %655, align 8
  %684 = icmp eq i8 %683, 2
  br i1 %684, label %685, label %709

685:                                              ; preds = %682
  %686 = load i32, ptr %7, align 4
  %687 = and i32 %686, 1
  %.not1178 = icmp eq i32 %687, 0
  br i1 %.not1178, label %688, label %711

688:                                              ; preds = %685
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  %696 = icmp ugt i64 %695, 239
  br i1 %696, label %697, label %699

697:                                              ; preds = %688
  %698 = getelementptr inbounds nuw i8, ptr %690, i64 240
  store ptr %698, ptr %689, align 8
  br label %708

699:                                              ; preds = %688
  %700 = ptrtoint ptr %689 to i64
  %701 = sub i64 %693, %700
  %.1184 = call i64 @llvm.umax.i64(i64 %701, i64 264)
  %702 = call noalias ptr @_emalloc(i64 noundef %.1184) #17
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 264
  store ptr %704, ptr %702, align 8
  %705 = getelementptr inbounds i8, ptr %702, i64 %.1184
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store ptr %705, ptr %706, align 8
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  store ptr %689, ptr %707, align 8
  store ptr %702, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %708

708:                                              ; preds = %699, %697
  %.01044 = phi ptr [ %690, %697 ], [ %703, %699 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.01044, ptr noundef nonnull align 8 dereferenceable(240) %655, i64 240, i1 false)
  store ptr %.01044, ptr %653, align 8
  br label %709

709:                                              ; preds = %708, %682, %680
  %.11046 = phi ptr [ %.01044, %708 ], [ %655, %682 ], [ %655, %680 ]
  %710 = getelementptr inbounds nuw i8, ptr %.11046, i64 24
  store ptr %., ptr %710, align 8
  br label %711

711:                                              ; preds = %677, %685, %709
  %.01045 = phi ptr [ %655, %685 ], [ %.11046, %709 ], [ %655, %677 ]
  %712 = getelementptr inbounds nuw i8, ptr %.01045, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, %0
  br i1 %714, label %715, label %818

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %.01045, i64 4
  %717 = load i32, ptr %716, align 4
  %718 = and i32 %717, -268435457
  store i32 %718, ptr %716, align 4
  br label %818

719:                                              ; preds = %649
  %720 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, 64
  %.not1162 = icmp eq i32 %722, 0
  br i1 %.not1162, label %726, label %723

723:                                              ; preds = %719
  %724 = load i32, ptr %7, align 4
  %725 = or i32 %724, 16
  store i32 %725, ptr %7, align 4
  br label %726

726:                                              ; preds = %723, %719
  %727 = load i8, ptr %652, align 8
  %728 = icmp eq i8 %727, 1
  br i1 %728, label %729, label %764

729:                                              ; preds = %726
  %.val = load i8, ptr %0, align 8
  %730 = and i8 %.val, 1
  %.not.i1187 = icmp eq i8 %730, 0
  br i1 %.not.i1187, label %733, label %731

731:                                              ; preds = %729
  %732 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %732, ptr noundef nonnull readonly align 8 dereferenceable(152) %652, i64 152, i1 false)
  br label %757

733:                                              ; preds = %729
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %737 = load ptr, ptr %736, align 8
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %735 to i64
  %740 = sub i64 %738, %739
  %741 = icmp ugt i64 %740, 151
  br i1 %741, label %742, label %744

742:                                              ; preds = %733
  %743 = getelementptr inbounds nuw i8, ptr %735, i64 152
  store ptr %743, ptr %734, align 8
  br label %753

744:                                              ; preds = %733
  %745 = ptrtoint ptr %734 to i64
  %746 = sub i64 %738, %745
  %..i1189 = call i64 @llvm.umax.i64(i64 %746, i64 176)
  %747 = call noalias ptr @_emalloc(i64 noundef %..i1189) #17
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 176
  store ptr %749, ptr %747, align 8
  %750 = getelementptr inbounds i8, ptr %747, i64 %..i1189
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %750, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %734, ptr %752, align 8
  store ptr %747, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %753

753:                                              ; preds = %744, %742
  %.074.i = phi ptr [ %735, %742 ], [ %748, %744 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.074.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %652, i64 152, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %.074.i, i64 4
  %755 = load i32, ptr %754, align 4
  %756 = or i32 %755, 33554432
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %753, %731
  %.0.i1188 = phi ptr [ %732, %731 ], [ %.074.i, %753 ]
  %758 = getelementptr inbounds nuw i8, ptr %.0.i1188, i64 8
  %759 = load ptr, ptr %758, align 8
  %.not78.i = icmp eq ptr %759, null
  br i1 %.not78.i, label %zend_duplicate_internal_function.exit, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = and i32 %762, 64
  %.not79.i = icmp eq i32 %763, 0
  br i1 %.not79.i, label %zend_duplicate_internal_function.exit.sink.split, label %zend_duplicate_internal_function.exit

764:                                              ; preds = %726
  %765 = getelementptr inbounds nuw i8, ptr %652, i64 120
  %766 = load ptr, ptr %765, align 8
  %.not1163 = icmp eq ptr %766, null
  br i1 %.not1163, label %770, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %766, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %766, align 4
  br label %770

770:                                              ; preds = %767, %764
  %771 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %772 = load ptr, ptr %771, align 8
  %.not1164 = icmp eq ptr %772, null
  br i1 %.not1164, label %zend_duplicate_internal_function.exit, label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 64
  %.not1165 = icmp eq i32 %776, 0
  br i1 %.not1165, label %zend_duplicate_internal_function.exit.sink.split, label %zend_duplicate_internal_function.exit

zend_duplicate_internal_function.exit.sink.split: ; preds = %773, %760
  %.sink1363 = phi ptr [ %759, %760 ], [ %772, %773 ]
  %.01038.ph = phi ptr [ %.0.i1188, %760 ], [ %652, %773 ]
  %777 = load i32, ptr %.sink1363, align 4
  %778 = add i32 %777, 1
  store i32 %778, ptr %.sink1363, align 4
  br label %zend_duplicate_internal_function.exit

zend_duplicate_internal_function.exit:            ; preds = %zend_duplicate_internal_function.exit.sink.split, %760, %757, %773, %770
  %.01038 = phi ptr [ %652, %773 ], [ %652, %770 ], [ %.0.i1188, %757 ], [ %.0.i1188, %760 ], [ %.01038.ph, %zend_duplicate_internal_function.exit.sink.split ]
  %779 = load i32, ptr %641, align 8
  %780 = add i32 %779, 1
  store i32 %780, ptr %641, align 8
  %781 = load ptr, ptr %642, align 8
  %782 = zext i32 %779 to i64
  %783 = getelementptr inbounds nuw %struct._Bucket, ptr %781, i64 %782
  store ptr %.01038, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 13, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 64
  %.not1166 = icmp eq i32 %787, 0
  br i1 %.not1166, label %788, label %801

788:                                              ; preds = %zend_duplicate_internal_function.exit
  %789 = load i32, ptr %643, align 8
  %790 = and i32 %789, -17
  store i32 %790, ptr %643, align 8
  %791 = load i32, ptr %785, align 4
  %792 = and i32 %791, 64
  %.not1167 = icmp eq i32 %792, 0
  br i1 %.not1167, label %793, label %796

793:                                              ; preds = %788
  %794 = load i32, ptr %651, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %651, align 4
  br label %796

796:                                              ; preds = %788, %793
  %797 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %798 = load i64, ptr %797, align 8
  %.not1168 = icmp eq i64 %798, 0
  br i1 %.not1168, label %799, label %801

799:                                              ; preds = %796
  %800 = call i64 @zend_string_hash_func(ptr noundef nonnull %651) #16
  br label %801

801:                                              ; preds = %799, %796, %zend_duplicate_internal_function.exit
  %802 = getelementptr inbounds nuw i8, ptr %783, i64 24
  store ptr %651, ptr %802, align 8
  %803 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %783, i64 16
  store i64 %804, ptr %805, align 8
  %806 = trunc i64 %804 to i32
  %807 = load i32, ptr %644, align 4
  %808 = or i32 %807, %806
  %809 = load ptr, ptr %642, align 8
  %810 = sext i32 %808 to i64
  %811 = getelementptr inbounds i32, ptr %809, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 %812, ptr %813, align 4
  %814 = load ptr, ptr %642, align 8
  %815 = getelementptr inbounds i32, ptr %814, i64 %810
  store i32 %779, ptr %815, align 4
  %816 = load i32, ptr %628, align 4
  %817 = add i32 %816, 1
  store i32 %817, ptr %628, align 4
  br label %818

818:                                              ; preds = %715, %711, %673, %661, %801, %645
  %819 = getelementptr inbounds nuw i8, ptr %.010371263, i64 32
  %.not1158 = icmp eq ptr %819, %636
  br i1 %.not1158, label %.loopexit, label %645

820:                                              ; preds = %626
  br i1 %.not11581262, label %.loopexit, label %.lr.ph1261

.lr.ph1261:                                       ; preds = %820
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %825

825:                                              ; preds = %.lr.ph1261, %939
  %.01259 = phi ptr [ %632, %.lr.ph1261 ], [ %940, %939 ]
  %826 = getelementptr inbounds nuw i8, ptr %.01259, i64 8
  %827 = load i8, ptr %826, align 8
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %939, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %.01259, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %.01259, align 8
  %833 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %627, ptr noundef %831) #16
  %.not1149 = icmp eq ptr %833, null
  br i1 %.not1149, label %840, label %834

834:                                              ; preds = %829
  %835 = load ptr, ptr %833, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %839 = load ptr, ptr %838, align 8
  call fastcc void @do_inheritance_check_on_method(ptr noundef %835, ptr noundef %837, ptr noundef %832, ptr noundef %839, ptr noundef %0, ptr noundef nonnull %833, i1 noundef zeroext true)
  br label %939

840:                                              ; preds = %829
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, 64
  %.not1150 = icmp eq i32 %843, 0
  br i1 %.not1150, label %847, label %844

844:                                              ; preds = %840
  %845 = load i32, ptr %7, align 4
  %846 = or i32 %845, 16
  store i32 %846, ptr %7, align 4
  br label %847

847:                                              ; preds = %844, %840
  %848 = load i8, ptr %832, align 8
  %849 = icmp eq i8 %848, 1
  br i1 %849, label %850, label %885

850:                                              ; preds = %847
  %.val1185 = load i8, ptr %0, align 8
  %851 = and i8 %.val1185, 1
  %.not.i1190 = icmp eq i8 %851, 0
  br i1 %.not.i1190, label %854, label %852

852:                                              ; preds = %850
  %853 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %853, ptr noundef nonnull readonly align 8 dereferenceable(152) %832, i64 152, i1 false)
  br label %878

854:                                              ; preds = %850
  %855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %856 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %861, 151
  br i1 %862, label %863, label %865

863:                                              ; preds = %854
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 152
  store ptr %864, ptr %855, align 8
  br label %874

865:                                              ; preds = %854
  %866 = ptrtoint ptr %855 to i64
  %867 = sub i64 %859, %866
  %..i1194 = call i64 @llvm.umax.i64(i64 %867, i64 176)
  %868 = call noalias ptr @_emalloc(i64 noundef %..i1194) #17
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 176
  store ptr %870, ptr %868, align 8
  %871 = getelementptr inbounds i8, ptr %868, i64 %..i1194
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store ptr %871, ptr %872, align 8
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 16
  store ptr %855, ptr %873, align 8
  store ptr %868, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %874

874:                                              ; preds = %865, %863
  %.074.i1195 = phi ptr [ %856, %863 ], [ %869, %865 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.074.i1195, ptr noundef nonnull readonly align 8 dereferenceable(152) %832, i64 152, i1 false)
  %875 = getelementptr inbounds nuw i8, ptr %.074.i1195, i64 4
  %876 = load i32, ptr %875, align 4
  %877 = or i32 %876, 33554432
  store i32 %877, ptr %875, align 4
  br label %878

878:                                              ; preds = %874, %852
  %.0.i1191 = phi ptr [ %853, %852 ], [ %.074.i1195, %874 ]
  %879 = getelementptr inbounds nuw i8, ptr %.0.i1191, i64 8
  %880 = load ptr, ptr %879, align 8
  %.not78.i1192 = icmp eq ptr %880, null
  br i1 %.not78.i1192, label %zend_duplicate_internal_function.exit1196, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 64
  %.not79.i1193 = icmp eq i32 %884, 0
  br i1 %.not79.i1193, label %zend_duplicate_internal_function.exit1196.sink.split, label %zend_duplicate_internal_function.exit1196

885:                                              ; preds = %847
  %886 = getelementptr inbounds nuw i8, ptr %832, i64 120
  %887 = load ptr, ptr %886, align 8
  %.not1151 = icmp eq ptr %887, null
  br i1 %.not1151, label %891, label %888

888:                                              ; preds = %885
  %889 = load i32, ptr %887, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %887, align 4
  br label %891

891:                                              ; preds = %888, %885
  %892 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %893 = load ptr, ptr %892, align 8
  %.not1152 = icmp eq ptr %893, null
  br i1 %.not1152, label %zend_duplicate_internal_function.exit1196, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 4
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 64
  %.not1153 = icmp eq i32 %897, 0
  br i1 %.not1153, label %zend_duplicate_internal_function.exit1196.sink.split, label %zend_duplicate_internal_function.exit1196

zend_duplicate_internal_function.exit1196.sink.split: ; preds = %894, %881
  %.sink1367 = phi ptr [ %880, %881 ], [ %893, %894 ]
  %.01036.ph = phi ptr [ %.0.i1191, %881 ], [ %832, %894 ]
  %898 = load i32, ptr %.sink1367, align 4
  %899 = add i32 %898, 1
  store i32 %899, ptr %.sink1367, align 4
  br label %zend_duplicate_internal_function.exit1196

zend_duplicate_internal_function.exit1196:        ; preds = %zend_duplicate_internal_function.exit1196.sink.split, %881, %878, %894, %891
  %.01036 = phi ptr [ %832, %894 ], [ %832, %891 ], [ %.0.i1191, %878 ], [ %.0.i1191, %881 ], [ %.01036.ph, %zend_duplicate_internal_function.exit1196.sink.split ]
  %900 = load i32, ptr %821, align 8
  %901 = add i32 %900, 1
  store i32 %901, ptr %821, align 8
  %902 = load ptr, ptr %822, align 8
  %903 = zext i32 %900 to i64
  %904 = getelementptr inbounds nuw %struct._Bucket, ptr %902, i64 %903
  store ptr %.01036, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i32 13, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %907 = load i32, ptr %906, align 4
  %908 = and i32 %907, 64
  %.not1154 = icmp eq i32 %908, 0
  br i1 %.not1154, label %909, label %922

909:                                              ; preds = %zend_duplicate_internal_function.exit1196
  %910 = load i32, ptr %823, align 8
  %911 = and i32 %910, -17
  store i32 %911, ptr %823, align 8
  %912 = load i32, ptr %906, align 4
  %913 = and i32 %912, 64
  %.not1155 = icmp eq i32 %913, 0
  br i1 %.not1155, label %914, label %917

914:                                              ; preds = %909
  %915 = load i32, ptr %831, align 4
  %916 = add i32 %915, 1
  store i32 %916, ptr %831, align 4
  br label %917

917:                                              ; preds = %909, %914
  %918 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %919 = load i64, ptr %918, align 8
  %.not1156 = icmp eq i64 %919, 0
  br i1 %.not1156, label %920, label %922

920:                                              ; preds = %917
  %921 = call i64 @zend_string_hash_func(ptr noundef nonnull %831) #16
  br label %922

922:                                              ; preds = %920, %917, %zend_duplicate_internal_function.exit1196
  %923 = getelementptr inbounds nuw i8, ptr %904, i64 24
  store ptr %831, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %925 = load i64, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %904, i64 16
  store i64 %925, ptr %926, align 8
  %927 = trunc i64 %925 to i32
  %928 = load i32, ptr %824, align 4
  %929 = or i32 %928, %927
  %930 = load ptr, ptr %822, align 8
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds i32, ptr %930, i64 %931
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store i32 %933, ptr %934, align 4
  %935 = load ptr, ptr %822, align 8
  %936 = getelementptr inbounds i32, ptr %935, i64 %931
  store i32 %900, ptr %936, align 4
  %937 = load i32, ptr %628, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr %628, align 4
  br label %939

939:                                              ; preds = %834, %922, %825
  %940 = getelementptr inbounds nuw i8, ptr %.01259, i64 32
  %.not1148 = icmp eq ptr %940, %636
  br i1 %.not1148, label %.loopexit, label %825

.loopexit:                                        ; preds = %939, %818, %820, %640, %.loopexit1199
  %941 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 384
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %943, ptr %944, align 8
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %946 = load ptr, ptr %945, align 8
  %.not.i1197 = icmp eq ptr %946, null
  br i1 %.not.i1197, label %947, label %950

947:                                              ; preds = %.loopexit
  %948 = getelementptr inbounds nuw i8, ptr %941, i64 392
  %949 = load ptr, ptr %948, align 8
  store ptr %949, ptr %945, align 8
  br label %950

950:                                              ; preds = %947, %.loopexit
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %952 = load ptr, ptr %951, align 8
  %.not59.i = icmp eq ptr %952, null
  br i1 %.not59.i, label %953, label %956

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %941, i64 280
  %955 = load ptr, ptr %954, align 8
  store ptr %955, ptr %951, align 8
  br label %956

956:                                              ; preds = %953, %950
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %958 = load ptr, ptr %957, align 8
  %.not60.i = icmp eq ptr %958, null
  br i1 %.not60.i, label %959, label %962

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %941, i64 288
  %961 = load ptr, ptr %960, align 8
  store ptr %961, ptr %957, align 8
  br label %962

962:                                              ; preds = %959, %956
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %964 = load ptr, ptr %963, align 8
  %.not61.i = icmp eq ptr %964, null
  br i1 %.not61.i, label %965, label %968

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %941, i64 296
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %963, align 8
  br label %968

968:                                              ; preds = %965, %962
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %970 = load ptr, ptr %969, align 8
  %.not62.i = icmp eq ptr %970, null
  br i1 %.not62.i, label %971, label %974

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %941, i64 304
  %973 = load ptr, ptr %972, align 8
  store ptr %973, ptr %969, align 8
  br label %974

974:                                              ; preds = %971, %968
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %976 = load ptr, ptr %975, align 8
  %.not63.i = icmp eq ptr %976, null
  br i1 %.not63.i, label %977, label %980

977:                                              ; preds = %974
  %978 = getelementptr inbounds nuw i8, ptr %941, i64 312
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr %975, align 8
  br label %980

980:                                              ; preds = %977, %974
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %982 = load ptr, ptr %981, align 8
  %.not64.i = icmp eq ptr %982, null
  br i1 %.not64.i, label %983, label %986

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %941, i64 320
  %985 = load ptr, ptr %984, align 8
  store ptr %985, ptr %981, align 8
  br label %986

986:                                              ; preds = %983, %980
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %988 = load ptr, ptr %987, align 8
  %.not65.i = icmp eq ptr %988, null
  br i1 %.not65.i, label %989, label %992

989:                                              ; preds = %986
  %990 = getelementptr inbounds nuw i8, ptr %941, i64 328
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr %987, align 8
  br label %992

992:                                              ; preds = %989, %986
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %994 = load ptr, ptr %993, align 8
  %.not66.i = icmp eq ptr %994, null
  br i1 %.not66.i, label %995, label %998

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %941, i64 272
  %997 = load ptr, ptr %996, align 8
  store ptr %997, ptr %993, align 8
  br label %998

998:                                              ; preds = %995, %992
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1000 = load ptr, ptr %999, align 8
  %.not67.i = icmp eq ptr %1000, null
  br i1 %.not67.i, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %941, i64 344
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %999, align 8
  br label %1004

1004:                                             ; preds = %1001, %998
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1006 = load ptr, ptr %1005, align 8
  %.not68.i = icmp eq ptr %1006, null
  br i1 %.not68.i, label %1007, label %1010

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %941, i64 352
  %1009 = load ptr, ptr %1008, align 8
  store ptr %1009, ptr %1005, align 8
  br label %1010

1010:                                             ; preds = %1007, %1004
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1012 = load ptr, ptr %1011, align 8
  %.not69.i = icmp eq ptr %1012, null
  br i1 %.not69.i, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds nuw i8, ptr %941, i64 408
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %1011, align 8
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1018 = load ptr, ptr %1017, align 8
  %.not70.i = icmp eq ptr %1018, null
  br i1 %.not70.i, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %941, i64 416
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %1017, align 8
  br label %1022

1022:                                             ; preds = %1019, %1016
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1024 = load ptr, ptr %1023, align 8
  %.not71.i = icmp eq ptr %1024, null
  br i1 %.not71.i, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds nuw i8, ptr %941, i64 264
  %1027 = load ptr, ptr %1026, align 8
  store ptr %1027, ptr %1023, align 8
  br label %1028

1028:                                             ; preds = %1025, %1022
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1030 = load ptr, ptr %1029, align 8
  %.not72.i = icmp eq ptr %1030, null
  br i1 %.not72.i, label %1031, label %1034

1031:                                             ; preds = %1028
  %1032 = getelementptr inbounds nuw i8, ptr %941, i64 336
  %1033 = load ptr, ptr %1032, align 8
  store ptr %1033, ptr %1029, align 8
  br label %1034

1034:                                             ; preds = %1031, %1028
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1036 = load ptr, ptr %1035, align 8
  %.not73.i = icmp eq ptr %1036, null
  %1037 = getelementptr inbounds nuw i8, ptr %941, i64 256
  %1038 = load ptr, ptr %1037, align 8
  br i1 %.not73.i, label %1057, label %1039

1039:                                             ; preds = %1034
  %.not74.i = icmp eq ptr %1038, null
  br i1 %.not74.i, label %do_inherit_parent_constructor.exit, label %1040

1040:                                             ; preds = %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = and i32 %1042, 32
  %.not75.i = icmp eq i32 %1043, 0
  br i1 %.not75.i, label %do_inherit_parent_constructor.exit, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.56, ptr noundef nonnull %1047, ptr noundef nonnull %1050, ptr noundef nonnull %1053, ptr noundef nonnull %1056) #18
  unreachable

1057:                                             ; preds = %1034
  store ptr %1038, ptr %1035, align 8
  br label %do_inherit_parent_constructor.exit

do_inherit_parent_constructor.exit:               ; preds = %1039, %1040, %1057
  %1058 = load i8, ptr %0, align 8
  %1059 = icmp eq i8 %1058, 1
  br i1 %1059, label %1060, label %do_inherit_parent_constructor.exit._crit_edge

do_inherit_parent_constructor.exit._crit_edge:    ; preds = %do_inherit_parent_constructor.exit
  %.pre1312 = load i32, ptr %7, align 4
  br label %1069

1060:                                             ; preds = %do_inherit_parent_constructor.exit
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %1062 = load i32, ptr %1061, align 8
  %.not1159 = icmp eq i32 %1062, 0
  br i1 %.not1159, label %1064, label %1063

1063:                                             ; preds = %1060
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %1064

1064:                                             ; preds = %1063, %1060
  %1065 = load i32, ptr %7, align 4
  %1066 = and i32 %1065, 16
  %.not1160 = icmp eq i32 %1066, 0
  br i1 %.not1160, label %1069, label %1067

1067:                                             ; preds = %1064
  %1068 = or i32 %1065, 64
  store i32 %1068, ptr %7, align 4
  br label %1069

1069:                                             ; preds = %do_inherit_parent_constructor.exit._crit_edge, %1064, %1067
  %1070 = phi i32 [ %.pre1312, %do_inherit_parent_constructor.exit._crit_edge ], [ %1065, %1064 ], [ %1068, %1067 ]
  %1071 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %1072 = load i32, ptr %1071, align 4
  %1073 = and i32 %1072, 539019520
  %1074 = or i32 %1070, %1073
  store i32 %1074, ptr %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @_emalloc_56() local_unnamed_addr #7

declare noalias ptr @_emalloc_512() local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #7

declare ptr @zend_map_ptr_new() local_unnamed_addr #7

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_do_inherit_interfaces(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = load i8, ptr %0, align 8
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = add i32 %6, %4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  br i1 %8, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @realloc(ptr noundef %10, i64 noundef %13) #19
  br label %18

16:                                               ; preds = %2
  %17 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %13) #19
  br label %18

18:                                               ; preds = %16, %14
  %.sink = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %.sink, ptr %9, align 8
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %18
  %19 = add i32 %4, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not = icmp eq i32 %6, 0
  %22 = zext i32 %19 to i64
  br i1 %.not, label %.lr.ph37.split.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph37, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %22, %.lr.ph37 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  br label %27

27:                                               ; preds = %.lr.ph.us, %32
  %.032.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %28 = zext i32 %.032.us to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %25
  br i1 %31, label %._crit_edge.us, label %32

32:                                               ; preds = %27
  %33 = add nuw i32 %.032.us, 1
  %exitcond.not = icmp eq i32 %33, %6
  br i1 %exitcond.not, label %._crit_edge.us.thread, label %27

._crit_edge.us:                                   ; preds = %27
  %34 = icmp eq i32 %.032.us, %6
  br i1 %34, label %._crit_edge.us.thread, label %39

._crit_edge.us.thread:                            ; preds = %32, %._crit_edge.us
  %35 = load i32, ptr %5, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 8
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %26, i64 %37
  store ptr %25, ptr %38, align 8
  br label %39

39:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not.us, label %._crit_edge38, label %.lr.ph.us

.lr.ph37.split.split.us:                          ; preds = %.lr.ph37, %.lr.ph37.split.split.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.lr.ph37.split.split.us ], [ %22, %.lr.ph37 ]
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv44
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load i32, ptr %5, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not.us39 = icmp eq i64 %indvars.iv44, 0
  br i1 %.not.us39, label %._crit_edge38, label %.lr.ph37.split.split.us

._crit_edge38:                                    ; preds = %39, %.lr.ph37.split.split.us, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 262144
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %5, align 8
  %52 = icmp ult i32 %6, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = zext i32 %6 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %do_implement_interface.exit
  %56 = phi i32 [ %51, %.lr.ph ], [ %76, %do_implement_interface.exit ]
  %indvars.iv47 = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next48, %do_implement_interface.exit ]
  %57 = load ptr, ptr %53, align 8
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv47
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %48, align 4
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %do_implement_interface.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %64 = load ptr, ptr %63, align 8
  %.not11.i = icmp eq ptr %64, null
  br i1 %.not11.i, label %do_implement_interface.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %64(ptr noundef nonnull %59, ptr noundef nonnull %0) #16
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %.do_implement_interface.exit_crit_edge

.do_implement_interface.exit_crit_edge:           ; preds = %65
  %.pre = load i32, ptr %5, align 8
  br label %do_implement_interface.exit

68:                                               ; preds = %65
  %69 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef %69, ptr noundef nonnull %72, ptr noundef nonnull %75) #18
  unreachable

do_implement_interface.exit:                      ; preds = %.do_implement_interface.exit_crit_edge, %55, %62
  %76 = phi i32 [ %.pre, %.do_implement_interface.exit_crit_edge ], [ %56, %55 ], [ %56, %62 ]
  %77 = icmp ne ptr %0, %59
  tail call void @llvm.assume(i1 %77)
  %78 = zext i32 %76 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next48, %78
  br i1 %79, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %do_implement_interface.exit, %._crit_edge38
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_do_implement_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %.not75 = icmp eq i32 %4, 0
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %.outer

.outer:                                           ; preds = %.loopexit87, %.lr.ph
  %.ph = phi i32 [ %42, %.loopexit87 ], [ %4, %.lr.ph ]
  %.069.ph = phi i32 [ %.1, %.loopexit87 ], [ 0, %.lr.ph ]
  %.05368.ph = phi i32 [ %.05368, %.loopexit87 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.outer, %.thread
  %.069 = phi i32 [ %44, %.thread ], [ %.069.ph, %.outer ]
  %.05368 = phi i32 [ 1, %.thread ], [ %.05368.ph, %.outer ]
  %19 = zext i32 %.069 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = add i32 %.ph, -1
  store i32 %26, ptr %3, align 8
  %27 = sub i32 %26, %.069
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %29, i1 false)
  %.pre = load i32, ptr %3, align 8
  br label %.loopexit87

30:                                               ; preds = %18
  %31 = icmp eq ptr %21, %1
  br i1 %31, label %32, label %.loopexit87.loopexit

32:                                               ; preds = %30
  %33 = icmp ult i32 %.069, %11
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef nonnull %37, ptr noundef nonnull %40) #18
  unreachable

.loopexit87.loopexit:                             ; preds = %30
  %41 = add i32 %.069, 1
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit87.loopexit, %23
  %42 = phi i32 [ %.pre, %23 ], [ %.ph, %.loopexit87.loopexit ]
  %.1 = phi i32 [ %.069, %23 ], [ %41, %.loopexit87.loopexit ]
  %43 = icmp ult i32 %.1, %42
  br i1 %43, label %.outer, label %._crit_edge

.thread:                                          ; preds = %32
  %44 = add nuw i32 %.069, 1
  %45 = icmp ult i32 %44, %.ph
  br i1 %45, label %18, label %._crit_edge.thread85

._crit_edge:                                      ; preds = %.loopexit87
  %46 = icmp eq i32 %.05368, 0
  br i1 %46, label %._crit_edge.thread, label %._crit_edge.thread85

._crit_edge.thread85:                             ; preds = %.thread, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %.not64 = icmp eq i32 %55, 0
  tail call void @llvm.assume(i1 %.not64)
  %.not6571 = icmp eq i32 %50, 0
  br i1 %.not6571, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge.thread85, %64
  %.05572 = phi ptr [ %65, %64 ], [ %48, %._crit_edge.thread85 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05572, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %.lr.ph74
  %60 = getelementptr inbounds nuw i8, ptr %.05572, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %.05572, align 8
  %63 = tail call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %62, ptr noundef %61)
  br label %64

64:                                               ; preds = %.lr.ph74, %59
  %65 = getelementptr inbounds nuw i8, ptr %.05572, i64 32
  %.not65 = icmp eq ptr %65, %52
  br i1 %.not65, label %.loopexit, label %.lr.ph74

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.lcssa81 = phi i32 [ %42, %._crit_edge ], [ 0, %10 ]
  %.not63 = icmp ult i32 %.lcssa81, %4
  br i1 %.not63, label %._crit_edge77, label %66

._crit_edge77:                                    ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre78 = load ptr, ptr %.phi.trans.insert, align 8
  br label %78

66:                                               ; preds = %._crit_edge.thread
  %67 = load i8, ptr %0, align 8
  %68 = icmp eq i8 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %70 = load ptr, ptr %69, align 8
  %71 = add i32 %4, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %68, label %74, label %76

74:                                               ; preds = %66
  %75 = tail call ptr @realloc(ptr noundef %70, i64 noundef %73) #19
  store ptr %75, ptr %69, align 8
  br label %78

76:                                               ; preds = %66
  %77 = tail call ptr @_erealloc(ptr noundef %70, i64 noundef %73) #19
  store ptr %77, ptr %69, align 8
  br label %78

78:                                               ; preds = %._crit_edge77, %74, %76
  %79 = phi ptr [ %.pre78, %._crit_edge77 ], [ %75, %74 ], [ %77, %76 ]
  %80 = load i32, ptr %3, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %1, ptr %83, align 8
  tail call fastcc void @do_interface_implementation(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %._crit_edge.thread85, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %5, ptr noundef %2) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %11, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = and i32 %.pre, 32
  %.not50 = icmp eq i32 %15, 0
  br i1 %.not50, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.58, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %20) #18
  unreachable

24:                                               ; preds = %14
  %.not52 = icmp eq ptr %13, %0
  br i1 %.not52, label %.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @zend_get_object_type_case(ptr noundef %0, i1 noundef zeroext true) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.59, ptr noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %34) #18
  unreachable

.thread:                                          ; preds = %8, %24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 7
  %42 = and i32 %.pre, 7
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = and i32 %.pre, 1
  %.not.i = icmp eq i32 %50, 0
  %51 = and i32 %.pre, 4
  %.not3.i = icmp eq i32 %51, 0
  %spec.select.i = select i1 %.not3.i, ptr @.str.2, ptr @.str.1
  %.0.i = select i1 %.not.i, ptr %spec.select.i, ptr @.str
  %52 = tail call ptr @zend_get_object_type_case(ptr noundef %11, i1 noundef zeroext false) #16
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %45, align 4
  %58 = and i32 %57, 1
  %.not55 = icmp eq i32 %58, 0
  %59 = select i1 %.not55, ptr @.str.32, ptr @.str.15
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.60, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %.0.i, ptr noundef %52, ptr noundef nonnull %56, ptr noundef nonnull %59) #18
  unreachable

60:                                               ; preds = %.thread
  %61 = and i32 %.pre, 4
  %.not53 = icmp eq i32 %61, 0
  br i1 %.not53, label %62, label %101

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 33554431
  %.not54 = icmp eq i32 %65, 0
  br i1 %.not54, label %101, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 33554431
  %.not.i56 = icmp eq i32 %69, 0
  br i1 %.not.i56, label %class_constant_types_compatible.exit.thread, label %class_constant_types_compatible.exit

class_constant_types_compatible.exit:             ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %13, ptr %72, i32 %68, ptr noundef %11, ptr %73, i32 %64)
  switch i32 %74, label %101 [
    i32 0, label %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge
    i32 -1, label %90
  ]

class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge: ; preds = %class_constant_types_compatible.exit
  %.pre62 = load ptr, ptr %10, align 8
  %.pre63 = load i32, ptr %63, align 8
  br label %class_constant_types_compatible.exit.thread

class_constant_types_compatible.exit.thread:      ; preds = %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge, %66
  %75 = phi i32 [ %.pre63, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %64, %66 ]
  %76 = phi ptr [ %.pre62, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %11, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @zend_type_to_string_resolved(ptr %78, i32 %75, ptr noundef %76) #16
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %88, ptr noundef nonnull %84, ptr noundef nonnull %89) #18
  unreachable

90:                                               ; preds = %class_constant_types_compatible.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %91 = tail call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %0)
  %92 = tail call noalias ptr @_emalloc_512() #16
  store i32 3, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %9, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1, ptr %95, align 8
  store ptr %92, ptr %4, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %96, align 8
  %97 = call ptr @zend_hash_next_index_insert(ptr noundef %91, ptr noundef nonnull %4) #16
  %.not.i58 = icmp eq ptr %97, null
  br i1 %.not.i58, label %add_class_constant_compatibility_obligation.exit, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %97, align 8
  %100 = icmp ne ptr %99, null
  call void @llvm.assume(i1 %100)
  br label %add_class_constant_compatibility_obligation.exit

add_class_constant_compatibility_obligation.exit: ; preds = %90, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %101

101:                                              ; preds = %60, %62, %add_class_constant_compatibility_obligation.exit, %class_constant_types_compatible.exit, %3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @do_interface_implementation(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not)
  %.not337350 = icmp eq i32 %8, 0
  br i1 %.not337350, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %70
  %.0315351 = phi ptr [ %6, %.lr.ph ], [ %71, %70 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0315351, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.0315351, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %.0315351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %25, ptr noundef %24)
  br i1 %26, label %27, label %do_inherit_iface_constant.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 11
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  %33 = and i32 %32, -16781313
  %34 = or disjoint i32 %33, 16777216
  store i32 %34, ptr %14, align 4
  %35 = load i32, ptr %15, align 4
  %36 = and i32 %35, 128
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %61, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 55
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store ptr %47, ptr %38, align 8
  br label %57

48:                                               ; preds = %37
  %49 = ptrtoint ptr %38 to i64
  %50 = sub i64 %42, %49
  %..i = call i64 @llvm.umax.i64(i64 %50, i64 80)
  %51 = call noalias ptr @_emalloc(i64 noundef %..i) #17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 %..i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %38, ptr %56, align 8
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %57

57:                                               ; preds = %48, %46
  %.0.i = phi ptr [ %39, %46 ], [ %52, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 8
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %57, %31, %27
  %.084.i = phi ptr [ %.0.i, %57 ], [ %25, %31 ], [ %25, %27 ]
  %62 = load i8, ptr %0, align 8
  %63 = and i8 %62, 1
  %.not87.i = icmp eq i8 %63, 0
  br i1 %.not87.i, label %66, label %64

64:                                               ; preds = %61
  %65 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef nonnull align 8 dereferenceable(56) %.084.i, i64 56, i1 false)
  br label %66

66:                                               ; preds = %64, %61
  %.1.i = phi ptr [ %65, %64 ], [ %.084.i, %61 ]
  store ptr %.1.i, ptr %3, align 8
  store i32 13, ptr %17, align 8
  %67 = call ptr @zend_hash_update(ptr noundef nonnull %16, ptr noundef %24, ptr noundef nonnull %3) #16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  br label %do_inherit_iface_constant.exit

do_inherit_iface_constant.exit:                   ; preds = %22, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %70

70:                                               ; preds = %18, %do_inherit_iface_constant.exit
  %71 = getelementptr inbounds nuw i8, ptr %.0315351, i64 32
  %.not337 = icmp eq ptr %71, %10
  br i1 %.not337, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %70, %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._Bucket, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %.not338 = icmp eq i32 %80, 0
  call void @llvm.assume(i1 %.not338)
  %.not339352 = icmp eq i32 %75, 0
  br i1 %.not339352, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %84

84:                                               ; preds = %.lr.ph355, %160
  %.0353 = phi ptr [ %73, %.lr.ph355 ], [ %161, %160 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0353, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %160, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.0353, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %.0353, align 8
  %92 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %81, ptr noundef %90) #16
  %.not341 = icmp eq ptr %92, null
  br i1 %.not341, label %101, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %92, align 8
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %160, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = load ptr, ptr %99, align 8
  call fastcc void @do_inheritance_check_on_method(ptr noundef %94, ptr noundef %98, ptr noundef %91, ptr noundef %100, ptr noundef %0, ptr noundef nonnull %92, i1 noundef zeroext true)
  br label %160

101:                                              ; preds = %88
  %102 = load i32, ptr %82, align 4
  %103 = or i32 %102, 16
  store i32 %103, ptr %82, align 4
  %104 = load i8, ptr %91, align 8
  %105 = icmp eq i8 %104, 1
  br i1 %105, label %106, label %141

106:                                              ; preds = %101
  %.val = load i8, ptr %0, align 8
  %107 = and i8 %.val, 1
  %.not.i346 = icmp eq i8 %107, 0
  br i1 %.not.i346, label %110, label %108

108:                                              ; preds = %106
  %109 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %109, ptr noundef nonnull readonly align 8 dereferenceable(152) %91, i64 152, i1 false)
  br label %134

110:                                              ; preds = %106
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 151
  br i1 %118, label %119, label %121

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 152
  store ptr %120, ptr %111, align 8
  br label %130

121:                                              ; preds = %110
  %122 = ptrtoint ptr %111 to i64
  %123 = sub i64 %115, %122
  %..i348 = call i64 @llvm.umax.i64(i64 %123, i64 176)
  %124 = call noalias ptr @_emalloc(i64 noundef %..i348) #17
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 176
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 %..i348
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %111, ptr %129, align 8
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %130

130:                                              ; preds = %121, %119
  %.074.i = phi ptr [ %112, %119 ], [ %125, %121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.074.i, ptr noundef nonnull readonly align 8 dereferenceable(152) %91, i64 152, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.074.i, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 33554432
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %130, %108
  %.0.i347 = phi ptr [ %109, %108 ], [ %.074.i, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i347, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not78.i = icmp eq ptr %136, null
  br i1 %.not78.i, label %zend_duplicate_internal_function.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 64
  %.not79.i = icmp eq i32 %140, 0
  br i1 %.not79.i, label %zend_duplicate_internal_function.exit.sink.split, label %zend_duplicate_internal_function.exit

141:                                              ; preds = %101
  %142 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %143 = load ptr, ptr %142, align 8
  %.not342 = icmp eq ptr %143, null
  br i1 %.not342, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %144, %141
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not343 = icmp eq ptr %149, null
  br i1 %.not343, label %zend_duplicate_internal_function.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 64
  %.not344 = icmp eq i32 %153, 0
  br i1 %.not344, label %zend_duplicate_internal_function.exit.sink.split, label %zend_duplicate_internal_function.exit

zend_duplicate_internal_function.exit.sink.split: ; preds = %150, %137
  %.sink = phi ptr [ %136, %137 ], [ %149, %150 ]
  %.0313.ph = phi ptr [ %.0.i347, %137 ], [ %91, %150 ]
  %154 = load i32, ptr %.sink, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %.sink, align 4
  br label %zend_duplicate_internal_function.exit

zend_duplicate_internal_function.exit:            ; preds = %zend_duplicate_internal_function.exit.sink.split, %137, %134, %150, %147
  %.0313 = phi ptr [ %91, %150 ], [ %91, %147 ], [ %.0.i347, %134 ], [ %.0.i347, %137 ], [ %.0313.ph, %zend_duplicate_internal_function.exit.sink.split ]
  store ptr %.0313, ptr %4, align 8
  store i32 13, ptr %83, align 8
  %156 = call ptr @zend_hash_add_new(ptr noundef nonnull %81, ptr noundef %90, ptr noundef nonnull %4) #16
  %.not345 = icmp eq ptr %156, null
  br i1 %.not345, label %160, label %157

157:                                              ; preds = %zend_duplicate_internal_function.exit
  %158 = load ptr, ptr %156, align 8
  %159 = icmp ne ptr %158, null
  call void @llvm.assume(i1 %159)
  br label %160

160:                                              ; preds = %zend_duplicate_internal_function.exit, %93, %96, %157, %84
  %161 = getelementptr inbounds nuw i8, ptr %.0353, i64 32
  %.not339 = icmp eq ptr %161, %77
  br i1 %.not339, label %._crit_edge356, label %84

._crit_edge356:                                   ; preds = %160, %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 1
  %.not.i349 = icmp eq i32 %164, 0
  br i1 %.not.i349, label %165, label %do_implement_interface.exit

165:                                              ; preds = %._crit_edge356
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %167 = load ptr, ptr %166, align 8
  %.not11.i = icmp eq ptr %167, null
  br i1 %.not11.i, label %do_implement_interface.exit, label %168

168:                                              ; preds = %165
  %169 = call i32 %167(ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %do_implement_interface.exit

171:                                              ; preds = %168
  %172 = call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef %172, ptr noundef nonnull %175, ptr noundef nonnull %178) #18
  unreachable

do_implement_interface.exit:                      ; preds = %._crit_edge356, %165, %168
  %179 = icmp ne ptr %0, %1
  call void @llvm.assume(i1 %179)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %181 = load i32, ptr %180, align 8
  %.not340 = icmp eq i32 %181, 0
  br i1 %.not340, label %183, label %182

182:                                              ; preds = %do_implement_interface.exit
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %183

183:                                              ; preds = %182, %do_implement_interface.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_inheritance_check_override(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %.not22 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not22)
  %.not2326 = icmp eq i32 %9, 0
  br i1 %.not2326, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %41
  %.027 = phi ptr [ %42, %41 ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.027, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 268435456
  %.not24 = icmp eq i32 %22, 0
  br i1 %.not24, label %41, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 8
  %25 = icmp ne i8 %24, 1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %36

36:                                               ; preds = %23, %32
  %37 = phi ptr [ %35, %32 ], [ @.str.15, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %27, i32 noundef %29, ptr noundef nonnull @.str.14, ptr noundef nonnull %37, ptr noundef nonnull %40) #18
  unreachable

41:                                               ; preds = %18, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.027, i64 32
  %.not23 = icmp eq ptr %42, %11
  br i1 %.not23, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %41, %5, %1
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_at_noreturn(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_abstract_class(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct._zend_abstract_info, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %.fr79 = freeze i32 %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct._Bucket, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %.not55 = icmp eq i32 %13, 0
  tail call void @llvm.assume(i1 %.not55)
  %.not5676 = icmp eq i32 %8, 0
  br i1 %.not5676, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = and i32 %.fr79, 64
  %.not.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %16 = phi i32 [ %33, %32 ], [ 0, %.lr.ph ]
  %.077.us = phi ptr [ %34, %32 ], [ %6, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.077.us, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr %.077.us, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 64
  %.not67.us = icmp eq i32 %24, 0
  br i1 %.not67.us, label %32, label %25

25:                                               ; preds = %20
  %26 = icmp slt i32 %16, 3
  br i1 %26, label %27, label %zend_verify_abstract_class_function.exit.us

27:                                               ; preds = %25
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %28
  store ptr %21, ptr %29, align 8
  %.pre.i.us = load i32, ptr %15, align 8
  br label %zend_verify_abstract_class_function.exit.us

zend_verify_abstract_class_function.exit.us:      ; preds = %27, %25
  %30 = phi i32 [ %.pre.i.us, %27 ], [ %16, %25 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %zend_verify_abstract_class_function.exit.us, %20, %.lr.ph.split.us
  %33 = phi i32 [ %31, %zend_verify_abstract_class_function.exit.us ], [ %16, %20 ], [ %16, %.lr.ph.split.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.077.us, i64 32
  %.not56.us = icmp eq ptr %34, %10
  br i1 %.not56.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %35 = phi i32 [ %52, %51 ], [ 0, %.lr.ph ]
  %.077 = phi ptr [ %53, %51 ], [ %6, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %.lr.ph.split
  %40 = load ptr, ptr %.077, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 68
  %or.cond78.not = icmp eq i32 %43, 68
  br i1 %or.cond78.not, label %44, label %51

44:                                               ; preds = %39
  %45 = icmp slt i32 %35, 3
  br i1 %45, label %46, label %zend_verify_abstract_class_function.exit

46:                                               ; preds = %44
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %47
  store ptr %40, ptr %48, align 8
  %.pre.i = load i32, ptr %15, align 8
  br label %zend_verify_abstract_class_function.exit

zend_verify_abstract_class_function.exit:         ; preds = %44, %46
  %49 = phi i32 [ %.pre.i, %46 ], [ %35, %44 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %15, align 8
  br label %51

51:                                               ; preds = %39, %zend_verify_abstract_class_function.exit, %.lr.ph.split
  %52 = phi i32 [ %35, %39 ], [ %50, %zend_verify_abstract_class_function.exit ], [ %35, %.lr.ph.split ]
  %53 = getelementptr inbounds nuw i8, ptr %.077, i64 32
  %.not56 = icmp eq ptr %53, %10
  br i1 %.not56, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %32
  %54 = phi i32 [ %33, %32 ], [ %52, %51 ]
  %.not57 = icmp eq i32 %54, 0
  br i1 %.not57, label %._crit_edge.thread, label %55

55:                                               ; preds = %._crit_edge
  %56 = tail call ptr @zend_get_object_type_case(ptr noundef %0, i1 noundef zeroext true) #16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %.not58 = icmp eq ptr %59, null
  br i1 %.not58, label %71, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %67

67:                                               ; preds = %63, %60
  %.ph = phi ptr [ @.str.15, %60 ], [ %66, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br label %71

71:                                               ; preds = %55, %67
  %72 = phi ptr [ %.ph, %67 ], [ @.str.15, %55 ]
  %73 = phi ptr [ %70, %67 ], [ @.str.15, %55 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not61 = icmp eq ptr %75, null
  br i1 %.not61, label %87, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not62 = icmp eq ptr %78, null
  br i1 %.not62, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br label %83

83:                                               ; preds = %79, %76
  %.ph71 = phi ptr [ @.str.15, %76 ], [ %82, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br label %87

87:                                               ; preds = %71, %83
  %88 = phi ptr [ %.ph71, %83 ], [ @.str.15, %71 ]
  %89 = phi ptr [ %86, %83 ], [ @.str.15, %71 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not64 = icmp eq ptr %91, null
  br i1 %.not64, label %103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not65 = icmp eq ptr %94, null
  br i1 %.not65, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %99

99:                                               ; preds = %95, %92
  %.ph74 = phi ptr [ @.str.15, %92 ], [ %98, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %103

103:                                              ; preds = %87, %99
  %104 = phi ptr [ @.str.19, %99 ], [ @.str.15, %87 ]
  %105 = phi ptr [ %.ph74, %99 ], [ @.str.15, %87 ]
  %106 = phi ptr [ %102, %99 ], [ @.str.15, %87 ]
  %107 = icmp ne ptr %75, null
  %108 = icmp ne ptr %91, null
  %or.cond7 = and i1 %107, %108
  %109 = icmp sgt i32 %54, 3
  %110 = and i1 %109, %107
  %111 = select i1 %110, ptr @.str.21, ptr @.str.15
  %112 = select i1 %or.cond7, ptr @.str.20, ptr %111
  %113 = icmp ne ptr %59, null
  %or.cond = and i1 %113, %107
  %114 = and i1 %109, %113
  %115 = select i1 %114, ptr @.str.21, ptr @.str.15
  %116 = select i1 %or.cond, ptr @.str.20, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %or.cond11 = select i1 %108, i1 %119, i1 false
  %120 = and i1 %109, %108
  %121 = select i1 %120, ptr @.str.21, ptr @.str.15
  %122 = select i1 %or.cond11, ptr @.str.20, ptr %121
  %123 = select i1 %.not61, ptr @.str.15, ptr @.str.19
  %124 = select i1 %.not58, ptr @.str.15, ptr @.str.19
  %125 = icmp sgt i32 %54, 1
  %126 = select i1 %125, ptr @.str.18, ptr @.str.15
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %128 = and i32 %.fr79, 268435520
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, ptr @.str.16, ptr @.str.17
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull %130, ptr noundef %56, ptr noundef nonnull %127, i32 noundef %54, ptr noundef nonnull %126, ptr noundef nonnull %72, ptr noundef nonnull %124, ptr noundef nonnull %73, ptr noundef nonnull %116, ptr noundef nonnull %88, ptr noundef nonnull %123, ptr noundef nonnull %89, ptr noundef nonnull %112, ptr noundef nonnull %105, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %122) #18
  unreachable

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %131 = and i32 %.fr79, -17
  store i32 %131, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_do_link_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 128
  %19 = and i32 %17, 8
  %.not = icmp eq i32 %19, 0
  call void @llvm.assume(i1 %.not)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not353 = icmp eq ptr %21, null
  br i1 %.not353, label %41, label %22

22:                                               ; preds = %3
  %23 = call ptr @zend_fetch_class_by_name(ptr noundef nonnull %21, ptr noundef %1, i32 noundef 2560) #16
  %.not354 = icmp eq ptr %23, null
  br i1 %.not354, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %check_unrecoverable_load_failure.exit, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %0 to i64
  %28 = call i32 @zend_hash_index_del(ptr noundef nonnull %25, i64 noundef %27) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %check_unrecoverable_load_failure.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.62, ptr noundef nonnull %33) #18
  unreachable

34:                                               ; preds = %22
  %35 = load i8, ptr %23, align 8
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %18
  br label %41

41:                                               ; preds = %37, %34, %3
  %.0333 = phi i32 [ %40, %37 ], [ %18, %34 ], [ %18, %3 ]
  %.0330 = phi ptr [ %23, %37 ], [ %23, %34 ], [ null, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %43 = load i32, ptr %42, align 4
  %.not355 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %45 = load i32, ptr %44, align 8
  %.not356 = icmp eq i32 %45, 0
  %or.cond822 = select i1 %.not355, i1 %.not356, i1 false
  br i1 %or.cond822, label %.loopexit412, label %._crit_edge679

._crit_edge679:                                   ; preds = %41
  %46 = add i32 %45, %43
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = icmp ugt i32 %46, 4096
  br i1 %49, label %50, label %52

50:                                               ; preds = %._crit_edge679
  %51 = call noalias ptr @_emalloc(i64 noundef %48) #17
  br label %54

52:                                               ; preds = %._crit_edge679
  %53 = alloca i8, i64 %48, align 16
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi ptr [ %53, %52 ], [ %51, %50 ]
  %56 = load i32, ptr %42, align 4
  %.not556 = icmp eq i32 %56, 0
  br i1 %.not556, label %.loopexit412, label %.lr.ph549

.lr.ph549:                                        ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %58

58:                                               ; preds = %.lr.ph549, %90
  %indvars.iv673 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next674, %90 ]
  %.2335547 = phi i32 [ %.0333, %.lr.ph549 ], [ %.3, %90 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %struct._zend_class_name, ptr %59, i64 %indvars.iv673
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @zend_fetch_class_by_name(ptr noundef %61, ptr noundef %63, i32 noundef 6) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  br i1 %49, label %67, label %check_unrecoverable_load_failure.exit

67:                                               ; preds = %66
  call void @_efree(ptr noundef %55) #16
  br label %check_unrecoverable_load_failure.exit

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %.not388 = icmp eq i32 %71, 0
  br i1 %.not388, label %72, label %.preheader411

.preheader411:                                    ; preds = %68
  %.not557 = icmp eq i64 %indvars.iv673, 0
  br i1 %.not557, label %._crit_edge, label %.lr.ph

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull %75, ptr noundef nonnull %78) #18
  unreachable

79:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv673
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader411, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.preheader411 ]
  %80 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %64
  br i1 %82, label %.thread, label %79

.thread:                                          ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv673
  store ptr null, ptr %83, align 8
  br label %90

._crit_edge:                                      ; preds = %79, %.preheader411
  %84 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv673
  store ptr %64, ptr %84, align 8
  %85 = load i8, ptr %64, align 8
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %._crit_edge
  %88 = load i32, ptr %69, align 4
  %89 = and i32 %88, %.2335547
  br label %90

90:                                               ; preds = %.thread, %._crit_edge, %87
  %.3 = phi i32 [ %89, %87 ], [ %.2335547, %._crit_edge ], [ %.2335547, %.thread ]
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %91 = load i32, ptr %42, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next674, %92
  br i1 %93, label %58, label %.loopexit412

.loopexit412:                                     ; preds = %90, %41, %54
  %.0340 = phi i1 [ %49, %54 ], [ true, %41 ], [ %49, %90 ]
  %.1334 = phi i32 [ %.0333, %54 ], [ %.0333, %41 ], [ %.3, %90 ]
  %.0331 = phi ptr [ %55, %54 ], [ null, %41 ], [ %55, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %95 = load i32, ptr %94, align 8
  %.not357 = icmp eq i32 %95, 0
  br i1 %.not357, label %.loopexit, label %.lr.ph552

.lr.ph552:                                        ; preds = %.loopexit412
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %97

97:                                               ; preds = %.lr.ph552, %127
  %indvars.iv676 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next677, %127 ]
  %.5551 = phi i32 [ %.1334, %.lr.ph552 ], [ %.6, %127 ]
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds nuw %struct._zend_class_name, ptr %98, i64 %indvars.iv676
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @zend_fetch_class_by_name(ptr noundef %100, ptr noundef %102, i32 noundef 2565) #16
  %.not387 = icmp eq ptr %103, null
  br i1 %.not387, label %104, label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  %.not.i394 = icmp eq ptr %105, null
  br i1 %.not.i394, label %check_unrecoverable_load_failure.exit395, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %0 to i64
  %108 = call i32 @zend_hash_index_del(ptr noundef nonnull %105, i64 noundef %107) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %check_unrecoverable_load_failure.exit395

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.62, ptr noundef nonnull %113) #18
  unreachable

check_unrecoverable_load_failure.exit395:         ; preds = %104, %106
  br i1 %.0340, label %114, label %check_unrecoverable_load_failure.exit

114:                                              ; preds = %check_unrecoverable_load_failure.exit395
  call void @_efree(ptr noundef %.0331) #16
  br label %check_unrecoverable_load_failure.exit

115:                                              ; preds = %97
  %116 = load i32, ptr %42, align 4
  %117 = trunc nuw i64 %indvars.iv676 to i32
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %119
  store ptr %103, ptr %120, align 8
  %121 = load i8, ptr %103, align 8
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, %.5551
  br label %127

127:                                              ; preds = %115, %123
  %.6 = phi i32 [ %126, %123 ], [ %.5551, %115 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %128 = load i32, ptr %94, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp samesign ult i64 %indvars.iv.next677, %129
  br i1 %130, label %97, label %.loopexit

.loopexit:                                        ; preds = %127, %.loopexit412
  %.4 = phi i32 [ %.1334, %.loopexit412 ], [ %.6, %127 ]
  %131 = load i32, ptr %16, align 4
  %132 = and i32 %131, 268435456
  %.not358 = icmp eq i32 %132, 0
  %spec.select = select i1 %.not358, i32 %.4, i32 0
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %134 = trunc i8 %133 to i1
  %135 = and i8 %133, 1
  %136 = and i32 %131, 128
  %137 = icmp ne i32 %136, 0
  %138 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %152

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr @zend_inheritance_cache_get, align 8
  %141 = icmp ne ptr %140, null
  %142 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %143 = icmp ne ptr %142, null
  %or.cond3 = select i1 %141, i1 %143, i1 false
  br i1 %or.cond3, label %144, label %152

144:                                              ; preds = %139
  %145 = call ptr %140(ptr noundef nonnull %0, ptr noundef %.0330, ptr noundef %.0331) #16
  %.not359 = icmp eq ptr %145, null
  br i1 %.not359, label %151, label %146

146:                                              ; preds = %144
  %.not386 = icmp ne ptr %.0331, null
  %brmerge.not = and i1 %.0340, %.not386
  br i1 %brmerge.not, label %147, label %148

147:                                              ; preds = %146
  call void @_efree(ptr noundef nonnull %.0331) #16
  br label %148

148:                                              ; preds = %146, %147
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %150 = call ptr @zend_hash_find_known_hash(ptr noundef %149, ptr noundef %2) #16
  store ptr %145, ptr %150, align 8
  br label %check_unrecoverable_load_failure.exit

151:                                              ; preds = %144
  call void @zend_begin_record_errors() #16
  br label %152

152:                                              ; preds = %151, %139, %.loopexit
  %.8 = phi i32 [ %spec.select, %.loopexit ], [ %.4, %151 ], [ 0, %139 ]
  %.0332 = phi ptr [ null, %.loopexit ], [ %0, %151 ], [ %0, %139 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %154 = call i32 @__sigsetjmp(ptr noundef nonnull %15, i32 noundef 0) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %1296

156:                                              ; preds = %152
  %157 = load i32, ptr %16, align 4
  %158 = and i32 %157, 128
  %.not360 = icmp eq i32 %158, 0
  br i1 %.not360, label %161, label %159

159:                                              ; preds = %156
  %160 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  br label %.sink.split

161:                                              ; preds = %156
  %162 = and i32 %157, 134217728
  %.not361 = icmp eq i32 %162, 0
  br i1 %.not361, label %170, label %163

163:                                              ; preds = %161
  %164 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -134217729
  store i32 %167, ptr %165, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %159, %163
  %.sink = phi ptr [ %164, %163 ], [ %160, %159 ]
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %169 = call ptr @zend_hash_find_known_hash(ptr noundef %168, ptr noundef %2) #16
  store ptr %.sink, ptr %169, align 8
  br label %170

170:                                              ; preds = %.sink.split, %161
  %.0329 = phi ptr [ %0, %161 ], [ %.sink, %.sink.split ]
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8
  %.not362 = icmp eq ptr %171, null
  br i1 %.not362, label %175, label %172

172:                                              ; preds = %170
  %173 = ptrtoint ptr %.0329 to i64
  %174 = call i32 @zend_hash_index_del(ptr noundef nonnull %171, i64 noundef %173) #16
  br label %175

175:                                              ; preds = %172, %170
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not363 = icmp eq i32 %.8, 0
  %177 = select i1 %.not363, ptr null, ptr %.0329
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0329, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 268435456
  %.not364 = icmp eq i32 %180, 0
  br i1 %.not364, label %182, label %181

181:                                              ; preds = %175
  call void @zend_enum_register_funcs(ptr noundef nonnull %.0329) #16
  br label %182

182:                                              ; preds = %181, %175
  %.not365 = icmp eq ptr %.0330, null
  br i1 %.not365, label %197, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %.0330, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 8
  %.not366 = icmp eq i32 %186, 0
  br i1 %.not366, label %187, label %196

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %188 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %.0329)
  %189 = call noalias ptr @_emalloc_512() #16
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %.0330, ptr %190, align 8
  store ptr %189, ptr %14, align 8
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 13, ptr %191, align 8
  %192 = call ptr @zend_hash_next_index_insert(ptr noundef %188, ptr noundef nonnull %14) #16
  %.not.i396 = icmp eq ptr %192, null
  br i1 %.not.i396, label %add_dependency_obligation.exit, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %192, align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  br label %add_dependency_obligation.exit

add_dependency_obligation.exit:                   ; preds = %187, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %196

196:                                              ; preds = %add_dependency_obligation.exit, %183
  call void @zend_do_inheritance_ex(ptr noundef nonnull %.0329, ptr noundef nonnull %.0330, i1 noundef zeroext false)
  br label %197

197:                                              ; preds = %196, %182
  %198 = getelementptr inbounds nuw i8, ptr %.0329, i64 428
  %199 = load i32, ptr %198, align 4
  %.not367 = icmp eq i32 %199, 0
  br i1 %.not367, label %1076, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %.0329, i64 456
  %202 = load ptr, ptr %201, align 8
  %.not.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i, label %350, label %203

203:                                              ; preds = %200
  %204 = zext i32 %199 to i64
  %205 = call noalias ptr @_ecalloc(i64 noundef %204, i64 noundef 8) #21
  %206 = load ptr, ptr %201, align 8
  store ptr null, ptr %201, align 8
  %207 = load ptr, ptr %206, align 8
  %.not204340.i.i = icmp eq ptr %207, null
  br i1 %.not204340.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

.lr.ph343.i.i:                                    ; preds = %203, %346
  %208 = phi ptr [ %349, %346 ], [ %207, %203 ]
  %.0189341.i.i = phi i64 [ %347, %346 ], [ 0, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call ptr @zend_string_tolower_ex(ptr noundef %210, i1 noundef zeroext false) #16
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %213 = call ptr @zend_hash_find(ptr noundef %212, ptr noundef %211) #16
  %.not220.i.i = icmp eq ptr %213, null
  br i1 %.not220.i.i, label %216, label %214

214:                                              ; preds = %.lr.ph343.i.i
  %215 = load ptr, ptr %213, align 8, !nonnull !4, !noundef !4
  br label %216

216:                                              ; preds = %214, %.lr.ph343.i.i
  %.0.i.i = phi ptr [ %215, %214 ], [ null, %.lr.ph343.i.i ]
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 64
  %.not221.i.i = icmp eq i32 %219, 0
  br i1 %.not221.i.i, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, ptr %211, align 4
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = add i32 %221, -1
  store i32 %223, ptr %211, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @_efree(ptr noundef nonnull %211) #16
  br label %226

226:                                              ; preds = %225, %220, %216
  %.not222.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not222.i.i, label %231, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 8
  %.not223.i.i = icmp eq i32 %230, 0
  br i1 %.not223.i.i, label %231, label %235

231:                                              ; preds = %227, %226
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.63, ptr noundef nonnull %234) #18
  unreachable

235:                                              ; preds = %227
  %236 = and i32 %229, 2
  %.not.not.i.i.i = icmp eq i32 %236, 0
  br i1 %.not.not.i.i.i, label %238, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %235
  %237 = load i32, ptr %198, align 4
  %.not.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %237 to i64
  br label %.lr.ph.i.i.i

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.71, ptr noundef nonnull %241) #18
  unreachable

.lr.ph.i.i.i:                                     ; preds = %245, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %245 ]
  %242 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %indvars.iv.i.i.i
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %.0.i.i
  br i1 %244, label %zend_check_trait_usage.exit.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.preheader.i.i.i, %245
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.72, ptr noundef nonnull %248, ptr noundef nonnull %251) #18
  unreachable

zend_check_trait_usage.exit.i.i:                  ; preds = %.lr.ph.i.i.i
  %252 = load ptr, ptr %208, align 8
  %253 = call ptr @zend_string_tolower_ex(ptr noundef %252, i1 noundef zeroext false) #16
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %255 = call ptr @zend_hash_find(ptr noundef nonnull %254, ptr noundef %253) #16
  %.not224.i.i = icmp eq ptr %255, null
  br i1 %.not224.i.i, label %259, label %.preheader255.i.i

.preheader255.i.i:                                ; preds = %zend_check_trait_usage.exit.i.i
  %256 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %257 = load i32, ptr %256, align 8
  %.not354.i.i = icmp eq i32 %257, 0
  br i1 %.not354.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader255.i.i
  %258 = getelementptr inbounds nuw i8, ptr %208, i64 24
  br label %270

259:                                              ; preds = %zend_check_trait_usage.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %208, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull %262, ptr noundef nonnull %264) #18
  unreachable

265:                                              ; preds = %329
  %266 = add nuw nsw i64 %.0194338.i.i, 1
  %267 = load i32, ptr %256, align 8
  %268 = zext i32 %267 to i64
  %269 = icmp samesign ult i64 %266, %268
  br i1 %269, label %270, label %._crit_edge.i.i

270:                                              ; preds = %265, %.lr.ph.i.i
  %.0194338.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %266, %265 ]
  %271 = getelementptr inbounds nuw [1 x ptr], ptr %258, i64 0, i64 %.0194338.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @zend_string_tolower_ex(ptr noundef %272, i1 noundef zeroext false) #16
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %275 = call ptr @zend_hash_find(ptr noundef %274, ptr noundef %273) #16
  %.not226.i.i = icmp eq ptr %275, null
  br i1 %.not226.i.i, label %278, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %275, align 8, !nonnull !4, !noundef !4
  br label %278

278:                                              ; preds = %276, %270
  %.0187.i.i = phi ptr [ %277, %276 ], [ null, %270 ]
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 64
  %.not227.i.i = icmp eq i32 %281, 0
  br i1 %.not227.i.i, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32, ptr %273, align 4
  %284 = icmp ne i32 %283, 0
  call void @llvm.assume(i1 %284)
  %285 = add i32 %283, -1
  store i32 %285, ptr %273, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  call void @_efree(ptr noundef nonnull %273) #16
  br label %288

288:                                              ; preds = %287, %282, %278
  %.not228.i.i = icmp eq ptr %.0187.i.i, null
  br i1 %.not228.i.i, label %293, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 8
  %.not229.i.i = icmp eq i32 %292, 0
  br i1 %.not229.i.i, label %293, label %295

293:                                              ; preds = %289, %288
  %294 = getelementptr inbounds nuw i8, ptr %272, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.63, ptr noundef nonnull %294) #18
  unreachable

295:                                              ; preds = %289
  %296 = and i32 %291, 2
  %.not.not.i231.i.i = icmp eq i32 %296, 0
  br i1 %.not.not.i231.i.i, label %298, label %.preheader.i232.i.i

.preheader.i232.i.i:                              ; preds = %295
  %297 = load i32, ptr %198, align 4
  %.not.i233.i.i = icmp eq i32 %297, 0
  br i1 %.not.i233.i.i, label %._crit_edge.i240.i.i, label %.lr.ph.preheader.i234.i.i

.lr.ph.preheader.i234.i.i:                        ; preds = %.preheader.i232.i.i
  %wide.trip.count.i235.i.i = zext i32 %297 to i64
  br label %.lr.ph.i236.i.i

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.71, ptr noundef nonnull %301) #18
  unreachable

.lr.ph.i236.i.i:                                  ; preds = %305, %.lr.ph.preheader.i234.i.i
  %indvars.iv.i237.i.i = phi i64 [ 0, %.lr.ph.preheader.i234.i.i ], [ %indvars.iv.next.i238.i.i, %305 ]
  %302 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %indvars.iv.i237.i.i
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, %.0187.i.i
  br i1 %304, label %zend_check_trait_usage.exit241.i.i, label %305

305:                                              ; preds = %.lr.ph.i236.i.i
  %indvars.iv.next.i238.i.i = add nuw nsw i64 %indvars.iv.i237.i.i, 1
  %exitcond.not.i239.i.i = icmp eq i64 %indvars.iv.next.i238.i.i, %wide.trip.count.i235.i.i
  br i1 %exitcond.not.i239.i.i, label %._crit_edge.i240.i.i, label %.lr.ph.i236.i.i

._crit_edge.i240.i.i:                             ; preds = %.preheader.i232.i.i, %305
  %306 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.72, ptr noundef nonnull %308, ptr noundef nonnull %311) #18
  unreachable

zend_check_trait_usage.exit241.i.i:               ; preds = %.lr.ph.i236.i.i
  %312 = and i64 %indvars.iv.i237.i.i, 4294967295
  %313 = getelementptr inbounds nuw ptr, ptr %205, i64 %312
  %314 = load ptr, ptr %313, align 8
  %.not230.i.i = icmp eq ptr %314, null
  br i1 %.not230.i.i, label %315, label %317

315:                                              ; preds = %zend_check_trait_usage.exit241.i.i
  %316 = call noalias ptr @_emalloc_56() #16
  store ptr %316, ptr %313, align 8
  call void @_zend_hash_init(ptr noundef %316, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  br label %317

317:                                              ; preds = %315, %zend_check_trait_usage.exit241.i.i
  %318 = phi ptr [ %316, %315 ], [ %314, %zend_check_trait_usage.exit241.i.i ]
  %319 = call ptr @zend_hash_add_empty_element(ptr noundef %318, ptr noundef %253) #16
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = getelementptr inbounds ptr, ptr %206, i64 %.0189341.i.i
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %.0187.i.i, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %325, ptr noundef nonnull %328) #18
  unreachable

329:                                              ; preds = %317
  %330 = icmp eq ptr %.0.i.i, %.0187.i.i
  br i1 %330, label %331, label %265

331:                                              ; preds = %329
  %332 = load ptr, ptr %208, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.66, ptr noundef nonnull %333, ptr noundef nonnull %336, ptr noundef nonnull %336) #18
  unreachable

._crit_edge.i.i:                                  ; preds = %265, %.preheader255.i.i
  %337 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 64
  %.not225.i.i = icmp eq i32 %339, 0
  br i1 %.not225.i.i, label %340, label %346

340:                                              ; preds = %._crit_edge.i.i
  %341 = load i32, ptr %253, align 4
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %253, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  call void @_efree(ptr noundef nonnull %253) #16
  br label %346

346:                                              ; preds = %345, %340, %._crit_edge.i.i
  %347 = add i64 %.0189341.i.i, 1
  %348 = getelementptr inbounds ptr, ptr %206, i64 %347
  %349 = load ptr, ptr %348, align 8
  %.not204.i.i = icmp eq ptr %349, null
  br i1 %.not204.i.i, label %._crit_edge344.i.i, label %.lr.ph343.i.i

._crit_edge344.i.i:                               ; preds = %346, %203
  store ptr %206, ptr %201, align 8
  br label %350

350:                                              ; preds = %._crit_edge344.i.i, %200
  %.0193.i.i = phi ptr [ %205, %._crit_edge344.i.i ], [ null, %200 ]
  %351 = getelementptr inbounds nuw i8, ptr %.0329, i64 448
  %352 = load ptr, ptr %351, align 8
  %.not205.i.i = icmp eq ptr %352, null
  br i1 %.not205.i.i, label %zend_traits_init_trait_structures.exit.i, label %.preheader254.i.i

.preheader254.i.i:                                ; preds = %350, %.preheader254.i.i
  %.1.i.i = phi i64 [ %355, %.preheader254.i.i ], [ 0, %350 ]
  %353 = getelementptr inbounds ptr, ptr %352, i64 %.1.i.i
  %354 = load ptr, ptr %353, align 8
  %.not206.i.i = icmp eq ptr %354, null
  %355 = add i64 %.1.i.i, 1
  br i1 %.not206.i.i, label %356, label %.preheader254.i.i

356:                                              ; preds = %.preheader254.i.i
  %357 = call noalias ptr @_ecalloc(i64 noundef %.1.i.i, i64 noundef 8) #21
  %358 = load ptr, ptr %351, align 8
  %359 = load ptr, ptr %358, align 8
  %.not207350.i.i = icmp eq ptr %359, null
  br i1 %.not207350.i.i, label %zend_traits_init_trait_structures.exit.i, label %.lr.ph353.i.i

.lr.ph353.i.i:                                    ; preds = %356, %461
  %360 = phi ptr [ %465, %461 ], [ %359, %356 ]
  %.2351.i.i = phi i64 [ %462, %461 ], [ 0, %356 ]
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @zend_string_tolower_ex(ptr noundef %361, i1 noundef zeroext false) #16
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not208.i.i = icmp eq ptr %364, null
  br i1 %.not208.i.i, label %.preheader.i.i, label %366

.preheader.i.i:                                   ; preds = %.lr.ph353.i.i
  %365 = load i32, ptr %198, align 4
  %.not355.i.i = icmp eq i32 %365, 0
  br i1 %.not355.i.i, label %._crit_edge348.thread.i.i, label %.lr.ph347.i.i

366:                                              ; preds = %.lr.ph353.i.i
  %367 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %364, i1 noundef zeroext false) #16
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  %369 = call ptr @zend_hash_find(ptr noundef %368, ptr noundef %367) #16
  %.not214.i.i = icmp eq ptr %369, null
  br i1 %.not214.i.i, label %372, label %370

370:                                              ; preds = %366
  %371 = load ptr, ptr %369, align 8, !nonnull !4, !noundef !4
  br label %372

372:                                              ; preds = %370, %366
  %.0188.i.i = phi ptr [ %371, %370 ], [ null, %366 ]
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 64
  %.not215.i.i = icmp eq i32 %375, 0
  br i1 %.not215.i.i, label %376, label %382

376:                                              ; preds = %372
  %377 = load i32, ptr %367, align 4
  %378 = icmp ne i32 %377, 0
  call void @llvm.assume(i1 %378)
  %379 = add i32 %377, -1
  store i32 %379, ptr %367, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  call void @_efree(ptr noundef nonnull %367) #16
  br label %382

382:                                              ; preds = %381, %376, %372
  %.not216.i.i = icmp eq ptr %.0188.i.i, null
  br i1 %.not216.i.i, label %387, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 28
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 8
  %.not217.i.i = icmp eq i32 %386, 0
  br i1 %.not217.i.i, label %387, label %391

387:                                              ; preds = %383, %382
  %388 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.63, ptr noundef nonnull %390) #18
  unreachable

391:                                              ; preds = %383
  %392 = and i32 %385, 2
  %.not.not.i242.i.i = icmp eq i32 %392, 0
  br i1 %.not.not.i242.i.i, label %394, label %.preheader.i243.i.i

.preheader.i243.i.i:                              ; preds = %391
  %393 = load i32, ptr %198, align 4
  %.not.i244.i.i = icmp eq i32 %393, 0
  br i1 %.not.i244.i.i, label %._crit_edge.i251.i.i, label %.lr.ph.preheader.i245.i.i

.lr.ph.preheader.i245.i.i:                        ; preds = %.preheader.i243.i.i
  %wide.trip.count.i246.i.i = zext i32 %393 to i64
  br label %.lr.ph.i247.i.i

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.71, ptr noundef nonnull %397) #18
  unreachable

.lr.ph.i247.i.i:                                  ; preds = %401, %.lr.ph.preheader.i245.i.i
  %indvars.iv.i248.i.i = phi i64 [ 0, %.lr.ph.preheader.i245.i.i ], [ %indvars.iv.next.i249.i.i, %401 ]
  %398 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %indvars.iv.i248.i.i
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %.0188.i.i
  br i1 %400, label %zend_check_trait_usage.exit252.i.i, label %401

401:                                              ; preds = %.lr.ph.i247.i.i
  %indvars.iv.next.i249.i.i = add nuw nsw i64 %indvars.iv.i248.i.i, 1
  %exitcond.not.i250.i.i = icmp eq i64 %indvars.iv.next.i249.i.i, %wide.trip.count.i246.i.i
  br i1 %exitcond.not.i250.i.i, label %._crit_edge.i251.i.i, label %.lr.ph.i247.i.i

._crit_edge.i251.i.i:                             ; preds = %.preheader.i243.i.i, %401
  %402 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.72, ptr noundef nonnull %404, ptr noundef nonnull %407) #18
  unreachable

zend_check_trait_usage.exit252.i.i:               ; preds = %.lr.ph.i247.i.i
  %408 = getelementptr inbounds ptr, ptr %357, i64 %.2351.i.i
  store ptr %.0188.i.i, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 64
  %410 = call ptr @zend_hash_find(ptr noundef nonnull %409, ptr noundef %362) #16
  %.not218.i.i = icmp eq ptr %410, null
  br i1 %.not218.i.i, label %411, label %451

411:                                              ; preds = %zend_check_trait_usage.exit252.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.0188.i.i, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %360, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.67, ptr noundef nonnull %414, ptr noundef nonnull %416) #18
  unreachable

.lr.ph347.i.i:                                    ; preds = %.preheader.i.i, %435
  %.0190346.i.i = phi ptr [ %.1191.i.i, %435 ], [ null, %.preheader.i.i ]
  %.1195345.i.i = phi i64 [ %436, %435 ], [ 0, %.preheader.i.i ]
  %417 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %.1195345.i.i
  %418 = load ptr, ptr %417, align 8
  %.not211.i.i = icmp eq ptr %418, null
  br i1 %.not211.i.i, label %435, label %419

419:                                              ; preds = %.lr.ph347.i.i
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %421 = call ptr @zend_hash_find(ptr noundef nonnull %420, ptr noundef %362) #16
  %.not212.i.i = icmp eq ptr %421, null
  br i1 %.not212.i.i, label %435, label %422

422:                                              ; preds = %419
  %.not213.i.i = icmp eq ptr %.0190346.i.i, null
  br i1 %.not213.i.i, label %423, label %425

423:                                              ; preds = %422
  %424 = load ptr, ptr %417, align 8
  br label %435

425:                                              ; preds = %422
  %426 = load ptr, ptr %360, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %.0190346.i.i, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %417, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.68, ptr noundef nonnull %427, ptr noundef nonnull %430, ptr noundef nonnull %434, ptr noundef nonnull %430, ptr noundef nonnull %427, ptr noundef nonnull %434, ptr noundef nonnull %427) #18
  unreachable

435:                                              ; preds = %423, %419, %.lr.ph347.i.i
  %.1191.i.i = phi ptr [ %424, %423 ], [ %.0190346.i.i, %419 ], [ %.0190346.i.i, %.lr.ph347.i.i ]
  %436 = add nuw nsw i64 %.1195345.i.i, 1
  %437 = load i32, ptr %198, align 4
  %438 = zext i32 %437 to i64
  %439 = icmp samesign ult i64 %436, %438
  br i1 %439, label %.lr.ph347.i.i, label %._crit_edge348.i.i

._crit_edge348.i.i:                               ; preds = %435
  %.not209.i.i = icmp eq ptr %.1191.i.i, null
  br i1 %.not209.i.i, label %._crit_edge348.thread.i.i, label %449

._crit_edge348.thread.i.i:                        ; preds = %._crit_edge348.i.i, %.preheader.i.i
  %440 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %441 = load ptr, ptr %440, align 8
  %.not210.i.i = icmp eq ptr %441, null
  br i1 %.not210.i.i, label %446, label %442

442:                                              ; preds = %._crit_edge348.thread.i.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %444 = load ptr, ptr %360, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.69, ptr noundef nonnull %443, ptr noundef nonnull %445) #18
  unreachable

446:                                              ; preds = %._crit_edge348.thread.i.i
  %447 = load ptr, ptr %360, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.70, ptr noundef nonnull %448) #18
  unreachable

449:                                              ; preds = %._crit_edge348.i.i
  %450 = getelementptr inbounds ptr, ptr %357, i64 %.2351.i.i
  store ptr %.1191.i.i, ptr %450, align 8
  br label %451

451:                                              ; preds = %449, %zend_check_trait_usage.exit252.i.i
  %452 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 64
  %.not219.i.i = icmp eq i32 %454, 0
  br i1 %.not219.i.i, label %455, label %461

455:                                              ; preds = %451
  %456 = load i32, ptr %362, align 4
  %457 = icmp ne i32 %456, 0
  call void @llvm.assume(i1 %457)
  %458 = add i32 %456, -1
  store i32 %458, ptr %362, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void @_efree(ptr noundef nonnull %362) #16
  br label %461

461:                                              ; preds = %460, %455, %451
  %462 = add i64 %.2351.i.i, 1
  %463 = load ptr, ptr %351, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %462
  %465 = load ptr, ptr %464, align 8
  %.not207.i.i = icmp eq ptr %465, null
  br i1 %.not207.i.i, label %zend_traits_init_trait_structures.exit.i, label %.lr.ph353.i.i

zend_traits_init_trait_structures.exit.i:         ; preds = %461, %356, %350
  %.0192.i.i = phi ptr [ null, %350 ], [ %357, %356 ], [ %357, %461 ]
  %.not.i11.i = icmp eq ptr %.0193.i.i, null
  %466 = load i32, ptr %198, align 4
  %.not105.i.i = icmp eq i32 %466, 0
  br i1 %.not.i11.i, label %.preheader.i15.i, label %.preheader87.i.i

.preheader87.i.i:                                 ; preds = %zend_traits_init_trait_structures.exit.i
  br i1 %.not105.i.i, label %.loopexit86.i.i, label %.lr.ph92.i.i

.preheader.i15.i:                                 ; preds = %zend_traits_init_trait_structures.exit.i
  br i1 %.not105.i.i, label %.loopexit86.i.i, label %.lr.ph98.i.i

.lr.ph92.i.i:                                     ; preds = %.preheader87.i.i, %495
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %495 ], [ 0, %.preheader87.i.i ]
  %467 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %indvars.iv.i.i
  %468 = load ptr, ptr %467, align 8
  %.not82.i.i = icmp eq ptr %468, null
  br i1 %.not82.i.i, label %495, label %469

469:                                              ; preds = %.lr.ph92.i.i
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 88
  %473 = load i32, ptr %472, align 8
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct._Bucket, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %477 = load i32, ptr %476, align 8
  %478 = and i32 %477, 4
  %.not83.i.i = icmp eq i32 %478, 0
  call void @llvm.assume(i1 %.not83.i.i)
  %.not8489.i.i = icmp eq i32 %473, 0
  br i1 %.not8489.i.i, label %._crit_edge.i13.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %469
  %479 = getelementptr inbounds nuw ptr, ptr %.0193.i.i, i64 %indvars.iv.i.i
  br label %480

480:                                              ; preds = %489, %.lr.ph.i12.i
  %.07190.i.i = phi ptr [ %471, %.lr.ph.i12.i ], [ %490, %489 ]
  %481 = getelementptr inbounds nuw i8, ptr %.07190.i.i, i64 8
  %482 = load i8, ptr %481, align 8
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %489, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.07190.i.i, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %.07190.i.i, align 8
  %488 = load ptr, ptr %479, align 8
  call fastcc void @zend_traits_copy_functions(ptr noundef %486, ptr noundef %487, ptr noundef %.0329, ptr noundef %488, ptr noundef readonly %.0192.i.i)
  br label %489

489:                                              ; preds = %484, %480
  %490 = getelementptr inbounds nuw i8, ptr %.07190.i.i, i64 32
  %.not84.i.i = icmp eq ptr %490, %475
  br i1 %.not84.i.i, label %._crit_edge.i13.i, label %480

._crit_edge.i13.i:                                ; preds = %489, %469
  %491 = getelementptr inbounds nuw ptr, ptr %.0193.i.i, i64 %indvars.iv.i.i
  %492 = load ptr, ptr %491, align 8
  %.not85.i.i = icmp eq ptr %492, null
  br i1 %.not85.i.i, label %495, label %493

493:                                              ; preds = %._crit_edge.i13.i
  call void @zend_hash_destroy(ptr noundef nonnull %492) #16
  %494 = load ptr, ptr %491, align 8
  call void @_efree_56(ptr noundef %494) #16
  store ptr null, ptr %491, align 8
  br label %495

495:                                              ; preds = %493, %._crit_edge.i13.i, %.lr.ph92.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %496 = load i32, ptr %198, align 4
  %497 = zext i32 %496 to i64
  %498 = icmp samesign ult i64 %indvars.iv.next.i.i, %497
  br i1 %498, label %.lr.ph92.i.i, label %.loopexit86.i.i

.lr.ph98.i.i:                                     ; preds = %.preheader.i15.i, %.loopexit.i.i
  %499 = phi i32 [ %521, %.loopexit.i.i ], [ %466, %.preheader.i15.i ]
  %indvars.iv108.i.i = phi i64 [ %indvars.iv.next109.i.i, %.loopexit.i.i ], [ 0, %.preheader.i15.i ]
  %500 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %indvars.iv108.i.i
  %501 = load ptr, ptr %500, align 8
  %.not77.i.i = icmp eq ptr %501, null
  br i1 %.not77.i.i, label %.loopexit.i.i, label %502

502:                                              ; preds = %.lr.ph98.i.i
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 80
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 88
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct._Bucket, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 72
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 4
  %.not78.i.i = icmp eq i32 %511, 0
  call void @llvm.assume(i1 %.not78.i.i)
  %.not7993.i.i = icmp eq i32 %506, 0
  br i1 %.not7993.i.i, label %.loopexit.i.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %502, %519
  %.07294.i.i = phi ptr [ %520, %519 ], [ %504, %502 ]
  %512 = getelementptr inbounds nuw i8, ptr %.07294.i.i, i64 8
  %513 = load i8, ptr %512, align 8
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %.lr.ph96.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.07294.i.i, i64 24
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %.07294.i.i, align 8
  call fastcc void @zend_traits_copy_functions(ptr noundef %517, ptr noundef %518, ptr noundef %.0329, ptr noundef null, ptr noundef readonly %.0192.i.i)
  br label %519

519:                                              ; preds = %515, %.lr.ph96.i.i
  %520 = getelementptr inbounds nuw i8, ptr %.07294.i.i, i64 32
  %.not79.i.i = icmp eq ptr %520, %508
  br i1 %.not79.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph96.i.i

.loopexit.loopexit.i.i:                           ; preds = %519
  %.pre.i.i = load i32, ptr %198, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %502, %.lr.ph98.i.i
  %521 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %499, %502 ], [ %499, %.lr.ph98.i.i ]
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %522 = zext i32 %521 to i64
  %523 = icmp samesign ult i64 %indvars.iv.next109.i.i, %522
  br i1 %523, label %.lr.ph98.i.i, label %.loopexit86.i.i

.loopexit86.i.i:                                  ; preds = %495, %.loopexit.i.i, %.preheader.i15.i, %.preheader87.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.0329, i64 80
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.0329, i64 88
  %527 = load i32, ptr %526, align 8
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct._Bucket, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %.0329, i64 72
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 4
  %.not80.i.i = icmp eq i32 %532, 0
  call void @llvm.assume(i1 %.not80.i.i)
  %.not8199.i.i = icmp eq i32 %527, 0
  br i1 %.not8199.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph102.i.i

.lr.ph102.i.i:                                    ; preds = %.loopexit86.i.i, %zend_fixup_trait_method.exit.i.i
  %.070100.i.i = phi ptr [ %559, %zend_fixup_trait_method.exit.i.i ], [ %525, %.loopexit86.i.i ]
  %533 = getelementptr inbounds nuw i8, ptr %.070100.i.i, i64 8
  %534 = load i8, ptr %533, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %zend_fixup_trait_method.exit.i.i, label %536

536:                                              ; preds = %.lr.ph102.i.i
  %537 = load ptr, ptr %.070100.i.i, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 28
  %541 = load i32, ptr %540, align 4
  %542 = and i32 %541, 2
  %.not.i.i14.i = icmp eq i32 %542, 0
  br i1 %.not.i.i14.i, label %zend_fixup_trait_method.exit.i.i, label %543

543:                                              ; preds = %536
  store ptr %.0329, ptr %538, align 8
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %545 = load i32, ptr %544, align 4
  %546 = and i32 %545, 64
  %.not8.i.i.i = icmp eq i32 %546, 0
  br i1 %.not8.i.i.i, label %550, label %547

547:                                              ; preds = %543
  %548 = load i32, ptr %178, align 4
  %549 = or i32 %548, 16
  store i32 %549, ptr %178, align 4
  br label %550

550:                                              ; preds = %547, %543
  %551 = load i8, ptr %537, align 8
  %552 = icmp eq i8 %551, 2
  br i1 %552, label %553, label %zend_fixup_trait_method.exit.i.i

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %537, i64 104
  %555 = load ptr, ptr %554, align 8
  %.not9.i.i.i = icmp eq ptr %555, null
  br i1 %.not9.i.i.i, label %zend_fixup_trait_method.exit.i.i, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %178, align 4
  %558 = or i32 %557, 16384
  store i32 %558, ptr %178, align 4
  br label %zend_fixup_trait_method.exit.i.i

zend_fixup_trait_method.exit.i.i:                 ; preds = %556, %553, %550, %536, %.lr.ph102.i.i
  %559 = getelementptr inbounds nuw i8, ptr %.070100.i.i, i64 32
  %.not81.i.i = icmp eq ptr %559, %529
  br i1 %.not81.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph102.i.i

zend_do_traits_method_binding.exit.i:             ; preds = %zend_fixup_trait_method.exit.i.i, %.loopexit86.i.i
  %.not.i397 = icmp eq ptr %.0192.i.i, null
  br i1 %.not.i397, label %561, label %560

560:                                              ; preds = %zend_do_traits_method_binding.exit.i
  call void @_efree(ptr noundef nonnull %.0192.i.i) #16
  br label %561

561:                                              ; preds = %560, %zend_do_traits_method_binding.exit.i
  br i1 %.not.i11.i, label %563, label %562

562:                                              ; preds = %561
  call void @_efree(ptr noundef nonnull %.0193.i.i) #16
  br label %563

563:                                              ; preds = %562, %561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %564 = load i32, ptr %198, align 4
  %.not158.i.i = icmp eq i32 %564, 0
  br i1 %.not158.i.i, label %zend_do_traits_constant_binding.exit.thread.i, label %.lr.ph157.i.i

zend_do_traits_constant_binding.exit.thread.i:    ; preds = %563
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  br label %zend_do_bind_traits.exit

.lr.ph157.i.i:                                    ; preds = %563
  %565 = getelementptr inbounds nuw i8, ptr %.0329, i64 176
  %.0119.sroa.gep154.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %570

570:                                              ; preds = %.loopexit.i21.i, %.lr.ph157.i.i
  %571 = phi i32 [ %564, %.lr.ph157.i.i ], [ %.pr.i, %.loopexit.i21.i ]
  %.0120155.i.i = phi i64 [ 0, %.lr.ph157.i.i ], [ %812, %.loopexit.i21.i ]
  %572 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %.0120155.i.i
  %573 = load ptr, ptr %572, align 8
  %.not.i16.i = icmp eq ptr %573, null
  br i1 %.not.i16.i, label %.loopexit.i21.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 192
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 200
  %578 = load i32, ptr %577, align 8
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds nuw %struct._Bucket, ptr %576, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %573, i64 184
  %582 = load i32, ptr %581, align 8
  %583 = and i32 %582, 4
  %.not126.i.i = icmp eq i32 %583, 0
  call void @llvm.assume(i1 %.not126.i.i)
  %.not127153.i.i = icmp eq i32 %578, 0
  br i1 %.not127153.i.i, label %.loopexit.i21.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %574, %810
  %.0119154.i.i = phi ptr [ %811, %810 ], [ %576, %574 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0119154.i.i, i64 8
  %585 = load i8, ptr %584, align 8
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %810, label %587

587:                                              ; preds = %.lr.ph.i17.i
  %588 = getelementptr inbounds nuw i8, ptr %.0119154.i.i, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %.0119154.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %591 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %565, ptr noundef %589) #16
  %592 = icmp eq ptr %591, null
  %.0119.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %590, i64 8
  br i1 %592, label %750, label %593

593:                                              ; preds = %587
  %594 = load ptr, ptr %591, align 8
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %598 = load i32, ptr %597, align 4
  %599 = xor i32 %598, %596
  %600 = and i32 %599, 39
  %.not.i.i18.i = icmp eq i32 %600, 0
  br i1 %.not.i.i18.i, label %616, label %601

601:                                              ; preds = %593
  %602 = getelementptr i8, ptr %594, i64 32
  %.val.i.i.i = load ptr, ptr %602, align 8
  %603 = call fastcc ptr @find_first_constant_definition(ptr noundef %.0329, ptr noundef readonly %.0331, i64 noundef range(i64 0, 4294967295) %.0120155.i.i, ptr noundef %589, ptr noundef %.val.i.i.i)
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %606, ptr noundef nonnull %611, ptr noundef nonnull %612, ptr noundef nonnull %615) #18
  unreachable

616:                                              ; preds = %593
  %617 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 33554431
  %621 = icmp ne i32 %620, 0
  %622 = getelementptr inbounds nuw i8, ptr %594, i64 40
  %623 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %624 = load i32, ptr %623, align 8
  %625 = and i32 %624, 33554431
  %626 = icmp eq i32 %625, 0
  %.not126.i.i.i = xor i1 %621, %626
  br i1 %.not126.i.i.i, label %642, label %627

627:                                              ; preds = %616
  %628 = getelementptr i8, ptr %594, i64 32
  %.val148.i.i.i = load ptr, ptr %628, align 8
  %629 = call fastcc ptr @find_first_constant_definition(ptr noundef %.0329, ptr noundef readonly %.0331, i64 noundef range(i64 0, 4294967295) %.0120155.i.i, ptr noundef %589, ptr noundef %.val148.i.i.i)
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %639 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %632, ptr noundef nonnull %637, ptr noundef nonnull %638, ptr noundef nonnull %641) #18
  unreachable

642:                                              ; preds = %616
  br i1 %621, label %643, label %671

643:                                              ; preds = %642
  %644 = load ptr, ptr %572, align 8
  %645 = load ptr, ptr %622, align 8
  %646 = load ptr, ptr %617, align 8
  %647 = call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %.0329, ptr %645, i32 %624, ptr noundef %644, ptr %646, i32 %619)
  %648 = load ptr, ptr %572, align 8
  %649 = load ptr, ptr %617, align 8
  %650 = load i32, ptr %618, align 8
  %651 = load ptr, ptr %622, align 8
  %652 = load i32, ptr %623, align 8
  %653 = call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %648, ptr %649, i32 %650, ptr noundef %.0329, ptr %651, i32 %652)
  %654 = icmp eq i32 %647, 0
  %655 = icmp eq i32 %653, 0
  %or.cond.i.i.i = select i1 %654, i1 true, i1 %655
  br i1 %or.cond.i.i.i, label %656, label %671

656:                                              ; preds = %643
  %657 = getelementptr i8, ptr %594, i64 32
  %.val149.i.i.i = load ptr, ptr %657, align 8
  %658 = call fastcc ptr @find_first_constant_definition(ptr noundef %.0329, ptr noundef nonnull readonly %.0331, i64 noundef range(i64 0, 4294967295) %.0120155.i.i, ptr noundef %589, ptr noundef %.val149.i.i.i)
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %668 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %661, ptr noundef nonnull %666, ptr noundef nonnull %667, ptr noundef nonnull %670) #18
  unreachable

671:                                              ; preds = %643, %642
  %672 = load i8, ptr %.0119.sroa.gep.i.i.i, align 8
  %673 = icmp eq i8 %672, 11
  br i1 %673, label %674, label %689

674:                                              ; preds = %671
  %675 = load ptr, ptr %590, align 8
  %676 = load i32, ptr %.0119.sroa.gep.i.i.i, align 8
  store ptr %675, ptr %11, align 8
  store i32 %676, ptr %.0119.sroa.gep154.i.i.i, align 8
  %677 = and i32 %676, 65280
  %.not127.i.i.i = icmp eq i32 %677, 0
  br i1 %.not127.i.i.i, label %687, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 128
  %.not128.i.i.i = icmp eq i32 %681, 0
  %682 = and i32 %680, 15
  %683 = icmp eq i32 %682, 8
  %or.cond139.i.i.i = or i1 %.not128.i.i.i, %683
  br i1 %or.cond139.i.i.i, label %.critedge.i.i.i, label %686

.critedge.i.i.i:                                  ; preds = %678
  %684 = load i32, ptr %675, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %675, align 4
  br label %687

686:                                              ; preds = %678
  call void @zval_copy_ctor_func(ptr noundef nonnull %11) #16
  br label %687

687:                                              ; preds = %686, %.critedge.i.i.i, %674
  %688 = call i32 @zval_update_constant_ex(ptr noundef nonnull %11, ptr noundef %.0329) #16
  %.not129.i.i.i = icmp eq i32 %688, 0
  br i1 %.not129.i.i.i, label %689, label %.critedge147.sink.split.i.i.i

689:                                              ; preds = %687, %671
  %.0119.sroa.phi.i.i.i = phi ptr [ %.0119.sroa.gep.i.i.i, %671 ], [ %.0119.sroa.gep154.i.i.i, %687 ]
  %.0119.i.i.i = phi ptr [ %590, %671 ], [ %11, %687 ]
  %690 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %691 = load i8, ptr %690, align 8
  %692 = icmp eq i8 %691, 11
  br i1 %692, label %693, label %708

693:                                              ; preds = %689
  %694 = load ptr, ptr %594, align 8
  %695 = load i32, ptr %690, align 8
  store ptr %694, ptr %12, align 8
  store i32 %695, ptr %566, align 8
  %696 = and i32 %695, 65280
  %.not130.i.i.i = icmp eq i32 %696, 0
  br i1 %.not130.i.i.i, label %706, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, 128
  %.not131.i.i.i = icmp eq i32 %700, 0
  %701 = and i32 %699, 15
  %702 = icmp eq i32 %701, 8
  %or.cond141.i.i.i = or i1 %.not131.i.i.i, %702
  br i1 %or.cond141.i.i.i, label %.critedge3.i.i.i, label %705

.critedge3.i.i.i:                                 ; preds = %697
  %703 = load i32, ptr %694, align 4
  %704 = add i32 %703, 1
  store i32 %704, ptr %694, align 4
  br label %706

705:                                              ; preds = %697
  call void @zval_copy_ctor_func(ptr noundef nonnull %12) #16
  br label %706

706:                                              ; preds = %705, %.critedge3.i.i.i, %693
  %707 = call i32 @zval_update_constant_ex(ptr noundef nonnull %12, ptr noundef %.0329) #16
  %.not132.i.i.i = icmp eq i32 %707, 0
  br i1 %.not132.i.i.i, label %._crit_edge.i.i23.i, label %.critedge147.sink.split.i.i.i

._crit_edge.i.i23.i:                              ; preds = %706
  %.pre.i.i.i = load i8, ptr %566, align 8
  br label %708

708:                                              ; preds = %._crit_edge.i.i23.i, %689
  %709 = phi i8 [ %691, %689 ], [ %.pre.i.i.i, %._crit_edge.i.i23.i ]
  %.0120.i.i.i = phi ptr [ %594, %689 ], [ %12, %._crit_edge.i.i23.i ]
  %710 = load i8, ptr %.0119.sroa.phi.i.i.i, align 8
  %.not133.i.i.i = icmp eq i8 %710, %709
  br i1 %.not133.i.i.i, label %711, label %715

711:                                              ; preds = %708
  %712 = icmp ult i8 %709, 4
  br i1 %712, label %715, label %713

713:                                              ; preds = %711
  %714 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.0119.i.i.i, ptr noundef nonnull %.0120.i.i.i) #16
  br label %715

715:                                              ; preds = %713, %711, %708
  %.0.i.i.i = phi i1 [ %714, %713 ], [ false, %708 ], [ true, %711 ]
  %716 = icmp ne ptr %.0119.i.i.i, %11
  %717 = load i8, ptr %567, align 1
  %.not134.i.i.i = icmp eq i8 %717, 0
  %or.cond143.i.i.i = select i1 %716, i1 true, i1 %.not134.i.i.i
  br i1 %or.cond143.i.i.i, label %725, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr %719, align 4
  %721 = icmp ne i32 %720, 0
  call void @llvm.assume(i1 %721)
  %722 = add i32 %720, -1
  store i32 %722, ptr %719, align 4
  %.not135.i.i.i = icmp eq i32 %722, 0
  br i1 %.not135.i.i.i, label %723, label %725

723:                                              ; preds = %718
  %724 = load ptr, ptr %11, align 8
  call void @rc_dtor_func(ptr noundef %724) #16
  br label %725

725:                                              ; preds = %723, %718, %715
  %726 = icmp ne ptr %.0120.i.i.i, %12
  %727 = load i8, ptr %568, align 1
  %.not136.i.i.i = icmp eq i8 %727, 0
  %or.cond145.i.i.i = select i1 %726, i1 true, i1 %.not136.i.i.i
  br i1 %or.cond145.i.i.i, label %735, label %728

728:                                              ; preds = %725
  %729 = load ptr, ptr %12, align 8
  %730 = load i32, ptr %729, align 4
  %731 = icmp ne i32 %730, 0
  call void @llvm.assume(i1 %731)
  %732 = add i32 %730, -1
  store i32 %732, ptr %729, align 4
  %.not137.i.i.i = icmp eq i32 %732, 0
  br i1 %.not137.i.i.i, label %733, label %735

733:                                              ; preds = %728
  %734 = load ptr, ptr %12, align 8
  call void @rc_dtor_func(ptr noundef %734) #16
  br label %735

735:                                              ; preds = %733, %728, %725
  br i1 %.0.i.i.i, label %do_trait_constant_check.exit.i.i, label %.critedge147.i.i.i

.critedge147.sink.split.i.i.i:                    ; preds = %706, %687
  %.sink.i.i.i = phi ptr [ %11, %687 ], [ %12, %706 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i.i) #16
  br label %.critedge147.i.i.i

.critedge147.i.i.i:                               ; preds = %735, %.critedge147.sink.split.i.i.i
  %736 = getelementptr i8, ptr %594, i64 32
  %.val150.i.i.i = load ptr, ptr %736, align 8
  %737 = call fastcc ptr @find_first_constant_definition(ptr noundef %.0329, ptr noundef readonly %.0331, i64 noundef range(i64 0, 4294967295) %.0120155.i.i, ptr noundef %589, ptr noundef %.val150.i.i.i)
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %741 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = getelementptr inbounds nuw i8, ptr %589, i64 24
  %747 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %740, ptr noundef nonnull %745, ptr noundef nonnull %746, ptr noundef nonnull %749) #18
  unreachable

do_trait_constant_check.exit.i.i:                 ; preds = %735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %810

750:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %752 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ugt i64 %757, 55
  br i1 %758, label %759, label %761

759:                                              ; preds = %750
  %760 = getelementptr inbounds nuw i8, ptr %752, i64 56
  store ptr %760, ptr %751, align 8
  br label %770

761:                                              ; preds = %750
  %762 = ptrtoint ptr %751 to i64
  %763 = sub i64 %755, %762
  %..i.i = call i64 @llvm.umax.i64(i64 %763, i64 80)
  %764 = call noalias ptr @_emalloc(i64 noundef %..i.i) #17
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 80
  store ptr %766, ptr %764, align 8
  %767 = getelementptr inbounds i8, ptr %764, i64 %..i.i
  %768 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store ptr %767, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 16
  store ptr %751, ptr %769, align 8
  store ptr %764, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %770

770:                                              ; preds = %761, %759
  %.0.i24.i = phi ptr [ %752, %759 ], [ %765, %761 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i24.i, ptr noundef nonnull align 8 dereferenceable(56) %590, i64 56, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 8
  %772 = load i8, ptr %771, align 8
  %773 = icmp eq i8 %772, 11
  br i1 %773, label %774, label %778

774:                                              ; preds = %770
  %775 = load i32, ptr %178, align 4
  %776 = and i32 %775, -16781313
  %777 = or disjoint i32 %776, 16777216
  store i32 %777, ptr %178, align 4
  br label %778

778:                                              ; preds = %774, %770
  %779 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 32
  store ptr %.0329, ptr %779, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 9
  %781 = load i8, ptr %780, align 1
  %.not128.i.i = icmp eq i8 %781, 0
  br i1 %.not128.i.i, label %786, label %782

782:                                              ; preds = %778
  %783 = load ptr, ptr %.0.i24.i, align 8
  %784 = load i32, ptr %783, align 4
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 4
  br label %786

786:                                              ; preds = %782, %778
  %787 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 16
  %788 = load ptr, ptr %787, align 8
  %.not129.i.i = icmp eq ptr %788, null
  br i1 %.not129.i.i, label %796, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %791 = load i32, ptr %790, align 4
  %792 = and i32 %791, 64
  %.not130.i.i = icmp eq i32 %792, 0
  br i1 %.not130.i.i, label %793, label %796

793:                                              ; preds = %789
  %794 = load i32, ptr %788, align 4
  %795 = add i32 %794, 1
  store i32 %795, ptr %788, align 4
  br label %796

796:                                              ; preds = %793, %789, %786
  store ptr %788, ptr %787, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.0.i24.i, i64 24
  %798 = load ptr, ptr %797, align 8
  %.not131.i.i = icmp eq ptr %798, null
  br i1 %.not131.i.i, label %806, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 64
  %.not132.i.i = icmp eq i32 %802, 0
  br i1 %.not132.i.i, label %803, label %806

803:                                              ; preds = %799
  %804 = load i32, ptr %798, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %798, align 4
  br label %806

806:                                              ; preds = %803, %799, %796
  store ptr %.0.i24.i, ptr %13, align 8
  store i32 13, ptr %569, align 8
  %807 = call ptr @zend_hash_update(ptr noundef nonnull %565, ptr noundef %589, ptr noundef nonnull %13) #16
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr %808, null
  call void @llvm.assume(i1 %809)
  br label %810

810:                                              ; preds = %806, %do_trait_constant_check.exit.i.i, %.lr.ph.i17.i
  %811 = getelementptr inbounds nuw i8, ptr %.0119154.i.i, i64 32
  %.not127.i.i = icmp eq ptr %811, %580
  br i1 %.not127.i.i, label %.loopexit.loopexit.i19.i, label %.lr.ph.i17.i

.loopexit.loopexit.i19.i:                         ; preds = %810
  %.pre.i20.i = load i32, ptr %198, align 4
  br label %.loopexit.i21.i

.loopexit.i21.i:                                  ; preds = %.loopexit.loopexit.i19.i, %574, %570
  %.pr.i = phi i32 [ %.pre.i20.i, %.loopexit.loopexit.i19.i ], [ %571, %574 ], [ %571, %570 ]
  %812 = add nuw nsw i64 %.0120155.i.i, 1
  %813 = zext i32 %.pr.i to i64
  %814 = icmp samesign ult i64 %812, %813
  br i1 %814, label %570, label %zend_do_traits_constant_binding.exit.i

zend_do_traits_constant_binding.exit.i:           ; preds = %.loopexit.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %.not251.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not251.i.i, label %zend_do_bind_traits.exit, label %.lr.ph250.i.i

.lr.ph250.i.i:                                    ; preds = %zend_do_traits_constant_binding.exit.i
  %815 = getelementptr inbounds nuw i8, ptr %.0329, i64 120
  %816 = getelementptr inbounds nuw i8, ptr %.0329, i64 48
  %817 = getelementptr inbounds nuw i8, ptr %.0329, i64 40
  %818 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %821 = getelementptr inbounds nuw i8, ptr %9, i64 9
  br label %822

822:                                              ; preds = %.loopexit.i36.i, %.lr.ph250.i.i
  %823 = phi i32 [ %.pr.i, %.lr.ph250.i.i ], [ %1072, %.loopexit.i36.i ]
  %.0183248.i.i = phi i64 [ 0, %.lr.ph250.i.i ], [ %1073, %.loopexit.i36.i ]
  %824 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %.0183248.i.i
  %825 = load ptr, ptr %824, align 8
  %.not.i25.i = icmp eq ptr %825, null
  br i1 %.not.i25.i, label %.loopexit.i36.i, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 136
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 144
  %830 = load i32, ptr %829, align 8
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw %struct._Bucket, ptr %828, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 128
  %834 = load i32, ptr %833, align 8
  %835 = and i32 %834, 4
  %.not191.i.i = icmp eq i32 %835, 0
  call void @llvm.assume(i1 %.not191.i.i)
  %.not192246.i.i = icmp eq i32 %830, 0
  br i1 %.not192246.i.i, label %.loopexit.i36.i, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %826, %1070
  %.0179247.i.i = phi ptr [ %1071, %1070 ], [ %828, %826 ]
  %836 = getelementptr inbounds nuw i8, ptr %.0179247.i.i, i64 8
  %837 = load i8, ptr %836, align 8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %1070, label %839

839:                                              ; preds = %.lr.ph.i26.i
  %840 = getelementptr inbounds nuw i8, ptr %.0179247.i.i, i64 24
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %.0179247.i.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load i32, ptr %843, align 4
  %845 = call ptr @zend_hash_find(ptr noundef nonnull %815, ptr noundef %841) #16
  %.not193.i.i = icmp eq ptr %845, null
  br i1 %.not193.i.i, label %.thread.i.i, label %846

846:                                              ; preds = %839
  %847 = load ptr, ptr %845, align 8, !nonnull !4, !noundef !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %849 = load i32, ptr %848, align 4
  %850 = and i32 %849, 4
  %.not195.i.i = icmp eq i32 %850, 0
  br i1 %.not195.i.i, label %857, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %853 = load ptr, ptr %852, align 8
  %.not196.i.i = icmp eq ptr %853, %.0329
  br i1 %.not196.i.i, label %857, label %854

854:                                              ; preds = %851
  %855 = call i32 @zend_hash_del(ptr noundef nonnull %815, ptr noundef %841) #16
  %856 = or i32 %844, 8
  br label %.thread.i.i

857:                                              ; preds = %851, %846
  %858 = xor i32 %849, %844
  %859 = and i32 %858, 151
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %.critedge226.i.i

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %842, i64 40
  %863 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %847, i64 40
  %866 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %867 = load i32, ptr %866, align 8
  %868 = xor i32 %867, %864
  %869 = and i32 %868, 262143
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %875

871:                                              ; preds = %861
  %872 = load ptr, ptr %862, align 8
  %873 = load ptr, ptr %865, align 8
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %897, label %875

875:                                              ; preds = %871, %861
  %876 = and i32 %864, 33554431
  %877 = icmp ne i32 %876, 0
  %878 = and i32 %867, 33554431
  %879 = icmp eq i32 %878, 0
  %.not.i.i38.i = xor i1 %877, %879
  br i1 %.not.i.i38.i, label %880, label %.critedge226.i.i

880:                                              ; preds = %875
  %881 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %865, align 8
  %886 = load ptr, ptr %862, align 8
  %887 = call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %882, ptr %885, i32 %867, ptr noundef %884, ptr %886, i32 %864)
  %888 = load ptr, ptr %883, align 8
  %889 = load ptr, ptr %881, align 8
  %890 = load ptr, ptr %862, align 8
  %891 = load i32, ptr %863, align 8
  %892 = load ptr, ptr %865, align 8
  %893 = load i32, ptr %866, align 8
  %894 = call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %888, ptr %890, i32 %891, ptr noundef %889, ptr %892, i32 %893)
  %895 = icmp eq i32 %887, 2
  %896 = icmp eq i32 %894, 2
  %or.cond.i.i39.i = select i1 %895, i1 %896, i1 false
  br i1 %or.cond.i.i39.i, label %897, label %.critedge226.i.i

897:                                              ; preds = %880, %871
  %898 = and i32 %844, 16
  %.not197.i.i = icmp eq i32 %898, 0
  %899 = load i32, ptr %847, align 8
  br i1 %.not197.i.i, label %921, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %816, align 8
  %902 = zext i32 %899 to i64
  %903 = getelementptr inbounds nuw %struct._zval_struct, ptr %901, i64 %902
  %904 = load ptr, ptr %824, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %906 = load ptr, ptr %905, align 8
  %907 = load i32, ptr %842, align 8
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds nuw %struct._zval_struct, ptr %906, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %911 = load i8, ptr %910, align 8
  %912 = icmp eq i8 %911, 12
  br i1 %912, label %913, label %915

913:                                              ; preds = %900
  %914 = load ptr, ptr %903, align 8
  br label %915

915:                                              ; preds = %913, %900
  %.0173.i.i = phi ptr [ %914, %913 ], [ %903, %900 ]
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %917 = load i8, ptr %916, align 8
  %918 = icmp eq i8 %917, 12
  br i1 %918, label %919, label %935

919:                                              ; preds = %915
  %920 = load ptr, ptr %909, align 8
  br label %935

921:                                              ; preds = %897
  %922 = load ptr, ptr %817, align 8
  %923 = add i32 %899, -40
  %924 = lshr i32 %923, 4
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw %struct._zval_struct, ptr %922, i64 %925
  %927 = load ptr, ptr %824, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %842, align 8
  %931 = add i32 %930, -40
  %932 = lshr i32 %931, 4
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw %struct._zval_struct, ptr %929, i64 %933
  br label %935

935:                                              ; preds = %921, %919, %915
  %.1.i40.i = phi ptr [ %.0173.i.i, %919 ], [ %.0173.i.i, %915 ], [ %926, %921 ]
  %.0.i41.i = phi ptr [ %920, %919 ], [ %909, %915 ], [ %934, %921 ]
  %936 = getelementptr inbounds nuw i8, ptr %.1.i40.i, i64 8
  %937 = load i8, ptr %936, align 8
  %938 = icmp eq i8 %937, 11
  br i1 %938, label %939, label %954

939:                                              ; preds = %935
  %940 = load ptr, ptr %.1.i40.i, align 8
  %941 = load i32, ptr %936, align 8
  store ptr %940, ptr %8, align 8
  store i32 %941, ptr %818, align 8
  %942 = and i32 %941, 65280
  %.not198.i.i = icmp eq i32 %942, 0
  br i1 %.not198.i.i, label %952, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %945 = load i32, ptr %944, align 4
  %946 = and i32 %945, 128
  %.not199.i.i = icmp eq i32 %946, 0
  %947 = and i32 %945, 15
  %948 = icmp eq i32 %947, 8
  %or.cond.i.i = or i1 %.not199.i.i, %948
  br i1 %or.cond.i.i, label %.critedge.i.i, label %951

.critedge.i.i:                                    ; preds = %943
  %949 = load i32, ptr %940, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %940, align 4
  br label %952

951:                                              ; preds = %943
  call void @zval_copy_ctor_func(ptr noundef nonnull %8) #16
  br label %952

952:                                              ; preds = %951, %.critedge.i.i, %939
  %953 = call i32 @zval_update_constant_ex(ptr noundef nonnull %8, ptr noundef nonnull %.0329) #16
  %.not200.i.i = icmp eq i32 %953, 0
  br i1 %.not200.i.i, label %954, label %.critedge226.sink.split.i.i

954:                                              ; preds = %952, %935
  %.0178.i.i = phi ptr [ %.1.i40.i, %935 ], [ %8, %952 ]
  %955 = getelementptr inbounds nuw i8, ptr %.0.i41.i, i64 8
  %956 = load i8, ptr %955, align 8
  %957 = icmp eq i8 %956, 11
  br i1 %957, label %958, label %973

958:                                              ; preds = %954
  %959 = load ptr, ptr %.0.i41.i, align 8
  %960 = load i32, ptr %955, align 8
  store ptr %959, ptr %9, align 8
  store i32 %960, ptr %819, align 8
  %961 = and i32 %960, 65280
  %.not201.i.i = icmp eq i32 %961, 0
  br i1 %.not201.i.i, label %971, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = and i32 %964, 128
  %.not202.i.i = icmp eq i32 %965, 0
  %966 = and i32 %964, 15
  %967 = icmp eq i32 %966, 8
  %or.cond220.i.i = or i1 %.not202.i.i, %967
  br i1 %or.cond220.i.i, label %.critedge2.i.i, label %970

.critedge2.i.i:                                   ; preds = %962
  %968 = load i32, ptr %959, align 4
  %969 = add i32 %968, 1
  store i32 %969, ptr %959, align 4
  br label %971

970:                                              ; preds = %962
  call void @zval_copy_ctor_func(ptr noundef nonnull %9) #16
  br label %971

971:                                              ; preds = %970, %.critedge2.i.i, %958
  %972 = call i32 @zval_update_constant_ex(ptr noundef nonnull %9, ptr noundef nonnull %.0329) #16
  %.not203.i.i = icmp eq i32 %972, 0
  br i1 %.not203.i.i, label %._crit_edge267.i.i, label %.critedge226.sink.split.i.i

._crit_edge267.i.i:                               ; preds = %971
  %.pre.i47.i = load i8, ptr %819, align 8
  br label %973

973:                                              ; preds = %._crit_edge267.i.i, %954
  %974 = phi i8 [ %956, %954 ], [ %.pre.i47.i, %._crit_edge267.i.i ]
  %.0180.i.i = phi ptr [ %.0.i41.i, %954 ], [ %9, %._crit_edge267.i.i ]
  %975 = getelementptr inbounds nuw i8, ptr %.0178.i.i, i64 8
  %976 = load i8, ptr %975, align 8
  %.not204.i42.i = icmp eq i8 %976, %974
  br i1 %.not204.i42.i, label %977, label %981

977:                                              ; preds = %973
  %978 = icmp ult i8 %974, 4
  br i1 %978, label %981, label %979

979:                                              ; preds = %977
  %980 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.0178.i.i, ptr noundef nonnull %.0180.i.i) #16
  br label %981

981:                                              ; preds = %979, %977, %973
  %.0174.i.i = phi i1 [ %980, %979 ], [ false, %973 ], [ true, %977 ]
  %982 = icmp ne ptr %.0178.i.i, %8
  %983 = load i8, ptr %820, align 1
  %.not205.i43.i = icmp eq i8 %983, 0
  %or.cond222.i.i = select i1 %982, i1 true, i1 %.not205.i43.i
  br i1 %or.cond222.i.i, label %991, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %8, align 8
  %986 = load i32, ptr %985, align 4
  %987 = icmp ne i32 %986, 0
  call void @llvm.assume(i1 %987)
  %988 = add i32 %986, -1
  store i32 %988, ptr %985, align 4
  %.not206.i44.i = icmp eq i32 %988, 0
  br i1 %.not206.i44.i, label %989, label %991

989:                                              ; preds = %984
  %990 = load ptr, ptr %8, align 8
  call void @rc_dtor_func(ptr noundef %990) #16
  br label %991

991:                                              ; preds = %989, %984, %981
  %992 = icmp ne ptr %.0180.i.i, %9
  %993 = load i8, ptr %821, align 1
  %.not207.i45.i = icmp eq i8 %993, 0
  %or.cond224.i.i = select i1 %992, i1 true, i1 %.not207.i45.i
  br i1 %or.cond224.i.i, label %1001, label %994

994:                                              ; preds = %991
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr %995, align 4
  %997 = icmp ne i32 %996, 0
  call void @llvm.assume(i1 %997)
  %998 = add i32 %996, -1
  store i32 %998, ptr %995, align 4
  %.not208.i46.i = icmp eq i32 %998, 0
  br i1 %.not208.i46.i, label %999, label %1001

999:                                              ; preds = %994
  %1000 = load ptr, ptr %9, align 8
  call void @rc_dtor_func(ptr noundef %1000) #16
  br label %1001

1001:                                             ; preds = %999, %994, %991
  br i1 %.0174.i.i, label %1017, label %.critedge226.i.i

.critedge226.sink.split.i.i:                      ; preds = %971, %952
  %.sink.i.i = phi ptr [ %8, %952 ], [ %9, %971 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i) #16
  br label %.critedge226.i.i

.critedge226.i.i:                                 ; preds = %1001, %880, %875, %857, %.critedge226.sink.split.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %1003 = load ptr, ptr %1002, align 8
  %1004 = call fastcc ptr @find_first_property_definition(ptr noundef %.0329, ptr noundef readonly %.0331, i64 noundef %.0183248.i.i, ptr noundef %841, ptr noundef %1003)
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %1014 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.77, ptr noundef nonnull %1007, ptr noundef nonnull %1012, ptr noundef nonnull %1013, ptr noundef nonnull %1016) #18
  unreachable

1017:                                             ; preds = %1001
  br i1 %.not197.i.i, label %1070, label %.thread.i.i

.thread.i.i:                                      ; preds = %1017, %854, %839
  %.0176.i.i = phi i32 [ %856, %854 ], [ %844, %1017 ], [ %844, %839 ]
  %1018 = load i32, ptr %178, align 4
  %1019 = and i32 %1018, 65536
  %.not210.i27.i = icmp eq i32 %1019, 0
  br i1 %.not210.i27.i, label %1033, label %1020

1020:                                             ; preds = %.thread.i.i
  %1021 = load i32, ptr %843, align 4
  %1022 = and i32 %1021, 128
  %.not211.i28.i = icmp eq i32 %1022, 0
  br i1 %.not211.i28.i, label %1023, label %1033

1023:                                             ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  %1032 = getelementptr inbounds nuw i8, ptr %841, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.78, ptr noundef nonnull %1026, ptr noundef nonnull %1031, ptr noundef nonnull %1032) #18
  unreachable

1033:                                             ; preds = %1020, %.thread.i.i
  %1034 = and i32 %.0176.i.i, 16
  %.not212.i29.i = icmp eq i32 %1034, 0
  %1035 = load ptr, ptr %824, align 8
  %1036 = load i32, ptr %842, align 8
  %1037 = add i32 %1036, -40
  %1038 = lshr i32 %1037, 4
  %.sink288.i.i = select i1 %.not212.i29.i, i32 %1038, i32 %1036
  %.sink286.in.i.v.i = select i1 %.not212.i29.i, i64 40, i64 48
  %.sink286.in.i.i = getelementptr inbounds nuw i8, ptr %1035, i64 %.sink286.in.i.v.i
  %.sink286.i.i = load ptr, ptr %.sink286.in.i.i, align 8
  %1039 = zext i32 %.sink288.i.i to i64
  %1040 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink286.i.i, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 9
  %1042 = load i8, ptr %1041, align 1
  %.not213.i30.i = icmp eq i8 %1042, 0
  br i1 %.not213.i30.i, label %1047, label %1043

1043:                                             ; preds = %1033
  %1044 = load ptr, ptr %1040, align 8
  %1045 = load i32, ptr %1044, align 4
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %1044, align 4
  br label %1047

1047:                                             ; preds = %1043, %1033
  %1048 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %1049 = load ptr, ptr %1048, align 8
  %.not214.i31.i = icmp eq ptr %1049, null
  br i1 %.not214.i31.i, label %1057, label %1050

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = and i32 %1052, 64
  %.not215.i32.i = icmp eq i32 %1053, 0
  br i1 %.not215.i32.i, label %1054, label %1057

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %1049, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %1049, align 4
  br label %1057

1057:                                             ; preds = %1054, %1050, %1047
  %1058 = getelementptr inbounds nuw i8, ptr %842, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1058, i64 16, i1 false)
  call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %10)
  %1059 = call ptr @zend_declare_typed_property(ptr noundef nonnull %.0329, ptr noundef %841, ptr noundef nonnull %1040, i32 noundef %.0176.i.i, ptr noundef %1049, ptr noundef nonnull byval(%struct.zend_type) align 8 %10) #16
  %1060 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %1061 = load ptr, ptr %1060, align 8
  %.not216.i33.i = icmp eq ptr %1061, null
  br i1 %.not216.i33.i, label %1070, label %1062

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  store ptr %1061, ptr %1063, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = and i32 %1065, 64
  %.not217.i34.i = icmp eq i32 %1066, 0
  br i1 %.not217.i34.i, label %1067, label %1070

1067:                                             ; preds = %1062
  %1068 = load i32, ptr %1061, align 4
  %1069 = add i32 %1068, 1
  store i32 %1069, ptr %1061, align 4
  br label %1070

1070:                                             ; preds = %1067, %1062, %1057, %1017, %.lr.ph.i26.i
  %1071 = getelementptr inbounds nuw i8, ptr %.0179247.i.i, i64 32
  %.not192.i.i = icmp eq ptr %1071, %832
  br i1 %.not192.i.i, label %.loopexit.loopexit.i35.i, label %.lr.ph.i26.i

.loopexit.loopexit.i35.i:                         ; preds = %1070
  %.pre268.i.i = load i32, ptr %198, align 4
  br label %.loopexit.i36.i

.loopexit.i36.i:                                  ; preds = %.loopexit.loopexit.i35.i, %826, %822
  %1072 = phi i32 [ %.pre268.i.i, %.loopexit.loopexit.i35.i ], [ %823, %826 ], [ %823, %822 ]
  %1073 = add nuw nsw i64 %.0183248.i.i, 1
  %1074 = zext i32 %1072 to i64
  %1075 = icmp samesign ult i64 %1073, %1074
  br i1 %1075, label %822, label %zend_do_bind_traits.exit

zend_do_bind_traits.exit:                         ; preds = %.loopexit.i36.i, %zend_do_traits_constant_binding.exit.thread.i, %zend_do_traits_constant_binding.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %1076

1076:                                             ; preds = %zend_do_bind_traits.exit, %197
  %1077 = getelementptr inbounds nuw i8, ptr %.0329, i64 424
  %1078 = load i32, ptr %1077, align 8
  %.not368 = icmp eq i32 %1078, 0
  br i1 %.not368, label %1243, label %1079

1079:                                             ; preds = %1076
  br i1 %.not365, label %1083, label %1080

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i8, ptr %.0330, i64 424
  %1082 = load i32, ptr %1081, align 8
  br label %1083

1083:                                             ; preds = %1080, %1079
  %1084 = phi i32 [ %1082, %1080 ], [ 0, %1079 ]
  %1085 = add i32 %1084, %1078
  %1086 = zext i32 %1085 to i64
  %1087 = shl nuw nsw i64 %1086, 3
  %1088 = call noalias ptr @_emalloc(i64 noundef %1087) #17
  %.not370 = icmp eq i32 %1084, 0
  br i1 %.not370, label %._crit_edge683, label %1089

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds nuw i8, ptr %.0330, i64 432
  %1091 = load ptr, ptr %1090, align 8
  %1092 = zext i32 %1084 to i64
  %1093 = shl nuw nsw i64 %1092, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1088, ptr align 8 %1091, i64 %1093, i1 false)
  br label %._crit_edge683

._crit_edge683:                                   ; preds = %1083, %1089
  %.pre-phi = phi i64 [ %1092, %1089 ], [ 0, %1083 ]
  %1094 = getelementptr inbounds nuw ptr, ptr %1088, i64 %.pre-phi
  %1095 = load i32, ptr %198, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw ptr, ptr %.0331, i64 %1096
  %1098 = load i32, ptr %1077, align 8
  %1099 = zext i32 %1098 to i64
  %1100 = shl nuw nsw i64 %1099, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1094, ptr align 8 %1097, i64 %1100, i1 false)
  %1101 = getelementptr inbounds nuw i8, ptr %.0329, i64 16
  %1102 = load ptr, ptr %1101, align 8
  %.not.i398 = icmp eq ptr %1102, null
  br i1 %.not.i398, label %1106, label %1103

1103:                                             ; preds = %._crit_edge683
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 424
  %1105 = load i32, ptr %1104, align 8
  br label %1106

1106:                                             ; preds = %1103, %._crit_edge683
  %1107 = phi i32 [ %1105, %1103 ], [ 0, %._crit_edge683 ]
  %1108 = load i32, ptr %1077, align 8
  %.not141.i = icmp eq i32 %1108, 0
  br i1 %.not141.i, label %._crit_edge130.thread.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %1106
  %1109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1110

1110:                                             ; preds = %.thread.i, %.lr.ph129.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph129.i ], [ %indvars.iv.next153.i, %.thread.i ]
  %.091127.i = phi i32 [ %1107, %.lr.ph129.i ], [ %.1.i, %.thread.i ]
  %1111 = trunc nuw i64 %indvars.iv152.i to i32
  %1112 = add i32 %1107, %1111
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw ptr, ptr %1088, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 28
  %1117 = load i32, ptr %1116, align 4
  %1118 = and i32 %1117, 8
  %.not101.i = icmp eq i32 %1118, 0
  br i1 %.not101.i, label %1119, label %1127

1119:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1120 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %.0329)
  %1121 = call noalias ptr @_emalloc_512() #16
  store i32 0, ptr %1121, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  store ptr %1115, ptr %1122, align 8
  store ptr %1121, ptr %7, align 8
  store i32 13, ptr %1109, align 8
  %1123 = call ptr @zend_hash_next_index_insert(ptr noundef %1120, ptr noundef nonnull %7) #16
  %.not.i.i399 = icmp eq ptr %1123, null
  br i1 %.not.i.i399, label %add_dependency_obligation.exit.i, label %1124

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %1123, align 8
  %1126 = icmp ne ptr %1125, null
  call void @llvm.assume(i1 %1126)
  br label %add_dependency_obligation.exit.i

add_dependency_obligation.exit.i:                 ; preds = %1124, %1119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.pre.i = load i32, ptr %1116, align 4
  br label %1127

1127:                                             ; preds = %add_dependency_obligation.exit.i, %1110
  %1128 = phi i32 [ %.pre.i, %add_dependency_obligation.exit.i ], [ %1117, %1110 ]
  %1129 = and i32 %1128, 1
  %.not102.i = icmp eq i32 %1129, 0
  br i1 %.not102.i, label %1130, label %.preheader111.i

.preheader111.i:                                  ; preds = %1127
  %.not142.i = icmp eq i32 %.091127.i, 0
  br i1 %.not142.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader111.i
  %wide.trip.count.i = zext i32 %.091127.i to i64
  br label %.lr.ph.i

1130:                                             ; preds = %1127
  call void @_efree(ptr noundef nonnull %1088) #16
  %1131 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1134 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef nonnull %1133, ptr noundef nonnull %1136) #18
  unreachable

.lr.ph.i:                                         ; preds = %1170, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1170 ]
  %1137 = getelementptr inbounds nuw ptr, ptr %1088, i64 %indvars.iv.i
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp eq ptr %1138, %1115
  br i1 %1139, label %1140, label %1170

1140:                                             ; preds = %.lr.ph.i
  %1141 = trunc nuw i64 %indvars.iv.i to i32
  %.not103.i = icmp ugt i32 %1107, %1141
  br i1 %.not103.i, label %1150, label %1142

1142:                                             ; preds = %1140
  call void @_efree(ptr noundef nonnull %1088) #16
  %1143 = call ptr @zend_get_object_type_case(ptr noundef %.0329, i1 noundef zeroext true) #16
  %1144 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1147 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.80, ptr noundef %1143, ptr noundef nonnull %1146, ptr noundef nonnull %1149) #18
  unreachable

1150:                                             ; preds = %1140
  %1151 = getelementptr inbounds nuw i8, ptr %1115, i64 192
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1115, i64 200
  %1154 = load i32, ptr %1153, align 8
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds nuw %struct._Bucket, ptr %1152, i64 %1155
  %1157 = getelementptr inbounds nuw i8, ptr %1115, i64 184
  %1158 = load i32, ptr %1157, align 8
  %1159 = and i32 %1158, 4
  %.not104.i = icmp eq i32 %1159, 0
  call void @llvm.assume(i1 %.not104.i)
  %.not105122.i = icmp eq i32 %1154, 0
  br i1 %.not105122.i, label %.thread.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %1150, %1168
  %.092123.i = phi ptr [ %1169, %1168 ], [ %1152, %1150 ]
  %1160 = getelementptr inbounds nuw i8, ptr %.092123.i, i64 8
  %1161 = load i8, ptr %1160, align 8
  %1162 = icmp eq i8 %1161, 0
  br i1 %1162, label %1168, label %1163

1163:                                             ; preds = %.lr.ph125.i
  %1164 = getelementptr inbounds nuw i8, ptr %.092123.i, i64 24
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %.092123.i, align 8
  %1167 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %.0329, ptr noundef %1166, ptr noundef %1165)
  br label %1168

1168:                                             ; preds = %1163, %.lr.ph125.i
  %1169 = getelementptr inbounds nuw i8, ptr %.092123.i, i64 32
  %.not105.i = icmp eq ptr %1169, %1156
  br i1 %.not105.i, label %.thread.i, label %.lr.ph125.i

1170:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1170
  %.not106.i = icmp eq ptr %1115, null
  br i1 %.not106.i, label %.thread.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader111.i, %._crit_edge.i
  %.pre-phi686 = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader111.i ]
  %1171 = getelementptr inbounds nuw ptr, ptr %1088, i64 %.pre-phi686
  store ptr %1115, ptr %1171, align 8
  %1172 = add i32 %.091127.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %1168, %._crit_edge.thread.i, %._crit_edge.i, %1150
  %.1.i = phi i32 [ %1172, %._crit_edge.thread.i ], [ %.091127.i, %._crit_edge.i ], [ %.091127.i, %1150 ], [ %.091127.i, %1168 ]
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %1173 = load i32, ptr %1077, align 8
  %1174 = zext i32 %1173 to i64
  %1175 = icmp samesign ult i64 %indvars.iv.next153.i, %1174
  br i1 %1175, label %1110, label %._crit_edge130.i

._crit_edge130.i:                                 ; preds = %.thread.i
  %1176 = load i32, ptr %178, align 4
  %1177 = and i32 %1176, 4194304
  %.not98.i = icmp eq i32 %1177, 0
  br i1 %.not98.i, label %.preheader110.i, label %1214

._crit_edge130.thread.i:                          ; preds = %1106
  %1178 = load i32, ptr %178, align 4
  %1179 = and i32 %1178, 4194304
  %.not98171.i = icmp eq i32 %1179, 0
  br i1 %.not98171.i, label %._crit_edge133.i, label %1214

.preheader110.i:                                  ; preds = %._crit_edge130.i
  %1180 = icmp eq i32 %1173, 0
  br i1 %1180, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.preheader110.i
  %1181 = getelementptr inbounds nuw i8, ptr %.0329, i64 432
  br label %1182

1182:                                             ; preds = %1208, %.lr.ph132.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next156.i, %1208 ]
  %1183 = load ptr, ptr %1181, align 8
  %1184 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1183, i64 %indvars.iv155.i
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1187 = load i32, ptr %1186, align 4
  %1188 = and i32 %1187, 64
  %.not99.i = icmp eq i32 %1188, 0
  br i1 %.not99.i, label %1189, label %1195

1189:                                             ; preds = %1182
  %1190 = load i32, ptr %1185, align 4
  %1191 = icmp ne i32 %1190, 0
  call void @llvm.assume(i1 %1191)
  %1192 = add i32 %1190, -1
  store i32 %1192, ptr %1185, align 4
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1189
  call void @_efree(ptr noundef nonnull %1185) #16
  br label %1195

1195:                                             ; preds = %1194, %1189, %1182
  %1196 = load ptr, ptr %1181, align 8
  %1197 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1196, i64 %indvars.iv155.i, i32 1
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 4
  %1200 = load i32, ptr %1199, align 4
  %1201 = and i32 %1200, 64
  %.not100.i = icmp eq i32 %1201, 0
  br i1 %.not100.i, label %1202, label %1208

1202:                                             ; preds = %1195
  %1203 = load i32, ptr %1198, align 4
  %1204 = icmp ne i32 %1203, 0
  call void @llvm.assume(i1 %1204)
  %1205 = add i32 %1203, -1
  store i32 %1205, ptr %1198, align 4
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1202
  call void @_efree(ptr noundef nonnull %1198) #16
  br label %1208

1208:                                             ; preds = %1207, %1202, %1195
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %1209 = load i32, ptr %1077, align 8
  %1210 = zext i32 %1209 to i64
  %1211 = icmp samesign ult i64 %indvars.iv.next156.i, %1210
  br i1 %1211, label %1182, label %._crit_edge133.i

._crit_edge133.i:                                 ; preds = %1208, %.preheader110.i, %._crit_edge130.thread.i
  %.091.lcssa174177.i = phi i32 [ %.1.i, %.preheader110.i ], [ %1107, %._crit_edge130.thread.i ], [ %.1.i, %1208 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.0329, i64 432
  %1213 = load ptr, ptr %1212, align 8
  call void @_efree(ptr noundef %1213) #16
  %.pre167.i = load i32, ptr %178, align 4
  br label %1214

1214:                                             ; preds = %._crit_edge133.i, %._crit_edge130.thread.i, %._crit_edge130.i
  %.091.lcssa173.i = phi i32 [ %.091.lcssa174177.i, %._crit_edge133.i ], [ %.1.i, %._crit_edge130.i ], [ %1107, %._crit_edge130.thread.i ]
  %1215 = phi i32 [ %.pre167.i, %._crit_edge133.i ], [ %1176, %._crit_edge130.i ], [ %1178, %._crit_edge130.thread.i ]
  store i32 %.091.lcssa173.i, ptr %1077, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %.0329, i64 432
  store ptr %1088, ptr %1216, align 8
  %1217 = or i32 %1215, 262144
  store i32 %1217, ptr %178, align 4
  %.not144.i = icmp eq i32 %1107, 0
  br i1 %.not144.i, label %.preheader.i, label %.lr.ph136.preheader.i

.lr.ph136.preheader.i:                            ; preds = %1214
  %wide.trip.count161.i = zext i32 %1107 to i64
  br label %.lr.ph136.i

.preheader.i:                                     ; preds = %do_implement_interface.exit.i, %1214
  %1218 = icmp ult i32 %1107, %.091.lcssa173.i
  br i1 %1218, label %.lr.ph139.preheader.i, label %zend_do_implement_interfaces.exit

.lr.ph139.preheader.i:                            ; preds = %.preheader.i
  %1219 = zext i32 %1107 to i64
  br label %.lr.ph139.i

.lr.ph136.i:                                      ; preds = %do_implement_interface.exit.i, %.lr.ph136.preheader.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph136.preheader.i ], [ %indvars.iv.next159.i, %do_implement_interface.exit.i ]
  %1220 = load ptr, ptr %1216, align 8
  %1221 = getelementptr inbounds nuw ptr, ptr %1220, i64 %indvars.iv158.i
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load i32, ptr %178, align 4
  %1224 = and i32 %1223, 1
  %.not.i107.i = icmp eq i32 %1224, 0
  br i1 %.not.i107.i, label %1225, label %do_implement_interface.exit.i

1225:                                             ; preds = %.lr.ph136.i
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 384
  %1227 = load ptr, ptr %1226, align 8
  %.not11.i.i = icmp eq ptr %1227, null
  br i1 %.not11.i.i, label %do_implement_interface.exit.i, label %1228

1228:                                             ; preds = %1225
  %1229 = call i32 %1227(ptr noundef nonnull %1222, ptr noundef nonnull %.0329) #16
  %1230 = icmp eq i32 %1229, -1
  br i1 %1230, label %1231, label %do_implement_interface.exit.i

1231:                                             ; preds = %1228
  %1232 = call ptr @zend_get_object_type_case(ptr noundef nonnull %.0329, i1 noundef zeroext true) #16
  %1233 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.57, ptr noundef %1232, ptr noundef nonnull %1235, ptr noundef nonnull %1238) #18
  unreachable

do_implement_interface.exit.i:                    ; preds = %1228, %1225, %.lr.ph136.i
  %1239 = icmp ne ptr %.0329, %1222
  call void @llvm.assume(i1 %1239)
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %.preheader.i, label %.lr.ph136.i

.lr.ph139.i:                                      ; preds = %.lr.ph139.i, %.lr.ph139.preheader.i
  %indvars.iv163.i = phi i64 [ %1219, %.lr.ph139.preheader.i ], [ %indvars.iv.next164.i, %.lr.ph139.i ]
  %1240 = load ptr, ptr %1216, align 8
  %1241 = getelementptr inbounds nuw ptr, ptr %1240, i64 %indvars.iv163.i
  %1242 = load ptr, ptr %1241, align 8
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0329, ptr noundef %1242)
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next164.i to i32
  %exitcond166.not.i = icmp eq i32 %.091.lcssa173.i, %lftr.wideiv.i
  br i1 %exitcond166.not.i, label %zend_do_implement_interfaces.exit, label %.lr.ph139.i

1243:                                             ; preds = %1076
  br i1 %.not365, label %zend_do_implement_interfaces.exit, label %1244

1244:                                             ; preds = %1243
  %1245 = getelementptr inbounds nuw i8, ptr %.0330, i64 424
  %1246 = load i32, ptr %1245, align 8
  %.not369 = icmp eq i32 %1246, 0
  br i1 %.not369, label %zend_do_implement_interfaces.exit, label %1247

1247:                                             ; preds = %1244
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %.0329, ptr noundef nonnull %.0330)
  br label %zend_do_implement_interfaces.exit

zend_do_implement_interfaces.exit:                ; preds = %.lr.ph139.i, %.preheader.i, %1243, %1244, %1247
  %1248 = load i32, ptr %178, align 4
  %1249 = and i32 %1248, 3
  %.not371 = icmp ne i32 %1249, 0
  %1250 = and i32 %1248, 80
  %.not372 = icmp eq i32 %1250, 0
  %or.cond390 = or i1 %.not371, %.not372
  br i1 %or.cond390, label %1252, label %1251

1251:                                             ; preds = %zend_do_implement_interfaces.exit
  call void @zend_verify_abstract_class(ptr noundef nonnull %.0329)
  %.pre680 = load i32, ptr %178, align 4
  br label %1252

1252:                                             ; preds = %1251, %zend_do_implement_interfaces.exit
  %1253 = phi i32 [ %.pre680, %1251 ], [ %1248, %zend_do_implement_interfaces.exit ]
  %1254 = and i32 %1253, 268435456
  %.not373 = icmp eq i32 %1254, 0
  br i1 %.not373, label %1256, label %1255

1255:                                             ; preds = %1252
  call void @zend_verify_enum(ptr noundef nonnull %.0329) #16
  br label %1256

1256:                                             ; preds = %1255, %1252
  %1257 = getelementptr inbounds nuw i8, ptr %.0329, i64 328
  %1258 = load ptr, ptr %1257, align 8
  %.not374 = icmp eq ptr %1258, null
  br i1 %.not374, label %1293, label %1259

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %178, align 4
  %1261 = and i32 %1260, 2
  %.not375 = icmp eq i32 %1261, 0
  br i1 %.not375, label %1262, label %1293

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr @zend_ce_stringable, align 8
  %1264 = call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %.0329, ptr noundef %1263) #16
  br i1 %1264, label %1293, label %1265

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %1257, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  %1268 = load i32, ptr %1267, align 4
  %1269 = and i32 %1268, 1048576
  %1270 = icmp ne i32 %1269, 0
  call void @llvm.assume(i1 %1270)
  %1271 = load i32, ptr %178, align 4
  %1272 = or i32 %1271, 262144
  store i32 %1272, ptr %178, align 4
  %1273 = load i32, ptr %1077, align 8
  %1274 = add i32 %1273, 1
  store i32 %1274, ptr %1077, align 8
  %1275 = load i8, ptr %.0329, align 8
  %1276 = icmp eq i8 %1275, 1
  %1277 = getelementptr inbounds nuw i8, ptr %.0329, i64 432
  %1278 = load ptr, ptr %1277, align 8
  %1279 = zext i32 %1274 to i64
  %1280 = shl nuw nsw i64 %1279, 3
  br i1 %1276, label %1281, label %1283

1281:                                             ; preds = %1265
  %1282 = call ptr @__zend_realloc(ptr noundef %1278, i64 noundef %1280) #19
  br label %1285

1283:                                             ; preds = %1265
  %1284 = call ptr @_erealloc(ptr noundef %1278, i64 noundef %1280) #19
  br label %1285

1285:                                             ; preds = %1283, %1281
  %1286 = phi ptr [ %1282, %1281 ], [ %1284, %1283 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.0329, i64 432
  store ptr %1286, ptr %1287, align 8
  %1288 = load ptr, ptr @zend_ce_stringable, align 8
  %1289 = load i32, ptr %1077, align 8
  %1290 = add i32 %1289, -1
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds nuw ptr, ptr %1286, i64 %1291
  store ptr %1288, ptr %1292, align 8
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0329, ptr noundef %1288)
  br label %1293

1293:                                             ; preds = %1285, %1262, %1259, %1256
  call void @zend_build_properties_info_table(ptr noundef nonnull %.0329)
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 %135, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  %1294 = load i32, ptr %178, align 4
  %1295 = and i32 %1294, 524288
  %.not376 = icmp eq i32 %1295, 0
  br i1 %.not376, label %1299, label %1340

1296:                                             ; preds = %152
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  br i1 %134, label %1298, label %1297

1297:                                             ; preds = %1296
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  call void @zend_free_recorded_errors() #16
  br label %1298

1298:                                             ; preds = %1297, %1296
  call void @_zend_bailout(ptr noundef nonnull @.str.23, i32 noundef 3192) #18
  unreachable

1299:                                             ; preds = %1293
  %1300 = and i32 %1294, 2
  %.not.i400 = icmp eq i32 %1300, 0
  br i1 %.not.i400, label %1301, label %zend_inheritance_check_override.exit

1301:                                             ; preds = %1299
  %1302 = getelementptr inbounds nuw i8, ptr %.0329, i64 80
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %.0329, i64 88
  %1305 = load i32, ptr %1304, align 8
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw %struct._Bucket, ptr %1303, i64 %1306
  %1308 = getelementptr inbounds nuw i8, ptr %.0329, i64 72
  %1309 = load i32, ptr %1308, align 8
  %1310 = and i32 %1309, 4
  %.not22.i = icmp eq i32 %1310, 0
  call void @llvm.assume(i1 %.not22.i)
  %.not2326.i = icmp eq i32 %1305, 0
  br i1 %.not2326.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %1301, %1337
  %.027.i = phi ptr [ %1338, %1337 ], [ %1303, %1301 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %1312 = load i8, ptr %1311, align 8
  %1313 = icmp eq i8 %1312, 0
  br i1 %1313, label %1337, label %1314

1314:                                             ; preds = %.lr.ph.i401
  %1315 = load ptr, ptr %.027.i, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 4
  %1317 = load i32, ptr %1316, align 4
  %1318 = and i32 %1317, 268435456
  %.not24.i = icmp eq i32 %1318, 0
  br i1 %.not24.i, label %1337, label %1319

1319:                                             ; preds = %1314
  %1320 = load i8, ptr %1315, align 8
  %1321 = icmp ne i8 %1320, 1
  call void @llvm.assume(i1 %1321)
  %1322 = getelementptr inbounds nuw i8, ptr %1315, i64 152
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1315, i64 160
  %1325 = load i32, ptr %1324, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1327 = load ptr, ptr %1326, align 8
  %.not25.i = icmp eq ptr %1327, null
  br i1 %.not25.i, label %1332, label %1328

1328:                                             ; preds = %1319
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 24
  br label %1332

1332:                                             ; preds = %1328, %1319
  %1333 = phi ptr [ %1331, %1328 ], [ @.str.15, %1319 ]
  %1334 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %1323, i32 noundef %1325, ptr noundef nonnull @.str.14, ptr noundef nonnull %1333, ptr noundef nonnull %1336) #18
  unreachable

1337:                                             ; preds = %1314, %.lr.ph.i401
  %1338 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %.not23.i = icmp eq ptr %1338, %1307
  br i1 %.not23.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i401

zend_inheritance_check_override.exit:             ; preds = %1337, %1299, %1301
  %1339 = or i32 %1294, 8
  store i32 %1339, ptr %178, align 4
  br label %1394

1340:                                             ; preds = %1293
  %1341 = or i32 %1294, 1048576
  store i32 %1341, ptr %178, align 4
  %1342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not377 = icmp eq ptr %1342, null
  br i1 %.not377, label %1345, label %1343

1343:                                             ; preds = %1340
  %1344 = or i32 %1294, 9437184
  store i32 %1344, ptr %178, align 4
  br label %1345

1345:                                             ; preds = %1343, %1340
  %1346 = phi i32 [ %1344, %1343 ], [ %1341, %1340 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8
  %.not.i402 = icmp eq ptr %1347, null
  br i1 %.not.i402, label %load_delayed_classes.exit, label %1348

1348:                                             ; preds = %1345
  store i32 0, ptr %4, align 4
  br label %1349

1349:                                             ; preds = %1377, %1348
  %1350 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %1347, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #16
  %.not16.i = icmp eq i32 %1350, 3
  br i1 %.not16.i, label %load_delayed_classes.exit.loopexit, label %1351

1351:                                             ; preds = %1349
  %1352 = load ptr, ptr %5, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %1354 = load i32, ptr %1353, align 4
  %1355 = and i32 %1354, 64
  %.not17.i = icmp eq i32 %1355, 0
  br i1 %.not17.i, label %1356, label %1359

1356:                                             ; preds = %1351
  %1357 = load i32, ptr %1352, align 4
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %1352, align 4
  %.pre.i403 = load ptr, ptr %5, align 8
  br label %1359

1359:                                             ; preds = %1356, %1351
  %1360 = phi ptr [ %1352, %1351 ], [ %.pre.i403, %1356 ]
  %1361 = call i32 @zend_hash_del(ptr noundef nonnull %1347, ptr noundef %1360) #16
  %1362 = load ptr, ptr %5, align 8
  %1363 = call ptr @zend_lookup_class(ptr noundef %1362) #16
  %1364 = load ptr, ptr %5, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1366 = load i32, ptr %1365, align 4
  %1367 = and i32 %1366, 64
  %.not18.i = icmp eq i32 %1367, 0
  br i1 %.not18.i, label %1368, label %1377

1368:                                             ; preds = %1359
  %1369 = load i32, ptr %1364, align 4
  %1370 = icmp ne i32 %1369, 0
  call void @llvm.assume(i1 %1370)
  %1371 = add i32 %1369, -1
  store i32 %1371, ptr %1364, align 4
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1377

1373:                                             ; preds = %1368
  %1374 = and i32 %1366, 128
  %.not19.i = icmp eq i32 %1374, 0
  br i1 %.not19.i, label %1376, label %1375

1375:                                             ; preds = %1373
  call void @free(ptr noundef nonnull %1364) #16
  br label %1377

1376:                                             ; preds = %1373
  call void @_efree(ptr noundef nonnull %1364) #16
  br label %1377

1377:                                             ; preds = %1376, %1375, %1368, %1359
  %1378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not20.i = icmp eq ptr %1378, null
  br i1 %.not20.i, label %1349, label %1379

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds nuw i8, ptr %.0329, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %5, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.81, ptr noundef nonnull %1382, ptr noundef nonnull %1384) #18
  unreachable

load_delayed_classes.exit.loopexit:               ; preds = %1349
  %.pre681 = load i32, ptr %178, align 4
  br label %load_delayed_classes.exit

load_delayed_classes.exit:                        ; preds = %load_delayed_classes.exit.loopexit, %1345
  %1385 = phi i32 [ %.pre681, %load_delayed_classes.exit.loopexit ], [ %1346, %1345 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1386 = and i32 %1385, 524288
  %.not378 = icmp eq i32 %1386, 0
  br i1 %.not378, label %1388, label %1387

1387:                                             ; preds = %load_delayed_classes.exit
  call fastcc void @resolve_delayed_variance_obligations(ptr noundef nonnull %.0329)
  %.pre682 = load i32, ptr %178, align 4
  br label %1388

1388:                                             ; preds = %1387, %load_delayed_classes.exit
  %1389 = phi i32 [ %.pre682, %1387 ], [ %1385, %load_delayed_classes.exit ]
  %1390 = and i32 %1389, 8388608
  %.not379 = icmp eq i32 %1390, 0
  br i1 %.not379, label %1393, label %1391

1391:                                             ; preds = %1388
  %1392 = and i32 %1389, -8388609
  store i32 %1392, ptr %178, align 4
  br label %1394

1393:                                             ; preds = %1388
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  br label %1394

1394:                                             ; preds = %1391, %1393, %zend_inheritance_check_override.exit
  %1395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not380 = icmp eq ptr %1395, null
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not381 = select i1 %.not380, i1 true, i1 %.not363
  br i1 %.not381, label %1406, label %1396

1396:                                             ; preds = %1394
  %1397 = getelementptr inbounds nuw i8, ptr %.0329, i64 240
  %1398 = load ptr, ptr %1397, align 8
  store ptr null, ptr %1397, align 8
  %1399 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %1400 = call ptr %1399(ptr noundef nonnull %.0329, ptr noundef %.0332, ptr noundef %.0330, ptr noundef %.0331, ptr noundef %1398) #16
  %.not382 = icmp eq ptr %1400, null
  br i1 %.not382, label %1404, label %1401

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %1403 = call ptr @zend_hash_find_known_hash(ptr noundef %1402, ptr noundef %2) #16
  store ptr %1400, ptr %1403, align 8
  br label %1404

1404:                                             ; preds = %1401, %1396
  %.2 = phi ptr [ %1400, %1401 ], [ %.0329, %1396 ]
  %.not383 = icmp eq ptr %1398, null
  br i1 %.not383, label %1406, label %1405

1405:                                             ; preds = %1404
  call void @zend_hash_destroy(ptr noundef nonnull %1398) #16
  call void @_efree_56(ptr noundef nonnull %1398) #16
  br label %1406

1406:                                             ; preds = %1404, %1405, %1394
  %.1 = phi ptr [ %.2, %1405 ], [ %.2, %1404 ], [ %.0329, %1394 ]
  br i1 %134, label %1408, label %1407

1407:                                             ; preds = %1406
  call void @zend_free_recorded_errors() #16
  br label %1408

1408:                                             ; preds = %1407, %1406
  %.not384 = icmp ne ptr %.0331, null
  %brmerge393.not = and i1 %.0340, %.not384
  br i1 %brmerge393.not, label %1409, label %1410

1409:                                             ; preds = %1408
  call void @_efree(ptr noundef nonnull %.0331) #16
  br label %1410

1410:                                             ; preds = %1408, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1414 = load i32, ptr %1413, align 4
  %1415 = and i32 %1414, 32
  %.not385 = icmp eq i32 %1415, 0
  br i1 %.not385, label %check_unrecoverable_load_failure.exit, label %1416

1416:                                             ; preds = %1410
  %1417 = load i32, ptr %1412, align 4
  %1418 = add i32 %1417, -1
  %1419 = lshr i32 %1418, 3
  %1420 = zext nneg i32 %1419 to i64
  %1421 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %1422 = icmp ugt i64 %1421, %1420
  br i1 %1422, label %1423, label %check_unrecoverable_load_failure.exit

1423:                                             ; preds = %1416
  %1424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %1425 = zext i32 %1417 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 %1425
  store ptr %.1, ptr %1426, align 8
  br label %check_unrecoverable_load_failure.exit

check_unrecoverable_load_failure.exit:            ; preds = %26, %24, %1410, %1416, %1423, %114, %check_unrecoverable_load_failure.exit395, %67, %66, %148
  %.0 = phi ptr [ %145, %148 ], [ null, %66 ], [ null, %67 ], [ null, %check_unrecoverable_load_failure.exit395 ], [ null, %114 ], [ %.1, %1423 ], [ %.1, %1416 ], [ %.1, %1410 ], [ null, %24 ], [ null, %26 ]
  ret ptr %.0
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_begin_record_errors() local_unnamed_addr #7

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_lazy_class_load(ptr noundef readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 511
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store ptr %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %6, %13
  %. = tail call i64 @llvm.umax.i64(i64 %14, i64 536)
  %15 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 %.
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %20, align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %21

21:                                               ; preds = %12, %10
  %.0 = phi ptr [ %3, %10 ], [ %16, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.0, ptr noundef nonnull align 8 dereferenceable(512) %0, i64 512, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -129
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 240
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %28 = and i32 %27, 32768
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call ptr @zend_map_ptr_new() #16
  br label %31

31:                                               ; preds = %21, %29
  %.sink = phi ptr [ %30, %29 ], [ null, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  store ptr %.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not718 = icmp eq ptr %34, null
  br i1 %.not718, label %.loopexit734, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 4
  %40 = tail call noalias ptr @_emalloc(i64 noundef %39) #17
  %41 = load ptr, ptr %33, align 8
  %42 = load i32, ptr %36, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zval_struct, ptr %41, i64 %43
  store ptr %40, ptr %33, align 8
  %.not719735 = icmp eq i32 %42, 0
  br i1 %.not719735, label %.loopexit734, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.0703737 = phi ptr [ %46, %.lr.ph ], [ %40, %35 ]
  %.0704736 = phi ptr [ %45, %.lr.ph ], [ %41, %35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0703737, ptr noundef nonnull align 8 dereferenceable(16) %.0704736, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0704736, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0703737, i64 16
  %.not719 = icmp eq ptr %45, %44
  br i1 %.not719, label %.loopexit734, label %.lr.ph

.loopexit734:                                     ; preds = %.lr.ph, %35, %31
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr @zend_function_dtor, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 8
  %.not720 = icmp eq i32 %50, 0
  br i1 %.not720, label %51, label %.loopexit733

51:                                               ; preds = %.loopexit734
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  %53 = load i32, ptr %52, align 4
  %54 = sub i32 0, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 5
  %61 = add nuw nsw i64 %56, %60
  %62 = tail call noalias ptr @_emalloc(i64 noundef %61) #17
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %52, align 4
  %66 = sub i32 0, %65
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 5
  %75 = add nuw nsw i64 %74, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 1 %70, i64 %75, i1 false)
  %76 = load i32, ptr %52, align 4
  %77 = sub i32 0, %76
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 %79
  store ptr %80, ptr %63, align 8
  %81 = load i32, ptr %71, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct._Bucket, ptr %80, i64 %82
  %.not721738 = icmp eq i32 %81, 0
  br i1 %.not721738, label %.loopexit733, label %.lr.ph740

.lr.ph740:                                        ; preds = %51
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 280
  %88 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 312
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %.0, i64 296
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 320
  %94 = getelementptr inbounds nuw i8, ptr %.0, i64 336
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 344
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 352
  br label %97

97:                                               ; preds = %.lr.ph740, %184
  %.0700739 = phi ptr [ %80, %.lr.ph740 ], [ %185, %184 ]
  %98 = load ptr, ptr %.0700739, align 8
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %0
  tail call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  tail call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 239
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 240
  store ptr %116, ptr %107, align 8
  br label %126

117:                                              ; preds = %97
  %118 = ptrtoint ptr %107 to i64
  %119 = sub i64 %111, %118
  %.728 = tail call i64 @llvm.umax.i64(i64 %119, i64 264)
  %120 = tail call noalias ptr @_emalloc(i64 noundef %.728) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 264
  store ptr %122, ptr %120, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 %.728
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %107, ptr %125, align 8
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %126

126:                                              ; preds = %117, %115
  %.0697 = phi ptr [ %108, %115 ], [ %121, %117 ]
  store ptr %.0697, ptr %.0700739, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.0697, ptr noundef nonnull align 8 dereferenceable(240) %98, i64 240, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.0697, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -129
  store i32 %129, ptr %127, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.0697, i64 16
  store ptr %.0, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0697, i64 56
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0697, i64 96
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %84, align 8
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %135, label %136

135:                                              ; preds = %126
  store ptr %.0697, ptr %84, align 8
  br label %136

136:                                              ; preds = %135, %126
  %137 = load ptr, ptr %85, align 8
  %138 = icmp eq ptr %137, %98
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr %.0697, ptr %85, align 8
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %86, align 8
  %142 = icmp eq ptr %141, %98
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr %.0697, ptr %86, align 8
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr %87, align 8
  %146 = icmp eq ptr %145, %98
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr %.0697, ptr %87, align 8
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %88, align 8
  %150 = icmp eq ptr %149, %98
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr %.0697, ptr %88, align 8
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr %89, align 8
  %154 = icmp eq ptr %153, %98
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr %.0697, ptr %89, align 8
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %90, align 8
  %158 = icmp eq ptr %157, %98
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr %.0697, ptr %90, align 8
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr %91, align 8
  %162 = icmp eq ptr %161, %98
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr %.0697, ptr %91, align 8
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr %92, align 8
  %166 = icmp eq ptr %165, %98
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr %.0697, ptr %92, align 8
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr %93, align 8
  %170 = icmp eq ptr %169, %98
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store ptr %.0697, ptr %93, align 8
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr %94, align 8
  %174 = icmp eq ptr %173, %98
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr %.0697, ptr %94, align 8
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr %95, align 8
  %178 = icmp eq ptr %177, %98
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store ptr %.0697, ptr %95, align 8
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr %96, align 8
  %182 = icmp eq ptr %181, %98
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store ptr %.0697, ptr %96, align 8
  br label %184

184:                                              ; preds = %183, %180
  %185 = getelementptr inbounds nuw i8, ptr %.0700739, i64 32
  %.not721 = icmp eq ptr %185, %83
  br i1 %.not721, label %.loopexit733, label %97

.loopexit733:                                     ; preds = %184, %51, %.loopexit734
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %187 = load ptr, ptr %186, align 8
  %.not722 = icmp eq ptr %187, null
  br i1 %.not722, label %.loopexit732, label %188

188:                                              ; preds = %.loopexit733
  %189 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 4
  %193 = tail call noalias ptr @_emalloc(i64 noundef %192) #17
  %194 = load ptr, ptr %186, align 8
  %195 = load i32, ptr %189, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._zval_struct, ptr %194, i64 %196
  store ptr %193, ptr %186, align 8
  %.not723741 = icmp eq i32 %195, 0
  br i1 %.not723741, label %.loopexit732, label %.lr.ph744

.lr.ph744:                                        ; preds = %188, %.lr.ph744
  %.0701743 = phi ptr [ %202, %.lr.ph744 ], [ %194, %188 ]
  %.0702742 = phi ptr [ %203, %.lr.ph744 ], [ %193, %188 ]
  %198 = load ptr, ptr %.0701743, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0701743, i64 8
  %200 = load i32, ptr %199, align 8
  store ptr %198, ptr %.0702742, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0702742, i64 8
  store i32 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0701743, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %.0702742, i64 16
  %.not723 = icmp eq ptr %202, %197
  br i1 %.not723, label %.loopexit732, label %.lr.ph744

.loopexit732:                                     ; preds = %.lr.ph744, %188, %.loopexit733
  %204 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 128
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 8
  %.not724 = icmp eq i32 %207, 0
  br i1 %.not724, label %208, label %.loopexit731

208:                                              ; preds = %.loopexit732
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 132
  %210 = load i32, ptr %209, align 4
  %211 = sub i32 0, %210
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 5
  %218 = add nuw nsw i64 %213, %217
  %219 = tail call noalias ptr @_emalloc(i64 noundef %218) #17
  %220 = getelementptr inbounds nuw i8, ptr %.0, i64 136
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %209, align 4
  %223 = sub i32 0, %222
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 5
  %232 = add nuw nsw i64 %231, %225
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 1 %227, i64 %232, i1 false)
  %233 = load i32, ptr %209, align 4
  %234 = sub i32 0, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 %236
  store ptr %237, ptr %220, align 8
  %238 = load i32, ptr %228, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._Bucket, ptr %237, i64 %239
  %.not725745 = icmp eq i32 %238, 0
  br i1 %.not725745, label %.loopexit731, label %.lr.ph747

.lr.ph747:                                        ; preds = %208, %264
  %.1746 = phi ptr [ %267, %264 ], [ %237, %208 ]
  %241 = load ptr, ptr %.1746, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %0
  tail call void @llvm.assume(i1 %244)
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %251, 55
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph747
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr %254, ptr %245, align 8
  br label %264

255:                                              ; preds = %.lr.ph747
  %256 = ptrtoint ptr %245 to i64
  %257 = sub i64 %249, %256
  %.729 = tail call i64 @llvm.umax.i64(i64 %257, i64 80)
  %258 = tail call noalias ptr @_emalloc(i64 noundef %.729) #17
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 80
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 %.729
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %245, ptr %263, align 8
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %264

264:                                              ; preds = %255, %253
  %.0698 = phi ptr [ %246, %253 ], [ %259, %255 ]
  store ptr %.0698, ptr %.1746, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0698, ptr noundef nonnull align 8 dereferenceable(56) %241, i64 56, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %.0698, i64 32
  store ptr %.0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0698, i64 40
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %266)
  %267 = getelementptr inbounds nuw i8, ptr %.1746, i64 32
  %.not725 = icmp eq ptr %267, %240
  br i1 %.not725, label %.loopexit731, label %.lr.ph747

.loopexit731:                                     ; preds = %264, %208, %.loopexit732
  %268 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 8
  %.not726 = icmp eq i32 %270, 0
  br i1 %.not726, label %271, label %.loopexit

271:                                              ; preds = %.loopexit731
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 188
  %273 = load i32, ptr %272, align 4
  %274 = sub i32 0, %273
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 2
  %277 = getelementptr inbounds nuw i8, ptr %.0, i64 208
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 5
  %281 = add nuw nsw i64 %276, %280
  %282 = tail call noalias ptr @_emalloc(i64 noundef %281) #17
  %283 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %272, align 4
  %286 = sub i32 0, %285
  %287 = zext i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 2
  %289 = sub nsw i64 0, %288
  %290 = getelementptr inbounds i8, ptr %284, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %.0, i64 200
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 5
  %295 = add nuw nsw i64 %294, %288
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 1 %290, i64 %295, i1 false)
  %296 = load i32, ptr %272, align 4
  %297 = sub i32 0, %296
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 2
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 %299
  store ptr %300, ptr %283, align 8
  %301 = load i32, ptr %291, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct._Bucket, ptr %300, i64 %302
  %.not727748 = icmp eq i32 %301, 0
  br i1 %.not727748, label %.loopexit, label %.lr.ph750

.lr.ph750:                                        ; preds = %271, %327
  %.2749 = phi ptr [ %329, %327 ], [ %300, %271 ]
  %304 = load ptr, ptr %.2749, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, %0
  tail call void @llvm.assume(i1 %307)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %314, 55
  br i1 %315, label %316, label %318

316:                                              ; preds = %.lr.ph750
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %317, ptr %308, align 8
  br label %327

318:                                              ; preds = %.lr.ph750
  %319 = ptrtoint ptr %308 to i64
  %320 = sub i64 %312, %319
  %.730 = tail call i64 @llvm.umax.i64(i64 %320, i64 80)
  %321 = tail call noalias ptr @_emalloc(i64 noundef %.730) #17
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 80
  store ptr %323, ptr %321, align 8
  %324 = getelementptr inbounds i8, ptr %321, i64 %.730
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %308, ptr %326, align 8
  store ptr %321, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %327

327:                                              ; preds = %318, %316
  %.0699 = phi ptr [ %309, %316 ], [ %322, %318 ]
  store ptr %.0699, ptr %.2749, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0699, ptr noundef nonnull align 8 dereferenceable(56) %304, i64 56, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %.0699, i64 32
  store ptr %.0, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.2749, i64 32
  %.not727 = icmp eq ptr %329, %303
  br i1 %.not727, label %.loopexit, label %.lr.ph750

.loopexit:                                        ; preds = %327, %271, %.loopexit731
  ret ptr %.0
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @zend_enum_register_funcs(ptr noundef) local_unnamed_addr #7

declare void @zend_verify_enum(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @zend_free_recorded_errors() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_delayed_variance_obligations(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %0 to i64
  %6 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %4, i64 noundef %5) #16
  %.not = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %.not)
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %.not3045 = icmp eq i32 %9, 0
  br i1 %.not3045, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %13, 2
  %15 = and i32 %14, 16
  %16 = xor i32 %15, 16
  %17 = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %check_variance_obligation.exit
  %.047 = phi ptr [ %11, %.lr.ph ], [ %124, %check_variance_obligation.exit ]
  %.02846 = phi i32 [ %9, %.lr.ph ], [ %125, %check_variance_obligation.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %check_variance_obligation.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.047, align 8
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %78 [
    i32 0, label %25
    i32 1, label %35
    i32 2, label %46
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 524288
  %.not33.i = icmp eq i32 %30, 0
  br i1 %.not33.i, label %check_variance_obligation.exit, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %33 = and i32 %29, 8388608
  %.not34.i = icmp eq i32 %33, 0
  %34 = select i1 %.not34.i, ptr null, ptr %27
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  tail call fastcc void @resolve_delayed_variance_obligations(ptr noundef nonnull %27)
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  br label %check_variance_obligation.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 488
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %37, ptr noundef %39, ptr noundef nonnull %36, ptr noundef %41)
  %.not32.i = icmp eq i32 %42, 2
  br i1 %.not32.i, label %check_variance_obligation.exit, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %38, align 8
  %45 = load ptr, ptr %40, align 8
  tail call fastcc void @emit_incompatible_method_error(ptr noundef nonnull %37, ptr noundef %44, ptr noundef nonnull %36, ptr noundef %45, i32 noundef %42)
  br label %check_variance_obligation.exit

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @property_types_compatible(ptr noundef %48, ptr noundef %50)
  %.not31.i = icmp eq i32 %51, 2
  br i1 %.not31.i, label %check_variance_obligation.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = tail call ptr @zend_type_to_string_resolved(ptr %60, i32 %62, ptr noundef %59) #16
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @zend_unmangle_property_name_ex(ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null) #16
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %74 = load ptr, ptr %58, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef nonnull %68, ptr noundef %72, ptr noundef nonnull %73, ptr noundef nonnull %77) #18
  unreachable

78:                                               ; preds = %22
  %79 = icmp eq i32 %24, 3
  tail call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 33554431
  %87 = icmp ne i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 33554431
  %.not.i32 = icmp eq i32 %90, 0
  br i1 %.not.i32, label %class_constant_types_compatible.exit.thread, label %class_constant_types_compatible.exit

class_constant_types_compatible.exit:             ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %91, align 8
  %98 = load ptr, ptr %92, align 8
  %99 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %94, ptr %97, i32 %89, ptr noundef %96, ptr %98, i32 %85)
  %.not.i = icmp eq i32 %99, 2
  br i1 %.not.i, label %check_variance_obligation.exit, label %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge

class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge: ; preds = %class_constant_types_compatible.exit
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.pre = load ptr, ptr %101, align 8
  %.pre50 = load ptr, ptr %100, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre50, i64 48
  %.pre51 = load i32, ptr %.phi.trans.insert, align 8
  br label %class_constant_types_compatible.exit.thread

class_constant_types_compatible.exit.thread:      ; preds = %78, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge
  %102 = phi i32 [ %.pre51, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %85, %78 ]
  %103 = phi ptr [ %.pre50, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %81, %78 ]
  %104 = phi ptr [ %.pre, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %83, %78 ]
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = tail call ptr @zend_type_to_string_resolved(ptr %110, i32 %102, ptr noundef %109) #16
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %118 = load ptr, ptr %108, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.61, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef nonnull %121, ptr noundef nonnull %117, ptr noundef nonnull %122) #18
  unreachable

check_variance_obligation.exit:                   ; preds = %class_constant_types_compatible.exit, %46, %43, %35, %31, %25, %18
  %123 = getelementptr inbounds nuw i8, ptr %.047, i64 %17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = add i32 %.02846, -1
  %.not30 = icmp eq i32 %125, 0
  br i1 %.not30, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %check_variance_obligation.exit, %1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 2
  %.not.i31 = icmp eq i32 %128, 0
  br i1 %.not.i31, label %129, label %zend_inheritance_check_override.exit

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct._Bucket, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 4
  %.not22.i = icmp eq i32 %138, 0
  tail call void @llvm.assume(i1 %.not22.i)
  %.not2326.i = icmp eq i32 %133, 0
  br i1 %.not2326.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %129, %165
  %.027.i = phi ptr [ %166, %165 ], [ %131, %129 ]
  %139 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = load ptr, ptr %.027.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 268435456
  %.not24.i = icmp eq i32 %146, 0
  br i1 %.not24.i, label %165, label %147

147:                                              ; preds = %142
  %148 = load i8, ptr %143, align 8
  %149 = icmp ne i8 %148, 1
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 160
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not25.i = icmp eq ptr %155, null
  br i1 %.not25.i, label %160, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi ptr [ %159, %156 ], [ @.str.15, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %151, i32 noundef %153, ptr noundef nonnull @.str.14, ptr noundef nonnull %161, ptr noundef nonnull %164) #18
  unreachable

165:                                              ; preds = %142, %.lr.ph.i
  %166 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %.not23.i = icmp eq ptr %166, %135
  br i1 %.not23.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i

zend_inheritance_check_override.exit:             ; preds = %165, %._crit_edge, %129
  %167 = and i32 %127, -524297
  %168 = or disjoint i32 %167, 8
  store i32 %168, ptr %126, align 4
  %169 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %4, i64 noundef %5) #16
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #7

declare void @_efree_56(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @zend_try_early_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  call void @llvm.assume(i1 %18)
  %.not219 = icmp eq ptr %3, null
  br i1 %.not219, label %33, label %19

19:                                               ; preds = %15
  %20 = and i32 %13, 1024
  %.not222 = icmp eq i32 %20, 0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  br i1 %.not222, label %22, label %25

22:                                               ; preds = %19
  %23 = call ptr @zend_hash_set_bucket_key(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %2) #16
  %.not225 = icmp eq ptr %23, null
  br i1 %.not225, label %28, label %24

24:                                               ; preds = %22
  store ptr %0, ptr %3, align 8
  br label %.critedge

25:                                               ; preds = %19
  store ptr %0, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %26, align 8
  %27 = call ptr @zend_hash_add(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %10) #16
  %.not223 = icmp eq ptr %27, null
  br i1 %.not223, label %28, label %.critedge

28:                                               ; preds = %25, %22
  %29 = call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.82, ptr noundef %29, ptr noundef nonnull %32) #18
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  store ptr %0, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %35, align 8
  %36 = call ptr @zend_hash_add(ptr noundef %34, ptr noundef %2, ptr noundef nonnull %9) #16
  %.not220 = icmp eq ptr %36, null
  br i1 %.not220, label %zend_observer_class_linked_notify.exit, label %.critedge

.critedge:                                        ; preds = %24, %25, %33
  %37 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %zend_observer_class_linked_notify.exit.sink.split, label %zend_observer_class_linked_notify.exit

39:                                               ; preds = %4
  %40 = and i32 %13, 128
  %41 = load i8, ptr %1, align 8
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, %40
  br label %47

47:                                               ; preds = %39, %43
  %.0168 = phi i32 [ %46, %43 ], [ %40, %39 ]
  %.not192 = icmp eq i32 %.0168, 0
  br i1 %.not192, label %78, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr @zend_inheritance_cache_get, align 8
  %50 = icmp eq ptr %49, null
  %51 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %52 = icmp eq ptr %51, null
  %or.cond.not = select i1 %50, i1 true, i1 %52
  br i1 %or.cond.not, label %78, label %53

53:                                               ; preds = %48
  %54 = call ptr %49(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #16
  %.not193 = icmp eq ptr %54, null
  br i1 %.not193, label %78, label %55

55:                                               ; preds = %53
  %.not212 = icmp eq ptr %3, null
  br i1 %.not212, label %72, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 1024
  %.not215 = icmp eq i32 %59, 0
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  br i1 %.not215, label %61, label %64

61:                                               ; preds = %56
  %62 = call ptr @zend_hash_set_bucket_key(ptr noundef %60, ptr noundef nonnull %3, ptr noundef %2) #16
  %.not218 = icmp eq ptr %62, null
  br i1 %.not218, label %67, label %63

63:                                               ; preds = %61
  store ptr %54, ptr %3, align 8
  br label %.critedge227

64:                                               ; preds = %56
  store ptr %54, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %65, align 8
  %66 = call ptr @zend_hash_add(ptr noundef %60, ptr noundef %2, ptr noundef nonnull %8) #16
  %.not216 = icmp eq ptr %66, null
  br i1 %.not216, label %67, label %.critedge227

67:                                               ; preds = %64, %61
  %68 = call ptr @zend_get_object_type_case(ptr noundef nonnull %54, i1 noundef zeroext false) #16
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.82, ptr noundef %68, ptr noundef nonnull %71) #18
  unreachable

72:                                               ; preds = %55
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  store ptr %54, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %74, align 8
  %75 = call ptr @zend_hash_add(ptr noundef %73, ptr noundef %2, ptr noundef nonnull %7) #16
  %.not213 = icmp eq ptr %75, null
  br i1 %.not213, label %zend_observer_class_linked_notify.exit, label %.critedge227

.critedge227:                                     ; preds = %63, %64, %72
  %76 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %zend_observer_class_linked_notify.exit.sink.split, label %zend_observer_class_linked_notify.exit

78:                                               ; preds = %53, %48, %47
  %.0169 = phi ptr [ null, %47 ], [ %0, %48 ], [ %0, %53 ]
  %.1 = phi i1 [ true, %47 ], [ true, %48 ], [ false, %53 ]
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct._Bucket, ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4
  %.not.i = icmp eq i32 %88, 0
  call void @llvm.assume(i1 %.not.i)
  %.not295331.i = icmp eq i32 %83, 0
  br i1 %.not295331.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %90

90:                                               ; preds = %131, %.lr.ph.i
  %.0272333.i = phi i32 [ 2, %.lr.ph.i ], [ %.1273.i, %131 ]
  %.0274332.i = phi ptr [ %81, %.lr.ph.i ], [ %132, %131 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0274332.i, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.0274332.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %.0274332.i, align 8
  %98 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %89, ptr noundef %96) #16
  %.not310.i = icmp eq ptr %98, null
  br i1 %.not310.i, label %131, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %108 = and i32 %106, 2097152
  %.not313.i = icmp eq i32 %108, 0
  %109 = and i32 %106, 2097220
  %or.cond320.i = icmp eq i32 %109, 4
  br i1 %or.cond320.i, label %.fold.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %99
  %110 = and i32 %106, 32
  %.not314.i = icmp eq i32 %110, 0
  br i1 %.not314.i, label %111, label %zend_can_early_bind.exit.thread

111:                                              ; preds = %.critedge.i
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, %106
  %115 = and i32 %114, 16
  %.not315.i = icmp ne i32 %115, 0
  %116 = and i32 %113, 64
  %117 = icmp samesign ugt i32 %116, %107
  %or.cond326.i = select i1 %.not315.i, i1 true, i1 %117
  br i1 %or.cond326.i, label %zend_can_early_bind.exit.thread, label %118

118:                                              ; preds = %111
  br i1 %.not313.i, label %125, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %121 = load ptr, ptr %120, align 8
  %.not316.i = icmp eq ptr %121, null
  %..i = select i1 %.not316.i, ptr %97, ptr %121
  %122 = getelementptr inbounds nuw i8, ptr %..i, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 64
  %.not318.i = icmp eq i32 %124, 0
  br i1 %.not318.i, label %.fold.split.i, label %125

125:                                              ; preds = %119, %118
  %.0269.i = phi ptr [ %97, %118 ], [ %..i, %119 ]
  %126 = and i32 %113, 7
  %127 = and i32 %106, 7
  %128 = icmp samesign ugt i32 %126, %127
  br i1 %128, label %zend_can_early_bind.exit.thread, label %129

129:                                              ; preds = %125
  %130 = call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %100, ptr noundef %102, ptr noundef nonnull %.0269.i, ptr noundef %104)
  switch i32 %130, label %zend_can_early_bind.exit [
    i32 1, label %131
    i32 2, label %.fold.split.i
  ]

.fold.split.i:                                    ; preds = %129, %119, %99
  br label %131

131:                                              ; preds = %.fold.split.i, %129, %94, %90
  %.1273.i = phi i32 [ %.0272333.i, %90 ], [ %.0272333.i, %94 ], [ %130, %129 ], [ %.0272333.i, %.fold.split.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.0274332.i, i64 32
  %.not295.i = icmp eq ptr %132, %85
  br i1 %.not295.i, label %._crit_edge.i, label %90

._crit_edge.i:                                    ; preds = %131, %78
  %.0272.lcssa.i = phi i32 [ 2, %78 ], [ %.1273.i, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct._Bucket, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 4
  %.not296.i = icmp eq i32 %141, 0
  call void @llvm.assume(i1 %.not296.i)
  %.not297334.i = icmp eq i32 %136, 0
  br i1 %.not297334.i, label %._crit_edge338.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %._crit_edge.i
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %143

143:                                              ; preds = %168, %.lr.ph337.i
  %.0275335.i = phi ptr [ %134, %.lr.ph337.i ], [ %169, %168 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0275335.i, i64 8
  %145 = load i8, ptr %144, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %168, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0275335.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %.0275335.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 4
  %.not305.i = icmp eq i32 %153, 0
  br i1 %.not305.i, label %154, label %168

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 33554431
  %.not306.i = icmp eq i32 %157, 0
  br i1 %.not306.i, label %168, label %158

158:                                              ; preds = %154
  %159 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %142, ptr noundef %149) #16
  %.not307.i = icmp eq ptr %159, null
  br i1 %.not307.i, label %168, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 33554431
  %.not308.i = icmp eq i32 %164, 0
  br i1 %.not308.i, label %168, label %165

165:                                              ; preds = %160
  %166 = call i32 @property_types_compatible(ptr noundef nonnull %150, ptr noundef nonnull %161)
  %167 = icmp ne i32 %166, 1
  call void @llvm.assume(i1 %167)
  %.not309.i = icmp eq i32 %166, 2
  br i1 %.not309.i, label %168, label %zend_can_early_bind.exit

168:                                              ; preds = %165, %160, %158, %154, %147, %143
  %169 = getelementptr inbounds nuw i8, ptr %.0275335.i, i64 32
  %.not297.i = icmp eq ptr %169, %138
  br i1 %.not297.i, label %._crit_edge338.i, label %143

._crit_edge338.i:                                 ; preds = %168, %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 4
  %.not298.i = icmp eq i32 %178, 0
  call void @llvm.assume(i1 %.not298.i)
  %.not299339.i = icmp eq i32 %173, 0
  br i1 %.not299339.i, label %zend_can_early_bind.exit.thread, label %.lr.ph342.i

.lr.ph342.i:                                      ; preds = %._crit_edge338.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %180

180:                                              ; preds = %215, %.lr.ph342.i
  %.0270340.i = phi ptr [ %171, %.lr.ph342.i ], [ %216, %215 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0270340.i, i64 8
  %182 = load i8, ptr %181, align 8
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %215, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.0270340.i, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %.0270340.i, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 4
  %.not300.i = icmp eq i32 %190, 0
  br i1 %.not300.i, label %191, label %215

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 33554431
  %.not301.i = icmp eq i32 %194, 0
  br i1 %.not301.i, label %215, label %195

195:                                              ; preds = %191
  %196 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %179, ptr noundef %186) #16
  %.not302.i = icmp eq ptr %196, null
  br i1 %.not302.i, label %215, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 33554431
  %.not303.i = icmp eq i32 %201, 0
  br i1 %.not303.i, label %215, label %class_constant_types_compatible.exit.i

class_constant_types_compatible.exit.i:           ; preds = %197
  %202 = load i32, ptr %192, align 8
  %203 = and i32 %202, 33554431
  %204 = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %204)
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %205, align 8
  %212 = load ptr, ptr %206, align 8
  %213 = call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %208, ptr %211, i32 %200, ptr noundef %210, ptr %212, i32 %202)
  %214 = icmp ne i32 %213, 1
  call void @llvm.assume(i1 %214)
  %.not304.i = icmp eq i32 %213, 2
  br i1 %.not304.i, label %215, label %zend_can_early_bind.exit

215:                                              ; preds = %class_constant_types_compatible.exit.i, %197, %195, %191, %184, %180
  %216 = getelementptr inbounds nuw i8, ptr %.0270340.i, i64 32
  %.not299.i = icmp eq ptr %216, %175
  br i1 %.not299.i, label %zend_can_early_bind.exit.thread, label %180

zend_can_early_bind.exit.thread:                  ; preds = %125, %111, %.critedge.i, %215, %._crit_edge338.i
  %.0271.i.ph = phi i32 [ %.0272.lcssa.i, %._crit_edge338.i ], [ %.0272.lcssa.i, %215 ], [ 0, %.critedge.i ], [ 0, %111 ], [ 0, %125 ]
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  br label %217

zend_can_early_bind.exit:                         ; preds = %129, %165, %class_constant_types_compatible.exit.i
  %.0271.i = phi i32 [ %213, %class_constant_types_compatible.exit.i ], [ %166, %165 ], [ %130, %129 ]
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not194 = icmp eq i32 %.0271.i, -1
  br i1 %.not194, label %zend_observer_class_linked_notify.exit, label %217

217:                                              ; preds = %zend_can_early_bind.exit.thread, %zend_can_early_bind.exit
  %.0271.i236 = phi i32 [ %.0271.i.ph, %zend_can_early_bind.exit.thread ], [ %.0271.i, %zend_can_early_bind.exit ]
  %218 = load i32, ptr %12, align 4
  %219 = and i32 %218, 128
  %.not195 = icmp eq i32 %219, 0
  br i1 %.not195, label %222, label %220

220:                                              ; preds = %217
  %221 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  br label %229

222:                                              ; preds = %217
  %223 = and i32 %218, 134217728
  %.not196 = icmp eq i32 %223, 0
  br i1 %.not196, label %229, label %224

224:                                              ; preds = %222
  %225 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, -134217729
  store i32 %228, ptr %226, align 4
  br label %229

229:                                              ; preds = %222, %224, %220
  %.0174 = phi ptr [ %221, %220 ], [ %225, %224 ], [ %0, %222 ]
  %.not197 = icmp eq ptr %3, null
  br i1 %.not197, label %246, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.0174, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1024
  %.not200 = icmp eq i32 %233, 0
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 440), align 8
  br i1 %.not200, label %235, label %238

235:                                              ; preds = %230
  %236 = call ptr @zend_hash_set_bucket_key(ptr noundef %234, ptr noundef nonnull %3, ptr noundef %2) #16
  %.not203 = icmp eq ptr %236, null
  br i1 %.not203, label %241, label %237

237:                                              ; preds = %235
  store ptr %.0174, ptr %3, align 8
  br label %.critedge229

238:                                              ; preds = %230
  store ptr %.0174, ptr %6, align 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %239, align 8
  %240 = call ptr @zend_hash_add(ptr noundef %234, ptr noundef %2, ptr noundef nonnull %6) #16
  %.not201 = icmp eq ptr %240, null
  br i1 %.not201, label %241, label %.critedge229

241:                                              ; preds = %238, %235
  %242 = call ptr @zend_get_object_type_case(ptr noundef nonnull %.0174, i1 noundef zeroext false) #16
  %243 = getelementptr inbounds nuw i8, ptr %.0174, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.82, ptr noundef %242, ptr noundef nonnull %245) #18
  unreachable

246:                                              ; preds = %229
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  store ptr %.0174, ptr %5, align 8
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %248, align 8
  %249 = call ptr @zend_hash_add(ptr noundef %247, ptr noundef %2, ptr noundef nonnull %5) #16
  %.not198 = icmp eq ptr %249, null
  br i1 %.not198, label %zend_observer_class_linked_notify.exit, label %.critedge229

.critedge229:                                     ; preds = %237, %238, %246
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %251 = select i1 %.1, ptr null, ptr %.0174
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  %253 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %311

255:                                              ; preds = %.critedge229
  br i1 %.1, label %257, label %256

256:                                              ; preds = %255
  call void @zend_begin_record_errors() #16
  br label %257

257:                                              ; preds = %256, %255
  %258 = icmp eq i32 %.0271.i236, 2
  call void @zend_do_inheritance_ex(ptr noundef %.0174, ptr noundef nonnull %1, i1 noundef zeroext %258)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %260 = load i32, ptr %259, align 8
  %.not207 = icmp eq i32 %260, 0
  br i1 %.not207, label %262, label %261

261:                                              ; preds = %257
  call fastcc void @zend_do_inherit_interfaces(ptr noundef %.0174, ptr noundef nonnull %1)
  br label %262

262:                                              ; preds = %261, %257
  call void @zend_build_properties_info_table(ptr noundef %.0174)
  %263 = getelementptr inbounds nuw i8, ptr %.0174, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 83
  %266 = icmp eq i32 %265, 16
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  call void @zend_verify_abstract_class(ptr noundef nonnull %.0174)
  %.pre = load i32, ptr %263, align 4
  br label %268

268:                                              ; preds = %267, %262
  %269 = phi i32 [ %.pre, %267 ], [ %264, %262 ]
  %270 = and i32 %269, 2
  %.not.i231 = icmp eq i32 %270, 0
  br i1 %.not.i231, label %271, label %zend_inheritance_check_override.exit

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.0174, i64 80
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0174, i64 88
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct._Bucket, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %.0174, i64 72
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 4
  %.not22.i = icmp eq i32 %280, 0
  call void @llvm.assume(i1 %.not22.i)
  %.not2326.i = icmp eq i32 %275, 0
  br i1 %.not2326.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %271, %307
  %.027.i = phi ptr [ %308, %307 ], [ %273, %271 ]
  %281 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %307, label %284

284:                                              ; preds = %.lr.ph.i232
  %285 = load ptr, ptr %.027.i, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 268435456
  %.not24.i = icmp eq i32 %288, 0
  br i1 %.not24.i, label %307, label %289

289:                                              ; preds = %284
  %290 = load i8, ptr %285, align 8
  %291 = icmp ne i8 %290, 1
  call void @llvm.assume(i1 %291)
  %292 = getelementptr inbounds nuw i8, ptr %285, i64 152
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 160
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not25.i = icmp eq ptr %297, null
  br i1 %.not25.i, label %302, label %298

298:                                              ; preds = %289
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  br label %302

302:                                              ; preds = %298, %289
  %303 = phi ptr [ %301, %298 ], [ @.str.15, %289 ]
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %293, i32 noundef %295, ptr noundef nonnull @.str.14, ptr noundef nonnull %303, ptr noundef nonnull %306) #18
  unreachable

307:                                              ; preds = %284, %.lr.ph.i232
  %308 = getelementptr inbounds nuw i8, ptr %.027.i, i64 32
  %.not23.i = icmp eq ptr %308, %277
  br i1 %.not23.i, label %zend_inheritance_check_override.exit, label %.lr.ph.i232

zend_inheritance_check_override.exit:             ; preds = %307, %268, %271
  %309 = and i32 %269, 524288
  %.not208 = icmp eq i32 %309, 0
  call void @llvm.assume(i1 %.not208)
  %310 = or i32 %269, 8
  store i32 %310, ptr %263, align 4
  store ptr %250, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  br i1 %.1, label %322, label %312

311:                                              ; preds = %.critedge229
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1680), align 8
  call void @zend_free_recorded_errors() #16
  call void @_zend_bailout(ptr noundef nonnull @.str.23, i32 noundef 3418) #18
  unreachable

312:                                              ; preds = %zend_inheritance_check_override.exit
  %313 = getelementptr inbounds nuw i8, ptr %.0174, i64 240
  %314 = load ptr, ptr %313, align 8
  store ptr null, ptr %313, align 8
  %315 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %316 = call ptr %315(ptr noundef nonnull %.0174, ptr noundef %.0169, ptr noundef nonnull %1, ptr noundef null, ptr noundef %314) #16
  %.not209 = icmp eq ptr %316, null
  br i1 %.not209, label %320, label %317

317:                                              ; preds = %312
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %319 = call ptr @zend_hash_find_known_hash(ptr noundef %318, ptr noundef %2) #16
  store ptr %316, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %312
  %.2176 = phi ptr [ %316, %317 ], [ %.0174, %312 ]
  %.not210 = icmp eq ptr %314, null
  br i1 %.not210, label %322, label %321

321:                                              ; preds = %320
  call void @zend_hash_destroy(ptr noundef nonnull %314) #16
  call void @_efree_56(ptr noundef nonnull %314) #16
  br label %322

322:                                              ; preds = %320, %321, %zend_inheritance_check_override.exit
  %.1175 = phi ptr [ %.2176, %321 ], [ %.2176, %320 ], [ %.0174, %zend_inheritance_check_override.exit ]
  %323 = getelementptr inbounds nuw i8, ptr %.1175, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 32
  %.not211 = icmp eq i32 %327, 0
  br i1 %.not211, label %339, label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %324, align 4
  %330 = add i32 %329, -1
  %331 = lshr i32 %330, 3
  %332 = zext nneg i32 %331 to i64
  %333 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 504), align 8
  %334 = icmp ugt i64 %333, %332
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 488), align 8
  %337 = zext i32 %329 to i64
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 %337
  store ptr %.1175, ptr %338, align 8
  br label %339

339:                                              ; preds = %335, %328, %322
  %340 = load i8, ptr @zend_observer_class_linked_observed, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %zend_observer_class_linked_notify.exit.sink.split, label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit.sink.split: ; preds = %339, %.critedge227, %.critedge
  %.1175.sink = phi ptr [ %0, %.critedge ], [ %54, %.critedge227 ], [ %.1175, %339 ]
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %.1175.sink, ptr noundef %2) #16
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit:           ; preds = %zend_observer_class_linked_notify.exit.sink.split, %339, %.critedge227, %.critedge, %246, %72, %33, %zend_can_early_bind.exit
  %.0177 = phi ptr [ null, %zend_can_early_bind.exit ], [ null, %33 ], [ null, %72 ], [ null, %246 ], [ %0, %.critedge ], [ %54, %.critedge227 ], [ %.1175, %339 ], [ %.1175.sink, %zend_observer_class_linked_notify.exit.sink.split ]
  ret ptr %.0177
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3, ptr %4, i32 %5) unnamed_addr #2 {
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %10, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %11, align 8
  %12 = and i32 %5, 256
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit99, label %13

13:                                               ; preds = %6
  %14 = and i32 %2, 4194304
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %1, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i64 %18
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %20, %15
  %.047 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %.045 = phi ptr [ %16, %15 ], [ %8, %20 ]
  %23 = icmp ne ptr %0, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %26

26:                                               ; preds = %get_class_from_type.exit.thread88, %22
  %.146 = phi ptr [ %.045, %22 ], [ %53, %get_class_from_type.exit.thread88 ]
  %.1 = phi i1 [ false, %22 ], [ %.2, %get_class_from_type.exit.thread88 ]
  %27 = load ptr, ptr %.146, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %get_class_from_type.exit.thread88, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 %23)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %36, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %38, label %thread-pre-split.i.i

38:                                               ; preds = %35
  %39 = load ptr, ptr %24, align 8
  %.not17.i.i = icmp eq ptr %39, null
  br i1 %.not17.i.i, label %thread-pre-split.i.i, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %25, align 4
  %42 = and i32 %41, 131072
  %.not18.i.i = icmp eq i32 %42, 0
  br i1 %.not18.i.i, label %get_class_from_type.exit.thread, label %get_class_from_type.exit

thread-pre-split.i.i:                             ; preds = %38, %35
  %.pr.i.i = load i64, ptr %32, align 8
  br label %43

43:                                               ; preds = %thread-pre-split.i.i, %31
  %44 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %33, %31 ]
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %get_class_from_type.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %48 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %47, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i.i = icmp eq i32 %48, 0
  br i1 %.not19.i.i, label %get_class_from_type.exit, label %get_class_from_type.exit.thread

get_class_from_type.exit:                         ; preds = %40, %46
  %.sink20.i.i = phi ptr [ %39, %40 ], [ %0, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sink20.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %get_class_from_type.exit.thread88, label %get_class_from_type.exit.thread

get_class_from_type.exit.thread:                  ; preds = %43, %46, %40, %get_class_from_type.exit
  %.0.i87 = phi ptr [ %50, %get_class_from_type.exit ], [ %27, %43 ], [ %27, %46 ], [ %39, %40 ]
  %51 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef nonnull %.0.i87, i1 noundef zeroext false)
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %get_class_from_type.exit.thread88, label %52

52:                                               ; preds = %get_class_from_type.exit.thread
  call fastcc void @track_class_dependency(ptr noundef %51, ptr noundef nonnull %.0.i87)
  br label %.loopexit

get_class_from_type.exit.thread88:                ; preds = %26, %get_class_from_type.exit.thread, %get_class_from_type.exit
  %.2 = phi i1 [ %.1, %get_class_from_type.exit ], [ true, %get_class_from_type.exit.thread ], [ %.1, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %.146, i64 16
  %54 = icmp ult ptr %53, %.047
  br i1 %54, label %26, label %.loopexit99.loopexit

.loopexit99.loopexit:                             ; preds = %get_class_from_type.exit.thread88
  %.pre = load i32, ptr %11, align 8
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %6
  %55 = phi i32 [ %5, %6 ], [ %.pre, %.loopexit99.loopexit ]
  %.040 = phi i1 [ false, %6 ], [ %.2, %.loopexit99.loopexit ]
  %56 = lshr i32 %55, 18
  %57 = and i32 %56, 2
  %58 = and i32 %55, 4194304
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %65, label %59

59:                                               ; preds = %.loopexit99
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %60, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.zend_type, ptr %61, i64 %63
  br label %67

65:                                               ; preds = %.loopexit99
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %67

67:                                               ; preds = %65, %59
  %.043 = phi ptr [ %61, %59 ], [ %9, %65 ]
  %.042 = phi ptr [ %64, %59 ], [ %66, %65 ]
  %68 = icmp ne ptr %3, null
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp ne ptr %0, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %get_class_from_type.exit71.thread94, %67
  %.144 = phi ptr [ %.043, %67 ], [ %226, %get_class_from_type.exit71.thread94 ]
  %.3 = phi i1 [ %.040, %67 ], [ %.4, %get_class_from_type.exit71.thread94 ]
  %78 = getelementptr inbounds nuw i8, ptr %.144, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 524288
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %86, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %10, align 8
  %84 = load ptr, ptr %.144, align 8
  %85 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %82, i32 %83, ptr noundef %3, ptr %84, i32 %79)
  br label %221

86:                                               ; preds = %77
  %87 = load ptr, ptr %.144, align 8
  %88 = and i32 %79, 16777216
  %.not.i61 = icmp eq i32 %88, 0
  br i1 %.not.i61, label %get_class_from_type.exit71.thread94, label %89

89:                                               ; preds = %86
  call void @llvm.assume(i1 %68)
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i.i66 = icmp eq i32 %95, 0
  br i1 %.not.i.i66, label %96, label %thread-pre-split.i.i67

96:                                               ; preds = %93
  %97 = load ptr, ptr %69, align 8
  %.not17.i.i69 = icmp eq ptr %97, null
  br i1 %.not17.i.i69, label %thread-pre-split.i.i67, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %70, align 4
  %100 = and i32 %99, 131072
  %.not18.i.i70 = icmp eq i32 %100, 0
  br i1 %.not18.i.i70, label %get_class_from_type.exit71.thread, label %get_class_from_type.exit71

thread-pre-split.i.i67:                           ; preds = %96, %93
  %.pr.i.i68 = load i64, ptr %90, align 8
  br label %101

101:                                              ; preds = %thread-pre-split.i.i67, %89
  %102 = phi i64 [ %.pr.i.i68, %thread-pre-split.i.i67 ], [ %91, %89 ]
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %get_class_from_type.exit71.thread

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %106 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %105, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i.i63 = icmp eq i32 %106, 0
  br i1 %.not19.i.i63, label %get_class_from_type.exit71, label %get_class_from_type.exit71.thread

get_class_from_type.exit71:                       ; preds = %98, %104
  %.sink20.i.i65 = phi ptr [ %97, %98 ], [ %3, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink20.i.i65, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not59 = icmp eq ptr %108, null
  br i1 %.not59, label %get_class_from_type.exit71.thread94, label %get_class_from_type.exit71.thread

get_class_from_type.exit71.thread:                ; preds = %101, %104, %98, %get_class_from_type.exit71
  %.0.i6293 = phi ptr [ %108, %get_class_from_type.exit71 ], [ %87, %101 ], [ %87, %104 ], [ %97, %98 ]
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %109, ptr %7, align 8
  store i32 %110, ptr %71, align 8
  %111 = and i32 %110, 524288
  %112 = icmp ne i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = and i32 %110, 4194304
  %.not.i72 = icmp eq i32 %113, 0
  br i1 %.not.i72, label %119, label %114

114:                                              ; preds = %get_class_from_type.exit71.thread
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i32, ptr %109, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %struct.zend_type, ptr %115, i64 %117
  br label %119

119:                                              ; preds = %get_class_from_type.exit71.thread, %114
  %.033.i = phi ptr [ %115, %114 ], [ %7, %get_class_from_type.exit71.thread ]
  %.032.i = phi ptr [ %118, %114 ], [ %72, %get_class_from_type.exit71.thread ]
  call void @llvm.assume(i1 %73)
  %120 = getelementptr inbounds nuw i8, ptr %.0.i6293, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %.0.i6293, i64 24
  br label %122

122:                                              ; preds = %lookup_class_ex.exit.thread, %119
  %.035.i = phi i8 [ 0, %119 ], [ %.136.i, %lookup_class_ex.exit.thread ]
  %.134.i = phi ptr [ %.033.i, %119 ], [ %216, %lookup_class_ex.exit.thread ]
  %.031.i = phi ptr [ null, %119 ], [ %.1.i, %lookup_class_ex.exit.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %.134.i, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 16777216
  %126 = icmp ne i32 %125, 0
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %.134.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 6
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %132, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i.i77 = icmp eq i32 %133, 0
  br i1 %.not.i.i77, label %134, label %thread-pre-split.i.i78

134:                                              ; preds = %131
  %135 = load ptr, ptr %74, align 8
  %.not17.i.i80 = icmp eq ptr %135, null
  br i1 %.not17.i.i80, label %thread-pre-split.i.i78, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %75, align 4
  %138 = and i32 %137, 131072
  %.not18.i.i81 = icmp eq i32 %138, 0
  br i1 %.not18.i.i81, label %resolve_class_name.exit.i, label %.sink.split.i.i75

thread-pre-split.i.i78:                           ; preds = %134, %131
  %.pr.i.i79 = load i64, ptr %128, align 8
  br label %139

139:                                              ; preds = %thread-pre-split.i.i78, %122
  %140 = phi i64 [ %.pr.i.i79, %thread-pre-split.i.i78 ], [ %129, %122 ]
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %142, label %resolve_class_name.exit.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %144 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %143, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i.i74 = icmp eq i32 %144, 0
  br i1 %.not19.i.i74, label %.sink.split.i.i75, label %resolve_class_name.exit.i

.sink.split.i.i75:                                ; preds = %142, %136
  %.sink20.i.i76 = phi ptr [ %135, %136 ], [ %0, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink20.i.i76, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i75, %142, %139, %136
  %.0.i.i = phi ptr [ %135, %136 ], [ %127, %142 ], [ %127, %139 ], [ %146, %.sink.split.i.i75 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %120, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %resolve_class_name.exit.i
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %153 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %152, i64 noundef %148, ptr noundef nonnull %121, i64 noundef %148) #16
  %.not41.i = icmp eq i32 %153, 0
  br i1 %.not41.i, label %zend_is_intersection_subtype_of_class.exit, label %154

154:                                              ; preds = %151, %resolve_class_name.exit.i
  %.not42.i = icmp eq ptr %.031.i, null
  br i1 %.not42.i, label %155, label %157

155:                                              ; preds = %154
  %156 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %3, ptr noundef nonnull %.0.i6293, i1 noundef zeroext false)
  br label %157

157:                                              ; preds = %155, %154
  %.1.i = phi ptr [ %.031.i, %154 ], [ %156, %155 ]
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %159 = and i32 %158, 32768
  %.not48.i = icmp ne i32 %159, 0
  %160 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  %161 = trunc i8 %160 to i1
  %.not49.i = select i1 %161, i1 true, i1 %.not48.i
  br i1 %.not49.i, label %181, label %162

162:                                              ; preds = %157
  %163 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #16
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %165 = call ptr @zend_hash_find(ptr noundef %164, ptr noundef %163) #16
  %.not54.i = icmp eq ptr %165, null
  br i1 %.not54.i, label %168, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  br label %168

168:                                              ; preds = %166, %162
  %.0.i82 = phi ptr [ %167, %166 ], [ null, %162 ]
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 64
  %.not55.i = icmp eq i32 %171, 0
  br i1 %.not55.i, label %172, label %lookup_class_ex.exit

172:                                              ; preds = %168
  %173 = load i32, ptr %163, align 4
  %174 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %174)
  %175 = add i32 %173, -1
  store i32 %175, ptr %163, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %lookup_class_ex.exit

177:                                              ; preds = %172
  %178 = and i32 %170, 128
  %.not56.i = icmp eq i32 %178, 0
  br i1 %.not56.i, label %180, label %179

179:                                              ; preds = %177
  call void @free(ptr noundef nonnull %163) #16
  br label %lookup_class_ex.exit

180:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %163) #16
  br label %lookup_class_ex.exit

181:                                              ; preds = %157
  %182 = call ptr @zend_lookup_class_ex(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef 1152) #16
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %184 = trunc i8 %183 to i1
  %.not.i83 = xor i1 %184, true
  %brmerge.i = select i1 %.not.i83, i1 true, i1 %.not48.i
  %.not52.i = icmp eq ptr %182, null
  br i1 %brmerge.i, label %185, label %186

185:                                              ; preds = %181
  br i1 %.not52.i, label %lookup_class_ex.exit.thread, label %lookup_class_ex.exit

186:                                              ; preds = %181
  br i1 %.not52.i, label %201, label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %182, align 8
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %192 = and i32 %191, 16
  %.not5.i.i = icmp eq i32 %192, 0
  br i1 %.not5.i.i, label %lookup_class_ex.exit, label %201

193:                                              ; preds = %187
  %194 = icmp eq i8 %188, 2
  call void @llvm.assume(i1 %194)
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %196 = and i32 %195, 8192
  %.not.i.i84 = icmp eq i32 %196, 0
  br i1 %.not.i.i84, label %lookup_class_ex.exit, label %class_visible.exit.i

class_visible.exit.i:                             ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 496
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %lookup_class_ex.exit, label %201

201:                                              ; preds = %class_visible.exit.i, %190, %186
  %202 = load ptr, ptr %76, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %147, align 8
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %lookup_class_ex.exit.thread

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %210 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %208, i64 noundef %204, ptr noundef nonnull %209, i64 noundef %204) #16
  %.not51.i = icmp eq i32 %210, 0
  br i1 %.not51.i, label %lookup_class_ex.exit, label %lookup_class_ex.exit.thread

lookup_class_ex.exit:                             ; preds = %168, %172, %179, %180, %185, %190, %193, %class_visible.exit.i, %207
  %.043.i = phi ptr [ %182, %185 ], [ %182, %class_visible.exit.i ], [ %0, %207 ], [ %182, %190 ], [ %182, %193 ], [ %.0.i82, %180 ], [ %.0.i82, %179 ], [ %.0.i82, %172 ], [ %.0.i82, %168 ]
  %211 = icmp ne ptr %.043.i, null
  %212 = icmp ne ptr %.1.i, null
  %or.cond.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond.i, label %213, label %lookup_class_ex.exit.thread

213:                                              ; preds = %lookup_class_ex.exit
  %214 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.043.i, ptr noundef %.1.i)
  br i1 %214, label %215, label %lookup_class_ex.exit.thread

215:                                              ; preds = %213
  call fastcc void @track_class_dependency(ptr noundef %.043.i, ptr noundef nonnull %.0.i.i)
  call fastcc void @track_class_dependency(ptr noundef %.1.i, ptr noundef nonnull %.0.i6293)
  br label %zend_is_intersection_subtype_of_class.exit

lookup_class_ex.exit.thread:                      ; preds = %185, %207, %201, %213, %lookup_class_ex.exit
  %.136.i = phi i8 [ %.035.i, %213 ], [ 1, %lookup_class_ex.exit ], [ 1, %201 ], [ 1, %207 ], [ 1, %185 ]
  %216 = getelementptr inbounds nuw i8, ptr %.134.i, i64 16
  %217 = icmp ult ptr %216, %.032.i
  br i1 %217, label %122, label %218

218:                                              ; preds = %lookup_class_ex.exit.thread
  %219 = zext nneg i8 %.136.i to i32
  %220 = sub nsw i32 0, %219
  br label %zend_is_intersection_subtype_of_class.exit

zend_is_intersection_subtype_of_class.exit:       ; preds = %151, %215, %218
  %.0.i73 = phi i32 [ 2, %215 ], [ %220, %218 ], [ 2, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %221

221:                                              ; preds = %zend_is_intersection_subtype_of_class.exit, %81
  %.041 = phi i32 [ %85, %81 ], [ %.0.i73, %zend_is_intersection_subtype_of_class.exit ]
  %222 = xor i32 %.041, %57
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %221
  %225 = icmp eq i32 %.041, -1
  %spec.select = select i1 %225, i1 true, i1 %.3
  br label %get_class_from_type.exit71.thread94

get_class_from_type.exit71.thread94:              ; preds = %86, %224, %get_class_from_type.exit71
  %.4 = phi i1 [ %.3, %get_class_from_type.exit71 ], [ %spec.select, %224 ], [ %.3, %86 ]
  %226 = getelementptr inbounds nuw i8, ptr %.144, i64 16
  %227 = icmp ult ptr %226, %.042
  br i1 %227, label %77, label %228

228:                                              ; preds = %get_class_from_type.exit71.thread94
  %spec.select60 = select i1 %.4, i32 -1, i32 %57
  br label %.loopexit

.loopexit:                                        ; preds = %221, %228, %52
  %.0 = phi i32 [ 2, %52 ], [ %spec.select60, %228 ], [ %.041, %221 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @zend_is_class_subtype_of_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i32 %4) unnamed_addr #2 {
  %6 = alloca %struct.zend_type, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = and i32 %4, 256
  %.not = icmp ne i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not61 = icmp eq ptr %10, null
  br i1 %.not61, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @track_class_dependency(ptr noundef %10, ptr noundef nonnull %1)
  br label %.loopexit

12:                                               ; preds = %9, %5
  %13 = and i32 %4, 524288
  %.not62 = icmp eq i32 %13, 0
  %14 = and i32 %4, 4194304
  %.not63 = icmp eq i32 %14, 0
  br i1 %.not63, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i64 %18
  br label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

22:                                               ; preds = %20, %15
  %.055 = phi ptr [ %16, %15 ], [ %6, %20 ]
  %.054 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %23 = icmp ne ptr %2, null
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %28

28:                                               ; preds = %81, %22
  %.156 = phi ptr [ %.055, %22 ], [ %82, %81 ]
  %.152 = phi i1 [ %.not, %22 ], [ %.253, %81 ]
  %.2 = phi ptr [ null, %22 ], [ %.3, %81 ]
  %29 = getelementptr inbounds nuw i8, ptr %.156, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 524288
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %.156, align 8
  %34 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %33, i32 %30)
  switch i32 %34, label %37 [
    i32 0, label %35
    i32 -1, label %81
    i32 2, label %36
  ]

35:                                               ; preds = %32
  br i1 %.not62, label %81, label %.loopexit

36:                                               ; preds = %32
  br i1 %.not62, label %.loopexit, label %81

37:                                               ; preds = %32
  unreachable

38:                                               ; preds = %28
  %39 = and i32 %30, 16777216
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %76, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.156, align 8
  call void @llvm.assume(i1 %23)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %46, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %thread-pre-split.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %49, null
  br i1 %.not17.i, label %thread-pre-split.i, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %25, align 4
  %52 = and i32 %51, 131072
  %.not18.i = icmp eq i32 %52, 0
  br i1 %.not18.i, label %resolve_class_name.exit, label %.sink.split.i

thread-pre-split.i:                               ; preds = %48, %45
  %.pr.i = load i64, ptr %42, align 8
  br label %53

53:                                               ; preds = %thread-pre-split.i, %40
  %54 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %43, %40 ]
  %55 = icmp eq i64 %54, 4
  br i1 %55, label %56, label %resolve_class_name.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %58 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %57, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i = icmp eq i32 %58, 0
  br i1 %.not19.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %56, %50
  %.sink20.i = phi ptr [ %49, %50 ], [ %2, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink20.i, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %50, %53, %56, %.sink.split.i
  %.0.i = phi ptr [ %49, %50 ], [ %41, %56 ], [ %41, %53 ], [ %60, %.sink.split.i ]
  %61 = load i64, ptr %26, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %resolve_class_name.exit
  %66 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %67 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %27, i64 noundef %61, ptr noundef nonnull %66, i64 noundef %61) #16
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %68, label %69

68:                                               ; preds = %65
  br i1 %.not62, label %.loopexit, label %81

69:                                               ; preds = %65, %resolve_class_name.exit
  %.not67 = icmp eq ptr %.2, null
  br i1 %.not67, label %70, label %72

70:                                               ; preds = %69
  %71 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %70, %69
  %.4 = phi ptr [ %.2, %69 ], [ %71, %70 ]
  %73 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %2, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  %74 = icmp ne ptr %.4, null
  %75 = icmp ne ptr %73, null
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %77, label %81

76:                                               ; preds = %38
  call void @llvm.assume(i1 %.not62)
  br label %81

77:                                               ; preds = %72
  %78 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.4, ptr noundef %73)
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call fastcc void @track_class_dependency(ptr noundef %.4, ptr noundef nonnull %1)
  call fastcc void @track_class_dependency(ptr noundef %73, ptr noundef nonnull %.0.i)
  br i1 %.not62, label %.loopexit, label %81

80:                                               ; preds = %77
  br i1 %.not62, label %81, label %.loopexit

81:                                               ; preds = %72, %32, %79, %80, %68, %36, %35, %76
  %.253 = phi i1 [ %.152, %36 ], [ %.152, %35 ], [ %.152, %79 ], [ %.152, %80 ], [ %.152, %68 ], [ %.152, %76 ], [ true, %32 ], [ true, %72 ]
  %.3 = phi ptr [ %.2, %36 ], [ %.2, %35 ], [ %.4, %79 ], [ %.4, %80 ], [ %.2, %68 ], [ %.2, %76 ], [ %.2, %32 ], [ %.4, %72 ]
  %82 = getelementptr inbounds nuw i8, ptr %.156, i64 16
  %83 = icmp ult ptr %82, %.054
  br i1 %83, label %28, label %84

84:                                               ; preds = %81
  %85 = lshr exact i32 %13, 18
  %spec.select = select i1 %.253, i32 -1, i32 %85
  br label %.loopexit

.loopexit:                                        ; preds = %80, %79, %68, %36, %35, %84, %11
  %.0 = phi i32 [ 2, %11 ], [ %spec.select, %84 ], [ 0, %80 ], [ 2, %79 ], [ 2, %68 ], [ 2, %36 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_unresolved_classes(ptr noundef %0, ptr %1, i32 %2) unnamed_addr #2 {
  %4 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %2, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i64 %10
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.015 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %.0 = phi ptr [ %8, %7 ], [ %4, %12 ]
  %15 = icmp ne ptr %0, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %18

18:                                               ; preds = %48, %14
  %.1 = phi ptr [ %.0, %14 ], [ %49, %48 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4194304
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.1, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %23, i32 %20)
  br label %48

24:                                               ; preds = %18
  %25 = and i32 %20, 16777216
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %48, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.1, align 8
  call void @llvm.assume(i1 %15)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %32, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %thread-pre-split.i

34:                                               ; preds = %31
  %35 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %35, null
  br i1 %.not17.i, label %thread-pre-split.i, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %17, align 4
  %38 = and i32 %37, 131072
  %.not18.i = icmp eq i32 %38, 0
  br i1 %.not18.i, label %resolve_class_name.exit, label %.sink.split.i

thread-pre-split.i:                               ; preds = %34, %31
  %.pr.i = load i64, ptr %28, align 8
  br label %39

39:                                               ; preds = %thread-pre-split.i, %26
  %40 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %29, %26 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %42, label %resolve_class_name.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %44 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %43, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not19.i = icmp eq i32 %44, 0
  br i1 %.not19.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %42, %36
  %.sink20.i = phi ptr [ %35, %36 ], [ %0, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink20.i, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %36, %39, %42, %.sink.split.i
  %.0.i = phi ptr [ %35, %36 ], [ %27, %42 ], [ %27, %39 ], [ %46, %.sink.split.i ]
  %47 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true)
  br label %48

48:                                               ; preds = %24, %resolve_class_name.exit, %22
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %50 = icmp ult ptr %49, %.015
  br i1 %50, label %18, label %51

51:                                               ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  br label %.loopexit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %18, label %13

13:                                               ; preds = %10
  %14 = and i32 %6, 131072
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %.thread

15:                                               ; preds = %13
  %16 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %12, ptr noundef null, i32 noundef 1152) #16
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %18, label %.thread

.thread:                                          ; preds = %13, %15
  %.03751 = phi ptr [ %16, %15 ], [ %12, %13 ]
  %17 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.03751, ptr noundef %1)
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15, %.thread, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load i32, ptr %19, align 8
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, 262144
  %.not46 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not46, label %.lr.ph59, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %19, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %21 ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %31, ptr noundef %1)
  br i1 %32, label %.loopexit, label %25

.lr.ph59:                                         ; preds = %21, %41
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %41 ], [ 0, %21 ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw %struct._zend_class_name, ptr %33, i64 %indvars.iv68
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @zend_lookup_class_ex(ptr noundef %35, ptr noundef %37, i32 noundef 1152) #16
  %.not47 = icmp eq ptr %38, null
  %.not48 = icmp eq ptr %38, %0
  %or.cond = or i1 %.not47, %.not48
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %.lr.ph59
  %40 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %38, ptr noundef %1)
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph59, %39
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %42 = load i32, ptr %19, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next69, %43
  br i1 %44, label %.lr.ph59, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %25, %39, %41, %18, %.thread, %2, %8
  %.0 = phi i1 [ %9, %8 ], [ true, %2 ], [ true, %.thread ], [ false, %18 ], [ true, %39 ], [ false, %41 ], [ %32, %25 ], [ %32, %.lr.ph ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_class_ex(ptr noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %5 = and i32 %4, 32768
  %.not48 = icmp ne i32 %5, 0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 992), align 8
  %7 = trunc i8 %6 to i1
  %.not49 = select i1 %7, i1 true, i1 %.not48
  br i1 %.not49, label %34, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #16
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %9) #16
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  br label %14

14:                                               ; preds = %8, %12
  %.0 = phi ptr [ %13, %12 ], [ null, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 64
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = add i32 %19, -1
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = and i32 %16, 128
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %26, label %25

25:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %9) #16
  br label %27

26:                                               ; preds = %23
  tail call void @_efree(ptr noundef nonnull %9) #16
  br label %27

27:                                               ; preds = %18, %26, %25, %14
  %28 = icmp eq ptr %.0, null
  %or.cond.not = and i1 %2, %28
  br i1 %or.cond.not, label %29, label %class_visible.exit.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.26, ptr noundef nonnull %30, ptr noundef nonnull %33) #18
  unreachable

34:                                               ; preds = %3
  %35 = tail call ptr @zend_lookup_class_ex(ptr noundef %1, ptr noundef null, i32 noundef 1152) #16
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1
  %37 = trunc i8 %36 to i1
  %.not = xor i1 %37, true
  %brmerge = select i1 %.not, i1 true, i1 %.not48
  %.not52 = icmp eq ptr %35, null
  br i1 %brmerge, label %38, label %47

38:                                               ; preds = %34
  br i1 %.not52, label %39, label %class_visible.exit.thread

39:                                               ; preds = %38
  br i1 %2, label %40, label %74

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8
  %.not53 = icmp eq ptr %41, null
  br i1 %.not53, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noalias ptr @_emalloc_56() #16
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8
  tail call void @_zend_hash_init(ptr noundef %43, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %.pre, %42 ], [ %41, %40 ]
  %46 = tail call ptr @zend_hash_add_empty_element(ptr noundef %45, ptr noundef %1) #16
  br label %74

47:                                               ; preds = %34
  br i1 %.not52, label %62, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %35, align 8
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %53 = and i32 %52, 16
  %.not5.i = icmp eq i32 %53, 0
  br i1 %.not5.i, label %class_visible.exit.thread, label %62

54:                                               ; preds = %48
  %55 = icmp eq i8 %49, 2
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4
  %57 = and i32 %56, 8192
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %class_visible.exit.thread, label %class_visible.exit

class_visible.exit:                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 496
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %class_visible.exit.thread, label %62

62:                                               ; preds = %51, %class_visible.exit, %47
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %71, i64 noundef %66, ptr noundef nonnull %72, i64 noundef %66) #16
  %.not51 = icmp eq i32 %73, 0
  br i1 %.not51, label %class_visible.exit.thread, label %74

74:                                               ; preds = %62, %70, %39, %44
  br label %class_visible.exit.thread

class_visible.exit.thread:                        ; preds = %54, %51, %70, %class_visible.exit, %38, %27, %74
  %.043 = phi ptr [ null, %74 ], [ %.0, %27 ], [ %35, %38 ], [ %35, %class_visible.exit ], [ %0, %70 ], [ %35, %51 ], [ %35, %54 ]
  ret ptr %.043
}

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @track_class_dependency(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %.not = icmp eq ptr %5, null
  %6 = icmp eq ptr %0, %5
  %or.cond = or i1 %.not, %6
  br i1 %or.cond, label %50, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %12, i64 noundef 4, ptr noundef nonnull @.str.25, i64 noundef 4) #16
  %.not31 = icmp eq i32 %13, 0
  br i1 %.not31, label %50, label %thread-pre-split

thread-pre-split:                                 ; preds = %11
  %.pr = load i64, ptr %8, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %7
  %15 = phi i64 [ %.pr, %thread-pre-split ], [ %9, %7 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %18, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #16
  %.not32 = icmp eq i32 %19, 0
  br i1 %.not32, label %50, label %20

20:                                               ; preds = %14, %17
  %21 = load i8, ptr %0, align 8
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 128
  %.not33 = icmp eq i32 %29, 0
  %.not34 = icmp eq ptr %26, null
  br i1 %.not33, label %30, label %39

30:                                               ; preds = %23
  br i1 %.not34, label %34, label %31

31:                                               ; preds = %30
  tail call void @zend_hash_destroy(ptr noundef nonnull %26) #16
  tail call void @_efree_56(ptr noundef nonnull %26) #16
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr null, ptr %33, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi ptr [ %.pre, %31 ], [ %24, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -8388609
  store i32 %38, ptr %36, align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  br label %50

39:                                               ; preds = %23
  br i1 %.not34, label %40, label %44

40:                                               ; preds = %39
  %41 = tail call noalias ptr @_emalloc_56() #16
  tail call void @_zend_hash_init(ptr noundef %41, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #16
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %39
  %.0 = phi ptr [ %26, %39 ], [ %41, %40 ]
  store ptr %0, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %45, align 8
  %46 = call ptr @zend_hash_add(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %44, %47, %20, %11, %17, %2, %34
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #7

declare ptr @zend_type_to_string_resolved(ptr, i32, ptr noundef) local_unnamed_addr #7

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_or_init_obligations_for_class(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_56() #16
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @variance_obligation_ht_dtor, i1 noundef zeroext false) #16
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @zend_hash_index_find(ptr noundef %7, i64 noundef %8) #16
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  br label %20

12:                                               ; preds = %6
  %13 = tail call noalias ptr @_emalloc_56() #16
  tail call void @_zend_hash_init(ptr noundef %13, i32 noundef 0, ptr noundef nonnull @variance_obligation_dtor, i1 noundef zeroext false) #16
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %15, align 8
  %16 = call ptr @zend_hash_index_add_new(ptr noundef %14, i64 noundef %8, ptr noundef nonnull %2) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 524288
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %10, %12
  %.018 = phi ptr [ %13, %12 ], [ %11, %10 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal void @variance_obligation_ht_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_hash_destroy(ptr noundef %2) #16
  %3 = load ptr, ptr %0, align 8
  tail call void @_efree_56(ptr noundef %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @variance_obligation_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #16
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inheritance_check_on_method(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, i1 noundef zeroext %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 64
  %11 = and i32 %9, 2097152
  %.not218 = icmp eq i32 %11, 0
  %12 = and i32 %9, 2097220
  %or.cond245 = icmp eq i32 %12, 4
  br i1 %or.cond245, label %13, label %.critedge

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 8
  store i32 %16, ptr %14, align 4
  br label %232

.critedge:                                        ; preds = %7
  %17 = and i32 %9, 32
  %.not219 = icmp eq i32 %17, 0
  br i1 %.not219, label %40, label %18

18:                                               ; preds = %.critedge
  %19 = load i8, ptr %0, align 8
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi ptr [ %23, %21 ], [ null, %18 ]
  %28 = phi i32 [ %25, %21 ], [ 0, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not243 = icmp eq ptr %30, null
  br i1 %.not243, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi ptr [ %34, %31 ], [ @.str.15, %26 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %27, i32 noundef %28, ptr noundef nonnull @.str.35, ptr noundef nonnull %36, ptr noundef nonnull %39) #18
  unreachable

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 16
  %44 = and i32 %9, 16
  %.not220 = icmp eq i32 %43, %44
  br i1 %.not220, label %104, label %45

45:                                               ; preds = %40
  %.not235 = icmp eq i32 %43, 0
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 2
  br i1 %.not235, label %76, label %48

48:                                               ; preds = %45
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi ptr [ %51, %49 ], [ null, %48 ]
  %56 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not240 = icmp eq ptr %58, null
  br i1 %.not240, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %63

63:                                               ; preds = %54, %59
  %64 = phi ptr [ %62, %59 ], [ @.str.15, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not241 = icmp eq ptr %68, null
  br i1 %.not241, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %73

73:                                               ; preds = %63, %69
  %74 = phi ptr [ %72, %69 ], [ @.str.15, %63 ]
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %55, i32 noundef %56, ptr noundef nonnull @.str.36, ptr noundef nonnull %64, ptr noundef nonnull %75, ptr noundef nonnull %74) #18
  unreachable

76:                                               ; preds = %45
  br i1 %47, label %77, label %82

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %77, %76
  %83 = phi ptr [ %79, %77 ], [ null, %76 ]
  %84 = phi i32 [ %81, %77 ], [ 0, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not237 = icmp eq ptr %86, null
  br i1 %.not237, label %91, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  br label %91

91:                                               ; preds = %82, %87
  %92 = phi ptr [ %90, %87 ], [ @.str.15, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8
  %.not238 = icmp eq ptr %96, null
  br i1 %.not238, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %101

101:                                              ; preds = %91, %97
  %102 = phi ptr [ %100, %97 ], [ @.str.15, %91 ]
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %83, i32 noundef %84, ptr noundef nonnull @.str.37, ptr noundef nonnull %92, ptr noundef nonnull %103, ptr noundef nonnull %102) #18
  unreachable

104:                                              ; preds = %40
  %105 = and i32 %42, 64
  %106 = icmp samesign ugt i32 %105, %10
  br i1 %106, label %107, label %137

107:                                              ; preds = %104
  %108 = load i8, ptr %0, align 8
  %109 = icmp eq i8 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %114 = load i32, ptr %113, align 8
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi ptr [ %112, %110 ], [ null, %107 ]
  %117 = phi i32 [ %114, %110 ], [ 0, %107 ]
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not232 = icmp eq ptr %119, null
  br i1 %.not232, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi ptr [ %123, %120 ], [ @.str.15, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not234 = icmp eq ptr %129, null
  br i1 %.not234, label %134, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  br label %134

134:                                              ; preds = %124, %130
  %135 = phi ptr [ %133, %130 ], [ @.str.15, %124 ]
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %116, i32 noundef %117, ptr noundef nonnull @.str.38, ptr noundef nonnull %125, ptr noundef nonnull %136, ptr noundef nonnull %135) #18
  unreachable

137:                                              ; preds = %104
  %138 = and i32 %9, 12
  %.not221 = icmp eq i32 %138, 0
  br i1 %.not221, label %141, label %139

139:                                              ; preds = %137
  %140 = or i32 %42, 8
  store i32 %140, ptr %41, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not222 = icmp eq ptr %143, null
  %. = select i1 %.not222, ptr %2, ptr %143
  br i1 %.not218, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %., i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 64
  %.not224 = icmp eq i32 %147, 0
  br i1 %.not224, label %232, label %148

148:                                              ; preds = %141, %144
  %.0197 = phi ptr [ %2, %141 ], [ %., %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, %.
  %152 = icmp ne ptr %5, null
  %or.cond = and i1 %152, %151
  br i1 %or.cond, label %153, label %186

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not225 = icmp eq ptr %155, %4
  br i1 %.not225, label %184, label %156

156:                                              ; preds = %153
  %157 = load i8, ptr %0, align 8
  %158 = icmp eq i8 %157, 2
  br i1 %158, label %159, label %184

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %.not226 = icmp eq i32 %162, 0
  br i1 %.not226, label %163, label %186

163:                                              ; preds = %159
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %165 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %170, 239
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 240
  store ptr %173, ptr %164, align 8
  br label %183

174:                                              ; preds = %163
  %175 = ptrtoint ptr %164 to i64
  %176 = sub i64 %168, %175
  %.246 = tail call i64 @llvm.umax.i64(i64 %176, i64 264)
  %177 = tail call noalias ptr @_emalloc(i64 noundef %.246) #17
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 264
  store ptr %179, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 %.246
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %164, ptr %182, align 8
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %183

183:                                              ; preds = %174, %172
  %.0 = phi ptr [ %165, %172 ], [ %178, %174 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.0, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  store ptr %.0, ptr %5, align 8
  br label %184

184:                                              ; preds = %183, %156, %153
  %.1 = phi ptr [ %.0, %183 ], [ %0, %156 ], [ %0, %153 ]
  %185 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store ptr %., ptr %185, align 8
  br label %186

186:                                              ; preds = %148, %159, %184
  %.0196 = phi ptr [ %0, %159 ], [ %.1, %184 ], [ %0, %148 ]
  br i1 %6, label %187, label %224

187:                                              ; preds = %186
  %188 = and i32 %42, 7
  %189 = and i32 %9, 7
  %190 = icmp samesign ugt i32 %188, %189
  br i1 %190, label %191, label %224

191:                                              ; preds = %187
  %192 = load i8, ptr %.0196, align 8
  %193 = icmp eq i8 %192, 2
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.0196, i64 152
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0196, i64 160
  %198 = load i32, ptr %197, align 8
  br label %199

199:                                              ; preds = %191, %194
  %200 = phi ptr [ %196, %194 ], [ null, %191 ]
  %201 = phi i32 [ %198, %194 ], [ 0, %191 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %203 = load ptr, ptr %202, align 8
  %.not227 = icmp eq ptr %203, null
  br i1 %.not227, label %208, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi ptr [ %207, %204 ], [ @.str.15, %199 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0196, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.0197, i64 16
  %213 = load ptr, ptr %212, align 8
  %.not229 = icmp eq ptr %213, null
  br i1 %.not229, label %218, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  br label %218

218:                                              ; preds = %208, %214
  %219 = phi ptr [ %217, %214 ], [ @.str.15, %208 ]
  %220 = and i32 %9, 1
  %.not.i = icmp eq i32 %220, 0
  %221 = and i32 %9, 4
  %.not3.i = icmp eq i32 %221, 0
  %spec.select.i = select i1 %.not3.i, ptr @.str.2, ptr @.str.1
  %.0.i = select i1 %.not.i, ptr %spec.select.i, ptr @.str
  %222 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %223 = select i1 %.not.i, ptr @.str.32, ptr @.str.15
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %200, i32 noundef %201, ptr noundef nonnull @.str.39, ptr noundef nonnull %209, ptr noundef nonnull %222, ptr noundef nonnull %.0.i, ptr noundef nonnull %219, ptr noundef nonnull %223) #18
  unreachable

224:                                              ; preds = %187, %186
  tail call fastcc void @perform_delayable_implementation_check(ptr noundef %4, ptr noundef nonnull %.0196, ptr noundef %1, ptr noundef nonnull %.0197, ptr noundef %3)
  %225 = getelementptr inbounds nuw i8, ptr %.0196, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %4
  br i1 %227, label %228, label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.0196, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, -268435457
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %228, %224, %144, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @zend_do_perform_implementation_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 2097152
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %8, %15, %4
  %21 = phi i1 [ true, %4 ], [ true, %8 ], [ %19, %15 ]
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 68
  %25 = icmp ne i32 %24, 4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.thread88, label %31

31:                                               ; preds = %20
  %32 = and i32 %23, 4096
  %.not73 = icmp ne i32 %32, 0
  %33 = and i32 %6, 4096
  %.not74 = icmp eq i32 %33, 0
  %or.cond = and i1 %.not74, %.not73
  br i1 %or.cond, label %.thread88, label %34

34:                                               ; preds = %31
  %35 = and i32 %23, 16384
  %.not75 = icmp eq i32 %35, 0
  %36 = and i32 %6, 16384
  %.not77 = icmp ne i32 %36, 0
  %brmerge = or i1 %.not77, %.not75
  br i1 %brmerge, label %37, label %.thread88

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8
  %.lobit = lshr exact i32 %35, 14
  %40 = add i32 %39, %.lobit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %.lobit76 = lshr exact i32 %36, 14
  %43 = add i32 %42, %.lobit76
  %44 = tail call i32 @llvm.umax.i32(i32 %40, i32 %43)
  %.not98 = icmp eq i32 %44, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = add i32 %40, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = add i32 %43, -1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %40 to i64
  %52 = zext i32 %43 to i64
  %wide.trip.count = zext i32 %44 to i64
  br label %53

53:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.06495 = phi i32 [ 2, %.lr.ph ], [ %.1, %86 ]
  %54 = icmp samesign uge i64 %indvars.iv, %51
  %brmerge102.not = and i1 %54, %.not75
  br i1 %brmerge102.not, label %57, label %.sink.split

.sink.split:                                      ; preds = %53
  %indvars.iv.mux = select i1 %54, i64 %47, i64 %indvars.iv
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %55, i64 %indvars.iv.mux
  br label %57

57:                                               ; preds = %53, %.sink.split
  %58 = phi ptr [ %56, %.sink.split ], [ null, %53 ]
  %59 = icmp samesign ult i64 %indvars.iv, %52
  %brmerge103 = or i1 %59, %.not77
  br i1 %brmerge103, label %60, label %.thread

60:                                               ; preds = %57
  %indvars.iv.mux104 = select i1 %59, i64 %indvars.iv, i64 %50
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %61, i64 %indvars.iv.mux104
  %.not83 = icmp eq ptr %58, null
  br i1 %.not83, label %86, label %63

.thread:                                          ; preds = %57
  %.not8387 = icmp eq ptr %58, null
  br i1 %.not8387, label %86, label %.thread88

63:                                               ; preds = %60
  %.not84 = icmp eq ptr %61, null
  br i1 %.not84, label %.thread88, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 33554431
  %.not.i = icmp eq i32 %68, 0
  %69 = and i32 %67, 262143
  %70 = icmp eq i32 %69, 1022
  %or.cond.i = or i1 %.not.i, %70
  br i1 %or.cond.i, label %zend_do_perform_arg_type_hint_check.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 33554431
  %.not7.i = icmp eq i32 %74, 0
  br i1 %.not7.i, label %.thread88, label %zend_do_perform_arg_type_hint_check.exit

zend_do_perform_arg_type_hint_check.exit:         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %3, ptr %76, i32 %73, ptr noundef %1, ptr %77, i32 %67)
  switch i32 %78, label %79 [
    i32 2, label %zend_do_perform_arg_type_hint_check.exit.thread
    i32 0, label %.thread88
  ]

79:                                               ; preds = %zend_do_perform_arg_type_hint_check.exit
  %80 = icmp eq i32 %78, -1
  tail call void @llvm.assume(i1 %80)
  br label %zend_do_perform_arg_type_hint_check.exit.thread

zend_do_perform_arg_type_hint_check.exit.thread:  ; preds = %64, %zend_do_perform_arg_type_hint_check.exit, %79
  %.2 = phi i32 [ -1, %79 ], [ %.06495, %zend_do_perform_arg_type_hint_check.exit ], [ %.06495, %64 ]
  %81 = load i32, ptr %66, align 8
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = xor i32 %83, %81
  %85 = and i32 %84, 100663296
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %86, label %.thread88

86:                                               ; preds = %.thread, %zend_do_perform_arg_type_hint_check.exit.thread, %60
  %.1 = phi i32 [ %.2, %zend_do_perform_arg_type_hint_check.exit.thread ], [ %.06495, %60 ], [ %.06495, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %87 = phi i32 [ %23, %37 ], [ %.pre, %._crit_edge.loopexit ]
  %.064.lcssa = phi i32 [ 2, %37 ], [ %.1, %._crit_edge.loopexit ]
  %88 = and i32 %87, 8192
  %.not78 = icmp eq i32 %88, 0
  br i1 %.not78, label %119, label %89

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %5, align 4
  %91 = and i32 %90, 8192
  %.not79 = icmp eq i32 %91, 0
  br i1 %.not79, label %92, label %100

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 536870912
  %.not80 = icmp eq i32 %97, 0
  br i1 %.not80, label %.thread88, label %98

98:                                               ; preds = %92
  %99 = icmp eq i32 %.064.lcssa, 2
  %..064 = select i1 %99, i32 1, i32 %.064.lcssa
  br label %.thread88

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -24
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -24
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 -16
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 -16
  %112 = load i32, ptr %111, align 8
  %113 = tail call fastcc i32 @zend_perform_covariant_type_check(ptr noundef %1, ptr %107, i32 %109, ptr noundef %3, ptr %110, i32 %112)
  switch i32 %113, label %.thread88 [
    i32 2, label %119
    i32 0, label %114
  ]

114:                                              ; preds = %100
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -16
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 29
  %.lobit93 = and i32 %118, 1
  br label %.thread88

119:                                              ; preds = %100, %._crit_edge
  br label %.thread88

.thread88:                                        ; preds = %71, %.thread, %zend_do_perform_arg_type_hint_check.exit.thread, %zend_do_perform_arg_type_hint_check.exit, %63, %31, %114, %100, %98, %92, %34, %20, %119
  %.0 = phi i32 [ %.064.lcssa, %119 ], [ 0, %20 ], [ 0, %34 ], [ 0, %92 ], [ %..064, %98 ], [ %113, %100 ], [ %.lobit93, %114 ], [ 0, %31 ], [ 0, %71 ], [ 0, %.thread ], [ 0, %zend_do_perform_arg_type_hint_check.exit.thread ], [ %78, %zend_do_perform_arg_type_hint_check.exit ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_delayable_implementation_check(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call fastcc i32 @zend_do_perform_implementation_check(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %7, label %30 [
    i32 2, label %32
    i32 -1, label %8
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = tail call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %0)
  %10 = tail call noalias ptr @_emalloc_512() #16
  store i32 1, ptr %10, align 8
  %11 = load i8, ptr %1, align 8
  %12 = icmp eq i8 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 248
  br i1 %12, label %14, label %15

14:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull readonly align 8 dereferenceable(152) %1, i64 152, i1 false)
  br label %16

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull readonly align 8 dereferenceable(240) %1, i64 240, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i8, ptr %3, align 8
  %18 = icmp eq i8 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull readonly align 8 dereferenceable(152) %3, i64 152, i1 false)
  br label %22

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %19, ptr noundef nonnull readonly align 8 dereferenceable(240) %3, i64 240, i1 false)
  br label %22

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store ptr %4, ptr %24, align 8
  store ptr %10, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %25, align 8
  %26 = call ptr @zend_hash_next_index_insert(ptr noundef %9, ptr noundef nonnull %6) #16
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %add_compatibility_obligation.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %add_compatibility_obligation.exit

add_compatibility_obligation.exit:                ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %32

30:                                               ; preds = %5
  %31 = icmp samesign ult i32 %7, 2
  tail call void @llvm.assume(i1 %31)
  tail call fastcc void @emit_incompatible_method_error(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %7)
  br label %32

32:                                               ; preds = %5, %add_compatibility_obligation.exit, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_incompatible_method_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 3, 2) %4) unnamed_addr #2 {
  %6 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %2, ptr noundef %3)
  %7 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %0, ptr noundef %1)
  switch i32 %4, label %63 [
    i32 -1, label %8
    i32 1, label %41
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 520), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4
  %.not52 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not52)
  %.not5357 = icmp eq i32 %13, 0
  br i1 %.not5357, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %25
  %.04958 = phi ptr [ %26, %25 ], [ %11, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.04958, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.04958, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04958, i64 32
  %.not53 = icmp eq ptr %26, %15
  br i1 %.not53, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %8, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %8 ], [ null, %25 ]
  %27 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %0, align 8
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %.loopexit, %30
  %36 = phi ptr [ %32, %30 ], [ null, %.loopexit ]
  %37 = phi i32 [ %34, %30 ], [ 0, %.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %36, i32 noundef %37, ptr noundef nonnull @.str.40, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #16
  br label %76

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @zend_get_attribute_str(ptr noundef %43, ptr noundef nonnull @.str.41, i64 noundef 20) #16
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %45, label %76

45:                                               ; preds = %41
  %46 = load i8, ptr %0, align 8
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %45, %48
  %54 = phi ptr [ %50, %48 ], [ null, %45 ]
  %55 = phi i32 [ %52, %48 ], [ 0, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 8192, ptr noundef %54, i32 noundef %55, ptr noundef nonnull @.str.42, ptr noundef nonnull %56, ptr noundef nonnull %57) #16
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not51 = icmp eq ptr %58, null
  br i1 %.not51, label %76, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.43, ptr noundef nonnull %62) #18
  unreachable

63:                                               ; preds = %5
  %64 = load i8, ptr %0, align 8
  %65 = icmp eq i8 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %63, %66
  %72 = phi ptr [ %68, %66 ], [ null, %63 ]
  %73 = phi i32 [ %70, %66 ], [ 0, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %72, i32 noundef %73, ptr noundef nonnull @.str.44, ptr noundef nonnull %74, ptr noundef nonnull %75) #16
  br label %76

76:                                               ; preds = %71, %53, %41, %35
  tail call void @_efree(ptr noundef %7) #16
  tail call void @_efree(ptr noundef %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_get_function_declaration(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread1173, label %7

7:                                                ; preds = %2
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 2) #16
  %.pre = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store i16 8230, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not985 = icmp eq ptr %15, null
  br i1 %.not985, label %._crit_edge1091, label %23

.thread1173:                                      ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not9851175 = icmp eq ptr %17, null
  br i1 %.not9851175, label %.thread1178, label %.thread1186

.thread1178:                                      ; preds = %.thread1173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  br label %95

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %.not986 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not986, label %56, label %39

.thread1186:                                      ; preds = %.thread1173
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 4
  %.not9861188 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not9861188, label %.thread1191, label %.thread1194

.thread1194:                                      ; preds = %.thread1186
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #22
  br label %46

.thread1191:                                      ; preds = %.thread1186
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8
  br label %64

39:                                               ; preds = %23
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #22
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8
  %.not990 = icmp ult i64 %43, %45
  br i1 %.not990, label %49, label %46

46:                                               ; preds = %.thread1194, %39
  %47 = phi i64 [ %40, %39 ], [ %36, %.thread1194 ]
  %48 = phi ptr [ %29, %39 ], [ %35, %.thread1194 ]
  %.0875 = phi i64 [ %43, %39 ], [ %36, %.thread1194 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0875) #16
  %.pre1083 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1083, i64 16
  %.pre1084 = load i64, ptr %.phi.trans.insert, align 8
  br label %49

49:                                               ; preds = %46, %39
  %50 = phi i64 [ %47, %46 ], [ %40, %39 ]
  %51 = phi ptr [ %48, %46 ], [ %29, %39 ]
  %52 = phi i64 [ %.pre1084, %46 ], [ %42, %39 ]
  %53 = phi ptr [ %.pre1083, %46 ], [ %12, %39 ]
  %.1876 = phi i64 [ %.0875, %46 ], [ %43, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %51, i64 %50, i1 false)
  br label %74

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8
  %.not988 = icmp ult i64 %61, %63
  br i1 %.not988, label %67, label %64

64:                                               ; preds = %.thread1191, %56
  %65 = phi i64 [ %58, %56 ], [ %38, %.thread1191 ]
  %66 = phi ptr [ %29, %56 ], [ %35, %.thread1191 ]
  %.0867 = phi i64 [ %61, %56 ], [ %38, %.thread1191 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0867) #16
  %.pre1085 = load ptr, ptr %3, align 8
  %.phi.trans.insert1086 = getelementptr inbounds nuw i8, ptr %.pre1085, i64 16
  %.pre1087 = load i64, ptr %.phi.trans.insert1086, align 8
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i64 [ %65, %64 ], [ %58, %56 ]
  %69 = phi ptr [ %66, %64 ], [ %29, %56 ]
  %70 = phi i64 [ %.pre1087, %64 ], [ %60, %56 ]
  %71 = phi ptr [ %.pre1085, %64 ], [ %12, %56 ]
  %.1868 = phi i64 [ %.0867, %64 ], [ %61, %56 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %69, i64 %68, i1 false)
  br label %74

74:                                               ; preds = %49, %67
  %.1876.sink = phi i64 [ %.1876, %49 ], [ %.1868, %67 ]
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.1876.sink, ptr %76, align 8
  %77 = add i64 %.1876.sink, 2
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8
  %.not992 = icmp ult i64 %77, %79
  br i1 %.not992, label %.thread, label %80

80:                                               ; preds = %74
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %77) #16
  %.pre1088 = load ptr, ptr %3, align 8
  %.phi.trans.insert1089 = getelementptr inbounds nuw i8, ptr %.pre1088, i64 16
  %.pre1090 = load i64, ptr %.phi.trans.insert1089, align 8
  br label %.thread

.thread:                                          ; preds = %74, %80
  %81 = phi i64 [ %.1876.sink, %74 ], [ %.pre1090, %80 ]
  %82 = phi ptr [ %75, %74 ], [ %.pre1088, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i16 14906, ptr %84, align 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %77, ptr %86, align 8
  br label %87

._crit_edge1091:                                  ; preds = %7
  %.phi.trans.insert1092 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre1093 = load i64, ptr %.phi.trans.insert1092, align 8
  br label %87

87:                                               ; preds = %._crit_edge1091, %.thread
  %88 = phi i64 [ %77, %.thread ], [ %.pre1093, %._crit_edge1091 ]
  %89 = phi ptr [ %85, %.thread ], [ %12, %._crit_edge1091 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %91 = load i64, ptr %.in, align 8
  %92 = add i64 %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8
  %.not994 = icmp ult i64 %92, %94
  br i1 %.not994, label %98, label %95

95:                                               ; preds = %.thread1178, %87
  %96 = phi i64 [ %91, %87 ], [ %22, %.thread1178 ]
  %97 = phi ptr [ %90, %87 ], [ %20, %.thread1178 ]
  %.0865 = phi i64 [ %92, %87 ], [ %22, %.thread1178 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0865) #16
  %.pre1094 = load ptr, ptr %3, align 8
  %.phi.trans.insert1095 = getelementptr inbounds nuw i8, ptr %.pre1094, i64 16
  %.pre1096 = load i64, ptr %.phi.trans.insert1095, align 8
  br label %98

98:                                               ; preds = %87, %95
  %99 = phi i64 [ %.pre1096, %95 ], [ %88, %87 ]
  %100 = phi ptr [ %.pre1094, %95 ], [ %89, %87 ]
  %101 = phi i64 [ %96, %95 ], [ %91, %87 ]
  %102 = phi ptr [ %97, %95 ], [ %90, %87 ]
  %.1866 = phi i64 [ %.0865, %95 ], [ %92, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = getelementptr inbounds i8, ptr %103, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %104, ptr nonnull align 1 %102, i64 %101, i1 false)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.1866, ptr %106, align 8
  %107 = add i64 %.1866, 1
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %109 = load i64, ptr %108, align 8
  %.not996 = icmp ult i64 %107, %109
  br i1 %.not996, label %111, label %110

110:                                              ; preds = %98
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %107) #16
  %.pre1097 = load ptr, ptr %3, align 8
  br label %111

111:                                              ; preds = %110, %98
  %112 = phi ptr [ %.pre1097, %110 ], [ %105, %98 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds [1 x i8], ptr %113, i64 0, i64 %.1866
  store i8 40, ptr %114, align 1
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %107, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not997 = icmp eq ptr %118, null
  br i1 %.not997, label %.loopexit.thread, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %4, align 4
  %125 = lshr i32 %124, 14
  %126 = and i32 %125, 1
  %spec.select = add i32 %126, %123
  %.not1079 = icmp eq i32 %spec.select, 0
  br i1 %.not1079, label %.loopexit.thread, label %.lr.ph1078

.lr.ph1078:                                       ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %129

129:                                              ; preds = %.lr.ph1078, %522
  %.08501076 = phi ptr [ %118, %.lr.ph1078 ], [ %523, %522 ]
  %.08541075 = phi i32 [ 0, %.lr.ph1078 ], [ %505, %522 ]
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %.08501076, i1 noundef zeroext false)
  %130 = getelementptr inbounds nuw i8, ptr %.08501076, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 100663296
  %.not1005 = icmp eq i32 %132, 0
  br i1 %.not1005, label %148, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %3, align 8
  %.not1006 = icmp eq ptr %134, null
  br i1 %.not1006, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 1
  %139 = load i64, ptr %108, align 8
  %.not1007 = icmp ult i64 %138, %139
  br i1 %.not1007, label %141, label %140

140:                                              ; preds = %133, %135
  %.0851 = phi i64 [ 1, %133 ], [ %138, %135 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0851) #16
  %.pre1098 = load ptr, ptr %3, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi ptr [ %.pre1098, %140 ], [ %134, %135 ]
  %.1852 = phi i64 [ %.0851, %140 ], [ %138, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = add i64 %.1852, -1
  %145 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 %144
  store i8 38, ptr %145, align 1
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %.1852, ptr %147, align 8
  %.pre1099 = load i32, ptr %130, align 8
  br label %148

148:                                              ; preds = %141, %129
  %149 = phi i32 [ %.pre1099, %141 ], [ %131, %129 ]
  %150 = and i32 %149, 134217728
  %.not1008 = icmp eq i32 %150, 0
  %.pr1066 = load ptr, ptr %3, align 8
  %.not1011 = icmp eq ptr %.pr1066, null
  br i1 %.not1008, label %164, label %151

151:                                              ; preds = %148
  br i1 %.not1011, label %157, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.pr1066, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 3
  %156 = load i64, ptr %108, align 8
  %.not1010 = icmp ult i64 %155, %156
  br i1 %.not1010, label %.thread1067, label %157

157:                                              ; preds = %151, %152
  %.0879 = phi i64 [ 3, %151 ], [ %155, %152 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0879) #16
  %.pre1100 = load ptr, ptr %3, align 8
  %.phi.trans.insert1101 = getelementptr inbounds nuw i8, ptr %.pre1100, i64 16
  %.pre1102 = load i64, ptr %.phi.trans.insert1101, align 8
  br label %.thread1067

.thread1067:                                      ; preds = %152, %157
  %158 = phi i64 [ %.pre1102, %157 ], [ %154, %152 ]
  %159 = phi ptr [ %.pre1100, %157 ], [ %.pr1066, %152 ]
  %.1880 = phi i64 [ %.0879, %157 ], [ %155, %152 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %161, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %.1880, ptr %163, align 8
  br label %165

164:                                              ; preds = %148
  br i1 %.not1011, label %170, label %._crit_edge1103

._crit_edge1103:                                  ; preds = %164
  %.phi.trans.insert1104 = getelementptr inbounds nuw i8, ptr %.pr1066, i64 16
  %.pre1105 = load i64, ptr %.phi.trans.insert1104, align 8
  br label %165

165:                                              ; preds = %._crit_edge1103, %.thread1067
  %166 = phi i64 [ %.1880, %.thread1067 ], [ %.pre1105, %._crit_edge1103 ]
  %167 = phi ptr [ %162, %.thread1067 ], [ %.pr1066, %._crit_edge1103 ]
  %168 = add i64 %166, 1
  %169 = load i64, ptr %108, align 8
  %.not1012 = icmp ult i64 %168, %169
  br i1 %.not1012, label %171, label %170

170:                                              ; preds = %164, %165
  %.0845 = phi i64 [ 1, %164 ], [ %168, %165 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0845) #16
  %.pre1106 = load ptr, ptr %3, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = phi ptr [ %.pre1106, %170 ], [ %167, %165 ]
  %.1846 = phi i64 [ %.0845, %170 ], [ %168, %165 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = add i64 %.1846, -1
  %175 = getelementptr inbounds [1 x i8], ptr %173, i64 0, i64 %174
  store i8 36, ptr %175, align 1
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %.1846, ptr %177, align 8
  %178 = load i8, ptr %0, align 8
  %179 = icmp eq i8 %178, 1
  %180 = load ptr, ptr %.08501076, align 8
  br i1 %179, label %181, label %191

181:                                              ; preds = %171
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #22
  %183 = add i64 %182, %.1846
  %184 = load i64, ptr %108, align 8
  %.not1016 = icmp ult i64 %183, %184
  br i1 %.not1016, label %186, label %185

185:                                              ; preds = %181
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %183) #16
  %.pre1110 = load ptr, ptr %3, align 8
  %.phi.trans.insert1111 = getelementptr inbounds nuw i8, ptr %.pre1110, i64 16
  %.pre1112 = load i64, ptr %.phi.trans.insert1111, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i64 [ %.pre1112, %185 ], [ %.1846, %181 ]
  %188 = phi ptr [ %.pre1110, %185 ], [ %176, %181 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr nonnull align 1 %180, i64 %182, i1 false)
  br label %203

191:                                              ; preds = %171
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %.1846
  %196 = load i64, ptr %108, align 8
  %.not1014 = icmp ult i64 %195, %196
  br i1 %.not1014, label %198, label %197

197:                                              ; preds = %191
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %195) #16
  %.pre1107 = load ptr, ptr %3, align 8
  %.phi.trans.insert1108 = getelementptr inbounds nuw i8, ptr %.pre1107, i64 16
  %.pre1109 = load i64, ptr %.phi.trans.insert1108, align 8
  br label %198

198:                                              ; preds = %197, %191
  %199 = phi i64 [ %.pre1109, %197 ], [ %.1846, %191 ]
  %200 = phi ptr [ %.pre1107, %197 ], [ %176, %191 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull align 1 %192, i64 %194, i1 false)
  br label %203

203:                                              ; preds = %198, %186
  %.sink = phi i64 [ %195, %198 ], [ %183, %186 ]
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %.sink, ptr %205, align 8
  %.not1017 = icmp ult i32 %.08541075, %121
  br i1 %.not1017, label %._crit_edge.thread, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %130, align 8
  %208 = and i32 %207, 134217728
  %.not1018 = icmp eq i32 %208, 0
  br i1 %.not1018, label %209, label %._crit_edge.thread

209:                                              ; preds = %206
  %210 = add i64 %.sink, 3
  %211 = load i64, ptr %108, align 8
  %.not1020 = icmp ult i64 %210, %211
  br i1 %.not1020, label %213, label %212

212:                                              ; preds = %209
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %210) #16
  %.pre1113 = load ptr, ptr %3, align 8
  %.phi.trans.insert1114 = getelementptr inbounds nuw i8, ptr %.pre1113, i64 16
  %.pre1115 = load i64, ptr %.phi.trans.insert1114, align 8
  br label %213

213:                                              ; preds = %212, %209
  %214 = phi i64 [ %.pre1115, %212 ], [ %.sink, %209 ]
  %215 = phi ptr [ %.pre1113, %212 ], [ %204, %209 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds i8, ptr %216, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %217, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store i64 %210, ptr %219, align 8
  %220 = load i8, ptr %0, align 8
  %221 = icmp eq i8 %220, 1
  br i1 %221, label %222, label %248

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %.08501076, i64 24
  %224 = load ptr, ptr %223, align 8
  %.not1055 = icmp eq ptr %224, null
  br i1 %.not1055, label %237, label %225

225:                                              ; preds = %222
  %226 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #22
  %227 = add i64 %226, %210
  %228 = load i64, ptr %108, align 8
  %.not1059 = icmp ult i64 %227, %228
  br i1 %.not1059, label %230, label %229

229:                                              ; preds = %225
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %227) #16
  %.pre1157 = load ptr, ptr %3, align 8
  %.phi.trans.insert1158 = getelementptr inbounds nuw i8, ptr %.pre1157, i64 16
  %.pre1159 = load i64, ptr %.phi.trans.insert1158, align 8
  br label %230

230:                                              ; preds = %229, %225
  %231 = phi i64 [ %.pre1159, %229 ], [ %210, %225 ]
  %232 = phi ptr [ %.pre1157, %229 ], [ %218, %225 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = getelementptr inbounds i8, ptr %233, i64 %231
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %234, ptr nonnull align 1 %224, i64 %226, i1 false)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %227, ptr %236, align 8
  br label %._crit_edge.thread

237:                                              ; preds = %222
  %238 = add i64 %.sink, 12
  %239 = load i64, ptr %108, align 8
  %.not1057 = icmp ult i64 %238, %239
  br i1 %.not1057, label %241, label %240

240:                                              ; preds = %237
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %238) #16
  %.pre1160 = load ptr, ptr %3, align 8
  %.phi.trans.insert1161 = getelementptr inbounds nuw i8, ptr %.pre1160, i64 16
  %.pre1162 = load i64, ptr %.phi.trans.insert1161, align 8
  br label %241

241:                                              ; preds = %240, %237
  %242 = phi i64 [ %.pre1162, %240 ], [ %210, %237 ]
  %243 = phi ptr [ %.pre1160, %240 ], [ %218, %237 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = getelementptr inbounds i8, ptr %244, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %245, ptr noundef nonnull align 1 dereferenceable(9) @.str.48, i64 9, i1 false)
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %238, ptr %247, align 8
  br label %._crit_edge.thread

248:                                              ; preds = %213
  %249 = load ptr, ptr %127, align 8
  %250 = load i32, ptr %128, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct._zend_op, ptr %249, i64 %251
  %253 = add nuw i32 %.08541075, 1
  %.not1080 = icmp eq i32 %250, 0
  br i1 %.not1080, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %248, %260
  %.08471074 = phi ptr [ %261, %260 ], [ %249, %248 ]
  %.08481073 = phi ptr [ %.1849, %260 ], [ null, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %.08471074, i64 28
  %255 = load i8, ptr %254, align 4
  %.off = add i8 %255, -63
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %256, label %260

256:                                              ; preds = %.lr.ph
  %257 = getelementptr inbounds nuw i8, ptr %.08471074, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, %253
  %spec.select1062 = select i1 %259, ptr %.08471074, ptr %.08481073
  br label %260

260:                                              ; preds = %256, %.lr.ph
  %.1849 = phi ptr [ %.08481073, %.lr.ph ], [ %spec.select1062, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %.08471074, i64 32
  %262 = icmp ult ptr %261, %252
  br i1 %262, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %260
  %.not1021 = icmp eq ptr %.1849, null
  br i1 %.not1021, label %._crit_edge.thread, label %263

263:                                              ; preds = %._crit_edge
  %264 = getelementptr inbounds nuw i8, ptr %.1849, i64 28
  %265 = load i8, ptr %264, align 4
  %266 = icmp eq i8 %265, 64
  br i1 %266, label %267, label %._crit_edge.thread

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.1849, i64 30
  %269 = load i8, ptr %268, align 2
  %.not1022 = icmp eq i8 %269, 0
  br i1 %.not1022, label %._crit_edge.thread, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %.1849, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %.1849, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i8, ptr %275, align 8
  switch i8 %276, label %477 [
    i8 2, label %277
    i8 3, label %289
    i8 1, label %301
    i8 6, label %313
    i8 7, label %365
    i8 11, label %394
  ]

277:                                              ; preds = %270
  %.not1053 = icmp eq ptr %218, null
  br i1 %.not1053, label %281, label %278

278:                                              ; preds = %277
  %279 = add i64 %.sink, 8
  %280 = load i64, ptr %108, align 8
  %.not1054 = icmp ult i64 %279, %280
  br i1 %.not1054, label %282, label %281

281:                                              ; preds = %277, %278
  %.0889 = phi i64 [ 5, %277 ], [ %279, %278 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0889) #16
  %.pre1151 = load ptr, ptr %3, align 8
  %.phi.trans.insert1152 = getelementptr inbounds nuw i8, ptr %.pre1151, i64 16
  %.pre1153 = load i64, ptr %.phi.trans.insert1152, align 8
  br label %282

282:                                              ; preds = %281, %278
  %283 = phi i64 [ %.pre1153, %281 ], [ %210, %278 ]
  %284 = phi ptr [ %.pre1151, %281 ], [ %218, %278 ]
  %.1890 = phi i64 [ %.0889, %281 ], [ %279, %278 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %286, ptr noundef nonnull align 1 dereferenceable(5) @.str.49, i64 5, i1 false)
  %287 = load ptr, ptr %3, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %.1890, ptr %288, align 8
  br label %._crit_edge.thread

289:                                              ; preds = %270
  %.not1051 = icmp eq ptr %218, null
  br i1 %.not1051, label %293, label %290

290:                                              ; preds = %289
  %291 = add i64 %.sink, 7
  %292 = load i64, ptr %108, align 8
  %.not1052 = icmp ult i64 %291, %292
  br i1 %.not1052, label %294, label %293

293:                                              ; preds = %289, %290
  %.0891 = phi i64 [ 4, %289 ], [ %291, %290 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0891) #16
  %.pre1148 = load ptr, ptr %3, align 8
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %.pre1148, i64 16
  %.pre1150 = load i64, ptr %.phi.trans.insert1149, align 8
  br label %294

294:                                              ; preds = %293, %290
  %295 = phi i64 [ %.pre1150, %293 ], [ %210, %290 ]
  %296 = phi ptr [ %.pre1148, %293 ], [ %218, %290 ]
  %.1892 = phi i64 [ %.0891, %293 ], [ %291, %290 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = getelementptr inbounds i8, ptr %297, i64 %295
  store i32 1702195828, ptr %298, align 1
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %.1892, ptr %300, align 8
  br label %._crit_edge.thread

301:                                              ; preds = %270
  %.not1049 = icmp eq ptr %218, null
  br i1 %.not1049, label %305, label %302

302:                                              ; preds = %301
  %303 = add i64 %.sink, 7
  %304 = load i64, ptr %108, align 8
  %.not1050 = icmp ult i64 %303, %304
  br i1 %.not1050, label %306, label %305

305:                                              ; preds = %301, %302
  %.0893 = phi i64 [ 4, %301 ], [ %303, %302 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0893) #16
  %.pre1145 = load ptr, ptr %3, align 8
  %.phi.trans.insert1146 = getelementptr inbounds nuw i8, ptr %.pre1145, i64 16
  %.pre1147 = load i64, ptr %.phi.trans.insert1146, align 8
  br label %306

306:                                              ; preds = %305, %302
  %307 = phi i64 [ %.pre1147, %305 ], [ %210, %302 ]
  %308 = phi ptr [ %.pre1145, %305 ], [ %218, %302 ]
  %.1894 = phi i64 [ %.0893, %305 ], [ %303, %302 ]
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = getelementptr inbounds i8, ptr %309, i64 %307
  store i32 1819047278, ptr %310, align 1
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %.1894, ptr %312, align 8
  br label %._crit_edge.thread

313:                                              ; preds = %270
  %.not1041 = icmp eq ptr %218, null
  br i1 %.not1041, label %317, label %314

314:                                              ; preds = %313
  %315 = add i64 %.sink, 4
  %316 = load i64, ptr %108, align 8
  %.not1042 = icmp ult i64 %315, %316
  br i1 %.not1042, label %318, label %317

317:                                              ; preds = %313, %314
  %.0843 = phi i64 [ 1, %313 ], [ %315, %314 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0843) #16
  %.pre1137 = load ptr, ptr %3, align 8
  br label %318

318:                                              ; preds = %314, %317
  %319 = phi ptr [ %.pre1137, %317 ], [ %218, %314 ]
  %.1844 = phi i64 [ %.0843, %317 ], [ %315, %314 ]
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = add i64 %.1844, -1
  %322 = getelementptr inbounds [1 x i8], ptr %320, i64 0, i64 %321
  store i8 39, ptr %322, align 1
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %.1844, ptr %324, align 8
  %325 = load ptr, ptr %274, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %328 = load i64, ptr %327, align 8
  %spec.select1063 = call i64 @llvm.umin.i64(i64 %328, i64 10)
  %329 = add i64 %spec.select1063, %.1844
  %330 = load i64, ptr %108, align 8
  %.not1044 = icmp ult i64 %329, %330
  br i1 %.not1044, label %332, label %331

331:                                              ; preds = %318
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %329) #16
  %.pre1138 = load ptr, ptr %3, align 8
  %.phi.trans.insert1139 = getelementptr inbounds nuw i8, ptr %.pre1138, i64 16
  %.pre1140 = load i64, ptr %.phi.trans.insert1139, align 8
  br label %332

332:                                              ; preds = %331, %318
  %333 = phi i64 [ %.pre1140, %331 ], [ %.1844, %318 ]
  %334 = phi ptr [ %.pre1138, %331 ], [ %323, %318 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = getelementptr inbounds i8, ptr %335, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %336, ptr nonnull align 1 %326, i64 %spec.select1063, i1 false)
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %329, ptr %338, align 8
  %339 = load ptr, ptr %274, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8
  %342 = icmp ugt i64 %341, 10
  br i1 %342, label %343, label %353

343:                                              ; preds = %332
  %344 = add i64 %329, 3
  %345 = load i64, ptr %108, align 8
  %.not1046 = icmp ult i64 %344, %345
  br i1 %.not1046, label %.thread1071, label %346

346:                                              ; preds = %343
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %344) #16
  %.pre1141 = load ptr, ptr %3, align 8
  %.phi.trans.insert1142 = getelementptr inbounds nuw i8, ptr %.pre1141, i64 16
  %.pre1143 = load i64, ptr %.phi.trans.insert1142, align 8
  br label %.thread1071

.thread1071:                                      ; preds = %343, %346
  %347 = phi i64 [ %329, %343 ], [ %.pre1143, %346 ]
  %348 = phi ptr [ %337, %343 ], [ %.pre1141, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = getelementptr inbounds i8, ptr %349, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store i64 %344, ptr %352, align 8
  br label %353

353:                                              ; preds = %332, %.thread1071
  %354 = phi i64 [ %344, %.thread1071 ], [ %329, %332 ]
  %355 = phi ptr [ %351, %.thread1071 ], [ %337, %332 ]
  %356 = add i64 %354, 1
  %357 = load i64, ptr %108, align 8
  %.not1048 = icmp ult i64 %356, %357
  br i1 %.not1048, label %359, label %358

358:                                              ; preds = %353
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %356) #16
  %.pre1144 = load ptr, ptr %3, align 8
  br label %359

359:                                              ; preds = %358, %353
  %360 = phi ptr [ %.pre1144, %358 ], [ %355, %353 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = getelementptr inbounds [1 x i8], ptr %361, i64 0, i64 %354
  store i8 39, ptr %362, align 1
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i64 %356, ptr %364, align 8
  br label %._crit_edge.thread

365:                                              ; preds = %270
  %366 = load ptr, ptr %274, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 28
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 0
  %.not1039 = icmp eq ptr %218, null
  br i1 %369, label %370, label %382

370:                                              ; preds = %365
  br i1 %.not1039, label %374, label %371

371:                                              ; preds = %370
  %372 = add i64 %.sink, 5
  %373 = load i64, ptr %108, align 8
  %.not1040 = icmp ult i64 %372, %373
  br i1 %.not1040, label %375, label %374

374:                                              ; preds = %370, %371
  %.0897 = phi i64 [ 2, %370 ], [ %372, %371 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0897) #16
  %.pre1134 = load ptr, ptr %3, align 8
  %.phi.trans.insert1135 = getelementptr inbounds nuw i8, ptr %.pre1134, i64 16
  %.pre1136 = load i64, ptr %.phi.trans.insert1135, align 8
  br label %375

375:                                              ; preds = %374, %371
  %376 = phi i64 [ %.pre1136, %374 ], [ %210, %371 ]
  %377 = phi ptr [ %.pre1134, %374 ], [ %218, %371 ]
  %.1898 = phi i64 [ %.0897, %374 ], [ %372, %371 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = getelementptr inbounds i8, ptr %378, i64 %376
  store i16 23899, ptr %379, align 1
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store i64 %.1898, ptr %381, align 8
  br label %._crit_edge.thread

382:                                              ; preds = %365
  br i1 %.not1039, label %386, label %383

383:                                              ; preds = %382
  %384 = add i64 %.sink, 8
  %385 = load i64, ptr %108, align 8
  %.not1038 = icmp ult i64 %384, %385
  br i1 %.not1038, label %387, label %386

386:                                              ; preds = %382, %383
  %.0899 = phi i64 [ 5, %382 ], [ %384, %383 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0899) #16
  %.pre1131 = load ptr, ptr %3, align 8
  %.phi.trans.insert1132 = getelementptr inbounds nuw i8, ptr %.pre1131, i64 16
  %.pre1133 = load i64, ptr %.phi.trans.insert1132, align 8
  br label %387

387:                                              ; preds = %386, %383
  %388 = phi i64 [ %.pre1133, %386 ], [ %210, %383 ]
  %389 = phi ptr [ %.pre1131, %386 ], [ %218, %383 ]
  %.1900 = phi i64 [ %.0899, %386 ], [ %384, %383 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds i8, ptr %390, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %391, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %.1900, ptr %393, align 8
  br label %._crit_edge.thread

394:                                              ; preds = %270
  %395 = load ptr, ptr %274, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i16, ptr %396, align 8
  switch i16 %397, label %465 [
    i16 65, label %398
    i16 517, label %415
  ]

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = load i64, ptr %402, align 8
  %.not1035 = icmp eq ptr %218, null
  br i1 %.not1035, label %407, label %404

404:                                              ; preds = %398
  %405 = add i64 %403, %210
  %406 = load i64, ptr %108, align 8
  %.not1036 = icmp ult i64 %405, %406
  br i1 %.not1036, label %408, label %407

407:                                              ; preds = %398, %404
  %.0863 = phi i64 [ %403, %398 ], [ %405, %404 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0863) #16
  %.pre1125 = load ptr, ptr %3, align 8
  %.phi.trans.insert1126 = getelementptr inbounds nuw i8, ptr %.pre1125, i64 16
  %.pre1127 = load i64, ptr %.phi.trans.insert1126, align 8
  br label %408

408:                                              ; preds = %407, %404
  %409 = phi i64 [ %.pre1127, %407 ], [ %210, %404 ]
  %410 = phi ptr [ %.pre1125, %407 ], [ %218, %404 ]
  %.1864 = phi i64 [ %.0863, %407 ], [ %405, %404 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = getelementptr inbounds i8, ptr %411, i64 %409
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %412, ptr nonnull align 1 %401, i64 %403, i1 false)
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store i64 %.1864, ptr %414, align 8
  br label %._crit_edge.thread

415:                                              ; preds = %394
  %416 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = load i16, ptr %417, align 8
  %419 = icmp eq i16 %418, 64
  call void @llvm.assume(i1 %419)
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %424 = load i64, ptr %423, align 8
  %.not1029 = icmp eq ptr %218, null
  br i1 %.not1029, label %428, label %425

425:                                              ; preds = %415
  %426 = add i64 %424, %210
  %427 = load i64, ptr %108, align 8
  %.not1030 = icmp ult i64 %426, %427
  br i1 %.not1030, label %429, label %428

428:                                              ; preds = %415, %425
  %.0861 = phi i64 [ %424, %415 ], [ %426, %425 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0861) #16
  %.pre1116 = load ptr, ptr %3, align 8
  %.phi.trans.insert1117 = getelementptr inbounds nuw i8, ptr %.pre1116, i64 16
  %.pre1118 = load i64, ptr %.phi.trans.insert1117, align 8
  br label %429

429:                                              ; preds = %425, %428
  %430 = phi i64 [ %.pre1118, %428 ], [ %210, %425 ]
  %431 = phi ptr [ %.pre1116, %428 ], [ %218, %425 ]
  %.1862 = phi i64 [ %.0861, %428 ], [ %426, %425 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds i8, ptr %432, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %433, ptr nonnull align 1 %422, i64 %424, i1 false)
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %.1862, ptr %435, align 8
  %436 = add i64 %.1862, 2
  %437 = load i64, ptr %108, align 8
  %.not1032 = icmp ult i64 %436, %437
  br i1 %.not1032, label %439, label %438

438:                                              ; preds = %429
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %436) #16
  %.pre1119 = load ptr, ptr %3, align 8
  %.phi.trans.insert1120 = getelementptr inbounds nuw i8, ptr %.pre1119, i64 16
  %.pre1121 = load i64, ptr %.phi.trans.insert1120, align 8
  br label %439

439:                                              ; preds = %429, %438
  %440 = phi i64 [ %.1862, %429 ], [ %.pre1121, %438 ]
  %441 = phi ptr [ %434, %429 ], [ %.pre1119, %438 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = getelementptr inbounds i8, ptr %442, i64 %440
  store i16 14906, ptr %443, align 1
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i64 %436, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %447 = load ptr, ptr %446, align 8
  %448 = load i16, ptr %447, align 8
  %449 = icmp eq i16 %448, 64
  call void @llvm.assume(i1 %449)
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %454 = load i64, ptr %453, align 8
  %455 = add i64 %454, %436
  %456 = load i64, ptr %108, align 8
  %.not1034 = icmp ult i64 %455, %456
  br i1 %.not1034, label %458, label %457

457:                                              ; preds = %439
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %455) #16
  %.pre1122 = load ptr, ptr %3, align 8
  %.phi.trans.insert1123 = getelementptr inbounds nuw i8, ptr %.pre1122, i64 16
  %.pre1124 = load i64, ptr %.phi.trans.insert1123, align 8
  br label %458

458:                                              ; preds = %457, %439
  %459 = phi i64 [ %.pre1124, %457 ], [ %436, %439 ]
  %460 = phi ptr [ %.pre1122, %457 ], [ %444, %439 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = getelementptr inbounds i8, ptr %461, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %462, ptr nonnull align 1 %452, i64 %454, i1 false)
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store i64 %455, ptr %464, align 8
  br label %._crit_edge.thread

465:                                              ; preds = %394
  %.not1027 = icmp eq ptr %218, null
  br i1 %.not1027, label %469, label %466

466:                                              ; preds = %465
  %467 = add i64 %.sink, 15
  %468 = load i64, ptr %108, align 8
  %.not1028 = icmp ult i64 %467, %468
  br i1 %.not1028, label %470, label %469

469:                                              ; preds = %465, %466
  %.0903 = phi i64 [ 12, %465 ], [ %467, %466 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0903) #16
  %.pre1128 = load ptr, ptr %3, align 8
  %.phi.trans.insert1129 = getelementptr inbounds nuw i8, ptr %.pre1128, i64 16
  %.pre1130 = load i64, ptr %.phi.trans.insert1129, align 8
  br label %470

470:                                              ; preds = %469, %466
  %471 = phi i64 [ %.pre1130, %469 ], [ %210, %466 ]
  %472 = phi ptr [ %.pre1128, %469 ], [ %218, %466 ]
  %.1904 = phi i64 [ %.0903, %469 ], [ %467, %466 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %474, ptr noundef nonnull align 1 dereferenceable(12) @.str.54, i64 12, i1 false)
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store i64 %.1904, ptr %476, align 8
  br label %._crit_edge.thread

477:                                              ; preds = %270
  %478 = call ptr @zval_get_string_func(ptr noundef nonnull %274) #16
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %3, align 8
  %.not1023 = icmp eq ptr %482, null
  br i1 %.not1023, label %488, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, %481
  %487 = load i64, ptr %108, align 8
  %.not1024 = icmp ult i64 %486, %487
  br i1 %.not1024, label %489, label %488

488:                                              ; preds = %477, %483
  %.0857 = phi i64 [ %481, %477 ], [ %486, %483 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0857) #16
  %.pre1154 = load ptr, ptr %3, align 8
  %.phi.trans.insert1155 = getelementptr inbounds nuw i8, ptr %.pre1154, i64 16
  %.pre1156 = load i64, ptr %.phi.trans.insert1155, align 8
  br label %489

489:                                              ; preds = %483, %488
  %490 = phi i64 [ %.pre1156, %488 ], [ %485, %483 ]
  %491 = phi ptr [ %.pre1154, %488 ], [ %482, %483 ]
  %.1858 = phi i64 [ %.0857, %488 ], [ %486, %483 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = getelementptr inbounds i8, ptr %492, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %493, ptr nonnull align 1 %479, i64 %481, i1 false)
  %494 = load ptr, ptr %3, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store i64 %.1858, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 64
  %.not1026 = icmp eq i32 %498, 0
  br i1 %.not1026, label %499, label %._crit_edge.thread

499:                                              ; preds = %489
  %500 = load i32, ptr %478, align 4
  %501 = icmp ne i32 %500, 0
  call void @llvm.assume(i1 %501)
  %502 = add i32 %500, -1
  store i32 %502, ptr %478, align 4
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %._crit_edge.thread

504:                                              ; preds = %499
  call void @_efree(ptr noundef nonnull %478) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %248, %241, %230, %282, %306, %387, %375, %499, %504, %489, %408, %470, %458, %359, %294, %267, %263, %._crit_edge, %206, %203
  %505 = add nuw i32 %.08541075, 1
  %506 = icmp ult i32 %505, %spec.select
  br i1 %506, label %507, label %522

507:                                              ; preds = %._crit_edge.thread
  %508 = load ptr, ptr %3, align 8
  %.not1060 = icmp eq ptr %508, null
  br i1 %.not1060, label %514, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 2
  %513 = load i64, ptr %108, align 8
  %.not1061 = icmp ult i64 %512, %513
  br i1 %.not1061, label %515, label %514

514:                                              ; preds = %507, %509
  %.0905 = phi i64 [ 2, %507 ], [ %512, %509 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0905) #16
  %.pre1163 = load ptr, ptr %3, align 8
  %.phi.trans.insert1164 = getelementptr inbounds nuw i8, ptr %.pre1163, i64 16
  %.pre1165 = load i64, ptr %.phi.trans.insert1164, align 8
  br label %515

515:                                              ; preds = %514, %509
  %516 = phi i64 [ %.pre1165, %514 ], [ %511, %509 ]
  %517 = phi ptr [ %.pre1163, %514 ], [ %508, %509 ]
  %.1906 = phi i64 [ %.0905, %514 ], [ %512, %509 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = getelementptr inbounds i8, ptr %518, i64 %516
  store i16 8236, ptr %519, align 1
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i64 %.1906, ptr %521, align 8
  br label %522

522:                                              ; preds = %515, %._crit_edge.thread
  %523 = getelementptr inbounds nuw i8, ptr %.08501076, i64 32
  %exitcond.not = icmp eq i32 %505, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %129

.loopexit:                                        ; preds = %522
  %.pre1166 = load ptr, ptr %3, align 8
  %.not999 = icmp eq ptr %.pre1166, null
  br i1 %.not999, label %529, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %111, %119, %.loopexit
  %524 = phi ptr [ %.pre1166, %.loopexit ], [ %115, %119 ], [ %115, %111 ]
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load i64, ptr %525, align 8
  %527 = add i64 %526, 1
  %528 = load i64, ptr %108, align 8
  %.not1000 = icmp ult i64 %527, %528
  br i1 %.not1000, label %530, label %529

529:                                              ; preds = %.loopexit, %.loopexit.thread
  %.0 = phi i64 [ 1, %.loopexit ], [ %527, %.loopexit.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0) #16
  %.pre1167 = load ptr, ptr %3, align 8
  br label %530

530:                                              ; preds = %529, %.loopexit.thread
  %531 = phi ptr [ %.pre1167, %529 ], [ %524, %.loopexit.thread ]
  %.1 = phi i64 [ %.0, %529 ], [ %527, %.loopexit.thread ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = add i64 %.1, -1
  %534 = getelementptr inbounds [1 x i8], ptr %532, i64 0, i64 %533
  store i8 41, ptr %534, align 1
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store i64 %.1, ptr %536, align 8
  %537 = load i32, ptr %4, align 4
  %538 = and i32 %537, 8192
  %.not1001 = icmp eq i32 %538, 0
  br i1 %.not1001, label %.thread1184, label %539

539:                                              ; preds = %530
  %540 = add i64 %.1, 2
  %541 = load i64, ptr %108, align 8
  %.not1003 = icmp ult i64 %540, %541
  br i1 %.not1003, label %543, label %542

542:                                              ; preds = %539
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %540) #16
  %.pre1168 = load ptr, ptr %3, align 8
  %.phi.trans.insert1169 = getelementptr inbounds nuw i8, ptr %.pre1168, i64 16
  %.pre1170 = load i64, ptr %.phi.trans.insert1169, align 8
  br label %543

543:                                              ; preds = %539, %542
  %544 = phi i64 [ %.pre1170, %542 ], [ %.1, %539 ]
  %545 = phi ptr [ %.pre1168, %542 ], [ %535, %539 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = getelementptr inbounds i8, ptr %546, i64 %544
  store i16 8250, ptr %547, align 1
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %540, ptr %549, align 8
  %550 = load ptr, ptr %117, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 -32
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %551, i1 noundef zeroext true)
  %.pre1171 = load ptr, ptr %3, align 8
  %.not1004 = icmp eq ptr %.pre1171, null
  br i1 %.not1004, label %557, label %.thread1184

.thread1184:                                      ; preds = %530, %543
  %552 = phi ptr [ %.pre1171, %543 ], [ %535, %530 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds [1 x i8], ptr %553, i64 0, i64 %555
  store i8 0, ptr %556, align 1
  %.pre1172 = load ptr, ptr %3, align 8
  br label %557

557:                                              ; preds = %.thread1184, %543
  %558 = phi ptr [ %.pre1172, %.thread1184 ], [ null, %543 ]
  ret ptr %558
}

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @zend_get_attribute_str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_append_type_hint(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 33554431
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %59, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @zend_type_to_string_resolved(ptr %10, i32 %6, ptr noundef %1) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %.not68 = icmp eq ptr %15, null
  br i1 %.not68, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %.not69 = icmp ult i64 %19, %21
  br i1 %.not69, label %23, label %22

22:                                               ; preds = %8, %16
  %.062 = phi i64 [ %14, %8 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.062) #16
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre74 = load i64, ptr %.phi.trans.insert, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i64 [ %.pre74, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre, %22 ], [ %15, %16 ]
  %.163 = phi i64 [ %.062, %22 ], [ %19, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %12, i64 %14, i1 false)
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.163, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 64
  %.not70 = icmp eq i32 %32, 0
  br i1 %.not70, label %33, label %42

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %11, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = and i32 %31, 128
  %.not71 = icmp eq i32 %39, 0
  br i1 %.not71, label %41, label %40

40:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %11) #16
  br label %42

41:                                               ; preds = %38
  tail call void @_efree(ptr noundef nonnull %11) #16
  br label %42

42:                                               ; preds = %33, %41, %40, %23
  br i1 %3, label %59, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %.not72 = icmp eq ptr %44, null
  br i1 %.not72, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8
  %.not73 = icmp ult i64 %48, %50
  br i1 %.not73, label %52, label %51

51:                                               ; preds = %43, %45
  %.0 = phi i64 [ 1, %43 ], [ %48, %45 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #16
  %.pre75 = load ptr, ptr %0, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %.pre75, %51 ], [ %44, %45 ]
  %.1 = phi i64 [ %.0, %51 ], [ %48, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = add i64 %.1, -1
  %56 = getelementptr inbounds [1 x i8], ptr %54, i64 0, i64 %55
  store i8 32, ptr %56, align 1
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.1, ptr %58, align 8
  br label %59

59:                                               ; preds = %42, %52, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #7

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_function_dtor(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_type_copy_ctor(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 24
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %13 = load ptr, ptr %12, align 8
  %14 = add nuw nsw i64 %10, 31
  %15 = and i64 %14, 137438953464
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %.not.i = icmp ugt i64 %15, %20
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %22, ptr %12, align 8
  br label %33

23:                                               ; preds = %5
  %24 = add nuw nsw i64 %15, 24
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %18, %25
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i) #17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %..i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %12, ptr %32, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %33

33:                                               ; preds = %23, %21
  %.0121.i = phi ptr [ %13, %21 ], [ %28, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0121.i, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %11, i1 false)
  store ptr %.0121.i, ptr %0, align 8
  %34 = load i32, ptr %2, align 8
  %35 = and i32 %34, -30408705
  %36 = or disjoint i32 %35, 5242880
  store i32 %36, ptr %2, align 8
  %37 = load i32, ptr %.0121.i, align 8
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr12 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 %.add
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %zend_type_list_copy_ctor.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %.ptr = getelementptr inbounds nuw i8, ptr %.0121.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i11 = phi ptr [ %39, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %.0.i11)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 16
  %40 = icmp ult ptr %39, %.ptr12
  br i1 %40, label %.lr.ph, label %zend_type_list_copy_ctor.exit

41:                                               ; preds = %1
  %42 = and i32 %3, 16777216
  %.not9 = icmp eq i32 %42, 0
  br i1 %.not9, label %zend_type_list_copy_ctor.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 64
  %.not10 = icmp eq i32 %47, 0
  br i1 %.not10, label %48, label %zend_type_list_copy_ctor.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %44, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %44, align 4
  br label %zend_type_list_copy_ctor.exit

zend_type_list_copy_ctor.exit:                    ; preds = %.lr.ph, %33, %43, %41, %48
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_traits_copy_functions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca %union._zend_function, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit98, label %.preheader97

.preheader97:                                     ; preds = %5
  %.07199 = load ptr, ptr %8, align 8
  %.not82100 = icmp eq ptr %.07199, null
  br i1 %.not82100, label %.loopexit98, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.071103 = phi ptr [ %.07199, %.lr.ph ], [ %.071, %61 ]
  %.073101 = phi ptr [ %8, %.lr.ph ], [ %62, %61 ]
  %15 = getelementptr inbounds nuw i8, ptr %.071103, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not88 = icmp eq ptr %16, null
  br i1 %.not88, label %61, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %17
  %23 = load ptr, ptr %.071103, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %29, i64 noundef %25, ptr noundef nonnull %11, i64 noundef %25) #16
  %.not89 = icmp eq i32 %30, 0
  br i1 %.not89, label %31, label %61

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.071103, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 7
  %.not90 = icmp eq i32 %34, 0
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, -8
  %.pn = select i1 %.not90, i32 %35, i32 %36
  %storemerge = or i32 %.pn, %33
  store i32 %storemerge, ptr %13, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = and i32 %35, 36
  %.not.i = icmp ne i32 %38, 36
  %39 = and i32 %storemerge, 36
  %40 = icmp eq i32 %39, 36
  %or.cond.i = select i1 %.not.i, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %zend_traits_check_private_final_inheritance.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 11
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %46, i64 noundef 11, ptr noundef nonnull @.str.73, i64 noundef 11) #16
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %zend_traits_check_private_final_inheritance.exit, label %48

48:                                               ; preds = %45, %41
  call void (i32, ptr, ...) @zend_error(i32 noundef 128, ptr noundef nonnull @.str.74) #16
  br label %zend_traits_check_private_final_inheritance.exit

zend_traits_check_private_final_inheritance.exit: ; preds = %31, %45, %48
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @zend_string_tolower_ex(ptr noundef %49, i1 noundef zeroext false) #16
  %51 = load ptr, ptr %15, align 8
  call fastcc void @zend_add_trait_method(ptr noundef %2, ptr noundef %51, ptr noundef %50, ptr noundef %6)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 64
  %.not91 = icmp eq i32 %54, 0
  br i1 %.not91, label %55, label %61

55:                                               ; preds = %zend_traits_check_private_final_inheritance.exit
  %56 = load i32, ptr %50, align 4
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %50) #16
  br label %61

61:                                               ; preds = %zend_traits_check_private_final_inheritance.exit, %60, %55, %28, %22, %17, %14
  %62 = getelementptr inbounds nuw i8, ptr %.073101, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.071 = load ptr, ptr %62, align 8
  %.not82 = icmp eq ptr %.071, null
  br i1 %.not82, label %.loopexit98, label %14

.loopexit98:                                      ; preds = %61, %.preheader97, %5
  %63 = icmp eq ptr %3, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %.loopexit98
  %65 = call ptr @zend_hash_find(ptr noundef nonnull %3, ptr noundef %0) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %121

67:                                               ; preds = %64, %.loopexit98
  %68 = load i8, ptr %1, align 8
  %69 = icmp eq i8 %68, 2
  %70 = select i1 %69, i64 240, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 %70, i1 false)
  %71 = load ptr, ptr %7, align 8
  %.not83 = icmp eq ptr %71, null
  br i1 %.not83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67
  %.172104 = load ptr, ptr %71, align 8
  %.not84105 = icmp eq ptr %.172104, null
  br i1 %.not84105, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %77

77:                                               ; preds = %.lr.ph109, %103
  %indvars.iv111 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next112, %103 ]
  %.172108 = phi ptr [ %.172104, %.lr.ph109 ], [ %.172, %103 ]
  %.174106 = phi ptr [ %71, %.lr.ph109 ], [ %104, %103 ]
  %78 = getelementptr inbounds nuw i8, ptr %.172108, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.172108, i64 24
  %83 = load i32, ptr %82, align 8
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %103, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv111
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load ptr, ptr %.172108, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %73, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %97 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %96, i64 noundef %92, ptr noundef nonnull %74, i64 noundef %92) #16
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %.sink.split, label %103

.sink.split:                                      ; preds = %95
  %98 = load i32, ptr %82, align 8
  %99 = and i32 %98, 7
  %.not87 = icmp eq i32 %99, 0
  %100 = load i32, ptr %75, align 4
  %101 = and i32 %100, -8
  %.sink115 = select i1 %.not87, i32 %100, i32 %101
  %102 = or i32 %.sink115, %98
  store i32 %102, ptr %76, align 4
  br label %103

103:                                              ; preds = %.sink.split, %95, %89, %84, %81, %77
  %104 = getelementptr inbounds nuw i8, ptr %.174106, i64 8
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.172 = load ptr, ptr %104, align 8
  %.not84 = icmp eq ptr %.172, null
  br i1 %.not84, label %.loopexit, label %77

.loopexit:                                        ; preds = %103, %.preheader, %67
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val92 = load i32, ptr %107, align 4
  %108 = and i32 %106, 36
  %.not.i93 = icmp ne i32 %108, 36
  %109 = and i32 %.val92, 36
  %110 = icmp eq i32 %109, 36
  %or.cond.i94 = select i1 %.not.i93, i1 %110, i1 false
  br i1 %or.cond.i94, label %111, label %zend_traits_check_private_final_inheritance.exit96

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 11
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %116, i64 noundef 11, ptr noundef nonnull @.str.73, i64 noundef 11) #16
  %.not4.i95 = icmp eq i32 %117, 0
  br i1 %.not4.i95, label %zend_traits_check_private_final_inheritance.exit96, label %118

118:                                              ; preds = %115, %111
  call void (i32, ptr, ...) @zend_error(i32 noundef 128, ptr noundef nonnull @.str.74) #16
  br label %zend_traits_check_private_final_inheritance.exit96

zend_traits_check_private_final_inheritance.exit96: ; preds = %.loopexit, %115, %118
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  call fastcc void @zend_add_trait_method(ptr noundef %2, ptr noundef %120, ptr noundef %0, ptr noundef %6)
  br label %121

121:                                              ; preds = %zend_traits_check_private_final_inheritance.exit96, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_add_trait_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %2) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge428, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, %17
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not403 = icmp eq i32 %28, 0
  br i1 %.not403, label %29, label %269

29:                                               ; preds = %._crit_edge, %23, %15
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %19, %23 ], [ %19, %15 ]
  %31 = and i32 %30, 64
  %.not404 = icmp eq i32 %31, 0
  %32 = getelementptr i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8
  br i1 %.not404, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %.not.i = icmp eq i32 %37, 0
  %..i = select i1 %.not.i, ptr %33, ptr %0
  %38 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %.not.i433 = icmp eq i32 %41, 0
  %..i434 = select i1 %.not.i433, ptr %.val, ptr %0
  tail call fastcc void @do_inheritance_check_on_method(ptr noundef nonnull %9, ptr noundef %..i, ptr noundef nonnull %3, ptr noundef %..i434, ptr noundef %0, ptr noundef null, i1 noundef zeroext false)
  br label %269

42:                                               ; preds = %29
  %43 = icmp eq ptr %33, %0
  br i1 %43, label %269, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not405 = icmp eq i32 %47, 0
  br i1 %.not405, label %.critedge428, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 64
  %.not406 = icmp eq i32 %51, 0
  br i1 %.not406, label %52, label %.critedge428

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.75, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %67, ptr noundef nonnull %70) #18
  unreachable

.critedge428:                                     ; preds = %4, %48, %44
  %.0379442 = phi ptr [ %9, %48 ], [ %9, %44 ], [ null, %4 ]
  %71 = load i8, ptr %3, align 8
  %72 = icmp eq i8 %71, 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  br i1 %72, label %80, label %97

80:                                               ; preds = %.critedge428
  %81 = icmp ugt i64 %79, 151
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr %83, ptr %73, align 8
  br label %93

84:                                               ; preds = %80
  %85 = ptrtoint ptr %73 to i64
  %86 = sub i64 %77, %85
  %. = tail call i64 @llvm.umax.i64(i64 %86, i64 176)
  %87 = tail call noalias ptr @_emalloc(i64 noundef %.) #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 176
  store ptr %89, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 %.
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %73, ptr %92, align 8
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %93

93:                                               ; preds = %84, %82
  %.0380 = phi ptr [ %74, %82 ], [ %88, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.0380, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.0380, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, 33554432
  store i32 %96, ptr %94, align 4
  br label %115

97:                                               ; preds = %.critedge428
  %98 = icmp ugt i64 %79, 239
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 240
  store ptr %100, ptr %73, align 8
  br label %110

101:                                              ; preds = %97
  %102 = ptrtoint ptr %73 to i64
  %103 = sub i64 %77, %102
  %.429 = tail call i64 @llvm.umax.i64(i64 %103, i64 264)
  %104 = tail call noalias ptr @_emalloc(i64 noundef %.429) #17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 264
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %.429
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %73, ptr %109, align 8
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 336), align 8
  br label %110

110:                                              ; preds = %101, %99
  %.0378 = phi ptr [ %74, %99 ], [ %105, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %.0378, ptr noundef nonnull align 8 dereferenceable(240) %3, i64 240, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.0378, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, -1048705
  %114 = or disjoint i32 %113, 1048576
  store i32 %114, ptr %111, align 4
  br label %115

115:                                              ; preds = %110, %93
  %.0374 = phi ptr [ %.0380, %93 ], [ %.0378, %110 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0374, i64 8
  store ptr %1, ptr %116, align 8
  tail call void @function_add_ref(ptr noundef nonnull %.0374) #16
  store ptr %.0374, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %117, align 8
  %118 = call ptr @zend_hash_update(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5) #16
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  call void @zend_add_magic_method(ptr noundef %0, ptr noundef nonnull %119, ptr noundef %2) #16
  br i1 %.not, label %269, label %120

120:                                              ; preds = %115
  %121 = getelementptr i8, ptr %119, i64 16
  %.val431 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val431, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 2
  %.not.i435 = icmp eq i32 %124, 0
  %..i436 = select i1 %.not.i435, ptr %.val431, ptr %0
  %125 = getelementptr i8, ptr %.0379442, i64 16
  %.0379.val432 = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0379.val432, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 2
  %.not.i437 = icmp eq i32 %128, 0
  %..i438 = select i1 %.not.i437, ptr %.0379.val432, ptr %0
  %129 = getelementptr inbounds nuw i8, ptr %.0379442, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 64
  %132 = and i32 %130, 2097152
  %.not409 = icmp eq i32 %132, 0
  %133 = and i32 %130, 2097220
  %or.cond430 = icmp eq i32 %133, 4
  br i1 %or.cond430, label %134, label %.critedge

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 8
  store i32 %137, ptr %135, align 4
  br label %269

.critedge:                                        ; preds = %120
  %138 = and i32 %130, 32
  %.not410 = icmp eq i32 %138, 0
  br i1 %.not410, label %156, label %139

139:                                              ; preds = %.critedge
  %140 = load i8, ptr %119, align 8
  %141 = icmp eq i8 %140, 2
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %146 = load i32, ptr %145, align 8
  br label %147

147:                                              ; preds = %139, %142
  %148 = phi ptr [ %144, %142 ], [ null, %139 ]
  %149 = phi i32 [ %146, %142 ], [ 0, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0379.val432, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %148, i32 noundef %149, ptr noundef nonnull @.str.35, ptr noundef nonnull %152, ptr noundef nonnull %155) #18
  unreachable

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 16
  %160 = and i32 %130, 16
  %.not411 = icmp eq i32 %159, %160
  br i1 %.not411, label %200, label %161

161:                                              ; preds = %156
  %.not421 = icmp eq i32 %159, 0
  %162 = load i8, ptr %119, align 8
  %163 = icmp eq i8 %162, 2
  br i1 %.not421, label %182, label %164

164:                                              ; preds = %161
  br i1 %163, label %165, label %170

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %169 = load i32, ptr %168, align 8
  br label %170

170:                                              ; preds = %164, %165
  %171 = phi ptr [ %167, %165 ], [ null, %164 ]
  %172 = phi i32 [ %169, %165 ], [ 0, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0379.val432, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.val431, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %171, i32 noundef %172, ptr noundef nonnull @.str.36, ptr noundef nonnull %175, ptr noundef nonnull %181, ptr noundef nonnull %180) #18
  unreachable

182:                                              ; preds = %161
  br i1 %163, label %183, label %188

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %182, %183
  %189 = phi ptr [ %185, %183 ], [ null, %182 ]
  %190 = phi i32 [ %187, %183 ], [ 0, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0379.val432, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val431, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %189, i32 noundef %190, ptr noundef nonnull @.str.37, ptr noundef nonnull %193, ptr noundef nonnull %199, ptr noundef nonnull %198) #18
  unreachable

200:                                              ; preds = %156
  %201 = and i32 %158, 64
  %202 = icmp samesign ugt i32 %201, %131
  br i1 %202, label %203, label %223

203:                                              ; preds = %200
  %204 = load i8, ptr %119, align 8
  %205 = icmp eq i8 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %210 = load i32, ptr %209, align 8
  br label %211

211:                                              ; preds = %203, %206
  %212 = phi ptr [ %208, %206 ], [ null, %203 ]
  %213 = phi i32 [ %210, %206 ], [ 0, %203 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0379.val432, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %.val431, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 24
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %212, i32 noundef %213, ptr noundef nonnull @.str.38, ptr noundef nonnull %216, ptr noundef nonnull %222, ptr noundef nonnull %221) #18
  unreachable

223:                                              ; preds = %200
  %224 = and i32 %130, 12
  %.not412 = icmp eq i32 %224, 0
  br i1 %.not412, label %227, label %225

225:                                              ; preds = %223
  %226 = or i32 %158, 8
  store i32 %226, ptr %157, align 4
  br label %227

227:                                              ; preds = %225, %223
  br i1 %.not409, label %234, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %.0379442, i64 24
  %230 = load ptr, ptr %229, align 8
  %.not413 = icmp eq ptr %230, null
  %.0379. = select i1 %.not413, ptr %.0379442, ptr %230
  %231 = getelementptr inbounds nuw i8, ptr %.0379., i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 64
  %.not415 = icmp eq i32 %233, 0
  br i1 %.not415, label %269, label %234

234:                                              ; preds = %228, %227
  %.0377 = phi ptr [ %.0379442, %227 ], [ %.0379., %228 ]
  %235 = and i32 %158, 7
  %236 = and i32 %130, 7
  %237 = icmp samesign ugt i32 %235, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %234
  %239 = load i8, ptr %119, align 8
  %240 = icmp eq i8 %239, 2
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %119, i64 160
  %245 = load i32, ptr %244, align 8
  br label %246

246:                                              ; preds = %238, %241
  %247 = phi ptr [ %243, %241 ], [ null, %238 ]
  %248 = phi i32 [ %245, %241 ], [ 0, %238 ]
  %249 = getelementptr inbounds nuw i8, ptr %.val431, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0377, i64 16
  %254 = load ptr, ptr %253, align 8
  %.not417 = icmp eq ptr %254, null
  br i1 %.not417, label %259, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  br label %259

259:                                              ; preds = %246, %255
  %260 = phi ptr [ %258, %255 ], [ @.str.15, %246 ]
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %262 = and i32 %130, 1
  %.not.i439 = icmp eq i32 %262, 0
  %263 = and i32 %130, 4
  %.not3.i = icmp eq i32 %263, 0
  %spec.select.i = select i1 %.not3.i, ptr @.str.2, ptr @.str.1
  %.0.i = select i1 %.not.i439, ptr %spec.select.i, ptr @.str
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %265 = select i1 %.not.i439, ptr @.str.32, ptr @.str.15
  call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %247, i32 noundef %248, ptr noundef nonnull @.str.39, ptr noundef nonnull %261, ptr noundef nonnull %264, ptr noundef nonnull %.0.i, ptr noundef nonnull %260, ptr noundef nonnull %265) #18
  unreachable

266:                                              ; preds = %234
  call fastcc void @perform_delayable_implementation_check(ptr noundef %0, ptr noundef nonnull %119, ptr noundef %..i436, ptr noundef nonnull %.0377, ptr noundef %..i438)
  %267 = load i32, ptr %157, align 4
  %268 = and i32 %267, -268435457
  store i32 %268, ptr %157, align 4
  br label %269

269:                                              ; preds = %228, %134, %266, %42, %23, %115, %34
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @function_add_ref(ptr noundef) local_unnamed_addr #7

declare void @zend_add_magic_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_constant_definition(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %.018
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #16
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %.018
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %10
  %17 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %5, %13
  %.015 = phi ptr [ %15, %13 ], [ %4, %5 ], [ %4, %16 ]
  ret ptr %.015
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #7

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #7

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_property_definition(ptr noundef readnone %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.018 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %.018
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #16
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %.018
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %10
  %17 = add nuw nsw i64 %.018, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %5, %13
  %.015 = phi ptr [ %15, %13 ], [ %4, %5 ], [ %4, %16 ]
  ret ptr %.015
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #7

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #7

declare ptr @zend_hash_set_bucket_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
