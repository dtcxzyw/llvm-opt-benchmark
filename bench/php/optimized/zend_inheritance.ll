; ModuleID = 'bench/php/original/zend_inheritance.ll'
source_filename = "bench/php/original/zend_inheritance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_abstract_info = type { [4 x ptr], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.smart_str = type { ptr, i64 }

@zend_inheritance_cache_get = dso_local local_unnamed_addr global ptr null, align 8
@zend_inheritance_cache_add = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@compiler_globals = external local_unnamed_addr global %struct._zend_compiler_globals, align 8
@.str.3 = private unnamed_addr constant [65 x i8] c"Cannot specify default value for virtual hooked property %s::$%s\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"Get hook of backed property %s::%s with set hook may not return by reference\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Abstract property %s::$%s must specify at least one abstract hook\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Write-only\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Read-only\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"%s virtual property %s::$%s must not specify asymmetric visibility\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Type of parameter $%s of hook %s::$%s::set must be compatible with property type\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Interface %s cannot extend class %s\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Class %s cannot extend enum %s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Class %s cannot extend final class %s\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Class %s cannot extend %s %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"trait\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s class %s cannot extend %s class %s\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Readonly\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Non-readonly\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"non-readonly\00", align 1
@.str.21 = private unnamed_addr constant [62 x i8] c"Class %s cannot implement previously implemented interface %s\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"%s::%s() has #[\\Override] attribute, but no matching parent method exists\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [139 x i8] c"%s %s contains %d abstract method%s and must therefore be declared abstract or implement the remaining method%s (%s%s%s%s%s%s%s%s%s%s%s%s)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c", ...\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"%s %s must implement %d abstract method%s (%s%s%s%s%s%s%s%s%s%s%s%s)\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"%s cannot use %s - it is not a trait\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@zend_ce_stringable = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_inheritance.c\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [32 x i8] c"%s must be registered before %s\00", align 1
@zend_ce_closure = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"Cannot override final property %s::$%s\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Cannot redeclare %s%s::$%s as %s%s::$%s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"non static \00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"Cannot redeclare %s property %s::$%s as %s %s::$%s\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Set access level of %s::$%s must be %s (as in class %s)%s\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" or weaker\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"Access level to %s::$%s must be %s (as in class %s)%s\00", align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"Type of %s::$%s must be omitted to match the parent definition in class %s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"private(set)\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"protected(set)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"omitted\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"Cannot override final property hook %s::%s()\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Cannot override final method %s::%s()\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"Cannot make non static method %s::%s() static in class %s\00", align 1
@.str.48 = private unnamed_addr constant [58 x i8] c"Cannot make static method %s::%s() non static in class %s\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"Cannot make non abstract method %s::%s() abstract in class %s\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"Access level to %s::%s() must be %s (as in class %s)%s\00", align 1
@.str.51 = private unnamed_addr constant [83 x i8] c"Could not check compatibility between %s and %s, because class %s is not available\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"returntypewillchange\00", align 1
@.str.53 = private unnamed_addr constant [147 x i8] c"Return type of %s should either be compatible with %s, or the #[\\ReturnTypeWillChange] attribute should be used to temporarily suppress the notice\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"During inheritance of %s\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"Declaration of %s must be compatible with %s\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"<default>\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"<expression>\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"Type of %s::$%s must be %s%s (as in class %s)\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"subtype of \00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"supertype of \00", align 1
@.str.70 = private unnamed_addr constant [58 x i8] c"Set type of %s::$%s must be supertype of %s (as in %s %s)\00", align 1
@.str.71 = private unnamed_addr constant [45 x i8] c"Cannot override final %s::%s() with %s::%s()\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"%s %s could not implement interface %s\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"%s::%s cannot override final constant %s::%s\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"%s %s inherits both %s::%s and %s::%s, which is ambiguous\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Access level to %s::%s must be %s (as in %s %s)%s\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"Type of %s::%s must be compatible with %s::%s of type %s\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"During inheritance of %s with variance dependencies\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Could not find trait %s\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"A precedence rule was defined for %s::%s but this method does not exist\00", align 1
@.str.80 = private unnamed_addr constant [105 x i8] c"Failed to evaluate a trait precedence (%s). Method of trait %s was defined to be excluded multiple times\00", align 1
@.str.81 = private unnamed_addr constant [107 x i8] c"Inconsistent insteadof definition. The method %s is to be used from %s, but %s is also on the exclude list\00", align 1
@.str.82 = private unnamed_addr constant [63 x i8] c"An alias was defined for %s::%s but this method does not exist\00", align 1
@.str.83 = private unnamed_addr constant [116 x i8] c"An alias was defined for method %s(), which exists in both %s and %s. Use %s::%s or %s::%s to resolve the ambiguity\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"An alias (%s) was defined for method %s(), but this method does not exist\00", align 1
@.str.85 = private unnamed_addr constant [90 x i8] c"The modifiers of the trait method %s() are changed, but this method does not exist. Error\00", align 1
@.str.86 = private unnamed_addr constant [84 x i8] c"Class %s is not a trait, Only traits may be used in 'as' and 'insteadof' statements\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"Required Trait %s wasn't added to %s\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"Private methods cannot be final as they are never overridden by other classes\00", align 1
@.str.90 = private unnamed_addr constant [85 x i8] c"Trait method %s::%s has not been applied as %s::%s, because of collision with %s::%s\00", align 1
@.str.91 = private unnamed_addr constant [149 x i8] c"%s and %s define the same constant (%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1
@.str.92 = private unnamed_addr constant [167 x i8] c"%s and %s define the same hooked property ($%s) in the composition of %s. Conflict resolution between hooked properties is currently not supported. Class was composed\00", align 1
@.str.93 = private unnamed_addr constant [150 x i8] c"%s and %s define the same property ($%s) in the composition of %s. However, the definition differs and is considered incompatible. Class was composed\00", align 1
@.str.94 = private unnamed_addr constant [72 x i8] c"Readonly class %s cannot use trait with a non-readonly property %s::$%s\00", align 1
@.str.95 = private unnamed_addr constant [48 x i8] c"%s cannot implement %s - it is not an interface\00", align 1
@.str.96 = private unnamed_addr constant [59 x i8] c"%s %s cannot implement previously implemented interface %s\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"During inheritance of %s, while autoloading %s\00", align 1
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
define dso_local range(i32 -1, 3) i32 @zend_perform_covariant_type_check(ptr noundef %0, ptr %1, i32 %2, ptr noundef %3, ptr %4, i32 %5) local_unnamed_addr #2 {
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
  %.not81 = icmp eq i32 %20, 0
  br i1 %.not81, label %84, label %21

21:                                               ; preds = %17
  %22 = and i32 %20, 32768
  %.not82 = icmp eq i32 %22, 0
  br i1 %.not82, label %82, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %24, align 8
  %25 = and i32 %5, 256
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %.loopexit126

26:                                               ; preds = %23
  %27 = and i32 %5, 4194304
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i32, ptr %4, align 8, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.zend_type, ptr %29, i64 %31
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %35

35:                                               ; preds = %33, %28
  %.022.i = phi ptr [ %32, %28 ], [ %34, %33 ]
  %.020.i = phi ptr [ %29, %28 ], [ %7, %33 ]
  %36 = icmp ne ptr %3, null
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %39

39:                                               ; preds = %.critedge.i, %35
  %.121.i = phi ptr [ %.020.i, %35 ], [ %79, %.critedge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.121.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !9
  %42 = and i32 %41, 16777216
  %.not26.i = icmp eq i32 %42, 0
  br i1 %.not26.i, label %.critedge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %.121.i, align 8, !tbaa !12
  call void @llvm.assume(i1 %36)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 496
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %54, i64 noundef %46, ptr noundef nonnull %55, i64 noundef %46) #17
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %37, align 8, !tbaa !21
  %.not19.i.i = icmp eq ptr %58, null
  br i1 %.not19.i.i, label %62, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %38, align 4, !tbaa !22
  %61 = and i32 %60, 131072
  %.not20.i.i = icmp eq i32 %61, 0
  br i1 %.not20.i.i, label %resolve_class_name.exit.i, label %.sink.split.i.i

62:                                               ; preds = %57, %53, %43
  %63 = load i64, ptr %45, align 8, !tbaa !13
  %64 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %70, label %resolve_class_name.exit.i

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %73 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %71, i64 noundef %63, ptr noundef nonnull %72, i64 noundef %63) #17
  %.not21.i.i = icmp eq i32 %73, 0
  br i1 %.not21.i.i, label %.sink.split.i.i, label %resolve_class_name.exit.i

.sink.split.i.i:                                  ; preds = %70, %59
  %.sink22.i.i = phi ptr [ %58, %59 ], [ %3, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i, %70, %62, %59
  %.0.i.i = phi ptr [ %58, %59 ], [ %44, %70 ], [ %44, %62 ], [ %75, %.sink.split.i.i ]
  %76 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef %.0.i.i, i1 noundef zeroext false)
  %.not27.i = icmp eq ptr %76, null
  br i1 %.not27.i, label %.critedge.i, label %77

77:                                               ; preds = %resolve_class_name.exit.i
  %78 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef %76)
  br i1 %78, label %.loopexit126, label %.critedge.i

.critedge.i:                                      ; preds = %77, %resolve_class_name.exit.i, %39
  %79 = getelementptr inbounds nuw i8, ptr %.121.i, i64 16
  %80 = icmp ult ptr %79, %.022.i
  br i1 %80, label %39, label %zend_type_permits_self.exit

zend_type_permits_self.exit:                      ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %82

.loopexit126:                                     ; preds = %77, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %81 = and i32 %20, 229375
  br label %82

82:                                               ; preds = %.loopexit126, %zend_type_permits_self.exit, %21
  %.062 = phi i32 [ %20, %21 ], [ %81, %.loopexit126 ], [ %20, %zend_type_permits_self.exit ]
  switch i32 %.062, label %83 [
    i32 131072, label %.loopexit
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %82
  %.pre = load i32, ptr %9, align 8, !tbaa !9
  br label %84

83:                                               ; preds = %82
  br label %.loopexit

84:                                               ; preds = %._crit_edge, %17
  %85 = phi i32 [ %.pre, %._crit_edge ], [ %2, %17 ]
  %86 = and i32 %85, 524288
  %.not84 = icmp eq i32 %86, 0
  br i1 %.not84, label %94, label %87

87:                                               ; preds = %84
  %88 = lshr i32 %5, 18
  %89 = and i32 %88, 2
  %90 = xor i32 %89, 2
  %91 = load ptr, ptr %8, align 8
  %92 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %91, i32 %85, ptr noundef %3, ptr %4, i32 %5)
  %.not89 = icmp eq i32 %92, %90
  %93 = icmp eq i32 %92, -1
  br i1 %.not89, label %.loopexit, label %.thread122

94:                                               ; preds = %84
  %95 = and i32 %85, 4194304
  %.not85 = icmp eq i32 %95, 0
  br i1 %.not85, label %102, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %97, align 8, !tbaa !4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.zend_type, ptr %98, i64 %100
  br label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %104

104:                                              ; preds = %102, %96
  %.064 = phi ptr [ %98, %96 ], [ %8, %102 ]
  %.063 = phi ptr [ %101, %96 ], [ %103, %102 ]
  %105 = icmp ne ptr %0, null
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %108

108:                                              ; preds = %.thread, %104
  %.373 = phi i1 [ false, %104 ], [ %.474.ph, %.thread ]
  %.165 = phi ptr [ %.064, %104 ], [ %154, %.thread ]
  %109 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !9
  %111 = and i32 %110, 524288
  %.not86 = icmp eq i32 %111, 0
  %112 = load ptr, ptr %.165, align 8
  br i1 %.not86, label %115, label %113

113:                                              ; preds = %108
  %114 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %112, i32 %110, ptr noundef %3, ptr %4, i32 %5)
  br label %152

115:                                              ; preds = %108
  %116 = and i32 %110, 16777216
  %.not.i91 = icmp eq i32 %116, 0
  br i1 %.not.i91, label %.thread, label %117

117:                                              ; preds = %115
  call void @llvm.assume(i1 %105)
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 496
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %129 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %127, i64 noundef %119, ptr noundef nonnull %128, i64 noundef %119) #17
  %.not.i.i96 = icmp eq i32 %129, 0
  br i1 %.not.i.i96, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr %106, align 8, !tbaa !21
  %.not19.i.i97 = icmp eq ptr %131, null
  br i1 %.not19.i.i97, label %135, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %107, align 4, !tbaa !22
  %134 = and i32 %133, 131072
  %.not20.i.i98 = icmp eq i32 %134, 0
  br i1 %.not20.i.i98, label %150, label %get_class_from_type.exit

135:                                              ; preds = %130, %126, %117
  %136 = load i64, ptr %118, align 8, !tbaa !13
  %137 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = icmp eq i64 %136, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %146 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %144, i64 noundef %136, ptr noundef nonnull %145, i64 noundef %136) #17
  %.not21.i.i93 = icmp eq i32 %146, 0
  br i1 %.not21.i.i93, label %get_class_from_type.exit, label %150

get_class_from_type.exit:                         ; preds = %132, %143
  %.sink22.i.i95 = phi ptr [ %131, %132 ], [ %0, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sink22.i.i95, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  %.not87.not = icmp eq ptr %148, null
  br i1 %.not87.not, label %.thread, label %.thread111

.thread111:                                       ; preds = %get_class_from_type.exit
  %149 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef nonnull %0, ptr noundef %148, ptr noundef %3, ptr %4, i32 %5)
  br label %152

150:                                              ; preds = %132, %143, %135
  %.0.i.ph = phi ptr [ %112, %135 ], [ %112, %143 ], [ %131, %132 ]
  %151 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef nonnull %0, ptr noundef %.0.i.ph, ptr noundef %3, ptr %4, i32 %5)
  br label %152

152:                                              ; preds = %150, %.thread111, %113
  %.159 = phi i32 [ %114, %113 ], [ %151, %150 ], [ %149, %.thread111 ]
  switch i32 %.159, label %153 [
    i32 0, label %.loopexit
    i32 -1, label %.thread
  ]

153:                                              ; preds = %152
  br label %.thread

.thread:                                          ; preds = %152, %115, %get_class_from_type.exit, %153
  %.474.ph = phi i1 [ %.373, %153 ], [ %.373, %get_class_from_type.exit ], [ %.373, %115 ], [ true, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %155 = icmp ult ptr %154, %.063
  br i1 %155, label %108, label %.thread122

.thread122:                                       ; preds = %.thread, %87
  %.076 = phi i32 [ %90, %87 ], [ 0, %.thread ]
  %.272 = phi i1 [ %93, %87 ], [ %.474.ph, %.thread ]
  br i1 %.272, label %159, label %156

156:                                              ; preds = %.thread122
  %157 = icmp eq i32 %.076, 0
  %158 = select i1 %157, i32 2, i32 0
  br label %.loopexit

159:                                              ; preds = %.thread122
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %9, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %160, i32 %161)
  call fastcc void @register_unresolved_classes(ptr noundef %3, ptr %4, i32 %5)
  br label %.loopexit

.loopexit:                                        ; preds = %152, %83, %82, %87, %159, %156, %6
  %.0 = phi i32 [ 2, %6 ], [ 0, %83 ], [ 2, %82 ], [ -1, %159 ], [ %158, %156 ], [ %90, %87 ], [ %.159, %152 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

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
  br i1 %.not, label %.thread113, label %13

13:                                               ; preds = %6
  %14 = and i32 %2, 4194304
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i64 %18
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %20, %15
  %.063 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %.061 = phi ptr [ %16, %15 ], [ %8, %20 ]
  %23 = icmp ne ptr %0, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %26

26:                                               ; preds = %get_class_from_type.exit.thread106, %22
  %.162 = phi ptr [ %.061, %22 ], [ %64, %get_class_from_type.exit.thread106 ]
  %.148 = phi i1 [ false, %22 ], [ %.249.ph, %get_class_from_type.exit.thread106 ]
  %27 = load ptr, ptr %.162, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16777216
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %get_class_from_type.exit.thread106, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 %23)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 496
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %43 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %41, i64 noundef %33, ptr noundef nonnull %42, i64 noundef %33) #17
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8, !tbaa !21
  %.not19.i.i = icmp eq ptr %45, null
  br i1 %.not19.i.i, label %49, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %25, align 4, !tbaa !22
  %48 = and i32 %47, 131072
  %.not20.i.i = icmp eq i32 %48, 0
  br i1 %.not20.i.i, label %get_class_from_type.exit.thread, label %get_class_from_type.exit

49:                                               ; preds = %44, %40, %31
  %50 = load i64, ptr %32, align 8, !tbaa !13
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %get_class_from_type.exit.thread

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %58, i64 noundef %50, ptr noundef nonnull %59, i64 noundef %50) #17
  %.not21.i.i = icmp eq i32 %60, 0
  br i1 %.not21.i.i, label %get_class_from_type.exit, label %get_class_from_type.exit.thread

get_class_from_type.exit:                         ; preds = %46, %57
  %.sink22.i.i = phi ptr [ %45, %46 ], [ %0, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sink22.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not76 = icmp eq ptr %62, null
  br i1 %.not76, label %get_class_from_type.exit.thread106, label %get_class_from_type.exit.thread

get_class_from_type.exit.thread:                  ; preds = %49, %57, %46, %get_class_from_type.exit
  %.0.i105 = phi ptr [ %62, %get_class_from_type.exit ], [ %27, %49 ], [ %27, %57 ], [ %45, %46 ]
  %63 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef nonnull %.0.i105, i1 noundef zeroext false)
  %.not77 = icmp eq ptr %63, null
  br i1 %.not77, label %get_class_from_type.exit.thread106, label %66

get_class_from_type.exit.thread106:               ; preds = %26, %get_class_from_type.exit, %get_class_from_type.exit.thread
  %.249.ph = phi i1 [ true, %get_class_from_type.exit.thread ], [ %.148, %get_class_from_type.exit ], [ %.148, %26 ]
  %64 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %65 = icmp ult ptr %64, %.063
  br i1 %65, label %26, label %.thread113.loopexit

66:                                               ; preds = %get_class_from_type.exit.thread
  call fastcc void @track_class_dependency(ptr noundef %63, ptr noundef nonnull %.0.i105)
  br label %.loopexit149

.thread113.loopexit:                              ; preds = %get_class_from_type.exit.thread106
  %.pre = load i32, ptr %11, align 8, !tbaa !9
  br label %.thread113

.thread113:                                       ; preds = %.thread113.loopexit, %6
  %67 = phi i32 [ %5, %6 ], [ %.pre, %.thread113.loopexit ]
  %.047 = phi i1 [ false, %6 ], [ %.249.ph, %.thread113.loopexit ]
  %68 = lshr i32 %67, 18
  %69 = and i32 %68, 2
  %70 = and i32 %67, 4194304
  %.not79 = icmp eq i32 %70, 0
  br i1 %.not79, label %77, label %71

71:                                               ; preds = %.thread113
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %72, align 8, !tbaa !4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.zend_type, ptr %73, i64 %75
  br label %79

77:                                               ; preds = %.thread113
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %79

79:                                               ; preds = %77, %71
  %.059 = phi ptr [ %73, %71 ], [ %9, %77 ]
  %.058 = phi ptr [ %76, %71 ], [ %78, %77 ]
  %80 = icmp ne ptr %3, null
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp ne ptr %0, null
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %89

89:                                               ; preds = %.thread128, %79
  %.160 = phi ptr [ %.059, %79 ], [ %262, %.thread128 ]
  %.451 = phi i1 [ %.047, %79 ], [ %.552.ph, %.thread128 ]
  %90 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !9
  %92 = and i32 %91, 524288
  %.not80 = icmp eq i32 %92, 0
  br i1 %.not80, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 8
  %96 = load ptr, ptr %.160, align 8
  %97 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %94, i32 %95, ptr noundef %3, ptr %96, i32 %91)
  br label %257

98:                                               ; preds = %89
  %99 = load ptr, ptr %.160, align 8
  %100 = and i32 %91, 16777216
  %.not.i83 = icmp eq i32 %100, 0
  br i1 %.not.i83, label %.thread128, label %101

101:                                              ; preds = %98
  call void @llvm.assume(i1 %80)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 496
  %106 = load ptr, ptr %105, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %113 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %111, i64 noundef %103, ptr noundef nonnull %112, i64 noundef %103) #17
  %.not.i.i88 = icmp eq i32 %113, 0
  br i1 %.not.i.i88, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %81, align 8, !tbaa !21
  %.not19.i.i89 = icmp eq ptr %115, null
  br i1 %.not19.i.i89, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %82, align 4, !tbaa !22
  %118 = and i32 %117, 131072
  %.not20.i.i90 = icmp eq i32 %118, 0
  br i1 %.not20.i.i90, label %get_class_from_type.exit91.thread, label %get_class_from_type.exit91

119:                                              ; preds = %114, %110, %101
  %120 = load i64, ptr %102, align 8, !tbaa !13
  %121 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = icmp eq i64 %120, %125
  br i1 %126, label %127, label %get_class_from_type.exit91.thread

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %130 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %128, i64 noundef %120, ptr noundef nonnull %129, i64 noundef %120) #17
  %.not21.i.i85 = icmp eq i32 %130, 0
  br i1 %.not21.i.i85, label %get_class_from_type.exit91, label %get_class_from_type.exit91.thread

get_class_from_type.exit91:                       ; preds = %116, %127
  %.sink22.i.i87 = phi ptr [ %115, %116 ], [ %3, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sink22.i.i87, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %.not81.not = icmp eq ptr %132, null
  br i1 %.not81.not, label %.thread128, label %get_class_from_type.exit91.thread

get_class_from_type.exit91.thread:                ; preds = %119, %127, %116, %get_class_from_type.exit91
  %.0.i84119 = phi ptr [ %132, %get_class_from_type.exit91 ], [ %99, %119 ], [ %99, %127 ], [ %115, %116 ]
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %133, ptr %7, align 8
  store i32 %134, ptr %83, align 8
  %135 = and i32 %134, 524288
  %136 = icmp ne i32 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = and i32 %134, 4194304
  %.not.i92 = icmp eq i32 %137, 0
  br i1 %.not.i92, label %143, label %138

138:                                              ; preds = %get_class_from_type.exit91.thread
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %133, align 8, !tbaa !4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.zend_type, ptr %139, i64 %141
  br label %143

143:                                              ; preds = %get_class_from_type.exit91.thread, %138
  %.039.i = phi ptr [ %139, %138 ], [ %7, %get_class_from_type.exit91.thread ]
  %.038.i = phi ptr [ %142, %138 ], [ %84, %get_class_from_type.exit91.thread ]
  call void @llvm.assume(i1 %85)
  %144 = getelementptr inbounds nuw i8, ptr %.0.i84119, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.0.i84119, i64 24
  br label %146

146:                                              ; preds = %lookup_class_ex.exit.thread, %143
  %.041.i = phi i8 [ 0, %143 ], [ %.142.i, %lookup_class_ex.exit.thread ]
  %.140.i = phi ptr [ %.039.i, %143 ], [ %251, %lookup_class_ex.exit.thread ]
  %.035.i = phi ptr [ null, %143 ], [ %.237.i, %lookup_class_ex.exit.thread ]
  %147 = getelementptr inbounds nuw i8, ptr %.140.i, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !9
  %149 = and i32 %148, 16777216
  %150 = icmp ne i32 %149, 0
  call void @llvm.assume(i1 %150)
  %151 = load ptr, ptr %.140.i, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !13
  %154 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 496
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !13
  %159 = icmp eq i64 %153, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %146
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %163 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %161, i64 noundef %153, ptr noundef nonnull %162, i64 noundef %153) #17
  %.not.i.i96 = icmp eq i32 %163, 0
  br i1 %.not.i.i96, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %86, align 8, !tbaa !21
  %.not19.i.i97 = icmp eq ptr %165, null
  br i1 %.not19.i.i97, label %169, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %87, align 4, !tbaa !22
  %168 = and i32 %167, 131072
  %.not20.i.i98 = icmp eq i32 %168, 0
  br i1 %.not20.i.i98, label %resolve_class_name.exit.i, label %.sink.split.i.i94

169:                                              ; preds = %164, %160, %146
  %170 = load i64, ptr %152, align 8, !tbaa !13
  %171 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = icmp eq i64 %170, %175
  br i1 %176, label %177, label %resolve_class_name.exit.i

177:                                              ; preds = %169
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %180 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %178, i64 noundef %170, ptr noundef nonnull %179, i64 noundef %170) #17
  %.not21.i.i93 = icmp eq i32 %180, 0
  br i1 %.not21.i.i93, label %.sink.split.i.i94, label %resolve_class_name.exit.i

.sink.split.i.i94:                                ; preds = %177, %166
  %.sink22.i.i95 = phi ptr [ %165, %166 ], [ %0, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.sink22.i.i95, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i94, %177, %169, %166
  %.0.i.i = phi ptr [ %165, %166 ], [ %151, %177 ], [ %151, %169 ], [ %182, %.sink.split.i.i94 ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !13
  %185 = load i64, ptr %144, align 8, !tbaa !13
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %resolve_class_name.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %189 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %188, i64 noundef %184, ptr noundef nonnull %145, i64 noundef %184) #17
  %.not47.i = icmp eq i32 %189, 0
  br i1 %.not47.i, label %.loopexit, label %190

190:                                              ; preds = %187, %resolve_class_name.exit.i
  %.not48.i = icmp eq ptr %.035.i, null
  br i1 %.not48.i, label %191, label %193

191:                                              ; preds = %190
  %192 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %3, ptr noundef nonnull %.0.i84119, i1 noundef zeroext false)
  br label %193

193:                                              ; preds = %191, %190
  %.237.i = phi ptr [ %.035.i, %190 ], [ %192, %191 ]
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %195 = and i32 %194, 32768
  %.not29.i = icmp ne i32 %195, 0
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !55, !range !80, !noundef !81
  %197 = trunc nuw i8 %196 to i1
  %.not30.i = select i1 %197, i1 true, i1 %.not29.i
  br i1 %.not30.i, label %216, label %198, !prof !82

198:                                              ; preds = %193
  %199 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #17
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %201 = call ptr @zend_hash_find(ptr noundef %200, ptr noundef %199) #17
  %.not.i.i99 = icmp eq ptr %201, null
  br i1 %.not.i.i99, label %zend_hash_find_ptr.exit.i, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %201, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %202, %198
  %.0.i.i100 = phi ptr [ %203, %202 ], [ null, %198 ]
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = and i32 %205, 64
  %.not.i35.i = icmp eq i32 %206, 0
  br i1 %.not.i35.i, label %207, label %lookup_class_ex.exit

207:                                              ; preds = %zend_hash_find_ptr.exit.i
  %208 = load i32, ptr %199, align 4, !tbaa !84
  %209 = icmp ne i32 %208, 0
  call void @llvm.assume(i1 %209)
  %210 = add i32 %208, -1
  store i32 %210, ptr %199, align 4, !tbaa !84
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %lookup_class_ex.exit

212:                                              ; preds = %207
  %213 = and i32 %205, 128
  %.not5.i.i = icmp eq i32 %213, 0
  br i1 %.not5.i.i, label %215, label %214

214:                                              ; preds = %212
  call void @free(ptr noundef nonnull %199) #17
  br label %lookup_class_ex.exit

215:                                              ; preds = %212
  call void @_efree(ptr noundef nonnull %199) #17
  br label %lookup_class_ex.exit

216:                                              ; preds = %193
  %217 = call ptr @zend_lookup_class_ex(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef 1152) #17
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !85, !range !80, !noundef !81
  %219 = trunc nuw i8 %218 to i1
  %.not.i102 = xor i1 %219, true
  %brmerge.i = select i1 %.not.i102, i1 true, i1 %.not29.i
  %.not33.i = icmp eq ptr %217, null
  br i1 %brmerge.i, label %220, label %221

220:                                              ; preds = %216
  br i1 %.not33.i, label %lookup_class_ex.exit.thread, label %lookup_class_ex.exit

221:                                              ; preds = %216
  br i1 %.not33.i, label %236, label %222

222:                                              ; preds = %221
  %223 = load i8, ptr %217, align 8, !tbaa !86
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %227 = and i32 %226, 16
  %.not5.i39.i = icmp eq i32 %227, 0
  br i1 %.not5.i39.i, label %lookup_class_ex.exit, label %236

228:                                              ; preds = %222
  %229 = icmp eq i8 %223, 2
  call void @llvm.assume(i1 %229)
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %231 = and i32 %230, 8192
  %.not.i37.i = icmp eq i32 %231, 0
  br i1 %.not.i37.i, label %lookup_class_ex.exit, label %class_visible.exit.i

class_visible.exit.i:                             ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 504
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !87
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %lookup_class_ex.exit, label %236

236:                                              ; preds = %class_visible.exit.i, %225, %221
  %237 = load ptr, ptr %88, align 8, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i64, ptr %238, align 8, !tbaa !13
  %240 = load i64, ptr %183, align 8, !tbaa !13
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %lookup_class_ex.exit.thread

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %245 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %243, i64 noundef %239, ptr noundef nonnull %244, i64 noundef %239) #17
  %.not32.i = icmp eq i32 %245, 0
  br i1 %.not32.i, label %lookup_class_ex.exit, label %lookup_class_ex.exit.thread

lookup_class_ex.exit:                             ; preds = %zend_hash_find_ptr.exit.i, %207, %214, %215, %220, %225, %228, %class_visible.exit.i, %242
  %.0.i101 = phi ptr [ %217, %220 ], [ %217, %class_visible.exit.i ], [ %0, %242 ], [ %217, %225 ], [ %217, %228 ], [ %.0.i.i100, %215 ], [ %.0.i.i100, %214 ], [ %.0.i.i100, %207 ], [ %.0.i.i100, %zend_hash_find_ptr.exit.i ]
  %246 = icmp ne ptr %.0.i101, null
  %247 = icmp ne ptr %.237.i, null
  %or.cond.i = select i1 %246, i1 %247, i1 false
  br i1 %or.cond.i, label %248, label %lookup_class_ex.exit.thread

248:                                              ; preds = %lookup_class_ex.exit
  %249 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.0.i101, ptr noundef %.237.i)
  br i1 %249, label %250, label %lookup_class_ex.exit.thread

250:                                              ; preds = %248
  call fastcc void @track_class_dependency(ptr noundef %.0.i101, ptr noundef nonnull %.0.i.i)
  call fastcc void @track_class_dependency(ptr noundef %.237.i, ptr noundef nonnull %.0.i84119)
  br label %.loopexit

lookup_class_ex.exit.thread:                      ; preds = %220, %242, %236, %248, %lookup_class_ex.exit
  %.142.i = phi i8 [ 1, %lookup_class_ex.exit ], [ %.041.i, %248 ], [ 1, %236 ], [ 1, %242 ], [ 1, %220 ]
  %251 = getelementptr inbounds nuw i8, ptr %.140.i, i64 16
  %252 = icmp ult ptr %251, %.038.i
  br i1 %252, label %146, label %253

253:                                              ; preds = %lookup_class_ex.exit.thread
  %254 = zext nneg i8 %.142.i to i32
  %255 = sub nsw i32 0, %254
  br label %.loopexit

.loopexit:                                        ; preds = %187, %253, %250
  %256 = phi i32 [ %255, %253 ], [ 2, %250 ], [ 2, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %257

257:                                              ; preds = %.loopexit, %93
  %.155 = phi i32 [ %97, %93 ], [ %256, %.loopexit ]
  %258 = xor i32 %.155, %69
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %.loopexit149, label %260

260:                                              ; preds = %257
  %261 = icmp eq i32 %.155, -1
  %spec.select = select i1 %261, i1 true, i1 %.451
  br label %.thread128

.thread128:                                       ; preds = %98, %get_class_from_type.exit91, %260
  %.552.ph = phi i1 [ %spec.select, %260 ], [ %.451, %get_class_from_type.exit91 ], [ %.451, %98 ]
  %262 = getelementptr inbounds nuw i8, ptr %.160, i64 16
  %263 = icmp ult ptr %262, %.058
  br i1 %263, label %89, label %264

264:                                              ; preds = %.thread128
  %spec.select82 = select i1 %.552.ph, i32 -1, i32 %69
  br label %.loopexit149

.loopexit149:                                     ; preds = %257, %66, %264
  %.4 = phi i32 [ 2, %66 ], [ %spec.select82, %264 ], [ %.155, %257 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 16384) i32 @zend_is_class_subtype_of_type(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i32 %4) unnamed_addr #2 {
  %6 = alloca %struct.zend_type, align 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %7, align 8
  %8 = and i32 %4, 256
  %.not = icmp ne i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not85 = icmp eq ptr %10, null
  br i1 %.not85, label %12, label %11

11:                                               ; preds = %9
  tail call fastcc void @track_class_dependency(ptr noundef %10, ptr noundef nonnull %1)
  br label %.thread106

12:                                               ; preds = %9, %5
  %13 = and i32 %4, 4096
  %.not86 = icmp eq i32 %13, 0
  br i1 %.not86, label %20, label %14

14:                                               ; preds = %12
  %15 = tail call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.not87 = icmp eq ptr %15, null
  br i1 %.not87, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @zend_ce_closure, align 8, !tbaa !88
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call fastcc void @track_class_dependency(ptr noundef %15, ptr noundef nonnull %1)
  br label %.thread106

20:                                               ; preds = %14, %16, %12
  %.169 = phi i1 [ %.not, %16 ], [ %.not, %12 ], [ true, %14 ]
  %.263 = phi ptr [ %15, %16 ], [ null, %12 ], [ null, %14 ]
  %21 = and i32 %4, 524288
  %.not88 = icmp eq i32 %21, 0
  %22 = and i32 %4, 4194304
  %.not89 = icmp eq i32 %22, 0
  br i1 %.not89, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %3, align 8, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i64 %26
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

30:                                               ; preds = %28, %23
  %.076 = phi ptr [ %24, %23 ], [ %6, %28 ]
  %.075 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %31 = icmp ne ptr %2, null
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %36

36:                                               ; preds = %.thread, %30
  %.177 = phi ptr [ %.076, %30 ], [ %101, %.thread ]
  %.270 = phi i1 [ %.169, %30 ], [ %.573, %.thread ]
  %.465 = phi ptr [ %.263, %30 ], [ %.566, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %39 = and i32 %38, 524288
  %.not90 = icmp eq i32 %39, 0
  br i1 %.not90, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %.177, align 8
  %42 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %41, i32 %38)
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 -1, label %.thread
    i32 2, label %45
  ]

43:                                               ; preds = %40
  br i1 %.not88, label %.thread, label %.thread106

44:                                               ; preds = %40
  unreachable

45:                                               ; preds = %40
  br i1 %.not88, label %.thread106, label %.thread

46:                                               ; preds = %36
  %47 = and i32 %38, 16777216
  %.not91 = icmp eq i32 %47, 0
  br i1 %.not91, label %96, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %.177, align 8, !tbaa !12
  call void @llvm.assume(i1 %31)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 496
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i64 %51, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %61 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %59, i64 noundef %51, ptr noundef nonnull %60, i64 noundef %51) #17
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %32, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %63, null
  br i1 %.not19.i, label %67, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %33, align 4, !tbaa !22
  %66 = and i32 %65, 131072
  %.not20.i = icmp eq i32 %66, 0
  br i1 %.not20.i, label %resolve_class_name.exit, label %.sink.split.i

67:                                               ; preds = %62, %58, %48
  %68 = load i64, ptr %50, align 8, !tbaa !13
  %69 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %resolve_class_name.exit

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %78 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %76, i64 noundef %68, ptr noundef nonnull %77, i64 noundef %68) #17
  %.not21.i = icmp eq i32 %78, 0
  br i1 %.not21.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %75, %64
  %.sink22.i = phi ptr [ %63, %64 ], [ %2, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %64, %67, %75, %.sink.split.i
  %.0.i = phi ptr [ %63, %64 ], [ %49, %75 ], [ %49, %67 ], [ %80, %.sink.split.i ]
  %81 = load i64, ptr %34, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %resolve_class_name.exit
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %87 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %35, i64 noundef %81, ptr noundef nonnull %86, i64 noundef %81) #17
  %.not92 = icmp eq i32 %87, 0
  br i1 %.not92, label %88, label %89

88:                                               ; preds = %85
  br i1 %.not88, label %.thread106, label %.thread

89:                                               ; preds = %85, %resolve_class_name.exit
  %.not93 = icmp eq ptr %.465, null
  br i1 %.not93, label %90, label %92

90:                                               ; preds = %89
  %91 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %92

92:                                               ; preds = %90, %89
  %.7 = phi ptr [ %.465, %89 ], [ %91, %90 ]
  %93 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %2, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  %94 = icmp ne ptr %.7, null
  %95 = icmp ne ptr %93, null
  %or.cond = select i1 %94, i1 %95, i1 false
  br i1 %or.cond, label %97, label %.thread

96:                                               ; preds = %46
  call void @llvm.assume(i1 %.not88)
  br label %.thread

97:                                               ; preds = %92
  %98 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.7, ptr noundef %93)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call fastcc void @track_class_dependency(ptr noundef %.7, ptr noundef nonnull %1)
  call fastcc void @track_class_dependency(ptr noundef %93, ptr noundef nonnull %.0.i)
  br i1 %.not88, label %.thread106, label %.thread

100:                                              ; preds = %97
  br i1 %.not88, label %.thread, label %.thread106

.thread:                                          ; preds = %99, %100, %92, %88, %96, %40, %43, %45
  %.573 = phi i1 [ %.270, %45 ], [ %.270, %43 ], [ true, %40 ], [ true, %92 ], [ %.270, %88 ], [ %.270, %96 ], [ %.270, %100 ], [ %.270, %99 ]
  %.566 = phi ptr [ %.465, %45 ], [ %.465, %43 ], [ %.465, %40 ], [ %.7, %92 ], [ %.465, %88 ], [ %.465, %96 ], [ %.7, %100 ], [ %.7, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.177, i64 16
  %102 = icmp ult ptr %101, %.075
  br i1 %102, label %36, label %103

103:                                              ; preds = %.thread
  %104 = lshr exact i32 %21, 18
  %spec.select = select i1 %.573, i32 -1, i32 %104
  br label %.thread106

.thread106:                                       ; preds = %88, %99, %100, %43, %45, %103, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %19 ], [ %spec.select, %103 ], [ 2, %88 ], [ 2, %45 ], [ 0, %43 ], [ 2, %99 ], [ 0, %100 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_unresolved_classes(ptr noundef captures(address_is_null) %0, ptr %1, i32 %2) unnamed_addr #2 {
  %4 = alloca %struct.zend_type, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = and i32 %2, 4194304
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %1, align 8, !tbaa !4
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

18:                                               ; preds = %60, %14
  %.1 = phi ptr [ %.0, %14 ], [ %61, %60 ]
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = and i32 %20, 4194304
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %.1, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %23, i32 %20)
  br label %60

24:                                               ; preds = %18
  %25 = and i32 %20, 16777216
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %60, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %.1, align 8, !tbaa !12
  call void @llvm.assume(i1 %15)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %37, i64 noundef %29, ptr noundef nonnull %38, i64 noundef %29) #17
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %41, null
  br i1 %.not19.i, label %45, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %17, align 4, !tbaa !22
  %44 = and i32 %43, 131072
  %.not20.i = icmp eq i32 %44, 0
  br i1 %.not20.i, label %resolve_class_name.exit, label %.sink.split.i

45:                                               ; preds = %40, %36, %26
  %46 = load i64, ptr %28, align 8, !tbaa !13
  %47 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 488
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %resolve_class_name.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %56 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %54, i64 noundef %46, ptr noundef nonnull %55, i64 noundef %46) #17
  %.not21.i = icmp eq i32 %56, 0
  br i1 %.not21.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %53, %42
  %.sink22.i = phi ptr [ %41, %42 ], [ %0, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %42, %45, %53, %.sink.split.i
  %.0.i = phi ptr [ %41, %42 ], [ %27, %53 ], [ %27, %45 ], [ %58, %.sink.split.i ]
  %59 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true)
  br label %60

60:                                               ; preds = %24, %resolve_class_name.exit, %22
  %61 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %62 = icmp ult ptr %61, %.015
  br i1 %62, label %18, label %63

63:                                               ; preds = %60
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_build_properties_info_table(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 3
  %11 = load i8, ptr %0, align 8, !tbaa !86
  %12 = icmp eq i8 %11, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %5
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %.not.i = icmp ugt i64 %10, %20
  br i1 %.not.i, label %23, label %21, !prof !95

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  store ptr %22, ptr %14, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

23:                                               ; preds = %13
  %24 = add nsw i64 %10, 24
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %18, %25
  %..i = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  store ptr %29, ptr %27, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %..i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %14, ptr %32, align 8, !tbaa !96
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

33:                                               ; preds = %5
  %34 = tail call noalias ptr @__zend_malloc(i64 noundef %10) #18
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %23, %21, %33
  %storemerge = phi ptr [ %34, %33 ], [ %15, %21 ], [ %28, %23 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr align 8 %storemerge, i8 0, i64 %10, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %zend_arena_alloc.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !89
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = sext i32 %39 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge, ptr align 8 %42, i64 %44, i1 false)
  %45 = load i32, ptr %2, align 8, !tbaa !89
  %46 = load ptr, ptr %35, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !89
  %.not42 = icmp eq i32 %45, %48
  br i1 %.not42, label %.loopexit, label %49

49:                                               ; preds = %zend_arena_alloc.exit, %37, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = and i32 %57, 4
  %.not43 = icmp eq i32 %58, 0
  tail call void @llvm.assume(i1 %.not43)
  %.not4446 = icmp eq i32 %53, 0
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %77
  %.03747 = phi ptr [ %78, %77 ], [ %51, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !21
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %77, label %62, !prof !95

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %.03747, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !102
  %70 = and i32 %69, 528
  %or.cond = icmp eq i32 %70, 0
  br i1 %or.cond, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, ptr %63, align 8, !tbaa !103
  %73 = add i32 %72, -40
  %74 = lshr i32 %73, 4
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %storemerge, i64 %75
  store ptr %63, ptr %76, align 8, !tbaa !104
  br label %77

77:                                               ; preds = %62, %67, %71, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.03747, i64 32
  %.not44 = icmp eq ptr %78, %55
  br i1 %.not44, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %77, %49, %1, %40
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @zend_verify_hooked_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %79, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = trunc i32 %8 to i8
  %10 = lshr i8 %9, 6
  %11 = and i32 %8, 512
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %19, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 8, !tbaa !103
  %.not37 = icmp eq i32 %13, -1
  br i1 %.not37, label %34, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.3, ptr noundef nonnull %17, ptr noundef nonnull %18) #19
  unreachable

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !106
  %22 = and i32 %21, 33554431
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %23, label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr %1, align 8, !tbaa !103
  %27 = add i32 %26, -40
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %29, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %30, align 8, !tbaa !21
  %.pre = load ptr, ptr %4, align 8, !tbaa !105
  br label %34

34:                                               ; preds = %12, %33, %23, %19
  %35 = phi ptr [ %5, %12 ], [ %.pre, %33 ], [ %5, %23 ], [ %5, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %39

37:                                               ; preds = %59
  %38 = trunc i8 %.1 to i1
  br i1 %38, label %60, label %65

39:                                               ; preds = %34, %59
  %40 = phi i1 [ false, %34 ], [ true, %59 ]
  %41 = phi i1 [ true, %34 ], [ false, %59 ]
  %indvars.iv = phi i64 [ 0, %34 ], [ 1, %59 ]
  %.052 = phi i8 [ %10, %34 ], [ %.1, %59 ]
  %42 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !108
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %59, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = and i32 %46, 4096
  %.not46 = icmp eq i32 %47, 0
  %or.cond54 = select i1 %40, i1 true, i1 %.not46
  br i1 %or.cond54, label %._crit_edge, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !102
  %50 = and i32 %49, 512
  %.not47 = icmp eq i32 %50, 0
  br i1 %.not47, label %51, label %._crit_edge

51:                                               ; preds = %48
  %52 = load ptr, ptr %36, align 8, !tbaa !108
  %.not48 = icmp eq ptr %52, null
  br i1 %.not48, label %._crit_edge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %56, ptr noundef nonnull %57) #19
  unreachable

._crit_edge:                                      ; preds = %44, %51, %48
  %58 = and i32 %46, 64
  %.not49 = icmp eq i32 %58, 0
  %spec.select = select i1 %.not49, i8 %.052, i8 0
  br label %59

59:                                               ; preds = %._crit_edge, %39
  %.1 = phi i8 [ %.052, %39 ], [ %spec.select, %._crit_edge ]
  br i1 %41, label %39, label %37

60:                                               ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull %63, ptr noundef nonnull %64) #19
  unreachable

65:                                               ; preds = %37
  %66 = load i32, ptr %7, align 4, !tbaa !102
  %67 = and i32 %66, 512
  %.not40 = icmp eq i32 %67, 0
  %68 = and i32 %66, 7168
  %.not41 = icmp eq i32 %68, 0
  %or.cond = or i1 %.not40, %.not41
  br i1 %or.cond, label %79, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %35, align 8, !tbaa !108
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %73, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %36, align 8, !tbaa !108
  %.not43 = icmp eq ptr %72, null
  br i1 %.not43, label %73, label %79

73:                                               ; preds = %71, %69
  %74 = phi ptr [ @.str.7, %71 ], [ @.str.6, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %74, ptr noundef nonnull %77, ptr noundef nonnull %78) #19
  unreachable

79:                                               ; preds = %65, %71, %3
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_hooked_property_variance_error_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %8 = call i32 @zend_unmangle_property_name_ex(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_hooked_property_variance_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  tail call void @zend_hooked_property_variance_error_ex(ptr noundef %8, ptr noundef %12, ptr noundef %14) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @zend_verify_property_hook_variance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = icmp eq ptr %6, %1
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !113
  %13 = and i32 %12, 33554431
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = and i32 %16, 33554431
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %21, ptr %22, i32 %16, ptr noundef %21, ptr %23, i32 %12)
  br label %25

25:                                               ; preds = %14, %2, %18
  %.0 = phi i32 [ %24, %18 ], [ 2, %2 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_inheritance_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br i1 %.not, label %18, label %9, !prof !82

9:                                                ; preds = %3
  %10 = and i32 %8, 1
  %.not506 = icmp eq i32 %10, 0
  br i1 %.not506, label %11, label %49, !prof !95

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.10, ptr noundef nonnull %14, ptr noundef nonnull %17) #19
  unreachable

18:                                               ; preds = %3
  %19 = and i32 %8, 268435491
  %.not500 = icmp eq i32 %19, 0
  br i1 %.not500, label %49, label %20, !prof !82

20:                                               ; preds = %18
  %21 = and i32 %8, 268435456
  %.not501 = icmp eq i32 %21, 0
  br i1 %.not501, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.11, ptr noundef nonnull %25, ptr noundef nonnull %28) #19
  unreachable

29:                                               ; preds = %20
  %30 = and i32 %8, 32
  %.not502 = icmp eq i32 %30, 0
  br i1 %.not502, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.12, ptr noundef nonnull %34, ptr noundef nonnull %37) #19
  unreachable

38:                                               ; preds = %29
  %39 = and i32 %8, 3
  %or.cond = icmp eq i32 %39, 0
  br i1 %or.cond, label %49, label %40

40:                                               ; preds = %38
  %41 = and i32 %8, 1
  %.not503 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = select i1 %.not503, ptr @.str.15, ptr @.str.14
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.13, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %48) #19
  unreachable

49:                                               ; preds = %38, %18, %9
  %50 = and i32 %5, 65536
  %51 = and i32 %8, 65536
  %.not507 = icmp eq i32 %50, %51
  br i1 %.not507, label %61, label %52, !prof !82

52:                                               ; preds = %49
  %.not541 = icmp eq i32 %50, 0
  %53 = select i1 %.not541, ptr @.str.18, ptr @.str.17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.not542 = icmp eq i32 %51, 0
  %57 = select i1 %.not542, ptr @.str.20, ptr @.str.19
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.16, ptr noundef nonnull %53, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %60) #19
  unreachable

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not508 = icmp eq ptr %63, null
  br i1 %.not508, label %zend_string_release_ex.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = and i32 %66, 64
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %zend_string_release_ex.exit

68:                                               ; preds = %64
  %69 = load i32, ptr %63, align 4, !tbaa !84
  %70 = icmp ne i32 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = add i32 %69, -1
  store i32 %71, ptr %63, align 4, !tbaa !84
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %zend_string_release_ex.exit

73:                                               ; preds = %68
  tail call void @_efree(ptr noundef nonnull %63) #17
  %.pre = load i32, ptr %4, align 4, !tbaa !22
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %73, %68, %64, %61
  %74 = phi i32 [ %.pre, %73 ], [ %5, %68 ], [ %5, %64 ], [ %5, %61 ]
  store ptr %1, ptr %62, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %76 = load ptr, ptr %75, align 8, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %76, ptr %77, align 8, !tbaa !114
  %78 = or i32 %74, 131072
  store i32 %78, ptr %4, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !89
  %.not509 = icmp eq i32 %80, 0
  br i1 %.not509, label %172, label %81

81:                                               ; preds = %zend_string_release_ex.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i32, ptr %82, align 8, !tbaa !89
  %.not510 = icmp eq i32 %83, 0
  %84 = load i8, ptr %0, align 8, !tbaa !86
  %85 = icmp eq i8 %84, 1
  br i1 %.not510, label %115, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %83, %80
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 4
  br i1 %85, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call noalias ptr @__zend_malloc(i64 noundef %89) #18
  br label %94

92:                                               ; preds = %86
  %93 = tail call noalias ptr @_emalloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !107
  %98 = load i32, ptr %82, align 8, !tbaa !89
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct._zval_struct, ptr %97, i64 %99
  %101 = load i32, ptr %79, align 8, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct._zval_struct, ptr %95, i64 %102
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i64 %99
  store ptr %95, ptr %96, align 8, !tbaa !107
  br label %105

105:                                              ; preds = %105, %94
  %.0468 = phi ptr [ %104, %94 ], [ %106, %105 ]
  %.0466 = phi ptr [ %100, %94 ], [ %107, %105 ]
  %106 = getelementptr inbounds i8, ptr %.0468, i64 -16
  %107 = getelementptr inbounds i8, ptr %.0466, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !115
  %.not511 = icmp eq ptr %106, %103
  br i1 %.not511, label %108, label %105

108:                                              ; preds = %105
  %109 = load i8, ptr %0, align 8, !tbaa !86
  %110 = icmp eq i8 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %107) #17
  br label %113

112:                                              ; preds = %108
  tail call void @_efree(ptr noundef nonnull %107) #17
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %96, align 8, !tbaa !107
  %.pre579 = load i32, ptr %79, align 8, !tbaa !89
  %.pre584 = sext i32 %.pre579 to i64
  br label %128

115:                                              ; preds = %81
  %116 = sext i32 %80 to i64
  %117 = shl nsw i64 %116, 4
  br i1 %85, label %118, label %120

118:                                              ; preds = %115
  %119 = tail call noalias ptr @__zend_malloc(i64 noundef %117) #18
  br label %122

120:                                              ; preds = %115
  %121 = tail call noalias ptr @_emalloc(i64 noundef %117) #18
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  %124 = load i32, ptr %79, align 8, !tbaa !89
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct._zval_struct, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %123, ptr %127, align 8, !tbaa !107
  br label %128

128:                                              ; preds = %122, %113
  %.pre-phi585 = phi i64 [ %125, %122 ], [ %.pre584, %113 ]
  %.0471 = phi ptr [ %123, %122 ], [ %114, %113 ]
  %.1469 = phi ptr [ %126, %122 ], [ %106, %113 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 %.pre-phi585
  %132 = load i8, ptr %1, align 8, !tbaa !86
  %133 = load i8, ptr %0, align 8, !tbaa !86
  %.not512 = icmp eq i8 %132, %133
  br i1 %.not512, label %.preheader, label %.preheader549, !prof !82

.preheader549:                                    ; preds = %128, %146
  %.2470 = phi ptr [ %134, %146 ], [ %.1469, %128 ]
  %.1 = phi ptr [ %135, %146 ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %.2470, i64 -16
  %135 = getelementptr inbounds i8, ptr %.1, i64 -16
  %136 = getelementptr inbounds i8, ptr %.1, i64 -7
  %137 = load i8, ptr %136, align 1, !tbaa !21
  %.not515 = icmp eq i8 %137, 0
  tail call void @llvm.assume(i1 %.not515)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !115
  %138 = getelementptr inbounds i8, ptr %.2470, i64 -8
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %142, label %146

142:                                              ; preds = %.preheader549
  %143 = load i32, ptr %4, align 4, !tbaa !22
  %144 = and i32 %143, -33558529
  %145 = or disjoint i32 %144, 33554432
  store i32 %145, ptr %4, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %.preheader549, %142
  %.not516 = icmp eq ptr %134, %.0471
  br i1 %.not516, label %.loopexit548, label %.preheader549

.preheader:                                       ; preds = %128, %168
  %.3 = phi ptr [ %147, %168 ], [ %.1469, %128 ]
  %.2 = phi ptr [ %148, %168 ], [ %131, %128 ]
  %147 = getelementptr inbounds i8, ptr %.3, i64 -16
  %148 = getelementptr inbounds i8, ptr %.2, i64 -16
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %.2, i64 -8
  %151 = load i32, ptr %150, align 8, !tbaa !21
  store ptr %149, ptr %147, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, ptr %.3, i64 -8
  store i32 %151, ptr %152, align 8, !tbaa !21
  %153 = and i32 %151, 65280
  %.not513 = icmp eq i32 %153, 0
  br i1 %.not513, label %157, label %154

154:                                              ; preds = %.preheader
  %155 = load i32, ptr %149, align 4, !tbaa !84
  %156 = add i32 %155, 1
  store i32 %156, ptr %149, align 4, !tbaa !84
  %.pre580 = load i32, ptr %152, align 8, !tbaa !21
  br label %157

157:                                              ; preds = %154, %.preheader
  %158 = phi i32 [ %.pre580, %154 ], [ %151, %.preheader ]
  %159 = getelementptr inbounds i8, ptr %.2, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = getelementptr inbounds i8, ptr %.3, i64 -4
  store i32 %160, ptr %161, align 4, !tbaa !21
  %162 = and i32 %158, 255
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4, !tbaa !22
  %166 = and i32 %165, -33558529
  %167 = or disjoint i32 %166, 33554432
  store i32 %167, ptr %4, align 4, !tbaa !22
  br label %168

168:                                              ; preds = %157, %164
  %.not514 = icmp eq ptr %147, %.0471
  br i1 %.not514, label %.loopexit548, label %.preheader

.loopexit548:                                     ; preds = %146, %168
  %169 = load i32, ptr %79, align 8, !tbaa !89
  %170 = load i32, ptr %82, align 8, !tbaa !89
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %82, align 8, !tbaa !89
  br label %172

172:                                              ; preds = %.loopexit548, %zend_string_release_ex.exit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !116
  %.not517 = icmp eq i32 %174, 0
  br i1 %.not517, label %265, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !116
  %.not518 = icmp eq i32 %177, 0
  %178 = load i8, ptr %0, align 8, !tbaa !86
  %179 = icmp eq i8 %178, 1
  br i1 %.not518, label %213, label %180

180:                                              ; preds = %175
  %181 = add nsw i32 %177, %174
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 4
  br i1 %179, label %184, label %186

184:                                              ; preds = %180
  %185 = tail call noalias ptr @__zend_malloc(i64 noundef %183) #18
  br label %188

186:                                              ; preds = %180
  %187 = tail call noalias ptr @_emalloc(i64 noundef %183) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !117
  %192 = load i32, ptr %176, align 4, !tbaa !116
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct._zval_struct, ptr %191, i64 %193
  %195 = load i32, ptr %173, align 4, !tbaa !116
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._zval_struct, ptr %189, i64 %196
  %198 = getelementptr inbounds %struct._zval_struct, ptr %197, i64 %193
  store ptr %189, ptr %190, align 8, !tbaa !117
  br label %199

199:                                              ; preds = %199, %188
  %.0475 = phi ptr [ %198, %188 ], [ %200, %199 ]
  %.0473 = phi ptr [ %194, %188 ], [ %201, %199 ]
  %200 = getelementptr inbounds i8, ptr %.0475, i64 -16
  %201 = getelementptr inbounds i8, ptr %.0473, i64 -16
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = getelementptr inbounds i8, ptr %.0473, i64 -8
  %204 = load i32, ptr %203, align 8, !tbaa !21
  store ptr %202, ptr %200, align 8, !tbaa !21
  %205 = getelementptr inbounds i8, ptr %.0475, i64 -8
  store i32 %204, ptr %205, align 8, !tbaa !21
  %.not519 = icmp eq ptr %200, %197
  br i1 %.not519, label %206, label %199

206:                                              ; preds = %199
  %207 = load i8, ptr %0, align 8, !tbaa !86
  %208 = icmp eq i8 %207, 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %201) #17
  br label %211

210:                                              ; preds = %206
  tail call void @_efree(ptr noundef nonnull %201) #17
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %190, align 8, !tbaa !117
  %.pre581 = load i32, ptr %173, align 4, !tbaa !116
  %.pre583 = sext i32 %.pre581 to i64
  br label %226

213:                                              ; preds = %175
  %214 = sext i32 %174 to i64
  %215 = shl nsw i64 %214, 4
  br i1 %179, label %216, label %218

216:                                              ; preds = %213
  %217 = tail call noalias ptr @__zend_malloc(i64 noundef %215) #18
  br label %220

218:                                              ; preds = %213
  %219 = tail call noalias ptr @_emalloc(i64 noundef %215) #18
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  %222 = load i32, ptr %173, align 4, !tbaa !116
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct._zval_struct, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %221, ptr %225, align 8, !tbaa !117
  br label %226

226:                                              ; preds = %220, %211
  %.pre-phi = phi i64 [ %223, %220 ], [ %.pre583, %211 ]
  %.0478 = phi ptr [ %221, %220 ], [ %212, %211 ]
  %.1476 = phi ptr [ %224, %220 ], [ %200, %211 ]
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %228 = load ptr, ptr %227, align 8, !tbaa !117
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i64 %.pre-phi
  br label %230

230:                                              ; preds = %247, %226
  %.2477 = phi ptr [ %.1476, %226 ], [ %231, %247 ]
  %.1474 = phi ptr [ %229, %226 ], [ %232, %247 ]
  %231 = getelementptr inbounds i8, ptr %.2477, i64 -16
  %232 = getelementptr inbounds i8, ptr %.1474, i64 -16
  %233 = getelementptr inbounds i8, ptr %.1474, i64 -8
  %234 = load i8, ptr %233, align 8, !tbaa !21
  %235 = icmp eq i8 %234, 12
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  %237 = load ptr, ptr %232, align 8, !tbaa !21
  br label %238

238:                                              ; preds = %230, %236
  %.sink = phi ptr [ %237, %236 ], [ %232, %230 ]
  store ptr %.sink, ptr %231, align 8, !tbaa !21
  %239 = getelementptr inbounds i8, ptr %.2477, i64 -8
  store i32 12, ptr %239, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %241 = load i8, ptr %240, align 8, !tbaa !21
  %242 = icmp eq i8 %241, 11
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i32, ptr %4, align 4, !tbaa !22
  %245 = and i32 %244, -67112961
  %246 = or disjoint i32 %245, 67108864
  store i32 %246, ptr %4, align 4, !tbaa !22
  br label %247

247:                                              ; preds = %238, %243
  %.not520 = icmp eq ptr %231, %.0478
  br i1 %.not520, label %248, label %230

248:                                              ; preds = %247
  %249 = load i32, ptr %173, align 4, !tbaa !116
  %250 = load i32, ptr %176, align 4, !tbaa !116
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %176, align 4, !tbaa !116
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !118
  %.not521 = icmp eq ptr %253, null
  br i1 %.not521, label %254, label %265

254:                                              ; preds = %248
  %255 = load i8, ptr %0, align 8, !tbaa !86
  %256 = icmp eq i8 %255, 1
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 140
  %261 = load i8, ptr %260, align 4, !tbaa !119
  %262 = icmp eq i8 %261, 1
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = tail call ptr @zend_map_ptr_new() #17
  store ptr %264, ptr %252, align 8, !tbaa !118
  br label %265

265:                                              ; preds = %248, %263, %257, %254, %172
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %270 = load i32, ptr %269, align 8, !tbaa !97
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct._Bucket, ptr %268, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %274 = load i32, ptr %273, align 8, !tbaa !21
  %275 = and i32 %274, 4
  %.not522 = icmp eq i32 %275, 0
  tail call void @llvm.assume(i1 %.not522)
  %.not523554 = icmp eq i32 %270, 0
  br i1 %.not523554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265, %298
  %.0479555 = phi ptr [ %299, %298 ], [ %268, %265 ]
  %276 = getelementptr inbounds nuw i8, ptr %.0479555, i64 8
  %277 = load i8, ptr %276, align 8, !tbaa !21
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %298, label %279, !prof !95

279:                                              ; preds = %.lr.ph
  %280 = load ptr, ptr %.0479555, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !98
  %283 = icmp eq ptr %282, %0
  br i1 %283, label %284, label %298

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !102
  %287 = and i32 %286, 16
  %.not539 = icmp eq i32 %287, 0
  br i1 %.not539, label %292, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %173, align 4, !tbaa !116
  %290 = load i32, ptr %280, align 8, !tbaa !103
  %291 = add i32 %290, %289
  br label %.sink.split

292:                                              ; preds = %284
  %293 = load i32, ptr %280, align 8, !tbaa !103
  %.not540 = icmp eq i32 %293, -1
  br i1 %.not540, label %298, label %294

294:                                              ; preds = %292
  %295 = load i32, ptr %79, align 8, !tbaa !89
  %296 = shl i32 %295, 4
  %297 = add i32 %296, %293
  br label %.sink.split

.sink.split:                                      ; preds = %288, %294
  %.sink590 = phi i32 [ %297, %294 ], [ %291, %288 ]
  store i32 %.sink590, ptr %280, align 8, !tbaa !103
  br label %298

298:                                              ; preds = %.sink.split, %279, %292, %.lr.ph
  %299 = getelementptr inbounds nuw i8, ptr %.0479555, i64 32
  %.not523 = icmp eq ptr %299, %272
  br i1 %.not523, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %298, %265
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %301 = load i32, ptr %300, align 4, !tbaa !124
  %.not524 = icmp eq i32 %301, 0
  br i1 %.not524, label %.loopexit547, label %302

302:                                              ; preds = %._crit_edge
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %304 = load i32, ptr %303, align 4, !tbaa !124
  %305 = add i32 %304, %301
  tail call void @zend_hash_extend(ptr noundef nonnull %266, i32 noundef %305, i1 noundef zeroext false) #17
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %307 = load ptr, ptr %306, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %309 = load i32, ptr %308, align 8, !tbaa !97
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %struct._Bucket, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %313 = load i32, ptr %312, align 8, !tbaa !21
  %314 = and i32 %313, 4
  %.not525 = icmp eq i32 %314, 0
  tail call void @llvm.assume(i1 %.not525)
  %.not526556 = icmp eq i32 %309, 0
  br i1 %.not526556, label %.loopexit547, label %.lr.ph559

.lr.ph559:                                        ; preds = %302, %322
  %.0481557 = phi ptr [ %323, %322 ], [ %307, %302 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0481557, i64 8
  %316 = load i8, ptr %315, align 8, !tbaa !21
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %322, label %318, !prof !95

318:                                              ; preds = %.lr.ph559
  %319 = getelementptr inbounds nuw i8, ptr %.0481557, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !125
  %321 = load ptr, ptr %.0481557, align 8, !tbaa !21
  tail call fastcc void @do_inherit_property(ptr noundef %321, ptr noundef %320, ptr noundef %0)
  br label %322

322:                                              ; preds = %.lr.ph559, %318
  %323 = getelementptr inbounds nuw i8, ptr %.0481557, i64 32
  %.not526 = icmp eq ptr %323, %311
  br i1 %.not526, label %.loopexit547, label %.lr.ph559

.loopexit547:                                     ; preds = %322, %302, %._crit_edge
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %325 = load i32, ptr %324, align 8, !tbaa !127
  %.not527 = icmp eq i32 %325, 0
  br i1 %.not527, label %.loopexit546, label %326

326:                                              ; preds = %.loopexit547
  %327 = load ptr, ptr %267, align 8, !tbaa !21
  %328 = load i32, ptr %269, align 8, !tbaa !97
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct._Bucket, ptr %327, i64 %329
  %331 = load i32, ptr %273, align 8, !tbaa !21
  %332 = and i32 %331, 4
  %.not528 = icmp eq i32 %332, 0
  tail call void @llvm.assume(i1 %.not528)
  %.not529560 = icmp eq i32 %328, 0
  br i1 %.not529560, label %.loopexit546, label %.lr.ph563

.lr.ph563:                                        ; preds = %326, %347
  %.0480561 = phi ptr [ %348, %347 ], [ %327, %326 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0480561, i64 8
  %334 = load i8, ptr %333, align 8, !tbaa !21
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %347, label %336, !prof !95

336:                                              ; preds = %.lr.ph563
  %337 = getelementptr inbounds nuw i8, ptr %.0480561, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %339 = load ptr, ptr %.0480561, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !98
  %342 = icmp eq ptr %341, %0
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !105
  %.not538 = icmp eq ptr %345, null
  br i1 %.not538, label %347, label %346

346:                                              ; preds = %343
  tail call void @zend_verify_hooked_property(ptr noundef %0, ptr noundef nonnull %339, ptr noundef %338)
  br label %347

347:                                              ; preds = %336, %343, %346, %.lr.ph563
  %348 = getelementptr inbounds nuw i8, ptr %.0480561, i64 32
  %.not529 = icmp eq ptr %348, %330
  br i1 %.not529, label %.loopexit546, label %.lr.ph563

.loopexit546:                                     ; preds = %347, %326, %.loopexit547
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %350 = load i32, ptr %349, align 4, !tbaa !124
  %.not530 = icmp eq i32 %350, 0
  br i1 %.not530, label %.loopexit545, label %351

351:                                              ; preds = %.loopexit546
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %354 = load i32, ptr %353, align 4, !tbaa !124
  %355 = add i32 %354, %350
  tail call void @zend_hash_extend(ptr noundef nonnull %352, i32 noundef %355, i1 noundef zeroext false) #17
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %357 = load ptr, ptr %356, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %359 = load i32, ptr %358, align 8, !tbaa !97
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct._Bucket, ptr %357, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %363 = load i32, ptr %362, align 8, !tbaa !21
  %364 = and i32 %363, 4
  %.not531 = icmp eq i32 %364, 0
  tail call void @llvm.assume(i1 %.not531)
  %.not532564 = icmp eq i32 %359, 0
  br i1 %.not532564, label %.loopexit545, label %.lr.ph567

.lr.ph567:                                        ; preds = %351
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %369

369:                                              ; preds = %.lr.ph567, %do_inherit_class_constant.exit
  %.0472565 = phi ptr [ %357, %.lr.ph567 ], [ %462, %do_inherit_class_constant.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %.0472565, i64 8
  %371 = load i8, ptr %370, align 8, !tbaa !21
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %do_inherit_class_constant.exit, label %373, !prof !95

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.0472565, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !125
  %376 = load ptr, ptr %.0472565, align 8, !tbaa !21
  %377 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %352, ptr noundef %375) #17
  %.not.i543 = icmp eq ptr %377, null
  br i1 %.not.i543, label %381, label %378

378:                                              ; preds = %373
  %379 = tail call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef nonnull %0, ptr noundef %376, ptr noundef %375)
  %380 = xor i1 %379, true
  tail call void @llvm.assume(i1 %380)
  br label %do_inherit_class_constant.exit

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !21
  %384 = and i32 %383, 4
  %.not23.i = icmp eq i32 %384, 0
  br i1 %.not23.i, label %385, label %do_inherit_class_constant.exit

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %387 = load i8, ptr %386, align 8, !tbaa !21
  %388 = icmp eq i8 %387, 11
  br i1 %388, label %389, label %419

389:                                              ; preds = %385
  %390 = load i32, ptr %4, align 4, !tbaa !22
  %391 = and i32 %390, -16781313
  %392 = or disjoint i32 %391, 16777216
  store i32 %392, ptr %4, align 4, !tbaa !22
  %393 = load ptr, ptr %62, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 28
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = and i32 %395, 128
  %.not24.i = icmp eq i32 %396, 0
  br i1 %.not24.i, label %419, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %399 = load ptr, ptr %398, align 8, !tbaa !92
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !94
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %399 to i64
  %404 = sub i64 %402, %403
  %.not.i.i = icmp ult i64 %404, 56
  br i1 %.not.i.i, label %407, label %405, !prof !95

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store ptr %406, ptr %398, align 8, !tbaa !92
  br label %zend_arena_alloc.exit.i

407:                                              ; preds = %397
  %408 = ptrtoint ptr %398 to i64
  %409 = sub i64 %402, %408
  %..i.i = tail call i64 @llvm.umax.i64(i64 %409, i64 80)
  %410 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 80
  store ptr %412, ptr %410, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %..i.i
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %413, ptr %414, align 8, !tbaa !94
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %398, ptr %415, align 8, !tbaa !96
  store ptr %410, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %407, %405
  %.0.i.i = phi ptr [ %399, %405 ], [ %411, %407 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %376, i64 56, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !21
  %418 = or i32 %417, 8
  store i32 %418, ptr %416, align 4, !tbaa !21
  br label %419

419:                                              ; preds = %zend_arena_alloc.exit.i, %389, %385
  %.0.i = phi ptr [ %.0.i.i, %zend_arena_alloc.exit.i ], [ %376, %389 ], [ %376, %385 ]
  %420 = load i8, ptr %0, align 8, !tbaa !86
  %421 = and i8 %420, 1
  %.not25.i = icmp eq i8 %421, 0
  br i1 %.not25.i, label %424, label %422

422:                                              ; preds = %419
  %423 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %423, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %424

424:                                              ; preds = %422, %419
  %.1.i = phi ptr [ %423, %422 ], [ %.0.i, %419 ]
  %425 = load i32, ptr %365, align 8, !tbaa !97
  %426 = add i32 %425, 1
  store i32 %426, ptr %365, align 8, !tbaa !97
  %427 = load ptr, ptr %366, align 8, !tbaa !21
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds nuw %struct._Bucket, ptr %427, i64 %428
  store ptr %.1.i, ptr %429, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 13, ptr %430, align 8, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !21
  %433 = and i32 %432, 64
  %.not.i26.i = icmp eq i32 %433, 0
  br i1 %.not.i26.i, label %434, label %_zend_hash_append_ptr_ex.exit.i

434:                                              ; preds = %424
  %435 = load i32, ptr %367, align 8, !tbaa !21
  %436 = and i32 %435, -17
  store i32 %436, ptr %367, align 8, !tbaa !21
  %437 = load i32, ptr %431, align 4, !tbaa !21
  %438 = and i32 %437, 64
  %.not.i.i.i = icmp eq i32 %438, 0
  br i1 %.not.i.i.i, label %439, label %zend_string_addref.exit.i.i

439:                                              ; preds = %434
  %440 = load i32, ptr %375, align 4, !tbaa !84
  %441 = add i32 %440, 1
  store i32 %441, ptr %375, align 4, !tbaa !84
  br label %zend_string_addref.exit.i.i

zend_string_addref.exit.i.i:                      ; preds = %439, %434
  %442 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !128
  %.not.i27.i = icmp eq i64 %443, 0
  br i1 %.not.i27.i, label %444, label %_zend_hash_append_ptr_ex.exit.i

444:                                              ; preds = %zend_string_addref.exit.i.i
  %445 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %375) #17
  br label %_zend_hash_append_ptr_ex.exit.i

_zend_hash_append_ptr_ex.exit.i:                  ; preds = %444, %zend_string_addref.exit.i.i, %424
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store ptr %375, ptr %446, align 8, !tbaa !125
  %447 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !128
  %449 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i64 %448, ptr %449, align 8, !tbaa !129
  %450 = trunc i64 %448 to i32
  %451 = load i32, ptr %368, align 4, !tbaa !130
  %452 = or i32 %451, %450
  %453 = load ptr, ptr %366, align 8, !tbaa !21
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i32, ptr %453, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !131
  %457 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i32 %456, ptr %457, align 4, !tbaa !21
  %458 = load ptr, ptr %366, align 8, !tbaa !21
  %459 = getelementptr inbounds i32, ptr %458, i64 %454
  store i32 %425, ptr %459, align 4, !tbaa !131
  %460 = load i32, ptr %353, align 4, !tbaa !124
  %461 = add i32 %460, 1
  store i32 %461, ptr %353, align 4, !tbaa !124
  br label %do_inherit_class_constant.exit

do_inherit_class_constant.exit:                   ; preds = %_zend_hash_append_ptr_ex.exit.i, %381, %378, %369
  %462 = getelementptr inbounds nuw i8, ptr %.0472565, i64 32
  %.not532 = icmp eq ptr %462, %361
  br i1 %.not532, label %.loopexit545, label %369

.loopexit545:                                     ; preds = %do_inherit_class_constant.exit, %351, %.loopexit546
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %464 = load i32, ptr %463, align 4, !tbaa !124
  %.not533 = icmp eq i32 %464, 0
  br i1 %.not533, label %.loopexit, label %465

465:                                              ; preds = %.loopexit545
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %468 = load i32, ptr %467, align 4, !tbaa !124
  %469 = add i32 %468, %464
  tail call void @zend_hash_extend(ptr noundef nonnull %466, i32 noundef %469, i1 noundef zeroext false) #17
  %spec.select = select i1 %2, i32 113, i32 125
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %471 = load ptr, ptr %470, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %473 = load i32, ptr %472, align 8, !tbaa !97
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct._Bucket, ptr %471, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %477 = load i32, ptr %476, align 8, !tbaa !21
  %478 = and i32 %477, 4
  %.not534 = icmp eq i32 %478, 0
  tail call void @llvm.assume(i1 %.not534)
  %.not535568 = icmp eq i32 %473, 0
  br i1 %.not535568, label %.loopexit, label %.lr.ph571

.lr.ph571:                                        ; preds = %465, %486
  %.0569 = phi ptr [ %487, %486 ], [ %471, %465 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0569, i64 8
  %480 = load i8, ptr %479, align 8, !tbaa !21
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %486, label %482, !prof !95

482:                                              ; preds = %.lr.ph571
  %483 = getelementptr inbounds nuw i8, ptr %.0569, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !125
  %485 = load ptr, ptr %.0569, align 8, !tbaa !21
  tail call fastcc void @do_inherit_method(ptr noundef %484, ptr noundef %485, ptr noundef %0, i1 noundef zeroext false, i32 noundef %spec.select)
  br label %486

486:                                              ; preds = %.lr.ph571, %482
  %487 = getelementptr inbounds nuw i8, ptr %.0569, i64 32
  %.not535 = icmp eq ptr %487, %475
  br i1 %.not535, label %.loopexit, label %.lr.ph571

.loopexit:                                        ; preds = %486, %465, %.loopexit545
  %488 = load ptr, ptr %62, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 384
  %490 = load ptr, ptr %489, align 8, !tbaa !21
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %490, ptr %491, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %493 = load ptr, ptr %492, align 8, !tbaa !132
  %.not.i544 = icmp eq ptr %493, null
  br i1 %.not.i544, label %494, label %497, !prof !82

494:                                              ; preds = %.loopexit
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 392
  %496 = load ptr, ptr %495, align 8, !tbaa !132
  store ptr %496, ptr %492, align 8, !tbaa !132
  br label %497

497:                                              ; preds = %494, %.loopexit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %499 = load ptr, ptr %498, align 8, !tbaa !133
  %.not59.i = icmp eq ptr %499, null
  br i1 %.not59.i, label %500, label %503, !prof !82

500:                                              ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 280
  %502 = load ptr, ptr %501, align 8, !tbaa !133
  store ptr %502, ptr %498, align 8, !tbaa !133
  br label %503

503:                                              ; preds = %500, %497
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %505 = load ptr, ptr %504, align 8, !tbaa !134
  %.not60.i = icmp eq ptr %505, null
  br i1 %.not60.i, label %506, label %509, !prof !82

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %488, i64 288
  %508 = load ptr, ptr %507, align 8, !tbaa !134
  store ptr %508, ptr %504, align 8, !tbaa !134
  br label %509

509:                                              ; preds = %506, %503
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %511 = load ptr, ptr %510, align 8, !tbaa !135
  %.not61.i = icmp eq ptr %511, null
  br i1 %.not61.i, label %512, label %515, !prof !82

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 296
  %514 = load ptr, ptr %513, align 8, !tbaa !135
  store ptr %514, ptr %510, align 8, !tbaa !135
  br label %515

515:                                              ; preds = %512, %509
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %517 = load ptr, ptr %516, align 8, !tbaa !136
  %.not62.i = icmp eq ptr %517, null
  br i1 %.not62.i, label %518, label %521, !prof !82

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %488, i64 304
  %520 = load ptr, ptr %519, align 8, !tbaa !136
  store ptr %520, ptr %516, align 8, !tbaa !136
  br label %521

521:                                              ; preds = %518, %515
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %523 = load ptr, ptr %522, align 8, !tbaa !137
  %.not63.i = icmp eq ptr %523, null
  br i1 %.not63.i, label %524, label %527, !prof !82

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %488, i64 312
  %526 = load ptr, ptr %525, align 8, !tbaa !137
  store ptr %526, ptr %522, align 8, !tbaa !137
  br label %527

527:                                              ; preds = %524, %521
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %529 = load ptr, ptr %528, align 8, !tbaa !138
  %.not64.i = icmp eq ptr %529, null
  br i1 %.not64.i, label %530, label %533, !prof !82

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %488, i64 320
  %532 = load ptr, ptr %531, align 8, !tbaa !138
  store ptr %532, ptr %528, align 8, !tbaa !138
  br label %533

533:                                              ; preds = %530, %527
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %535 = load ptr, ptr %534, align 8, !tbaa !139
  %.not65.i = icmp eq ptr %535, null
  br i1 %.not65.i, label %536, label %539, !prof !82

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %488, i64 328
  %538 = load ptr, ptr %537, align 8, !tbaa !139
  store ptr %538, ptr %534, align 8, !tbaa !139
  br label %539

539:                                              ; preds = %536, %533
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %541 = load ptr, ptr %540, align 8, !tbaa !140
  %.not66.i = icmp eq ptr %541, null
  br i1 %.not66.i, label %542, label %545, !prof !82

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %488, i64 272
  %544 = load ptr, ptr %543, align 8, !tbaa !140
  store ptr %544, ptr %540, align 8, !tbaa !140
  br label %545

545:                                              ; preds = %542, %539
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %547 = load ptr, ptr %546, align 8, !tbaa !141
  %.not67.i = icmp eq ptr %547, null
  br i1 %.not67.i, label %548, label %551, !prof !82

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %488, i64 344
  %550 = load ptr, ptr %549, align 8, !tbaa !141
  store ptr %550, ptr %546, align 8, !tbaa !141
  br label %551

551:                                              ; preds = %548, %545
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %553 = load ptr, ptr %552, align 8, !tbaa !142
  %.not68.i = icmp eq ptr %553, null
  br i1 %.not68.i, label %554, label %557, !prof !82

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %488, i64 352
  %556 = load ptr, ptr %555, align 8, !tbaa !142
  store ptr %556, ptr %552, align 8, !tbaa !142
  br label %557

557:                                              ; preds = %554, %551
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %559 = load ptr, ptr %558, align 8, !tbaa !143
  %.not69.i = icmp eq ptr %559, null
  br i1 %.not69.i, label %560, label %563, !prof !82

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %488, i64 408
  %562 = load ptr, ptr %561, align 8, !tbaa !143
  store ptr %562, ptr %558, align 8, !tbaa !143
  br label %563

563:                                              ; preds = %560, %557
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %565 = load ptr, ptr %564, align 8, !tbaa !144
  %.not70.i = icmp eq ptr %565, null
  br i1 %.not70.i, label %566, label %569, !prof !82

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %488, i64 416
  %568 = load ptr, ptr %567, align 8, !tbaa !144
  store ptr %568, ptr %564, align 8, !tbaa !144
  br label %569

569:                                              ; preds = %566, %563
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %571 = load ptr, ptr %570, align 8, !tbaa !145
  %.not71.i = icmp eq ptr %571, null
  br i1 %.not71.i, label %572, label %575

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %488, i64 264
  %574 = load ptr, ptr %573, align 8, !tbaa !145
  store ptr %574, ptr %570, align 8, !tbaa !145
  br label %575

575:                                              ; preds = %572, %569
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %577 = load ptr, ptr %576, align 8, !tbaa !146
  %.not72.i = icmp eq ptr %577, null
  br i1 %.not72.i, label %578, label %581, !prof !82

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %488, i64 336
  %580 = load ptr, ptr %579, align 8, !tbaa !146
  store ptr %580, ptr %576, align 8, !tbaa !146
  br label %581

581:                                              ; preds = %578, %575
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %583 = load ptr, ptr %582, align 8, !tbaa !147
  %.not73.i = icmp eq ptr %583, null
  %584 = getelementptr inbounds nuw i8, ptr %488, i64 256
  %585 = load ptr, ptr %584, align 8, !tbaa !147
  br i1 %.not73.i, label %604, label %586

586:                                              ; preds = %581
  %.not74.i = icmp eq ptr %585, null
  br i1 %.not74.i, label %do_inherit_parent_constructor.exit, label %587

587:                                              ; preds = %586
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !21
  %590 = and i32 %589, 32
  %.not75.i = icmp eq i32 %590, 0
  br i1 %.not75.i, label %do_inherit_parent_constructor.exit, label %591, !prof !82

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !37
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !21
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %594, ptr noundef nonnull %597, ptr noundef nonnull %600, ptr noundef nonnull %603) #19
  unreachable

604:                                              ; preds = %581
  store ptr %585, ptr %582, align 8, !tbaa !147
  br label %do_inherit_parent_constructor.exit

do_inherit_parent_constructor.exit:               ; preds = %586, %587, %604
  %605 = load i8, ptr %0, align 8, !tbaa !86
  %606 = icmp eq i8 %605, 1
  br i1 %606, label %607, label %do_inherit_parent_constructor.exit._crit_edge

do_inherit_parent_constructor.exit._crit_edge:    ; preds = %do_inherit_parent_constructor.exit
  %.pre582 = load i32, ptr %4, align 4, !tbaa !22
  br label %616

607:                                              ; preds = %do_inherit_parent_constructor.exit
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %609 = load i32, ptr %608, align 8, !tbaa !148
  %.not536 = icmp eq i32 %609, 0
  br i1 %.not536, label %611, label %610

610:                                              ; preds = %607
  tail call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %611

611:                                              ; preds = %610, %607
  %612 = load i32, ptr %4, align 4, !tbaa !22
  %613 = and i32 %612, 16
  %.not537 = icmp eq i32 %613, 0
  br i1 %.not537, label %616, label %614

614:                                              ; preds = %611
  %615 = or i32 %612, 64
  store i32 %615, ptr %4, align 4, !tbaa !22
  br label %616

616:                                              ; preds = %do_inherit_parent_constructor.exit._crit_edge, %611, %614
  %617 = phi i32 [ %.pre582, %do_inherit_parent_constructor.exit._crit_edge ], [ %612, %611 ], [ %615, %614 ]
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %619 = load i32, ptr %618, align 4, !tbaa !22
  %620 = and i32 %619, 539019520
  %621 = or i32 %617, %620
  store i32 %621, ptr %4, align 4, !tbaa !22
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #9

declare noalias ptr @_emalloc_640() local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #9

declare ptr @zend_map_ptr_new() local_unnamed_addr #9

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inherit_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %4, ptr noundef %1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %171, label %6, !prof !82

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = and i32 %9, 12
  %.not109 = icmp eq i32 %10, 0
  br i1 %.not109, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !102
  %14 = or i32 %13, 8
  store i32 %14, ptr %12, align 4, !tbaa !102
  %.pre = load i32, ptr %8, align 4, !tbaa !102
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %.pre, %11 ], [ %9, %6 ]
  %17 = and i32 %16, 32
  %.not110 = icmp eq i32 %17, 0
  br i1 %.not110, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.33, ptr noundef nonnull %23, ptr noundef nonnull %24) #19
  unreachable

25:                                               ; preds = %15
  %26 = and i32 %16, 4
  %.not111 = icmp eq i32 %26, 0
  br i1 %.not111, label %27, label %228

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = and i32 %31, 1
  %.not112 = icmp eq i32 %32, 0
  br i1 %.not112, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %34, align 8, !tbaa !149
  br label %35

35:                                               ; preds = %33, %27
  %36 = and i32 %16, 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = and i32 %38, 16
  %.not113 = icmp eq i32 %36, %39
  br i1 %.not113, label %50, label %40, !prof !82

40:                                               ; preds = %35
  %.not132 = icmp eq i32 %36, 0
  %41 = select i1 %.not132, ptr @.str.36, ptr @.str.35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not133 = icmp eq i32 %39, 0
  %46 = select i1 %.not133, ptr @.str.36, ptr @.str.35
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.34, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef nonnull %49, ptr noundef nonnull %45) #19
  unreachable

50:                                               ; preds = %35
  %51 = and i32 %38, 128
  %52 = and i32 %16, 128
  %.not114 = icmp eq i32 %51, %52
  br i1 %.not114, label %65, label %53, !prof !82

53:                                               ; preds = %50
  %54 = and i32 %16, 64
  %.not115 = icmp eq i32 %54, 0
  br i1 %.not115, label %55, label %65

55:                                               ; preds = %53
  %.not116 = icmp eq i32 %52, 0
  %56 = select i1 %.not116, ptr @.str.20, ptr @.str.19
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not117 = icmp eq i32 %51, 0
  %61 = select i1 %.not117, ptr @.str.20, ptr @.str.19
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.37, ptr noundef nonnull %56, ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %60) #19
  unreachable

65:                                               ; preds = %53, %50
  %66 = and i32 %38, 7168
  %.not118 = icmp eq i32 %66, 0
  br i1 %.not118, label %88, label %67, !prof !82

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %.not119 = icmp eq ptr %69, null
  %70 = and i32 %16, 512
  %.not120 = icmp eq i32 %70, 0
  %or.cond145 = or i1 %.not120, %.not119
  br i1 %or.cond145, label %zend_visibility_to_set_visibility.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %.not121 = icmp eq ptr %73, null
  br i1 %.not121, label %88, label %zend_visibility_to_set_visibility.exit

zend_visibility_to_set_visibility.exit:           ; preds = %71, %67
  %74 = and i32 %16, 7168
  %.not122 = icmp eq i32 %74, 0
  %75 = and i32 %16, 3
  %switch = icmp eq i32 %75, 1
  %spec.select = select i1 %switch, i32 1024, i32 2048
  %.0 = select i1 %.not122, i32 %spec.select, i32 %74
  %76 = icmp samesign ugt i32 %66, %.0
  br i1 %76, label %77, label %88

77:                                               ; preds = %zend_visibility_to_set_visibility.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = and i32 %16, 4096
  %.not.i136 = icmp eq i32 %82, 0
  %83 = and i32 %16, 2048
  %.not3.i137 = icmp eq i32 %83, 0
  %spec.select.i = select i1 %.not3.i137, ptr @.str.44, ptr @.str.43
  %.0.i138 = select i1 %.not.i136, ptr %spec.select.i, ptr @.str.42
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = select i1 %.not122, ptr @.str.23, ptr @.str.39
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.38, ptr noundef nonnull %80, ptr noundef nonnull %81, ptr noundef nonnull %.0.i138, ptr noundef nonnull %86, ptr noundef nonnull %87) #19
  unreachable

88:                                               ; preds = %zend_visibility_to_set_visibility.exit, %71, %65
  %89 = and i32 %38, 7
  %90 = and i32 %16, 3
  %91 = icmp samesign ugt i32 %89, %90
  br i1 %91, label %92, label %102, !prof !95

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = and i32 %16, 1
  %.not.i139 = icmp eq i32 %97, 0
  %.0.i142 = select i1 %.not.i139, ptr @.str.2, ptr @.str
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = select i1 %.not.i139, ptr @.str.39, ptr @.str.23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.40, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %.0.i142, ptr noundef nonnull %100, ptr noundef nonnull %101) #19
  unreachable

102:                                              ; preds = %88
  %103 = and i32 %16, 528
  %or.cond = icmp eq i32 %103, 0
  br i1 %or.cond, label %104, label %135

104:                                              ; preds = %102
  %105 = load i32, ptr %7, align 8, !tbaa !103
  %.not125 = icmp eq i32 %105, -1
  br i1 %.not125, label %131, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %0, align 8, !tbaa !103
  %108 = add i32 %107, -40
  %109 = lshr i32 %108, 4
  %110 = add i32 %105, -40
  %111 = lshr i32 %110, 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !107
  %114 = zext nneg i32 %109 to i64
  %115 = getelementptr inbounds nuw %struct._zval_struct, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %.not.i = icmp eq i8 %117, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %118

118:                                              ; preds = %106
  %119 = load ptr, ptr %115, align 8, !tbaa !21
  %120 = load i32, ptr %119, align 4, !tbaa !84
  %121 = icmp ne i32 %120, 0
  tail call void @llvm.assume(i1 %121)
  %122 = add i32 %120, -1
  store i32 %122, ptr %119, align 4, !tbaa !84
  %.not3.i = icmp eq i32 %122, 0
  br i1 %.not3.i, label %123, label %zval_ptr_dtor_nogc.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %115, align 8, !tbaa !21
  tail call void @rc_dtor_func(ptr noundef %124) #17
  %.pre147 = load ptr, ptr %112, align 8, !tbaa !107
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %106, %118, %123
  %125 = phi ptr [ %113, %106 ], [ %113, %118 ], [ %.pre147, %123 ]
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i64 %114
  %127 = zext nneg i32 %111 to i64
  %128 = getelementptr inbounds nuw %struct._zval_struct, ptr %125, i64 %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(16) %128, i64 16, i1 false), !tbaa.struct !115
  %129 = load ptr, ptr %112, align 8, !tbaa !107
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i64 %127, i32 1
  store i32 0, ptr %130, align 8, !tbaa !21
  %.pre148 = load i32, ptr %37, align 4, !tbaa !102
  br label %131

131:                                              ; preds = %zval_ptr_dtor_nogc.exit, %104
  %132 = phi i32 [ %.pre148, %zval_ptr_dtor_nogc.exit ], [ %38, %104 ]
  %133 = load i32, ptr %0, align 8, !tbaa !103
  store i32 %133, ptr %7, align 8, !tbaa !103
  %134 = and i32 %132, -513
  store i32 %134, ptr %37, align 4, !tbaa !102
  br label %135

135:                                              ; preds = %131, %102
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !105
  %.not126 = icmp eq ptr %137, null
  br i1 %.not126, label %138, label %.loopexit.loopexit.critedge

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !105
  %.not127 = icmp eq ptr %140, null
  br i1 %.not127, label %.loopexit, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %135, %138
  tail call fastcc void @inherit_property_hook(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  tail call fastcc void @inherit_property_hook(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %138
  %141 = load i32, ptr %8, align 4, !tbaa !102
  %142 = and i32 %141, 512
  %.not.i143 = icmp eq i32 %142, 0
  br i1 %.not.i143, label %150, label %143

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr %136, align 8, !tbaa !105
  %.not6.i = icmp eq ptr %144, null
  br i1 %.not6.i, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !108
  %.not7.i = icmp eq ptr %147, null
  br i1 %.not7.i, label %prop_get_variance.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %144, align 8, !tbaa !108
  %.not8.i = icmp eq ptr %149, null
  br i1 %.not8.i, label %prop_get_variance.exit, label %150

150:                                              ; preds = %148, %143, %.loopexit
  br label %prop_get_variance.exit

prop_get_variance.exit:                           ; preds = %145, %148, %150
  %.0.i144 = phi i32 [ 0, %150 ], [ 1, %145 ], [ 2, %148 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !106
  %153 = and i32 %152, 33554431
  %.not128 = icmp eq i32 %153, 0
  br i1 %.not128, label %158, label %154

154:                                              ; preds = %prop_get_variance.exit
  %155 = tail call fastcc i32 @verify_property_type_compatibility(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %.0.i144, i1 noundef zeroext true, i1 noundef zeroext false)
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %228

157:                                              ; preds = %154
  tail call fastcc void @add_property_compatibility_obligation(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %.0.i144)
  br label %228

158:                                              ; preds = %prop_get_variance.exit
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %160 = load i32, ptr %159, align 8, !tbaa !106
  %161 = and i32 %160, 33554431
  %.not129.not = icmp eq i32 %161, 0
  br i1 %.not129.not, label %228, label %162, !prof !82

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %167 = load ptr, ptr %28, align 8, !tbaa !98
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.41, ptr noundef nonnull %165, ptr noundef nonnull %166, ptr noundef nonnull %170) #19
  unreachable

171:                                              ; preds = %3
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !105
  %.not107 = icmp eq ptr %173, null
  br i1 %.not107, label %185, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %176 = load i32, ptr %175, align 8, !tbaa !127
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !127
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %180 = and i32 %179, 64
  %.not108 = icmp eq i32 %180, 0
  br i1 %.not108, label %185, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = or i32 %183, 16
  store i32 %184, ptr %182, align 4, !tbaa !22
  br label %185

185:                                              ; preds = %174, %181, %171
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %187 = load i32, ptr %186, align 8, !tbaa !97
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = zext i32 %187 to i64
  %192 = getelementptr inbounds nuw %struct._Bucket, ptr %190, i64 %191
  store ptr %0, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 13, ptr %193, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = and i32 %195, 64
  %.not.i134 = icmp eq i32 %196, 0
  br i1 %.not.i134, label %197, label %_zend_hash_append_ptr_ex.exit

197:                                              ; preds = %185
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %199 = load i32, ptr %198, align 8, !tbaa !21
  %200 = and i32 %199, -17
  store i32 %200, ptr %198, align 8, !tbaa !21
  %201 = load i32, ptr %194, align 4, !tbaa !21
  %202 = and i32 %201, 64
  %.not.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i, label %203, label %zend_string_addref.exit.i

203:                                              ; preds = %197
  %204 = load i32, ptr %1, align 4, !tbaa !84
  %205 = add i32 %204, 1
  store i32 %205, ptr %1, align 4, !tbaa !84
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %203, %197
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !128
  %.not.i135 = icmp eq i64 %207, 0
  br i1 %.not.i135, label %208, label %_zend_hash_append_ptr_ex.exit

208:                                              ; preds = %zend_string_addref.exit.i
  %209 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #17
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %208, %zend_string_addref.exit.i, %185
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %1, ptr %210, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !128
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %212, ptr %213, align 8, !tbaa !129
  %214 = trunc i64 %212 to i32
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %216 = load i32, ptr %215, align 4, !tbaa !130
  %217 = or i32 %216, %214
  %218 = load ptr, ptr %189, align 8, !tbaa !21
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !131
  %222 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 %221, ptr %222, align 4, !tbaa !21
  %223 = load ptr, ptr %189, align 8, !tbaa !21
  %224 = getelementptr inbounds i32, ptr %223, i64 %219
  store i32 %187, ptr %224, align 4, !tbaa !131
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %226 = load i32, ptr %225, align 4, !tbaa !124
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4, !tbaa !124
  br label %228

228:                                              ; preds = %158, %157, %154, %25, %_zend_hash_append_ptr_ex.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inherit_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 77, 126) %4) unnamed_addr #2 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %7, ptr noundef %0) #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = icmp eq ptr %10, %1
  %or.cond = select i1 %3, i1 %11, i1 false
  br i1 %or.cond, label %91, label %.critedge, !prof !150

.critedge:                                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  tail call fastcc void @do_inheritance_check_on_method(ptr noundef %10, ptr noundef %13, ptr noundef %1, ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %8, i32 noundef %4)
  br label %91

16:                                               ; preds = %5
  br i1 %3, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = and i32 %19, 64
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %25, label %21

21:                                               ; preds = %17, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = or i32 %23, 16
  store i32 %24, ptr %22, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i8, ptr %1, align 8, !tbaa !21
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %28, label %30, !prof !95

28:                                               ; preds = %25
  %.val = load i8, ptr %2, align 8, !tbaa !86
  %29 = tail call fastcc ptr @zend_duplicate_internal_function(ptr noundef nonnull %1, i8 %.val)
  br label %zend_duplicate_function.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %32, align 4, !tbaa !131
  %35 = add i32 %34, 1
  store i32 %35, ptr %32, align 4, !tbaa !131
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %38, null
  br i1 %.not11.i, label %zend_duplicate_function.exit, label %39, !prof !95

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = and i32 %41, 64
  %.not.i28 = icmp eq i32 %42, 0
  br i1 %.not.i28, label %43, label %zend_duplicate_function.exit

43:                                               ; preds = %39
  %44 = load i32, ptr %38, align 4, !tbaa !84
  %45 = add i32 %44, 1
  store i32 %45, ptr %38, align 4, !tbaa !84
  br label %zend_duplicate_function.exit

zend_duplicate_function.exit:                     ; preds = %43, %39, %28, %36
  %.0.i = phi ptr [ %29, %28 ], [ %1, %36 ], [ %1, %39 ], [ %1, %43 ]
  br i1 %3, label %zend_hash_add_new_ptr.exit, label %46

46:                                               ; preds = %zend_duplicate_function.exit
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i64 %52
  store ptr %.0.i, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 13, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = and i32 %56, 64
  %.not.i30 = icmp eq i32 %57, 0
  br i1 %.not.i30, label %58, label %_zend_hash_append_ptr_ex.exit

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = and i32 %60, -17
  store i32 %61, ptr %59, align 8, !tbaa !21
  %62 = load i32, ptr %55, align 4, !tbaa !21
  %63 = and i32 %62, 64
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %zend_string_addref.exit.i

64:                                               ; preds = %58
  %65 = load i32, ptr %0, align 4, !tbaa !84
  %66 = add i32 %65, 1
  store i32 %66, ptr %0, align 4, !tbaa !84
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %64, %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !128
  %.not.i31 = icmp eq i64 %68, 0
  br i1 %.not.i31, label %69, label %_zend_hash_append_ptr_ex.exit

69:                                               ; preds = %zend_string_addref.exit.i
  %70 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %0) #17
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %69, %zend_string_addref.exit.i, %46
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %0, ptr %71, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %73, ptr %74, align 8, !tbaa !129
  %75 = trunc i64 %73 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !130
  %78 = or i32 %77, %75
  %79 = load ptr, ptr %50, align 8, !tbaa !21
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %50, align 8, !tbaa !21
  %85 = getelementptr inbounds i32, ptr %84, i64 %80
  store i32 %48, ptr %85, align 4, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !124
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !124
  br label %91

zend_hash_add_new_ptr.exit:                       ; preds = %zend_duplicate_function.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %.0.i, ptr %6, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %89, align 8, !tbaa !21
  %90 = call ptr @zend_hash_add_new(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %91

91:                                               ; preds = %zend_hash_add_new_ptr.exit, %_zend_hash_append_ptr_ex.exit, %.critedge, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_do_inherit_interfaces(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !148
  %7 = load i8, ptr %0, align 8, !tbaa !86
  %8 = icmp eq i8 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = add i32 %6, %4
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  br i1 %8, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call ptr @realloc(ptr noundef %10, i64 noundef %13) #21
  br label %18

16:                                               ; preds = %2
  %17 = tail call ptr @_erealloc(ptr noundef %10, i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %.sink = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %.sink, ptr %9, align 8, !tbaa !21
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %18
  %19 = add i32 %4, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not = icmp eq i32 %6, 0
  %22 = zext i32 %19 to i64
  br i1 %.not, label %.lr.ph37.split.split.us.preheader, label %.lr.ph.us

.lr.ph37.split.split.us.preheader:                ; preds = %.lr.ph37
  %.pre = load i32, ptr %5, align 8, !tbaa !148
  br label %.lr.ph37.split.split.us

.lr.ph.us:                                        ; preds = %.lr.ph37, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %22, %.lr.ph37 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %21, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %.lr.ph.us, %32
  %.032.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %28 = zext i32 %.032.us to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !88
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
  %35 = load i32, ptr %5, align 8, !tbaa !148
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 8, !tbaa !148
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %26, i64 %37
  store ptr %25, ptr %38, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %._crit_edge.us.thread, %._crit_edge.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.us = icmp eq i64 %indvars.iv, 0
  br i1 %.not.us, label %._crit_edge38, label %.lr.ph.us

.lr.ph37.split.split.us:                          ; preds = %.lr.ph37.split.split.us.preheader, %.lr.ph37.split.split.us
  %40 = phi i32 [ %.pre, %.lr.ph37.split.split.us.preheader ], [ %45, %.lr.ph37.split.split.us ]
  %indvars.iv44 = phi i64 [ %22, %.lr.ph37.split.split.us.preheader ], [ %indvars.iv.next45, %.lr.ph37.split.split.us ]
  %41 = load ptr, ptr %20, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv44
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %21, align 8, !tbaa !21
  %45 = add i32 %40, 1
  store i32 %45, ptr %5, align 8, !tbaa !148
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !88
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not.us39 = icmp eq i64 %indvars.iv44, 0
  br i1 %.not.us39, label %._crit_edge38, label %.lr.ph37.split.split.us

._crit_edge38:                                    ; preds = %39, %.lr.ph37.split.split.us, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = or i32 %49, 262144
  store i32 %50, ptr %48, align 4, !tbaa !22
  %51 = load i32, ptr %5, align 8, !tbaa !148
  %52 = icmp ult i32 %6, %51
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = zext i32 %6 to i64
  br label %55

55:                                               ; preds = %.lr.ph, %do_implement_interface.exit
  %56 = phi i32 [ %51, %.lr.ph ], [ %76, %do_implement_interface.exit ]
  %indvars.iv47 = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next48, %do_implement_interface.exit ]
  %57 = load ptr, ptr %53, align 8, !tbaa !21
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv47
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load i32, ptr %48, align 4, !tbaa !22
  %61 = and i32 %60, 1
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %do_implement_interface.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %64, null
  br i1 %.not10.i, label %do_implement_interface.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 %64(ptr noundef nonnull %59, ptr noundef nonnull %0) #17
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %.do_implement_interface.exit_crit_edge

.do_implement_interface.exit_crit_edge:           ; preds = %65
  %.pre50 = load i32, ptr %5, align 8, !tbaa !148
  br label %do_implement_interface.exit

68:                                               ; preds = %65
  %69 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef %69, ptr noundef nonnull %72, ptr noundef nonnull %75) #19
  unreachable

do_implement_interface.exit:                      ; preds = %.do_implement_interface.exit_crit_edge, %55, %62
  %76 = phi i32 [ %.pre50, %.do_implement_interface.exit_crit_edge ], [ %56, %55 ], [ %56, %62 ]
  %77 = icmp ne ptr %0, %59
  tail call void @llvm.assume(i1 %77)
  %78 = zext i32 %76 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next48, %78
  br i1 %79, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %do_implement_interface.exit, %._crit_edge38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_do_implement_interface(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %9 = load i32, ptr %8, align 8, !tbaa !148
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.outer

.outer:                                           ; preds = %.loopexit86, %.lr.ph
  %.ph = phi i32 [ %42, %.loopexit86 ], [ %4, %.lr.ph ]
  %.068.ph = phi i32 [ %.1, %.loopexit86 ], [ 0, %.lr.ph ]
  %.05267.ph = phi i32 [ %.05267, %.loopexit86 ], [ 0, %.lr.ph ]
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.outer, %.thread
  %.068 = phi i32 [ %44, %.thread ], [ %.068.ph, %.outer ]
  %.05267 = phi i32 [ 1, %.thread ], [ %.05267.ph, %.outer ]
  %19 = zext i32 %.068 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = add i32 %.ph, -1
  store i32 %26, ptr %3, align 8, !tbaa !148
  %27 = sub i32 %26, %.068
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %25, i64 %29, i1 false)
  %.pre = load i32, ptr %3, align 8, !tbaa !148
  br label %.loopexit86

30:                                               ; preds = %18
  %31 = icmp eq ptr %21, %1
  br i1 %31, label %32, label %.loopexit86.loopexit

32:                                               ; preds = %30
  %33 = icmp ult i32 %.068, %11
  br i1 %33, label %.thread, label %34, !prof !82

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull %37, ptr noundef nonnull %40) #19
  unreachable

.loopexit86.loopexit:                             ; preds = %30
  %41 = add i32 %.068, 1
  br label %.loopexit86

.loopexit86:                                      ; preds = %.loopexit86.loopexit, %23
  %42 = phi i32 [ %.pre, %23 ], [ %.ph, %.loopexit86.loopexit ]
  %.1 = phi i32 [ %.068, %23 ], [ %41, %.loopexit86.loopexit ]
  %43 = icmp ult i32 %.1, %42
  br i1 %43, label %.outer, label %._crit_edge

.thread:                                          ; preds = %32
  %44 = add nuw i32 %.068, 1
  %45 = icmp ult i32 %44, %.ph
  br i1 %45, label %18, label %._crit_edge.thread84

._crit_edge:                                      ; preds = %.loopexit86
  %46 = icmp eq i32 %.05267, 0
  br i1 %46, label %._crit_edge.thread, label %._crit_edge.thread84

._crit_edge.thread84:                             ; preds = %.thread, %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = and i32 %54, 4
  %.not63 = icmp eq i32 %55, 0
  tail call void @llvm.assume(i1 %.not63)
  %.not6470 = icmp eq i32 %50, 0
  br i1 %.not6470, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge.thread84, %64
  %.05471 = phi ptr [ %65, %64 ], [ %48, %._crit_edge.thread84 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05471, i64 8
  %57 = load i8, ptr %56, align 8, !tbaa !21
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %64, label %59, !prof !95

59:                                               ; preds = %.lr.ph73
  %60 = getelementptr inbounds nuw i8, ptr %.05471, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = load ptr, ptr %.05471, align 8, !tbaa !21
  %63 = tail call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %62, ptr noundef %61)
  br label %64

64:                                               ; preds = %.lr.ph73, %59
  %65 = getelementptr inbounds nuw i8, ptr %.05471, i64 32
  %.not64 = icmp eq ptr %65, %52
  br i1 %.not64, label %.loopexit, label %.lr.ph73

._crit_edge.thread:                               ; preds = %10, %._crit_edge
  %.lcssa80 = phi i32 [ %42, %._crit_edge ], [ 0, %10 ]
  %.not62 = icmp ult i32 %.lcssa80, %4
  br i1 %.not62, label %._crit_edge76, label %66

._crit_edge76:                                    ; preds = %._crit_edge.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %78

66:                                               ; preds = %._crit_edge.thread
  %67 = load i8, ptr %0, align 8, !tbaa !86
  %68 = icmp eq i8 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = add i32 %4, 1
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %68, label %74, label %76

74:                                               ; preds = %66
  %75 = tail call ptr @realloc(ptr noundef %70, i64 noundef %73) #21
  store ptr %75, ptr %69, align 8, !tbaa !21
  br label %78

76:                                               ; preds = %66
  %77 = tail call ptr @_erealloc(ptr noundef %70, i64 noundef %73) #21
  store ptr %77, ptr %69, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %._crit_edge76, %74, %76
  %79 = phi ptr [ %.pre77, %._crit_edge76 ], [ %75, %74 ], [ %77, %76 ]
  %80 = load i32, ptr %3, align 8, !tbaa !148
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 8, !tbaa !148
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %1, ptr %83, align 8, !tbaa !88
  tail call fastcc void @do_interface_implementation(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %64, %._crit_edge.thread84, %78
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %5, ptr noundef %2) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %.not = icmp eq ptr %11, %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %8
  %15 = and i32 %.pre, 32
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %24, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.73, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %23, ptr noundef nonnull %20) #19
  unreachable

24:                                               ; preds = %14
  %.not50 = icmp eq ptr %13, %0
  br i1 %.not50, label %.thread, label %25

25:                                               ; preds = %24
  %26 = tail call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %12, align 8, !tbaa !151
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %10, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.74, ptr noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %38, ptr noundef nonnull %34) #19
  unreachable

.thread:                                          ; preds = %8, %24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = and i32 %40, 7
  %42 = and i32 %.pre, 7
  %43 = icmp samesign ugt i32 %41, %42
  br i1 %43, label %44, label %60, !prof !95

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = and i32 %.pre, 1
  %.not.i = icmp eq i32 %50, 0
  %51 = and i32 %.pre, 4
  %.not3.i = icmp eq i32 %51, 0
  %spec.select.i = select i1 %.not3.i, ptr @.str.2, ptr @.str.1
  %.0.i = select i1 %.not.i, ptr %spec.select.i, ptr @.str
  %52 = tail call ptr @zend_get_object_type_case(ptr noundef %11, i1 noundef zeroext false) #17
  %53 = load ptr, ptr %10, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %45, align 4, !tbaa !21
  %58 = and i32 %57, 1
  %.not53 = icmp eq i32 %58, 0
  %59 = select i1 %.not53, ptr @.str.39, ptr @.str.23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.75, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull %.0.i, ptr noundef %52, ptr noundef nonnull %56, ptr noundef nonnull %59) #19
  unreachable

60:                                               ; preds = %.thread
  %61 = and i32 %.pre, 4
  %.not51 = icmp eq i32 %61, 0
  br i1 %.not51, label %62, label %98

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !153
  %65 = and i32 %64, 33554431
  %.not52 = icmp eq i32 %65, 0
  br i1 %.not52, label %98, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !153
  %69 = and i32 %68, 33554431
  %.not.i54 = icmp eq i32 %69, 0
  br i1 %.not.i54, label %class_constant_types_compatible.exit.thread, label %class_constant_types_compatible.exit

class_constant_types_compatible.exit:             ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load ptr, ptr %70, align 8
  %73 = load ptr, ptr %71, align 8
  %74 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %13, ptr %72, i32 %68, ptr noundef %11, ptr %73, i32 %64)
  switch i32 %74, label %98 [
    i32 0, label %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge
    i32 -1, label %90
  ]

class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge: ; preds = %class_constant_types_compatible.exit
  %.pre59 = load ptr, ptr %10, align 8, !tbaa !151
  %.pre60 = load i32, ptr %63, align 8
  br label %class_constant_types_compatible.exit.thread

class_constant_types_compatible.exit.thread:      ; preds = %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge, %66
  %75 = phi i32 [ %.pre60, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %64, %66 ]
  %76 = phi ptr [ %.pre59, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %11, %66 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @zend_type_to_string_resolved(ptr %78, i32 %75, ptr noundef %76) #17
  %80 = load ptr, ptr %12, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load ptr, ptr %10, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %88, ptr noundef nonnull %84, ptr noundef nonnull %89) #19
  unreachable

90:                                               ; preds = %class_constant_types_compatible.exit
  %91 = tail call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %0)
  %92 = tail call noalias ptr @_emalloc_640() #17
  store i32 3, ptr %92, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %2, ptr %93, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %9, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1, ptr %95, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %92, ptr %4, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %96, align 8, !tbaa !21
  %97 = call ptr @zend_hash_next_index_insert(ptr noundef %91, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %98

98:                                               ; preds = %60, %62, %class_constant_types_compatible.exit, %90, %3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @do_interface_implementation(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %. = select i1 %.not, i32 109, i32 77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct._Bucket, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = and i32 %14, 4
  %.not74 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %.not74)
  %.not7582 = icmp eq i32 %10, 0
  br i1 %.not7582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %do_inherit_iface_constant.exit
  %.06883 = phi ptr [ %8, %.lr.ph ], [ %67, %do_inherit_iface_constant.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.06883, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %do_inherit_iface_constant.exit, label %23, !prof !95

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.06883, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = load ptr, ptr %.06883, align 8, !tbaa !21
  %27 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %26, ptr noundef %25)
  br i1 %27, label %28, label %do_inherit_iface_constant.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !21
  %31 = icmp eq i8 %30, 11
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !22
  %34 = and i32 %33, -16781313
  %35 = or disjoint i32 %34, 16777216
  store i32 %35, ptr %4, align 4, !tbaa !22
  %36 = load i32, ptr %16, align 4, !tbaa !22
  %37 = and i32 %36, 128
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %60, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %.not.i.i = icmp ult i64 %45, 56
  br i1 %.not.i.i, label %48, label %46, !prof !95

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %47, ptr %39, align 8, !tbaa !92
  br label %zend_arena_alloc.exit.i

48:                                               ; preds = %38
  %49 = ptrtoint ptr %39 to i64
  %50 = sub i64 %43, %49
  %..i.i = call i64 @llvm.umax.i64(i64 %50, i64 80)
  %51 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %53, ptr %51, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %..i.i
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %39, ptr %56, align 8, !tbaa !96
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %48, %46
  %.0.i.i = phi ptr [ %40, %46 ], [ %52, %48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = or i32 %58, 8
  store i32 %59, ptr %57, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %zend_arena_alloc.exit.i, %32, %28
  %.0.i = phi ptr [ %.0.i.i, %zend_arena_alloc.exit.i ], [ %26, %32 ], [ %26, %28 ]
  %61 = load i8, ptr %0, align 8, !tbaa !86
  %62 = and i8 %61, 1
  %.not18.i = icmp eq i8 %62, 0
  br i1 %.not18.i, label %65, label %63

63:                                               ; preds = %60
  %64 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %65

65:                                               ; preds = %63, %60
  %.1.i = phi ptr [ %64, %63 ], [ %.0.i, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %.1.i, ptr %3, align 8, !tbaa !21
  store i32 13, ptr %18, align 8, !tbaa !21
  %66 = call ptr @zend_hash_update(ptr noundef nonnull %17, ptr noundef %25, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %do_inherit_iface_constant.exit

do_inherit_iface_constant.exit:                   ; preds = %65, %23, %19
  %67 = getelementptr inbounds nuw i8, ptr %.06883, i64 32
  %.not75 = icmp eq ptr %67, %12
  br i1 %.not75, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %do_inherit_iface_constant.exit, %2
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !97
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct._Bucket, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = and i32 %75, 4
  %.not76 = icmp eq i32 %76, 0
  call void @llvm.assume(i1 %.not76)
  %.not7784 = icmp eq i32 %71, 0
  br i1 %.not7784, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge, %84
  %.07385 = phi ptr [ %85, %84 ], [ %69, %._crit_edge ]
  %77 = getelementptr inbounds nuw i8, ptr %.07385, i64 8
  %78 = load i8, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80, !prof !95

80:                                               ; preds = %.lr.ph87
  %81 = getelementptr inbounds nuw i8, ptr %.07385, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = load ptr, ptr %.07385, align 8, !tbaa !21
  call fastcc void @do_inherit_method(ptr noundef %82, ptr noundef %83, ptr noundef %0, i1 noundef zeroext true, i32 noundef %.)
  br label %84

84:                                               ; preds = %.lr.ph87, %80
  %85 = getelementptr inbounds nuw i8, ptr %.07385, i64 32
  %.not77 = icmp eq ptr %85, %73
  br i1 %.not77, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %84, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %88 = load i32, ptr %87, align 4, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %90 = load i32, ptr %89, align 4, !tbaa !124
  %91 = add i32 %90, %88
  call void @zend_hash_extend(ptr noundef nonnull %86, i32 noundef %91, i1 noundef zeroext false) #17
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %.not7889 = icmp eq i32 %94, 0
  br i1 %.not7889, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge88
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %111
  %.06693 = phi i32 [ %112, %111 ], [ %94, %.lr.ph95.preheader ]
  %.06792 = phi ptr [ %.1, %111 ], [ %96, %.lr.ph95.preheader ]
  %.07190 = phi ptr [ %.172, %111 ], [ null, %.lr.ph95.preheader ]
  %97 = load i32, ptr %92, align 8, !tbaa !21
  %98 = and i32 %97, 4
  %.not80 = icmp eq i32 %98, 0
  br i1 %.not80, label %101, label %99

99:                                               ; preds = %.lr.ph95
  %100 = getelementptr inbounds nuw i8, ptr %.06792, i64 16
  br label %105

101:                                              ; preds = %.lr.ph95
  %102 = getelementptr inbounds nuw i8, ptr %.06792, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.06792, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !125
  br label %105

105:                                              ; preds = %101, %99
  %.172 = phi ptr [ %.07190, %99 ], [ %104, %101 ]
  %.1 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.06792, i64 8
  %107 = load i8, ptr %106, align 8, !tbaa !21
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109, !prof !95

109:                                              ; preds = %105
  %110 = load ptr, ptr %.06792, align 8, !tbaa !21
  call fastcc void @do_inherit_property(ptr noundef %110, ptr noundef %.172, ptr noundef %0)
  br label %111

111:                                              ; preds = %105, %109
  %112 = add i32 %.06693, -1
  %.not78 = icmp eq i32 %112, 0
  br i1 %.not78, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %111, %._crit_edge88
  %113 = load i32, ptr %4, align 4, !tbaa !22
  %114 = and i32 %113, 1
  %.not.i81 = icmp eq i32 %114, 0
  br i1 %.not.i81, label %115, label %do_implement_interface.exit

115:                                              ; preds = %._crit_edge96
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %117, null
  br i1 %.not10.i, label %do_implement_interface.exit, label %118

118:                                              ; preds = %115
  %119 = call i32 %117(ptr noundef nonnull %1, ptr noundef nonnull %0) #17
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %do_implement_interface.exit

121:                                              ; preds = %118
  %122 = call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef %122, ptr noundef nonnull %125, ptr noundef nonnull %128) #19
  unreachable

do_implement_interface.exit:                      ; preds = %._crit_edge96, %115, %118
  %129 = icmp ne ptr %0, %1
  call void @llvm.assume(i1 %129)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %131 = load i32, ptr %130, align 8, !tbaa !148
  %.not79 = icmp eq i32 %131, 0
  br i1 %.not79, label %133, label %132

132:                                              ; preds = %do_implement_interface.exit
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %133

133:                                              ; preds = %132, %do_implement_interface.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_inheritance_check_override(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = and i32 %3, 2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit61

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = and i32 %13, 4
  %.not50 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not50)
  %.not5163 = icmp eq i32 %9, 0
  br i1 %.not5163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %41
  %.04664 = phi ptr [ %42, %41 ], [ %7, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.04664, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %41, label %18, !prof !95

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %.04664, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = and i32 %21, 268435456
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %41, label %23

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 8, !tbaa !21
  %25 = icmp ne i8 %24, 1
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %.not60 = icmp eq ptr %31, null
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %36

36:                                               ; preds = %23, %32
  %37 = phi ptr [ %35, %32 ], [ @.str.23, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %27, i32 noundef %29, ptr noundef nonnull @.str.22, ptr noundef nonnull %37, ptr noundef nonnull %40) #19
  unreachable

41:                                               ; preds = %18, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.04664, i64 32
  %.not51 = icmp eq ptr %42, %11
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41, %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %.loopexit61, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load i32, ptr %48, align 8, !tbaa !97
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._Bucket, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = and i32 %53, 4
  %.not53 = icmp eq i32 %54, 0
  tail call void @llvm.assume(i1 %.not53)
  %.not5466 = icmp eq i32 %49, 0
  br i1 %.not5466, label %.loopexit61, label %.lr.ph69

.lr.ph69:                                         ; preds = %45, %.loopexit
  %.04567 = phi ptr [ %88, %.loopexit ], [ %47, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit, label %58, !prof !95

58:                                               ; preds = %.lr.ph69
  %59 = load ptr, ptr %.04567, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !105
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %87
  %62 = phi i1 [ false, %87 ], [ true, %58 ]
  %indvars.iv = phi i64 [ 1, %87 ], [ 0, %58 ]
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %.not56 = icmp eq ptr %64, null
  br i1 %.not56, label %87, label %65

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = and i32 %67, 268435456
  %.not57 = icmp eq i32 %68, 0
  br i1 %.not57, label %87, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %64, align 8, !tbaa !21
  %71 = icmp ne i8 %70, 1
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %75 = load i32, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %.not58 = icmp eq ptr %77, null
  br i1 %.not58, label %82, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %82

82:                                               ; preds = %69, %78
  %83 = phi ptr [ %81, %78 ], [ @.str.23, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %73, i32 noundef %75, ptr noundef nonnull @.str.22, ptr noundef nonnull %83, ptr noundef nonnull %86) #19
  unreachable

87:                                               ; preds = %.preheader, %65
  br i1 %62, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %87, %58, %.lr.ph69
  %88 = getelementptr inbounds nuw i8, ptr %.04567, i64 32
  %.not54 = icmp eq ptr %88, %51
  br i1 %.not54, label %.loopexit61, label %.lr.ph69

.loopexit61:                                      ; preds = %.loopexit, %45, %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_at_noreturn(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_abstract_class(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct._zend_abstract_info, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.fr169 = freeze i32 %4
  %5 = and i32 %.fr169, 64
  %.not.not = icmp eq i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct._Bucket, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = and i32 %13, 4
  %.not111 = icmp eq i32 %14, 0
  tail call void @llvm.assume(i1 %.not111)
  %.not112158 = icmp eq i32 %9, 0
  br i1 %.not112158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %15 = phi i32 [ %31, %30 ], [ 0, %.lr.ph ]
  %.0159.us = phi ptr [ %32, %30 ], [ %7, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.0159.us, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %19, !prof !95

19:                                               ; preds = %.lr.ph.split.us
  %20 = load ptr, ptr %.0159.us, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = and i32 %22, 64
  %.not136.us = icmp eq i32 %23, 0
  br i1 %.not136.us, label %30, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %15, 3
  br i1 %25, label %26, label %zend_verify_abstract_class_function.exit.us

26:                                               ; preds = %24
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %27
  store ptr %20, ptr %28, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit.us

zend_verify_abstract_class_function.exit.us:      ; preds = %26, %24
  %29 = add nsw i32 %15, 1
  br label %30

30:                                               ; preds = %zend_verify_abstract_class_function.exit.us, %19, %.lr.ph.split.us
  %31 = phi i32 [ %15, %19 ], [ %29, %zend_verify_abstract_class_function.exit.us ], [ %15, %.lr.ph.split.us ]
  %32 = getelementptr inbounds nuw i8, ptr %.0159.us, i64 32
  %.not112.us = icmp eq ptr %32, %11
  br i1 %.not112.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %33 = phi i32 [ %49, %48 ], [ 0, %.lr.ph ]
  %.0159 = phi ptr [ %50, %48 ], [ %7, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %37, !prof !95

37:                                               ; preds = %.lr.ph.split
  %38 = load ptr, ptr %.0159, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = and i32 %40, 68
  %or.cond168.not = icmp eq i32 %41, 68
  br i1 %or.cond168.not, label %42, label %48

42:                                               ; preds = %37
  %43 = icmp slt i32 %33, 3
  br i1 %43, label %44, label %zend_verify_abstract_class_function.exit

44:                                               ; preds = %42
  %45 = sext i32 %33 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %45
  store ptr %38, ptr %46, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit

zend_verify_abstract_class_function.exit:         ; preds = %42, %44
  %47 = add nsw i32 %33, 1
  br label %48

48:                                               ; preds = %37, %zend_verify_abstract_class_function.exit, %.lr.ph.split
  %49 = phi i32 [ %33, %37 ], [ %47, %zend_verify_abstract_class_function.exit ], [ %33, %.lr.ph.split ]
  %50 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %.not112 = icmp eq ptr %50, %11
  br i1 %.not112, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %48, %30, %1
  %.promoted161176 = phi i32 [ 0, %1 ], [ %31, %30 ], [ %49, %48 ]
  br i1 %.not.not, label %51, label %.loopexit157

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %.not113163 = icmp eq i32 %53, 0
  br i1 %.not113163, label %.loopexit157, label %.lr.ph167

.lr.ph167:                                        ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !21
  %58 = shl i32 %57, 2
  %59 = and i32 %58, 16
  %60 = xor i32 %59, 16
  %61 = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %.lr.ph167, %.loopexit
  %.promoted161 = phi i32 [ %.promoted161176, %.lr.ph167 ], [ %.promoted161175, %.loopexit ]
  %.090165 = phi ptr [ %55, %.lr.ph167 ], [ %87, %.loopexit ]
  %.091164 = phi i32 [ %53, %.lr.ph167 ], [ %88, %.loopexit ]
  %63 = getelementptr inbounds nuw i8, ptr %.090165, i64 8
  %64 = load i8, ptr %63, align 8, !tbaa !21
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %.loopexit, label %66, !prof !95

66:                                               ; preds = %62
  %67 = load ptr, ptr %.090165, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !105
  %.not114 = icmp eq ptr %69, null
  br i1 %.not114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66, %84
  %70 = phi i1 [ false, %84 ], [ true, %66 ]
  %indvars.iv = phi i64 [ 1, %84 ], [ 0, %66 ]
  %71 = phi i32 [ %85, %84 ], [ %.promoted161, %66 ]
  %72 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %.not115 = icmp eq ptr %73, null
  br i1 %.not115, label %84, label %74

74:                                               ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = and i32 %76, 64
  %.not116 = icmp eq i32 %77, 0
  br i1 %.not116, label %84, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %71, 3
  br i1 %79, label %80, label %zend_verify_abstract_class_function.exit141

80:                                               ; preds = %78
  %81 = sext i32 %71 to i64
  %82 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %81
  store ptr %73, ptr %82, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit141

zend_verify_abstract_class_function.exit141:      ; preds = %78, %80
  %83 = add nsw i32 %71, 1
  br label %84

84:                                               ; preds = %zend_verify_abstract_class_function.exit141, %74, %.preheader
  %85 = phi i32 [ %83, %zend_verify_abstract_class_function.exit141 ], [ %71, %74 ], [ %71, %.preheader ]
  br i1 %70, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %84, %66, %62
  %.promoted161175 = phi i32 [ %.promoted161, %66 ], [ %.promoted161, %62 ], [ %85, %84 ]
  %86 = getelementptr inbounds nuw i8, ptr %.090165, i64 %61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = add i32 %.091164, -1
  %.not113 = icmp eq i32 %88, 0
  br i1 %.not113, label %.loopexit157, label %62

.loopexit157:                                     ; preds = %.loopexit, %51, %._crit_edge
  %89 = phi i32 [ %.promoted161176, %51 ], [ %.promoted161176, %._crit_edge ], [ %.promoted161175, %.loopexit ]
  %.not117 = icmp eq i32 %89, 0
  br i1 %.not117, label %234, label %90

90:                                               ; preds = %.loopexit157
  %91 = and i32 %.fr169, 268435524
  %brmerge.not = icmp eq i32 %91, 0
  %92 = tail call ptr @zend_get_object_type_case(ptr noundef %0, i1 noundef zeroext true) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = load ptr, ptr %2, align 8, !tbaa !108
  %.not118 = icmp eq ptr %95, null
  br i1 %brmerge.not, label %96, label %165

96:                                               ; preds = %90
  br i1 %.not118, label %108, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %.not119 = icmp eq ptr %99, null
  br i1 %.not119, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  br label %104

104:                                              ; preds = %100, %97
  %.ph = phi ptr [ @.str.23, %97 ], [ %103, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %108

108:                                              ; preds = %96, %104
  %109 = phi ptr [ %.ph, %104 ], [ @.str.23, %96 ]
  %110 = phi ptr [ %107, %104 ], [ @.str.23, %96 ]
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not121 = icmp eq ptr %112, null
  br i1 %.not121, label %124, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not122 = icmp eq ptr %115, null
  br i1 %.not122, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %120

120:                                              ; preds = %116, %113
  %.ph143 = phi ptr [ @.str.23, %113 ], [ %119, %116 ]
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  br label %124

124:                                              ; preds = %108, %120
  %125 = phi ptr [ %.ph143, %120 ], [ @.str.23, %108 ]
  %126 = phi ptr [ %123, %120 ], [ @.str.23, %108 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not124 = icmp eq ptr %128, null
  br i1 %.not124, label %140, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not125 = icmp eq ptr %131, null
  br i1 %.not125, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br label %136

136:                                              ; preds = %132, %129
  %.ph146 = phi ptr [ @.str.23, %129 ], [ %135, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  br label %140

140:                                              ; preds = %124, %136
  %141 = phi ptr [ @.str.26, %136 ], [ @.str.23, %124 ]
  %142 = phi ptr [ %.ph146, %136 ], [ @.str.23, %124 ]
  %143 = phi ptr [ %139, %136 ], [ @.str.23, %124 ]
  %144 = icmp ne ptr %112, null
  %145 = icmp ne ptr %128, null
  %or.cond7 = and i1 %144, %145
  %146 = icmp sgt i32 %89, 3
  %147 = and i1 %146, %144
  %148 = select i1 %147, ptr @.str.28, ptr @.str.23
  %149 = select i1 %or.cond7, ptr @.str.27, ptr %148
  %150 = icmp ne ptr %95, null
  %or.cond = and i1 %150, %144
  %151 = and i1 %146, %150
  %152 = select i1 %151, ptr @.str.28, ptr @.str.23
  %153 = select i1 %or.cond, ptr @.str.27, ptr %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  %or.cond11 = select i1 %145, i1 %156, i1 false
  %157 = and i1 %146, %145
  %158 = select i1 %157, ptr @.str.28, ptr @.str.23
  %159 = select i1 %or.cond11, ptr @.str.27, ptr %158
  %160 = select i1 %.not121, ptr @.str.23, ptr @.str.26
  %161 = select i1 %.not118, ptr @.str.23, ptr @.str.26
  %162 = icmp sgt i32 %89, 1
  %163 = select i1 %162, ptr @.str.25, ptr @.str.23
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %92, ptr noundef nonnull %164, i32 noundef %89, ptr noundef nonnull %163, ptr noundef nonnull %163, ptr noundef nonnull %109, ptr noundef nonnull %161, ptr noundef nonnull %110, ptr noundef nonnull %153, ptr noundef nonnull %125, ptr noundef nonnull %160, ptr noundef nonnull %126, ptr noundef nonnull %149, ptr noundef nonnull %142, ptr noundef nonnull %141, ptr noundef nonnull %143, ptr noundef nonnull %159) #19
  unreachable

165:                                              ; preds = %90
  br i1 %.not118, label %177, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !21
  %.not128 = icmp eq ptr %168, null
  br i1 %.not128, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  br label %173

173:                                              ; preds = %169, %166
  %.ph149 = phi ptr [ @.str.23, %166 ], [ %172, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  br label %177

177:                                              ; preds = %165, %173
  %178 = phi ptr [ %.ph149, %173 ], [ @.str.23, %165 ]
  %179 = phi ptr [ %176, %173 ], [ @.str.23, %165 ]
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not130 = icmp eq ptr %181, null
  br i1 %.not130, label %193, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %.not131 = icmp eq ptr %184, null
  br i1 %.not131, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  br label %189

189:                                              ; preds = %185, %182
  %.ph152 = phi ptr [ @.str.23, %182 ], [ %188, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  br label %193

193:                                              ; preds = %177, %189
  %194 = phi ptr [ %.ph152, %189 ], [ @.str.23, %177 ]
  %195 = phi ptr [ %192, %189 ], [ @.str.23, %177 ]
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %197 = load ptr, ptr %196, align 8
  %.not133 = icmp eq ptr %197, null
  br i1 %.not133, label %209, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %.not134 = icmp eq ptr %200, null
  br i1 %.not134, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  br label %205

205:                                              ; preds = %201, %198
  %.ph155 = phi ptr [ @.str.23, %198 ], [ %204, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  br label %209

209:                                              ; preds = %193, %205
  %210 = phi ptr [ @.str.26, %205 ], [ @.str.23, %193 ]
  %211 = phi ptr [ %.ph155, %205 ], [ @.str.23, %193 ]
  %212 = phi ptr [ %208, %205 ], [ @.str.23, %193 ]
  %213 = icmp ne ptr %181, null
  %214 = icmp ne ptr %197, null
  %or.cond19 = and i1 %213, %214
  %215 = icmp sgt i32 %89, 3
  %216 = and i1 %215, %213
  %217 = select i1 %216, ptr @.str.28, ptr @.str.23
  %218 = select i1 %or.cond19, ptr @.str.27, ptr %217
  %219 = icmp ne ptr %95, null
  %or.cond15 = and i1 %219, %213
  %220 = and i1 %215, %219
  %221 = select i1 %220, ptr @.str.28, ptr @.str.23
  %222 = select i1 %or.cond15, ptr @.str.27, ptr %221
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  %or.cond23 = select i1 %214, i1 %225, i1 false
  %226 = and i1 %215, %214
  %227 = select i1 %226, ptr @.str.28, ptr @.str.23
  %228 = select i1 %or.cond23, ptr @.str.27, ptr %227
  %229 = select i1 %.not130, ptr @.str.23, ptr @.str.26
  %230 = select i1 %.not118, ptr @.str.23, ptr @.str.26
  %231 = icmp sgt i32 %89, 1
  %232 = select i1 %231, ptr @.str.25, ptr @.str.23
  %233 = getelementptr inbounds nuw i8, ptr %94, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %92, ptr noundef nonnull %233, i32 noundef %89, ptr noundef nonnull %232, ptr noundef nonnull %178, ptr noundef nonnull %230, ptr noundef nonnull %179, ptr noundef nonnull %222, ptr noundef nonnull %194, ptr noundef nonnull %229, ptr noundef nonnull %195, ptr noundef nonnull %218, ptr noundef nonnull %211, ptr noundef nonnull %210, ptr noundef nonnull %212, ptr noundef nonnull %228) #19
  unreachable

234:                                              ; preds = %.loopexit157
  %235 = and i32 %.fr169, -17
  store i32 %235, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_do_link_class(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = and i32 %19, 128
  %21 = and i32 %19, 8
  %.not = icmp eq i32 %21, 0
  call void @llvm.assume(i1 %.not)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.not389 = icmp eq ptr %23, null
  br i1 %.not389, label %43, label %24

24:                                               ; preds = %3
  %25 = call ptr @zend_fetch_class_by_name(ptr noundef nonnull %23, ptr noundef %1, i32 noundef 2560) #17
  %.not390 = icmp eq ptr %25, null
  br i1 %.not390, label %26, label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !154
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %check_unrecoverable_load_failure.exit, label %28

28:                                               ; preds = %26
  %29 = ptrtoint ptr %0 to i64
  %30 = call i32 @zend_hash_index_del(ptr noundef nonnull %27, i64 noundef %29) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %check_unrecoverable_load_failure.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.77, ptr noundef nonnull %35) #19
  unreachable

36:                                               ; preds = %24
  %37 = load i8, ptr %25, align 8, !tbaa !86
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = and i32 %41, %20
  br label %43

43:                                               ; preds = %36, %39, %3
  %.0358 = phi i32 [ %42, %39 ], [ %20, %36 ], [ %20, %3 ]
  %.0354 = phi ptr [ %25, %39 ], [ %25, %36 ], [ null, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %45 = load i32, ptr %44, align 4, !tbaa !155
  %.not391 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %47 = load i32, ptr %46, align 8, !tbaa !148
  %.not392 = icmp eq i32 %47, 0
  %or.cond892 = select i1 %.not391, i1 %.not392, i1 false
  br i1 %or.cond892, label %.loopexit467, label %._crit_edge745

._crit_edge745:                                   ; preds = %43
  %48 = add i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = icmp ugt i32 %48, 4096
  br i1 %51, label %52, label %54, !prof !95

52:                                               ; preds = %._crit_edge745
  %53 = call noalias ptr @_emalloc(i64 noundef %50) #18
  br label %56

54:                                               ; preds = %._crit_edge745
  %55 = alloca i8, i64 %50, align 16
  br label %56

56:                                               ; preds = %52, %54
  %57 = phi ptr [ %55, %54 ], [ %53, %52 ]
  %58 = load i32, ptr %44, align 4, !tbaa !155
  %.not618 = icmp eq i32 %58, 0
  br i1 %.not618, label %.loopexit467, label %.lr.ph607

.lr.ph607:                                        ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %60

60:                                               ; preds = %.lr.ph607, %.thread449
  %indvars.iv739 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next740, %.thread449 ]
  %.2360605 = phi i32 [ %.0358, %.lr.ph607 ], [ %.3361451, %.thread449 ]
  %61 = load ptr, ptr %59, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw %struct._zend_class_name, ptr %61, i64 %indvars.iv739
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = call ptr @zend_fetch_class_by_name(ptr noundef %63, ptr noundef %65, i32 noundef 6) #17
  %.not431 = icmp eq ptr %66, null
  br i1 %.not431, label %67, label %69, !prof !95

67:                                               ; preds = %60
  br i1 %51, label %68, label %check_unrecoverable_load_failure.exit, !prof !95

68:                                               ; preds = %67
  call void @_efree(ptr noundef %57) #17
  br label %check_unrecoverable_load_failure.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = and i32 %71, 2
  %.not429 = icmp eq i32 %72, 0
  br i1 %.not429, label %73, label %.preheader466, !prof !95

.preheader466:                                    ; preds = %69
  %.not619 = icmp eq i64 %indvars.iv739, 0
  br i1 %.not619, label %._crit_edge, label %.lr.ph

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef nonnull %76, ptr noundef nonnull %79) #19
  unreachable

80:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv739
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader466, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader466 ]
  %81 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %.thread, label %80

.thread:                                          ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv739
  store ptr null, ptr %84, align 8, !tbaa !88
  br label %.thread449

._crit_edge:                                      ; preds = %80, %.preheader466
  %85 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv739
  store ptr %66, ptr %85, align 8, !tbaa !88
  %86 = load i8, ptr %66, align 8, !tbaa !86
  %87 = icmp eq i8 %86, 2
  %88 = select i1 %87, i32 %71, i32 -1
  %spec.select893 = and i32 %.2360605, %88
  br label %.thread449

.thread449:                                       ; preds = %._crit_edge, %.thread
  %.3361451 = phi i32 [ %.2360605, %.thread ], [ %spec.select893, %._crit_edge ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %89 = load i32, ptr %44, align 4, !tbaa !155
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next740, %90
  br i1 %91, label %60, label %.loopexit467

.loopexit467:                                     ; preds = %.thread449, %43, %56
  %.0370 = phi i1 [ %51, %56 ], [ true, %43 ], [ %51, %.thread449 ]
  %.1359 = phi i32 [ %.0358, %56 ], [ %.0358, %43 ], [ %.3361451, %.thread449 ]
  %.0355 = phi ptr [ %57, %56 ], [ null, %43 ], [ %57, %.thread449 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %93 = load i32, ptr %92, align 8, !tbaa !148
  %.not393 = icmp eq i32 %93, 0
  br i1 %.not393, label %.loopexit465, label %.lr.ph610

.lr.ph610:                                        ; preds = %.loopexit467
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %95

95:                                               ; preds = %.lr.ph610, %125
  %indvars.iv742 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next743, %125 ]
  %.6364609 = phi i32 [ %.1359, %.lr.ph610 ], [ %.7365, %125 ]
  %96 = load ptr, ptr %94, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct._zend_class_name, ptr %96, i64 %indvars.iv742
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !159
  %101 = call ptr @zend_fetch_class_by_name(ptr noundef %98, ptr noundef %100, i32 noundef 2565) #17
  %.not428.not = icmp eq ptr %101, null
  br i1 %.not428.not, label %102, label %113

102:                                              ; preds = %95
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !154
  %.not.i436 = icmp eq ptr %103, null
  br i1 %.not.i436, label %check_unrecoverable_load_failure.exit437, label %104

104:                                              ; preds = %102
  %105 = ptrtoint ptr %0 to i64
  %106 = call i32 @zend_hash_index_del(ptr noundef nonnull %103, i64 noundef %105) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %check_unrecoverable_load_failure.exit437

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.77, ptr noundef nonnull %111) #19
  unreachable

check_unrecoverable_load_failure.exit437:         ; preds = %102, %104
  br i1 %.0370, label %112, label %check_unrecoverable_load_failure.exit, !prof !95

112:                                              ; preds = %check_unrecoverable_load_failure.exit437
  call void @_efree(ptr noundef %.0355) #17
  br label %check_unrecoverable_load_failure.exit

113:                                              ; preds = %95
  %114 = load i32, ptr %44, align 4, !tbaa !155
  %115 = trunc nuw i64 %indvars.iv742 to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %117
  store ptr %101, ptr %118, align 8, !tbaa !88
  %119 = load i8, ptr %101, align 8, !tbaa !86
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = and i32 %123, %.6364609
  br label %125

125:                                              ; preds = %113, %121
  %.7365 = phi i32 [ %124, %121 ], [ %.6364609, %113 ]
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %126 = load i32, ptr %92, align 8, !tbaa !148
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next743, %127
  br i1 %128, label %95, label %.loopexit465

.loopexit465:                                     ; preds = %125, %.loopexit467
  %.5363 = phi i32 [ %.1359, %.loopexit467 ], [ %.7365, %125 ]
  %129 = load i32, ptr %18, align 4, !tbaa !22
  %130 = and i32 %129, 268435456
  %.not394 = icmp eq i32 %130, 0
  %spec.select = select i1 %.not394, i32 %.5363, i32 0
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160, !range !80, !noundef !81
  %132 = trunc nuw i8 %131 to i1
  %133 = and i32 %129, 128
  %134 = icmp ne i32 %133, 0
  %135 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %134, i1 %135, i1 false
  br i1 %or.cond, label %136, label %148

136:                                              ; preds = %.loopexit465
  %137 = load ptr, ptr @zend_inheritance_cache_get, align 8, !tbaa !161
  %138 = icmp ne ptr %137, null
  %139 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %140 = icmp ne ptr %139, null
  %or.cond5 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond5, label %141, label %148

141:                                              ; preds = %136
  %142 = call ptr %137(ptr noundef nonnull %0, ptr noundef %.0354, ptr noundef %.0355) #17
  %.not395 = icmp eq ptr %142, null
  br i1 %.not395, label %.thread455, label %143

143:                                              ; preds = %141
  %.not396 = icmp ne ptr %.0355, null
  %brmerge.not = and i1 %.0370, %.not396
  br i1 %brmerge.not, label %144, label %145, !prof !150

144:                                              ; preds = %143
  call void @_efree(ptr noundef nonnull %.0355) #17
  br label %145

.thread455:                                       ; preds = %141
  call void @zend_begin_record_errors() #17
  br label %148

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %147 = call ptr @zend_hash_find_known_hash(ptr noundef %146, ptr noundef %2) #17
  store ptr %142, ptr %147, align 8, !tbaa !21
  br label %check_unrecoverable_load_failure.exit

148:                                              ; preds = %.thread455, %136, %.loopexit465
  %.10 = phi i32 [ %spec.select, %.loopexit465 ], [ 0, %136 ], [ %.5363, %.thread455 ]
  %.0357 = phi ptr [ null, %.loopexit465 ], [ %0, %136 ], [ %0, %.thread455 ]
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %17) #17
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  %150 = call i32 @__sigsetjmp(ptr noundef nonnull %17, i32 noundef 0) #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %1435

152:                                              ; preds = %148
  %153 = load i32, ptr %18, align 4, !tbaa !22
  %154 = and i32 %153, 128
  %.not397 = icmp eq i32 %154, 0
  br i1 %.not397, label %157, label %155

155:                                              ; preds = %152
  %156 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  br label %.sink.split

157:                                              ; preds = %152
  %158 = and i32 %153, 134217728
  %.not398 = icmp eq i32 %158, 0
  br i1 %.not398, label %166, label %159

159:                                              ; preds = %157
  %160 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !22
  %163 = and i32 %162, -134217729
  store i32 %163, ptr %161, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %155, %159
  %.sink = phi ptr [ %160, %159 ], [ %156, %155 ]
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %165 = call ptr @zend_hash_find_known_hash(ptr noundef %164, ptr noundef %2) #17
  store ptr %.sink, ptr %165, align 8, !tbaa !21
  br label %166

166:                                              ; preds = %.sink.split, %157
  %.0351 = phi ptr [ %0, %157 ], [ %.sink, %.sink.split ]
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 552), align 8, !tbaa !154
  %.not399 = icmp eq ptr %167, null
  br i1 %.not399, label %171, label %168

168:                                              ; preds = %166
  %169 = ptrtoint ptr %.0351 to i64
  %170 = call i32 @zend_hash_index_del(ptr noundef nonnull %167, i64 noundef %169) #17
  br label %171

171:                                              ; preds = %168, %166
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not400 = icmp eq i32 %.10, 0
  %173 = select i1 %.not400, ptr null, ptr %.0351
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %174 = getelementptr inbounds nuw i8, ptr %.0351, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %176 = and i32 %175, 268435456
  %.not401 = icmp eq i32 %176, 0
  br i1 %.not401, label %178, label %177

177:                                              ; preds = %171
  call void @zend_enum_register_funcs(ptr noundef nonnull %.0351) #17
  br label %178

178:                                              ; preds = %177, %171
  %.not402 = icmp eq ptr %.0354, null
  br i1 %.not402, label %190, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0354, i64 28
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = and i32 %181, 8
  %.not403 = icmp eq i32 %182, 0
  br i1 %.not403, label %183, label %189

183:                                              ; preds = %179
  %184 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %.0351)
  %185 = call noalias ptr @_emalloc_640() #17
  store i32 0, ptr %185, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.0354, ptr %186, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #17
  store ptr %185, ptr %16, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %187, align 8, !tbaa !21
  %188 = call ptr @zend_hash_next_index_insert(ptr noundef %184, ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #17
  br label %189

189:                                              ; preds = %183, %179
  call void @zend_do_inheritance_ex(ptr noundef nonnull %.0351, ptr noundef nonnull %.0354, i1 noundef zeroext false)
  br label %190

190:                                              ; preds = %189, %178
  %191 = getelementptr inbounds nuw i8, ptr %.0351, i64 428
  %192 = load i32, ptr %191, align 4, !tbaa !155
  %.not404 = icmp eq i32 %192, 0
  br i1 %.not404, label %zend_do_bind_traits.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0351, i64 464
  %195 = load ptr, ptr %194, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i, label %338, label %196

196:                                              ; preds = %193
  %197 = zext i32 %192 to i64
  %198 = call noalias ptr @_ecalloc(i64 noundef %197, i64 noundef 8) #23
  %199 = load ptr, ptr %194, align 8, !tbaa !164
  store ptr null, ptr %194, align 8, !tbaa !164
  %200 = load ptr, ptr %199, align 8, !tbaa !165
  %.not132276.i.i = icmp eq ptr %200, null
  br i1 %.not132276.i.i, label %._crit_edge280.i.i, label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %196, %zend_string_release_ex.exit151.i.i
  %201 = phi ptr [ %337, %zend_string_release_ex.exit151.i.i ], [ %200, %196 ]
  %.0277.i.i = phi i64 [ %335, %zend_string_release_ex.exit151.i.i ], [ 0, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !167
  %204 = call ptr @zend_string_tolower_ex(ptr noundef %203, i1 noundef zeroext false) #17
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %206 = call ptr @zend_hash_find(ptr noundef %205, ptr noundef %204) #17
  %.not.i160.i.i = icmp eq ptr %206, null
  br i1 %.not.i160.i.i, label %zend_hash_find_ptr.exit162.i.i, label %207

207:                                              ; preds = %.lr.ph279.i.i
  %208 = load ptr, ptr %206, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit162.i.i

zend_hash_find_ptr.exit162.i.i:                   ; preds = %207, %.lr.ph279.i.i
  %.0.i161.i.i = phi ptr [ %208, %207 ], [ null, %.lr.ph279.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !21
  %211 = and i32 %210, 64
  %.not.i154.i.i = icmp eq i32 %211, 0
  br i1 %.not.i154.i.i, label %212, label %zend_string_release_ex.exit155.i.i

212:                                              ; preds = %zend_hash_find_ptr.exit162.i.i
  %213 = load i32, ptr %204, align 4, !tbaa !84
  %214 = icmp ne i32 %213, 0
  call void @llvm.assume(i1 %214)
  %215 = add i32 %213, -1
  store i32 %215, ptr %204, align 4, !tbaa !84
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %zend_string_release_ex.exit155.i.i

217:                                              ; preds = %212
  call void @_efree(ptr noundef nonnull %204) #17
  br label %zend_string_release_ex.exit155.i.i

zend_string_release_ex.exit155.i.i:               ; preds = %217, %212, %zend_hash_find_ptr.exit162.i.i
  %.not143.i.i = icmp eq ptr %.0.i161.i.i, null
  br i1 %.not143.i.i, label %222, label %218

218:                                              ; preds = %zend_string_release_ex.exit155.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 28
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = and i32 %220, 8
  %.not144.i.i = icmp eq i32 %221, 0
  br i1 %.not144.i.i, label %222, label %226

222:                                              ; preds = %218, %zend_string_release_ex.exit155.i.i
  %223 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !167
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.78, ptr noundef nonnull %225) #19
  unreachable

226:                                              ; preds = %218
  %227 = and i32 %220, 2
  %.not.not.i.i.i = icmp eq i32 %227, 0
  br i1 %.not.not.i.i.i, label %229, label %.preheader.i.i.i, !prof !95

.preheader.i.i.i:                                 ; preds = %226
  %228 = load i32, ptr %191, align 4, !tbaa !155
  %.not.i163.i.i = icmp eq i32 %228, 0
  br i1 %.not.i163.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i32 %228 to i64
  br label %.lr.ph.i.i.i

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.86, ptr noundef nonnull %232) #19
  unreachable

.lr.ph.i.i.i:                                     ; preds = %236, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %236 ]
  %233 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %indvars.iv.i.i.i
  %234 = load ptr, ptr %233, align 8, !tbaa !88
  %235 = icmp eq ptr %234, %.0.i161.i.i
  br i1 %235, label %zend_check_trait_usage.exit.i.i, label %236

236:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.preheader.i.i.i, %236
  %237 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.87, ptr noundef nonnull %239, ptr noundef nonnull %242) #19
  unreachable

zend_check_trait_usage.exit.i.i:                  ; preds = %.lr.ph.i.i.i
  %243 = load ptr, ptr %201, align 8, !tbaa !170
  %244 = call ptr @zend_string_tolower_ex(ptr noundef %243, i1 noundef zeroext false) #17
  %245 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 64
  %246 = call ptr @zend_hash_find(ptr noundef nonnull %245, ptr noundef %244) #17
  %.not186.i.i = icmp eq ptr %246, null
  br i1 %.not186.i.i, label %250, label %.preheader191.i.i

.preheader191.i.i:                                ; preds = %zend_check_trait_usage.exit.i.i
  %247 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !171
  %.not290.i.i = icmp eq i32 %248, 0
  br i1 %.not290.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader191.i.i
  %249 = getelementptr inbounds nuw i8, ptr %201, i64 24
  br label %261

250:                                              ; preds = %zend_check_trait_usage.exit.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %201, align 8, !tbaa !170
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.79, ptr noundef nonnull %253, ptr noundef nonnull %255) #19
  unreachable

256:                                              ; preds = %318
  %257 = add nuw nsw i64 %.0118274.i.i, 1
  %258 = load i32, ptr %247, align 8, !tbaa !171
  %259 = zext i32 %258 to i64
  %260 = icmp samesign ult i64 %257, %259
  br i1 %260, label %261, label %._crit_edge.i.i

261:                                              ; preds = %256, %.lr.ph.i.i
  %.0118274.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %257, %256 ]
  %262 = getelementptr inbounds nuw [1 x ptr], ptr %249, i64 0, i64 %.0118274.i.i
  %263 = load ptr, ptr %262, align 8, !tbaa !19
  %264 = call ptr @zend_string_tolower_ex(ptr noundef %263, i1 noundef zeroext false) #17
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %266 = call ptr @zend_hash_find(ptr noundef %265, ptr noundef %264) #17
  %.not.i157.i.i = icmp eq ptr %266, null
  br i1 %.not.i157.i.i, label %zend_hash_find_ptr.exit159.i.i, label %267

267:                                              ; preds = %261
  %268 = load ptr, ptr %266, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit159.i.i

zend_hash_find_ptr.exit159.i.i:                   ; preds = %267, %261
  %.0.i158.i.i = phi ptr [ %268, %267 ], [ null, %261 ]
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !21
  %271 = and i32 %270, 64
  %.not.i152.i.i = icmp eq i32 %271, 0
  br i1 %.not.i152.i.i, label %272, label %zend_string_release_ex.exit153.i.i

272:                                              ; preds = %zend_hash_find_ptr.exit159.i.i
  %273 = load i32, ptr %264, align 4, !tbaa !84
  %274 = icmp ne i32 %273, 0
  call void @llvm.assume(i1 %274)
  %275 = add i32 %273, -1
  store i32 %275, ptr %264, align 4, !tbaa !84
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %zend_string_release_ex.exit153.i.i

277:                                              ; preds = %272
  call void @_efree(ptr noundef nonnull %264) #17
  br label %zend_string_release_ex.exit153.i.i

zend_string_release_ex.exit153.i.i:               ; preds = %277, %272, %zend_hash_find_ptr.exit159.i.i
  %.not145.i.i = icmp eq ptr %.0.i158.i.i, null
  br i1 %.not145.i.i, label %282, label %278

278:                                              ; preds = %zend_string_release_ex.exit153.i.i
  %279 = getelementptr inbounds nuw i8, ptr %.0.i158.i.i, i64 28
  %280 = load i32, ptr %279, align 4, !tbaa !22
  %281 = and i32 %280, 8
  %.not146.i.i = icmp eq i32 %281, 0
  br i1 %.not146.i.i, label %282, label %284

282:                                              ; preds = %278, %zend_string_release_ex.exit153.i.i
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.78, ptr noundef nonnull %283) #19
  unreachable

284:                                              ; preds = %278
  %285 = and i32 %280, 2
  %.not.not.i164.i.i = icmp eq i32 %285, 0
  br i1 %.not.not.i164.i.i, label %287, label %.preheader.i165.i.i, !prof !95

.preheader.i165.i.i:                              ; preds = %284
  %286 = load i32, ptr %191, align 4, !tbaa !155
  %.not.i166.i.i = icmp eq i32 %286, 0
  br i1 %.not.i166.i.i, label %._crit_edge.i173.i.i, label %.lr.ph.preheader.i167.i.i

.lr.ph.preheader.i167.i.i:                        ; preds = %.preheader.i165.i.i
  %wide.trip.count.i168.i.i = zext i32 %286 to i64
  br label %.lr.ph.i169.i.i

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.0.i158.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.86, ptr noundef nonnull %290) #19
  unreachable

.lr.ph.i169.i.i:                                  ; preds = %294, %.lr.ph.preheader.i167.i.i
  %indvars.iv.i170.i.i = phi i64 [ 0, %.lr.ph.preheader.i167.i.i ], [ %indvars.iv.next.i171.i.i, %294 ]
  %291 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %indvars.iv.i170.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !88
  %293 = icmp eq ptr %292, %.0.i158.i.i
  br i1 %293, label %zend_check_trait_usage.exit174.i.i, label %294

294:                                              ; preds = %.lr.ph.i169.i.i
  %indvars.iv.next.i171.i.i = add nuw nsw i64 %indvars.iv.i170.i.i, 1
  %exitcond.not.i172.i.i = icmp eq i64 %indvars.iv.next.i171.i.i, %wide.trip.count.i168.i.i
  br i1 %exitcond.not.i172.i.i, label %._crit_edge.i173.i.i, label %.lr.ph.i169.i.i

._crit_edge.i173.i.i:                             ; preds = %.preheader.i165.i.i, %294
  %295 = getelementptr inbounds nuw i8, ptr %.0.i158.i.i, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.87, ptr noundef nonnull %297, ptr noundef nonnull %300) #19
  unreachable

zend_check_trait_usage.exit174.i.i:               ; preds = %.lr.ph.i169.i.i
  %301 = and i64 %indvars.iv.i170.i.i, 4294967295
  %302 = getelementptr inbounds nuw ptr, ptr %198, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !173
  %.not147.i.i = icmp eq ptr %303, null
  br i1 %.not147.i.i, label %304, label %306

304:                                              ; preds = %zend_check_trait_usage.exit174.i.i
  %305 = call noalias ptr @_emalloc_56() #17
  store ptr %305, ptr %302, align 8, !tbaa !173
  call void @_zend_hash_init(ptr noundef %305, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  br label %306

306:                                              ; preds = %304, %zend_check_trait_usage.exit174.i.i
  %307 = phi ptr [ %305, %304 ], [ %303, %zend_check_trait_usage.exit174.i.i ]
  %308 = call ptr @zend_hash_add_empty_element(ptr noundef %307, ptr noundef %244) #17
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0277.i.i
  %312 = load ptr, ptr %311, align 8, !tbaa !165
  %313 = load ptr, ptr %312, align 8, !tbaa !174
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %.0.i158.i.i, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.80, ptr noundef nonnull %314, ptr noundef nonnull %317) #19
  unreachable

318:                                              ; preds = %306
  %319 = icmp eq ptr %.0.i161.i.i, %.0.i158.i.i
  br i1 %319, label %320, label %256

320:                                              ; preds = %318
  %321 = load ptr, ptr %201, align 8, !tbaa !170
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %.0.i161.i.i, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !37
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.81, ptr noundef nonnull %322, ptr noundef nonnull %325, ptr noundef nonnull %325) #19
  unreachable

._crit_edge.i.i:                                  ; preds = %256, %.preheader191.i.i
  %326 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = and i32 %327, 64
  %.not.i150.i.i = icmp eq i32 %328, 0
  br i1 %.not.i150.i.i, label %329, label %zend_string_release_ex.exit151.i.i

329:                                              ; preds = %._crit_edge.i.i
  %330 = load i32, ptr %244, align 4, !tbaa !84
  %331 = icmp ne i32 %330, 0
  call void @llvm.assume(i1 %331)
  %332 = add i32 %330, -1
  store i32 %332, ptr %244, align 4, !tbaa !84
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %zend_string_release_ex.exit151.i.i

334:                                              ; preds = %329
  call void @_efree(ptr noundef nonnull %244) #17
  br label %zend_string_release_ex.exit151.i.i

zend_string_release_ex.exit151.i.i:               ; preds = %334, %329, %._crit_edge.i.i
  %335 = add i64 %.0277.i.i, 1
  %336 = getelementptr inbounds nuw ptr, ptr %199, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !165
  %.not132.i.i = icmp eq ptr %337, null
  br i1 %.not132.i.i, label %._crit_edge280.i.i, label %.lr.ph279.i.i

._crit_edge280.i.i:                               ; preds = %zend_string_release_ex.exit151.i.i, %196
  store ptr %199, ptr %194, align 8, !tbaa !164
  br label %338

338:                                              ; preds = %._crit_edge280.i.i, %193
  %.0123.i.i = phi ptr [ %198, %._crit_edge280.i.i ], [ null, %193 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0351, i64 456
  %340 = load ptr, ptr %339, align 8, !tbaa !175
  %.not133.i.i = icmp eq ptr %340, null
  br i1 %.not133.i.i, label %zend_traits_init_trait_structures.exit.i, label %.preheader190.i.i

.preheader190.i.i:                                ; preds = %338, %.preheader190.i.i
  %.1.i.i = phi i64 [ %343, %.preheader190.i.i ], [ 0, %338 ]
  %341 = getelementptr inbounds nuw ptr, ptr %340, i64 %.1.i.i
  %342 = load ptr, ptr %341, align 8, !tbaa !176
  %.not134.i.i = icmp eq ptr %342, null
  %343 = add i64 %.1.i.i, 1
  br i1 %.not134.i.i, label %344, label %.preheader190.i.i

344:                                              ; preds = %.preheader190.i.i
  %345 = call noalias ptr @_ecalloc(i64 noundef %.1.i.i, i64 noundef 8) #23
  %346 = load ptr, ptr %339, align 8, !tbaa !175
  %347 = load ptr, ptr %346, align 8, !tbaa !176
  %.not135286.i.i = icmp eq ptr %347, null
  br i1 %.not135286.i.i, label %zend_traits_init_trait_structures.exit.i, label %.lr.ph289.i.i

.lr.ph289.i.i:                                    ; preds = %344, %zend_string_release_ex.exit.i.i
  %348 = phi ptr [ %450, %zend_string_release_ex.exit.i.i ], [ %347, %344 ]
  %.2287.i.i = phi i64 [ %447, %zend_string_release_ex.exit.i.i ], [ 0, %344 ]
  %349 = load ptr, ptr %348, align 8, !tbaa !170
  %350 = call ptr @zend_string_tolower_ex(ptr noundef %349, i1 noundef zeroext false) #17
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !167
  %.not136.i.i = icmp eq ptr %352, null
  br i1 %.not136.i.i, label %.preheader.i.i, label %354

.preheader.i.i:                                   ; preds = %.lr.ph289.i.i
  %353 = load i32, ptr %191, align 4, !tbaa !155
  %.not291.i.i = icmp eq i32 %353, 0
  br i1 %.not291.i.i, label %._crit_edge284.thread.i.i, label %.lr.ph283.i.i

354:                                              ; preds = %.lr.ph289.i.i
  %355 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %352, i1 noundef zeroext false) #17
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %357 = call ptr @zend_hash_find(ptr noundef %356, ptr noundef %355) #17
  %.not.i156.i.i = icmp eq ptr %357, null
  br i1 %.not.i156.i.i, label %zend_hash_find_ptr.exit.i.i, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %357, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit.i.i

zend_hash_find_ptr.exit.i.i:                      ; preds = %358, %354
  %.0.i.i.i = phi ptr [ %359, %358 ], [ null, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !21
  %362 = and i32 %361, 64
  %.not.i148.i.i = icmp eq i32 %362, 0
  br i1 %.not.i148.i.i, label %363, label %zend_string_release_ex.exit149.i.i

363:                                              ; preds = %zend_hash_find_ptr.exit.i.i
  %364 = load i32, ptr %355, align 4, !tbaa !84
  %365 = icmp ne i32 %364, 0
  call void @llvm.assume(i1 %365)
  %366 = add i32 %364, -1
  store i32 %366, ptr %355, align 4, !tbaa !84
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %zend_string_release_ex.exit149.i.i

368:                                              ; preds = %363
  call void @_efree(ptr noundef nonnull %355) #17
  br label %zend_string_release_ex.exit149.i.i

zend_string_release_ex.exit149.i.i:               ; preds = %368, %363, %zend_hash_find_ptr.exit.i.i
  %.not141.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not141.i.i, label %373, label %369

369:                                              ; preds = %zend_string_release_ex.exit149.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %371 = load i32, ptr %370, align 4, !tbaa !22
  %372 = and i32 %371, 8
  %.not142.i.i = icmp eq i32 %372, 0
  br i1 %.not142.i.i, label %373, label %377

373:                                              ; preds = %369, %zend_string_release_ex.exit149.i.i
  %374 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !167
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.78, ptr noundef nonnull %376) #19
  unreachable

377:                                              ; preds = %369
  %378 = and i32 %371, 2
  %.not.not.i175.i.i = icmp eq i32 %378, 0
  br i1 %.not.not.i175.i.i, label %380, label %.preheader.i176.i.i, !prof !95

.preheader.i176.i.i:                              ; preds = %377
  %379 = load i32, ptr %191, align 4, !tbaa !155
  %.not.i177.i.i = icmp eq i32 %379, 0
  br i1 %.not.i177.i.i, label %._crit_edge.i184.i.i, label %.lr.ph.preheader.i178.i.i

.lr.ph.preheader.i178.i.i:                        ; preds = %.preheader.i176.i.i
  %wide.trip.count.i179.i.i = zext i32 %379 to i64
  br label %.lr.ph.i180.i.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.86, ptr noundef nonnull %383) #19
  unreachable

.lr.ph.i180.i.i:                                  ; preds = %387, %.lr.ph.preheader.i178.i.i
  %indvars.iv.i181.i.i = phi i64 [ 0, %.lr.ph.preheader.i178.i.i ], [ %indvars.iv.next.i182.i.i, %387 ]
  %384 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %indvars.iv.i181.i.i
  %385 = load ptr, ptr %384, align 8, !tbaa !88
  %386 = icmp eq ptr %385, %.0.i.i.i
  br i1 %386, label %zend_check_trait_usage.exit185.i.i, label %387

387:                                              ; preds = %.lr.ph.i180.i.i
  %indvars.iv.next.i182.i.i = add nuw nsw i64 %indvars.iv.i181.i.i, 1
  %exitcond.not.i183.i.i = icmp eq i64 %indvars.iv.next.i182.i.i, %wide.trip.count.i179.i.i
  br i1 %exitcond.not.i183.i.i, label %._crit_edge.i184.i.i, label %.lr.ph.i180.i.i

._crit_edge.i184.i.i:                             ; preds = %.preheader.i176.i.i, %387
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.87, ptr noundef nonnull %390, ptr noundef nonnull %393) #19
  unreachable

zend_check_trait_usage.exit185.i.i:               ; preds = %.lr.ph.i180.i.i
  %394 = getelementptr inbounds nuw ptr, ptr %345, i64 %.2287.i.i
  store ptr %.0.i.i.i, ptr %394, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %396 = call ptr @zend_hash_find(ptr noundef nonnull %395, ptr noundef %350) #17
  %.not187.i.i = icmp eq ptr %396, null
  br i1 %.not187.i.i, label %397, label %437

397:                                              ; preds = %zend_check_trait_usage.exit185.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !37
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %401 = load ptr, ptr %348, align 8, !tbaa !170
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.82, ptr noundef nonnull %400, ptr noundef nonnull %402) #19
  unreachable

.lr.ph283.i.i:                                    ; preds = %.preheader.i.i, %421
  %.1119282.i.i = phi i64 [ %422, %421 ], [ 0, %.preheader.i.i ]
  %.0120281.i.i = phi ptr [ %.1121.i.i, %421 ], [ null, %.preheader.i.i ]
  %403 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %.1119282.i.i
  %404 = load ptr, ptr %403, align 8, !tbaa !88
  %.not139.i.i = icmp eq ptr %404, null
  br i1 %.not139.i.i, label %421, label %405

405:                                              ; preds = %.lr.ph283.i.i
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %407 = call ptr @zend_hash_find(ptr noundef nonnull %406, ptr noundef %350) #17
  %.not188.i.i = icmp eq ptr %407, null
  br i1 %.not188.i.i, label %421, label %408

408:                                              ; preds = %405
  %.not140.i.i = icmp eq ptr %.0120281.i.i, null
  br i1 %.not140.i.i, label %409, label %411

409:                                              ; preds = %408
  %410 = load ptr, ptr %403, align 8, !tbaa !88
  br label %421

411:                                              ; preds = %408
  %412 = load ptr, ptr %348, align 8, !tbaa !170
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = getelementptr inbounds nuw i8, ptr %.0120281.i.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %403, align 8, !tbaa !88
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !37
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.83, ptr noundef nonnull %413, ptr noundef nonnull %416, ptr noundef nonnull %420, ptr noundef nonnull %416, ptr noundef nonnull %413, ptr noundef nonnull %420, ptr noundef nonnull %413) #19
  unreachable

421:                                              ; preds = %409, %405, %.lr.ph283.i.i
  %.1121.i.i = phi ptr [ %410, %409 ], [ %.0120281.i.i, %405 ], [ %.0120281.i.i, %.lr.ph283.i.i ]
  %422 = add nuw nsw i64 %.1119282.i.i, 1
  %423 = load i32, ptr %191, align 4, !tbaa !155
  %424 = zext i32 %423 to i64
  %425 = icmp samesign ult i64 %422, %424
  br i1 %425, label %.lr.ph283.i.i, label %._crit_edge284.i.i

._crit_edge284.i.i:                               ; preds = %421
  %.not137.i.i = icmp eq ptr %.1121.i.i, null
  br i1 %.not137.i.i, label %._crit_edge284.thread.i.i, label %435

._crit_edge284.thread.i.i:                        ; preds = %._crit_edge284.i.i, %.preheader.i.i
  %426 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !178
  %.not138.i.i = icmp eq ptr %427, null
  br i1 %.not138.i.i, label %432, label %428

428:                                              ; preds = %._crit_edge284.thread.i.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %430 = load ptr, ptr %348, align 8, !tbaa !180
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.84, ptr noundef nonnull %429, ptr noundef nonnull %431) #19
  unreachable

432:                                              ; preds = %._crit_edge284.thread.i.i
  %433 = load ptr, ptr %348, align 8, !tbaa !180
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.85, ptr noundef nonnull %434) #19
  unreachable

435:                                              ; preds = %._crit_edge284.i.i
  %436 = getelementptr inbounds nuw ptr, ptr %345, i64 %.2287.i.i
  store ptr %.1121.i.i, ptr %436, align 8, !tbaa !88
  br label %437

437:                                              ; preds = %435, %zend_check_trait_usage.exit185.i.i
  %438 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !21
  %440 = and i32 %439, 64
  %.not.i.i.i = icmp eq i32 %440, 0
  br i1 %.not.i.i.i, label %441, label %zend_string_release_ex.exit.i.i

441:                                              ; preds = %437
  %442 = load i32, ptr %350, align 4, !tbaa !84
  %443 = icmp ne i32 %442, 0
  call void @llvm.assume(i1 %443)
  %444 = add i32 %442, -1
  store i32 %444, ptr %350, align 4, !tbaa !84
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %zend_string_release_ex.exit.i.i

446:                                              ; preds = %441
  call void @_efree(ptr noundef nonnull %350) #17
  br label %zend_string_release_ex.exit.i.i

zend_string_release_ex.exit.i.i:                  ; preds = %446, %441, %437
  %447 = add i64 %.2287.i.i, 1
  %448 = load ptr, ptr %339, align 8, !tbaa !175
  %449 = getelementptr inbounds nuw ptr, ptr %448, i64 %447
  %450 = load ptr, ptr %449, align 8, !tbaa !176
  %.not135.i.i = icmp eq ptr %450, null
  br i1 %.not135.i.i, label %zend_traits_init_trait_structures.exit.i, label %.lr.ph289.i.i

zend_traits_init_trait_structures.exit.i:         ; preds = %zend_string_release_ex.exit.i.i, %344, %338
  %.0122.i.i = phi ptr [ null, %338 ], [ %345, %344 ], [ %345, %zend_string_release_ex.exit.i.i ]
  %.not.i11.i = icmp eq ptr %.0123.i.i, null
  %451 = load i32, ptr %191, align 4, !tbaa !155
  %.not102.i.i = icmp eq i32 %451, 0
  br i1 %.not.i11.i, label %.preheader.i15.i, label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %zend_traits_init_trait_structures.exit.i
  br i1 %.not102.i.i, label %.loopexit83.i.i, label %.lr.ph89.i.i

.preheader.i15.i:                                 ; preds = %zend_traits_init_trait_structures.exit.i
  br i1 %.not102.i.i, label %.loopexit83.i.i, label %.lr.ph95.i.i

.lr.ph89.i.i:                                     ; preds = %.preheader84.i.i, %480
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %480 ], [ 0, %.preheader84.i.i ]
  %452 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %indvars.iv.i.i
  %453 = load ptr, ptr %452, align 8, !tbaa !88
  %.not79.i.i = icmp eq ptr %453, null
  br i1 %.not79.i.i, label %480, label %454

454:                                              ; preds = %.lr.ph89.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 88
  %458 = load i32, ptr %457, align 8, !tbaa !97
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %struct._Bucket, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 72
  %462 = load i32, ptr %461, align 8, !tbaa !21
  %463 = and i32 %462, 4
  %.not80.i.i = icmp eq i32 %463, 0
  call void @llvm.assume(i1 %.not80.i.i)
  %.not8186.i.i = icmp eq i32 %458, 0
  br i1 %.not8186.i.i, label %._crit_edge.i13.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %454
  %464 = getelementptr inbounds nuw ptr, ptr %.0123.i.i, i64 %indvars.iv.i.i
  br label %465

465:                                              ; preds = %474, %.lr.ph.i12.i
  %.06887.i.i = phi ptr [ %456, %.lr.ph.i12.i ], [ %475, %474 ]
  %466 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 8
  %467 = load i8, ptr %466, align 8, !tbaa !21
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %474, label %469, !prof !95

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !125
  %472 = load ptr, ptr %.06887.i.i, align 8, !tbaa !21
  %473 = load ptr, ptr %464, align 8, !tbaa !173
  call fastcc void @zend_traits_copy_functions(ptr noundef %471, ptr noundef %472, ptr noundef %.0351, ptr noundef %473, ptr noundef readonly %.0122.i.i)
  br label %474

474:                                              ; preds = %469, %465
  %475 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 32
  %.not81.i.i = icmp eq ptr %475, %460
  br i1 %.not81.i.i, label %._crit_edge.i13.i, label %465

._crit_edge.i13.i:                                ; preds = %474, %454
  %476 = getelementptr inbounds nuw ptr, ptr %.0123.i.i, i64 %indvars.iv.i.i
  %477 = load ptr, ptr %476, align 8, !tbaa !173
  %.not82.i.i = icmp eq ptr %477, null
  br i1 %.not82.i.i, label %480, label %478

478:                                              ; preds = %._crit_edge.i13.i
  call void @zend_hash_destroy(ptr noundef nonnull %477) #17
  %479 = load ptr, ptr %476, align 8, !tbaa !173
  call void @_efree_56(ptr noundef %479) #17
  store ptr null, ptr %476, align 8, !tbaa !173
  br label %480

480:                                              ; preds = %478, %._crit_edge.i13.i, %.lr.ph89.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %481 = load i32, ptr %191, align 4, !tbaa !155
  %482 = zext i32 %481 to i64
  %483 = icmp samesign ult i64 %indvars.iv.next.i.i, %482
  br i1 %483, label %.lr.ph89.i.i, label %.loopexit83.i.i

.lr.ph95.i.i:                                     ; preds = %.preheader.i15.i, %.loopexit.i.i
  %484 = phi i32 [ %506, %.loopexit.i.i ], [ %451, %.preheader.i15.i ]
  %indvars.iv105.i.i = phi i64 [ %indvars.iv.next106.i.i, %.loopexit.i.i ], [ 0, %.preheader.i15.i ]
  %485 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %indvars.iv105.i.i
  %486 = load ptr, ptr %485, align 8, !tbaa !88
  %.not74.i.i = icmp eq ptr %486, null
  br i1 %.not74.i.i, label %.loopexit.i.i, label %487

487:                                              ; preds = %.lr.ph95.i.i
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 88
  %491 = load i32, ptr %490, align 8, !tbaa !97
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct._Bucket, ptr %489, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %495 = load i32, ptr %494, align 8, !tbaa !21
  %496 = and i32 %495, 4
  %.not75.i.i = icmp eq i32 %496, 0
  call void @llvm.assume(i1 %.not75.i.i)
  %.not7690.i.i = icmp eq i32 %491, 0
  br i1 %.not7690.i.i, label %.loopexit.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %487, %504
  %.06991.i.i = phi ptr [ %505, %504 ], [ %489, %487 ]
  %497 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 8
  %498 = load i8, ptr %497, align 8, !tbaa !21
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %504, label %500, !prof !95

500:                                              ; preds = %.lr.ph93.i.i
  %501 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !125
  %503 = load ptr, ptr %.06991.i.i, align 8, !tbaa !21
  call fastcc void @zend_traits_copy_functions(ptr noundef %502, ptr noundef %503, ptr noundef %.0351, ptr noundef null, ptr noundef readonly %.0122.i.i)
  br label %504

504:                                              ; preds = %500, %.lr.ph93.i.i
  %505 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 32
  %.not76.i.i = icmp eq ptr %505, %493
  br i1 %.not76.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph93.i.i

.loopexit.loopexit.i.i:                           ; preds = %504
  %.pre.i.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %487, %.lr.ph95.i.i
  %506 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %484, %487 ], [ %484, %.lr.ph95.i.i ]
  %indvars.iv.next106.i.i = add nuw nsw i64 %indvars.iv105.i.i, 1
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next106.i.i, %507
  br i1 %508, label %.lr.ph95.i.i, label %.loopexit83.i.i

.loopexit83.i.i:                                  ; preds = %480, %.loopexit.i.i, %.preheader.i15.i, %.preheader84.i.i
  %509 = getelementptr inbounds nuw i8, ptr %.0351, i64 80
  %510 = load ptr, ptr %509, align 8, !tbaa !21
  %511 = getelementptr inbounds nuw i8, ptr %.0351, i64 88
  %512 = load i32, ptr %511, align 8, !tbaa !97
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %struct._Bucket, ptr %510, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %.0351, i64 72
  %516 = load i32, ptr %515, align 8, !tbaa !21
  %517 = and i32 %516, 4
  %.not77.i.i = icmp eq i32 %517, 0
  call void @llvm.assume(i1 %.not77.i.i)
  %.not7896.i.i = icmp eq i32 %512, 0
  br i1 %.not7896.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %.loopexit83.i.i, %zend_fixup_trait_method.exit.i.i
  %.06797.i.i = phi ptr [ %544, %zend_fixup_trait_method.exit.i.i ], [ %510, %.loopexit83.i.i ]
  %518 = getelementptr inbounds nuw i8, ptr %.06797.i.i, i64 8
  %519 = load i8, ptr %518, align 8, !tbaa !21
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %zend_fixup_trait_method.exit.i.i, label %521, !prof !95

521:                                              ; preds = %.lr.ph99.i.i
  %522 = load ptr, ptr %.06797.i.i, align 8, !tbaa !21
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 28
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %527 = and i32 %526, 2
  %.not.i.i14.i = icmp eq i32 %527, 0
  br i1 %.not.i.i14.i, label %zend_fixup_trait_method.exit.i.i, label %528

528:                                              ; preds = %521
  store ptr %.0351, ptr %523, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !21
  %531 = and i32 %530, 64
  %.not8.i.i.i = icmp eq i32 %531, 0
  br i1 %.not8.i.i.i, label %535, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %174, align 4, !tbaa !22
  %534 = or i32 %533, 16
  store i32 %534, ptr %174, align 4, !tbaa !22
  br label %535

535:                                              ; preds = %532, %528
  %536 = load i8, ptr %522, align 8, !tbaa !21
  %537 = icmp eq i8 %536, 2
  br i1 %537, label %538, label %zend_fixup_trait_method.exit.i.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %522, i64 120
  %540 = load ptr, ptr %539, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %540, null
  br i1 %.not9.i.i.i, label %zend_fixup_trait_method.exit.i.i, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %174, align 4, !tbaa !22
  %543 = or i32 %542, 16384
  store i32 %543, ptr %174, align 4, !tbaa !22
  br label %zend_fixup_trait_method.exit.i.i

zend_fixup_trait_method.exit.i.i:                 ; preds = %541, %538, %535, %521, %.lr.ph99.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.06797.i.i, i64 32
  %.not78.i.i = icmp eq ptr %544, %514
  br i1 %.not78.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph99.i.i

zend_do_traits_method_binding.exit.i:             ; preds = %zend_fixup_trait_method.exit.i.i, %.loopexit83.i.i
  %.not.i438 = icmp eq ptr %.0122.i.i, null
  br i1 %.not.i438, label %546, label %545

545:                                              ; preds = %zend_do_traits_method_binding.exit.i
  call void @_efree(ptr noundef nonnull %.0122.i.i) #17
  br label %546

546:                                              ; preds = %545, %zend_do_traits_method_binding.exit.i
  br i1 %.not.i11.i, label %548, label %547

547:                                              ; preds = %546
  call void @_efree(ptr noundef nonnull %.0123.i.i) #17
  br label %548

548:                                              ; preds = %547, %546
  %549 = load i32, ptr %191, align 4, !tbaa !155
  %.not80.i16.i = icmp eq i32 %549, 0
  br i1 %.not80.i16.i, label %zend_do_bind_traits.exit, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %.0351, i64 176
  %.033.i.sroa.gep65.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %553 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %554 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %555

555:                                              ; preds = %.loopexit.i21.i, %.lr.ph79.i.i
  %556 = phi i32 [ %549, %.lr.ph79.i.i ], [ %.pr.i, %.loopexit.i21.i ]
  %.077.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %786, %.loopexit.i21.i ]
  %557 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %.077.i.i
  %558 = load ptr, ptr %557, align 8, !tbaa !88
  %.not.i17.i = icmp eq ptr %558, null
  br i1 %.not.i17.i, label %.loopexit.i21.i, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 192
  %561 = load ptr, ptr %560, align 8, !tbaa !21
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 200
  %563 = load i32, ptr %562, align 8, !tbaa !97
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw %struct._Bucket, ptr %561, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %558, i64 184
  %567 = load i32, ptr %566, align 8, !tbaa !21
  %568 = and i32 %567, 4
  %.not46.i.i = icmp eq i32 %568, 0
  call void @llvm.assume(i1 %.not46.i.i)
  %.not4775.i.i = icmp eq i32 %563, 0
  br i1 %.not4775.i.i, label %.loopexit.i21.i, label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %559, %do_trait_constant_check.exit.thread.i.i
  %.04276.i.i = phi ptr [ %785, %do_trait_constant_check.exit.thread.i.i ], [ %561, %559 ]
  %569 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 8
  %570 = load i8, ptr %569, align 8, !tbaa !21
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %do_trait_constant_check.exit.thread.i.i, label %572, !prof !95

572:                                              ; preds = %.lr.ph.i18.i
  %573 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !125
  %575 = load ptr, ptr %.04276.i.i, align 8, !tbaa !21
  %576 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %550, ptr noundef %574) #17
  %577 = icmp eq ptr %576, null
  %.033.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %575, i64 8
  br i1 %577, label %do_trait_constant_check.exit.i.i, label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %576, align 8, !tbaa !21
  %580 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !21
  %582 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %583 = load i32, ptr %582, align 4, !tbaa !21
  %584 = xor i32 %583, %581
  %585 = and i32 %584, 39
  %.not.i53.i.i = icmp eq i32 %585, 0
  br i1 %.not.i53.i.i, label %601, label %586

586:                                              ; preds = %578
  %587 = getelementptr i8, ptr %579, i64 32
  %.val.i.i.i = load ptr, ptr %587, align 8, !tbaa !151
  %588 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %574, ptr noundef %.val.i.i.i)
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !151
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !37
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !37
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %591, ptr noundef nonnull %596, ptr noundef nonnull %597, ptr noundef nonnull %600) #19
  unreachable

601:                                              ; preds = %578
  %602 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %603 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %604 = load i32, ptr %603, align 8, !tbaa !153
  %605 = and i32 %604, 33554431
  %606 = icmp ne i32 %605, 0
  %607 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %608 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %609 = load i32, ptr %608, align 8, !tbaa !153
  %610 = and i32 %609, 33554431
  %611 = icmp eq i32 %610, 0
  %.not54.i.i.i = xor i1 %606, %611
  br i1 %.not54.i.i.i, label %627, label %612

612:                                              ; preds = %601
  %613 = getelementptr i8, ptr %579, i64 32
  %.val59.i.i.i = load ptr, ptr %613, align 8, !tbaa !151
  %614 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %574, ptr noundef %.val59.i.i.i)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !37
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !151
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !37
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %623 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %624 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !37
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %617, ptr noundef nonnull %622, ptr noundef nonnull %623, ptr noundef nonnull %626) #19
  unreachable

627:                                              ; preds = %601
  br i1 %606, label %628, label %.critedge.i.i.i

628:                                              ; preds = %627
  %629 = load ptr, ptr %557, align 8, !tbaa !88
  %630 = load ptr, ptr %607, align 8
  %631 = load ptr, ptr %602, align 8
  %632 = call i32 @zend_perform_covariant_type_check(ptr noundef nonnull %.0351, ptr %630, i32 %609, ptr noundef %629, ptr %631, i32 %604)
  %633 = load ptr, ptr %557, align 8, !tbaa !88
  %634 = load ptr, ptr %602, align 8
  %635 = load i32, ptr %603, align 8
  %636 = load ptr, ptr %607, align 8
  %637 = load i32, ptr %608, align 8
  %638 = call i32 @zend_perform_covariant_type_check(ptr noundef %633, ptr %634, i32 %635, ptr noundef nonnull %.0351, ptr %636, i32 %637)
  %639 = icmp ne i32 %632, 0
  %640 = icmp ne i32 %638, 0
  %or.cond.not.i.i.i = select i1 %639, i1 %640, i1 false
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %641

641:                                              ; preds = %628
  %642 = getelementptr i8, ptr %579, i64 32
  %.val60.i.i.i = load ptr, ptr %642, align 8, !tbaa !151
  %643 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull %.0351, ptr noundef nonnull readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %574, ptr noundef %.val60.i.i.i)
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !37
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !151
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %653 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !37
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %646, ptr noundef nonnull %651, ptr noundef nonnull %652, ptr noundef nonnull %655) #19
  unreachable

.critedge.i.i.i:                                  ; preds = %628, %627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #17
  %656 = load i8, ptr %.033.i.sroa.gep.i.i.i, align 8, !tbaa !21
  %657 = icmp eq i8 %656, 11
  br i1 %657, label %658, label %673, !prof !95

658:                                              ; preds = %.critedge.i.i.i
  %659 = load ptr, ptr %575, align 8, !tbaa !21
  %660 = load i32, ptr %.033.i.sroa.gep.i.i.i, align 8, !tbaa !21
  store ptr %659, ptr %13, align 8, !tbaa !21
  store i32 %660, ptr %.033.i.sroa.gep65.i.i.i, align 8, !tbaa !21
  %661 = and i32 %660, 65280
  %.not.i.i.i.i = icmp eq i32 %661, 0
  br i1 %.not.i.i.i.i, label %671, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !21
  %665 = and i32 %664, 128
  %.not37.i.i.i.i = icmp eq i32 %665, 0
  %666 = and i32 %664, 15
  %667 = icmp eq i32 %666, 8
  %or.cond.i.i.i = or i1 %.not37.i.i.i.i, %667
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i.i, label %670, !prof !181

.critedge.i.i.i.i:                                ; preds = %662
  %668 = load i32, ptr %659, align 4, !tbaa !84
  %669 = add i32 %668, 1
  store i32 %669, ptr %659, align 4, !tbaa !84
  br label %671

670:                                              ; preds = %662
  call void @zval_copy_ctor_func(ptr noundef nonnull %13) #17
  br label %671

671:                                              ; preds = %670, %.critedge.i.i.i.i, %658
  %672 = call i32 @zval_update_constant_ex(ptr noundef nonnull %13, ptr noundef nonnull %.0351) #17
  %.not38.i.i.i.i = icmp eq i32 %672, 0
  br i1 %.not38.i.i.i.i, label %673, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i, !prof !82

673:                                              ; preds = %671, %.critedge.i.i.i
  %.033.i.sroa.phi.i.i.i = phi ptr [ %.033.i.sroa.gep.i.i.i, %.critedge.i.i.i ], [ %.033.i.sroa.gep65.i.i.i, %671 ]
  %.033.i.i.i.i = phi ptr [ %575, %.critedge.i.i.i ], [ %13, %671 ]
  %674 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %675 = load i8, ptr %674, align 8, !tbaa !21
  %676 = icmp eq i8 %675, 11
  br i1 %676, label %677, label %692, !prof !95

677:                                              ; preds = %673
  %678 = load ptr, ptr %579, align 8, !tbaa !21
  %679 = load i32, ptr %674, align 8, !tbaa !21
  store ptr %678, ptr %14, align 8, !tbaa !21
  store i32 %679, ptr %551, align 8, !tbaa !21
  %680 = and i32 %679, 65280
  %.not39.i.i.i.i = icmp eq i32 %680, 0
  br i1 %.not39.i.i.i.i, label %690, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %683 = load i32, ptr %682, align 4, !tbaa !21
  %684 = and i32 %683, 128
  %.not40.i.i.i.i = icmp eq i32 %684, 0
  %685 = and i32 %683, 15
  %686 = icmp eq i32 %685, 8
  %or.cond74.i.i.i = or i1 %.not40.i.i.i.i, %686
  br i1 %or.cond74.i.i.i, label %.critedge43.i.i.i.i, label %689, !prof !181

.critedge43.i.i.i.i:                              ; preds = %681
  %687 = load i32, ptr %678, align 4, !tbaa !84
  %688 = add i32 %687, 1
  store i32 %688, ptr %678, align 4, !tbaa !84
  br label %690

689:                                              ; preds = %681
  call void @zval_copy_ctor_func(ptr noundef nonnull %14) #17
  br label %690

690:                                              ; preds = %689, %.critedge43.i.i.i.i, %677
  %691 = call i32 @zval_update_constant_ex(ptr noundef nonnull %14, ptr noundef nonnull %.0351) #17
  %.not41.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not41.i.i.i.i, label %._crit_edge.i.i23.i, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i, !prof !82

._crit_edge.i.i23.i:                              ; preds = %690
  %.pre.i.i.i = load i8, ptr %551, align 8, !tbaa !21
  br label %692

692:                                              ; preds = %._crit_edge.i.i23.i, %673
  %693 = phi i8 [ %675, %673 ], [ %.pre.i.i.i, %._crit_edge.i.i23.i ]
  %.034.i.i.i.i = phi ptr [ %579, %673 ], [ %14, %._crit_edge.i.i23.i ]
  %694 = load i8, ptr %.033.i.sroa.phi.i.i.i, align 8, !tbaa !21
  %.not.i57.i.i.i = icmp eq i8 %694, %693
  br i1 %.not.i57.i.i.i, label %695, label %fast_is_identical_function.exit.i.i.i

695:                                              ; preds = %692
  %696 = icmp ult i8 %693, 4
  br i1 %696, label %fast_is_identical_function.exit.i.i.i, label %697

697:                                              ; preds = %695
  %698 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.033.i.i.i.i, ptr noundef nonnull %.034.i.i.i.i) #17
  br label %fast_is_identical_function.exit.i.i.i

fast_is_identical_function.exit.i.i.i:            ; preds = %697, %695, %692
  %.0.i58.i.i.i = phi i1 [ %698, %697 ], [ false, %692 ], [ true, %695 ]
  %699 = icmp ne ptr %.033.i.i.i.i, %13
  %700 = load i8, ptr %552, align 1
  %.not.i44.i.i.i.i = icmp eq i8 %700, 0
  %or.cond76.i.i.i = select i1 %699, i1 true, i1 %.not.i44.i.i.i.i
  br i1 %or.cond76.i.i.i, label %zval_ptr_dtor_nogc.exit46.i.i.i.i, label %701

701:                                              ; preds = %fast_is_identical_function.exit.i.i.i
  %702 = load ptr, ptr %13, align 8, !tbaa !21
  %703 = load i32, ptr %702, align 4, !tbaa !84
  %704 = icmp ne i32 %703, 0
  call void @llvm.assume(i1 %704)
  %705 = add i32 %703, -1
  store i32 %705, ptr %702, align 4, !tbaa !84
  %.not3.i45.i.i.i.i = icmp eq i32 %705, 0
  br i1 %.not3.i45.i.i.i.i, label %706, label %zval_ptr_dtor_nogc.exit46.i.i.i.i

706:                                              ; preds = %701
  %707 = load ptr, ptr %13, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %707) #17
  br label %zval_ptr_dtor_nogc.exit46.i.i.i.i

zval_ptr_dtor_nogc.exit46.i.i.i.i:                ; preds = %706, %701, %fast_is_identical_function.exit.i.i.i
  %708 = icmp ne ptr %.034.i.i.i.i, %14
  %709 = load i8, ptr %553, align 1
  %.not.i.i.i.i.i = icmp eq i8 %709, 0
  %or.cond78.i.i.i = select i1 %708, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond78.i.i.i, label %check_trait_property_or_constant_value_compatibility.exit.i.i.i, label %710

710:                                              ; preds = %zval_ptr_dtor_nogc.exit46.i.i.i.i
  %711 = load ptr, ptr %14, align 8, !tbaa !21
  %712 = load i32, ptr %711, align 4, !tbaa !84
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = add i32 %712, -1
  store i32 %714, ptr %711, align 4, !tbaa !84
  %.not3.i.i.i.i.i = icmp eq i32 %714, 0
  br i1 %.not3.i.i.i.i.i, label %715, label %check_trait_property_or_constant_value_compatibility.exit.i.i.i

715:                                              ; preds = %710
  %716 = load ptr, ptr %14, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %716) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %.0.i58.i.i.i, label %do_trait_constant_check.exit.thread.i.i, label %.loopexit54.i.i

check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i: ; preds = %690, %671
  %.sink.i.i.i = phi ptr [ %13, %671 ], [ %14, %690 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %.loopexit54.i.i

check_trait_property_or_constant_value_compatibility.exit.i.i.i: ; preds = %710, %zval_ptr_dtor_nogc.exit46.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br i1 %.0.i58.i.i.i, label %do_trait_constant_check.exit.thread.i.i, label %.loopexit54.i.i

.loopexit54.i.i:                                  ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i.i, %715, %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i
  %717 = getelementptr i8, ptr %579, i64 32
  %.val61.i.i.i = load ptr, ptr %717, align 8, !tbaa !151
  %718 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %574, ptr noundef %.val61.i.i.i)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !37
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !151
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !37
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %728 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %721, ptr noundef nonnull %726, ptr noundef nonnull %727, ptr noundef nonnull %730) #19
  unreachable

do_trait_constant_check.exit.i.i:                 ; preds = %572
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %732 = load ptr, ptr %731, align 8, !tbaa !92
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !94
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  %.not.i.i24.i = icmp ult i64 %737, 56
  br i1 %.not.i.i24.i, label %740, label %738, !prof !95

738:                                              ; preds = %do_trait_constant_check.exit.i.i
  %739 = getelementptr inbounds nuw i8, ptr %732, i64 56
  store ptr %739, ptr %731, align 8, !tbaa !92
  br label %zend_arena_alloc.exit.i.i

740:                                              ; preds = %do_trait_constant_check.exit.i.i
  %741 = ptrtoint ptr %731 to i64
  %742 = sub i64 %735, %741
  %..i.i.i = call i64 @llvm.umax.i64(i64 %742, i64 80)
  %743 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #18
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 80
  store ptr %745, ptr %743, align 8, !tbaa !92
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %..i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store ptr %746, ptr %747, align 8, !tbaa !94
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %731, ptr %748, align 8, !tbaa !96
  store ptr %743, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i.i

zend_arena_alloc.exit.i.i:                        ; preds = %740, %738
  %.0.i.i25.i = phi ptr [ %732, %738 ], [ %744, %740 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(56) %575, i64 56, i1 false)
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 8
  %750 = load i8, ptr %749, align 8, !tbaa !21
  %751 = icmp eq i8 %750, 11
  br i1 %751, label %752, label %756

752:                                              ; preds = %zend_arena_alloc.exit.i.i
  %753 = load i32, ptr %174, align 4, !tbaa !22
  %754 = and i32 %753, -16781313
  %755 = or disjoint i32 %754, 16777216
  store i32 %755, ptr %174, align 4, !tbaa !22
  br label %756

756:                                              ; preds = %752, %zend_arena_alloc.exit.i.i
  %757 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 32
  store ptr %.0351, ptr %757, align 8, !tbaa !151
  %758 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 9
  %759 = load i8, ptr %758, align 1, !tbaa !21
  %.not48.i.i = icmp eq i8 %759, 0
  br i1 %.not48.i.i, label %764, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %.0.i.i25.i, align 8, !tbaa !21
  %762 = load i32, ptr %761, align 4, !tbaa !84
  %763 = add i32 %762, 1
  store i32 %763, ptr %761, align 4, !tbaa !84
  br label %764

764:                                              ; preds = %760, %756
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 16
  %766 = load ptr, ptr %765, align 8, !tbaa !182
  %.not49.i.i = icmp eq ptr %766, null
  br i1 %.not49.i.i, label %zend_string_copy.exit.i.i, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !21
  %770 = and i32 %769, 64
  %.not.i52.i.i = icmp eq i32 %770, 0
  br i1 %.not.i52.i.i, label %771, label %zend_string_copy.exit.i.i

771:                                              ; preds = %767
  %772 = load i32, ptr %766, align 4, !tbaa !84
  %773 = add i32 %772, 1
  store i32 %773, ptr %766, align 4, !tbaa !84
  br label %zend_string_copy.exit.i.i

zend_string_copy.exit.i.i:                        ; preds = %771, %767, %764
  %774 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 24
  %775 = load ptr, ptr %774, align 8, !tbaa !183
  %.not50.i.i = icmp eq ptr %775, null
  br i1 %.not50.i.i, label %783, label %776

776:                                              ; preds = %zend_string_copy.exit.i.i
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %778 = load i32, ptr %777, align 4, !tbaa !21
  %779 = and i32 %778, 64
  %.not51.i.i = icmp eq i32 %779, 0
  br i1 %.not51.i.i, label %780, label %783

780:                                              ; preds = %776
  %781 = load i32, ptr %775, align 4, !tbaa !84
  %782 = add i32 %781, 1
  store i32 %782, ptr %775, align 4, !tbaa !84
  br label %783

783:                                              ; preds = %780, %776, %zend_string_copy.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  store ptr %.0.i.i25.i, ptr %15, align 8, !tbaa !21
  store i32 13, ptr %554, align 8, !tbaa !21
  %784 = call ptr @zend_hash_update(ptr noundef nonnull %550, ptr noundef %574, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  br label %do_trait_constant_check.exit.thread.i.i

do_trait_constant_check.exit.thread.i.i:          ; preds = %783, %check_trait_property_or_constant_value_compatibility.exit.i.i.i, %715, %.lr.ph.i18.i
  %785 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 32
  %.not47.i.i = icmp eq ptr %785, %565
  br i1 %.not47.i.i, label %.loopexit.loopexit.i19.i, label %.lr.ph.i18.i

.loopexit.loopexit.i19.i:                         ; preds = %do_trait_constant_check.exit.thread.i.i
  %.pre.i20.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i21.i

.loopexit.i21.i:                                  ; preds = %.loopexit.loopexit.i19.i, %559, %555
  %.pr.i = phi i32 [ %.pre.i20.i, %.loopexit.loopexit.i19.i ], [ %556, %559 ], [ %556, %555 ]
  %786 = add nuw nsw i64 %.077.i.i, 1
  %787 = zext i32 %.pr.i to i64
  %788 = icmp samesign ult i64 %786, %787
  br i1 %788, label %555, label %zend_do_traits_constant_binding.exit.i

zend_do_traits_constant_binding.exit.i:           ; preds = %.loopexit.i21.i
  %.not213.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not213.i.i, label %zend_do_bind_traits.exit, label %.lr.ph212.i.i

.lr.ph212.i.i:                                    ; preds = %zend_do_traits_constant_binding.exit.i
  %789 = getelementptr inbounds nuw i8, ptr %.0351, i64 120
  %790 = getelementptr inbounds nuw i8, ptr %.0351, i64 48
  %791 = getelementptr inbounds nuw i8, ptr %.0351, i64 40
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %796 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %797

797:                                              ; preds = %.loopexit.i44.i, %.lr.ph212.i.i
  %798 = phi i32 [ %.pr.i, %.lr.ph212.i.i ], [ %1164, %.loopexit.i44.i ]
  %.0210.i.i = phi i64 [ 0, %.lr.ph212.i.i ], [ %1165, %.loopexit.i44.i ]
  %799 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %.0210.i.i
  %800 = load ptr, ptr %799, align 8, !tbaa !88
  %.not.i26.i = icmp eq ptr %800, null
  br i1 %.not.i26.i, label %.loopexit.i44.i, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 136
  %803 = load ptr, ptr %802, align 8, !tbaa !21
  %804 = getelementptr inbounds nuw i8, ptr %800, i64 144
  %805 = load i32, ptr %804, align 8, !tbaa !97
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw %struct._Bucket, ptr %803, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 128
  %809 = load i32, ptr %808, align 8, !tbaa !21
  %810 = and i32 %809, 4
  %.not141.i27.i = icmp eq i32 %810, 0
  call void @llvm.assume(i1 %.not141.i27.i)
  %.not142208.i.i = icmp eq i32 %805, 0
  br i1 %.not142208.i.i, label %.loopexit.i44.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %801, %1162
  %.0128209.i.i = phi ptr [ %1163, %1162 ], [ %803, %801 ]
  %811 = getelementptr inbounds nuw i8, ptr %.0128209.i.i, i64 8
  %812 = load i8, ptr %811, align 8, !tbaa !21
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %1162, label %814, !prof !95

814:                                              ; preds = %.lr.ph.i28.i
  %815 = getelementptr inbounds nuw i8, ptr %.0128209.i.i, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !125
  %817 = load ptr, ptr %.0128209.i.i, align 8, !tbaa !21
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !102
  %820 = call ptr @zend_hash_find(ptr noundef nonnull %789, ptr noundef %816) #17
  %.not.i164.i.i = icmp eq ptr %820, null
  br i1 %.not.i164.i.i, label %zend_hash_find_ptr.exit.thread.i.i, label %821

821:                                              ; preds = %814
  %822 = load ptr, ptr %820, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !102
  %825 = and i32 %824, 4
  %.not144.i29.i = icmp eq i32 %825, 0
  br i1 %.not144.i29.i, label %832, label %826

826:                                              ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !98
  %.not145.i30.i = icmp eq ptr %828, %.0351
  br i1 %.not145.i30.i, label %832, label %829

829:                                              ; preds = %826
  %830 = call i32 @zend_hash_del(ptr noundef nonnull %789, ptr noundef %816) #17
  %831 = or i32 %819, 8
  br label %zend_hash_find_ptr.exit.thread.i.i

832:                                              ; preds = %826, %821
  %833 = getelementptr inbounds nuw i8, ptr %822, i64 64
  %834 = load ptr, ptr %833, align 8, !tbaa !105
  %.not146.i48.i = icmp eq ptr %834, null
  br i1 %.not146.i48.i, label %835, label %838

835:                                              ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %837 = load ptr, ptr %836, align 8, !tbaa !105
  %.not147.i49.i = icmp eq ptr %837, null
  br i1 %.not147.i49.i, label %854, label %838

838:                                              ; preds = %835, %832
  %839 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %840 = load ptr, ptr %839, align 8, !tbaa !98
  %841 = call fastcc ptr @find_first_property_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef %.0210.i.i, ptr noundef %816, ptr noundef %840)
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !37
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !98
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !37
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !37
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull %844, ptr noundef nonnull %849, ptr noundef nonnull %850, ptr noundef nonnull %853) #19
  unreachable

854:                                              ; preds = %835
  %855 = xor i32 %824, %819
  %856 = and i32 %855, 151
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %.critedge.i.i

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %817, i64 40
  %860 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %861 = load i32, ptr %860, align 8, !tbaa !106
  %862 = getelementptr inbounds nuw i8, ptr %822, i64 40
  %863 = getelementptr inbounds nuw i8, ptr %822, i64 48
  %864 = load i32, ptr %863, align 8, !tbaa !106
  %865 = xor i32 %864, %861
  %866 = and i32 %865, 262143
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %858
  %869 = load ptr, ptr %859, align 8, !tbaa !184
  %870 = load ptr, ptr %862, align 8, !tbaa !184
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %888, label %872

872:                                              ; preds = %868, %858
  %873 = and i32 %861, 33554431
  %874 = icmp ne i32 %873, 0
  %875 = and i32 %864, 33554431
  %876 = icmp eq i32 %875, 0
  %.not.i.i171.i.i = xor i1 %874, %876
  br i1 %.not.i.i171.i.i, label %877, label %.critedge.i.i

877:                                              ; preds = %872
  %.pre29.i.i.i.i = load ptr, ptr %859, align 8
  %.pre32.i.i.i.i = load ptr, ptr %862, align 8
  %878 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !98
  %880 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %881 = load ptr, ptr %880, align 8, !tbaa !98
  %882 = call i32 @zend_perform_covariant_type_check(ptr noundef %879, ptr %.pre32.i.i.i.i, i32 %864, ptr noundef %881, ptr %.pre29.i.i.i.i, i32 %861)
  %.pre.i.i.i.i = load ptr, ptr %859, align 8
  %.pre30.i.i.i.i = load i32, ptr %860, align 8
  %.pre31.i.i.i.i = load ptr, ptr %862, align 8
  %.pre33.i.i.i.i = load i32, ptr %863, align 8
  %883 = load ptr, ptr %880, align 8, !tbaa !98
  %884 = load ptr, ptr %878, align 8, !tbaa !98
  %885 = call i32 @zend_perform_covariant_type_check(ptr noundef %883, ptr %.pre.i.i.i.i, i32 %.pre30.i.i.i.i, ptr noundef %884, ptr %.pre31.i.i.i.i, i32 %.pre33.i.i.i.i)
  %886 = icmp eq i32 %882, 2
  %887 = icmp eq i32 %885, 2
  %or.cond.i.i.i.i = select i1 %886, i1 %887, i1 false
  br i1 %or.cond.i.i.i.i, label %888, label %.critedge.i.i

888:                                              ; preds = %877, %868
  %889 = load i32, ptr %818, align 4, !tbaa !102
  %890 = and i32 %889, 64
  %.not29.i.i.i = icmp eq i32 %890, 0
  br i1 %.not29.i.i.i, label %911, label %891

891:                                              ; preds = %888
  %892 = load ptr, ptr %836, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !108
  %.not30.i.i.i = icmp eq ptr %894, null
  br i1 %.not30.i.i.i, label %911, label %895

895:                                              ; preds = %891
  %896 = load ptr, ptr %833, align 8, !tbaa !105
  %.not31.i.i.i = icmp eq ptr %896, null
  br i1 %.not31.i.i.i, label %900, label %897

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !108
  %.not32.i.i.i = icmp eq ptr %899, null
  br i1 %.not32.i.i.i, label %900, label %911

900:                                              ; preds = %897, %895
  %901 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %902 = load ptr, ptr %901, align 8, !tbaa !21
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %903, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %902, i64 16
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !131
  %904 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %905 = load ptr, ptr %904, align 8, !tbaa !98
  %906 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %907 = load ptr, ptr %906, align 8, !tbaa !98
  %908 = load ptr, ptr %862, align 8
  %909 = load i32, ptr %863, align 8
  %910 = call i32 @zend_perform_covariant_type_check(ptr noundef %905, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i, ptr noundef %907, ptr %908, i32 %909)
  br label %911

911:                                              ; preds = %900, %897, %891, %888
  %912 = and i32 %819, 16
  %.not148.i.i = icmp eq i32 %912, 0
  %913 = load i32, ptr %822, align 8, !tbaa !103
  br i1 %.not148.i.i, label %935, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %790, align 8, !tbaa !117
  %916 = zext i32 %913 to i64
  %917 = getelementptr inbounds nuw %struct._zval_struct, ptr %915, i64 %916
  %918 = load ptr, ptr %799, align 8, !tbaa !88
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !117
  %921 = load i32, ptr %817, align 8, !tbaa !103
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %struct._zval_struct, ptr %920, i64 %922
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %925 = load i8, ptr %924, align 8, !tbaa !21
  %926 = icmp eq i8 %925, 12
  br i1 %926, label %927, label %929

927:                                              ; preds = %914
  %928 = load ptr, ptr %917, align 8, !tbaa !21
  br label %929

929:                                              ; preds = %927, %914
  %.0132.i.i = phi ptr [ %928, %927 ], [ %917, %914 ]
  %930 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %931 = load i8, ptr %930, align 8, !tbaa !21
  %932 = icmp eq i8 %931, 12
  br i1 %932, label %933, label %949

933:                                              ; preds = %929
  %934 = load ptr, ptr %923, align 8, !tbaa !21
  br label %949

935:                                              ; preds = %911
  %936 = load ptr, ptr %791, align 8, !tbaa !107
  %937 = add i32 %913, -40
  %938 = lshr i32 %937, 4
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw %struct._zval_struct, ptr %936, i64 %939
  %941 = load ptr, ptr %799, align 8, !tbaa !88
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !107
  %944 = load i32, ptr %817, align 8, !tbaa !103
  %945 = add i32 %944, -40
  %946 = lshr i32 %945, 4
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw %struct._zval_struct, ptr %943, i64 %947
  br label %949

949:                                              ; preds = %935, %933, %929
  %.1133.i.i = phi ptr [ %.0132.i.i, %933 ], [ %.0132.i.i, %929 ], [ %940, %935 ]
  %.0131.i.i = phi ptr [ %934, %933 ], [ %923, %929 ], [ %948, %935 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %950 = getelementptr inbounds nuw i8, ptr %.1133.i.i, i64 8
  %951 = load i8, ptr %950, align 8, !tbaa !21
  %952 = icmp eq i8 %951, 11
  br i1 %952, label %953, label %968, !prof !95

953:                                              ; preds = %949
  %954 = load ptr, ptr %.1133.i.i, align 8, !tbaa !21
  %955 = load i32, ptr %950, align 8, !tbaa !21
  store ptr %954, ptr %9, align 8, !tbaa !21
  store i32 %955, ptr %792, align 8, !tbaa !21
  %956 = and i32 %955, 65280
  %.not.i168.i.i = icmp eq i32 %956, 0
  br i1 %.not.i168.i.i, label %966, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %959 = load i32, ptr %958, align 4, !tbaa !21
  %960 = and i32 %959, 128
  %.not37.i.i.i = icmp eq i32 %960, 0
  %961 = and i32 %959, 15
  %962 = icmp eq i32 %961, 8
  %or.cond.i.i = or i1 %.not37.i.i.i, %962
  br i1 %or.cond.i.i, label %.critedge.i.i52.i, label %965, !prof !181

.critedge.i.i52.i:                                ; preds = %957
  %963 = load i32, ptr %954, align 4, !tbaa !84
  %964 = add i32 %963, 1
  store i32 %964, ptr %954, align 4, !tbaa !84
  br label %966

965:                                              ; preds = %957
  call void @zval_copy_ctor_func(ptr noundef nonnull %9) #17
  br label %966

966:                                              ; preds = %965, %.critedge.i.i52.i, %953
  %967 = call i32 @zval_update_constant_ex(ptr noundef nonnull %9, ptr noundef nonnull %.0351) #17
  %.not38.i.i.i = icmp eq i32 %967, 0
  br i1 %.not38.i.i.i, label %968, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i, !prof !82

968:                                              ; preds = %966, %949
  %.033.i.i.i = phi ptr [ %.1133.i.i, %949 ], [ %9, %966 ]
  %969 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 8
  %970 = load i8, ptr %969, align 8, !tbaa !21
  %971 = icmp eq i8 %970, 11
  br i1 %971, label %972, label %987, !prof !95

972:                                              ; preds = %968
  %973 = load ptr, ptr %.0131.i.i, align 8, !tbaa !21
  %974 = load i32, ptr %969, align 8, !tbaa !21
  store ptr %973, ptr %10, align 8, !tbaa !21
  store i32 %974, ptr %793, align 8, !tbaa !21
  %975 = and i32 %974, 65280
  %.not39.i.i.i = icmp eq i32 %975, 0
  br i1 %.not39.i.i.i, label %985, label %976

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %978 = load i32, ptr %977, align 4, !tbaa !21
  %979 = and i32 %978, 128
  %.not40.i.i.i = icmp eq i32 %979, 0
  %980 = and i32 %978, 15
  %981 = icmp eq i32 %980, 8
  %or.cond182.i.i = or i1 %.not40.i.i.i, %981
  br i1 %or.cond182.i.i, label %.critedge43.i.i.i, label %984, !prof !181

.critedge43.i.i.i:                                ; preds = %976
  %982 = load i32, ptr %973, align 4, !tbaa !84
  %983 = add i32 %982, 1
  store i32 %983, ptr %973, align 4, !tbaa !84
  br label %985

984:                                              ; preds = %976
  call void @zval_copy_ctor_func(ptr noundef nonnull %10) #17
  br label %985

985:                                              ; preds = %984, %.critedge43.i.i.i, %972
  %986 = call i32 @zval_update_constant_ex(ptr noundef nonnull %10, ptr noundef nonnull %.0351) #17
  %.not41.i.i.i = icmp eq i32 %986, 0
  br i1 %.not41.i.i.i, label %._crit_edge235.i.i, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i, !prof !82

._crit_edge235.i.i:                               ; preds = %985
  %.pre.i51.i = load i8, ptr %793, align 8, !tbaa !21
  br label %987

987:                                              ; preds = %._crit_edge235.i.i, %968
  %988 = phi i8 [ %970, %968 ], [ %.pre.i51.i, %._crit_edge235.i.i ]
  %.034.i.i.i = phi ptr [ %.0131.i.i, %968 ], [ %10, %._crit_edge235.i.i ]
  %989 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  %990 = load i8, ptr %989, align 8, !tbaa !21
  %.not.i169.i.i = icmp eq i8 %990, %988
  br i1 %.not.i169.i.i, label %991, label %fast_is_identical_function.exit.i.i

991:                                              ; preds = %987
  %992 = icmp ult i8 %988, 4
  br i1 %992, label %fast_is_identical_function.exit.i.i, label %993

993:                                              ; preds = %991
  %994 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.033.i.i.i, ptr noundef nonnull %.034.i.i.i) #17
  br label %fast_is_identical_function.exit.i.i

fast_is_identical_function.exit.i.i:              ; preds = %993, %991, %987
  %.0.i170.i.i = phi i1 [ %994, %993 ], [ false, %987 ], [ true, %991 ]
  %995 = icmp ne ptr %.033.i.i.i, %9
  %996 = load i8, ptr %794, align 1
  %.not.i44.i.i.i = icmp eq i8 %996, 0
  %or.cond184.i.i = select i1 %995, i1 true, i1 %.not.i44.i.i.i
  br i1 %or.cond184.i.i, label %zval_ptr_dtor_nogc.exit46.i.i.i, label %997

997:                                              ; preds = %fast_is_identical_function.exit.i.i
  %998 = load ptr, ptr %9, align 8, !tbaa !21
  %999 = load i32, ptr %998, align 4, !tbaa !84
  %1000 = icmp ne i32 %999, 0
  call void @llvm.assume(i1 %1000)
  %1001 = add i32 %999, -1
  store i32 %1001, ptr %998, align 4, !tbaa !84
  %.not3.i45.i.i.i = icmp eq i32 %1001, 0
  br i1 %.not3.i45.i.i.i, label %1002, label %zval_ptr_dtor_nogc.exit46.i.i.i

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %9, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %1003) #17
  br label %zval_ptr_dtor_nogc.exit46.i.i.i

zval_ptr_dtor_nogc.exit46.i.i.i:                  ; preds = %1002, %997, %fast_is_identical_function.exit.i.i
  %1004 = icmp ne ptr %.034.i.i.i, %10
  %1005 = load i8, ptr %795, align 1
  %.not.i.i.i50.i = icmp eq i8 %1005, 0
  %or.cond186.i.i = select i1 %1004, i1 true, i1 %.not.i.i.i50.i
  br i1 %or.cond186.i.i, label %check_trait_property_or_constant_value_compatibility.exit.i.i, label %1006

1006:                                             ; preds = %zval_ptr_dtor_nogc.exit46.i.i.i
  %1007 = load ptr, ptr %10, align 8, !tbaa !21
  %1008 = load i32, ptr %1007, align 4, !tbaa !84
  %1009 = icmp ne i32 %1008, 0
  call void @llvm.assume(i1 %1009)
  %1010 = add i32 %1008, -1
  store i32 %1010, ptr %1007, align 4, !tbaa !84
  %.not3.i.i.i.i = icmp eq i32 %1010, 0
  br i1 %.not3.i.i.i.i, label %1011, label %check_trait_property_or_constant_value_compatibility.exit.i.i

1011:                                             ; preds = %1006
  %1012 = load ptr, ptr %10, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %1012) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br i1 %.0.i170.i.i, label %1028, label %.critedge.i.i

check_trait_property_or_constant_value_compatibility.exit.thread.i.i: ; preds = %985, %966
  %.sink.i.i = phi ptr [ %9, %966 ], [ %10, %985 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %.critedge.i.i

check_trait_property_or_constant_value_compatibility.exit.i.i: ; preds = %1006, %zval_ptr_dtor_nogc.exit46.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br i1 %.0.i170.i.i, label %1028, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i, %1011, %877, %872, %854, %check_trait_property_or_constant_value_compatibility.exit.thread.i.i
  %1013 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !98
  %1015 = call fastcc ptr @find_first_property_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef %.0210.i.i, ptr noundef %816, ptr noundef %1014)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !37
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %1020 = load ptr, ptr %1019, align 8, !tbaa !98
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !37
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1024 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %1025 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !37
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull %1018, ptr noundef nonnull %1023, ptr noundef nonnull %1024, ptr noundef nonnull %1027) #19
  unreachable

1028:                                             ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i, %1011
  br i1 %.not148.i.i, label %1162, label %zend_hash_find_ptr.exit.thread.i.i

zend_hash_find_ptr.exit.thread.i.i:               ; preds = %1028, %829, %814
  %.0134.i.i = phi i32 [ %831, %829 ], [ %819, %1028 ], [ %819, %814 ]
  %1029 = load i32, ptr %174, align 4, !tbaa !22
  %1030 = and i32 %1029, 65536
  %.not150.i.i = icmp eq i32 %1030, 0
  br i1 %.not150.i.i, label %1044, label %1031

1031:                                             ; preds = %zend_hash_find_ptr.exit.thread.i.i
  %1032 = load i32, ptr %818, align 4, !tbaa !102
  %1033 = and i32 %1032, 128
  %.not151.i.i = icmp eq i32 %1033, 0
  br i1 %.not151.i.i, label %1034, label %1044

1034:                                             ; preds = %1031
  %1035 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !37
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %1038 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %1039 = load ptr, ptr %1038, align 8, !tbaa !98
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !37
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %816, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.94, ptr noundef nonnull %1037, ptr noundef nonnull %1042, ptr noundef nonnull %1043) #19
  unreachable

1044:                                             ; preds = %1031, %zend_hash_find_ptr.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %1045 = and i32 %.0134.i.i, 512
  %.not152.i.i = icmp eq i32 %1045, 0
  br i1 %.not152.i.i, label %1046, label %1060

1046:                                             ; preds = %1044
  %1047 = and i32 %.0134.i.i, 16
  %.not153.i.i = icmp eq i32 %1047, 0
  %1048 = load ptr, ptr %799, align 8, !tbaa !88
  %1049 = load i32, ptr %817, align 8, !tbaa !103
  %1050 = add i32 %1049, -40
  %1051 = lshr i32 %1050, 4
  %.sink259.i.i = select i1 %.not153.i.i, i32 %1051, i32 %1049
  %.sink257.in.i.v.i = select i1 %.not153.i.i, i64 40, i64 48
  %.sink257.in.i.i = getelementptr inbounds nuw i8, ptr %1048, i64 %.sink257.in.i.v.i
  %.sink257.i.i = load ptr, ptr %.sink257.in.i.i, align 8, !tbaa !185
  %1052 = zext i32 %.sink259.i.i to i64
  %1053 = getelementptr inbounds nuw %struct._zval_struct, ptr %.sink257.i.i, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 9
  %1055 = load i8, ptr %1054, align 1, !tbaa !21
  %.not154.i.i = icmp eq i8 %1055, 0
  br i1 %.not154.i.i, label %1061, label %1056

1056:                                             ; preds = %1046
  %1057 = load ptr, ptr %1053, align 8, !tbaa !21
  %1058 = load i32, ptr %1057, align 4, !tbaa !84
  %1059 = add i32 %1058, 1
  store i32 %1059, ptr %1057, align 4, !tbaa !84
  br label %1061

1060:                                             ; preds = %1044
  store i32 0, ptr %796, align 8, !tbaa !21
  br label %1061

1061:                                             ; preds = %1060, %1056, %1046
  %.1.i31.i = phi ptr [ %11, %1060 ], [ %1053, %1056 ], [ %1053, %1046 ]
  %1062 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %1063 = load ptr, ptr %1062, align 8, !tbaa !186
  %.not155.i.i = icmp eq ptr %1063, null
  br i1 %.not155.i.i, label %zend_string_copy.exit.i33.i, label %1064

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1066 = load i32, ptr %1065, align 4, !tbaa !21
  %1067 = and i32 %1066, 64
  %.not.i166.i32.i = icmp eq i32 %1067, 0
  br i1 %.not.i166.i32.i, label %1068, label %zend_string_copy.exit.i33.i

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %1063, align 4, !tbaa !84
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %1063, align 4, !tbaa !84
  br label %zend_string_copy.exit.i33.i

zend_string_copy.exit.i33.i:                      ; preds = %1068, %1064, %1061
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %1071 = getelementptr inbounds nuw i8, ptr %817, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1071, i64 16, i1 false), !tbaa.struct !187
  call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %12)
  %1072 = call ptr @zend_declare_typed_property(ptr noundef nonnull %.0351, ptr noundef %816, ptr noundef nonnull %.1.i31.i, i32 noundef %.0134.i.i, ptr noundef %1063, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #17
  %1073 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %1074 = load ptr, ptr %1073, align 8, !tbaa !188
  %.not156.i.i = icmp eq ptr %1074, null
  br i1 %.not156.i.i, label %1083, label %1075

1075:                                             ; preds = %zend_string_copy.exit.i33.i
  %1076 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  store ptr %1074, ptr %1076, align 8, !tbaa !188
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1078 = load i32, ptr %1077, align 4, !tbaa !21
  %1079 = and i32 %1078, 64
  %.not157.i.i = icmp eq i32 %1079, 0
  br i1 %.not157.i.i, label %1080, label %1083

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %1074, align 4, !tbaa !84
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %1074, align 4, !tbaa !84
  br label %1083

1083:                                             ; preds = %1080, %1075, %zend_string_copy.exit.i33.i
  %1084 = getelementptr inbounds nuw i8, ptr %817, i64 64
  %1085 = load ptr, ptr %1084, align 8, !tbaa !105
  %.not158.i.i = icmp eq ptr %1085, null
  br i1 %.not158.i.i, label %1161, label %1086

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %1088 = load ptr, ptr %1087, align 8, !tbaa !92
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !94
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = sub i64 %1091, %1092
  %.not.i160.i34.i = icmp ult i64 %1093, 16
  br i1 %.not.i160.i34.i, label %1096, label %1094, !prof !95

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  store ptr %1095, ptr %1087, align 8, !tbaa !92
  br label %zend_arena_alloc.exit163.i.i

1096:                                             ; preds = %1086
  %1097 = ptrtoint ptr %1087 to i64
  %1098 = sub i64 %1091, %1097
  %..i162.i.i = call i64 @llvm.umax.i64(i64 %1098, i64 40)
  %1099 = call noalias ptr @_emalloc(i64 noundef %..i162.i.i) #18
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 40
  store ptr %1101, ptr %1099, align 8, !tbaa !92
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 %..i162.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  store ptr %1102, ptr %1103, align 8, !tbaa !94
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  store ptr %1087, ptr %1104, align 8, !tbaa !96
  store ptr %1099, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit163.i.i

zend_arena_alloc.exit163.i.i:                     ; preds = %1096, %1094
  %.0.i161.i35.i = phi ptr [ %1088, %1094 ], [ %1100, %1096 ]
  %1105 = getelementptr inbounds nuw i8, ptr %1072, i64 64
  store ptr %.0.i161.i35.i, ptr %1105, align 8, !tbaa !105
  %1106 = load ptr, ptr %1084, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i161.i35.i, ptr noundef nonnull align 8 dereferenceable(16) %1106, i64 16, i1 false)
  br label %1110

1107:                                             ; preds = %1160
  %1108 = load i32, ptr %174, align 4, !tbaa !22
  %1109 = or i32 %1108, 2048
  store i32 %1109, ptr %174, align 4, !tbaa !22
  br label %1161

1110:                                             ; preds = %1160, %zend_arena_alloc.exit163.i.i
  %1111 = phi i1 [ true, %zend_arena_alloc.exit163.i.i ], [ false, %1160 ]
  %indvars.iv.i36.i = phi i64 [ 0, %zend_arena_alloc.exit163.i.i ], [ 1, %1160 ]
  %1112 = getelementptr inbounds nuw ptr, ptr %.0.i161.i35.i, i64 %indvars.iv.i36.i
  %1113 = load ptr, ptr %1112, align 8, !tbaa !108
  %.not159.i.i = icmp eq ptr %1113, null
  br i1 %.not159.i.i, label %1160, label %1114

1114:                                             ; preds = %1110
  %1115 = load i8, ptr %1113, align 8, !tbaa !21
  %1116 = icmp ne i8 %1115, 1
  call void @llvm.assume(i1 %1116)
  %1117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %1118 = load ptr, ptr %1117, align 8, !tbaa !92
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !94
  %1121 = ptrtoint ptr %1120 to i64
  %1122 = ptrtoint ptr %1118 to i64
  %1123 = sub i64 %1121, %1122
  %.not.i.i37.i = icmp ult i64 %1123, 256
  br i1 %.not.i.i37.i, label %1126, label %1124, !prof !95

1124:                                             ; preds = %1114
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 256
  store ptr %1125, ptr %1117, align 8, !tbaa !92
  br label %zend_arena_alloc.exit.i38.i

1126:                                             ; preds = %1114
  %1127 = ptrtoint ptr %1117 to i64
  %1128 = sub i64 %1121, %1127
  %..i.i47.i = call i64 @llvm.umax.i64(i64 %1128, i64 280)
  %1129 = call noalias ptr @_emalloc(i64 noundef %..i.i47.i) #18
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 280
  store ptr %1131, ptr %1129, align 8, !tbaa !92
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 %..i.i47.i
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store ptr %1132, ptr %1133, align 8, !tbaa !94
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1117, ptr %1134, align 8, !tbaa !96
  store ptr %1129, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i38.i

zend_arena_alloc.exit.i38.i:                      ; preds = %1126, %1124
  %.0.i.i39.i = phi ptr [ %1118, %1124 ], [ %1130, %1126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i39.i, ptr noundef nonnull align 8 dereferenceable(256) %1113, i64 256, i1 false)
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !21
  %1137 = and i32 %1136, -1048705
  %1138 = or disjoint i32 %1137, 1048576
  store i32 %1138, ptr %1135, align 4, !tbaa !21
  %1139 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 80
  store ptr %1072, ptr %1139, align 8, !tbaa !21
  call void @function_add_ref(ptr noundef nonnull %.0.i.i39.i) #17
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !21
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 28
  %1143 = load i32, ptr %1142, align 4, !tbaa !22
  %1144 = and i32 %1143, 2
  %.not.i173.i.i = icmp eq i32 %1144, 0
  br i1 %.not.i173.i.i, label %zend_fixup_trait_method.exit.i41.i, label %1145

1145:                                             ; preds = %zend_arena_alloc.exit.i38.i
  store ptr %.0351, ptr %1140, align 8, !tbaa !21
  %1146 = load i32, ptr %1135, align 4, !tbaa !21
  %1147 = and i32 %1146, 64
  %.not8.i.i40.i = icmp eq i32 %1147, 0
  br i1 %.not8.i.i40.i, label %1151, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %174, align 4, !tbaa !22
  %1150 = or i32 %1149, 16
  store i32 %1150, ptr %174, align 4, !tbaa !22
  br label %1151

1151:                                             ; preds = %1148, %1145
  %1152 = load i8, ptr %.0.i.i39.i, align 8, !tbaa !21
  %1153 = icmp eq i8 %1152, 2
  br i1 %1153, label %1154, label %zend_fixup_trait_method.exit.i41.i

1154:                                             ; preds = %1151
  %1155 = getelementptr inbounds nuw i8, ptr %.0.i.i39.i, i64 120
  %1156 = load ptr, ptr %1155, align 8, !tbaa !21
  %.not9.i.i46.i = icmp eq ptr %1156, null
  br i1 %.not9.i.i46.i, label %zend_fixup_trait_method.exit.i41.i, label %1157

1157:                                             ; preds = %1154
  %1158 = load i32, ptr %174, align 4, !tbaa !22
  %1159 = or i32 %1158, 16384
  store i32 %1159, ptr %174, align 4, !tbaa !22
  br label %zend_fixup_trait_method.exit.i41.i

zend_fixup_trait_method.exit.i41.i:               ; preds = %1157, %1154, %1151, %zend_arena_alloc.exit.i38.i
  store ptr %.0.i.i39.i, ptr %1112, align 8, !tbaa !108
  br label %1160

1160:                                             ; preds = %zend_fixup_trait_method.exit.i41.i, %1110
  br i1 %1111, label %1110, label %1107

1161:                                             ; preds = %1107, %1083
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %1162

1162:                                             ; preds = %1161, %1028, %.lr.ph.i28.i
  %1163 = getelementptr inbounds nuw i8, ptr %.0128209.i.i, i64 32
  %.not142.i42.i = icmp eq ptr %1163, %807
  br i1 %.not142.i42.i, label %.loopexit.loopexit.i43.i, label %.lr.ph.i28.i

.loopexit.loopexit.i43.i:                         ; preds = %1162
  %.pre236.i.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i44.i

.loopexit.i44.i:                                  ; preds = %.loopexit.loopexit.i43.i, %801, %797
  %1164 = phi i32 [ %.pre236.i.i, %.loopexit.loopexit.i43.i ], [ %798, %801 ], [ %798, %797 ]
  %1165 = add nuw nsw i64 %.0210.i.i, 1
  %1166 = zext i32 %1164 to i64
  %1167 = icmp samesign ult i64 %1165, %1166
  br i1 %1167, label %797, label %zend_do_bind_traits.exit

zend_do_bind_traits.exit:                         ; preds = %.loopexit.i44.i, %zend_do_traits_constant_binding.exit.i, %548, %190
  %1168 = getelementptr inbounds nuw i8, ptr %.0351, i64 424
  %1169 = load i32, ptr %1168, align 8, !tbaa !148
  %.not405 = icmp eq i32 %1169, 0
  br i1 %.not405, label %1329, label %1170

1170:                                             ; preds = %zend_do_bind_traits.exit
  br i1 %.not402, label %1174, label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds nuw i8, ptr %.0354, i64 424
  %1173 = load i32, ptr %1172, align 8, !tbaa !148
  br label %1174

1174:                                             ; preds = %1171, %1170
  %1175 = phi i32 [ %1173, %1171 ], [ 0, %1170 ]
  %1176 = add i32 %1175, %1169
  %1177 = zext i32 %1176 to i64
  %1178 = shl nuw nsw i64 %1177, 3
  %1179 = call noalias ptr @_emalloc(i64 noundef %1178) #18
  %.not407 = icmp eq i32 %1175, 0
  br i1 %.not407, label %._crit_edge749, label %1180

1180:                                             ; preds = %1174
  %1181 = getelementptr inbounds nuw i8, ptr %.0354, i64 440
  %1182 = load ptr, ptr %1181, align 8, !tbaa !21
  %1183 = zext i32 %1175 to i64
  %1184 = shl nuw nsw i64 %1183, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1179, ptr align 8 %1182, i64 %1184, i1 false)
  br label %._crit_edge749

._crit_edge749:                                   ; preds = %1174, %1180
  %.pre-phi = phi i64 [ %1183, %1180 ], [ 0, %1174 ]
  %1185 = getelementptr inbounds nuw ptr, ptr %1179, i64 %.pre-phi
  %1186 = load i32, ptr %191, align 4, !tbaa !155
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw ptr, ptr %.0355, i64 %1187
  %1189 = load i32, ptr %1168, align 8, !tbaa !148
  %1190 = zext i32 %1189 to i64
  %1191 = shl nuw nsw i64 %1190, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1185, ptr align 8 %1188, i64 %1191, i1 false)
  %1192 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  %1193 = load ptr, ptr %1192, align 8, !tbaa !21
  %.not.i439 = icmp eq ptr %1193, null
  br i1 %.not.i439, label %1197, label %1194

1194:                                             ; preds = %._crit_edge749
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 424
  %1196 = load i32, ptr %1195, align 8, !tbaa !148
  br label %1197

1197:                                             ; preds = %1194, %._crit_edge749
  %1198 = phi i32 [ %1196, %1194 ], [ 0, %._crit_edge749 ]
  %1199 = load i32, ptr %1168, align 8, !tbaa !148
  %.not123.i = icmp eq i32 %1199, 0
  br i1 %.not123.i, label %._crit_edge112.thread.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %1201

1201:                                             ; preds = %.thread.i, %.lr.ph111.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next135.i, %.thread.i ]
  %.073109.i = phi i32 [ %1198, %.lr.ph111.i ], [ %.1.i, %.thread.i ]
  %1202 = trunc nuw i64 %indvars.iv134.i to i32
  %1203 = add i32 %1198, %1202
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw ptr, ptr %1179, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !88
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 28
  %1208 = load i32, ptr %1207, align 4, !tbaa !22
  %1209 = and i32 %1208, 8
  %.not81.i = icmp eq i32 %1209, 0
  br i1 %.not81.i, label %1210, label %1215

1210:                                             ; preds = %1201
  %1211 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %.0351)
  %1212 = call noalias ptr @_emalloc_640() #17
  store i32 0, ptr %1212, align 8, !tbaa !4
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  store ptr %1206, ptr %1213, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %1212, ptr %8, align 8, !tbaa !21
  store i32 13, ptr %1200, align 8, !tbaa !21
  %1214 = call ptr @zend_hash_next_index_insert(ptr noundef %1211, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %.pre.i = load i32, ptr %1207, align 4, !tbaa !22
  br label %1215

1215:                                             ; preds = %1210, %1201
  %1216 = phi i32 [ %.pre.i, %1210 ], [ %1208, %1201 ]
  %1217 = and i32 %1216, 1
  %.not82.i = icmp eq i32 %1217, 0
  br i1 %.not82.i, label %1218, label %.preheader93.i, !prof !95

.preheader93.i:                                   ; preds = %1215
  %.not124.i = icmp eq i32 %.073109.i, 0
  br i1 %.not124.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader93.i
  %wide.trip.count.i = zext i32 %.073109.i to i64
  br label %.lr.ph.i

1218:                                             ; preds = %1215
  call void @_efree(ptr noundef nonnull %1179) #17
  %1219 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !37
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1222 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !37
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull %1221, ptr noundef nonnull %1224) #19
  unreachable

.lr.ph.i:                                         ; preds = %1258, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1258 ]
  %1225 = getelementptr inbounds nuw ptr, ptr %1179, i64 %indvars.iv.i
  %1226 = load ptr, ptr %1225, align 8, !tbaa !88
  %1227 = icmp eq ptr %1226, %1206
  br i1 %1227, label %1228, label %1258

1228:                                             ; preds = %.lr.ph.i
  %1229 = trunc nuw i64 %indvars.iv.i to i32
  %.not83.i = icmp ugt i32 %1198, %1229
  br i1 %.not83.i, label %1238, label %1230

1230:                                             ; preds = %1228
  call void @_efree(ptr noundef nonnull %1179) #17
  %1231 = call ptr @zend_get_object_type_case(ptr noundef %.0351, i1 noundef zeroext true) #17
  %1232 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !37
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 24
  %1235 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !37
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.96, ptr noundef %1231, ptr noundef nonnull %1234, ptr noundef nonnull %1237) #19
  unreachable

1238:                                             ; preds = %1228
  %1239 = getelementptr inbounds nuw i8, ptr %1206, i64 192
  %1240 = load ptr, ptr %1239, align 8, !tbaa !21
  %1241 = getelementptr inbounds nuw i8, ptr %1206, i64 200
  %1242 = load i32, ptr %1241, align 8, !tbaa !97
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %struct._Bucket, ptr %1240, i64 %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1206, i64 184
  %1246 = load i32, ptr %1245, align 8, !tbaa !21
  %1247 = and i32 %1246, 4
  %.not84.i = icmp eq i32 %1247, 0
  call void @llvm.assume(i1 %.not84.i)
  %.not85104.i = icmp eq i32 %1242, 0
  br i1 %.not85104.i, label %.thread.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %1238, %1256
  %.074105.i = phi ptr [ %1257, %1256 ], [ %1240, %1238 ]
  %1248 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 8
  %1249 = load i8, ptr %1248, align 8, !tbaa !21
  %1250 = icmp eq i8 %1249, 0
  br i1 %1250, label %1256, label %1251, !prof !95

1251:                                             ; preds = %.lr.ph107.i
  %1252 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 24
  %1253 = load ptr, ptr %1252, align 8, !tbaa !125
  %1254 = load ptr, ptr %.074105.i, align 8, !tbaa !21
  %1255 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %.0351, ptr noundef %1254, ptr noundef %1253)
  br label %1256

1256:                                             ; preds = %1251, %.lr.ph107.i
  %1257 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 32
  %.not85.i = icmp eq ptr %1257, %1244
  br i1 %.not85.i, label %.thread.i, label %.lr.ph107.i

1258:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1258
  %.not86.i = icmp eq ptr %1206, null
  br i1 %.not86.i, label %.thread.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader93.i, %._crit_edge.i
  %.pre-phi752 = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader93.i ]
  %1259 = getelementptr inbounds nuw ptr, ptr %1179, i64 %.pre-phi752
  store ptr %1206, ptr %1259, align 8, !tbaa !88
  %1260 = add i32 %.073109.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %1256, %._crit_edge.thread.i, %._crit_edge.i, %1238
  %.1.i = phi i32 [ %1260, %._crit_edge.thread.i ], [ %.073109.i, %._crit_edge.i ], [ %.073109.i, %1238 ], [ %.073109.i, %1256 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %1261 = load i32, ptr %1168, align 8, !tbaa !148
  %1262 = zext i32 %1261 to i64
  %1263 = icmp samesign ult i64 %indvars.iv.next135.i, %1262
  br i1 %1263, label %1201, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %.thread.i
  %1264 = load i32, ptr %174, align 4, !tbaa !22
  %1265 = and i32 %1264, 4194304
  %.not80.i = icmp eq i32 %1265, 0
  br i1 %.not80.i, label %.preheader92.i, label %1300

._crit_edge112.thread.i:                          ; preds = %1197
  %1266 = load i32, ptr %174, align 4, !tbaa !22
  %1267 = and i32 %1266, 4194304
  %.not80153.i = icmp eq i32 %1267, 0
  br i1 %.not80153.i, label %._crit_edge115.i, label %1300

.preheader92.i:                                   ; preds = %._crit_edge112.i
  %1268 = icmp eq i32 %1261, 0
  br i1 %1268, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader92.i
  %1269 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  br label %1270

1270:                                             ; preds = %zend_string_release_ex.exit.i, %.lr.ph114.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next138.i, %zend_string_release_ex.exit.i ]
  %1271 = load ptr, ptr %1269, align 8, !tbaa !21
  %1272 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1271, i64 %indvars.iv137.i
  %1273 = load ptr, ptr %1272, align 8, !tbaa !157
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1275 = load i32, ptr %1274, align 4, !tbaa !21
  %1276 = and i32 %1275, 64
  %.not.i87.i = icmp eq i32 %1276, 0
  br i1 %.not.i87.i, label %1277, label %zend_string_release_ex.exit88.i

1277:                                             ; preds = %1270
  %1278 = load i32, ptr %1273, align 4, !tbaa !84
  %1279 = icmp ne i32 %1278, 0
  call void @llvm.assume(i1 %1279)
  %1280 = add i32 %1278, -1
  store i32 %1280, ptr %1273, align 4, !tbaa !84
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %zend_string_release_ex.exit88.i

1282:                                             ; preds = %1277
  call void @_efree(ptr noundef nonnull %1273) #17
  br label %zend_string_release_ex.exit88.i

zend_string_release_ex.exit88.i:                  ; preds = %1282, %1277, %1270
  %1283 = load ptr, ptr %1269, align 8, !tbaa !21
  %1284 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1283, i64 %indvars.iv137.i, i32 1
  %1285 = load ptr, ptr %1284, align 8, !tbaa !159
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1287 = load i32, ptr %1286, align 4, !tbaa !21
  %1288 = and i32 %1287, 64
  %.not.i.i440 = icmp eq i32 %1288, 0
  br i1 %.not.i.i440, label %1289, label %zend_string_release_ex.exit.i

1289:                                             ; preds = %zend_string_release_ex.exit88.i
  %1290 = load i32, ptr %1285, align 4, !tbaa !84
  %1291 = icmp ne i32 %1290, 0
  call void @llvm.assume(i1 %1291)
  %1292 = add i32 %1290, -1
  store i32 %1292, ptr %1285, align 4, !tbaa !84
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %zend_string_release_ex.exit.i

1294:                                             ; preds = %1289
  call void @_efree(ptr noundef nonnull %1285) #17
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %1294, %1289, %zend_string_release_ex.exit88.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1295 = load i32, ptr %1168, align 8, !tbaa !148
  %1296 = zext i32 %1295 to i64
  %1297 = icmp samesign ult i64 %indvars.iv.next138.i, %1296
  br i1 %1297, label %1270, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %zend_string_release_ex.exit.i, %.preheader92.i, %._crit_edge112.thread.i
  %.073.lcssa156159.i = phi i32 [ %.1.i, %.preheader92.i ], [ %1198, %._crit_edge112.thread.i ], [ %.1.i, %zend_string_release_ex.exit.i ]
  %1298 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  %1299 = load ptr, ptr %1298, align 8, !tbaa !21
  call void @_efree(ptr noundef %1299) #17
  %.pre149.i = load i32, ptr %174, align 4, !tbaa !22
  br label %1300

1300:                                             ; preds = %._crit_edge115.i, %._crit_edge112.thread.i, %._crit_edge112.i
  %.073.lcssa155.i = phi i32 [ %.073.lcssa156159.i, %._crit_edge115.i ], [ %.1.i, %._crit_edge112.i ], [ %1198, %._crit_edge112.thread.i ]
  %1301 = phi i32 [ %.pre149.i, %._crit_edge115.i ], [ %1264, %._crit_edge112.i ], [ %1266, %._crit_edge112.thread.i ]
  store i32 %.073.lcssa155.i, ptr %1168, align 8, !tbaa !148
  %1302 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  store ptr %1179, ptr %1302, align 8, !tbaa !21
  %1303 = or i32 %1301, 262144
  store i32 %1303, ptr %174, align 4, !tbaa !22
  %.not126.i = icmp eq i32 %1198, 0
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %1300
  %wide.trip.count143.i = zext i32 %1198 to i64
  br label %.lr.ph118.i

.preheader.i:                                     ; preds = %do_implement_interface.exit.i, %1300
  %1304 = icmp ult i32 %1198, %.073.lcssa155.i
  br i1 %1304, label %.lr.ph121.preheader.i, label %zend_do_implement_interfaces.exit

.lr.ph121.preheader.i:                            ; preds = %.preheader.i
  %1305 = zext i32 %1198 to i64
  br label %.lr.ph121.i

.lr.ph118.i:                                      ; preds = %do_implement_interface.exit.i, %.lr.ph118.preheader.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next141.i, %do_implement_interface.exit.i ]
  %1306 = load ptr, ptr %1302, align 8, !tbaa !21
  %1307 = getelementptr inbounds nuw ptr, ptr %1306, i64 %indvars.iv140.i
  %1308 = load ptr, ptr %1307, align 8, !tbaa !88
  %1309 = load i32, ptr %174, align 4, !tbaa !22
  %1310 = and i32 %1309, 1
  %.not.i89.i = icmp eq i32 %1310, 0
  br i1 %.not.i89.i, label %1311, label %do_implement_interface.exit.i

1311:                                             ; preds = %.lr.ph118.i
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 384
  %1313 = load ptr, ptr %1312, align 8, !tbaa !21
  %.not10.i.i = icmp eq ptr %1313, null
  br i1 %.not10.i.i, label %do_implement_interface.exit.i, label %1314

1314:                                             ; preds = %1311
  %1315 = call i32 %1313(ptr noundef nonnull %1308, ptr noundef nonnull %.0351) #17
  %1316 = icmp eq i32 %1315, -1
  br i1 %1316, label %1317, label %do_implement_interface.exit.i

1317:                                             ; preds = %1314
  %1318 = call ptr @zend_get_object_type_case(ptr noundef nonnull %.0351, i1 noundef zeroext true) #17
  %1319 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1320 = load ptr, ptr %1319, align 8, !tbaa !37
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1322 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !37
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef %1318, ptr noundef nonnull %1321, ptr noundef nonnull %1324) #19
  unreachable

do_implement_interface.exit.i:                    ; preds = %1314, %1311, %.lr.ph118.i
  %1325 = icmp ne ptr %.0351, %1308
  call void @llvm.assume(i1 %1325)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.preheader.i, label %.lr.ph118.i

.lr.ph121.i:                                      ; preds = %.lr.ph121.i, %.lr.ph121.preheader.i
  %indvars.iv145.i = phi i64 [ %1305, %.lr.ph121.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph121.i ]
  %1326 = load ptr, ptr %1302, align 8, !tbaa !21
  %1327 = getelementptr inbounds nuw ptr, ptr %1326, i64 %indvars.iv145.i
  %1328 = load ptr, ptr %1327, align 8, !tbaa !88
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0351, ptr noundef %1328)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next146.i to i32
  %exitcond148.not.i = icmp eq i32 %.073.lcssa155.i, %lftr.wideiv.i
  br i1 %exitcond148.not.i, label %zend_do_implement_interfaces.exit, label %.lr.ph121.i

1329:                                             ; preds = %zend_do_bind_traits.exit
  br i1 %.not402, label %zend_do_implement_interfaces.exit, label %1330

1330:                                             ; preds = %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.0354, i64 424
  %1332 = load i32, ptr %1331, align 8, !tbaa !148
  %.not406 = icmp eq i32 %1332, 0
  br i1 %.not406, label %zend_do_implement_interfaces.exit, label %1333

1333:                                             ; preds = %1330
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %.0351, ptr noundef nonnull %.0354)
  br label %zend_do_implement_interfaces.exit

zend_do_implement_interfaces.exit:                ; preds = %.lr.ph121.i, %.preheader.i, %1329, %1330, %1333
  %1334 = load i32, ptr %174, align 4, !tbaa !22
  %1335 = and i32 %1334, 3
  %.not408 = icmp ne i32 %1335, 0
  %1336 = and i32 %1334, 80
  %.not409 = icmp eq i32 %1336, 0
  %or.cond432 = or i1 %.not408, %.not409
  br i1 %or.cond432, label %1338, label %1337

1337:                                             ; preds = %zend_do_implement_interfaces.exit
  call void @zend_verify_abstract_class(ptr noundef nonnull %.0351)
  %.pre746 = load i32, ptr %174, align 4, !tbaa !22
  br label %1338

1338:                                             ; preds = %1337, %zend_do_implement_interfaces.exit
  %1339 = phi i32 [ %.pre746, %1337 ], [ %1334, %zend_do_implement_interfaces.exit ]
  %1340 = and i32 %1339, 268435456
  %.not410 = icmp eq i32 %1340, 0
  br i1 %.not410, label %1342, label %1341

1341:                                             ; preds = %1338
  call void @zend_verify_enum(ptr noundef nonnull %.0351) #17
  br label %1342

1342:                                             ; preds = %1341, %1338
  %1343 = getelementptr inbounds nuw i8, ptr %.0351, i64 436
  %1344 = load i32, ptr %1343, align 4, !tbaa !189
  %.not411 = icmp eq i32 %1344, 0
  br i1 %.not411, label %.loopexit, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %.0351, i64 136
  %1347 = load ptr, ptr %1346, align 8, !tbaa !21
  %1348 = getelementptr inbounds nuw i8, ptr %.0351, i64 144
  %1349 = load i32, ptr %1348, align 8, !tbaa !97
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw %struct._Bucket, ptr %1347, i64 %1350
  %1352 = getelementptr inbounds nuw i8, ptr %.0351, i64 128
  %1353 = load i32, ptr %1352, align 8, !tbaa !21
  %1354 = and i32 %1353, 4
  %.not412 = icmp eq i32 %1354, 0
  call void @llvm.assume(i1 %.not412)
  %.not413614 = icmp eq i32 %1349, 0
  br i1 %.not413614, label %.loopexit, label %.lr.ph617

.lr.ph617:                                        ; preds = %1345
  %1355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1356

1356:                                             ; preds = %.lr.ph617, %zend_verify_property_hook_variance.exit.thread
  %.0356615 = phi ptr [ %1347, %.lr.ph617 ], [ %1395, %zend_verify_property_hook_variance.exit.thread ]
  %1357 = getelementptr inbounds nuw i8, ptr %.0356615, i64 8
  %1358 = load i8, ptr %1357, align 8, !tbaa !21
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %zend_verify_property_hook_variance.exit.thread, label %1360, !prof !95

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %.0356615, align 8, !tbaa !21
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 32
  %1363 = load ptr, ptr %1362, align 8, !tbaa !98
  %1364 = icmp eq ptr %1363, %.0351
  br i1 %1364, label %1365, label %zend_verify_property_hook_variance.exit.thread

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 64
  %1367 = load ptr, ptr %1366, align 8, !tbaa !105
  %.not426 = icmp eq ptr %1367, null
  br i1 %.not426, label %zend_verify_property_hook_variance.exit.thread, label %1368

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !108
  %.not427 = icmp eq ptr %1370, null
  br i1 %.not427, label %zend_verify_property_hook_variance.exit.thread, label %1371

1371:                                             ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 40
  %1373 = load ptr, ptr %1372, align 8, !tbaa !21
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1376 = load i32, ptr %1375, align 8, !tbaa !113
  %1377 = and i32 %1376, 33554431
  %.not.i441 = icmp eq i32 %1377, 0
  br i1 %.not.i441, label %zend_verify_property_hook_variance.exit.thread, label %1378

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw i8, ptr %1361, i64 48
  %1380 = load i32, ptr %1379, align 8, !tbaa !106
  %1381 = and i32 %1380, 33554431
  %.not11.i = icmp eq i32 %1381, 0
  br i1 %.not11.i, label %zend_verify_property_hook_variance.exit.thread458, label %zend_verify_property_hook_variance.exit

zend_verify_property_hook_variance.exit:          ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1383 = load ptr, ptr %1382, align 8
  %1384 = load ptr, ptr %1374, align 8
  %1385 = call i32 @zend_perform_covariant_type_check(ptr noundef %1363, ptr %1383, i32 %1380, ptr noundef %1363, ptr %1384, i32 %1376)
  switch i32 %1385, label %zend_verify_property_hook_variance.exit.thread [
    i32 -1, label %1386
    i32 0, label %zend_verify_property_hook_variance.exit.thread458
  ]

zend_verify_property_hook_variance.exit.thread458: ; preds = %1378, %zend_verify_property_hook_variance.exit
  call void @zend_hooked_property_variance_error(ptr noundef nonnull %1361) #20
  unreachable

1386:                                             ; preds = %zend_verify_property_hook_variance.exit
  %1387 = load ptr, ptr %1366, align 8, !tbaa !105
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1389 = load ptr, ptr %1388, align 8, !tbaa !108
  %1390 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %.0351)
  %1391 = call noalias ptr @_emalloc_640() #17
  store i32 4, ptr %1391, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  store ptr %1361, ptr %1392, align 8, !tbaa !21
  %1393 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1389, ptr %1393, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %1391, ptr %7, align 8, !tbaa !21
  store i32 13, ptr %1355, align 8, !tbaa !21
  %1394 = call ptr @zend_hash_next_index_insert(ptr noundef %1390, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %zend_verify_property_hook_variance.exit.thread

zend_verify_property_hook_variance.exit.thread:   ; preds = %1371, %1360, %1365, %1368, %1386, %zend_verify_property_hook_variance.exit, %1356
  %1395 = getelementptr inbounds nuw i8, ptr %.0356615, i64 32
  %.not413 = icmp eq ptr %1395, %1351
  br i1 %.not413, label %.loopexit, label %1356

.loopexit:                                        ; preds = %zend_verify_property_hook_variance.exit.thread, %1345, %1342
  %1396 = getelementptr inbounds nuw i8, ptr %.0351, i64 328
  %1397 = load ptr, ptr %1396, align 8, !tbaa !139
  %.not414 = icmp eq ptr %1397, null
  br i1 %.not414, label %1432, label %1398

1398:                                             ; preds = %.loopexit
  %1399 = load i32, ptr %174, align 4, !tbaa !22
  %1400 = and i32 %1399, 2
  %.not415 = icmp eq i32 %1400, 0
  br i1 %.not415, label %1401, label %1432

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !88
  %1403 = call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %.0351, ptr noundef %1402) #17
  br i1 %1403, label %1432, label %1404

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %1396, align 8, !tbaa !139
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %1407 = load i32, ptr %1406, align 4, !tbaa !21
  %1408 = and i32 %1407, 1048576
  %1409 = icmp ne i32 %1408, 0
  call void @llvm.assume(i1 %1409)
  %1410 = load i32, ptr %174, align 4, !tbaa !22
  %1411 = or i32 %1410, 262144
  store i32 %1411, ptr %174, align 4, !tbaa !22
  %1412 = load i32, ptr %1168, align 8, !tbaa !148
  %1413 = add i32 %1412, 1
  store i32 %1413, ptr %1168, align 8, !tbaa !148
  %1414 = load i8, ptr %.0351, align 8, !tbaa !86
  %1415 = icmp eq i8 %1414, 1
  %1416 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  %1417 = load ptr, ptr %1416, align 8, !tbaa !21
  %1418 = zext i32 %1413 to i64
  %1419 = shl nuw nsw i64 %1418, 3
  br i1 %1415, label %1420, label %1422

1420:                                             ; preds = %1404
  %1421 = call ptr @__zend_realloc(ptr noundef %1417, i64 noundef %1419) #21
  br label %1424

1422:                                             ; preds = %1404
  %1423 = call ptr @_erealloc(ptr noundef %1417, i64 noundef %1419) #21
  br label %1424

1424:                                             ; preds = %1422, %1420
  %1425 = phi ptr [ %1421, %1420 ], [ %1423, %1422 ]
  %1426 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  store ptr %1425, ptr %1426, align 8, !tbaa !21
  %1427 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !88
  %1428 = load i32, ptr %1168, align 8, !tbaa !148
  %1429 = add i32 %1428, -1
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw ptr, ptr %1425, i64 %1430
  store ptr %1427, ptr %1431, align 8, !tbaa !88
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0351, ptr noundef %1427)
  br label %1432

1432:                                             ; preds = %1424, %1401, %1398, %.loopexit
  call void @zend_build_properties_info_table(ptr noundef nonnull %.0351)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %17) #17
  store i8 %131, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  %1433 = load i32, ptr %174, align 4, !tbaa !22
  %1434 = and i32 %1433, 524288
  %.not416 = icmp eq i32 %1434, 0
  br i1 %.not416, label %1438, label %1441

1435:                                             ; preds = %148
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  br i1 %132, label %1437, label %1436

1436:                                             ; preds = %1435
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  call void @zend_free_recorded_errors() #17
  br label %1437

1437:                                             ; preds = %1436, %1435
  call void @_zend_bailout(ptr noundef nonnull @.str.31, i32 noundef 3683) #19
  unreachable

1438:                                             ; preds = %1432
  call void @zend_inheritance_check_override(ptr noundef nonnull %.0351)
  %1439 = load i32, ptr %174, align 4, !tbaa !22
  %1440 = or i32 %1439, 8
  store i32 %1440, ptr %174, align 4, !tbaa !22
  br label %1493

1441:                                             ; preds = %1432
  %1442 = or i32 %1433, 1048576
  store i32 %1442, ptr %174, align 4, !tbaa !22
  %1443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not417 = icmp eq ptr %1443, null
  br i1 %.not417, label %1446, label %1444

1444:                                             ; preds = %1441
  %1445 = or i32 %1433, 9437184
  store i32 %1445, ptr %174, align 4, !tbaa !22
  br label %1446

1446:                                             ; preds = %1444, %1441
  %1447 = phi i32 [ %1445, %1444 ], [ %1442, %1441 ]
  %1448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %.not.i442 = icmp eq ptr %1448, null
  br i1 %.not.i442, label %load_delayed_classes.exit, label %1449

1449:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  br label %1450

1450:                                             ; preds = %zend_string_release.exit.i, %1449
  %1451 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %1448, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %.not4.i = icmp eq i32 %1451, 3
  br i1 %.not4.i, label %1483, label %1452

1452:                                             ; preds = %1450
  %1453 = load ptr, ptr %5, align 8, !tbaa !19
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1455 = load i32, ptr %1454, align 4, !tbaa !21
  %1456 = and i32 %1455, 64
  %.not.i6.i = icmp eq i32 %1456, 0
  br i1 %.not.i6.i, label %1457, label %zend_string_addref.exit.i

1457:                                             ; preds = %1452
  %1458 = load i32, ptr %1453, align 4, !tbaa !84
  %1459 = add i32 %1458, 1
  store i32 %1459, ptr %1453, align 4, !tbaa !84
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %1457, %1452
  %1460 = call i32 @zend_hash_del(ptr noundef nonnull %1448, ptr noundef nonnull %1453) #17
  %1461 = load ptr, ptr %5, align 8, !tbaa !19
  %1462 = call ptr @zend_lookup_class(ptr noundef %1461) #17
  %1463 = load ptr, ptr %5, align 8, !tbaa !19
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1465 = load i32, ptr %1464, align 4, !tbaa !21
  %1466 = and i32 %1465, 64
  %.not.i.i443 = icmp eq i32 %1466, 0
  br i1 %.not.i.i443, label %1467, label %zend_string_release.exit.i

1467:                                             ; preds = %zend_string_addref.exit.i
  %1468 = load i32, ptr %1463, align 4, !tbaa !84
  %1469 = icmp ne i32 %1468, 0
  call void @llvm.assume(i1 %1469)
  %1470 = add i32 %1468, -1
  store i32 %1470, ptr %1463, align 4, !tbaa !84
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %zend_string_release.exit.i

1472:                                             ; preds = %1467
  %1473 = and i32 %1465, 128
  %.not5.i.i = icmp eq i32 %1473, 0
  br i1 %.not5.i.i, label %1475, label %1474

1474:                                             ; preds = %1472
  call void @free(ptr noundef nonnull %1463) #17
  br label %zend_string_release.exit.i

1475:                                             ; preds = %1472
  call void @_efree(ptr noundef nonnull %1463) #17
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %1475, %1474, %1467, %zend_string_addref.exit.i
  %1476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !191
  %.not5.i = icmp eq ptr %1476, null
  br i1 %.not5.i, label %1450, label %1477

1477:                                             ; preds = %zend_string_release.exit.i
  %1478 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1479 = load ptr, ptr %1478, align 8, !tbaa !37
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %5, align 8, !tbaa !19
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.97, ptr noundef nonnull %1480, ptr noundef nonnull %1482) #19
  unreachable

1483:                                             ; preds = %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %.pre747 = load i32, ptr %174, align 4, !tbaa !22
  br label %load_delayed_classes.exit

load_delayed_classes.exit:                        ; preds = %1446, %1483
  %1484 = phi i32 [ %1447, %1446 ], [ %.pre747, %1483 ]
  %1485 = and i32 %1484, 524288
  %.not418 = icmp eq i32 %1485, 0
  br i1 %.not418, label %1487, label %1486

1486:                                             ; preds = %load_delayed_classes.exit
  call fastcc void @resolve_delayed_variance_obligations(ptr noundef nonnull %.0351)
  %.pre748 = load i32, ptr %174, align 4, !tbaa !22
  br label %1487

1487:                                             ; preds = %1486, %load_delayed_classes.exit
  %1488 = phi i32 [ %.pre748, %1486 ], [ %1484, %load_delayed_classes.exit ]
  %1489 = and i32 %1488, 8388608
  %.not419 = icmp eq i32 %1489, 0
  br i1 %.not419, label %1492, label %1490

1490:                                             ; preds = %1487
  %1491 = and i32 %1488, -8388609
  store i32 %1491, ptr %174, align 4, !tbaa !22
  br label %1493

1492:                                             ; preds = %1487
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %1493

1493:                                             ; preds = %1490, %1492, %1438
  %1494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not420 = icmp eq ptr %1494, null
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not421 = select i1 %.not420, i1 true, i1 %.not400
  br i1 %.not421, label %1505, label %1495

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %.0351, i64 240
  %1497 = load ptr, ptr %1496, align 8, !tbaa !192
  store ptr null, ptr %1496, align 8, !tbaa !192
  %1498 = load ptr, ptr @zend_inheritance_cache_add, align 8, !tbaa !161
  %1499 = call ptr %1498(ptr noundef nonnull %.0351, ptr noundef %.0357, ptr noundef %.0354, ptr noundef %.0355, ptr noundef %1497) #17
  %.not422 = icmp eq ptr %1499, null
  br i1 %.not422, label %1503, label %1500

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %1502 = call ptr @zend_hash_find_known_hash(ptr noundef %1501, ptr noundef %2) #17
  store ptr %1499, ptr %1502, align 8, !tbaa !21
  br label %1503

1503:                                             ; preds = %1500, %1495
  %.2353 = phi ptr [ %1499, %1500 ], [ %.0351, %1495 ]
  %.not423 = icmp eq ptr %1497, null
  br i1 %.not423, label %1505, label %1504

1504:                                             ; preds = %1503
  call void @zend_hash_destroy(ptr noundef nonnull %1497) #17
  call void @_efree_56(ptr noundef nonnull %1497) #17
  br label %1505

1505:                                             ; preds = %1503, %1504, %1493
  %.1352 = phi ptr [ %.0351, %1493 ], [ %.2353, %1504 ], [ %.2353, %1503 ]
  br i1 %132, label %1507, label %1506

1506:                                             ; preds = %1505
  call void @zend_free_recorded_errors() #17
  br label %1507

1507:                                             ; preds = %1506, %1505
  %.not424 = icmp ne ptr %.0355, null
  %brmerge435.not = and i1 %.0370, %.not424
  br i1 %brmerge435.not, label %1508, label %1509, !prof !150

1508:                                             ; preds = %1507
  call void @_efree(ptr noundef nonnull %.0355) #17
  br label %1509

1509:                                             ; preds = %1507, %1508
  %1510 = getelementptr inbounds nuw i8, ptr %.1352, i64 8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !37
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1513 = load i32, ptr %1512, align 4, !tbaa !21
  %1514 = and i32 %1513, 32
  %.not425 = icmp eq i32 %1514, 0
  br i1 %.not425, label %check_unrecoverable_load_failure.exit, label %1515

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %1511, align 4, !tbaa !84
  %1517 = add i32 %1516, -1
  %1518 = lshr i32 %1517, 3
  %1519 = zext nneg i32 %1518 to i64
  %1520 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !193
  %1521 = icmp ugt i64 %1520, %1519
  br i1 %1521, label %1522, label %check_unrecoverable_load_failure.exit, !prof !82

1522:                                             ; preds = %1515
  %1523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !194
  %1524 = zext i32 %1516 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1523, i64 %1524
  store ptr %.1352, ptr %1525, align 8, !tbaa !88
  br label %check_unrecoverable_load_failure.exit

check_unrecoverable_load_failure.exit:            ; preds = %112, %check_unrecoverable_load_failure.exit437, %68, %67, %145, %28, %26, %1515, %1522, %1509
  %.0 = phi ptr [ %142, %145 ], [ %.1352, %1515 ], [ %.1352, %1522 ], [ %.1352, %1509 ], [ null, %26 ], [ null, %28 ], [ null, %67 ], [ null, %68 ], [ null, %check_unrecoverable_load_failure.exit437 ], [ null, %112 ]
  ret ptr %.0
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_begin_record_errors() local_unnamed_addr #9

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_lazy_class_load(ptr noundef readonly captures(address) %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i496 = icmp ult i64 %8, 520
  br i1 %.not.i496, label %11, label %9, !prof !95

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store ptr %10, ptr %2, align 8, !tbaa !92
  br label %zend_arena_alloc.exit499

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i498 = tail call i64 @llvm.umax.i64(i64 %13, i64 544)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i498) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %16, ptr %14, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i498
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !96
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit499

zend_arena_alloc.exit499:                         ; preds = %9, %11
  %.0.i497 = phi ptr [ %3, %9 ], [ %15, %11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %.0.i497, ptr noundef nonnull align 8 dereferenceable(520) %0, i64 520, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = and i32 %21, -129
  store i32 %22, ptr %20, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 24
  store i32 1, ptr %23, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 240
  store ptr null, ptr %24, align 8, !tbaa !192
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %26 = and i32 %25, 32768
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %zend_arena_alloc.exit499
  %28 = tail call ptr @zend_map_ptr_new() #17
  br label %29

29:                                               ; preds = %zend_arena_alloc.exit499, %27
  %.sink = phi ptr [ %28, %27 ], [ null, %zend_arena_alloc.exit499 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 232
  store ptr %.sink, ptr %30, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %.not476 = icmp eq ptr %32, null
  br i1 %.not476, label %.loopexit508, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 4
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #18
  %39 = load ptr, ptr %31, align 8, !tbaa !107
  %40 = load i32, ptr %34, align 8, !tbaa !89
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zval_struct, ptr %39, i64 %41
  store ptr %38, ptr %31, align 8, !tbaa !107
  %.not477509 = icmp eq i32 %40, 0
  br i1 %.not477509, label %.loopexit508, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.0465511 = phi ptr [ %44, %.lr.ph ], [ %38, %33 ]
  %.0467510 = phi ptr [ %43, %.lr.ph ], [ %39, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0465511, ptr noundef nonnull align 8 dereferenceable(16) %.0467510, i64 16, i1 false), !tbaa.struct !115
  %43 = getelementptr inbounds nuw i8, ptr %.0467510, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0465511, i64 16
  %.not477 = icmp eq ptr %43, %42
  br i1 %.not477, label %.loopexit508, label %.lr.ph

.loopexit508:                                     ; preds = %.lr.ph, %33, %29
  %45 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 112
  store ptr @zend_function_dtor, ptr %45, align 8, !tbaa !197
  %46 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !21
  %48 = and i32 %47, 8
  %.not478 = icmp eq i32 %48, 0
  br i1 %.not478, label %49, label %.loopexit507

49:                                               ; preds = %.loopexit508
  %50 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 76
  %51 = load i32, ptr %50, align 4, !tbaa !198
  %52 = sub i32 0, %51
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !199
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = add nuw nsw i64 %54, %58
  %60 = tail call noalias ptr @_emalloc(i64 noundef %59) #18
  %61 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = load i32, ptr %50, align 4, !tbaa !198
  %64 = sub i32 0, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !200
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 5
  %73 = add nuw nsw i64 %72, %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 1 %68, i64 %73, i1 false)
  %74 = load i32, ptr %50, align 4, !tbaa !198
  %75 = sub i32 0, %74
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 %77
  store ptr %78, ptr %61, align 8, !tbaa !21
  %79 = load i32, ptr %69, align 8, !tbaa !200
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %80
  %.not479512 = icmp eq i32 %79, 0
  br i1 %.not479512, label %.loopexit507, label %.lr.ph514

.lr.ph514:                                        ; preds = %49
  %82 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 264
  %84 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 288
  %87 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 312
  %88 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 304
  %89 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 296
  %90 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 328
  %91 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 336
  %93 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 344
  %94 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 352
  br label %95

95:                                               ; preds = %.lr.ph514, %180
  %.0513 = phi ptr [ %78, %.lr.ph514 ], [ %181, %180 ]
  %96 = load ptr, ptr %.0513, align 8, !tbaa !21
  %97 = load i8, ptr %96, align 8, !tbaa !201
  %98 = icmp eq i8 %97, 2
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !208
  %101 = icmp eq ptr %100, %0
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !209
  %104 = icmp eq ptr %103, null
  tail call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %106 = load ptr, ptr %105, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %.not.i.i = icmp ult i64 %111, 256
  br i1 %.not.i.i, label %114, label %112, !prof !95

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 256
  store ptr %113, ptr %105, align 8, !tbaa !92
  br label %zend_lazy_method_load.exit

114:                                              ; preds = %95
  %115 = ptrtoint ptr %105 to i64
  %116 = sub i64 %109, %115
  %..i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 280)
  %117 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 280
  store ptr %119, ptr %117, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %..i.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %120, ptr %121, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %105, ptr %122, align 8, !tbaa !96
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_lazy_method_load.exit

zend_lazy_method_load.exit:                       ; preds = %112, %114
  %.0.i.i = phi ptr [ %106, %112 ], [ %118, %114 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(256) %96, i64 256, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !210
  %125 = and i32 %124, -129
  store i32 %125, ptr %123, align 4, !tbaa !210
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i497, ptr %126, align 8, !tbaa !208
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr null, ptr %127, align 8, !tbaa !211
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  store ptr null, ptr %128, align 8, !tbaa !212
  store ptr %.0.i.i, ptr %.0513, align 8, !tbaa !21
  %129 = load ptr, ptr %82, align 8, !tbaa !147
  %130 = icmp eq ptr %129, %96
  br i1 %130, label %131, label %132

131:                                              ; preds = %zend_lazy_method_load.exit
  store ptr %.0.i.i, ptr %82, align 8, !tbaa !147
  br label %132

132:                                              ; preds = %zend_lazy_method_load.exit, %131
  %133 = load ptr, ptr %83, align 8, !tbaa !145
  %134 = icmp eq ptr %133, %96
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store ptr %.0.i.i, ptr %83, align 8, !tbaa !145
  br label %136

136:                                              ; preds = %132, %135
  %137 = load ptr, ptr %84, align 8, !tbaa !140
  %138 = icmp eq ptr %137, %96
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr %.0.i.i, ptr %84, align 8, !tbaa !140
  br label %140

140:                                              ; preds = %136, %139
  %141 = load ptr, ptr %85, align 8, !tbaa !133
  %142 = icmp eq ptr %141, %96
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr %.0.i.i, ptr %85, align 8, !tbaa !133
  br label %144

144:                                              ; preds = %140, %143
  %145 = load ptr, ptr %86, align 8, !tbaa !134
  %146 = icmp eq ptr %145, %96
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !134
  br label %148

148:                                              ; preds = %144, %147
  %149 = load ptr, ptr %87, align 8, !tbaa !137
  %150 = icmp eq ptr %149, %96
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store ptr %.0.i.i, ptr %87, align 8, !tbaa !137
  br label %152

152:                                              ; preds = %148, %151
  %153 = load ptr, ptr %88, align 8, !tbaa !136
  %154 = icmp eq ptr %153, %96
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store ptr %.0.i.i, ptr %88, align 8, !tbaa !136
  br label %156

156:                                              ; preds = %152, %155
  %157 = load ptr, ptr %89, align 8, !tbaa !135
  %158 = icmp eq ptr %157, %96
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store ptr %.0.i.i, ptr %89, align 8, !tbaa !135
  br label %160

160:                                              ; preds = %156, %159
  %161 = load ptr, ptr %90, align 8, !tbaa !139
  %162 = icmp eq ptr %161, %96
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store ptr %.0.i.i, ptr %90, align 8, !tbaa !139
  br label %164

164:                                              ; preds = %160, %163
  %165 = load ptr, ptr %91, align 8, !tbaa !138
  %166 = icmp eq ptr %165, %96
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !138
  br label %168

168:                                              ; preds = %164, %167
  %169 = load ptr, ptr %92, align 8, !tbaa !146
  %170 = icmp eq ptr %169, %96
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store ptr %.0.i.i, ptr %92, align 8, !tbaa !146
  br label %172

172:                                              ; preds = %168, %171
  %173 = load ptr, ptr %93, align 8, !tbaa !141
  %174 = icmp eq ptr %173, %96
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store ptr %.0.i.i, ptr %93, align 8, !tbaa !141
  br label %176

176:                                              ; preds = %172, %175
  %177 = load ptr, ptr %94, align 8, !tbaa !142
  %178 = icmp eq ptr %177, %96
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store ptr %.0.i.i, ptr %94, align 8, !tbaa !142
  br label %180

180:                                              ; preds = %179, %176
  %181 = getelementptr inbounds nuw i8, ptr %.0513, i64 32
  %.not479 = icmp eq ptr %181, %81
  br i1 %.not479, label %.loopexit507, label %95

.loopexit507:                                     ; preds = %180, %49, %.loopexit508
  %182 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !117
  %.not480 = icmp eq ptr %183, null
  br i1 %.not480, label %.loopexit506, label %184

184:                                              ; preds = %.loopexit507
  %185 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !116
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 4
  %189 = tail call noalias ptr @_emalloc(i64 noundef %188) #18
  %190 = load ptr, ptr %182, align 8, !tbaa !117
  %191 = load i32, ptr %185, align 4, !tbaa !116
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zval_struct, ptr %190, i64 %192
  store ptr %189, ptr %182, align 8, !tbaa !117
  %.not481515 = icmp eq i32 %191, 0
  br i1 %.not481515, label %.loopexit506, label %.lr.ph518

.lr.ph518:                                        ; preds = %184, %.lr.ph518
  %.0468517 = phi ptr [ %199, %.lr.ph518 ], [ %189, %184 ]
  %.0469516 = phi ptr [ %198, %.lr.ph518 ], [ %190, %184 ]
  %194 = load ptr, ptr %.0469516, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %.0469516, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !21
  store ptr %194, ptr %.0468517, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw i8, ptr %.0468517, i64 8
  store i32 %196, ptr %197, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %.0469516, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.0468517, i64 16
  %.not481 = icmp eq ptr %198, %193
  br i1 %.not481, label %.loopexit506, label %.lr.ph518

.loopexit506:                                     ; preds = %.lr.ph518, %184, %.loopexit507
  %200 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 56
  store ptr null, ptr %200, align 8, !tbaa !118
  %201 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 128
  %202 = load i32, ptr %201, align 8, !tbaa !21
  %203 = and i32 %202, 8
  %.not482 = icmp eq i32 %203, 0
  br i1 %.not482, label %204, label %.loopexit505

204:                                              ; preds = %.loopexit506
  %205 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 132
  %206 = load i32, ptr %205, align 4, !tbaa !213
  %207 = sub i32 0, %206
  %208 = zext i32 %207 to i64
  %209 = shl nuw nsw i64 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 152
  %211 = load i32, ptr %210, align 8, !tbaa !214
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 5
  %214 = add nuw nsw i64 %209, %213
  %215 = tail call noalias ptr @_emalloc(i64 noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 136
  %217 = load ptr, ptr %216, align 8, !tbaa !21
  %218 = load i32, ptr %205, align 4, !tbaa !213
  %219 = sub i32 0, %218
  %220 = zext i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 2
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i8, ptr %217, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 144
  %225 = load i32, ptr %224, align 8, !tbaa !215
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 5
  %228 = add nuw nsw i64 %227, %221
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 1 %223, i64 %228, i1 false)
  %229 = load i32, ptr %205, align 4, !tbaa !213
  %230 = sub i32 0, %229
  %231 = zext i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 %232
  store ptr %233, ptr %216, align 8, !tbaa !21
  %234 = load i32, ptr %224, align 8, !tbaa !215
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct._Bucket, ptr %233, i64 %235
  %.not483520 = icmp eq i32 %234, 0
  br i1 %.not483520, label %.loopexit505, label %.lr.ph522

.lr.ph522:                                        ; preds = %204, %.loopexit504
  %.1521 = phi ptr [ %333, %.loopexit504 ], [ %233, %204 ]
  %237 = load ptr, ptr %.1521, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !98
  %240 = icmp eq ptr %239, %0
  tail call void @llvm.assume(i1 %240)
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %242 = load ptr, ptr %241, align 8, !tbaa !149
  %243 = icmp eq ptr %242, %237
  tail call void @llvm.assume(i1 %243)
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %245 = load ptr, ptr %244, align 8, !tbaa !92
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !94
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  %.not.i492 = icmp ult i64 %250, 72
  br i1 %.not.i492, label %253, label %251, !prof !95

251:                                              ; preds = %.lr.ph522
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 72
  store ptr %252, ptr %244, align 8, !tbaa !92
  br label %zend_arena_alloc.exit495

253:                                              ; preds = %.lr.ph522
  %254 = ptrtoint ptr %244 to i64
  %255 = sub i64 %248, %254
  %..i494 = tail call i64 @llvm.umax.i64(i64 %255, i64 96)
  %256 = tail call noalias ptr @_emalloc(i64 noundef %..i494) #18
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 96
  store ptr %258, ptr %256, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %..i494
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %259, ptr %260, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %244, ptr %261, align 8, !tbaa !96
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit495

zend_arena_alloc.exit495:                         ; preds = %251, %253
  %.0.i493 = phi ptr [ %245, %251 ], [ %257, %253 ]
  store ptr %.0.i493, ptr %.1521, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i493, ptr noundef nonnull align 8 dereferenceable(72) %237, i64 72, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 32
  store ptr %.0.i497, ptr %262, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 56
  store ptr %.0.i493, ptr %263, align 8, !tbaa !149
  %264 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 40
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %264)
  %265 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 64
  %266 = load ptr, ptr %265, align 8, !tbaa !105
  %.not484 = icmp eq ptr %266, null
  br i1 %.not484, label %.loopexit504, label %267

267:                                              ; preds = %zend_arena_alloc.exit495
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %269 = load ptr, ptr %268, align 8, !tbaa !92
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !94
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %.not.i488 = icmp ult i64 %274, 16
  br i1 %.not.i488, label %277, label %275, !prof !95

275:                                              ; preds = %267
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %276, ptr %268, align 8, !tbaa !92
  br label %zend_arena_alloc.exit491

277:                                              ; preds = %267
  %278 = ptrtoint ptr %268 to i64
  %279 = sub i64 %272, %278
  %..i490 = tail call i64 @llvm.umax.i64(i64 %279, i64 40)
  %280 = tail call noalias ptr @_emalloc(i64 noundef %..i490) #18
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store ptr %282, ptr %280, align 8, !tbaa !92
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %..i490
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %283, ptr %284, align 8, !tbaa !94
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %268, ptr %285, align 8, !tbaa !96
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit491

zend_arena_alloc.exit491:                         ; preds = %275, %277
  %.0.i489 = phi ptr [ %269, %275 ], [ %281, %277 ]
  store ptr %.0.i489, ptr %265, align 8, !tbaa !105
  %286 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i489, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false)
  %.pre = load ptr, ptr %265, align 8, !tbaa !105
  br label %288

288:                                              ; preds = %zend_arena_alloc.exit491, %331
  %289 = phi ptr [ %.pre, %zend_arena_alloc.exit491 ], [ %332, %331 ]
  %290 = phi i1 [ true, %zend_arena_alloc.exit491 ], [ false, %331 ]
  %indvars.iv = phi i64 [ 0, %zend_arena_alloc.exit491 ], [ 1, %331 ]
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv
  %292 = load ptr, ptr %291, align 8, !tbaa !108
  %.not485 = icmp eq ptr %292, null
  br i1 %.not485, label %331, label %293

293:                                              ; preds = %288
  %294 = load i8, ptr %292, align 8, !tbaa !201
  %295 = icmp eq i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !208
  %298 = icmp eq ptr %297, %0
  tail call void @llvm.assume(i1 %298)
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !209
  %301 = icmp eq ptr %300, null
  tail call void @llvm.assume(i1 %301)
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %303 = load ptr, ptr %302, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !94
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  %.not.i.i500 = icmp ult i64 %308, 256
  br i1 %.not.i.i500, label %311, label %309, !prof !95

309:                                              ; preds = %293
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 256
  store ptr %310, ptr %302, align 8, !tbaa !92
  br label %zend_lazy_method_load.exit503

311:                                              ; preds = %293
  %312 = ptrtoint ptr %302 to i64
  %313 = sub i64 %306, %312
  %..i.i502 = tail call i64 @llvm.umax.i64(i64 %313, i64 280)
  %314 = tail call noalias ptr @_emalloc(i64 noundef %..i.i502) #18
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 280
  store ptr %316, ptr %314, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %..i.i502
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %317, ptr %318, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %302, ptr %319, align 8, !tbaa !96
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_lazy_method_load.exit503

zend_lazy_method_load.exit503:                    ; preds = %309, %311
  %.0.i.i501 = phi ptr [ %303, %309 ], [ %315, %311 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i501, ptr noundef nonnull readonly align 8 dereferenceable(256) %292, i64 256, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !210
  %322 = and i32 %321, -129
  store i32 %322, ptr %320, align 4, !tbaa !210
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 16
  store ptr %.0.i497, ptr %323, align 8, !tbaa !208
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 56
  store ptr null, ptr %324, align 8, !tbaa !211
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 112
  store ptr null, ptr %325, align 8, !tbaa !212
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !216
  %328 = icmp eq ptr %327, %237
  tail call void @llvm.assume(i1 %328)
  store ptr %.0.i493, ptr %326, align 8, !tbaa !216
  store ptr %.0.i497, ptr %262, align 8, !tbaa !98
  %329 = load ptr, ptr %265, align 8, !tbaa !105
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv
  store ptr %.0.i.i501, ptr %330, align 8, !tbaa !108
  br label %331

331:                                              ; preds = %288, %zend_lazy_method_load.exit503
  %332 = phi ptr [ %289, %288 ], [ %329, %zend_lazy_method_load.exit503 ]
  br i1 %290, label %288, label %.loopexit504

.loopexit504:                                     ; preds = %331, %zend_arena_alloc.exit495
  %333 = getelementptr inbounds nuw i8, ptr %.1521, i64 32
  %.not483 = icmp eq ptr %333, %236
  br i1 %.not483, label %.loopexit505, label %.lr.ph522

.loopexit505:                                     ; preds = %.loopexit504, %204, %.loopexit506
  %334 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 184
  %335 = load i32, ptr %334, align 8, !tbaa !21
  %336 = and i32 %335, 8
  %.not486 = icmp eq i32 %336, 0
  br i1 %.not486, label %337, label %.loopexit

337:                                              ; preds = %.loopexit505
  %338 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 188
  %339 = load i32, ptr %338, align 4, !tbaa !217
  %340 = sub i32 0, %339
  %341 = zext i32 %340 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 208
  %344 = load i32, ptr %343, align 8, !tbaa !218
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 5
  %347 = add nuw nsw i64 %342, %346
  %348 = tail call noalias ptr @_emalloc(i64 noundef %347) #18
  %349 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 192
  %350 = load ptr, ptr %349, align 8, !tbaa !21
  %351 = load i32, ptr %338, align 4, !tbaa !217
  %352 = sub i32 0, %351
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 2
  %355 = sub nsw i64 0, %354
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 200
  %358 = load i32, ptr %357, align 8, !tbaa !219
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 5
  %361 = add nuw nsw i64 %360, %354
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %348, ptr align 1 %356, i64 %361, i1 false)
  %362 = load i32, ptr %338, align 4, !tbaa !217
  %363 = sub i32 0, %362
  %364 = zext i32 %363 to i64
  %365 = shl nuw nsw i64 %364, 2
  %366 = getelementptr inbounds nuw i8, ptr %348, i64 %365
  store ptr %366, ptr %349, align 8, !tbaa !21
  %367 = load i32, ptr %357, align 8, !tbaa !219
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw %struct._Bucket, ptr %366, i64 %368
  %.not487523 = icmp eq i32 %367, 0
  br i1 %.not487523, label %.loopexit, label %.lr.ph525

.lr.ph525:                                        ; preds = %337, %zend_arena_alloc.exit
  %.2524 = phi ptr [ %393, %zend_arena_alloc.exit ], [ %366, %337 ]
  %370 = load ptr, ptr %.2524, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %372 = load ptr, ptr %371, align 8, !tbaa !151
  %373 = icmp eq ptr %372, %0
  tail call void @llvm.assume(i1 %373)
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %375 = load ptr, ptr %374, align 8, !tbaa !92
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !94
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %375 to i64
  %380 = sub i64 %378, %379
  %.not.i = icmp ult i64 %380, 56
  br i1 %.not.i, label %383, label %381, !prof !95

381:                                              ; preds = %.lr.ph525
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 56
  store ptr %382, ptr %374, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

383:                                              ; preds = %.lr.ph525
  %384 = ptrtoint ptr %374 to i64
  %385 = sub i64 %378, %384
  %..i = tail call i64 @llvm.umax.i64(i64 %385, i64 80)
  %386 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 80
  store ptr %388, ptr %386, align 8, !tbaa !92
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %..i
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store ptr %389, ptr %390, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store ptr %374, ptr %391, align 8, !tbaa !96
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %381, %383
  %.0.i = phi ptr [ %375, %381 ], [ %387, %383 ]
  store ptr %.0.i, ptr %.2524, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(56) %370, i64 56, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0.i497, ptr %392, align 8, !tbaa !151
  %393 = getelementptr inbounds nuw i8, ptr %.2524, i64 32
  %.not487 = icmp eq ptr %393, %369
  br i1 %.not487, label %.loopexit, label %.lr.ph525

.loopexit:                                        ; preds = %zend_arena_alloc.exit, %337, %.loopexit505
  ret ptr %.0.i497
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @zend_enum_register_funcs(ptr noundef) local_unnamed_addr #9

declare void @zend_verify_enum(ptr noundef) local_unnamed_addr #9

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @zend_free_recorded_errors() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_delayed_variance_obligations(ptr noundef %0) unnamed_addr #2 {
zend_hash_index_find_ptr.exit:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !220, !nonnull !81, !noundef !81
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %1, i64 noundef %2) #17
  %.not.i = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %.not.i)
  %4 = load ptr, ptr %3, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !97
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_index_find_ptr.exit
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %check_variance_obligation.exit
  %.041 = phi ptr [ %8, %.lr.ph ], [ %125, %check_variance_obligation.exit ]
  %.02040 = phi i32 [ %6, %.lr.ph ], [ %126, %check_variance_obligation.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %check_variance_obligation.exit, label %19, !prof !95

19:                                               ; preds = %15
  %20 = load ptr, ptr %.041, align 8, !tbaa !21
  %21 = load i32, ptr %20, align 8, !tbaa !4
  switch i32 %21, label %95 [
    i32 0, label %22
    i32 1, label %32
    i32 2, label %43
    i32 3, label %51
  ]

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = and i32 %26, 524288
  %.not36.i = icmp eq i32 %27, 0
  br i1 %.not36.i, label %check_variance_obligation.exit, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %30 = and i32 %26, 8388608
  %.not37.i = icmp eq i32 %30, 0
  %31 = select i1 %.not37.i, ptr null, ptr %24
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  tail call fastcc void @resolve_delayed_variance_obligations(ptr noundef nonnull %24)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %check_variance_obligation.exit

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = tail call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %34, ptr noundef %36, ptr noundef nonnull %33, ptr noundef %38)
  %.not35.i = icmp eq i32 %39, 2
  br i1 %.not35.i, label %check_variance_obligation.exit, label %40, !prof !82

40:                                               ; preds = %32
  %41 = load ptr, ptr %35, align 8, !tbaa !21
  %42 = load ptr, ptr %37, align 8, !tbaa !21
  tail call fastcc void @emit_incompatible_method_error(ptr noundef nonnull %34, ptr noundef %41, ptr noundef nonnull %33, ptr noundef %42, i32 noundef %39)
  br label %check_variance_obligation.exit

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = tail call fastcc i32 @verify_property_type_compatibility(ptr noundef %45, ptr noundef %47, i32 noundef %49, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %check_variance_obligation.exit

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !153
  %58 = and i32 %57, 33554431
  %59 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !153
  %62 = and i32 %61, 33554431
  %.not.i24 = icmp eq i32 %62, 0
  br i1 %.not.i24, label %class_constant_types_compatible.exit.thread, label %class_constant_types_compatible.exit

class_constant_types_compatible.exit:             ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !151
  %69 = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %64, align 8
  %71 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %66, ptr %69, i32 %61, ptr noundef %68, ptr %70, i32 %57)
  %.not34.i = icmp eq i32 %71, 2
  br i1 %.not34.i, label %check_variance_obligation.exit, label %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge

class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge: ; preds = %class_constant_types_compatible.exit
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.pre = load ptr, ptr %73, align 8, !tbaa !21
  %.pre43 = load ptr, ptr %72, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre43, i64 48
  %.pre44 = load i32, ptr %.phi.trans.insert, align 8
  br label %class_constant_types_compatible.exit.thread

class_constant_types_compatible.exit.thread:      ; preds = %51, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge
  %74 = phi i32 [ %.pre44, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %57, %51 ]
  %75 = phi ptr [ %.pre43, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %53, %51 ]
  %76 = phi ptr [ %.pre, %class_constant_types_compatible.exit.class_constant_types_compatible.exit.thread_crit_edge ], [ %55, %51 ]
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !151
  %82 = load ptr, ptr %79, align 8
  %83 = tail call ptr @zend_type_to_string_resolved(ptr %82, i32 %74, ptr noundef %81) #17
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load ptr, ptr %80, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.76, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %93, ptr noundef nonnull %89, ptr noundef nonnull %94) #19
  unreachable

95:                                               ; preds = %19
  %96 = icmp eq i32 %21, 4
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !108
  %105 = icmp eq ptr %104, %100
  tail call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !113
  %111 = and i32 %110, 33554431
  %.not.i22 = icmp eq i32 %111, 0
  br i1 %.not.i22, label %check_variance_obligation.exit, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !106
  %115 = and i32 %114, 33554431
  %.not11.i = icmp eq i32 %115, 0
  br i1 %.not11.i, label %zend_verify_property_hook_variance.exit.thread30, label %zend_verify_property_hook_variance.exit

zend_verify_property_hook_variance.exit:          ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %119 = load ptr, ptr %116, align 8
  %120 = load ptr, ptr %108, align 8
  %121 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %118, ptr %119, i32 %114, ptr noundef %118, ptr %120, i32 %110)
  %.not.i21 = icmp eq i32 %121, 2
  br i1 %.not.i21, label %check_variance_obligation.exit, label %zend_verify_property_hook_variance.exit.zend_verify_property_hook_variance.exit.thread30_crit_edge

zend_verify_property_hook_variance.exit.zend_verify_property_hook_variance.exit.thread30_crit_edge: ; preds = %zend_verify_property_hook_variance.exit
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre45 = load ptr, ptr %122, align 8, !tbaa !21
  br label %zend_verify_property_hook_variance.exit.thread30

zend_verify_property_hook_variance.exit.thread30: ; preds = %112, %zend_verify_property_hook_variance.exit.zend_verify_property_hook_variance.exit.thread30_crit_edge
  %123 = phi ptr [ %.pre45, %zend_verify_property_hook_variance.exit.zend_verify_property_hook_variance.exit.thread30_crit_edge ], [ %98, %112 ]
  tail call void @zend_hooked_property_variance_error(ptr noundef %123) #20
  unreachable

check_variance_obligation.exit:                   ; preds = %95, %zend_verify_property_hook_variance.exit, %class_constant_types_compatible.exit, %43, %40, %32, %28, %22, %15
  %124 = getelementptr inbounds nuw i8, ptr %.041, i64 %14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = add i32 %.02040, -1
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %check_variance_obligation.exit, %zend_hash_index_find_ptr.exit
  tail call void @zend_inheritance_check_override(ptr noundef %0)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = and i32 %128, -524297
  %130 = or disjoint i32 %129, 8
  store i32 %130, ptr %127, align 4, !tbaa !22
  %131 = tail call i32 @zend_hash_index_del(ptr noundef nonnull %1, i64 noundef %2) #17
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #9

declare void @_efree_56(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_try_early_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %38, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  call void @llvm.assume(i1 %18)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %31, label %19

19:                                               ; preds = %15
  %20 = and i32 %13, 1024
  %.not16.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i, label %22, label %25, !prof !82

22:                                               ; preds = %19
  %23 = call ptr @zend_hash_set_bucket_key(ptr noundef %21, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %register_early_bound_ce.exit.thread152, label %24

24:                                               ; preds = %22
  store ptr %0, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit.thread

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %0, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %26, align 8, !tbaa !21
  %27 = call ptr @zend_hash_add(ptr noundef %21, ptr noundef %2, ptr noundef nonnull %5) #17
  %.not.i143 = icmp eq ptr %27, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br i1 %.not.i143, label %register_early_bound_ce.exit.thread152, label %register_early_bound_ce.exit.thread

register_early_bound_ce.exit.thread152:           ; preds = %25, %22
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %29 = call ptr @zend_hash_find(ptr noundef %28, ptr noundef %2) #17
  %.not.i126 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %.not.i126)
  %30 = load ptr, ptr %29, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %30) #17
  br label %zend_observer_class_linked_notify.exit

31:                                               ; preds = %15
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %0, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %33, align 8, !tbaa !21
  %34 = call ptr @zend_hash_add(ptr noundef %32, ptr noundef %2, ptr noundef nonnull %6) #17
  %.not.i140 = icmp eq ptr %34, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br i1 %.not.i140, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit.thread

register_early_bound_ce.exit.thread:              ; preds = %31, %25, %24
  %35 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !221, !range !80, !noundef !81
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %zend_observer_class_linked_notify.exit, !prof !95

37:                                               ; preds = %register_early_bound_ce.exit.thread
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %0, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

38:                                               ; preds = %4
  %39 = and i32 %13, 128
  %40 = load i8, ptr %1, align 8, !tbaa !86
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = and i32 %44, %39
  br label %46

46:                                               ; preds = %42, %38
  %.084 = phi i32 [ %45, %42 ], [ %39, %38 ]
  %.not92 = icmp eq i32 %.084, 0
  br i1 %.not92, label %zend_observer_class_linked_notify.exit146, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @zend_inheritance_cache_get, align 8, !tbaa !161
  %49 = icmp eq ptr %48, null
  %50 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %51 = icmp eq ptr %50, null
  %or.cond.not = select i1 %49, i1 true, i1 %51
  br i1 %or.cond.not, label %zend_observer_class_linked_notify.exit146, label %52

52:                                               ; preds = %47
  %53 = call ptr %48(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #17
  %.not93 = icmp eq ptr %53, null
  br i1 %.not93, label %zend_observer_class_linked_notify.exit146, label %54

54:                                               ; preds = %52
  %.not.i105 = icmp eq ptr %3, null
  br i1 %.not.i105, label %69, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = and i32 %57, 1024
  %.not16.i106 = icmp eq i32 %58, 0
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i106, label %60, label %63, !prof !82

60:                                               ; preds = %55
  %61 = call ptr @zend_hash_set_bucket_key(ptr noundef %59, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i109 = icmp eq ptr %61, null
  br i1 %.not18.i109, label %register_early_bound_ce.exit112.thread161, label %62

62:                                               ; preds = %60
  store ptr %53, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit112.thread

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store ptr %53, ptr %7, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %64, align 8, !tbaa !21
  %65 = call ptr @zend_hash_add(ptr noundef %59, ptr noundef %2, ptr noundef nonnull %7) #17
  %.not.i137 = icmp eq ptr %65, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br i1 %.not.i137, label %register_early_bound_ce.exit112.thread161, label %register_early_bound_ce.exit112.thread

register_early_bound_ce.exit112.thread161:        ; preds = %63, %60
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %67 = call ptr @zend_hash_find(ptr noundef %66, ptr noundef %2) #17
  %.not.i123 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %.not.i123)
  %68 = load ptr, ptr %67, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %68) #17
  br label %zend_observer_class_linked_notify.exit

69:                                               ; preds = %54
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  store ptr %53, ptr %8, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %71, align 8, !tbaa !21
  %72 = call ptr @zend_hash_add(ptr noundef %70, ptr noundef %2, ptr noundef nonnull %8) #17
  %.not.i134 = icmp eq ptr %72, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br i1 %.not.i134, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit112.thread

register_early_bound_ce.exit112.thread:           ; preds = %69, %63, %62
  %73 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !221, !range !80, !noundef !81
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %zend_observer_class_linked_notify.exit, !prof !95

75:                                               ; preds = %register_early_bound_ce.exit112.thread
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %53, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit146:        ; preds = %52, %47, %46
  %.185 = phi i1 [ true, %46 ], [ true, %47 ], [ false, %52 ]
  %.082 = phi ptr [ null, %46 ], [ %0, %47 ], [ %0, %52 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !97
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !21
  %85 = and i32 %84, 4
  %.not.i147 = icmp eq i32 %85, 0
  call void @llvm.assume(i1 %.not.i147)
  %.not129216.i = icmp eq i32 %80, 0
  br i1 %.not129216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_observer_class_linked_notify.exit146
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %87

87:                                               ; preds = %.fold.split.i, %.lr.ph.i
  %.099218.i = phi i32 [ 2, %.lr.ph.i ], [ %.1100.ph.i, %.fold.split.i ]
  %.0106217.i = phi ptr [ %78, %.lr.ph.i ], [ %130, %.fold.split.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !21
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.fold.split.i, label %91, !prof !95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %94 = load ptr, ptr %.0106217.i, align 8, !tbaa !21
  %95 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %86, ptr noundef %93) #17
  %.not130.i = icmp eq ptr %95, null
  br i1 %.not130.i, label %.fold.split.i, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %95, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = and i32 %103, 2097220
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %.fold.split.i, label %106, !prof !95

106:                                              ; preds = %96
  %107 = and i32 %103, 32
  %.not154.i.i = icmp eq i32 %107, 0
  br i1 %.not154.i.i, label %108, label %zend_can_early_bind.exit.thread, !prof !181

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = xor i32 %110, %103
  %112 = and i32 %111, 16
  %.not155.i.i = icmp eq i32 %112, 0
  br i1 %.not155.i.i, label %113, label %zend_can_early_bind.exit.thread, !prof !82

113:                                              ; preds = %108
  %114 = and i32 %110, 64
  %115 = and i32 %103, 64
  %116 = icmp samesign ugt i32 %114, %115
  br i1 %116, label %zend_can_early_bind.exit.thread, label %.critedge.i.i, !prof !95

.critedge.i.i:                                    ; preds = %113
  %117 = and i32 %103, 2097152
  %.not161.i.i = icmp eq i32 %117, 0
  br i1 %.not161.i.i, label %124, label %118

118:                                              ; preds = %.critedge.i.i
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %.not160.i.i = icmp eq ptr %120, null
  %..i.i = select i1 %.not160.i.i, ptr %94, ptr %120
  %121 = getelementptr inbounds nuw i8, ptr %..i.i, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = and i32 %122, 64
  %.not162.i.i = icmp eq i32 %123, 0
  br i1 %.not162.i.i, label %.fold.split.i, label %124

124:                                              ; preds = %118, %.critedge.i.i
  %.0130.i.i = phi ptr [ %94, %.critedge.i.i ], [ %..i.i, %118 ]
  %125 = and i32 %110, 7
  %126 = and i32 %103, 7
  %127 = icmp samesign ugt i32 %125, %126
  br i1 %127, label %zend_can_early_bind.exit.thread, label %do_inheritance_check_on_method.exit.i

do_inheritance_check_on_method.exit.i:            ; preds = %124
  %128 = call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %97, ptr noundef %99, ptr noundef nonnull %.0130.i.i, ptr noundef %101)
  switch i32 %128, label %zend_can_early_bind.exit [
    i32 1, label %129
    i32 2, label %.fold.split.i
  ], !prof !222

129:                                              ; preds = %do_inheritance_check_on_method.exit.i
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %129, %do_inheritance_check_on_method.exit.i, %118, %96, %91, %87
  %.1100.ph.i = phi i32 [ 1, %129 ], [ %.099218.i, %91 ], [ %.099218.i, %87 ], [ %.099218.i, %96 ], [ %.099218.i, %118 ], [ %.099218.i, %do_inheritance_check_on_method.exit.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 32
  %.not129.i = icmp eq ptr %130, %82
  br i1 %.not129.i, label %._crit_edge.i, label %87

._crit_edge.i:                                    ; preds = %.fold.split.i, %zend_observer_class_linked_notify.exit146
  %.099.lcssa.i = phi i32 [ 2, %zend_observer_class_linked_notify.exit146 ], [ %.1100.ph.i, %.fold.split.i ]
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %134 = load i32, ptr %133, align 8, !tbaa !97
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw %struct._Bucket, ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %138 = load i32, ptr %137, align 8, !tbaa !21
  %139 = and i32 %138, 4
  %.not132.i = icmp eq i32 %139, 0
  call void @llvm.assume(i1 %.not132.i)
  %.not133219.i = icmp eq i32 %134, 0
  br i1 %.not133219.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %._crit_edge.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %141

141:                                              ; preds = %.thread178.i, %.lr.ph223.i
  %.0122220.i = phi ptr [ %132, %.lr.ph223.i ], [ %177, %.thread178.i ]
  %142 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 8
  %143 = load i8, ptr %142, align 8, !tbaa !21
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %.thread178.i, label %145, !prof !95

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !125
  %148 = load ptr, ptr %.0122220.i, align 8, !tbaa !21
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !102
  %151 = and i32 %150, 4
  %.not134.i = icmp eq i32 %151, 0
  br i1 %.not134.i, label %152, label %.thread178.i

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !106
  %155 = and i32 %154, 33554431
  %.not135.i = icmp eq i32 %155, 0
  br i1 %.not135.i, label %.thread178.i, label %156

156:                                              ; preds = %152
  %157 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %140, ptr noundef %147) #17
  %.not136.i = icmp eq ptr %157, null
  br i1 %.not136.i, label %.thread178.i, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %157, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load i32, ptr %160, align 8, !tbaa !106
  %162 = and i32 %161, 33554431
  %.not137.i = icmp eq i32 %162, 0
  br i1 %.not137.i, label %.thread178.i, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %149, align 4, !tbaa !102
  %165 = and i32 %164, 512
  %.not.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i, label %174, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !105
  %.not6.i.i = icmp eq ptr %168, null
  br i1 %.not6.i.i, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !108
  %.not7.i.i = icmp eq ptr %171, null
  br i1 %.not7.i.i, label %175, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %168, align 8, !tbaa !108
  %.not8.i.i = icmp eq ptr %173, null
  br i1 %.not8.i.i, label %175, label %174

174:                                              ; preds = %172, %166, %163
  br label %175

175:                                              ; preds = %174, %172, %169
  %.0.i151.i = phi i32 [ 0, %174 ], [ 1, %169 ], [ 2, %172 ]
  %176 = call fastcc i32 @verify_property_type_compatibility(ptr noundef nonnull %148, ptr noundef nonnull %159, i32 noundef %.0.i151.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %.fr.i = freeze i32 %176
  %.not138.i = icmp eq i32 %.fr.i, 2
  br i1 %.not138.i, label %.thread178.i, label %zend_can_early_bind.exit

.thread178.i:                                     ; preds = %175, %158, %156, %152, %145, %141
  %177 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 32
  %.not133.i = icmp eq ptr %177, %136
  br i1 %.not133.i, label %._crit_edge224.i, label %141

._crit_edge224.i:                                 ; preds = %.thread178.i, %._crit_edge.i
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %179 = load ptr, ptr %178, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %181 = load i32, ptr %180, align 8, !tbaa !97
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct._Bucket, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %185 = load i32, ptr %184, align 8, !tbaa !21
  %186 = and i32 %185, 4
  %.not139.i = icmp eq i32 %186, 0
  call void @llvm.assume(i1 %.not139.i)
  %.not140226.i = icmp eq i32 %181, 0
  br i1 %.not140226.i, label %zend_can_early_bind.exit.thread, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %._crit_edge224.i
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %188

188:                                              ; preds = %.thread195.i, %.lr.ph230.i
  %.0121227.i = phi ptr [ %179, %.lr.ph230.i ], [ %224, %.thread195.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !21
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %.thread195.i, label %192, !prof !95

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !125
  %195 = load ptr, ptr %.0121227.i, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = and i32 %197, 4
  %.not141.i = icmp eq i32 %198, 0
  br i1 %.not141.i, label %199, label %.thread195.i

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %201 = load i32, ptr %200, align 8, !tbaa !153
  %202 = and i32 %201, 33554431
  %.not142.i = icmp eq i32 %202, 0
  br i1 %.not142.i, label %.thread195.i, label %203

203:                                              ; preds = %199
  %204 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %187, ptr noundef %194) #17
  %.not143.i = icmp eq ptr %204, null
  br i1 %.not143.i, label %.thread195.i, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %204, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load i32, ptr %207, align 8, !tbaa !153
  %209 = and i32 %208, 33554431
  %.not144.i = icmp eq i32 %209, 0
  br i1 %.not144.i, label %.thread195.i, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %200, align 8, !tbaa !153
  %212 = and i32 %211, 33554431
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !151
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !151
  %220 = load ptr, ptr %214, align 8
  %221 = load ptr, ptr %215, align 8
  %222 = call i32 @zend_perform_covariant_type_check(ptr noundef %217, ptr %220, i32 %208, ptr noundef %219, ptr %221, i32 %211)
  %.fr210.i = freeze i32 %222
  %223 = icmp ne i32 %.fr210.i, 1
  call void @llvm.assume(i1 %223)
  %.not145.i = icmp eq i32 %.fr210.i, 2
  br i1 %.not145.i, label %.thread195.i, label %zend_can_early_bind.exit

.thread195.i:                                     ; preds = %210, %205, %203, %199, %192, %188
  %224 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 32
  %.not140.i = icmp eq ptr %224, %183
  br i1 %.not140.i, label %zend_can_early_bind.exit.thread, label %188

zend_can_early_bind.exit.thread:                  ; preds = %124, %113, %108, %106, %.thread195.i, %._crit_edge224.i
  %.6.i.ph = phi i32 [ %.099.lcssa.i, %._crit_edge224.i ], [ %.099.lcssa.i, %.thread195.i ], [ 0, %106 ], [ 0, %108 ], [ 0, %113 ], [ 0, %124 ]
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %225

zend_can_early_bind.exit:                         ; preds = %do_inheritance_check_on_method.exit.i, %175, %210
  %.6.i = phi i32 [ %.fr210.i, %210 ], [ %.fr.i, %175 ], [ %128, %do_inheritance_check_on_method.exit.i ]
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not94 = icmp eq i32 %.6.i, -1
  br i1 %.not94, label %zend_observer_class_linked_notify.exit, label %225, !prof !223

225:                                              ; preds = %zend_can_early_bind.exit.thread, %zend_can_early_bind.exit
  %.6.i170 = phi i32 [ %.6.i.ph, %zend_can_early_bind.exit.thread ], [ %.6.i, %zend_can_early_bind.exit ]
  %226 = load i32, ptr %12, align 4, !tbaa !22
  %227 = and i32 %226, 128
  %.not95 = icmp eq i32 %227, 0
  br i1 %.not95, label %230, label %228

228:                                              ; preds = %225
  %229 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  br label %237

230:                                              ; preds = %225
  %231 = and i32 %226, 134217728
  %.not96 = icmp eq i32 %231, 0
  br i1 %.not96, label %237, label %232

232:                                              ; preds = %230
  %233 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 28
  %235 = load i32, ptr %234, align 4, !tbaa !22
  %236 = and i32 %235, -134217729
  store i32 %236, ptr %234, align 4, !tbaa !22
  br label %237

237:                                              ; preds = %230, %232, %228
  %.079 = phi ptr [ %229, %228 ], [ %233, %232 ], [ %0, %230 ]
  %.not.i113 = icmp eq ptr %3, null
  br i1 %.not.i113, label %252, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.079, i64 28
  %240 = load i32, ptr %239, align 4, !tbaa !22
  %241 = and i32 %240, 1024
  %.not16.i114 = icmp eq i32 %241, 0
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i114, label %243, label %246, !prof !82

243:                                              ; preds = %238
  %244 = call ptr @zend_hash_set_bucket_key(ptr noundef %242, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i117 = icmp eq ptr %244, null
  br i1 %.not18.i117, label %register_early_bound_ce.exit120.thread174, label %245

245:                                              ; preds = %243
  store ptr %.079, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit120.thread

246:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  store ptr %.079, ptr %9, align 8, !tbaa !21
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %247, align 8, !tbaa !21
  %248 = call ptr @zend_hash_add(ptr noundef %242, ptr noundef %2, ptr noundef nonnull %9) #17
  %.not.i131 = icmp eq ptr %248, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br i1 %.not.i131, label %register_early_bound_ce.exit120.thread174, label %register_early_bound_ce.exit120.thread

register_early_bound_ce.exit120.thread174:        ; preds = %246, %243
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %250 = call ptr @zend_hash_find(ptr noundef %249, ptr noundef %2) #17
  %.not.i121 = icmp ne ptr %250, null
  call void @llvm.assume(i1 %.not.i121)
  %251 = load ptr, ptr %250, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %251) #17
  br label %zend_observer_class_linked_notify.exit

252:                                              ; preds = %237
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  store ptr %.079, ptr %10, align 8, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %254, align 8, !tbaa !21
  %255 = call ptr @zend_hash_add(ptr noundef %253, ptr noundef %2, ptr noundef nonnull %10) #17
  %.not.i129 = icmp eq ptr %255, null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br i1 %.not.i129, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit120.thread

register_early_bound_ce.exit120.thread:           ; preds = %252, %246, %245
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %257 = select i1 %.185, ptr null, ptr %.079
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11) #17
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  %259 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #22
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %register_early_bound_ce.exit120.thread
  %262 = getelementptr inbounds nuw i8, ptr %.079, i64 512
  %263 = load i32, ptr %262, align 8, !tbaa !21
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !224
  br i1 %.185, label %265, label %264

264:                                              ; preds = %261
  call void @zend_begin_record_errors() #17
  br label %265

265:                                              ; preds = %264, %261
  %266 = icmp eq i32 %.6.i170, 2
  call void @zend_do_inheritance_ex(ptr noundef nonnull %.079, ptr noundef nonnull %1, i1 noundef zeroext %266)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %268 = load i32, ptr %267, align 8, !tbaa !148
  %.not100 = icmp eq i32 %268, 0
  br i1 %.not100, label %270, label %269

269:                                              ; preds = %265
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %.079, ptr noundef nonnull %1)
  br label %270

270:                                              ; preds = %269, %265
  call void @zend_build_properties_info_table(ptr noundef nonnull %.079)
  %271 = getelementptr inbounds nuw i8, ptr %.079, i64 28
  %272 = load i32, ptr %271, align 4, !tbaa !22
  %273 = and i32 %272, 83
  %274 = icmp eq i32 %273, 16
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @zend_verify_abstract_class(ptr noundef nonnull %.079)
  br label %276

276:                                              ; preds = %275, %270
  call void @zend_inheritance_check_override(ptr noundef nonnull %.079)
  %277 = load i32, ptr %271, align 4, !tbaa !22
  %278 = and i32 %277, 524288
  %.not101 = icmp eq i32 %278, 0
  call void @llvm.assume(i1 %.not101)
  %279 = or i32 %277, 8
  store i32 %279, ptr %271, align 4, !tbaa !22
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  br i1 %.185, label %291, label %281

280:                                              ; preds = %register_early_bound_ce.exit120.thread
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  call void @zend_free_recorded_errors() #17
  call void @_zend_bailout(ptr noundef nonnull @.str.31, i32 noundef 3917) #19
  unreachable

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %.079, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !192
  store ptr null, ptr %282, align 8, !tbaa !192
  %284 = load ptr, ptr @zend_inheritance_cache_add, align 8, !tbaa !161
  %285 = call ptr %284(ptr noundef nonnull %.079, ptr noundef %.082, ptr noundef nonnull %1, ptr noundef null, ptr noundef %283) #17
  %.not102 = icmp eq ptr %285, null
  br i1 %.not102, label %289, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %288 = call ptr @zend_hash_find_known_hash(ptr noundef %287, ptr noundef %2) #17
  store ptr %285, ptr %288, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %286, %281
  %.281 = phi ptr [ %285, %286 ], [ %.079, %281 ]
  %.not103 = icmp eq ptr %283, null
  br i1 %.not103, label %291, label %290

290:                                              ; preds = %289
  call void @zend_hash_destroy(ptr noundef nonnull %283) #17
  call void @_efree_56(ptr noundef nonnull %283) #17
  br label %291

291:                                              ; preds = %289, %290, %276
  %.180 = phi ptr [ %.079, %276 ], [ %.281, %290 ], [ %.281, %289 ]
  %292 = getelementptr inbounds nuw i8, ptr %.180, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !21
  %296 = and i32 %295, 32
  %.not104 = icmp eq i32 %296, 0
  br i1 %.not104, label %308, label %297

297:                                              ; preds = %291
  %298 = load i32, ptr %293, align 4, !tbaa !84
  %299 = add i32 %298, -1
  %300 = lshr i32 %299, 3
  %301 = zext nneg i32 %300 to i64
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !193
  %303 = icmp ugt i64 %302, %301
  br i1 %303, label %304, label %308, !prof !82

304:                                              ; preds = %297
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !194
  %306 = zext i32 %298 to i64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  store ptr %.180, ptr %307, align 8, !tbaa !88
  br label %308

308:                                              ; preds = %297, %304, %291
  %309 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !221, !range !80, !noundef !81
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %zend_observer_class_linked_notify.exit, !prof !95

311:                                              ; preds = %308
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %.180, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit:           ; preds = %252, %69, %31, %register_early_bound_ce.exit112.thread161, %register_early_bound_ce.exit112.thread, %75, %311, %308, %register_early_bound_ce.exit120.thread174, %37, %register_early_bound_ce.exit.thread, %register_early_bound_ce.exit.thread152, %zend_can_early_bind.exit
  %.0 = phi ptr [ null, %zend_can_early_bind.exit ], [ null, %register_early_bound_ce.exit.thread152 ], [ %0, %register_early_bound_ce.exit.thread ], [ %0, %37 ], [ null, %register_early_bound_ce.exit120.thread174 ], [ %.180, %308 ], [ %.180, %311 ], [ %53, %75 ], [ %53, %register_early_bound_ce.exit112.thread ], [ null, %register_early_bound_ce.exit112.thread161 ], [ null, %31 ], [ null, %69 ], [ null, %252 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %4
  %8 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %.thread60

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %.thread57, label %12

12:                                               ; preds = %9
  %13 = and i32 %6, 131072
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 1152) #17
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.thread57, label %.thread

.thread:                                          ; preds = %12, %14
  %.04056 = phi ptr [ %15, %14 ], [ %11, %12 ]
  %16 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.04056, ptr noundef %1)
  br i1 %16, label %.thread60, label %.thread57

.thread57:                                        ; preds = %.thread, %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %.thread60, label %19

19:                                               ; preds = %.thread57
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = and i32 %20, 262144
  %.not49 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %.not49, label %.lr.ph70, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %17, align 8, !tbaa !148
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.thread60

.lr.ph:                                           ; preds = %19, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %19 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %29, ptr noundef %1)
  br i1 %30, label %.thread60, label %23

.lr.ph70:                                         ; preds = %19, %.critedge
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge ], [ 0, %19 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct._zend_class_name, ptr %31, i64 %indvars.iv79
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = tail call ptr @zend_lookup_class_ex(ptr noundef %33, ptr noundef %35, i32 noundef 1152) #17
  %.not50 = icmp eq ptr %36, null
  %.not51 = icmp eq ptr %36, %0
  %or.cond = or i1 %.not50, %.not51
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %.lr.ph70
  %38 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %36, ptr noundef %1)
  br i1 %38, label %.thread60, label %.critedge

.critedge:                                        ; preds = %37, %.lr.ph70
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %39 = load i32, ptr %17, align 8, !tbaa !148
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next80, %40
  br i1 %41, label %.lr.ph70, label %.thread60

.thread60:                                        ; preds = %.lr.ph, %23, %37, %.critedge, %.thread57, %.thread, %2, %instanceof_function.exit
  %.0 = phi i1 [ %8, %instanceof_function.exit ], [ true, %2 ], [ true, %.thread ], [ false, %.thread57 ], [ true, %37 ], [ false, %.critedge ], [ %30, %23 ], [ %30, %.lr.ph ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_class_ex(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %5 = and i32 %4, 32768
  %.not29 = icmp ne i32 %5, 0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !55, !range !80, !noundef !81
  %7 = trunc nuw i8 %6 to i1
  %.not30 = select i1 %7, i1 true, i1 %.not29
  br i1 %.not30, label %32, label %8, !prof !82

8:                                                ; preds = %3
  %9 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %11 = tail call ptr @zend_hash_find(ptr noundef %10, ptr noundef %9) #17
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %8, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = and i32 %15, 64
  %.not.i35 = icmp eq i32 %16, 0
  br i1 %.not.i35, label %17, label %zend_string_release.exit

17:                                               ; preds = %zend_hash_find_ptr.exit
  %18 = load i32, ptr %9, align 4, !tbaa !84
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = add i32 %18, -1
  store i32 %20, ptr %9, align 4, !tbaa !84
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %zend_string_release.exit

22:                                               ; preds = %17
  %23 = and i32 %15, 128
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %25, label %24

24:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %9) #17
  br label %zend_string_release.exit

25:                                               ; preds = %22
  tail call void @_efree(ptr noundef nonnull %9) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_find_ptr.exit, %17, %24, %25
  %26 = icmp eq ptr %.0.i, null
  %or.cond.not = and i1 %2, %26
  br i1 %or.cond.not, label %27, label %class_visible.exit.thread

27:                                               ; preds = %zend_string_release.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.32, ptr noundef nonnull %28, ptr noundef nonnull %31) #19
  unreachable

32:                                               ; preds = %3
  %33 = tail call ptr @zend_lookup_class_ex(ptr noundef %1, ptr noundef null, i32 noundef 1152) #17
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !85, !range !80, !noundef !81
  %35 = trunc nuw i8 %34 to i1
  %.not = xor i1 %35, true
  %brmerge = select i1 %.not, i1 true, i1 %.not29
  %.not33 = icmp eq ptr %33, null
  br i1 %brmerge, label %36, label %44

36:                                               ; preds = %32
  br i1 %.not33, label %37, label %class_visible.exit.thread

37:                                               ; preds = %36
  br i1 %2, label %38, label %71

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %.not.i36 = icmp eq ptr %39, null
  br i1 %.not.i36, label %40, label %register_unresolved_class.exit

40:                                               ; preds = %38
  %41 = tail call noalias ptr @_emalloc_56() #17
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  tail call void @_zend_hash_init(ptr noundef %41, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  br label %register_unresolved_class.exit

register_unresolved_class.exit:                   ; preds = %38, %40
  %42 = phi ptr [ %39, %38 ], [ %.pre, %40 ]
  %43 = tail call ptr @zend_hash_add_empty_element(ptr noundef %42, ptr noundef %1) #17
  br label %71

44:                                               ; preds = %32
  br i1 %.not33, label %59, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %33, align 8, !tbaa !86
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %50 = and i32 %49, 16
  %.not5.i39 = icmp eq i32 %50, 0
  br i1 %.not5.i39, label %class_visible.exit.thread, label %59

51:                                               ; preds = %45
  %52 = icmp eq i8 %46, 2
  tail call void @llvm.assume(i1 %52)
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %54 = and i32 %53, 8192
  %.not.i37 = icmp eq i32 %54, 0
  br i1 %.not.i37, label %class_visible.exit.thread, label %class_visible.exit

class_visible.exit:                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !87
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %class_visible.exit.thread, label %59

59:                                               ; preds = %48, %class_visible.exit, %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %68, i64 noundef %63, ptr noundef nonnull %69, i64 noundef %63) #17
  %.not32 = icmp eq i32 %70, 0
  br i1 %.not32, label %class_visible.exit.thread, label %71

71:                                               ; preds = %59, %67, %37, %register_unresolved_class.exit
  br label %class_visible.exit.thread

class_visible.exit.thread:                        ; preds = %51, %48, %67, %class_visible.exit, %36, %zend_string_release.exit, %71
  %.0 = phi ptr [ null, %71 ], [ %.0.i, %zend_string_release.exit ], [ %33, %36 ], [ %33, %class_visible.exit ], [ %0, %67 ], [ %33, %48 ], [ %33, %51 ]
  ret ptr %.0
}

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @track_class_dependency(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not = icmp eq ptr %5, null
  %6 = icmp eq ptr %0, %5
  %or.cond = or i1 %.not, %6
  br i1 %or.cond, label %58, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %17, i64 noundef %9, ptr noundef nonnull %18, i64 noundef %9) #17
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr %8, align 8, !tbaa !13
  %.pre31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %._crit_edge, %7
  %21 = phi ptr [ %.pre31, %._crit_edge ], [ %10, %7 ]
  %22 = phi i64 [ %.pre, %._crit_edge ], [ %9, %7 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %29, i64 noundef %22, ptr noundef nonnull %30, i64 noundef %22) #17
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %58, label %32

32:                                               ; preds = %20, %28
  %33 = load i8, ptr %0, align 8, !tbaa !86
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = and i32 %40, 128
  %.not28 = icmp eq i32 %41, 0
  %.not29 = icmp eq ptr %38, null
  br i1 %.not28, label %42, label %51

42:                                               ; preds = %35
  br i1 %.not29, label %46, label %43

43:                                               ; preds = %42
  tail call void @zend_hash_destroy(ptr noundef nonnull %38) #17
  tail call void @_efree_56(ptr noundef nonnull %38) #17
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  store ptr null, ptr %45, align 8, !tbaa !192
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ %44, %43 ], [ %36, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = and i32 %49, -8388609
  store i32 %50, ptr %48, align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %58

51:                                               ; preds = %35
  br i1 %.not29, label %52, label %zend_hash_add_ptr.exit

52:                                               ; preds = %51
  %53 = tail call noalias ptr @_emalloc_56() #17
  tail call void @_zend_hash_init(ptr noundef %53, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  store ptr %53, ptr %55, align 8, !tbaa !192
  br label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %52, %51
  %.0 = phi ptr [ %38, %51 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  store ptr %0, ptr %3, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %56, align 8, !tbaa !21
  %57 = call ptr @zend_hash_add(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  br label %58

58:                                               ; preds = %32, %16, %28, %2, %zend_hash_add_ptr.exit, %46
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @inherit_property_hook(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread72, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %.thread65, label %15

.thread72:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %.not4373 = icmp eq ptr %14, null
  br i1 %.not4373, label %property_has_operation.exit61.thread, label %.thread79

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %property_has_operation.exit.thread64.thread, label %20

.thread79:                                        ; preds = %.thread72
  %.pre77 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %.pre77
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not4481 = icmp eq ptr %19, null
  br i1 %.not4481, label %property_has_operation.exit61.thread, label %20

20:                                               ; preds = %.thread79, %15
  %21 = phi ptr [ %19, %.thread79 ], [ %17, %15 ]
  %22 = phi ptr [ null, %.thread79 ], [ %10, %15 ]
  %.pre-phi82 = phi i64 [ %.pre77, %.thread79 ], [ %8, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = and i32 %24, 268435456
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %property_has_operation.exit.thread64, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = and i32 %28, 512
  %.not.i56 = icmp eq i32 %29, 0
  br i1 %.not.i56, label %30, label %33

30:                                               ; preds = %26
  %31 = icmp eq i32 %3, 0
  %32 = and i32 %28, 128
  %.not5.i = icmp eq i32 %32, 0
  %or.cond.i = or i1 %31, %.not5.i
  br i1 %or.cond.i, label %property_has_operation.exit.thread, label %33

33:                                               ; preds = %30, %26
  br i1 %.not, label %property_has_operation.exit.thread64, label %property_has_operation.exit

property_has_operation.exit:                      ; preds = %33
  %34 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre-phi82
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %.not75 = icmp eq ptr %35, null
  br i1 %.not75, label %property_has_operation.exit.thread64, label %property_has_operation.exit.thread

property_has_operation.exit.thread:               ; preds = %30, %property_has_operation.exit
  %36 = and i32 %24, -268435457
  store i32 %36, ptr %23, align 4, !tbaa !21
  br label %property_has_operation.exit.thread64

property_has_operation.exit.thread64:             ; preds = %33, %property_has_operation.exit.thread, %property_has_operation.exit, %20
  %.not46 = icmp eq ptr %22, null
  br i1 %.not46, label %property_has_operation.exit61.thread, label %103

property_has_operation.exit.thread64.thread:      ; preds = %15
  %.not4678 = icmp eq ptr %10, null
  br i1 %.not4678, label %property_has_operation.exit61.thread, label %.thread69

.thread65:                                        ; preds = %7
  %.not4667 = icmp eq ptr %10, null
  br i1 %.not4667, label %property_has_operation.exit61.thread, label %.thread69

.thread69:                                        ; preds = %property_has_operation.exit.thread64.thread, %.thread65
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = and i32 %38, 64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %.thread69._crit_edge, label %40

.thread69._crit_edge:                             ; preds = %.thread69
  %.pre = load ptr, ptr %11, align 8, !tbaa !105
  br label %55

40:                                               ; preds = %.thread69
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = and i32 %42, 512
  %.not.i57 = icmp eq i32 %43, 0
  br i1 %.not.i57, label %44, label %47

44:                                               ; preds = %40
  %45 = icmp eq i32 %3, 0
  %46 = and i32 %42, 128
  %.not5.i59 = icmp eq i32 %46, 0
  %or.cond.i60 = or i1 %45, %.not5.i59
  br i1 %or.cond.i60, label %property_has_operation.exit61.thread, label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %11, align 8, !tbaa !105
  %.not6.i58 = icmp eq ptr %48, null
  br i1 %.not6.i58, label %property_has_operation.exit61.thread71, label %property_has_operation.exit61

property_has_operation.exit61:                    ; preds = %47
  %49 = zext nneg i32 %3 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %property_has_operation.exit61.thread71, label %property_has_operation.exit61.thread

property_has_operation.exit61.thread71:           ; preds = %47, %property_has_operation.exit61
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = or i32 %53, 16
  store i32 %54, ptr %52, align 4, !tbaa !22
  br label %55

55:                                               ; preds = %.thread69._crit_edge, %property_has_operation.exit61.thread71
  %56 = phi ptr [ %.pre, %.thread69._crit_edge ], [ %48, %property_has_operation.exit61.thread71 ]
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %57, label %79

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %59 = load i32, ptr %58, align 8, !tbaa !127
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !127
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !94
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %.not.i = icmp ult i64 %67, 16
  br i1 %.not.i, label %70, label %68, !prof !95

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %69, ptr %61, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

70:                                               ; preds = %57
  %71 = ptrtoint ptr %61 to i64
  %72 = sub i64 %65, %71
  %..i = tail call i64 @llvm.umax.i64(i64 %72, i64 40)
  %73 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %75, ptr %73, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %..i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %61, ptr %78, align 8, !tbaa !96
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %68, %70
  %.0.i = phi ptr [ %62, %68 ], [ %74, %70 ]
  store ptr %.0.i, ptr %11, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %79

79:                                               ; preds = %zend_arena_alloc.exit, %55
  %80 = load i8, ptr %10, align 8, !tbaa !21
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %84, !prof !95

82:                                               ; preds = %79
  %.val = load i8, ptr %0, align 8, !tbaa !86
  %83 = tail call fastcc ptr @zend_duplicate_internal_function(ptr noundef nonnull %10, i8 %.val)
  br label %zend_duplicate_function.exit

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %.not.i52 = icmp eq ptr %86, null
  br i1 %.not.i52, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %86, align 4, !tbaa !131
  %89 = add i32 %88, 1
  store i32 %89, ptr %86, align 4, !tbaa !131
  br label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %.not11.i = icmp eq ptr %92, null
  br i1 %.not11.i, label %zend_duplicate_function.exit, label %93, !prof !95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = and i32 %95, 64
  %.not.i54 = icmp eq i32 %96, 0
  br i1 %.not.i54, label %97, label %zend_duplicate_function.exit

97:                                               ; preds = %93
  %98 = load i32, ptr %92, align 4, !tbaa !84
  %99 = add i32 %98, 1
  store i32 %99, ptr %92, align 4, !tbaa !84
  br label %zend_duplicate_function.exit

zend_duplicate_function.exit:                     ; preds = %97, %93, %82, %90
  %.0.i53 = phi ptr [ %83, %82 ], [ %10, %90 ], [ %10, %93 ], [ %10, %97 ]
  %100 = load ptr, ptr %11, align 8, !tbaa !105
  %101 = zext nneg i32 %3 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store ptr %.0.i53, ptr %102, align 8, !tbaa !108
  br label %property_has_operation.exit61.thread

103:                                              ; preds = %property_has_operation.exit.thread64
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !21
  %.not49 = icmp eq ptr %105, null
  %. = select i1 %.not49, ptr %22, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %., ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = and i32 %108, 4
  %.not50 = icmp eq i32 %109, 0
  br i1 %.not50, label %114, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = or i32 %112, 8
  store i32 %113, ptr %111, align 4, !tbaa !21
  br label %property_has_operation.exit61.thread

114:                                              ; preds = %103
  %115 = and i32 %108, 32
  %.not51 = icmp eq i32 %115, 0
  br i1 %.not51, label %125, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.45, ptr noundef nonnull %121, ptr noundef nonnull %124) #19
  unreachable

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  tail call fastcc void @do_inheritance_check_on_method(ptr noundef nonnull %21, ptr noundef %127, ptr noundef nonnull %22, ptr noundef %129, ptr noundef %0, ptr noundef null, i32 noundef 124)
  br label %property_has_operation.exit61.thread

property_has_operation.exit61.thread:             ; preds = %.thread79, %property_has_operation.exit.thread64.thread, %.thread72, %44, %.thread65, %110, %125, %property_has_operation.exit61, %property_has_operation.exit.thread64, %zend_duplicate_function.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @verify_property_type_compatibility(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !106
  %16 = xor i32 %15, %12
  %17 = and i32 %16, 262143
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !184
  %21 = load ptr, ptr %13, align 8, !tbaa !184
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %81, label %23

23:                                               ; preds = %19, %5
  %24 = and i32 %12, 33554431
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %15, 33554431
  %27 = icmp eq i32 %26, 0
  %.not.i = xor i1 %25, %27
  br i1 %.not.i, label %28, label %full_property_types_compatible.exit

28:                                               ; preds = %23
  %29 = icmp eq i32 %2, 2
  %.pre29.i = load ptr, ptr %10, align 8
  %.pre32.i = load ptr, ptr %13, align 8
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %32, ptr %.pre32.i, i32 %15, ptr noundef %34, ptr %.pre29.i, i32 %12)
  %36 = icmp eq i32 %2, 1
  br i1 %36, label %47, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %30
  %.pre.i = load ptr, ptr %10, align 8
  %.pre30.i = load i32, ptr %11, align 8
  %.pre31.i = load ptr, ptr %13, align 8
  %.pre33.i = load i32, ptr %14, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %28
  %37 = phi i32 [ %.pre33.i, %..thread_crit_edge.i ], [ %15, %28 ]
  %38 = phi ptr [ %.pre31.i, %..thread_crit_edge.i ], [ %.pre32.i, %28 ]
  %39 = phi i32 [ %.pre30.i, %..thread_crit_edge.i ], [ %12, %28 ]
  %40 = phi ptr [ %.pre.i, %..thread_crit_edge.i ], [ %.pre29.i, %28 ]
  %41 = phi i32 [ %35, %..thread_crit_edge.i ], [ 2, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %46 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %43, ptr %40, i32 %39, ptr noundef %45, ptr %38, i32 %37)
  br label %47

47:                                               ; preds = %.thread.i, %30
  %48 = phi i32 [ %41, %.thread.i ], [ %35, %30 ]
  %49 = phi i32 [ %46, %.thread.i ], [ 2, %30 ]
  %50 = icmp eq i32 %48, 2
  %51 = icmp eq i32 %49, 2
  %or.cond.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i, label %81, label %52

52:                                               ; preds = %47
  %53 = icmp ne i32 %48, 0
  %54 = icmp ne i32 %49, 0
  %or.cond3.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = sext i1 %or.cond3.not.i to i32
  br label %full_property_types_compatible.exit

full_property_types_compatible.exit:              ; preds = %23, %52
  %.0.i = phi i32 [ 0, %23 ], [ %spec.select.i, %52 ]
  %55 = icmp eq i32 %.0.i, 0
  %brmerge.not = and i1 %3, %55
  %56 = icmp eq i32 %.0.i, -1
  %brmerge37.not = and i1 %4, %56
  %or.cond = or i1 %brmerge.not, %brmerge37.not
  br i1 %or.cond, label %57, label %.thread65

57:                                               ; preds = %full_property_types_compatible.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !98
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %11, align 8
  %62 = tail call ptr @zend_type_to_string_resolved(ptr %60, i32 %61, ptr noundef %59) #17
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %70 = call i32 @zend_unmangle_property_name_ex(ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #17
  %71 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %72 = icmp eq i32 %2, 0
  %73 = icmp eq i32 %2, 1
  %74 = select i1 %73, ptr @.str.68, ptr @.str.69
  %75 = select i1 %72, ptr @.str.23, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = load ptr, ptr %58, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.67, ptr noundef nonnull %67, ptr noundef %71, ptr noundef nonnull %75, ptr noundef nonnull %76, ptr noundef nonnull %80) #19
  unreachable

81:                                               ; preds = %19, %47
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !102
  %84 = and i32 %83, 64
  %.not29 = icmp eq i32 %84, 0
  br i1 %.not29, label %.thread65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !108
  %.not30 = icmp eq ptr %89, null
  br i1 %.not30, label %.thread65, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %.not31 = icmp eq ptr %92, null
  br i1 %.not31, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !108
  %.not32 = icmp eq ptr %95, null
  br i1 %.not32, label %96, label %.thread65

96:                                               ; preds = %93, %90
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %99, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !98
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 8
  %106 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %101, ptr %.sroa.0.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef %103, ptr %104, i32 %105)
  %107 = icmp eq i32 %106, 0
  %brmerge40.not = and i1 %3, %107
  %108 = icmp eq i32 %106, -1
  %brmerge43.not = and i1 %4, %108
  %or.cond70 = or i1 %brmerge40.not, %brmerge43.not
  br i1 %or.cond70, label %109, label %.thread65

109:                                              ; preds = %96
  %110 = load ptr, ptr %86, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %115, align 8, !tbaa !161
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !131
  %116 = load ptr, ptr %100, align 8, !tbaa !98
  %117 = tail call ptr @zend_type_to_string_resolved(ptr %.sroa.0.0.copyload.i, i32 %.sroa.3.0.copyload.i, ptr noundef %116) #17
  %118 = load ptr, ptr %102, align 8, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %124 = call i32 @zend_unmangle_property_name_ex(ptr noundef %123, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #17
  %125 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %127 = load ptr, ptr %100, align 8, !tbaa !98
  %128 = call ptr @zend_get_object_type_case(ptr noundef %127, i1 noundef zeroext false) #17
  %129 = load ptr, ptr %100, align 8, !tbaa !98
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.70, ptr noundef nonnull %121, ptr noundef %125, ptr noundef nonnull %126, ptr noundef %128, ptr noundef nonnull %132) #19
  unreachable

.thread65:                                        ; preds = %96, %full_property_types_compatible.exit, %81, %93, %85
  %.0 = phi i32 [ 2, %85 ], [ 2, %93 ], [ 2, %81 ], [ %.0.i, %full_property_types_compatible.exit ], [ 2, %96 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_property_compatibility_obligation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #2 {
zend_hash_next_index_insert_ptr.exit:
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %0)
  %6 = tail call noalias ptr @_emalloc_640() #17
  store i32 2, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  store ptr %6, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8, !tbaa !21
  %11 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  ret void
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inheritance_check_on_method(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef range(i32 12, 126) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = and i32 %9, 2097220
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %42, !prof !95

12:                                               ; preds = %7
  %13 = and i32 %6, 16
  %.not198 = icmp eq i32 %13, 0
  br i1 %.not198, label %321, label %14

14:                                               ; preds = %12
  %15 = and i32 %6, 1
  %.not199 = icmp eq i32 %15, 0
  %.not200 = icmp eq ptr %1, %4
  %or.cond = or i1 %.not200, %.not199
  br i1 %or.cond, label %38, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %0, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %.not.i214 = icmp ult i64 %26, 256
  br i1 %.not.i214, label %29, label %27, !prof !95

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr %28, ptr %20, align 8, !tbaa !92
  br label %zend_arena_alloc.exit217

29:                                               ; preds = %19
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %24, %30
  %..i216 = tail call i64 @llvm.umax.i64(i64 %31, i64 280)
  %32 = tail call noalias ptr @_emalloc(i64 noundef %..i216) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store ptr %34, ptr %32, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %..i216
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %20, ptr %37, align 8, !tbaa !96
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit217

zend_arena_alloc.exit217:                         ; preds = %27, %29
  %.0.i215 = phi ptr [ %21, %27 ], [ %33, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i215, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store ptr %.0.i215, ptr %5, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %zend_arena_alloc.exit217, %16, %14
  %.0129 = phi ptr [ %.0.i215, %zend_arena_alloc.exit217 ], [ %0, %16 ], [ %0, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0129, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = or i32 %40, 8
  store i32 %41, ptr %39, align 4, !tbaa !21
  br label %321

42:                                               ; preds = %7
  %43 = and i32 %6, 4
  %.not = icmp eq i32 %43, 0
  %44 = and i32 %9, 32
  %.not154 = icmp eq i32 %44, 0
  %or.cond201 = or i1 %.not, %.not154
  br i1 %or.cond201, label %68, label %45, !prof !181

45:                                               ; preds = %42
  %46 = and i32 %6, 2
  %.not195 = icmp eq i32 %46, 0
  br i1 %.not195, label %47, label %321

47:                                               ; preds = %45
  %48 = load i8, ptr %0, align 8, !tbaa !21
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %func_lineno.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load i32, ptr %53, align 8, !tbaa !21
  br label %func_lineno.exit

func_lineno.exit:                                 ; preds = %50, %47
  %55 = phi ptr [ %52, %50 ], [ null, %47 ]
  %56 = phi i32 [ %54, %50 ], [ 0, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not197 = icmp eq ptr %58, null
  br i1 %.not197, label %63, label %59

59:                                               ; preds = %func_lineno.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  br label %63

63:                                               ; preds = %func_lineno.exit, %59
  %64 = phi ptr [ %62, %59 ], [ @.str.23, %func_lineno.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %55, i32 noundef %56, ptr noundef nonnull @.str.46, ptr noundef nonnull %64, ptr noundef nonnull %67) #19
  unreachable

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !21
  br i1 %.not, label %.critedge, label %71

71:                                               ; preds = %68
  %72 = and i32 %70, 16
  %73 = and i32 %9, 16
  %.not155 = icmp eq i32 %72, %73
  br i1 %.not155, label %133, label %74, !prof !82

74:                                               ; preds = %71
  %75 = and i32 %6, 2
  %.not185 = icmp eq i32 %75, 0
  br i1 %.not185, label %76, label %321

76:                                               ; preds = %74
  %.not186 = icmp eq i32 %72, 0
  %77 = load i8, ptr %0, align 8, !tbaa !21
  %78 = icmp eq i8 %77, 2
  br i1 %.not186, label %106, label %79

79:                                               ; preds = %76
  br i1 %78, label %80, label %func_lineno.exit222

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %84 = load i32, ptr %83, align 8, !tbaa !21
  br label %func_lineno.exit222

func_lineno.exit222:                              ; preds = %80, %79
  %85 = phi ptr [ %82, %80 ], [ null, %79 ]
  %86 = phi i32 [ %84, %80 ], [ 0, %79 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !21
  %.not192 = icmp eq ptr %88, null
  br i1 %.not192, label %93, label %89

89:                                               ; preds = %func_lineno.exit222
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  br label %93

93:                                               ; preds = %89, %func_lineno.exit222
  %94 = phi ptr [ %92, %89 ], [ @.str.23, %func_lineno.exit222 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not194 = icmp eq ptr %98, null
  br i1 %.not194, label %103, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %103

103:                                              ; preds = %93, %99
  %104 = phi ptr [ %102, %99 ], [ @.str.23, %93 ]
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %85, i32 noundef %86, ptr noundef nonnull @.str.47, ptr noundef nonnull %94, ptr noundef nonnull %105, ptr noundef nonnull %104) #19
  unreachable

106:                                              ; preds = %76
  br i1 %78, label %107, label %func_lineno.exit223

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %111 = load i32, ptr %110, align 8, !tbaa !21
  br label %func_lineno.exit223

func_lineno.exit223:                              ; preds = %107, %106
  %112 = phi ptr [ %109, %107 ], [ null, %106 ]
  %113 = phi i32 [ %111, %107 ], [ 0, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not188 = icmp eq ptr %115, null
  br i1 %.not188, label %120, label %116

116:                                              ; preds = %func_lineno.exit223
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  br label %120

120:                                              ; preds = %116, %func_lineno.exit223
  %121 = phi ptr [ %119, %116 ], [ @.str.23, %func_lineno.exit223 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %.not190 = icmp eq ptr %125, null
  br i1 %.not190, label %130, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  br label %130

130:                                              ; preds = %120, %126
  %131 = phi ptr [ %129, %126 ], [ @.str.23, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %112, i32 noundef %113, ptr noundef nonnull @.str.48, ptr noundef nonnull %121, ptr noundef nonnull %132, ptr noundef nonnull %131) #19
  unreachable

133:                                              ; preds = %71
  %134 = and i32 %70, 64
  %135 = and i32 %9, 64
  %136 = icmp samesign ugt i32 %134, %135
  br i1 %136, label %137, label %.critedge, !prof !95

137:                                              ; preds = %133
  %138 = and i32 %6, 2
  %.not180 = icmp eq i32 %138, 0
  br i1 %.not180, label %139, label %321

139:                                              ; preds = %137
  %140 = load i8, ptr %0, align 8, !tbaa !21
  %141 = icmp eq i8 %140, 2
  br i1 %141, label %142, label %func_lineno.exit224

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %146 = load i32, ptr %145, align 8, !tbaa !21
  br label %func_lineno.exit224

func_lineno.exit224:                              ; preds = %142, %139
  %147 = phi ptr [ %144, %142 ], [ null, %139 ]
  %148 = phi i32 [ %146, %142 ], [ 0, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %.not182 = icmp eq ptr %150, null
  br i1 %.not182, label %155, label %151

151:                                              ; preds = %func_lineno.exit224
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br label %155

155:                                              ; preds = %151, %func_lineno.exit224
  %156 = phi ptr [ %154, %151 ], [ @.str.23, %func_lineno.exit224 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %.not184 = icmp eq ptr %160, null
  br i1 %.not184, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br label %165

165:                                              ; preds = %155, %161
  %166 = phi ptr [ %164, %161 ], [ @.str.23, %155 ]
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %147, i32 noundef %148, ptr noundef nonnull @.str.49, ptr noundef nonnull %156, ptr noundef nonnull %167, ptr noundef nonnull %166) #19
  unreachable

.critedge:                                        ; preds = %68, %133
  %168 = and i32 %6, 16
  %.not156 = icmp eq i32 %168, 0
  %169 = and i32 %9, 12
  %.not157 = icmp eq i32 %169, 0
  %or.cond202 = or i1 %.not156, %.not157
  br i1 %or.cond202, label %199, label %170

170:                                              ; preds = %.critedge
  %171 = and i32 %6, 1
  %.not158 = icmp eq i32 %171, 0
  %.not159 = icmp eq ptr %1, %4
  %or.cond203 = or i1 %.not159, %.not158
  br i1 %or.cond203, label %195, label %172

172:                                              ; preds = %170
  %173 = load i8, ptr %0, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 2
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %.not.i210 = icmp ult i64 %182, 256
  br i1 %.not.i210, label %185, label %183, !prof !95

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 256
  store ptr %184, ptr %176, align 8, !tbaa !92
  br label %zend_arena_alloc.exit213

185:                                              ; preds = %175
  %186 = ptrtoint ptr %176 to i64
  %187 = sub i64 %180, %186
  %..i212 = tail call i64 @llvm.umax.i64(i64 %187, i64 280)
  %188 = tail call noalias ptr @_emalloc(i64 noundef %..i212) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 280
  store ptr %190, ptr %188, align 8, !tbaa !92
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %..i212
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %176, ptr %193, align 8, !tbaa !96
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit213

zend_arena_alloc.exit213:                         ; preds = %183, %185
  %.0.i211 = phi ptr [ %177, %183 ], [ %189, %185 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i211, ptr noundef nonnull align 8 dereferenceable(256) %0, i64 256, i1 false)
  store ptr %.0.i211, ptr %5, align 8, !tbaa !21
  %194 = and i32 %6, 126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i211, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %zend_arena_alloc.exit213, %172, %170
  %196 = phi i32 [ %.pre, %zend_arena_alloc.exit213 ], [ %70, %172 ], [ %70, %170 ]
  %.1132 = phi i32 [ %194, %zend_arena_alloc.exit213 ], [ %6, %172 ], [ %6, %170 ]
  %.2 = phi ptr [ %.0.i211, %zend_arena_alloc.exit213 ], [ %0, %172 ], [ %0, %170 ]
  %197 = getelementptr inbounds nuw i8, ptr %.2, i64 4
  %198 = or i32 %196, 8
  store i32 %198, ptr %197, align 4, !tbaa !21
  br label %199

199:                                              ; preds = %195, %.critedge
  %.0131 = phi i32 [ %.1132, %195 ], [ %6, %.critedge ]
  %.1 = phi ptr [ %.2, %195 ], [ %0, %.critedge ]
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %.not160 = icmp eq ptr %201, null
  %. = select i1 %.not160, ptr %2, ptr %201
  %202 = and i32 %9, 2097152
  %.not161 = icmp eq i32 %202, 0
  br i1 %.not161, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %., i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = and i32 %205, 64
  %.not162 = icmp eq i32 %206, 0
  br i1 %.not162, label %321, label %207

207:                                              ; preds = %203, %199
  %.0130 = phi ptr [ %2, %199 ], [ %., %203 ]
  %208 = and i32 %.0131, 32
  %.not163 = icmp eq i32 %208, 0
  br i1 %.not163, label %239, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %.not164 = icmp eq ptr %211, %.
  br i1 %.not164, label %239, label %212

212:                                              ; preds = %209
  %213 = and i32 %.0131, 1
  %.not165 = icmp eq i32 %213, 0
  %.not166 = icmp eq ptr %1, %4
  %or.cond204 = or i1 %.not166, %.not165
  br i1 %or.cond204, label %237, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr %.1, align 8, !tbaa !21
  %216 = icmp eq i8 %215, 2
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %.not.i206 = icmp ult i64 %224, 256
  br i1 %.not.i206, label %227, label %225, !prof !95

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 256
  store ptr %226, ptr %218, align 8, !tbaa !92
  br label %zend_arena_alloc.exit209

227:                                              ; preds = %217
  %228 = ptrtoint ptr %218 to i64
  %229 = sub i64 %222, %228
  %..i208 = tail call i64 @llvm.umax.i64(i64 %229, i64 280)
  %230 = tail call noalias ptr @_emalloc(i64 noundef %..i208) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 280
  store ptr %232, ptr %230, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %..i208
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %218, ptr %235, align 8, !tbaa !96
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit209

zend_arena_alloc.exit209:                         ; preds = %225, %227
  %.0.i207 = phi ptr [ %219, %225 ], [ %231, %227 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i207, ptr noundef nonnull align 8 dereferenceable(256) %.1, i64 256, i1 false)
  store ptr %.0.i207, ptr %5, align 8, !tbaa !21
  %236 = and i32 %.0131, -2
  br label %237

237:                                              ; preds = %zend_arena_alloc.exit209, %214, %212
  %.3134 = phi i32 [ %236, %zend_arena_alloc.exit209 ], [ %.0131, %214 ], [ %.0131, %212 ]
  %.4 = phi ptr [ %.0.i207, %zend_arena_alloc.exit209 ], [ %.1, %214 ], [ %.1, %212 ]
  %238 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  store ptr %., ptr %238, align 8, !tbaa !21
  br label %239

239:                                              ; preds = %237, %209, %207
  %.2133 = phi i32 [ %.3134, %237 ], [ %.0131, %209 ], [ %.0131, %207 ]
  %.3 = phi ptr [ %.4, %237 ], [ %.1, %209 ], [ %.1, %207 ]
  %240 = and i32 %.2133, 8
  %.not167 = icmp eq i32 %240, 0
  br i1 %.not167, label %279, label %241

241:                                              ; preds = %239
  %242 = and i32 %70, 7
  %243 = and i32 %9, 7
  %244 = icmp samesign ugt i32 %242, %243
  br i1 %244, label %245, label %279

245:                                              ; preds = %241
  %246 = and i32 %.2133, 2
  %.not174 = icmp eq i32 %246, 0
  br i1 %.not174, label %247, label %321

247:                                              ; preds = %245
  %248 = load i8, ptr %.3, align 8, !tbaa !21
  %249 = icmp eq i8 %248, 2
  br i1 %249, label %250, label %func_lineno.exit225

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %.3, i64 168
  %252 = load ptr, ptr %251, align 8, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %.3, i64 176
  %254 = load i32, ptr %253, align 8, !tbaa !21
  br label %func_lineno.exit225

func_lineno.exit225:                              ; preds = %250, %247
  %255 = phi ptr [ %252, %250 ], [ null, %247 ]
  %256 = phi i32 [ %254, %250 ], [ 0, %247 ]
  %257 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %.not176 = icmp eq ptr %258, null
  br i1 %.not176, label %263, label %259

259:                                              ; preds = %func_lineno.exit225
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  br label %263

263:                                              ; preds = %259, %func_lineno.exit225
  %264 = phi ptr [ %262, %259 ], [ @.str.23, %func_lineno.exit225 ]
  %265 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %.0130, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %.not178 = icmp eq ptr %268, null
  br i1 %.not178, label %273, label %269

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  br label %273

273:                                              ; preds = %263, %269
  %274 = phi ptr [ %272, %269 ], [ @.str.23, %263 ]
  %275 = and i32 %9, 1
  %.not.i226 = icmp eq i32 %275, 0
  %276 = and i32 %9, 4
  %.not3.i = icmp eq i32 %276, 0
  %spec.select.i = select i1 %.not3.i, ptr @.str.2, ptr @.str.1
  %.0.i227 = select i1 %.not.i226, ptr %spec.select.i, ptr @.str
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %278 = select i1 %.not.i226, ptr @.str.39, ptr @.str.23
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %255, i32 noundef %256, ptr noundef nonnull @.str.50, ptr noundef nonnull %264, ptr noundef nonnull %277, ptr noundef nonnull %.0.i227, ptr noundef nonnull %274, ptr noundef nonnull %278) #19
  unreachable

279:                                              ; preds = %241, %239
  %280 = and i32 %.2133, 4
  %.not168 = icmp eq i32 %280, 0
  br i1 %.not168, label %perform_delayable_implementation_check.exit, label %281

281:                                              ; preds = %279
  %282 = and i32 %.2133, 2
  %.not169 = icmp eq i32 %282, 0
  %283 = tail call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %.3, ptr noundef %1, ptr noundef nonnull %.0130, ptr noundef %3)
  br i1 %.not169, label %284, label %321

284:                                              ; preds = %281
  switch i32 %283, label %286 [
    i32 2, label %perform_delayable_implementation_check.exit
    i32 -1, label %285
  ], !prof !225

285:                                              ; preds = %284
  tail call fastcc void @add_compatibility_obligation(ptr noundef %4, ptr noundef nonnull readonly %.3, ptr noundef %1, ptr noundef nonnull readonly %.0130, ptr noundef %3)
  br label %perform_delayable_implementation_check.exit

286:                                              ; preds = %284
  %287 = icmp samesign ult i32 %283, 2
  tail call void @llvm.assume(i1 %287)
  tail call fastcc void @emit_incompatible_method_error(ptr noundef nonnull readonly %.3, ptr noundef %1, ptr noundef nonnull readonly %.0130, ptr noundef %3, i32 noundef %283)
  br label %perform_delayable_implementation_check.exit

perform_delayable_implementation_check.exit:      ; preds = %286, %285, %284, %279
  %288 = and i32 %.2133, 64
  %.not170 = icmp eq i32 %288, 0
  br i1 %.not170, label %321, label %289

289:                                              ; preds = %perform_delayable_implementation_check.exit
  %290 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !21
  %292 = and i32 %291, 268435456
  %.not171 = icmp eq i32 %292, 0
  br i1 %.not171, label %321, label %293

293:                                              ; preds = %289
  %294 = and i32 %.2133, 1
  %.not172 = icmp eq i32 %294, 0
  %.not173 = icmp eq ptr %1, %4
  %or.cond205 = or i1 %.not173, %.not172
  br i1 %or.cond205, label %317, label %295

295:                                              ; preds = %293
  %296 = load i8, ptr %.3, align 8, !tbaa !21
  %297 = icmp eq i8 %296, 2
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %300 = load ptr, ptr %299, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !94
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %.not.i = icmp ult i64 %305, 256
  br i1 %.not.i, label %308, label %306, !prof !95

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 256
  store ptr %307, ptr %299, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

308:                                              ; preds = %298
  %309 = ptrtoint ptr %299 to i64
  %310 = sub i64 %303, %309
  %..i = tail call i64 @llvm.umax.i64(i64 %310, i64 280)
  %311 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 280
  store ptr %313, ptr %311, align 8, !tbaa !92
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %..i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %314, ptr %315, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %299, ptr %316, align 8, !tbaa !96
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %306, %308
  %.0.i = phi ptr [ %300, %306 ], [ %312, %308 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i, ptr noundef nonnull align 8 dereferenceable(256) %.3, i64 256, i1 false)
  store ptr %.0.i, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert228 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.pre229 = load i32, ptr %.phi.trans.insert228, align 4, !tbaa !21
  br label %317

317:                                              ; preds = %zend_arena_alloc.exit, %295, %293
  %318 = phi i32 [ %.pre229, %zend_arena_alloc.exit ], [ %291, %295 ], [ %291, %293 ]
  %.5 = phi ptr [ %.0.i, %zend_arena_alloc.exit ], [ %.3, %295 ], [ %.3, %293 ]
  %319 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %320 = and i32 %318, -268435457
  store i32 %320, ptr %319, align 4, !tbaa !21
  br label %321

321:                                              ; preds = %281, %perform_delayable_implementation_check.exit, %289, %317, %245, %203, %137, %74, %45, %12, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_duplicate_internal_function(ptr noundef readonly captures(none) %0, i8 %.0.val) unnamed_addr #2 {
  %2 = and i8 %.0.val, 1
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %5, label %3, !prof !82

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  br label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp ult i64 %12, 160
  br i1 %.not.i, label %15, label %13, !prof !95

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %14, ptr %6, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

15:                                               ; preds = %5
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %10, %16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 184)
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %20, ptr %18, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !96
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %13, %15
  %.0.i = phi ptr [ %7, %13 ], [ %19, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.0.i, ptr noundef nonnull align 8 dereferenceable(160) %0, i64 160, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = or i32 %25, 33554432
  store i32 %26, ptr %24, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %zend_arena_alloc.exit, %3
  %.0 = phi ptr [ %4, %3 ], [ %.0.i, %zend_arena_alloc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not10 = icmp eq ptr %29, null
  br i1 %.not10, label %zend_string_addref.exit, label %30, !prof !95

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = and i32 %32, 64
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %34, label %zend_string_addref.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %29, align 4, !tbaa !84
  %36 = add i32 %35, 1
  store i32 %36, ptr %29, align 4, !tbaa !84
  br label %zend_string_addref.exit

zend_string_addref.exit:                          ; preds = %34, %30, %27
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 3) i32 @zend_do_perform_implementation_check(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = and i32 %6, 2097152
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %8, %15, %4
  %21 = phi i1 [ true, %4 ], [ true, %8 ], [ %19, %15 ]
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = and i32 %23, 68
  %25 = icmp ne i32 %24, 4
  tail call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.thread97, label %31

31:                                               ; preds = %20
  %32 = and i32 %23, 4096
  %.not77 = icmp ne i32 %32, 0
  %33 = and i32 %6, 4096
  %.not78 = icmp eq i32 %33, 0
  %or.cond = and i1 %.not78, %.not77
  br i1 %or.cond, label %.thread97, label %34

34:                                               ; preds = %31
  %35 = and i32 %23, 16384
  %.not79 = icmp eq i32 %35, 0
  %36 = and i32 %6, 16384
  %.not81 = icmp ne i32 %36, 0
  %brmerge = or i1 %.not81, %.not79
  br i1 %brmerge, label %37, label %.thread97

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %.lobit = lshr exact i32 %35, 14
  %40 = add i32 %39, %.lobit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !21
  %.lobit80 = lshr exact i32 %36, 14
  %43 = add i32 %42, %.lobit80
  %44 = tail call i32 @llvm.umax.i32(i32 %40, i32 %43)
  %.not105 = icmp eq i32 %44, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

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

53:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %.066102 = phi i32 [ 2, %.lr.ph ], [ %.167, %select.unfold ]
  %54 = icmp samesign uge i64 %indvars.iv, %51
  %brmerge109.not = and i1 %54, %.not79
  br i1 %brmerge109.not, label %57, label %.sink.split

.sink.split:                                      ; preds = %53
  %indvars.iv.mux = select i1 %54, i64 %47, i64 %indvars.iv
  %55 = load ptr, ptr %45, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %55, i64 %indvars.iv.mux
  br label %57

57:                                               ; preds = %53, %.sink.split
  %58 = phi ptr [ %56, %.sink.split ], [ null, %53 ]
  %59 = icmp samesign ult i64 %indvars.iv, %52
  %brmerge110 = or i1 %59, %.not81
  br i1 %brmerge110, label %60, label %.thread

60:                                               ; preds = %57
  %indvars.iv.mux111 = select i1 %59, i64 %indvars.iv, i64 %50
  %61 = load ptr, ptr %48, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %61, i64 %indvars.iv.mux111
  %.not87 = icmp eq ptr %58, null
  br i1 %.not87, label %select.unfold, label %63

.thread:                                          ; preds = %57
  %.not8791 = icmp eq ptr %58, null
  br i1 %.not8791, label %select.unfold, label %.thread97

63:                                               ; preds = %60
  %.not88 = icmp eq ptr %61, null
  br i1 %.not88, label %.thread97, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !113
  %68 = and i32 %67, 33554431
  %.not.i = icmp eq i32 %68, 0
  %69 = and i32 %67, 262143
  %70 = icmp eq i32 %69, 1022
  %or.cond.i = or i1 %.not.i, %70
  br i1 %or.cond.i, label %zend_do_perform_arg_type_hint_check.exit.thread, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !113
  %74 = and i32 %73, 33554431
  %.not7.i = icmp eq i32 %74, 0
  br i1 %.not7.i, label %.thread97, label %zend_do_perform_arg_type_hint_check.exit

zend_do_perform_arg_type_hint_check.exit:         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %3, ptr %76, i32 %73, ptr noundef %1, ptr %77, i32 %67)
  switch i32 %78, label %79 [
    i32 2, label %zend_do_perform_arg_type_hint_check.exit.thread
    i32 0, label %.thread97
  ], !prof !226

79:                                               ; preds = %zend_do_perform_arg_type_hint_check.exit
  %80 = icmp eq i32 %78, -1
  tail call void @llvm.assume(i1 %80)
  br label %zend_do_perform_arg_type_hint_check.exit.thread

zend_do_perform_arg_type_hint_check.exit.thread:  ; preds = %64, %zend_do_perform_arg_type_hint_check.exit, %79
  %.268 = phi i32 [ -1, %79 ], [ %.066102, %zend_do_perform_arg_type_hint_check.exit ], [ %.066102, %64 ]
  %81 = load i32, ptr %66, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !113
  %84 = xor i32 %83, %81
  %85 = and i32 %84, 100663296
  %.not90 = icmp eq i32 %85, 0
  br i1 %.not90, label %select.unfold, label %.thread97

select.unfold:                                    ; preds = %zend_do_perform_arg_type_hint_check.exit.thread, %60, %.thread
  %.167 = phi i32 [ %.066102, %60 ], [ %.066102, %.thread ], [ %.268, %zend_do_perform_arg_type_hint_check.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %53

._crit_edge.loopexit:                             ; preds = %select.unfold
  %.pre = load i32, ptr %22, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %86 = phi i32 [ %23, %37 ], [ %.pre, %._crit_edge.loopexit ]
  %.066.lcssa = phi i32 [ 2, %37 ], [ %.167, %._crit_edge.loopexit ]
  %87 = and i32 %86, 8192
  %.not82 = icmp eq i32 %87, 0
  br i1 %.not82, label %118, label %88

88:                                               ; preds = %._crit_edge
  %89 = load i32, ptr %5, align 4, !tbaa !21
  %90 = and i32 %89, 8192
  %.not83 = icmp eq i32 %90, 0
  br i1 %.not83, label %91, label %99

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = load i32, ptr %94, align 8, !tbaa !113
  %96 = and i32 %95, 536870912
  %.not84 = icmp eq i32 %96, 0
  br i1 %.not84, label %.thread97, label %97

97:                                               ; preds = %91
  %98 = icmp eq i32 %.066.lcssa, 2
  %..066 = select i1 %98, i32 1, i32 %.066.lcssa
  br label %.thread97

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds i8, ptr %101, i64 -24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, ptr %104, i64 -24
  %106 = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds i8, ptr %101, i64 -16
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %104, i64 -16
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %1, ptr %106, i32 %108, ptr noundef %3, ptr %109, i32 %111)
  switch i32 %112, label %.thread97 [
    i32 2, label %118
    i32 0, label %113
  ], !prof !227

113:                                              ; preds = %99
  %114 = load ptr, ptr %103, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, ptr %114, i64 -16
  %116 = load i32, ptr %115, align 8, !tbaa !113
  %117 = lshr i32 %116, 29
  %.lobit100 = and i32 %117, 1
  br label %.thread97

118:                                              ; preds = %99, %._crit_edge
  br label %.thread97

.thread97:                                        ; preds = %71, %.thread, %zend_do_perform_arg_type_hint_check.exit.thread, %zend_do_perform_arg_type_hint_check.exit, %63, %31, %113, %99, %97, %91, %34, %20, %118
  %.0 = phi i32 [ %.066.lcssa, %118 ], [ 0, %20 ], [ 0, %34 ], [ 0, %91 ], [ %..066, %97 ], [ %112, %99 ], [ %.lobit100, %113 ], [ 0, %31 ], [ 0, %71 ], [ 0, %.thread ], [ 0, %zend_do_perform_arg_type_hint_check.exit.thread ], [ %78, %zend_do_perform_arg_type_hint_check.exit ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_compatibility_obligation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = tail call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %0)
  %8 = tail call noalias ptr @_emalloc_640() #17
  store i32 1, ptr %8, align 8, !tbaa !4
  %9 = load i8, ptr %1, align 8, !tbaa !21
  %10 = icmp eq i8 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br i1 %10, label %12, label %13

12:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  br label %14

13:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %3, align 8, !tbaa !21
  %16 = icmp eq i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  br label %zend_hash_next_index_insert_ptr.exit

19:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  br label %zend_hash_next_index_insert_ptr.exit

zend_hash_next_index_insert_ptr.exit:             ; preds = %19, %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr %2, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store ptr %4, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  store ptr %8, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %22, align 8, !tbaa !21
  %23 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_incompatible_method_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 3, 2) %4) unnamed_addr #2 {
  %6 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %2, ptr noundef %3)
  %7 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %0, ptr noundef %1)
  switch i32 %4, label %61 [
    i32 -1, label %8
    i32 1, label %40
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct._Bucket, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = and i32 %17, 4
  %.not39 = icmp eq i32 %18, 0
  tail call void @llvm.assume(i1 %.not39)
  %.not4051 = icmp eq i32 %13, 0
  br i1 %.not4051, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %25
  %.03652 = phi ptr [ %26, %25 ], [ %11, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03652, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22, !prof !95

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03652, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.03652, i64 32
  %.not40 = icmp eq ptr %26, %15
  br i1 %.not40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %8, %22
  %.1 = phi ptr [ %24, %22 ], [ null, %8 ], [ null, %25 ]
  %27 = icmp ne ptr %.1, null
  tail call void @llvm.assume(i1 %27)
  %28 = load i8, ptr %0, align 8, !tbaa !21
  %29 = icmp eq i8 %28, 2
  br i1 %29, label %30, label %func_lineno.exit44

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load i32, ptr %33, align 8, !tbaa !21
  br label %func_lineno.exit44

func_lineno.exit44:                               ; preds = %.loopexit, %30
  %35 = phi ptr [ %32, %30 ], [ null, %.loopexit ]
  %36 = phi i32 [ %34, %30 ], [ 0, %.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %35, i32 noundef %36, ptr noundef nonnull @.str.51, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39) #17
  br label %73

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = tail call ptr @zend_get_attribute_str(ptr noundef %42, ptr noundef nonnull @.str.52, i64 noundef 20) #17
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %73

44:                                               ; preds = %40
  %45 = load i8, ptr %0, align 8, !tbaa !21
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %func_lineno.exit43

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i32, ptr %50, align 8, !tbaa !21
  br label %func_lineno.exit43

func_lineno.exit43:                               ; preds = %44, %47
  %52 = phi ptr [ %49, %47 ], [ null, %44 ]
  %53 = phi i32 [ %51, %47 ], [ 0, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 8192, ptr noundef %52, i32 noundef %53, ptr noundef nonnull @.str.53, ptr noundef nonnull %54, ptr noundef nonnull %55) #17
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !191
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %73, label %57

57:                                               ; preds = %func_lineno.exit43
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.54, ptr noundef nonnull %60) #19
  unreachable

61:                                               ; preds = %5
  %62 = load i8, ptr %0, align 8, !tbaa !21
  %63 = icmp eq i8 %62, 2
  br i1 %63, label %64, label %func_lineno.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i32, ptr %67, align 8, !tbaa !21
  br label %func_lineno.exit

func_lineno.exit:                                 ; preds = %61, %64
  %69 = phi ptr [ %66, %64 ], [ null, %61 ]
  %70 = phi i32 [ %68, %64 ], [ 0, %61 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %69, i32 noundef %70, ptr noundef nonnull @.str.55, ptr noundef nonnull %71, ptr noundef nonnull %72) #17
  br label %73

73:                                               ; preds = %40, %func_lineno.exit43, %func_lineno.exit, %func_lineno.exit44
  tail call void @_efree(ptr noundef %7) #17
  tail call void @_efree(ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_or_init_obligations_for_class(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !220
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_56() #17
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !220
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @variance_obligation_ht_dtor, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !220
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call ptr @zend_hash_index_find(ptr noundef %7, i64 noundef %8) #17
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %zend_hash_index_add_new_ptr.exit, label %zend_hash_index_find_ptr.exit

zend_hash_index_find_ptr.exit:                    ; preds = %6
  %10 = load ptr, ptr %9, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %18

zend_hash_index_add_new_ptr.exit:                 ; preds = %6
  %11 = tail call noalias ptr @_emalloc_56() #17
  tail call void @_zend_hash_init(ptr noundef %11, i32 noundef 0, ptr noundef nonnull @variance_obligation_dtor, i1 noundef zeroext false) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %13, align 8, !tbaa !21
  %14 = call ptr @zend_hash_index_add_new(ptr noundef %12, i64 noundef %8, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = or i32 %16, 524288
  store i32 %17, ptr %15, align 4, !tbaa !22
  br label %18

18:                                               ; preds = %zend_hash_index_find_ptr.exit, %zend_hash_index_add_new_ptr.exit
  %.0 = phi ptr [ %11, %zend_hash_index_add_new_ptr.exit ], [ %10, %zend_hash_index_find_ptr.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @variance_obligation_ht_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @zend_hash_destroy(ptr noundef %2) #17
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_efree_56(ptr noundef %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @variance_obligation_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @_efree(ptr noundef %2) #17
  ret void
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_get_function_declaration(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread357, label %7

7:                                                ; preds = %2
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 2) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i16 8230, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not81 = icmp eq ptr %15, null
  br i1 %.not81, label %._crit_edge275, label %23

.thread357:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not81359 = icmp eq ptr %17, null
  br i1 %.not81359, label %.thread362, label %.thread370

.thread362:                                       ; preds = %.thread357
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !13
  br label %93

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = and i32 %25, 4
  %.not82 = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not82, label %55, label %39

.thread370:                                       ; preds = %.thread357
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = and i32 %31, 4
  %.not82372 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not82372, label %.thread375, label %.thread378

.thread378:                                       ; preds = %.thread370
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #24
  br label %46

.thread375:                                       ; preds = %.thread370
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  br label %63

39:                                               ; preds = %23
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !230
  %.not12.i99 = icmp ult i64 %43, %45
  br i1 %.not12.i99, label %smart_str_alloc.exit102, label %46, !prof !82

46:                                               ; preds = %.thread378, %39
  %47 = phi i64 [ %40, %39 ], [ %36, %.thread378 ]
  %48 = phi ptr [ %29, %39 ], [ %35, %.thread378 ]
  %.0.i100 = phi i64 [ %43, %39 ], [ %36, %.thread378 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i100) #17
  %.pre267 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre267, i64 16
  %.pre268 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %smart_str_alloc.exit102

smart_str_alloc.exit102:                          ; preds = %39, %46
  %49 = phi i64 [ %47, %46 ], [ %40, %39 ]
  %50 = phi ptr [ %48, %46 ], [ %29, %39 ]
  %51 = phi i64 [ %.pre268, %46 ], [ %42, %39 ]
  %52 = phi ptr [ %.pre267, %46 ], [ %12, %39 ]
  %.1.i101 = phi i64 [ %.0.i100, %46 ], [ %43, %39 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %50, i64 %49, i1 false)
  br label %72

55:                                               ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = add i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !230
  %.not12.i184 = icmp ult i64 %60, %62
  br i1 %.not12.i184, label %smart_str_alloc.exit187, label %63, !prof !82

63:                                               ; preds = %.thread375, %55
  %64 = phi i64 [ %57, %55 ], [ %38, %.thread375 ]
  %65 = phi ptr [ %29, %55 ], [ %35, %.thread375 ]
  %.0.i185 = phi i64 [ %60, %55 ], [ %38, %.thread375 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i185) #17
  %.pre269 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %.pre269, i64 16
  %.pre271 = load i64, ptr %.phi.trans.insert270, align 8, !tbaa !13
  br label %smart_str_alloc.exit187

smart_str_alloc.exit187:                          ; preds = %55, %63
  %66 = phi i64 [ %64, %63 ], [ %57, %55 ]
  %67 = phi ptr [ %65, %63 ], [ %29, %55 ]
  %68 = phi i64 [ %.pre271, %63 ], [ %59, %55 ]
  %69 = phi ptr [ %.pre269, %63 ], [ %12, %55 ]
  %.1.i186 = phi i64 [ %.0.i185, %63 ], [ %60, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %67, i64 %66, i1 false)
  br label %72

72:                                               ; preds = %smart_str_alloc.exit102, %smart_str_alloc.exit187
  %.1.i101.sink = phi i64 [ %.1.i101, %smart_str_alloc.exit102 ], [ %.1.i186, %smart_str_alloc.exit187 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !228
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i101.sink, ptr %74, align 8, !tbaa !13
  %75 = add i64 %.1.i101.sink, 2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !230
  %.not12.i104 = icmp ult i64 %75, %77
  br i1 %.not12.i104, label %.thread, label %78, !prof !82

78:                                               ; preds = %72
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %75) #17
  %.pre272 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %.pre272, i64 16
  %.pre274 = load i64, ptr %.phi.trans.insert273, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %78, %72
  %79 = phi i64 [ %.pre274, %78 ], [ %.1.i101.sink, %72 ]
  %80 = phi ptr [ %.pre272, %78 ], [ %73, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i16 14906, ptr %82, align 1
  %83 = load ptr, ptr %3, align 8, !tbaa !228
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 %75, ptr %84, align 8, !tbaa !13
  br label %85

._crit_edge275:                                   ; preds = %7
  %.phi.trans.insert276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre277 = load i64, ptr %.phi.trans.insert276, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %._crit_edge275, %.thread
  %86 = phi i64 [ %75, %.thread ], [ %.pre277, %._crit_edge275 ]
  %87 = phi ptr [ %83, %.thread ], [ %12, %._crit_edge275 ]
  %.pn.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %89 = load i64, ptr %.in, align 8, !tbaa !13
  %90 = add i64 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !230
  %.not12.i.i215 = icmp ult i64 %90, %92
  br i1 %.not12.i.i215, label %96, label %93, !prof !82

93:                                               ; preds = %.thread362, %85
  %94 = phi i64 [ %89, %85 ], [ %22, %.thread362 ]
  %95 = phi ptr [ %88, %85 ], [ %20, %.thread362 ]
  %.0.i.i216 = phi i64 [ %90, %85 ], [ %22, %.thread362 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i216) #17
  %.pre278 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %.pre278, i64 16
  %.pre280 = load i64, ptr %.phi.trans.insert279, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi i64 [ %.pre280, %93 ], [ %86, %85 ]
  %98 = phi ptr [ %.pre278, %93 ], [ %87, %85 ]
  %99 = phi i64 [ %94, %93 ], [ %89, %85 ]
  %100 = phi ptr [ %95, %93 ], [ %88, %85 ]
  %.1.i.i217 = phi i64 [ %.0.i.i216, %93 ], [ %90, %85 ]
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %100, i64 %99, i1 false)
  %103 = load ptr, ptr %3, align 8, !tbaa !228
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %.1.i.i217, ptr %104, align 8, !tbaa !13
  %105 = add i64 %.1.i.i217, 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i244 = icmp ult i64 %105, %107
  br i1 %.not12.i.i244, label %smart_str_appendc_ex.exit247, label %108, !prof !82

108:                                              ; preds = %96
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %105) #17
  %.pre281 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit247

smart_str_appendc_ex.exit247:                     ; preds = %96, %108
  %109 = phi ptr [ %103, %96 ], [ %.pre281, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw [1 x i8], ptr %110, i64 0, i64 %.1.i.i217
  store i8 40, ptr %111, align 1, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !228
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %105, ptr %113, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %.not83 = icmp eq ptr %115, null
  br i1 %.not83, label %.loopexit.thread, label %116

116:                                              ; preds = %smart_str_appendc_ex.exit247
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = load i32, ptr %4, align 4, !tbaa !21
  %122 = lshr i32 %121, 14
  %123 = and i32 %122, 1
  %spec.select = add i32 %123, %120
  %.not264 = icmp eq i32 %spec.select, 0
  br i1 %.not264, label %.loopexit.thread, label %.lr.ph263

.lr.ph263:                                        ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %126

126:                                              ; preds = %.lr.ph263, %500
  %.0261 = phi i32 [ 0, %.lr.ph263 ], [ %484, %500 ]
  %.072260 = phi ptr [ %115, %.lr.ph263 ], [ %501, %500 ]
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %.072260, i1 noundef zeroext false)
  %127 = getelementptr inbounds nuw i8, ptr %.072260, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !113
  %129 = and i32 %128, 100663296
  %.not86 = icmp eq i32 %129, 0
  br i1 %.not86, label %144, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i238 = icmp eq ptr %131, null
  br i1 %.not.i.i238, label %137, label %132, !prof !95

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i239 = icmp ult i64 %135, %136
  br i1 %.not12.i.i239, label %smart_str_appendc_ex.exit242, label %137, !prof !82

137:                                              ; preds = %132, %130
  %.0.i.i240 = phi i64 [ 1, %130 ], [ %135, %132 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i240) #17
  %.pre282 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit242

smart_str_appendc_ex.exit242:                     ; preds = %132, %137
  %138 = phi ptr [ %.pre282, %137 ], [ %131, %132 ]
  %.1.i.i241 = phi i64 [ %.0.i.i240, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = add i64 %.1.i.i241, -1
  %141 = getelementptr inbounds nuw [1 x i8], ptr %139, i64 0, i64 %140
  store i8 38, ptr %141, align 1, !tbaa !21
  %142 = load ptr, ptr %3, align 8, !tbaa !228
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 %.1.i.i241, ptr %143, align 8, !tbaa !13
  %.pre283 = load i32, ptr %127, align 8, !tbaa !113
  br label %144

144:                                              ; preds = %smart_str_appendc_ex.exit242, %126
  %145 = phi i32 [ %.pre283, %smart_str_appendc_ex.exit242 ], [ %128, %126 ]
  %146 = and i32 %145, 134217728
  %.not87 = icmp eq i32 %146, 0
  %.pr251 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i233 = icmp eq ptr %.pr251, null
  br i1 %.not87, label %160, label %147

147:                                              ; preds = %144
  br i1 %.not.i.i233, label %153, label %148, !prof !95

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.pr251, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !13
  %151 = add i64 %150, 3
  %152 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i109 = icmp ult i64 %151, %152
  br i1 %.not12.i109, label %.thread252, label %153, !prof !82

153:                                              ; preds = %148, %147
  %.0.i110 = phi i64 [ 3, %147 ], [ %151, %148 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i110) #17
  %.pre284 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %.pre284, i64 16
  %.pre286 = load i64, ptr %.phi.trans.insert285, align 8, !tbaa !13
  br label %.thread252

.thread252:                                       ; preds = %153, %148
  %154 = phi i64 [ %.pre286, %153 ], [ %150, %148 ]
  %155 = phi ptr [ %.pre284, %153 ], [ %.pr251, %148 ]
  %.1.i111 = phi i64 [ %.0.i110, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %157, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %158 = load ptr, ptr %3, align 8, !tbaa !228
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %.1.i111, ptr %159, align 8, !tbaa !13
  br label %161

160:                                              ; preds = %144
  br i1 %.not.i.i233, label %166, label %._crit_edge287, !prof !231

._crit_edge287:                                   ; preds = %160
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pr251, i64 16
  %.pre289 = load i64, ptr %.phi.trans.insert288, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %._crit_edge287, %.thread252
  %162 = phi i64 [ %.1.i111, %.thread252 ], [ %.pre289, %._crit_edge287 ]
  %163 = phi ptr [ %158, %.thread252 ], [ %.pr251, %._crit_edge287 ]
  %164 = add i64 %162, 1
  %165 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i234 = icmp ult i64 %164, %165
  br i1 %.not12.i.i234, label %smart_str_appendc_ex.exit237, label %166, !prof !82

166:                                              ; preds = %161, %160
  %.0.i.i235 = phi i64 [ 1, %160 ], [ %164, %161 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i235) #17
  %.pre290 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit237

smart_str_appendc_ex.exit237:                     ; preds = %161, %166
  %167 = phi ptr [ %.pre290, %166 ], [ %163, %161 ]
  %.1.i.i236 = phi i64 [ %.0.i.i235, %166 ], [ %164, %161 ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = add i64 %.1.i.i236, -1
  %170 = getelementptr inbounds nuw [1 x i8], ptr %168, i64 0, i64 %169
  store i8 36, ptr %170, align 1, !tbaa !21
  %171 = load ptr, ptr %3, align 8, !tbaa !228
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i64 %.1.i.i236, ptr %172, align 8, !tbaa !13
  %173 = load i8, ptr %0, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 1
  %175 = load ptr, ptr %.072260, align 8, !tbaa !161
  br i1 %174, label %176, label %185

176:                                              ; preds = %smart_str_appendc_ex.exit237
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #24
  %178 = add i64 %177, %.1.i.i236
  %179 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i114 = icmp ult i64 %178, %179
  br i1 %.not12.i114, label %smart_str_alloc.exit117, label %180, !prof !82

180:                                              ; preds = %176
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %178) #17
  %.pre294 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %.pre294, i64 16
  %.pre296 = load i64, ptr %.phi.trans.insert295, align 8, !tbaa !13
  br label %smart_str_alloc.exit117

smart_str_alloc.exit117:                          ; preds = %176, %180
  %181 = phi i64 [ %.1.i.i236, %176 ], [ %.pre296, %180 ]
  %182 = phi ptr [ %171, %176 ], [ %.pre294, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %184, ptr nonnull align 1 %175, i64 %177, i1 false)
  br label %196

185:                                              ; preds = %smart_str_appendc_ex.exit237
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !13
  %189 = add i64 %188, %.1.i.i236
  %190 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i189 = icmp ult i64 %189, %190
  br i1 %.not12.i189, label %smart_str_alloc.exit192, label %191, !prof !82

191:                                              ; preds = %185
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %189) #17
  %.pre291 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %.pre291, i64 16
  %.pre293 = load i64, ptr %.phi.trans.insert292, align 8, !tbaa !13
  br label %smart_str_alloc.exit192

smart_str_alloc.exit192:                          ; preds = %185, %191
  %192 = phi i64 [ %.1.i.i236, %185 ], [ %.pre293, %191 ]
  %193 = phi ptr [ %171, %185 ], [ %.pre291, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %186, i64 %188, i1 false)
  br label %196

196:                                              ; preds = %smart_str_alloc.exit192, %smart_str_alloc.exit117
  %.sink = phi i64 [ %189, %smart_str_alloc.exit192 ], [ %178, %smart_str_alloc.exit117 ]
  %197 = load ptr, ptr %3, align 8, !tbaa !228
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %.sink, ptr %198, align 8, !tbaa !13
  %.not88 = icmp ult i32 %.0261, %118
  br i1 %.not88, label %zend_tmp_string_release.exit, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %127, align 8, !tbaa !113
  %201 = and i32 %200, 134217728
  %.not89 = icmp eq i32 %201, 0
  br i1 %.not89, label %202, label %zend_tmp_string_release.exit

202:                                              ; preds = %199
  %203 = add i64 %.sink, 3
  %204 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i119 = icmp ult i64 %203, %204
  br i1 %.not12.i119, label %smart_str_alloc.exit122, label %205, !prof !82

205:                                              ; preds = %202
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %203) #17
  %.pre297 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %.pre297, i64 16
  %.pre299 = load i64, ptr %.phi.trans.insert298, align 8, !tbaa !13
  br label %smart_str_alloc.exit122

smart_str_alloc.exit122:                          ; preds = %202, %205
  %206 = phi i64 [ %.pre299, %205 ], [ %.sink, %202 ]
  %207 = phi ptr [ %.pre297, %205 ], [ %197, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %210 = load ptr, ptr %3, align 8, !tbaa !228
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %203, ptr %211, align 8, !tbaa !13
  %212 = load i8, ptr %0, align 8, !tbaa !21
  %213 = icmp eq i8 %212, 1
  br i1 %213, label %214, label %238

214:                                              ; preds = %smart_str_alloc.exit122
  %215 = getelementptr inbounds nuw i8, ptr %.072260, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !232
  %.not92 = icmp eq ptr %216, null
  br i1 %.not92, label %228, label %217

217:                                              ; preds = %214
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #24
  %219 = add i64 %218, %203
  %220 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i124 = icmp ult i64 %219, %220
  br i1 %.not12.i124, label %smart_str_alloc.exit127, label %221, !prof !82

221:                                              ; preds = %217
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %219) #17
  %.pre341 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8, !tbaa !13
  br label %smart_str_alloc.exit127

smart_str_alloc.exit127:                          ; preds = %217, %221
  %222 = phi i64 [ %203, %217 ], [ %.pre343, %221 ]
  %223 = phi ptr [ %210, %217 ], [ %.pre341, %221 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %225, ptr nonnull align 1 %216, i64 %218, i1 false)
  %226 = load ptr, ptr %3, align 8, !tbaa !228
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %219, ptr %227, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

228:                                              ; preds = %214
  %229 = add i64 %.sink, 12
  %230 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i129 = icmp ult i64 %229, %230
  br i1 %.not12.i129, label %smart_str_alloc.exit132, label %231, !prof !82

231:                                              ; preds = %228
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %229) #17
  %.pre344 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8, !tbaa !13
  br label %smart_str_alloc.exit132

smart_str_alloc.exit132:                          ; preds = %228, %231
  %232 = phi i64 [ %203, %228 ], [ %.pre346, %231 ]
  %233 = phi ptr [ %210, %228 ], [ %.pre344, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %235, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %236 = load ptr, ptr %3, align 8, !tbaa !228
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %229, ptr %237, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

238:                                              ; preds = %smart_str_alloc.exit122
  %239 = load ptr, ptr %124, align 8, !tbaa !21
  %240 = load i32, ptr %125, align 8, !tbaa !21
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._zend_op, ptr %239, i64 %241
  %243 = add nuw i32 %.0261, 1
  %.not265 = icmp eq i32 %240, 0
  br i1 %.not265, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %238, %250
  %.073259 = phi ptr [ %.1, %250 ], [ null, %238 ]
  %.074258 = phi ptr [ %251, %250 ], [ %239, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %.074258, i64 28
  %245 = load i8, ptr %244, align 4, !tbaa !234
  %.off = add i8 %245, -63
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %246, label %250

246:                                              ; preds = %.lr.ph
  %247 = getelementptr inbounds nuw i8, ptr %.074258, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !21
  %249 = icmp eq i32 %248, %243
  %spec.select93 = select i1 %249, ptr %.074258, ptr %.073259
  br label %250

250:                                              ; preds = %246, %.lr.ph
  %.1 = phi ptr [ %.073259, %.lr.ph ], [ %spec.select93, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.074258, i64 32
  %252 = icmp ult ptr %251, %242
  br i1 %252, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %250
  %.not90 = icmp eq ptr %.1, null
  br i1 %.not90, label %zend_tmp_string_release.exit, label %253

253:                                              ; preds = %._crit_edge
  %254 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %255 = load i8, ptr %254, align 4, !tbaa !234
  %256 = icmp eq i8 %255, 64
  br i1 %256, label %257, label %zend_tmp_string_release.exit

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %259 = load i8, ptr %258, align 2, !tbaa !235
  %.not91 = icmp eq i8 %259, 0
  br i1 %.not91, label %zend_tmp_string_release.exit, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !21
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %.1, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i8, ptr %265, align 8, !tbaa !21
  switch i8 %266, label %zval_get_tmp_string.exit [
    i8 2, label %267
    i8 3, label %278
    i8 1, label %289
    i8 6, label %300
    i8 7, label %350
    i8 11, label %377
  ]

267:                                              ; preds = %260
  %.not.i133 = icmp eq ptr %210, null
  br i1 %.not.i133, label %271, label %268, !prof !95

268:                                              ; preds = %267
  %269 = add i64 %.sink, 8
  %270 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i134 = icmp ult i64 %269, %270
  br i1 %.not12.i134, label %smart_str_alloc.exit137, label %271, !prof !82

271:                                              ; preds = %268, %267
  %.0.i135 = phi i64 [ 5, %267 ], [ %269, %268 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i135) #17
  %.pre335 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %.pre335, i64 16
  %.pre337 = load i64, ptr %.phi.trans.insert336, align 8, !tbaa !13
  br label %smart_str_alloc.exit137

smart_str_alloc.exit137:                          ; preds = %268, %271
  %272 = phi i64 [ %.pre337, %271 ], [ %203, %268 ]
  %273 = phi ptr [ %.pre335, %271 ], [ %210, %268 ]
  %.1.i136 = phi i64 [ %.0.i135, %271 ], [ %269, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %275, ptr noundef nonnull align 1 dereferenceable(5) @.str.60, i64 5, i1 false)
  %276 = load ptr, ptr %3, align 8, !tbaa !228
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %.1.i136, ptr %277, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

278:                                              ; preds = %260
  %.not.i138 = icmp eq ptr %210, null
  br i1 %.not.i138, label %282, label %279, !prof !95

279:                                              ; preds = %278
  %280 = add i64 %.sink, 7
  %281 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i139 = icmp ult i64 %280, %281
  br i1 %.not12.i139, label %smart_str_alloc.exit142, label %282, !prof !82

282:                                              ; preds = %279, %278
  %.0.i140 = phi i64 [ 4, %278 ], [ %280, %279 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i140) #17
  %.pre332 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert333 = getelementptr inbounds nuw i8, ptr %.pre332, i64 16
  %.pre334 = load i64, ptr %.phi.trans.insert333, align 8, !tbaa !13
  br label %smart_str_alloc.exit142

smart_str_alloc.exit142:                          ; preds = %279, %282
  %283 = phi i64 [ %.pre334, %282 ], [ %203, %279 ]
  %284 = phi ptr [ %.pre332, %282 ], [ %210, %279 ]
  %.1.i141 = phi i64 [ %.0.i140, %282 ], [ %280, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i32 1702195828, ptr %286, align 1
  %287 = load ptr, ptr %3, align 8, !tbaa !228
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %.1.i141, ptr %288, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

289:                                              ; preds = %260
  %.not.i143 = icmp eq ptr %210, null
  br i1 %.not.i143, label %293, label %290, !prof !95

290:                                              ; preds = %289
  %291 = add i64 %.sink, 7
  %292 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i144 = icmp ult i64 %291, %292
  br i1 %.not12.i144, label %smart_str_alloc.exit147, label %293, !prof !82

293:                                              ; preds = %290, %289
  %.0.i145 = phi i64 [ 4, %289 ], [ %291, %290 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i145) #17
  %.pre329 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 16
  %.pre331 = load i64, ptr %.phi.trans.insert330, align 8, !tbaa !13
  br label %smart_str_alloc.exit147

smart_str_alloc.exit147:                          ; preds = %290, %293
  %294 = phi i64 [ %.pre331, %293 ], [ %203, %290 ]
  %295 = phi ptr [ %.pre329, %293 ], [ %210, %290 ]
  %.1.i146 = phi i64 [ %.0.i145, %293 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i32 1819047278, ptr %297, align 1
  %298 = load ptr, ptr %3, align 8, !tbaa !228
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %.1.i146, ptr %299, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

300:                                              ; preds = %260
  %.not.i.i228 = icmp eq ptr %210, null
  br i1 %.not.i.i228, label %304, label %301, !prof !95

301:                                              ; preds = %300
  %302 = add i64 %.sink, 4
  %303 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i229 = icmp ult i64 %302, %303
  br i1 %.not12.i.i229, label %305, label %304, !prof !82

304:                                              ; preds = %301, %300
  %.0.i.i230 = phi i64 [ 1, %300 ], [ %302, %301 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i230) #17
  %.pre321 = load ptr, ptr %3, align 8, !tbaa !228
  br label %305

305:                                              ; preds = %304, %301
  %306 = phi ptr [ %.pre321, %304 ], [ %210, %301 ]
  %.1.i.i231 = phi i64 [ %.0.i.i230, %304 ], [ %302, %301 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = add i64 %.1.i.i231, -1
  %309 = getelementptr inbounds nuw [1 x i8], ptr %307, i64 0, i64 %308
  store i8 39, ptr %309, align 1, !tbaa !21
  %310 = load ptr, ptr %3, align 8, !tbaa !228
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store i64 %.1.i.i231, ptr %311, align 8, !tbaa !13
  %312 = load ptr, ptr %264, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !13
  %spec.select94 = call i64 @llvm.umin.i64(i64 %315, i64 10)
  %316 = add i64 %spec.select94, %.1.i.i231
  %317 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i194 = icmp ult i64 %316, %317
  br i1 %.not12.i194, label %smart_str_alloc.exit197, label %318, !prof !82

318:                                              ; preds = %305
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %316) #17
  %.pre322 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert323 = getelementptr inbounds nuw i8, ptr %.pre322, i64 16
  %.pre324 = load i64, ptr %.phi.trans.insert323, align 8, !tbaa !13
  br label %smart_str_alloc.exit197

smart_str_alloc.exit197:                          ; preds = %305, %318
  %319 = phi i64 [ %.1.i.i231, %305 ], [ %.pre324, %318 ]
  %320 = phi ptr [ %310, %305 ], [ %.pre322, %318 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr nonnull align 1 %313, i64 %spec.select94, i1 false)
  %323 = load ptr, ptr %3, align 8, !tbaa !228
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %316, ptr %324, align 8, !tbaa !13
  %325 = load ptr, ptr %264, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !13
  %328 = icmp ugt i64 %327, 10
  br i1 %328, label %329, label %339

329:                                              ; preds = %smart_str_alloc.exit197
  %330 = add i64 %316, 3
  %331 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i149 = icmp ult i64 %330, %331
  br i1 %.not12.i149, label %.thread256, label %332, !prof !82

332:                                              ; preds = %329
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %330) #17
  %.pre325 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 16
  %.pre327 = load i64, ptr %.phi.trans.insert326, align 8, !tbaa !13
  br label %.thread256

.thread256:                                       ; preds = %332, %329
  %333 = phi i64 [ %.pre327, %332 ], [ %316, %329 ]
  %334 = phi ptr [ %.pre325, %332 ], [ %323, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %336, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %337 = load ptr, ptr %3, align 8, !tbaa !228
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  store i64 %330, ptr %338, align 8, !tbaa !13
  br label %339

339:                                              ; preds = %smart_str_alloc.exit197, %.thread256
  %340 = phi i64 [ %330, %.thread256 ], [ %316, %smart_str_alloc.exit197 ]
  %341 = phi ptr [ %337, %.thread256 ], [ %323, %smart_str_alloc.exit197 ]
  %342 = add i64 %340, 1
  %343 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i224 = icmp ult i64 %342, %343
  br i1 %.not12.i.i224, label %smart_str_appendc_ex.exit227, label %344, !prof !82

344:                                              ; preds = %339
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %342) #17
  %.pre328 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit227

smart_str_appendc_ex.exit227:                     ; preds = %339, %344
  %345 = phi ptr [ %.pre328, %344 ], [ %341, %339 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = getelementptr inbounds nuw [1 x i8], ptr %346, i64 0, i64 %340
  store i8 39, ptr %347, align 1, !tbaa !21
  %348 = load ptr, ptr %3, align 8, !tbaa !228
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store i64 %342, ptr %349, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

350:                                              ; preds = %260
  %351 = load ptr, ptr %264, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 28
  %353 = load i32, ptr %352, align 4, !tbaa !124
  %354 = icmp eq i32 %353, 0
  %.not.i153 = icmp eq ptr %210, null
  br i1 %354, label %355, label %366

355:                                              ; preds = %350
  br i1 %.not.i153, label %359, label %356, !prof !95

356:                                              ; preds = %355
  %357 = add i64 %.sink, 5
  %358 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i154 = icmp ult i64 %357, %358
  br i1 %.not12.i154, label %smart_str_alloc.exit157, label %359, !prof !82

359:                                              ; preds = %356, %355
  %.0.i155 = phi i64 [ 2, %355 ], [ %357, %356 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i155) #17
  %.pre318 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %.pre318, i64 16
  %.pre320 = load i64, ptr %.phi.trans.insert319, align 8, !tbaa !13
  br label %smart_str_alloc.exit157

smart_str_alloc.exit157:                          ; preds = %356, %359
  %360 = phi i64 [ %.pre320, %359 ], [ %203, %356 ]
  %361 = phi ptr [ %.pre318, %359 ], [ %210, %356 ]
  %.1.i156 = phi i64 [ %.0.i155, %359 ], [ %357, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %360
  store i16 23899, ptr %363, align 1
  %364 = load ptr, ptr %3, align 8, !tbaa !228
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  store i64 %.1.i156, ptr %365, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

366:                                              ; preds = %350
  br i1 %.not.i153, label %370, label %367, !prof !95

367:                                              ; preds = %366
  %368 = add i64 %.sink, 8
  %369 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i159 = icmp ult i64 %368, %369
  br i1 %.not12.i159, label %smart_str_alloc.exit162, label %370, !prof !82

370:                                              ; preds = %367, %366
  %.0.i160 = phi i64 [ 5, %366 ], [ %368, %367 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i160) #17
  %.pre315 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %.pre315, i64 16
  %.pre317 = load i64, ptr %.phi.trans.insert316, align 8, !tbaa !13
  br label %smart_str_alloc.exit162

smart_str_alloc.exit162:                          ; preds = %367, %370
  %371 = phi i64 [ %.pre317, %370 ], [ %203, %367 ]
  %372 = phi ptr [ %.pre315, %370 ], [ %210, %367 ]
  %.1.i161 = phi i64 [ %.0.i160, %370 ], [ %368, %367 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %374, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %375 = load ptr, ptr %3, align 8, !tbaa !228
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i64 %.1.i161, ptr %376, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

377:                                              ; preds = %260
  %378 = load ptr, ptr %264, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i16, ptr %379, align 8, !tbaa !236
  switch i16 %380, label %446 [
    i16 65, label %381
    i16 517, label %397
  ]

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %386 = load i64, ptr %385, align 8, !tbaa !13
  %.not.i.i209 = icmp eq ptr %210, null
  br i1 %.not.i.i209, label %390, label %387, !prof !95

387:                                              ; preds = %381
  %388 = add i64 %386, %203
  %389 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i210 = icmp ult i64 %388, %389
  br i1 %.not12.i.i210, label %smart_str_append_ex.exit213, label %390, !prof !82

390:                                              ; preds = %387, %381
  %.0.i.i211 = phi i64 [ %386, %381 ], [ %388, %387 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i211) #17
  %.pre309 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %.pre309, i64 16
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !13
  br label %smart_str_append_ex.exit213

smart_str_append_ex.exit213:                      ; preds = %387, %390
  %391 = phi i64 [ %.pre311, %390 ], [ %203, %387 ]
  %392 = phi ptr [ %.pre309, %390 ], [ %210, %387 ]
  %.1.i.i212 = phi i64 [ %.0.i.i211, %390 ], [ %388, %387 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %394, ptr nonnull align 1 %384, i64 %386, i1 false)
  %395 = load ptr, ptr %3, align 8, !tbaa !228
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 %.1.i.i212, ptr %396, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

397:                                              ; preds = %377
  %398 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !238
  %400 = load i16, ptr %399, align 8, !tbaa !236
  %401 = icmp eq i16 %400, 64
  call void @llvm.assume(i1 %401)
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = load i64, ptr %405, align 8, !tbaa !13
  %.not.i.i204 = icmp eq ptr %210, null
  br i1 %.not.i.i204, label %410, label %407, !prof !95

407:                                              ; preds = %397
  %408 = add i64 %406, %203
  %409 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i205 = icmp ult i64 %408, %409
  br i1 %.not12.i.i205, label %411, label %410, !prof !82

410:                                              ; preds = %407, %397
  %.0.i.i206 = phi i64 [ %406, %397 ], [ %408, %407 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i206) #17
  %.pre300 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %.pre300, i64 16
  %.pre302 = load i64, ptr %.phi.trans.insert301, align 8, !tbaa !13
  br label %411

411:                                              ; preds = %410, %407
  %412 = phi i64 [ %.pre302, %410 ], [ %203, %407 ]
  %413 = phi ptr [ %.pre300, %410 ], [ %210, %407 ]
  %.1.i.i207 = phi i64 [ %.0.i.i206, %410 ], [ %408, %407 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %412
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %415, ptr nonnull align 1 %404, i64 %406, i1 false)
  %416 = load ptr, ptr %3, align 8, !tbaa !228
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i64 %.1.i.i207, ptr %417, align 8, !tbaa !13
  %418 = add i64 %.1.i.i207, 2
  %419 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i164 = icmp ult i64 %418, %419
  br i1 %.not12.i164, label %421, label %420, !prof !82

420:                                              ; preds = %411
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %418) #17
  %.pre303 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %.pre303, i64 16
  %.pre305 = load i64, ptr %.phi.trans.insert304, align 8, !tbaa !13
  br label %421

421:                                              ; preds = %420, %411
  %422 = phi i64 [ %.pre305, %420 ], [ %.1.i.i207, %411 ]
  %423 = phi ptr [ %.pre303, %420 ], [ %416, %411 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i16 14906, ptr %425, align 1
  %426 = load ptr, ptr %3, align 8, !tbaa !228
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store i64 %418, ptr %427, align 8, !tbaa !13
  %428 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !238
  %430 = load i16, ptr %429, align 8, !tbaa !236
  %431 = icmp eq i16 %430, 64
  call void @llvm.assume(i1 %431)
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %436 = load i64, ptr %435, align 8, !tbaa !13
  %437 = add i64 %436, %418
  %438 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i200 = icmp ult i64 %437, %438
  br i1 %.not12.i.i200, label %smart_str_append_ex.exit203, label %439, !prof !82

439:                                              ; preds = %421
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %437) #17
  %.pre306 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %.pre306, i64 16
  %.pre308 = load i64, ptr %.phi.trans.insert307, align 8, !tbaa !13
  br label %smart_str_append_ex.exit203

smart_str_append_ex.exit203:                      ; preds = %421, %439
  %440 = phi i64 [ %418, %421 ], [ %.pre308, %439 ]
  %441 = phi ptr [ %426, %421 ], [ %.pre306, %439 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %443, ptr nonnull align 1 %434, i64 %436, i1 false)
  %444 = load ptr, ptr %3, align 8, !tbaa !228
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i64 %437, ptr %445, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

446:                                              ; preds = %377
  %.not.i168 = icmp eq ptr %210, null
  br i1 %.not.i168, label %450, label %447, !prof !95

447:                                              ; preds = %446
  %448 = add i64 %.sink, 15
  %449 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i169 = icmp ult i64 %448, %449
  br i1 %.not12.i169, label %smart_str_alloc.exit172, label %450, !prof !82

450:                                              ; preds = %447, %446
  %.0.i170 = phi i64 [ 12, %446 ], [ %448, %447 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i170) #17
  %.pre312 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %.pre312, i64 16
  %.pre314 = load i64, ptr %.phi.trans.insert313, align 8, !tbaa !13
  br label %smart_str_alloc.exit172

smart_str_alloc.exit172:                          ; preds = %447, %450
  %451 = phi i64 [ %.pre314, %450 ], [ %203, %447 ]
  %452 = phi ptr [ %.pre312, %450 ], [ %210, %447 ]
  %.1.i171 = phi i64 [ %.0.i170, %450 ], [ %448, %447 ]
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %454, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %455 = load ptr, ptr %3, align 8, !tbaa !228
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  store i64 %.1.i171, ptr %456, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

zval_get_tmp_string.exit:                         ; preds = %260
  %457 = call ptr @zval_get_string_func(ptr noundef nonnull %264) #17
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = load i64, ptr %459, align 8, !tbaa !13
  %461 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i198 = icmp eq ptr %461, null
  br i1 %.not.i.i198, label %467, label %462, !prof !95

462:                                              ; preds = %zval_get_tmp_string.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %464 = load i64, ptr %463, align 8, !tbaa !13
  %465 = add i64 %464, %460
  %466 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i = icmp ult i64 %465, %466
  br i1 %.not12.i.i, label %468, label %467, !prof !82

467:                                              ; preds = %462, %zval_get_tmp_string.exit
  %.0.i.i = phi i64 [ %460, %zval_get_tmp_string.exit ], [ %465, %462 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i) #17
  %.pre338 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !13
  br label %468

468:                                              ; preds = %467, %462
  %469 = phi i64 [ %.pre340, %467 ], [ %464, %462 ]
  %470 = phi ptr [ %.pre338, %467 ], [ %461, %462 ]
  %.1.i.i = phi i64 [ %.0.i.i, %467 ], [ %465, %462 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %469
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %472, ptr nonnull align 1 %458, i64 %460, i1 false)
  %473 = load ptr, ptr %3, align 8, !tbaa !228
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i64 %.1.i.i, ptr %474, align 8, !tbaa !13
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !21
  %477 = and i32 %476, 64
  %.not.i.i = icmp eq i32 %477, 0
  br i1 %.not.i.i, label %478, label %zend_tmp_string_release.exit

478:                                              ; preds = %468
  %479 = load i32, ptr %457, align 4, !tbaa !84
  %480 = icmp ne i32 %479, 0
  call void @llvm.assume(i1 %480)
  %481 = add i32 %479, -1
  store i32 %481, ptr %457, align 4, !tbaa !84
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %zend_tmp_string_release.exit

483:                                              ; preds = %478
  call void @_efree(ptr noundef nonnull %457) #17
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %238, %483, %478, %468, %._crit_edge, %253, %257, %smart_str_append_ex.exit213, %smart_str_alloc.exit172, %smart_str_append_ex.exit203, %smart_str_alloc.exit142, %smart_str_appendc_ex.exit227, %smart_str_alloc.exit157, %smart_str_alloc.exit162, %smart_str_alloc.exit147, %smart_str_alloc.exit137, %smart_str_alloc.exit132, %smart_str_alloc.exit127, %199, %196
  %484 = add nuw i32 %.0261, 1
  %485 = icmp ult i32 %484, %spec.select
  br i1 %485, label %486, label %500

486:                                              ; preds = %zend_tmp_string_release.exit
  %487 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i173 = icmp eq ptr %487, null
  br i1 %.not.i173, label %493, label %488, !prof !95

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !13
  %491 = add i64 %490, 2
  %492 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i174 = icmp ult i64 %491, %492
  br i1 %.not12.i174, label %smart_str_alloc.exit177, label %493, !prof !82

493:                                              ; preds = %488, %486
  %.0.i175 = phi i64 [ 2, %486 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i175) #17
  %.pre347 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert348 = getelementptr inbounds nuw i8, ptr %.pre347, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert348, align 8, !tbaa !13
  br label %smart_str_alloc.exit177

smart_str_alloc.exit177:                          ; preds = %488, %493
  %494 = phi i64 [ %.pre349, %493 ], [ %490, %488 ]
  %495 = phi ptr [ %.pre347, %493 ], [ %487, %488 ]
  %.1.i176 = phi i64 [ %.0.i175, %493 ], [ %491, %488 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %494
  store i16 8236, ptr %497, align 1
  %498 = load ptr, ptr %3, align 8, !tbaa !228
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i64 %.1.i176, ptr %499, align 8, !tbaa !13
  br label %500

500:                                              ; preds = %smart_str_alloc.exit177, %zend_tmp_string_release.exit
  %501 = getelementptr inbounds nuw i8, ptr %.072260, i64 32
  %exitcond.not = icmp eq i32 %484, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %126

.loopexit:                                        ; preds = %500
  %.pre350 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i219 = icmp eq ptr %.pre350, null
  br i1 %.not.i.i219, label %507, label %.loopexit.thread, !prof !239

.loopexit.thread:                                 ; preds = %smart_str_appendc_ex.exit247, %116, %.loopexit
  %502 = phi ptr [ %.pre350, %.loopexit ], [ %112, %116 ], [ %112, %smart_str_appendc_ex.exit247 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i64, ptr %503, align 8, !tbaa !13
  %505 = add i64 %504, 1
  %506 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i.i220 = icmp ult i64 %505, %506
  br i1 %.not12.i.i220, label %smart_str_appendc_ex.exit, label %507, !prof !82

507:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0.i.i221 = phi i64 [ 1, %.loopexit ], [ %505, %.loopexit.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i221) #17
  %.pre351 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %.loopexit.thread, %507
  %508 = phi ptr [ %.pre351, %507 ], [ %502, %.loopexit.thread ]
  %.1.i.i222 = phi i64 [ %.0.i.i221, %507 ], [ %505, %.loopexit.thread ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = add i64 %.1.i.i222, -1
  %511 = getelementptr inbounds nuw [1 x i8], ptr %509, i64 0, i64 %510
  store i8 41, ptr %511, align 1, !tbaa !21
  %512 = load ptr, ptr %3, align 8, !tbaa !228
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i64 %.1.i.i222, ptr %513, align 8, !tbaa !13
  %514 = load i32, ptr %4, align 4, !tbaa !21
  %515 = and i32 %514, 8192
  %.not85 = icmp eq i32 %515, 0
  br i1 %.not85, label %.thread368, label %516

516:                                              ; preds = %smart_str_appendc_ex.exit
  %517 = add i64 %.1.i.i222, 2
  %518 = load i64, ptr %106, align 8, !tbaa !230
  %.not12.i179 = icmp ult i64 %517, %518
  br i1 %.not12.i179, label %520, label %519, !prof !82

519:                                              ; preds = %516
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %517) #17
  %.pre352 = load ptr, ptr %3, align 8, !tbaa !228
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %.pre352, i64 16
  %.pre354 = load i64, ptr %.phi.trans.insert353, align 8, !tbaa !13
  br label %520

520:                                              ; preds = %519, %516
  %521 = phi i64 [ %.1.i.i222, %516 ], [ %.pre354, %519 ]
  %522 = phi ptr [ %512, %516 ], [ %.pre352, %519 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 %521
  store i16 8250, ptr %524, align 1
  %525 = load ptr, ptr %3, align 8, !tbaa !228
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store i64 %517, ptr %526, align 8, !tbaa !13
  %527 = load ptr, ptr %114, align 8, !tbaa !21
  %528 = getelementptr inbounds i8, ptr %527, i64 -32
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %528, i1 noundef zeroext true)
  %.pre355 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i95 = icmp eq ptr %.pre355, null
  br i1 %.not.i95, label %smart_str_0.exit, label %.thread368

.thread368:                                       ; preds = %smart_str_appendc_ex.exit, %520
  %529 = phi ptr [ %.pre355, %520 ], [ %512, %smart_str_appendc_ex.exit ]
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %532 = load i64, ptr %531, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw [1 x i8], ptr %530, i64 0, i64 %532
  store i8 0, ptr %533, align 1, !tbaa !21
  %.pre356 = load ptr, ptr %3, align 8, !tbaa !228
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %520, %.thread368
  %534 = phi ptr [ null, %520 ], [ %.pre356, %.thread368 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret ptr %534
}

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare ptr @zend_get_attribute_str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_append_type_hint(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = and i32 %6, 33554431
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %56, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @zend_type_to_string_resolved(ptr %10, i32 %6, ptr noundef %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %0, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %22, label %16, !prof !95

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add i64 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !230
  %.not12.i.i = icmp ult i64 %19, %21
  br i1 %.not12.i.i, label %smart_str_append_ex.exit, label %22, !prof !82

22:                                               ; preds = %16, %8
  %.0.i.i = phi i64 [ %14, %8 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !228
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %16, %22
  %23 = phi i64 [ %.pre11, %22 ], [ %18, %16 ]
  %24 = phi ptr [ %.pre, %22 ], [ %15, %16 ]
  %.1.i.i = phi i64 [ %.0.i.i, %22 ], [ %19, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.1.i.i, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = and i32 %30, 64
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %zend_string_release.exit

32:                                               ; preds = %smart_str_append_ex.exit
  %33 = load i32, ptr %11, align 4, !tbaa !84
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %11, align 4, !tbaa !84
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release.exit

37:                                               ; preds = %32
  %38 = and i32 %30, 128
  %.not5.i = icmp eq i32 %38, 0
  br i1 %.not5.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

40:                                               ; preds = %37
  tail call void @_efree(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %smart_str_append_ex.exit, %32, %39, %40
  br i1 %3, label %56, label %41

41:                                               ; preds = %zend_string_release.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !228
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %49, label %43, !prof !95

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !230
  %.not12.i.i8 = icmp ult i64 %46, %48
  br i1 %.not12.i.i8, label %smart_str_appendc_ex.exit, label %49, !prof !82

49:                                               ; preds = %43, %41
  %.0.i.i9 = phi i64 [ 1, %41 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i9) #17
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !228
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %43, %49
  %50 = phi ptr [ %.pre12, %49 ], [ %42, %43 ]
  %.1.i.i10 = phi i64 [ %.0.i.i9, %49 ], [ %46, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = add i64 %.1.i.i10, -1
  %53 = getelementptr inbounds nuw [1 x i8], ptr %51, i64 0, i64 %52
  store i8 32, ptr %53, align 1, !tbaa !21
  %54 = load ptr, ptr %0, align 8, !tbaa !228
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %.1.i.i10, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %zend_string_release.exit, %smart_str_appendc_ex.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_type_to_string_resolved(ptr, i32, ptr noundef) local_unnamed_addr #9

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #9

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #9

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_function_dtor(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_type_copy_ctor(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %40, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 24
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = add nuw nsw i64 %10, 31
  %15 = and i64 %14, 137438953464
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %.not.i.i = icmp ugt i64 %15, %20
  br i1 %.not.i.i, label %23, label %21, !prof !95

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  store ptr %22, ptr %12, align 8, !tbaa !92
  br label %zend_arena_alloc.exit.i

23:                                               ; preds = %5
  %24 = add nuw nsw i64 %15, 24
  %25 = ptrtoint ptr %12 to i64
  %26 = sub i64 %18, %25
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %27 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %15
  store ptr %29, ptr %27, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %..i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %12, ptr %32, align 8, !tbaa !96
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %13, %21 ], [ %28, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %11, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %33 = load i32, ptr %2, align 8, !tbaa !9
  %34 = and i32 %33, -30408705
  %35 = or disjoint i32 %34, 5242880
  store i32 %35, ptr %2, align 8, !tbaa !9
  %36 = load i32, ptr %.0.i.i, align 8, !tbaa !4
  %37 = zext i32 %36 to i64
  %.idx = shl nuw nsw i64 %37, 4
  %.add = or disjoint i64 %.idx, 8
  %.ptr8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.add
  %.not9 = icmp eq i32 %36, 0
  br i1 %.not9, label %zend_type_list_copy_ctor.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %zend_arena_alloc.exit.i
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i67 = phi ptr [ %38, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %.0.i67)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 16
  %39 = icmp ult ptr %38, %.ptr8
  br i1 %39, label %.lr.ph, label %zend_type_list_copy_ctor.exit

40:                                               ; preds = %1
  %41 = and i32 %3, 16777216
  %.not5 = icmp eq i32 %41, 0
  br i1 %.not5, label %zend_type_list_copy_ctor.exit, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = and i32 %45, 64
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %zend_type_list_copy_ctor.exit

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 4, !tbaa !84
  %49 = add i32 %48, 1
  store i32 %49, ptr %43, align 4, !tbaa !84
  br label %zend_type_list_copy_ctor.exit

zend_type_list_copy_ctor.exit:                    ; preds = %.lr.ph, %zend_arena_alloc.exit.i, %47, %42, %40
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_traits_copy_functions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca %union._zend_function, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit89, label %.preheader88

.preheader88:                                     ; preds = %5
  %.06290 = load ptr, ptr %8, align 8, !tbaa !176
  %.not7391 = icmp eq ptr %.06290, null
  br i1 %.not7391, label %.loopexit89, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %14

14:                                               ; preds = %.lr.ph, %zend_string_release_ex.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %zend_string_release_ex.exit ]
  %.06294 = phi ptr [ %.06290, %.lr.ph ], [ %.062, %zend_string_release_ex.exit ]
  %.06492 = phi ptr [ %8, %.lr.ph ], [ %61, %zend_string_release_ex.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.06294, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %.not79 = icmp eq ptr %16, null
  br i1 %.not79, label %zend_string_release_ex.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %zend_string_release_ex.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %.06294, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %zend_string_release_ex.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %29, i64 noundef %25, ptr noundef nonnull %11, i64 noundef %25) #17
  %.not80 = icmp eq i32 %30, 0
  br i1 %.not80, label %31, label %zend_string_release_ex.exit

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !240
  %32 = getelementptr inbounds nuw i8, ptr %.06294, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !241
  %34 = and i32 %33, 7
  %.not81 = icmp eq i32 %34, 0
  %35 = load i32, ptr %12, align 4, !tbaa !21
  %36 = and i32 %35, -8
  %.pn = select i1 %.not81, i32 %35, i32 %36
  %storemerge = or i32 %.pn, %33
  store i32 %storemerge, ptr %13, align 4, !tbaa !21
  %37 = load ptr, ptr %15, align 8, !tbaa !178
  %38 = and i32 %35, 32
  %.not.i83 = icmp eq i32 %38, 0
  %39 = and i32 %storemerge, 36
  %40 = icmp eq i32 %39, 36
  %or.cond.i = select i1 %.not.i83, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %zend_traits_check_private_final_inheritance.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 11
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %46, i64 noundef 11, ptr noundef nonnull @.str.88, i64 noundef 11) #17
  %.not4.i = icmp eq i32 %47, 0
  br i1 %.not4.i, label %zend_traits_check_private_final_inheritance.exit, label %48

48:                                               ; preds = %45, %41
  call void (i32, ptr, ...) @zend_error(i32 noundef 128, ptr noundef nonnull @.str.89) #17
  br label %zend_traits_check_private_final_inheritance.exit

zend_traits_check_private_final_inheritance.exit: ; preds = %31, %45, %48
  %49 = load ptr, ptr %15, align 8, !tbaa !178
  %50 = call ptr @zend_string_tolower_ex(ptr noundef %49, i1 noundef zeroext false) #17
  %51 = load ptr, ptr %15, align 8, !tbaa !178
  call fastcc void @zend_add_trait_method(ptr noundef %2, ptr noundef %51, ptr noundef %50, ptr noundef %6)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = and i32 %53, 64
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %zend_string_release_ex.exit

55:                                               ; preds = %zend_traits_check_private_final_inheritance.exit
  %56 = load i32, ptr %50, align 4, !tbaa !84
  %57 = icmp ne i32 %56, 0
  call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %50, align 4, !tbaa !84
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %zend_string_release_ex.exit

60:                                               ; preds = %55
  call void @_efree(ptr noundef nonnull %50) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %60, %55, %zend_traits_check_private_final_inheritance.exit, %28, %22, %17, %14
  %61 = getelementptr inbounds nuw i8, ptr %.06492, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.062 = load ptr, ptr %61, align 8, !tbaa !176
  %.not73 = icmp eq ptr %.062, null
  br i1 %.not73, label %.loopexit89, label %14

.loopexit89:                                      ; preds = %zend_string_release_ex.exit, %.preheader88, %5
  %62 = icmp eq ptr %3, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %.loopexit89
  %64 = call ptr @zend_hash_find(ptr noundef nonnull %3, ptr noundef %0) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %120

66:                                               ; preds = %63, %.loopexit89
  %67 = load i8, ptr %1, align 8, !tbaa !21
  %68 = icmp eq i8 %67, 2
  %69 = select i1 %68, i64 256, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 %69, i1 false)
  %70 = load ptr, ptr %7, align 8, !tbaa !175
  %.not74 = icmp eq ptr %70, null
  br i1 %.not74, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %66
  %.16395 = load ptr, ptr %70, align 8, !tbaa !176
  %.not7596 = icmp eq ptr %.16395, null
  br i1 %.not7596, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %76

76:                                               ; preds = %.lr.ph100, %102
  %indvars.iv102 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next103, %102 ]
  %.16399 = phi ptr [ %.16395, %.lr.ph100 ], [ %.163, %102 ]
  %.16597 = phi ptr [ %70, %.lr.ph100 ], [ %103, %102 ]
  %77 = getelementptr inbounds nuw i8, ptr %.16399, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !178
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.16399, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !241
  %.not76 = icmp eq i32 %82, 0
  br i1 %.not76, label %102, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %71, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv102
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %.16399, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = load i64, ptr %72, align 8, !tbaa !13
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %95, i64 noundef %91, ptr noundef nonnull %73, i64 noundef %91) #17
  %.not77 = icmp eq i32 %96, 0
  br i1 %.not77, label %.sink.split, label %102

.sink.split:                                      ; preds = %94
  %97 = load i32, ptr %81, align 8, !tbaa !241
  %98 = and i32 %97, 7
  %.not78 = icmp eq i32 %98, 0
  %99 = load i32, ptr %74, align 4, !tbaa !21
  %100 = and i32 %99, -8
  %.sink106 = select i1 %.not78, i32 %99, i32 %100
  %101 = or i32 %.sink106, %97
  store i32 %101, ptr %75, align 4, !tbaa !21
  br label %102

102:                                              ; preds = %.sink.split, %94, %88, %83, %80, %76
  %103 = getelementptr inbounds nuw i8, ptr %.16597, i64 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %.163 = load ptr, ptr %103, align 8, !tbaa !176
  %.not75 = icmp eq ptr %.163, null
  br i1 %.not75, label %.loopexit, label %76

.loopexit:                                        ; preds = %102, %.preheader, %66
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.val82 = load i32, ptr %106, align 4
  %107 = and i32 %105, 32
  %.not.i84 = icmp eq i32 %107, 0
  %108 = and i32 %.val82, 36
  %109 = icmp eq i32 %108, 36
  %or.cond.i85 = select i1 %.not.i84, i1 %109, i1 false
  br i1 %or.cond.i85, label %110, label %zend_traits_check_private_final_inheritance.exit87

110:                                              ; preds = %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = icmp eq i64 %112, 11
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %115, i64 noundef 11, ptr noundef nonnull @.str.88, i64 noundef 11) #17
  %.not4.i86 = icmp eq i32 %116, 0
  br i1 %.not4.i86, label %zend_traits_check_private_final_inheritance.exit87, label %117

117:                                              ; preds = %114, %110
  call void (i32, ptr, ...) @zend_error(i32 noundef 128, ptr noundef nonnull @.str.89) #17
  br label %zend_traits_check_private_final_inheritance.exit87

zend_traits_check_private_final_inheritance.exit87: ; preds = %.loopexit, %114, %117
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  call fastcc void @zend_add_trait_method(ptr noundef %2, ptr noundef %119, ptr noundef %0, ptr noundef %6)
  br label %120

120:                                              ; preds = %zend_traits_check_private_final_inheritance.exit87, %63
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_add_trait_method(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call ptr @zend_hash_find(ptr noundef nonnull %6, ptr noundef %2) #17
  %.not.i65 = icmp eq ptr %7, null
  br i1 %.not.i65, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21
  br label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = xor i32 %19, %17
  %21 = and i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = and i32 %27, 2
  %.not57 = icmp eq i32 %28, 0
  br i1 %.not57, label %29, label %128

29:                                               ; preds = %._crit_edge, %23, %15
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %19, %23 ], [ %19, %15 ]
  %31 = and i32 %30, 64
  %.not58 = icmp eq i32 %31, 0
  %32 = getelementptr i8, ptr %9, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  br i1 %.not58, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = and i32 %36, 2
  %.not.i69 = icmp eq i32 %37, 0
  %..i70 = select i1 %.not.i69, ptr %33, ptr %0
  %38 = getelementptr i8, ptr %3, i64 16
  %.val = load ptr, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = and i32 %40, 2
  %.not.i71 = icmp eq i32 %41, 0
  %..i72 = select i1 %.not.i71, ptr %.val, ptr %0
  tail call fastcc void @do_inheritance_check_on_method(ptr noundef nonnull %9, ptr noundef %..i70, ptr noundef nonnull %3, ptr noundef %..i72, ptr noundef nonnull %0, ptr noundef null, i32 noundef 68)
  br label %128

42:                                               ; preds = %29
  %43 = icmp eq ptr %33, %0
  br i1 %43, label %128, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = and i32 %46, 2
  %.not59 = icmp eq i32 %47, 0
  br i1 %.not59, label %.critedge, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = and i32 %50, 64
  %.not60 = icmp eq i32 %51, 0
  br i1 %.not60, label %52, label %.critedge, !prof !95

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.90, ptr noundef nonnull %57, ptr noundef nonnull %60, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %67, ptr noundef nonnull %70) #19
  unreachable

.critedge:                                        ; preds = %4, %48, %44
  %.0.i6679 = phi ptr [ %9, %48 ], [ %9, %44 ], [ null, %4 ]
  %71 = load i8, ptr %3, align 8, !tbaa !21
  %72 = icmp eq i8 %71, 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  br i1 %72, label %80, label %95, !prof !95

80:                                               ; preds = %.critedge
  %.not.i61 = icmp ult i64 %79, 160
  br i1 %.not.i61, label %83, label %81, !prof !95

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store ptr %82, ptr %73, align 8, !tbaa !92
  br label %zend_arena_alloc.exit64

83:                                               ; preds = %80
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %77, %84
  %..i63 = tail call i64 @llvm.umax.i64(i64 %85, i64 184)
  %86 = tail call noalias ptr @_emalloc(i64 noundef %..i63) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 184
  store ptr %88, ptr %86, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %..i63
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %73, ptr %91, align 8, !tbaa !96
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit64

zend_arena_alloc.exit64:                          ; preds = %81, %83
  %.0.i62 = phi ptr [ %74, %81 ], [ %87, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %.0.i62, ptr noundef nonnull align 8 dereferenceable(160) %3, i64 160, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = or i32 %93, 33554432
  store i32 %94, ptr %92, align 4, !tbaa !21
  br label %110

95:                                               ; preds = %.critedge
  %.not.i = icmp ult i64 %79, 256
  br i1 %.not.i, label %98, label %96, !prof !95

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 256
  store ptr %97, ptr %73, align 8, !tbaa !92
  br label %zend_arena_alloc.exit

98:                                               ; preds = %95
  %99 = ptrtoint ptr %73 to i64
  %100 = sub i64 %77, %99
  %..i = tail call i64 @llvm.umax.i64(i64 %100, i64 280)
  %101 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 280
  store ptr %103, ptr %101, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %..i
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !94
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %73, ptr %106, align 8, !tbaa !96
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !91
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %96, %98
  %.0.i = phi ptr [ %74, %96 ], [ %102, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = and i32 %108, -129
  store i32 %109, ptr %107, align 4, !tbaa !21
  br label %110

110:                                              ; preds = %zend_arena_alloc.exit, %zend_arena_alloc.exit64
  %111 = phi i32 [ %94, %zend_arena_alloc.exit64 ], [ %109, %zend_arena_alloc.exit ]
  %.053 = phi ptr [ %.0.i62, %zend_arena_alloc.exit64 ], [ %.0.i, %zend_arena_alloc.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.053, i64 4
  %113 = or i32 %111, 1048576
  store i32 %113, ptr %112, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  store ptr %1, ptr %114, align 8, !tbaa !21
  tail call void @function_add_ref(ptr noundef nonnull %.053) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %.053, ptr %5, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %115, align 8, !tbaa !21
  %116 = call ptr @zend_hash_update(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5) #17
  %117 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @zend_add_magic_method(ptr noundef nonnull %0, ptr noundef nonnull %117, ptr noundef %2) #17
  br i1 %.not.i65, label %128, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %.0.i6679, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !22
  %123 = and i32 %122, 2
  %.not = icmp eq i32 %123, 0
  %spec.select = select i1 %.not, i32 124, i32 12
  %124 = getelementptr i8, ptr %117, i64 16
  %.val67 = load ptr, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %.val67, i64 28
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = and i32 %126, 2
  %.not.i73 = icmp eq i32 %127, 0
  %..i74 = select i1 %.not.i73, ptr %.val67, ptr %0
  %..i76 = select i1 %.not, ptr %120, ptr %0
  call fastcc void @do_inheritance_check_on_method(ptr noundef nonnull %117, ptr noundef %..i74, ptr noundef nonnull %.0.i6679, ptr noundef %..i76, ptr noundef nonnull %0, ptr noundef null, i32 noundef %spec.select)
  br label %128

128:                                              ; preds = %110, %118, %42, %23, %34
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @function_add_ref(ptr noundef) local_unnamed_addr #9

declare void @zend_add_magic_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_constant_definition(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone captures(address, ret: address, provenance) %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.016 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %.016
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #17
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %.016
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %10
  %17 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %4, %5 ], [ %4, %16 ]
  ret ptr %.013
}

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #9

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #9

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_property_definition(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone captures(address, ret: address, provenance) %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.016 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %.016
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #17
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %.016
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %10
  %17 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %16, %5, %13
  %.013 = phi ptr [ %15, %13 ], [ %4, %5 ], [ %4, %16 ]
  ret ptr %.013
}

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #9

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #9

declare ptr @zend_hash_set_bucket_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @zend_class_redeclaration_error(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind returns_twice }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"_zend_string", !15, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!15 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !6, i64 28}
!23 = !{!"_zend_class_entry", !7, i64 0, !20, i64 8, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !25, i64 64, !25, i64 120, !25, i64 176, !26, i64 232, !27, i64 240, !28, i64 248, !29, i64 256, !29, i64 264, !29, i64 272, !29, i64 280, !29, i64 288, !29, i64 296, !29, i64 304, !29, i64 312, !29, i64 320, !29, i64 328, !29, i64 336, !29, i64 344, !29, i64 352, !30, i64 360, !31, i64 368, !32, i64 376, !7, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !7, i64 440, !33, i64 448, !34, i64 456, !35, i64 464, !36, i64 472, !6, i64 480, !36, i64 488, !20, i64 496, !7, i64 504}
!24 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!25 = !{!"_zend_array", !15, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !16, i64 40, !11, i64 48}
!26 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!27 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!28 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!29 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!30 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!31 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!32 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!33 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!34 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!35 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!36 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!37 = !{!23, !20, i64 8}
!38 = !{!39, !6, i64 172}
!39 = !{!"_zend_compiler_globals", !40, i64 0, !41, i64 24, !20, i64 32, !6, i64 40, !42, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !7, i64 80, !43, i64 81, !43, i64 82, !43, i64 83, !43, i64 84, !44, i64 88, !46, i64 144, !43, i64 152, !43, i64 153, !43, i64 154, !43, i64 155, !20, i64 160, !6, i64 168, !6, i64 172, !47, i64 176, !50, i64 256, !52, i64 360, !25, i64 368, !53, i64 424, !16, i64 432, !43, i64 440, !43, i64 441, !43, i64 442, !54, i64 448, !52, i64 456, !40, i64 464, !36, i64 488, !6, i64 496, !11, i64 504, !11, i64 512, !16, i64 520, !16, i64 528, !36, i64 536, !36, i64 544, !36, i64 552, !41, i64 560, !6, i64 568, !11, i64 576, !6, i64 584, !40, i64 592}
!40 = !{!"_zend_stack", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!42 = !{!"p1 _ZTS14_zend_op_array", !11, i64 0}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!"_zend_llist", !45, i64 0, !45, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !7, i64 40, !45, i64 48}
!45 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!46 = !{!"p1 _ZTS22_zend_ini_parser_param", !11, i64 0}
!47 = !{!"_zend_oparray_context", !48, i64 0, !42, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !49, i64 48, !36, i64 56, !20, i64 64, !6, i64 72, !43, i64 76}
!48 = !{!"p1 _ZTS21_zend_oparray_context", !11, i64 0}
!49 = !{!"p1 _ZTS22_zend_brk_cont_element", !11, i64 0}
!50 = !{!"_zend_file_context", !51, i64 0, !20, i64 8, !43, i64 16, !43, i64 17, !36, i64 24, !36, i64 32, !36, i64 40, !25, i64 48}
!51 = !{!"_zend_declarables", !16, i64 0}
!52 = !{!"p1 _ZTS11_zend_arena", !11, i64 0}
!53 = !{!"p2 _ZTS14_zend_encoding", !11, i64 0}
!54 = !{!"p1 _ZTS9_zend_ast", !11, i64 0}
!55 = !{!56, !43, i64 1088}
!56 = !{!"_zend_executor_globals", !57, i64 0, !57, i64 16, !7, i64 32, !58, i64 288, !58, i64 296, !25, i64 304, !25, i64 360, !59, i64 416, !6, i64 424, !43, i64 428, !57, i64 432, !6, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !24, i64 480, !24, i64 488, !60, i64 496, !16, i64 504, !61, i64 512, !41, i64 520, !6, i64 528, !61, i64 536, !6, i64 544, !16, i64 552, !6, i64 560, !6, i64 564, !6, i64 568, !43, i64 572, !43, i64 573, !62, i64 574, !62, i64 575, !36, i64 576, !16, i64 584, !11, i64 592, !11, i64 600, !25, i64 608, !25, i64 664, !6, i64 720, !43, i64 724, !57, i64 728, !57, i64 744, !40, i64 760, !40, i64 784, !40, i64 808, !41, i64 832, !6, i64 840, !6, i64 844, !16, i64 848, !36, i64 856, !36, i64 864, !63, i64 872, !64, i64 880, !66, i64 904, !67, i64 960, !67, i64 968, !68, i64 976, !7, i64 984, !69, i64 1080, !43, i64 1088, !7, i64 1089, !16, i64 1096, !6, i64 1104, !6, i64 1108, !70, i64 1112, !7, i64 1120, !11, i64 1376, !7, i64 1384, !71, i64 1640, !25, i64 1672, !16, i64 1728, !72, i64 1736, !73, i64 1760, !73, i64 1768, !74, i64 1776, !16, i64 1784, !43, i64 1792, !6, i64 1796, !75, i64 1800, !20, i64 1808, !16, i64 1816, !76, i64 1824, !16, i64 1840, !16, i64 1848, !77, i64 1856, !7, i64 1936}
!57 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!58 = !{!"p2 _ZTS11_zend_array", !11, i64 0}
!59 = !{!"p1 _ZTS13__jmp_buf_tag", !11, i64 0}
!60 = !{!"p1 _ZTS14_zend_vm_stack", !11, i64 0}
!61 = !{!"p1 _ZTS18_zend_execute_data", !11, i64 0}
!62 = !{!"zend_atomic_bool_s", !7, i64 0}
!63 = !{!"p1 _ZTS15_zend_ini_entry", !11, i64 0}
!64 = !{!"_zend_objects_store", !65, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!65 = !{!"p2 _ZTS12_zend_object", !11, i64 0}
!66 = !{!"_zend_lazy_objects_store", !25, i64 0}
!67 = !{!"p1 _ZTS12_zend_object", !11, i64 0}
!68 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!69 = !{!"p1 _ZTS18_zend_module_entry", !11, i64 0}
!70 = !{!"p1 _ZTS18_HashTableIterator", !11, i64 0}
!71 = !{!"_zend_op", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!72 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!73 = !{!"p1 _ZTS19_zend_fiber_context", !11, i64 0}
!74 = !{!"p1 _ZTS11_zend_fiber", !11, i64 0}
!75 = !{!"p2 _ZTS16_zend_error_info", !11, i64 0}
!76 = !{!"_zend_call_stack", !11, i64 0, !16, i64 8}
!77 = !{!"_zend_strtod_state", !7, i64 0, !78, i64 64, !79, i64 72}
!78 = !{!"p1 _ZTS19_zend_strtod_bigint", !11, i64 0}
!79 = !{!"p1 omnipotent char", !11, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!39, !36, i64 64}
!84 = !{!15, !6, i64 0}
!85 = !{!39, !43, i64 81}
!86 = !{!23, !7, i64 0}
!87 = !{!39, !20, i64 32}
!88 = !{!41, !41, i64 0}
!89 = !{!23, !6, i64 32}
!90 = !{!23, !28, i64 248}
!91 = !{!52, !52, i64 0}
!92 = !{!93, !79, i64 0}
!93 = !{!"_zend_arena", !79, i64 0, !79, i64 8, !52, i64 16}
!94 = !{!93, !79, i64 8}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!93, !52, i64 16}
!97 = !{!25, !6, i64 24}
!98 = !{!99, !41, i64 32}
!99 = !{!"_zend_property_info", !6, i64 0, !6, i64 4, !20, i64 8, !20, i64 16, !36, i64 24, !41, i64 32, !10, i64 40, !100, i64 56, !101, i64 64}
!100 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!101 = !{!"p2 _ZTS14_zend_function", !11, i64 0}
!102 = !{!99, !6, i64 4}
!103 = !{!99, !6, i64 0}
!104 = !{!100, !100, i64 0}
!105 = !{!99, !101, i64 64}
!106 = !{!99, !6, i64 48}
!107 = !{!23, !24, i64 40}
!108 = !{!29, !29, i64 0}
!109 = !{!79, !79, i64 0}
!110 = !{!111, !20, i64 0}
!111 = !{!"_zend_arg_info", !20, i64 0, !10, i64 8, !20, i64 24}
!112 = !{!99, !20, i64 8}
!113 = !{!111, !6, i64 16}
!114 = !{!23, !30, i64 360}
!115 = !{i64 0, i64 8, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!116 = !{!23, !6, i64 36}
!117 = !{!23, !24, i64 48}
!118 = !{!23, !24, i64 56}
!119 = !{!120, !7, i64 140}
!120 = !{!"_zend_module_entry", !121, i64 0, !6, i64 4, !7, i64 8, !7, i64 9, !63, i64 16, !122, i64 24, !79, i64 32, !123, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !79, i64 88, !16, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !6, i64 136, !7, i64 140, !11, i64 144, !6, i64 152, !79, i64 160}
!121 = !{!"short", !7, i64 0}
!122 = !{!"p1 _ZTS16_zend_module_dep", !11, i64 0}
!123 = !{!"p1 _ZTS20_zend_function_entry", !11, i64 0}
!124 = !{!25, !6, i64 28}
!125 = !{!126, !20, i64 24}
!126 = !{!"_Bucket", !57, i64 0, !16, i64 16, !20, i64 24}
!127 = !{!23, !6, i64 432}
!128 = !{!14, !16, i64 8}
!129 = !{!126, !16, i64 16}
!130 = !{!25, !6, i64 12}
!131 = !{!6, !6, i64 0}
!132 = !{!23, !11, i64 392}
!133 = !{!23, !29, i64 280}
!134 = !{!23, !29, i64 288}
!135 = !{!23, !29, i64 296}
!136 = !{!23, !29, i64 304}
!137 = !{!23, !29, i64 312}
!138 = !{!23, !29, i64 320}
!139 = !{!23, !29, i64 328}
!140 = !{!23, !29, i64 272}
!141 = !{!23, !29, i64 344}
!142 = !{!23, !29, i64 352}
!143 = !{!23, !11, i64 408}
!144 = !{!23, !11, i64 416}
!145 = !{!23, !29, i64 264}
!146 = !{!23, !29, i64 336}
!147 = !{!23, !29, i64 256}
!148 = !{!23, !6, i64 424}
!149 = !{!99, !100, i64 56}
!150 = !{!"branch_weights", i32 1, i32 4001}
!151 = !{!152, !41, i64 32}
!152 = !{!"_zend_class_constant", !57, i64 0, !20, i64 16, !36, i64 24, !41, i64 32, !10, i64 40}
!153 = !{!152, !6, i64 48}
!154 = !{!39, !36, i64 552}
!155 = !{!23, !6, i64 428}
!156 = !{!23, !33, i64 448}
!157 = !{!158, !20, i64 0}
!158 = !{!"_zend_class_name", !20, i64 0, !20, i64 8}
!159 = !{!158, !20, i64 8}
!160 = !{!56, !43, i64 1792}
!161 = !{!11, !11, i64 0}
!162 = !{!56, !59, i64 416}
!163 = !{!39, !41, i64 560}
!164 = !{!23, !35, i64 464}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS22_zend_trait_precedence", !11, i64 0}
!167 = !{!168, !20, i64 8}
!168 = !{!"_zend_trait_method_reference", !20, i64 0, !20, i64 8}
!169 = !{!56, !36, i64 464}
!170 = !{!168, !20, i64 0}
!171 = !{!172, !6, i64 16}
!172 = !{!"_zend_trait_precedence", !168, i64 0, !6, i64 16, !7, i64 24}
!173 = !{!36, !36, i64 0}
!174 = !{!172, !20, i64 0}
!175 = !{!23, !34, i64 456}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS17_zend_trait_alias", !11, i64 0}
!178 = !{!179, !20, i64 16}
!179 = !{!"_zend_trait_alias", !168, i64 0, !20, i64 16, !6, i64 24}
!180 = !{!179, !20, i64 0}
!181 = !{!"branch_weights", i32 4001, i32 1}
!182 = !{!152, !20, i64 16}
!183 = !{!152, !36, i64 24}
!184 = !{!99, !11, i64 40}
!185 = !{!24, !24, i64 0}
!186 = !{!99, !20, i64 16}
!187 = !{i64 0, i64 8, !161, i64 8, i64 4, !131}
!188 = !{!99, !36, i64 24}
!189 = !{!23, !6, i64 436}
!190 = !{!39, !36, i64 544}
!191 = !{!56, !67, i64 960}
!192 = !{!23, !27, i64 240}
!193 = !{!39, !16, i64 528}
!194 = !{!39, !11, i64 512}
!195 = !{!23, !6, i64 24}
!196 = !{!23, !26, i64 232}
!197 = !{!23, !11, i64 112}
!198 = !{!23, !6, i64 76}
!199 = !{!23, !6, i64 96}
!200 = !{!23, !6, i64 88}
!201 = !{!202, !7, i64 0}
!202 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !6, i64 4, !20, i64 8, !41, i64 16, !29, i64 24, !6, i64 32, !6, i64 36, !203, i64 40, !36, i64 48, !11, i64 56, !20, i64 64, !6, i64 72, !100, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !68, i64 104, !36, i64 112, !36, i64 120, !18, i64 128, !204, i64 136, !6, i64 144, !6, i64 148, !205, i64 152, !206, i64 160, !20, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !24, i64 192, !207, i64 200, !7, i64 208}
!203 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!204 = !{!"p1 int", !11, i64 0}
!205 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!206 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!207 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!208 = !{!202, !41, i64 16}
!209 = !{!202, !29, i64 24}
!210 = !{!202, !6, i64 4}
!211 = !{!202, !11, i64 56}
!212 = !{!202, !36, i64 112}
!213 = !{!23, !6, i64 132}
!214 = !{!23, !6, i64 152}
!215 = !{!23, !6, i64 144}
!216 = !{!202, !100, i64 80}
!217 = !{!23, !6, i64 188}
!218 = !{!23, !6, i64 208}
!219 = !{!23, !6, i64 200}
!220 = !{!39, !36, i64 536}
!221 = !{!43, !43, i64 0}
!222 = !{!"branch_weights", i32 0, i32 1791002, i32 2145692646}
!223 = !{!"branch_weights", !"expected", i32 10291435, i32 2137192213}
!224 = !{!39, !6, i64 40}
!225 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!226 = !{!"branch_weights", i32 2145339, i32 2145338309, i32 0}
!227 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!228 = !{!229, !20, i64 0}
!229 = !{!"", !20, i64 0, !16, i64 8}
!230 = !{!229, !16, i64 8}
!231 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!232 = !{!233, !79, i64 24}
!233 = !{!"_zend_internal_arg_info", !79, i64 0, !10, i64 8, !79, i64 24}
!234 = !{!71, !7, i64 28}
!235 = !{!71, !7, i64 30}
!236 = !{!237, !121, i64 0}
!237 = !{!"_zend_ast", !121, i64 0, !121, i64 2, !6, i64 4, !7, i64 8}
!238 = !{!54, !54, i64 0}
!239 = !{!"branch_weights", !"expected", i32 2747405, i32 2144736243}
!240 = !{i64 0, i64 256, !21}
!241 = !{!179, !6, i64 24}
