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
%struct._zend_abstract_info = type { [4 x ptr], i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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
  br i1 %.not81, label %83, label %21

21:                                               ; preds = %17
  %22 = and i32 %20, 32768
  %.not82 = icmp eq i32 %22, 0
  br i1 %.not82, label %81, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %31
  br label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %35

35:                                               ; preds = %33, %28
  %.022.i = phi ptr [ %32, %28 ], [ %34, %33 ]
  %.020.i = phi ptr [ %29, %28 ], [ %7, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %38

38:                                               ; preds = %.critedge.i, %35
  %.121.i = phi ptr [ %.020.i, %35 ], [ %78, %.critedge.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.121.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !9
  %41 = and i32 %40, 16777216
  %.not26.i = icmp eq i32 %41, 0
  br i1 %.not26.i, label %.critedge.i, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %.121.i, align 8, !tbaa !12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 496
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %53, i64 noundef %45, ptr noundef nonnull %54, i64 noundef %45) #17
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %36, align 8, !tbaa !21
  %.not19.i.i = icmp eq ptr %57, null
  br i1 %.not19.i.i, label %61, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %37, align 4, !tbaa !22
  %60 = and i32 %59, 131072
  %.not20.i.i = icmp eq i32 %60, 0
  br i1 %.not20.i.i, label %resolve_class_name.exit.i, label %.sink.split.i.i

61:                                               ; preds = %56, %52, %42
  %62 = load i64, ptr %44, align 8, !tbaa !13
  %63 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp eq i64 %62, %67
  br i1 %68, label %69, label %resolve_class_name.exit.i

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %72 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %70, i64 noundef %62, ptr noundef nonnull %71, i64 noundef %62) #17
  %.not21.i.i = icmp eq i32 %72, 0
  br i1 %.not21.i.i, label %.sink.split.i.i, label %resolve_class_name.exit.i

.sink.split.i.i:                                  ; preds = %69, %58
  %.sink25.i.i = phi ptr [ %57, %58 ], [ %3, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i, %69, %61, %58
  %.0.i.i = phi ptr [ %57, %58 ], [ %43, %69 ], [ %43, %61 ], [ %74, %.sink.split.i.i ]
  %75 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef %.0.i.i, i1 noundef zeroext false)
  %.not27.i = icmp eq ptr %75, null
  br i1 %.not27.i, label %.critedge.i, label %76

76:                                               ; preds = %resolve_class_name.exit.i
  %77 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef %75)
  br i1 %77, label %.loopexit126, label %.critedge.i

.critedge.i:                                      ; preds = %76, %resolve_class_name.exit.i, %38
  %78 = getelementptr inbounds nuw i8, ptr %.121.i, i64 16
  %79 = icmp ult ptr %78, %.022.i
  br i1 %79, label %38, label %zend_type_permits_self.exit

zend_type_permits_self.exit:                      ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

.loopexit126:                                     ; preds = %76, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = and i32 %20, 229375
  br label %81

81:                                               ; preds = %.loopexit126, %zend_type_permits_self.exit, %21
  %.062 = phi i32 [ %20, %21 ], [ %80, %.loopexit126 ], [ %20, %zend_type_permits_self.exit ]
  switch i32 %.062, label %82 [
    i32 131072, label %.loopexit
    i32 0, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %81
  %.pre = load i32, ptr %9, align 8, !tbaa !9
  br label %83

82:                                               ; preds = %81
  br label %.loopexit

83:                                               ; preds = %._crit_edge, %17
  %84 = phi i32 [ %.pre, %._crit_edge ], [ %2, %17 ]
  %85 = and i32 %84, 524288
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %93, label %86

86:                                               ; preds = %83
  %87 = lshr i32 %5, 18
  %88 = and i32 %87, 2
  %89 = xor i32 %88, 2
  %90 = load ptr, ptr %8, align 8
  %91 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %90, i32 %84, ptr noundef %3, ptr %4, i32 %5)
  %.not89 = icmp eq i32 %91, %89
  %92 = icmp eq i32 %91, -1
  br i1 %.not89, label %.loopexit, label %.thread122

93:                                               ; preds = %83
  %94 = and i32 %84, 4194304
  %.not85 = icmp eq i32 %94, 0
  br i1 %.not85, label %101, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %96, align 8, !tbaa !4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %99
  br label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %103

103:                                              ; preds = %101, %95
  %.064 = phi ptr [ %97, %95 ], [ %8, %101 ]
  %.063 = phi ptr [ %100, %95 ], [ %102, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %106

106:                                              ; preds = %.thread, %103
  %.373 = phi i1 [ false, %103 ], [ %.474.ph, %.thread ]
  %.165 = phi ptr [ %.064, %103 ], [ %152, %.thread ]
  %107 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !9
  %109 = and i32 %108, 524288
  %.not86 = icmp eq i32 %109, 0
  %110 = load ptr, ptr %.165, align 8
  br i1 %.not86, label %113, label %111

111:                                              ; preds = %106
  %112 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %110, i32 %108, ptr noundef %3, ptr %4, i32 %5)
  br label %150

113:                                              ; preds = %106
  %114 = and i32 %108, 16777216
  %.not.i91 = icmp eq i32 %114, 0
  br i1 %.not.i91, label %.thread, label %115

115:                                              ; preds = %113
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i64, ptr %121, align 8, !tbaa !13
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %127 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %125, i64 noundef %117, ptr noundef nonnull %126, i64 noundef %117) #17
  %.not.i.i96 = icmp eq i32 %127, 0
  br i1 %.not.i.i96, label %128, label %133

128:                                              ; preds = %124
  %129 = load ptr, ptr %104, align 8, !tbaa !21
  %.not19.i.i97 = icmp eq ptr %129, null
  br i1 %.not19.i.i97, label %133, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr %105, align 4, !tbaa !22
  %132 = and i32 %131, 131072
  %.not20.i.i98 = icmp eq i32 %132, 0
  br i1 %.not20.i.i98, label %148, label %get_class_from_type.exit

133:                                              ; preds = %128, %124, %115
  %134 = load i64, ptr %116, align 8, !tbaa !13
  %135 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !13
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %141, label %148

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %142, i64 noundef %134, ptr noundef nonnull %143, i64 noundef %134) #17
  %.not21.i.i93 = icmp eq i32 %144, 0
  br i1 %.not21.i.i93, label %get_class_from_type.exit, label %148

get_class_from_type.exit:                         ; preds = %130, %141
  %.sink25.i.i95 = phi ptr [ %129, %130 ], [ %0, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sink25.i.i95, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %.not87.not = icmp eq ptr %146, null
  br i1 %.not87.not, label %.thread, label %.thread111

.thread111:                                       ; preds = %get_class_from_type.exit
  %147 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef nonnull %0, ptr noundef %146, ptr noundef %3, ptr %4, i32 %5)
  br label %150

148:                                              ; preds = %130, %141, %133
  %.0.i.ph = phi ptr [ %110, %133 ], [ %110, %141 ], [ %129, %130 ]
  %149 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef nonnull %0, ptr noundef %.0.i.ph, ptr noundef %3, ptr %4, i32 %5)
  br label %150

150:                                              ; preds = %148, %.thread111, %111
  %.159 = phi i32 [ %112, %111 ], [ %149, %148 ], [ %147, %.thread111 ]
  switch i32 %.159, label %151 [
    i32 0, label %.loopexit
    i32 -1, label %.thread
  ]

151:                                              ; preds = %150
  br label %.thread

.thread:                                          ; preds = %150, %113, %get_class_from_type.exit, %151
  %.474.ph = phi i1 [ %.373, %151 ], [ %.373, %113 ], [ %.373, %get_class_from_type.exit ], [ true, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.165, i64 16
  %153 = icmp ult ptr %152, %.063
  br i1 %153, label %106, label %.thread122

.thread122:                                       ; preds = %.thread, %86
  %.076 = phi i32 [ %89, %86 ], [ 0, %.thread ]
  %.272 = phi i1 [ %92, %86 ], [ %.474.ph, %.thread ]
  br i1 %.272, label %157, label %154

154:                                              ; preds = %.thread122
  %155 = icmp eq i32 %.076, 0
  %156 = select i1 %155, i32 2, i32 0
  br label %.loopexit

157:                                              ; preds = %.thread122
  %158 = load ptr, ptr %8, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %158, i32 %84)
  call fastcc void @register_unresolved_classes(ptr noundef %3, ptr %4, i32 %5)
  br label %.loopexit

.loopexit:                                        ; preds = %150, %82, %81, %86, %157, %154, %6
  %.0 = phi i32 [ 2, %6 ], [ 2, %81 ], [ 0, %82 ], [ -1, %157 ], [ %156, %154 ], [ %89, %86 ], [ %.159, %150 ]
  ret i32 %.0
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
  br i1 %.not, label %.thread112, label %13

13:                                               ; preds = %6
  %14 = and i32 %2, 4194304
  %.not75 = icmp eq i32 %14, 0
  br i1 %.not75, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %18
  br label %22

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %22

22:                                               ; preds = %20, %15
  %.063 = phi ptr [ %19, %15 ], [ %21, %20 ]
  %.061 = phi ptr [ %16, %15 ], [ %8, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %25

25:                                               ; preds = %get_class_from_type.exit.thread105, %22
  %.162 = phi ptr [ %.061, %22 ], [ %63, %get_class_from_type.exit.thread105 ]
  %.148 = phi i1 [ false, %22 ], [ %.249.ph, %get_class_from_type.exit.thread105 ]
  %26 = load ptr, ptr %.162, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.162, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 16777216
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %get_class_from_type.exit.thread105, label %30

30:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %40, i64 noundef %32, ptr noundef nonnull %41, i64 noundef %32) #17
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %23, align 8, !tbaa !21
  %.not19.i.i = icmp eq ptr %44, null
  br i1 %.not19.i.i, label %48, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %24, align 4, !tbaa !22
  %47 = and i32 %46, 131072
  %.not20.i.i = icmp eq i32 %47, 0
  br i1 %.not20.i.i, label %get_class_from_type.exit.thread, label %get_class_from_type.exit

48:                                               ; preds = %43, %39, %30
  %49 = load i64, ptr %31, align 8, !tbaa !13
  %50 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %get_class_from_type.exit.thread

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %59 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %57, i64 noundef %49, ptr noundef nonnull %58, i64 noundef %49) #17
  %.not21.i.i = icmp eq i32 %59, 0
  br i1 %.not21.i.i, label %get_class_from_type.exit, label %get_class_from_type.exit.thread

get_class_from_type.exit:                         ; preds = %45, %56
  %.sink25.i.i = phi ptr [ %44, %45 ], [ %0, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %.not76 = icmp eq ptr %61, null
  br i1 %.not76, label %get_class_from_type.exit.thread105, label %get_class_from_type.exit.thread

get_class_from_type.exit.thread:                  ; preds = %48, %56, %45, %get_class_from_type.exit
  %.0.i104 = phi ptr [ %61, %get_class_from_type.exit ], [ %26, %48 ], [ %26, %56 ], [ %44, %45 ]
  %62 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef nonnull %.0.i104, i1 noundef zeroext false)
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %get_class_from_type.exit.thread105, label %65

get_class_from_type.exit.thread105:               ; preds = %25, %get_class_from_type.exit, %get_class_from_type.exit.thread
  %.249.ph = phi i1 [ %.148, %get_class_from_type.exit ], [ true, %get_class_from_type.exit.thread ], [ %.148, %25 ]
  %63 = getelementptr inbounds nuw i8, ptr %.162, i64 16
  %64 = icmp ult ptr %63, %.063
  br i1 %64, label %25, label %.thread112

65:                                               ; preds = %get_class_from_type.exit.thread
  call fastcc void @track_class_dependency(ptr noundef %62, ptr noundef nonnull %.0.i104)
  br label %.loopexit148

.thread112:                                       ; preds = %get_class_from_type.exit.thread105, %6
  %.047 = phi i1 [ false, %6 ], [ %.249.ph, %get_class_from_type.exit.thread105 ]
  %66 = lshr i32 %5, 18
  %67 = and i32 %66, 2
  %68 = and i32 %5, 4194304
  %.not79 = icmp eq i32 %68, 0
  br i1 %.not79, label %74, label %69

69:                                               ; preds = %.thread112
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i32, ptr %4, align 8, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %72
  br label %76

74:                                               ; preds = %.thread112
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %76

76:                                               ; preds = %74, %69
  %.059 = phi ptr [ %70, %69 ], [ %9, %74 ]
  %.058 = phi ptr [ %73, %69 ], [ %75, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

84:                                               ; preds = %.thread127, %76
  %.160 = phi ptr [ %.059, %76 ], [ %255, %.thread127 ]
  %.451 = phi i1 [ %.047, %76 ], [ %.552.ph, %.thread127 ]
  %85 = getelementptr inbounds nuw i8, ptr %.160, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !9
  %87 = and i32 %86, 524288
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %93, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 8
  %91 = load ptr, ptr %.160, align 8
  %92 = call fastcc i32 @zend_is_intersection_subtype_of_type(ptr noundef %0, ptr %89, i32 %90, ptr noundef %3, ptr %91, i32 %86)
  br label %250

93:                                               ; preds = %84
  %94 = load ptr, ptr %.160, align 8
  %95 = and i32 %86, 16777216
  %.not.i83 = icmp eq i32 %95, 0
  br i1 %.not.i83, label %.thread127, label %96

96:                                               ; preds = %93
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !13
  %99 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 496
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %104 = icmp eq i64 %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %108 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %106, i64 noundef %98, ptr noundef nonnull %107, i64 noundef %98) #17
  %.not.i.i88 = icmp eq i32 %108, 0
  br i1 %.not.i.i88, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %77, align 8, !tbaa !21
  %.not19.i.i89 = icmp eq ptr %110, null
  br i1 %.not19.i.i89, label %114, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %78, align 4, !tbaa !22
  %113 = and i32 %112, 131072
  %.not20.i.i90 = icmp eq i32 %113, 0
  br i1 %.not20.i.i90, label %get_class_from_type.exit91.thread, label %get_class_from_type.exit91

114:                                              ; preds = %109, %105, %96
  %115 = load i64, ptr %97, align 8, !tbaa !13
  %116 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = icmp eq i64 %115, %120
  br i1 %121, label %122, label %get_class_from_type.exit91.thread

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %125 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %123, i64 noundef %115, ptr noundef nonnull %124, i64 noundef %115) #17
  %.not21.i.i85 = icmp eq i32 %125, 0
  br i1 %.not21.i.i85, label %get_class_from_type.exit91, label %get_class_from_type.exit91.thread

get_class_from_type.exit91:                       ; preds = %111, %122
  %.sink25.i.i87 = phi ptr [ %110, %111 ], [ %3, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink25.i.i87, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %.not81.not = icmp eq ptr %127, null
  br i1 %.not81.not, label %.thread127, label %get_class_from_type.exit91.thread

get_class_from_type.exit91.thread:                ; preds = %114, %122, %111, %get_class_from_type.exit91
  %.0.i84118 = phi ptr [ %127, %get_class_from_type.exit91 ], [ %94, %114 ], [ %94, %122 ], [ %110, %111 ]
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %128, ptr %7, align 8
  store i32 %129, ptr %79, align 8
  %130 = and i32 %129, 524288
  %131 = icmp ne i32 %130, 0
  call void @llvm.assume(i1 %131)
  %132 = and i32 %129, 4194304
  %.not.i92 = icmp eq i32 %132, 0
  br i1 %.not.i92, label %138, label %133

133:                                              ; preds = %get_class_from_type.exit91.thread
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %135 = load i32, ptr %128, align 8, !tbaa !4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %136
  br label %138

138:                                              ; preds = %get_class_from_type.exit91.thread, %133
  %.039.i = phi ptr [ %134, %133 ], [ %7, %get_class_from_type.exit91.thread ]
  %.038.i = phi ptr [ %137, %133 ], [ %80, %get_class_from_type.exit91.thread ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i84118, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.0.i84118, i64 24
  br label %141

141:                                              ; preds = %lookup_class_ex.exit.thread, %138
  %.041.i = phi i8 [ 0, %138 ], [ %.142.i, %lookup_class_ex.exit.thread ]
  %.140.i = phi ptr [ %.039.i, %138 ], [ %244, %lookup_class_ex.exit.thread ]
  %.035.i = phi ptr [ null, %138 ], [ %.237.i, %lookup_class_ex.exit.thread ]
  %142 = load ptr, ptr %.140.i, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 496
  %147 = load ptr, ptr %146, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = icmp eq i64 %144, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %154 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %152, i64 noundef %144, ptr noundef nonnull %153, i64 noundef %144) #17
  %.not.i.i96 = icmp eq i32 %154, 0
  br i1 %.not.i.i96, label %155, label %160

155:                                              ; preds = %151
  %156 = load ptr, ptr %81, align 8, !tbaa !21
  %.not19.i.i97 = icmp eq ptr %156, null
  br i1 %.not19.i.i97, label %160, label %157

157:                                              ; preds = %155
  %158 = load i32, ptr %82, align 4, !tbaa !22
  %159 = and i32 %158, 131072
  %.not20.i.i98 = icmp eq i32 %159, 0
  br i1 %.not20.i.i98, label %resolve_class_name.exit.i, label %.sink.split.i.i94

160:                                              ; preds = %155, %151, %141
  %161 = load i64, ptr %143, align 8, !tbaa !13
  %162 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !13
  %167 = icmp eq i64 %161, %166
  br i1 %167, label %168, label %resolve_class_name.exit.i

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %169, i64 noundef %161, ptr noundef nonnull %170, i64 noundef %161) #17
  %.not21.i.i93 = icmp eq i32 %171, 0
  br i1 %.not21.i.i93, label %.sink.split.i.i94, label %resolve_class_name.exit.i

.sink.split.i.i94:                                ; preds = %168, %157
  %.sink25.i.i95 = phi ptr [ %156, %157 ], [ %0, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %.sink25.i.i95, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !37
  br label %resolve_class_name.exit.i

resolve_class_name.exit.i:                        ; preds = %.sink.split.i.i94, %168, %160, %157
  %.0.i.i = phi ptr [ %156, %157 ], [ %142, %168 ], [ %142, %160 ], [ %173, %.sink.split.i.i94 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = load i64, ptr %139, align 8, !tbaa !13
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %resolve_class_name.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %180 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %179, i64 noundef %175, ptr noundef nonnull %140, i64 noundef %175) #17
  %.not47.i = icmp eq i32 %180, 0
  br i1 %.not47.i, label %.loopexit, label %181

181:                                              ; preds = %178, %resolve_class_name.exit.i
  %.not48.i = icmp eq ptr %.035.i, null
  br i1 %.not48.i, label %182, label %184

182:                                              ; preds = %181
  %183 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %3, ptr noundef nonnull %.0.i84118, i1 noundef zeroext false)
  br label %184

184:                                              ; preds = %182, %181
  %.237.i = phi ptr [ %.035.i, %181 ], [ %183, %182 ]
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %186 = and i32 %185, 32768
  %187 = icmp ne i32 %186, 0
  %188 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !55, !range !80, !noundef !81
  %189 = trunc nuw i8 %188 to i1
  %190 = select i1 %189, i1 true, i1 %187
  br i1 %190, label %209, label %191, !prof !82

191:                                              ; preds = %184
  %192 = call ptr @zend_string_tolower_ex(ptr noundef nonnull %.0.i.i, i1 noundef zeroext false) #17
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %194 = call ptr @zend_hash_find(ptr noundef %193, ptr noundef %192) #17
  %.not.i.i99 = icmp eq ptr %194, null
  br i1 %.not.i.i99, label %zend_hash_find_ptr.exit.i, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit.i

zend_hash_find_ptr.exit.i:                        ; preds = %195, %191
  %.0.i.i100 = phi ptr [ %196, %195 ], [ null, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = and i32 %198, 64
  %.not.i36.i = icmp eq i32 %199, 0
  br i1 %.not.i36.i, label %200, label %lookup_class_ex.exit

200:                                              ; preds = %zend_hash_find_ptr.exit.i
  %201 = load i32, ptr %192, align 4, !tbaa !84
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = add i32 %201, -1
  store i32 %203, ptr %192, align 4, !tbaa !84
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %lookup_class_ex.exit

205:                                              ; preds = %200
  %206 = and i32 %198, 128
  %.not5.i.i = icmp eq i32 %206, 0
  br i1 %.not5.i.i, label %208, label %207

207:                                              ; preds = %205
  call void @free(ptr noundef nonnull %192) #17
  br label %lookup_class_ex.exit

208:                                              ; preds = %205
  call void @_efree(ptr noundef nonnull %192) #17
  br label %lookup_class_ex.exit

209:                                              ; preds = %184
  %210 = call ptr @zend_lookup_class_ex(ptr noundef nonnull %.0.i.i, ptr noundef null, i32 noundef 1152) #17
  %211 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !85, !range !80, !noundef !81
  %212 = trunc nuw i8 %211 to i1
  %.not2.i = xor i1 %212, true
  %or.cond4.i = select i1 %.not2.i, i1 true, i1 %187
  %.not34.i = icmp eq ptr %210, null
  br i1 %or.cond4.i, label %213, label %214

213:                                              ; preds = %209
  br i1 %.not34.i, label %lookup_class_ex.exit.thread, label %lookup_class_ex.exit

214:                                              ; preds = %209
  br i1 %.not34.i, label %229, label %215

215:                                              ; preds = %214
  %216 = load i8, ptr %210, align 8, !tbaa !86
  %217 = icmp eq i8 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %220 = and i32 %219, 16
  %.not5.i40.i = icmp eq i32 %220, 0
  br i1 %.not5.i40.i, label %lookup_class_ex.exit, label %229

221:                                              ; preds = %215
  %222 = icmp eq i8 %216, 2
  call void @llvm.assume(i1 %222)
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %224 = and i32 %223, 8192
  %.not.i38.i = icmp eq i32 %224, 0
  br i1 %.not.i38.i, label %lookup_class_ex.exit, label %class_visible.exit.i

class_visible.exit.i:                             ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 504
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !87
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %lookup_class_ex.exit, label %229

229:                                              ; preds = %class_visible.exit.i, %218, %214
  %230 = load ptr, ptr %83, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i64, ptr %231, align 8, !tbaa !13
  %233 = load i64, ptr %174, align 8, !tbaa !13
  %234 = icmp eq i64 %232, %233
  br i1 %234, label %235, label %lookup_class_ex.exit.thread

235:                                              ; preds = %229
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %238 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %236, i64 noundef %232, ptr noundef nonnull %237, i64 noundef %232) #17
  %.not33.i = icmp eq i32 %238, 0
  br i1 %.not33.i, label %lookup_class_ex.exit, label %lookup_class_ex.exit.thread

lookup_class_ex.exit:                             ; preds = %zend_hash_find_ptr.exit.i, %200, %207, %208, %213, %218, %221, %class_visible.exit.i, %235
  %.0.i101 = phi ptr [ %210, %class_visible.exit.i ], [ %210, %221 ], [ %.0.i.i100, %zend_hash_find_ptr.exit.i ], [ %210, %213 ], [ %0, %235 ], [ %210, %218 ], [ %.0.i.i100, %208 ], [ %.0.i.i100, %207 ], [ %.0.i.i100, %200 ]
  %239 = icmp ne ptr %.0.i101, null
  %240 = icmp ne ptr %.237.i, null
  %or.cond.i = select i1 %239, i1 %240, i1 false
  br i1 %or.cond.i, label %241, label %lookup_class_ex.exit.thread

241:                                              ; preds = %lookup_class_ex.exit
  %242 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.0.i101, ptr noundef %.237.i)
  br i1 %242, label %243, label %lookup_class_ex.exit.thread

243:                                              ; preds = %241
  call fastcc void @track_class_dependency(ptr noundef %.0.i101, ptr noundef nonnull %.0.i.i)
  call fastcc void @track_class_dependency(ptr noundef %.237.i, ptr noundef nonnull %.0.i84118)
  br label %.loopexit

lookup_class_ex.exit.thread:                      ; preds = %213, %235, %229, %241, %lookup_class_ex.exit
  %.142.i = phi i8 [ %.041.i, %241 ], [ 1, %lookup_class_ex.exit ], [ 1, %229 ], [ 1, %235 ], [ 1, %213 ]
  %244 = getelementptr inbounds nuw i8, ptr %.140.i, i64 16
  %245 = icmp ult ptr %244, %.038.i
  br i1 %245, label %141, label %246

246:                                              ; preds = %lookup_class_ex.exit.thread
  %247 = zext nneg i8 %.142.i to i32
  %248 = sub nsw i32 0, %247
  br label %.loopexit

.loopexit:                                        ; preds = %178, %246, %243
  %249 = phi i32 [ %248, %246 ], [ 2, %243 ], [ 2, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %250

250:                                              ; preds = %.loopexit, %88
  %.155 = phi i32 [ %92, %88 ], [ %249, %.loopexit ]
  %251 = xor i32 %.155, %67
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %.loopexit148, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %.155, -1
  %spec.select = select i1 %254, i1 true, i1 %.451
  br label %.thread127

.thread127:                                       ; preds = %93, %get_class_from_type.exit91, %253
  %.552.ph = phi i1 [ %.451, %93 ], [ %spec.select, %253 ], [ %.451, %get_class_from_type.exit91 ]
  %255 = getelementptr inbounds nuw i8, ptr %.160, i64 16
  %256 = icmp ult ptr %255, %.058
  br i1 %256, label %84, label %257

257:                                              ; preds = %.thread127
  %spec.select82 = select i1 %.552.ph, i32 -1, i32 %67
  br label %.loopexit148

.loopexit148:                                     ; preds = %250, %65, %257
  %.4 = phi i32 [ 2, %65 ], [ %spec.select82, %257 ], [ %.155, %250 ]
  ret i32 %.4
}

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %26
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %30

30:                                               ; preds = %28, %23
  %.076 = phi ptr [ %24, %23 ], [ %6, %28 ]
  %.075 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %35

35:                                               ; preds = %.thread, %30
  %.177 = phi ptr [ %.076, %30 ], [ %100, %.thread ]
  %.270 = phi i1 [ %.169, %30 ], [ %.573, %.thread ]
  %.465 = phi ptr [ %.263, %30 ], [ %.566, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.177, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !9
  %38 = and i32 %37, 524288
  %.not90 = icmp eq i32 %38, 0
  br i1 %.not90, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %.177, align 8
  %41 = call fastcc i32 @zend_is_class_subtype_of_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %40, i32 %37)
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 -1, label %.thread
    i32 2, label %44
  ]

42:                                               ; preds = %39
  br i1 %.not88, label %.thread, label %.thread106

43:                                               ; preds = %39
  unreachable

44:                                               ; preds = %39
  br i1 %.not88, label %.thread106, label %.thread

45:                                               ; preds = %35
  %46 = and i32 %37, 16777216
  %.not91 = icmp eq i32 %46, 0
  br i1 %.not91, label %95, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %.177, align 8, !tbaa !12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %58, i64 noundef %50, ptr noundef nonnull %59, i64 noundef %50) #17
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %31, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %62, null
  br i1 %.not19.i, label %66, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %32, align 4, !tbaa !22
  %65 = and i32 %64, 131072
  %.not20.i = icmp eq i32 %65, 0
  br i1 %.not20.i, label %resolve_class_name.exit, label %.sink.split.i

66:                                               ; preds = %61, %57, %47
  %67 = load i64, ptr %49, align 8, !tbaa !13
  %68 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp eq i64 %67, %72
  br i1 %73, label %74, label %resolve_class_name.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %75, i64 noundef %67, ptr noundef nonnull %76, i64 noundef %67) #17
  %.not21.i = icmp eq i32 %77, 0
  br i1 %.not21.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %74, %63
  %.sink25.i = phi ptr [ %62, %63 ], [ %2, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %63, %66, %74, %.sink.split.i
  %.0.i = phi ptr [ %62, %63 ], [ %48, %74 ], [ %48, %66 ], [ %79, %.sink.split.i ]
  %80 = load i64, ptr %33, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %resolve_class_name.exit
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %86 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %34, i64 noundef %80, ptr noundef nonnull %85, i64 noundef %80) #17
  %.not92 = icmp eq i32 %86, 0
  br i1 %.not92, label %87, label %88

87:                                               ; preds = %84
  br i1 %.not88, label %.thread106, label %.thread

88:                                               ; preds = %84, %resolve_class_name.exit
  %.not93 = icmp eq ptr %.465, null
  br i1 %.not93, label %89, label %91

89:                                               ; preds = %88
  %90 = call fastcc ptr @lookup_class_ex(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %89, %88
  %.7 = phi ptr [ %.465, %88 ], [ %90, %89 ]
  %92 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %2, ptr noundef nonnull %.0.i, i1 noundef zeroext false)
  %93 = icmp ne ptr %.7, null
  %94 = icmp ne ptr %92, null
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %96, label %.thread

95:                                               ; preds = %45
  call void @llvm.assume(i1 %.not88)
  br label %.thread

96:                                               ; preds = %91
  %97 = call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.7, ptr noundef %92)
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call fastcc void @track_class_dependency(ptr noundef %.7, ptr noundef nonnull %1)
  call fastcc void @track_class_dependency(ptr noundef %92, ptr noundef nonnull %.0.i)
  br i1 %.not88, label %.thread106, label %.thread

99:                                               ; preds = %96
  br i1 %.not88, label %.thread, label %.thread106

.thread:                                          ; preds = %98, %99, %95, %87, %91, %39, %42, %44
  %.573 = phi i1 [ %.270, %44 ], [ true, %39 ], [ %.270, %42 ], [ %.270, %95 ], [ %.270, %87 ], [ true, %91 ], [ %.270, %99 ], [ %.270, %98 ]
  %.566 = phi ptr [ %.465, %44 ], [ %.465, %39 ], [ %.465, %42 ], [ %.465, %95 ], [ %.465, %87 ], [ %.7, %91 ], [ %.7, %99 ], [ %.7, %98 ]
  %100 = getelementptr inbounds nuw i8, ptr %.177, i64 16
  %101 = icmp ult ptr %100, %.075
  br i1 %101, label %35, label %102

102:                                              ; preds = %.thread
  %103 = lshr exact i32 %21, 18
  %spec.select = select i1 %.573, i32 -1, i32 %103
  br label %.thread106

.thread106:                                       ; preds = %87, %98, %99, %44, %42, %102, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %19 ], [ %spec.select, %102 ], [ 2, %87 ], [ 2, %44 ], [ 0, %99 ], [ 0, %42 ], [ 2, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @register_unresolved_classes(ptr noundef captures(none) %0, ptr %1, i32 %2) unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %10
  br label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %12, %7
  %.015 = phi ptr [ %11, %7 ], [ %13, %12 ]
  %.0 = phi ptr [ %8, %7 ], [ %4, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %17

17:                                               ; preds = %59, %14
  %.1 = phi ptr [ %.0, %14 ], [ %60, %59 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = and i32 %19, 4194304
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %.1, align 8
  call fastcc void @register_unresolved_classes(ptr noundef %0, ptr %22, i32 %19)
  br label %59

23:                                               ; preds = %17
  %24 = and i32 %19, 16777216
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %59, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %.1, align 8, !tbaa !12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = icmp eq i64 %28, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %38 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %36, i64 noundef %28, ptr noundef nonnull %37, i64 noundef %28) #17
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %40, null
  br i1 %.not19.i, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %16, align 4, !tbaa !22
  %43 = and i32 %42, 131072
  %.not20.i = icmp eq i32 %43, 0
  br i1 %.not20.i, label %resolve_class_name.exit, label %.sink.split.i

44:                                               ; preds = %39, %35, %25
  %45 = load i64, ptr %27, align 8, !tbaa !13
  %46 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %resolve_class_name.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %55 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %53, i64 noundef %45, ptr noundef nonnull %54, i64 noundef %45) #17
  %.not21.i = icmp eq i32 %55, 0
  br i1 %.not21.i, label %.sink.split.i, label %resolve_class_name.exit

.sink.split.i:                                    ; preds = %52, %41
  %.sink25.i = phi ptr [ %40, %41 ], [ %0, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  br label %resolve_class_name.exit

resolve_class_name.exit:                          ; preds = %41, %44, %52, %.sink.split.i
  %.0.i = phi ptr [ %40, %41 ], [ %26, %52 ], [ %26, %44 ], [ %57, %.sink.split.i ]
  %58 = call fastcc ptr @lookup_class_ex(ptr noundef nonnull %0, ptr noundef %.0.i, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %23, %resolve_class_name.exit, %21
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %61 = icmp ult ptr %60, %.015
  br i1 %61, label %17, label %62

62:                                               ; preds = %59
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
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 3
  %9 = load i8, ptr %0, align 8, !tbaa !86
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %.not.i = icmp ugt i64 %8, %18
  br i1 %.not.i, label %21, label %19, !prof !94

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %20, ptr %12, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

21:                                               ; preds = %11
  %22 = add nsw i64 %8, 24
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %16, %23
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 %24)
  %25 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %25, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %..i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %12, ptr %30, align 8, !tbaa !95
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit

31:                                               ; preds = %5
  %32 = tail call noalias ptr @__zend_malloc(i64 noundef %8) #18
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %21, %19, %31
  %storemerge = phi ptr [ %32, %31 ], [ %13, %19 ], [ %26, %21 ]
  store ptr %storemerge, ptr %6, align 8, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr align 8 %storemerge, i8 0, i64 %8, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %zend_arena_alloc.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !89
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 248
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = sext i32 %37 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storemerge, ptr align 8 %40, i64 %42, i1 false)
  %43 = load i32, ptr %2, align 8, !tbaa !89
  %44 = load ptr, ptr %33, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not42 = icmp eq i32 %43, %46
  br i1 %.not42, label %.loopexit, label %47

47:                                               ; preds = %zend_arena_alloc.exit, %35, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load i32, ptr %50, align 8, !tbaa !97
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 5
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not4446 = icmp eq i32 %51, 0
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %72
  %.03747 = phi ptr [ %73, %72 ], [ %49, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %72, label %57, !prof !94

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %.03747, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = and i32 %64, 528
  %or.cond = icmp eq i32 %65, 0
  br i1 %or.cond, label %66, label %72

66:                                               ; preds = %62
  %67 = load i32, ptr %58, align 8, !tbaa !103
  %68 = add i32 %67, -40
  %69 = lshr i32 %68, 4
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %storemerge, i64 %70
  store ptr %58, ptr %71, align 8, !tbaa !104
  br label %72

72:                                               ; preds = %57, %62, %66, %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.03747, i64 32
  %.not44 = icmp eq ptr %73, %53
  br i1 %.not44, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %72, %47, %1, %38
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_verify_hooked_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %80, label %6

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
  br i1 %.not37, label %35, label %14

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
  br i1 %.not39, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !107
  %26 = load i32, ptr %1, align 8, !tbaa !103
  %27 = add i32 %26, -40
  %28 = lshr i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  store i32 1, ptr %31, align 8, !tbaa !21
  %.pre = load ptr, ptr %4, align 8, !tbaa !105
  br label %35

35:                                               ; preds = %12, %34, %23, %19
  %36 = phi ptr [ %5, %12 ], [ %.pre, %34 ], [ %5, %23 ], [ %5, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %40

38:                                               ; preds = %60
  %39 = trunc i8 %.1 to i1
  br i1 %39, label %61, label %66

40:                                               ; preds = %35, %60
  %41 = phi i1 [ false, %35 ], [ true, %60 ]
  %42 = phi i1 [ true, %35 ], [ false, %60 ]
  %indvars.iv = phi i64 [ 0, %35 ], [ 1, %60 ]
  %.052 = phi i8 [ %10, %35 ], [ %.1, %60 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %.not45 = icmp eq ptr %44, null
  br i1 %.not45, label %60, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = and i32 %47, 4096
  %.not46 = icmp eq i32 %48, 0
  %or.cond55 = select i1 %41, i1 true, i1 %.not46
  br i1 %or.cond55, label %._crit_edge, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !102
  %51 = and i32 %50, 512
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %52, label %._crit_edge

52:                                               ; preds = %49
  %53 = load ptr, ptr %37, align 8, !tbaa !108
  %.not48 = icmp eq ptr %53, null
  br i1 %.not48, label %._crit_edge, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.4, ptr noundef nonnull %57, ptr noundef nonnull %58) #19
  unreachable

._crit_edge:                                      ; preds = %45, %52, %49
  %59 = and i32 %47, 64
  %.not49 = icmp eq i32 %59, 0
  %spec.select = select i1 %.not49, i8 %.052, i8 0
  br label %60

60:                                               ; preds = %._crit_edge, %40
  %.1 = phi i8 [ %.052, %40 ], [ %spec.select, %._crit_edge ]
  br i1 %42, label %40, label %38

61:                                               ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.5, ptr noundef nonnull %64, ptr noundef nonnull %65) #19
  unreachable

66:                                               ; preds = %38
  %67 = load i32, ptr %7, align 4, !tbaa !102
  %68 = and i32 %67, 512
  %.not40 = icmp eq i32 %68, 0
  %69 = and i32 %67, 7168
  %.not41 = icmp eq i32 %69, 0
  %or.cond = or i1 %.not40, %.not41
  br i1 %or.cond, label %80, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %36, align 8, !tbaa !108
  %.not42 = icmp eq ptr %71, null
  br i1 %.not42, label %74, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %37, align 8, !tbaa !108
  %.not43 = icmp eq ptr %73, null
  br i1 %.not43, label %74, label %80

74:                                               ; preds = %72, %70
  %75 = phi ptr [ @.str.7, %72 ], [ @.str.6, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.8, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef nonnull %79) #19
  unreachable

80:                                               ; preds = %66, %72, %3
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_hooked_property_variance_error_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call i32 @zend_unmangle_property_name_ex(ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @zend_hooked_property_variance_error(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  br i1 %.not506, label %11, label %49, !prof !94

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
  br i1 %.not509, label %170, label %81

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
  %100 = getelementptr inbounds [16 x i8], ptr %97, i64 %99
  %101 = load i32, ptr %79, align 8, !tbaa !89
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i8], ptr %95, i64 %102
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 %99
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
  tail call void @free(ptr noundef nonnull %97) #17
  br label %113

112:                                              ; preds = %108
  tail call void @_efree(ptr noundef nonnull %97) #17
  br label %113

113:                                              ; preds = %112, %111
  %114 = load ptr, ptr %96, align 8, !tbaa !107
  %.pre582 = load i32, ptr %79, align 8, !tbaa !89
  %.pre587 = sext i32 %.pre582 to i64
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
  %126 = getelementptr inbounds [16 x i8], ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %123, ptr %127, align 8, !tbaa !107
  br label %128

128:                                              ; preds = %122, %113
  %.pre-phi588 = phi i64 [ %125, %122 ], [ %.pre587, %113 ]
  %.0471 = phi ptr [ %123, %122 ], [ %114, %113 ]
  %.1469 = phi ptr [ %126, %122 ], [ %106, %113 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !107
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 %.pre-phi588
  %132 = load i8, ptr %1, align 8, !tbaa !86
  %133 = load i8, ptr %0, align 8, !tbaa !86
  %.not512 = icmp eq i8 %132, %133
  br i1 %.not512, label %.preheader, label %.preheader549, !prof !82

.preheader549:                                    ; preds = %128, %144
  %.2470 = phi ptr [ %134, %144 ], [ %.1469, %128 ]
  %.1 = phi ptr [ %135, %144 ], [ %131, %128 ]
  %134 = getelementptr inbounds i8, ptr %.2470, i64 -16
  %135 = getelementptr inbounds i8, ptr %.1, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !115
  %136 = getelementptr inbounds i8, ptr %.2470, i64 -8
  %137 = load i32, ptr %136, align 8, !tbaa !21
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 11
  br i1 %139, label %140, label %144

140:                                              ; preds = %.preheader549
  %141 = load i32, ptr %4, align 4, !tbaa !22
  %142 = and i32 %141, -33558529
  %143 = or disjoint i32 %142, 33554432
  store i32 %143, ptr %4, align 4, !tbaa !22
  br label %144

144:                                              ; preds = %.preheader549, %140
  %.not516 = icmp eq ptr %134, %.0471
  br i1 %.not516, label %.loopexit548, label %.preheader549

.preheader:                                       ; preds = %128, %166
  %.3 = phi ptr [ %145, %166 ], [ %.1469, %128 ]
  %.2 = phi ptr [ %146, %166 ], [ %131, %128 ]
  %145 = getelementptr inbounds i8, ptr %.3, i64 -16
  %146 = getelementptr inbounds i8, ptr %.2, i64 -16
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds i8, ptr %.2, i64 -8
  %149 = load i32, ptr %148, align 8, !tbaa !21
  store ptr %147, ptr %145, align 8, !tbaa !21
  %150 = getelementptr inbounds i8, ptr %.3, i64 -8
  store i32 %149, ptr %150, align 8, !tbaa !21
  %151 = and i32 %149, 65280
  %.not513 = icmp eq i32 %151, 0
  br i1 %.not513, label %155, label %152

152:                                              ; preds = %.preheader
  %153 = load i32, ptr %147, align 4, !tbaa !84
  %154 = add i32 %153, 1
  store i32 %154, ptr %147, align 4, !tbaa !84
  %.pre583 = load i32, ptr %150, align 8, !tbaa !21
  br label %155

155:                                              ; preds = %152, %.preheader
  %156 = phi i32 [ %.pre583, %152 ], [ %149, %.preheader ]
  %157 = getelementptr inbounds i8, ptr %.2, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = getelementptr inbounds i8, ptr %.3, i64 -4
  store i32 %158, ptr %159, align 4, !tbaa !21
  %160 = and i32 %156, 255
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, ptr %4, align 4, !tbaa !22
  %164 = and i32 %163, -33558529
  %165 = or disjoint i32 %164, 33554432
  store i32 %165, ptr %4, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %155, %162
  %.not514 = icmp eq ptr %145, %.0471
  br i1 %.not514, label %.loopexit548, label %.preheader

.loopexit548:                                     ; preds = %144, %166
  %167 = load i32, ptr %79, align 8, !tbaa !89
  %168 = load i32, ptr %82, align 8, !tbaa !89
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %82, align 8, !tbaa !89
  br label %170

170:                                              ; preds = %.loopexit548, %zend_string_release_ex.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !116
  %.not517 = icmp eq i32 %172, 0
  br i1 %.not517, label %263, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !116
  %.not518 = icmp eq i32 %175, 0
  %176 = load i8, ptr %0, align 8, !tbaa !86
  %177 = icmp eq i8 %176, 1
  br i1 %.not518, label %211, label %178

178:                                              ; preds = %173
  %179 = add nsw i32 %175, %172
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 4
  br i1 %177, label %182, label %184

182:                                              ; preds = %178
  %183 = tail call noalias ptr @__zend_malloc(i64 noundef %181) #18
  br label %186

184:                                              ; preds = %178
  %185 = tail call noalias ptr @_emalloc(i64 noundef %181) #18
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !117
  %190 = load i32, ptr %174, align 4, !tbaa !116
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i8], ptr %189, i64 %191
  %193 = load i32, ptr %171, align 4, !tbaa !116
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x i8], ptr %187, i64 %194
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %191
  store ptr %187, ptr %188, align 8, !tbaa !117
  br label %197

197:                                              ; preds = %197, %186
  %.0475 = phi ptr [ %196, %186 ], [ %198, %197 ]
  %.0473 = phi ptr [ %192, %186 ], [ %199, %197 ]
  %198 = getelementptr inbounds i8, ptr %.0475, i64 -16
  %199 = getelementptr inbounds i8, ptr %.0473, i64 -16
  %200 = load ptr, ptr %199, align 8, !tbaa !21
  %201 = getelementptr inbounds i8, ptr %.0473, i64 -8
  %202 = load i32, ptr %201, align 8, !tbaa !21
  store ptr %200, ptr %198, align 8, !tbaa !21
  %203 = getelementptr inbounds i8, ptr %.0475, i64 -8
  store i32 %202, ptr %203, align 8, !tbaa !21
  %.not519 = icmp eq ptr %198, %195
  br i1 %.not519, label %204, label %197

204:                                              ; preds = %197
  %205 = load i8, ptr %0, align 8, !tbaa !86
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %189) #17
  br label %209

208:                                              ; preds = %204
  tail call void @_efree(ptr noundef nonnull %189) #17
  br label %209

209:                                              ; preds = %208, %207
  %210 = load ptr, ptr %188, align 8, !tbaa !117
  %.pre584 = load i32, ptr %171, align 4, !tbaa !116
  %.pre586 = sext i32 %.pre584 to i64
  br label %224

211:                                              ; preds = %173
  %212 = sext i32 %172 to i64
  %213 = shl nsw i64 %212, 4
  br i1 %177, label %214, label %216

214:                                              ; preds = %211
  %215 = tail call noalias ptr @__zend_malloc(i64 noundef %213) #18
  br label %218

216:                                              ; preds = %211
  %217 = tail call noalias ptr @_emalloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  %220 = load i32, ptr %171, align 4, !tbaa !116
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [16 x i8], ptr %219, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %219, ptr %223, align 8, !tbaa !117
  br label %224

224:                                              ; preds = %218, %209
  %.pre-phi = phi i64 [ %221, %218 ], [ %.pre586, %209 ]
  %.0478 = phi ptr [ %219, %218 ], [ %210, %209 ]
  %.1476 = phi ptr [ %222, %218 ], [ %198, %209 ]
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !117
  %227 = getelementptr inbounds [16 x i8], ptr %226, i64 %.pre-phi
  br label %228

228:                                              ; preds = %245, %224
  %.2477 = phi ptr [ %.1476, %224 ], [ %229, %245 ]
  %.1474 = phi ptr [ %227, %224 ], [ %230, %245 ]
  %229 = getelementptr inbounds i8, ptr %.2477, i64 -16
  %230 = getelementptr inbounds i8, ptr %.1474, i64 -16
  %231 = getelementptr inbounds i8, ptr %.1474, i64 -8
  %232 = load i8, ptr %231, align 8, !tbaa !21
  %233 = icmp eq i8 %232, 12
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load ptr, ptr %230, align 8, !tbaa !21
  br label %236

236:                                              ; preds = %228, %234
  %.sink = phi ptr [ %235, %234 ], [ %230, %228 ]
  store ptr %.sink, ptr %229, align 8, !tbaa !21
  %237 = getelementptr inbounds i8, ptr %.2477, i64 -8
  store i32 12, ptr %237, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %239 = load i8, ptr %238, align 8, !tbaa !21
  %240 = icmp eq i8 %239, 11
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load i32, ptr %4, align 4, !tbaa !22
  %243 = and i32 %242, -67112961
  %244 = or disjoint i32 %243, 67108864
  store i32 %244, ptr %4, align 4, !tbaa !22
  br label %245

245:                                              ; preds = %236, %241
  %.not520 = icmp eq ptr %229, %.0478
  br i1 %.not520, label %246, label %228

246:                                              ; preds = %245
  %247 = load i32, ptr %171, align 4, !tbaa !116
  %248 = load i32, ptr %174, align 4, !tbaa !116
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %174, align 4, !tbaa !116
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  %.not521 = icmp eq ptr %251, null
  br i1 %.not521, label %252, label %263

252:                                              ; preds = %246
  %253 = load i8, ptr %0, align 8, !tbaa !86
  %254 = icmp eq i8 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 140
  %259 = load i8, ptr %258, align 4, !tbaa !119
  %260 = icmp eq i8 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = tail call ptr @zend_map_ptr_new() #17
  store ptr %262, ptr %250, align 8, !tbaa !118
  br label %263

263:                                              ; preds = %246, %261, %255, %252, %170
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %268 = load i32, ptr %267, align 8, !tbaa !97
  %269 = zext i32 %268 to i64
  %.idx = shl nuw nsw i64 %269, 5
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx
  %.not523554 = icmp eq i32 %268, 0
  br i1 %.not523554, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %263, %293
  %.0479555 = phi ptr [ %294, %293 ], [ %266, %263 ]
  %271 = getelementptr inbounds nuw i8, ptr %.0479555, i64 8
  %272 = load i8, ptr %271, align 8, !tbaa !21
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %293, label %274, !prof !94

274:                                              ; preds = %.lr.ph
  %275 = load ptr, ptr %.0479555, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !98
  %278 = icmp eq ptr %277, %0
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !102
  %282 = and i32 %281, 16
  %.not539 = icmp eq i32 %282, 0
  br i1 %.not539, label %287, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %171, align 4, !tbaa !116
  %285 = load i32, ptr %275, align 8, !tbaa !103
  %286 = add i32 %285, %284
  br label %.sink.split

287:                                              ; preds = %279
  %288 = load i32, ptr %275, align 8, !tbaa !103
  %.not540 = icmp eq i32 %288, -1
  br i1 %.not540, label %293, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %79, align 8, !tbaa !89
  %291 = shl i32 %290, 4
  %292 = add i32 %291, %288
  br label %.sink.split

.sink.split:                                      ; preds = %283, %289
  %.sink619 = phi i32 [ %292, %289 ], [ %286, %283 ]
  store i32 %.sink619, ptr %275, align 8, !tbaa !103
  br label %293

293:                                              ; preds = %.sink.split, %274, %287, %.lr.ph
  %294 = getelementptr inbounds nuw i8, ptr %.0479555, i64 32
  %.not523 = icmp eq ptr %294, %270
  br i1 %.not523, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %293, %263
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %296 = load i32, ptr %295, align 4, !tbaa !124
  %.not524 = icmp eq i32 %296, 0
  br i1 %.not524, label %.loopexit547, label %297

297:                                              ; preds = %._crit_edge
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %299 = load i32, ptr %298, align 4, !tbaa !124
  %300 = add i32 %299, %296
  tail call void @zend_hash_extend(ptr noundef nonnull %264, i32 noundef %300, i1 noundef zeroext false) #17
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %304 = load i32, ptr %303, align 8, !tbaa !97
  %305 = zext i32 %304 to i64
  %.idx572 = shl nuw nsw i64 %305, 5
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %.idx572
  %.not526556 = icmp eq i32 %304, 0
  br i1 %.not526556, label %.loopexit547, label %.lr.ph559

.lr.ph559:                                        ; preds = %297, %314
  %.0481557 = phi ptr [ %315, %314 ], [ %302, %297 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0481557, i64 8
  %308 = load i8, ptr %307, align 8, !tbaa !21
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %314, label %310, !prof !94

310:                                              ; preds = %.lr.ph559
  %311 = getelementptr inbounds nuw i8, ptr %.0481557, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !125
  %313 = load ptr, ptr %.0481557, align 8, !tbaa !21
  tail call fastcc void @do_inherit_property(ptr noundef %313, ptr noundef %312, ptr noundef %0)
  br label %314

314:                                              ; preds = %.lr.ph559, %310
  %315 = getelementptr inbounds nuw i8, ptr %.0481557, i64 32
  %.not526 = icmp eq ptr %315, %306
  br i1 %.not526, label %.loopexit547, label %.lr.ph559

.loopexit547:                                     ; preds = %314, %297, %._crit_edge
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %317 = load i32, ptr %316, align 8, !tbaa !127
  %.not527 = icmp eq i32 %317, 0
  br i1 %.not527, label %.loopexit546, label %318

318:                                              ; preds = %.loopexit547
  %319 = load ptr, ptr %265, align 8, !tbaa !21
  %320 = load i32, ptr %267, align 8, !tbaa !97
  %321 = zext i32 %320 to i64
  %.idx573 = shl nuw nsw i64 %321, 5
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx573
  %.not529560 = icmp eq i32 %320, 0
  br i1 %.not529560, label %.loopexit546, label %.lr.ph563

.lr.ph563:                                        ; preds = %318, %337
  %.0480561 = phi ptr [ %338, %337 ], [ %319, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0480561, i64 8
  %324 = load i8, ptr %323, align 8, !tbaa !21
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %337, label %326, !prof !94

326:                                              ; preds = %.lr.ph563
  %327 = getelementptr inbounds nuw i8, ptr %.0480561, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !125
  %329 = load ptr, ptr %.0480561, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !98
  %332 = icmp eq ptr %331, %0
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !105
  %.not538 = icmp eq ptr %335, null
  br i1 %.not538, label %337, label %336

336:                                              ; preds = %333
  tail call void @zend_verify_hooked_property(ptr noundef %0, ptr noundef nonnull %329, ptr noundef %328)
  br label %337

337:                                              ; preds = %326, %333, %336, %.lr.ph563
  %338 = getelementptr inbounds nuw i8, ptr %.0480561, i64 32
  %.not529 = icmp eq ptr %338, %322
  br i1 %.not529, label %.loopexit546, label %.lr.ph563

.loopexit546:                                     ; preds = %337, %318, %.loopexit547
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %340 = load i32, ptr %339, align 4, !tbaa !124
  %.not530 = icmp eq i32 %340, 0
  br i1 %.not530, label %.loopexit545, label %341

341:                                              ; preds = %.loopexit546
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %344 = load i32, ptr %343, align 4, !tbaa !124
  %345 = add i32 %344, %340
  tail call void @zend_hash_extend(ptr noundef nonnull %342, i32 noundef %345, i1 noundef zeroext false) #17
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %349 = load i32, ptr %348, align 8, !tbaa !97
  %350 = zext i32 %349 to i64
  %.idx574 = shl nuw nsw i64 %350, 5
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %.idx574
  %.not532564 = icmp eq i32 %349, 0
  br i1 %.not532564, label %.loopexit545, label %.lr.ph567

.lr.ph567:                                        ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %356

356:                                              ; preds = %.lr.ph567, %do_inherit_class_constant.exit
  %.0472565 = phi ptr [ %347, %.lr.ph567 ], [ %448, %do_inherit_class_constant.exit ]
  %357 = getelementptr inbounds nuw i8, ptr %.0472565, i64 8
  %358 = load i8, ptr %357, align 8, !tbaa !21
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %do_inherit_class_constant.exit, label %360, !prof !94

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.0472565, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !125
  %363 = load ptr, ptr %.0472565, align 8, !tbaa !21
  %364 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %342, ptr noundef %362) #17
  %.not.i543 = icmp eq ptr %364, null
  br i1 %.not.i543, label %367, label %365

365:                                              ; preds = %360
  %366 = tail call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef nonnull %0, ptr noundef %363, ptr noundef %362)
  br label %do_inherit_class_constant.exit

367:                                              ; preds = %360
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !21
  %370 = and i32 %369, 4
  %.not23.i = icmp eq i32 %370, 0
  br i1 %.not23.i, label %371, label %do_inherit_class_constant.exit

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %373 = load i8, ptr %372, align 8, !tbaa !21
  %374 = icmp eq i8 %373, 11
  br i1 %374, label %375, label %405

375:                                              ; preds = %371
  %376 = load i32, ptr %4, align 4, !tbaa !22
  %377 = and i32 %376, -16781313
  %378 = or disjoint i32 %377, 16777216
  store i32 %378, ptr %4, align 4, !tbaa !22
  %379 = load ptr, ptr %62, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 28
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %382 = and i32 %381, 128
  %.not24.i = icmp eq i32 %382, 0
  br i1 %.not24.i, label %405, label %383

383:                                              ; preds = %375
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %385 = load ptr, ptr %384, align 8, !tbaa !91
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %388 = ptrtoint ptr %387 to i64
  %389 = ptrtoint ptr %385 to i64
  %390 = sub i64 %388, %389
  %.not.i.i = icmp ult i64 %390, 56
  br i1 %.not.i.i, label %393, label %391, !prof !94

391:                                              ; preds = %383
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 56
  store ptr %392, ptr %384, align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

393:                                              ; preds = %383
  %394 = ptrtoint ptr %384 to i64
  %395 = sub i64 %388, %394
  %..i.i = tail call i64 @llvm.umax.i64(i64 %395, i64 80)
  %396 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 80
  store ptr %398, ptr %396, align 8, !tbaa !91
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %..i.i
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store ptr %399, ptr %400, align 8, !tbaa !93
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %384, ptr %401, align 8, !tbaa !95
  store ptr %396, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %393, %391
  %.0.i.i = phi ptr [ %385, %391 ], [ %397, %393 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %363, i64 56, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %403 = load i32, ptr %402, align 4, !tbaa !21
  %404 = or i32 %403, 8
  store i32 %404, ptr %402, align 4, !tbaa !21
  br label %405

405:                                              ; preds = %zend_arena_alloc.exit.i, %375, %371
  %.0.i = phi ptr [ %.0.i.i, %zend_arena_alloc.exit.i ], [ %363, %375 ], [ %363, %371 ]
  %406 = load i8, ptr %0, align 8, !tbaa !86
  %407 = and i8 %406, 1
  %.not25.i = icmp eq i8 %407, 0
  br i1 %.not25.i, label %410, label %408

408:                                              ; preds = %405
  %409 = tail call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %409, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %410

410:                                              ; preds = %408, %405
  %.1.i = phi ptr [ %409, %408 ], [ %.0.i, %405 ]
  %411 = load i32, ptr %352, align 8, !tbaa !97
  %412 = add i32 %411, 1
  store i32 %412, ptr %352, align 8, !tbaa !97
  %413 = load ptr, ptr %353, align 8, !tbaa !21
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds nuw [32 x i8], ptr %413, i64 %414
  store ptr %.1.i, ptr %415, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store i32 13, ptr %416, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !21
  %419 = and i32 %418, 64
  %.not.i26.i = icmp eq i32 %419, 0
  br i1 %.not.i26.i, label %420, label %_zend_hash_append_ptr_ex.exit.i

420:                                              ; preds = %410
  %421 = load i32, ptr %354, align 8, !tbaa !21
  %422 = and i32 %421, -17
  store i32 %422, ptr %354, align 8, !tbaa !21
  %423 = load i32, ptr %417, align 4, !tbaa !21
  %424 = and i32 %423, 64
  %.not.i.i.i = icmp eq i32 %424, 0
  br i1 %.not.i.i.i, label %425, label %zend_string_addref.exit.i.i

425:                                              ; preds = %420
  %426 = load i32, ptr %362, align 4, !tbaa !84
  %427 = add i32 %426, 1
  store i32 %427, ptr %362, align 4, !tbaa !84
  br label %zend_string_addref.exit.i.i

zend_string_addref.exit.i.i:                      ; preds = %425, %420
  %428 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !128
  %.not.i27.i = icmp eq i64 %429, 0
  br i1 %.not.i27.i, label %430, label %_zend_hash_append_ptr_ex.exit.i

430:                                              ; preds = %zend_string_addref.exit.i.i
  %431 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %362) #17
  br label %_zend_hash_append_ptr_ex.exit.i

_zend_hash_append_ptr_ex.exit.i:                  ; preds = %430, %zend_string_addref.exit.i.i, %410
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %362, ptr %432, align 8, !tbaa !125
  %433 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %434 = load i64, ptr %433, align 8, !tbaa !128
  %435 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i64 %434, ptr %435, align 8, !tbaa !129
  %436 = trunc i64 %434 to i32
  %437 = load i32, ptr %355, align 4, !tbaa !130
  %438 = or i32 %437, %436
  %439 = load ptr, ptr %353, align 8, !tbaa !21
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !131
  %443 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 %442, ptr %443, align 4, !tbaa !21
  %444 = load ptr, ptr %353, align 8, !tbaa !21
  %445 = getelementptr inbounds [4 x i8], ptr %444, i64 %440
  store i32 %411, ptr %445, align 4, !tbaa !131
  %446 = load i32, ptr %343, align 4, !tbaa !124
  %447 = add i32 %446, 1
  store i32 %447, ptr %343, align 4, !tbaa !124
  br label %do_inherit_class_constant.exit

do_inherit_class_constant.exit:                   ; preds = %_zend_hash_append_ptr_ex.exit.i, %367, %365, %356
  %448 = getelementptr inbounds nuw i8, ptr %.0472565, i64 32
  %.not532 = icmp eq ptr %448, %351
  br i1 %.not532, label %.loopexit545, label %356

.loopexit545:                                     ; preds = %do_inherit_class_constant.exit, %341, %.loopexit546
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %450 = load i32, ptr %449, align 4, !tbaa !124
  %.not533 = icmp eq i32 %450, 0
  br i1 %.not533, label %.loopexit, label %451

451:                                              ; preds = %.loopexit545
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %454 = load i32, ptr %453, align 4, !tbaa !124
  %455 = add i32 %454, %450
  tail call void @zend_hash_extend(ptr noundef nonnull %452, i32 noundef %455, i1 noundef zeroext false) #17
  %spec.select = select i1 %2, i32 113, i32 125
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %457 = load ptr, ptr %456, align 8, !tbaa !21
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %459 = load i32, ptr %458, align 8, !tbaa !97
  %460 = zext i32 %459 to i64
  %.idx575 = shl nuw nsw i64 %460, 5
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 %.idx575
  %.not535568 = icmp eq i32 %459, 0
  br i1 %.not535568, label %.loopexit, label %.lr.ph571

.lr.ph571:                                        ; preds = %451, %469
  %.0569 = phi ptr [ %470, %469 ], [ %457, %451 ]
  %462 = getelementptr inbounds nuw i8, ptr %.0569, i64 8
  %463 = load i8, ptr %462, align 8, !tbaa !21
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %469, label %465, !prof !94

465:                                              ; preds = %.lr.ph571
  %466 = getelementptr inbounds nuw i8, ptr %.0569, i64 24
  %467 = load ptr, ptr %466, align 8, !tbaa !125
  %468 = load ptr, ptr %.0569, align 8, !tbaa !21
  tail call fastcc void @do_inherit_method(ptr noundef %467, ptr noundef %468, ptr noundef %0, i1 noundef zeroext false, i32 noundef %spec.select)
  br label %469

469:                                              ; preds = %.lr.ph571, %465
  %470 = getelementptr inbounds nuw i8, ptr %.0569, i64 32
  %.not535 = icmp eq ptr %470, %461
  br i1 %.not535, label %.loopexit, label %.lr.ph571

.loopexit:                                        ; preds = %469, %451, %.loopexit545
  %471 = load ptr, ptr %62, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 384
  %473 = load ptr, ptr %472, align 8, !tbaa !21
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %473, ptr %474, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %476 = load ptr, ptr %475, align 8, !tbaa !132
  %.not.i544 = icmp eq ptr %476, null
  br i1 %.not.i544, label %477, label %480, !prof !82

477:                                              ; preds = %.loopexit
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 392
  %479 = load ptr, ptr %478, align 8, !tbaa !132
  store ptr %479, ptr %475, align 8, !tbaa !132
  br label %480

480:                                              ; preds = %477, %.loopexit
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %482 = load ptr, ptr %481, align 8, !tbaa !133
  %.not59.i = icmp eq ptr %482, null
  br i1 %.not59.i, label %483, label %486, !prof !82

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 280
  %485 = load ptr, ptr %484, align 8, !tbaa !133
  store ptr %485, ptr %481, align 8, !tbaa !133
  br label %486

486:                                              ; preds = %483, %480
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %488 = load ptr, ptr %487, align 8, !tbaa !134
  %.not60.i = icmp eq ptr %488, null
  br i1 %.not60.i, label %489, label %492, !prof !82

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %471, i64 288
  %491 = load ptr, ptr %490, align 8, !tbaa !134
  store ptr %491, ptr %487, align 8, !tbaa !134
  br label %492

492:                                              ; preds = %489, %486
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %494 = load ptr, ptr %493, align 8, !tbaa !135
  %.not61.i = icmp eq ptr %494, null
  br i1 %.not61.i, label %495, label %498, !prof !82

495:                                              ; preds = %492
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 296
  %497 = load ptr, ptr %496, align 8, !tbaa !135
  store ptr %497, ptr %493, align 8, !tbaa !135
  br label %498

498:                                              ; preds = %495, %492
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %500 = load ptr, ptr %499, align 8, !tbaa !136
  %.not62.i = icmp eq ptr %500, null
  br i1 %.not62.i, label %501, label %504, !prof !82

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %471, i64 304
  %503 = load ptr, ptr %502, align 8, !tbaa !136
  store ptr %503, ptr %499, align 8, !tbaa !136
  br label %504

504:                                              ; preds = %501, %498
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %506 = load ptr, ptr %505, align 8, !tbaa !137
  %.not63.i = icmp eq ptr %506, null
  br i1 %.not63.i, label %507, label %510, !prof !82

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %471, i64 312
  %509 = load ptr, ptr %508, align 8, !tbaa !137
  store ptr %509, ptr %505, align 8, !tbaa !137
  br label %510

510:                                              ; preds = %507, %504
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %512 = load ptr, ptr %511, align 8, !tbaa !138
  %.not64.i = icmp eq ptr %512, null
  br i1 %.not64.i, label %513, label %516, !prof !82

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %471, i64 320
  %515 = load ptr, ptr %514, align 8, !tbaa !138
  store ptr %515, ptr %511, align 8, !tbaa !138
  br label %516

516:                                              ; preds = %513, %510
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %518 = load ptr, ptr %517, align 8, !tbaa !139
  %.not65.i = icmp eq ptr %518, null
  br i1 %.not65.i, label %519, label %522, !prof !82

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %471, i64 328
  %521 = load ptr, ptr %520, align 8, !tbaa !139
  store ptr %521, ptr %517, align 8, !tbaa !139
  br label %522

522:                                              ; preds = %519, %516
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %524 = load ptr, ptr %523, align 8, !tbaa !140
  %.not66.i = icmp eq ptr %524, null
  br i1 %.not66.i, label %525, label %528, !prof !82

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %471, i64 272
  %527 = load ptr, ptr %526, align 8, !tbaa !140
  store ptr %527, ptr %523, align 8, !tbaa !140
  br label %528

528:                                              ; preds = %525, %522
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %530 = load ptr, ptr %529, align 8, !tbaa !141
  %.not67.i = icmp eq ptr %530, null
  br i1 %.not67.i, label %531, label %534, !prof !82

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %471, i64 344
  %533 = load ptr, ptr %532, align 8, !tbaa !141
  store ptr %533, ptr %529, align 8, !tbaa !141
  br label %534

534:                                              ; preds = %531, %528
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %536 = load ptr, ptr %535, align 8, !tbaa !142
  %.not68.i = icmp eq ptr %536, null
  br i1 %.not68.i, label %537, label %540, !prof !82

537:                                              ; preds = %534
  %538 = getelementptr inbounds nuw i8, ptr %471, i64 352
  %539 = load ptr, ptr %538, align 8, !tbaa !142
  store ptr %539, ptr %535, align 8, !tbaa !142
  br label %540

540:                                              ; preds = %537, %534
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %542 = load ptr, ptr %541, align 8, !tbaa !143
  %.not69.i = icmp eq ptr %542, null
  br i1 %.not69.i, label %543, label %546, !prof !82

543:                                              ; preds = %540
  %544 = getelementptr inbounds nuw i8, ptr %471, i64 408
  %545 = load ptr, ptr %544, align 8, !tbaa !143
  store ptr %545, ptr %541, align 8, !tbaa !143
  br label %546

546:                                              ; preds = %543, %540
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %548 = load ptr, ptr %547, align 8, !tbaa !144
  %.not70.i = icmp eq ptr %548, null
  br i1 %.not70.i, label %549, label %552, !prof !82

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %471, i64 416
  %551 = load ptr, ptr %550, align 8, !tbaa !144
  store ptr %551, ptr %547, align 8, !tbaa !144
  br label %552

552:                                              ; preds = %549, %546
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %554 = load ptr, ptr %553, align 8, !tbaa !145
  %.not71.i = icmp eq ptr %554, null
  br i1 %.not71.i, label %555, label %558

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %471, i64 264
  %557 = load ptr, ptr %556, align 8, !tbaa !145
  store ptr %557, ptr %553, align 8, !tbaa !145
  br label %558

558:                                              ; preds = %555, %552
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %560 = load ptr, ptr %559, align 8, !tbaa !146
  %.not72.i = icmp eq ptr %560, null
  br i1 %.not72.i, label %561, label %564, !prof !82

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %471, i64 336
  %563 = load ptr, ptr %562, align 8, !tbaa !146
  store ptr %563, ptr %559, align 8, !tbaa !146
  br label %564

564:                                              ; preds = %561, %558
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %566 = load ptr, ptr %565, align 8, !tbaa !147
  %.not73.i = icmp eq ptr %566, null
  %567 = getelementptr inbounds nuw i8, ptr %471, i64 256
  %568 = load ptr, ptr %567, align 8, !tbaa !147
  br i1 %.not73.i, label %587, label %569

569:                                              ; preds = %564
  %.not74.i = icmp eq ptr %568, null
  br i1 %.not74.i, label %do_inherit_parent_constructor.exit, label %570

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !21
  %573 = and i32 %572, 32
  %.not75.i = icmp eq i32 %573, 0
  br i1 %.not75.i, label %do_inherit_parent_constructor.exit, label %574, !prof !82

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !37
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !21
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !37
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !21
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.71, ptr noundef nonnull %577, ptr noundef nonnull %580, ptr noundef nonnull %583, ptr noundef nonnull %586) #19
  unreachable

587:                                              ; preds = %564
  store ptr %568, ptr %565, align 8, !tbaa !147
  br label %do_inherit_parent_constructor.exit

do_inherit_parent_constructor.exit:               ; preds = %569, %570, %587
  %588 = load i8, ptr %0, align 8, !tbaa !86
  %589 = icmp eq i8 %588, 1
  br i1 %589, label %590, label %do_inherit_parent_constructor.exit._crit_edge

do_inherit_parent_constructor.exit._crit_edge:    ; preds = %do_inherit_parent_constructor.exit
  %.pre585 = load i32, ptr %4, align 4, !tbaa !22
  br label %599

590:                                              ; preds = %do_inherit_parent_constructor.exit
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %592 = load i32, ptr %591, align 8, !tbaa !148
  %.not536 = icmp eq i32 %592, 0
  br i1 %.not536, label %594, label %593

593:                                              ; preds = %590
  tail call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %594

594:                                              ; preds = %593, %590
  %595 = load i32, ptr %4, align 4, !tbaa !22
  %596 = and i32 %595, 16
  %.not537 = icmp eq i32 %596, 0
  br i1 %.not537, label %599, label %597

597:                                              ; preds = %594
  %598 = or i32 %595, 64
  store i32 %598, ptr %4, align 4, !tbaa !22
  br label %599

599:                                              ; preds = %do_inherit_parent_constructor.exit._crit_edge, %594, %597
  %600 = phi i32 [ %.pre585, %do_inherit_parent_constructor.exit._crit_edge ], [ %595, %594 ], [ %598, %597 ]
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %602 = load i32, ptr %601, align 4, !tbaa !22
  %603 = and i32 %602, 539019520
  %604 = or i32 %600, %603
  store i32 %604, ptr %4, align 4, !tbaa !22
  ret void
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #8

declare noalias ptr @_emalloc_640() local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #8

declare ptr @zend_map_ptr_new() local_unnamed_addr #8

declare void @zend_hash_extend(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inherit_property(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = tail call ptr @zend_hash_find_known_hash(ptr noundef nonnull %4, ptr noundef %1) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %173, label %6, !prof !82

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
  br i1 %.not111, label %27, label %230

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
  br i1 %.not118, label %89, label %67, !prof !82

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
  br i1 %.not121, label %89, label %zend_visibility_to_set_visibility.exit

zend_visibility_to_set_visibility.exit:           ; preds = %71, %67
  %74 = and i32 %16, 7168
  %.not122 = icmp eq i32 %74, 0
  %75 = and i32 %16, 3
  %76 = icmp eq i32 %75, 1
  %spec.select = select i1 %76, i32 1024, i32 2048
  %.0 = select i1 %.not122, i32 %spec.select, i32 %74
  %77 = icmp samesign ugt i32 %66, %.0
  br i1 %77, label %78, label %89

78:                                               ; preds = %zend_visibility_to_set_visibility.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = and i32 %16, 4096
  %.not.i136 = icmp eq i32 %83, 0
  %84 = and i32 %16, 2048
  %.not3.i137 = icmp eq i32 %84, 0
  %spec.select.i = select i1 %.not3.i137, ptr @.str.44, ptr @.str.43
  %.0.i138 = select i1 %.not.i136, ptr %spec.select.i, ptr @.str.42
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = select i1 %.not122, ptr @.str.23, ptr @.str.39
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.38, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %.0.i138, ptr noundef nonnull %87, ptr noundef nonnull %88) #19
  unreachable

89:                                               ; preds = %zend_visibility_to_set_visibility.exit, %71, %65
  %90 = and i32 %38, 7
  %91 = and i32 %16, 3
  %92 = icmp samesign ugt i32 %90, %91
  br i1 %92, label %93, label %103, !prof !94

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = and i32 %16, 1
  %.not.i139 = icmp eq i32 %98, 0
  %.0.i142 = select i1 %.not.i139, ptr @.str.2, ptr @.str
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = select i1 %.not.i139, ptr @.str.39, ptr @.str.23
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.40, ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %.0.i142, ptr noundef nonnull %101, ptr noundef nonnull %102) #19
  unreachable

103:                                              ; preds = %89
  %104 = and i32 %16, 528
  %or.cond = icmp eq i32 %104, 0
  br i1 %or.cond, label %105, label %137

105:                                              ; preds = %103
  %106 = load i32, ptr %7, align 8, !tbaa !103
  %.not125 = icmp eq i32 %106, -1
  br i1 %.not125, label %133, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %0, align 8, !tbaa !103
  %109 = add i32 %108, -40
  %110 = lshr i32 %109, 4
  %111 = add i32 %106, -40
  %112 = lshr i32 %111, 4
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 9
  %118 = load i8, ptr %117, align 1, !tbaa !21
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %zval_ptr_dtor_nogc.exit, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr %116, align 8, !tbaa !21
  %121 = load i32, ptr %120, align 4, !tbaa !84
  %122 = icmp ne i32 %121, 0
  tail call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %120, align 4, !tbaa !84
  %.not3.i = icmp eq i32 %123, 0
  br i1 %.not3.i, label %124, label %zval_ptr_dtor_nogc.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %116, align 8, !tbaa !21
  tail call void @rc_dtor_func(ptr noundef %125) #17
  %.pre147 = load ptr, ptr %113, align 8, !tbaa !107
  br label %zval_ptr_dtor_nogc.exit

zval_ptr_dtor_nogc.exit:                          ; preds = %107, %119, %124
  %126 = phi ptr [ %114, %107 ], [ %114, %119 ], [ %.pre147, %124 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %115
  %128 = zext nneg i32 %112 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !tbaa.struct !115
  %130 = load ptr, ptr %113, align 8, !tbaa !107
  %131 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %128
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 0, ptr %132, align 8, !tbaa !21
  %.pre148 = load i32, ptr %37, align 4, !tbaa !102
  br label %133

133:                                              ; preds = %zval_ptr_dtor_nogc.exit, %105
  %134 = phi i32 [ %.pre148, %zval_ptr_dtor_nogc.exit ], [ %38, %105 ]
  %135 = load i32, ptr %0, align 8, !tbaa !103
  store i32 %135, ptr %7, align 8, !tbaa !103
  %136 = and i32 %134, -513
  store i32 %136, ptr %37, align 4, !tbaa !102
  br label %137

137:                                              ; preds = %133, %103
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !105
  %.not126 = icmp eq ptr %139, null
  br i1 %.not126, label %140, label %.loopexit.loopexit.critedge

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !105
  %.not127 = icmp eq ptr %142, null
  br i1 %.not127, label %.loopexit, label %.loopexit.loopexit.critedge

.loopexit.loopexit.critedge:                      ; preds = %137, %140
  tail call fastcc void @inherit_property_hook(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 0)
  tail call fastcc void @inherit_property_hook(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit.critedge, %140
  %143 = load i32, ptr %8, align 4, !tbaa !102
  %144 = and i32 %143, 512
  %.not.i143 = icmp eq i32 %144, 0
  br i1 %.not.i143, label %152, label %145

145:                                              ; preds = %.loopexit
  %146 = load ptr, ptr %138, align 8, !tbaa !105
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %.not7.i = icmp eq ptr %149, null
  br i1 %.not7.i, label %prop_get_variance.exit, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %146, align 8, !tbaa !108
  %.not8.i = icmp eq ptr %151, null
  br i1 %.not8.i, label %prop_get_variance.exit, label %152

152:                                              ; preds = %150, %145, %.loopexit
  br label %prop_get_variance.exit

prop_get_variance.exit:                           ; preds = %147, %150, %152
  %.0.i144 = phi i32 [ 0, %152 ], [ 1, %147 ], [ 2, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !106
  %155 = and i32 %154, 33554431
  %.not128 = icmp eq i32 %155, 0
  br i1 %.not128, label %160, label %156

156:                                              ; preds = %prop_get_variance.exit
  %157 = tail call fastcc i32 @verify_property_type_compatibility(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef %.0.i144, i1 noundef zeroext true, i1 noundef zeroext false)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %230

159:                                              ; preds = %156
  tail call fastcc void @add_property_compatibility_obligation(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef %.0.i144)
  br label %230

160:                                              ; preds = %prop_get_variance.exit
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !106
  %163 = and i32 %162, 33554431
  %.not129.not = icmp eq i32 %163, 0
  br i1 %.not129.not, label %230, label %164, !prof !82

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %169 = load ptr, ptr %28, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.41, ptr noundef nonnull %167, ptr noundef nonnull %168, ptr noundef nonnull %172) #19
  unreachable

173:                                              ; preds = %3
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !105
  %.not107 = icmp eq ptr %175, null
  br i1 %.not107, label %187, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %178 = load i32, ptr %177, align 8, !tbaa !127
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !127
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !102
  %182 = and i32 %181, 64
  %.not108 = icmp eq i32 %182, 0
  br i1 %.not108, label %187, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = or i32 %185, 16
  store i32 %186, ptr %184, align 4, !tbaa !22
  br label %187

187:                                              ; preds = %176, %183, %173
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %189 = load i32, ptr %188, align 8, !tbaa !97
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 8, !tbaa !97
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %192 = load ptr, ptr %191, align 8, !tbaa !21
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %193
  store ptr %0, ptr %194, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 13, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = and i32 %197, 64
  %.not.i134 = icmp eq i32 %198, 0
  br i1 %.not.i134, label %199, label %_zend_hash_append_ptr_ex.exit

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %201 = load i32, ptr %200, align 8, !tbaa !21
  %202 = and i32 %201, -17
  store i32 %202, ptr %200, align 8, !tbaa !21
  %203 = load i32, ptr %196, align 4, !tbaa !21
  %204 = and i32 %203, 64
  %.not.i.i = icmp eq i32 %204, 0
  br i1 %.not.i.i, label %205, label %zend_string_addref.exit.i

205:                                              ; preds = %199
  %206 = load i32, ptr %1, align 4, !tbaa !84
  %207 = add i32 %206, 1
  store i32 %207, ptr %1, align 4, !tbaa !84
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %205, %199
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !128
  %.not.i135 = icmp eq i64 %209, 0
  br i1 %.not.i135, label %210, label %_zend_hash_append_ptr_ex.exit

210:                                              ; preds = %zend_string_addref.exit.i
  %211 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #17
  br label %_zend_hash_append_ptr_ex.exit

_zend_hash_append_ptr_ex.exit:                    ; preds = %210, %zend_string_addref.exit.i, %187
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 24
  store ptr %1, ptr %212, align 8, !tbaa !125
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !128
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %214, ptr %215, align 8, !tbaa !129
  %216 = trunc i64 %214 to i32
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %218 = load i32, ptr %217, align 4, !tbaa !130
  %219 = or i32 %218, %216
  %220 = load ptr, ptr %191, align 8, !tbaa !21
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !131
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !21
  %225 = load ptr, ptr %191, align 8, !tbaa !21
  %226 = getelementptr inbounds [4 x i8], ptr %225, i64 %221
  store i32 %189, ptr %226, align 4, !tbaa !131
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %228 = load i32, ptr %227, align 4, !tbaa !124
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !124
  br label %230

230:                                              ; preds = %160, %159, %156, %25, %_zend_hash_append_ptr_ex.exit
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
  %or.cond = select i1 %3, i1 %11, i1 false, !prof !150
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
  br i1 %27, label %28, label %30, !prof !94

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
  br i1 %.not11.i, label %zend_duplicate_function.exit, label %39, !prof !94

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
  %53 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %52
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
  %81 = getelementptr inbounds [4 x i8], ptr %79, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !21
  %84 = load ptr, ptr %50, align 8, !tbaa !21
  %85 = getelementptr inbounds [4 x i8], ptr %84, i64 %80
  store i32 %48, ptr %85, align 4, !tbaa !131
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %87 = load i32, ptr %86, align 4, !tbaa !124
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !124
  br label %91

zend_hash_add_new_ptr.exit:                       ; preds = %zend_duplicate_function.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %6, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %89, align 8, !tbaa !21
  %90 = call ptr @zend_hash_add_new(ptr noundef nonnull %7, ptr noundef %0, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %21, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %.lr.ph.us, %32
  %.032.us = phi i32 [ 0, %.lr.ph.us ], [ %33, %32 ]
  %28 = zext i32 %.032.us to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %37
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv44
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %21, align 8, !tbaa !21
  %45 = add i32 %40, 1
  store i32 %45, ptr %5, align 8, !tbaa !148
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv47
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
  %.not74 = icmp eq i32 %4, 0
  br i1 %.not74, label %.thread94, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %.outer

.outer:                                           ; preds = %.loopexit96, %.lr.ph
  %.ph = phi i32 [ %38, %.loopexit96 ], [ %4, %.lr.ph ]
  %.068.ph = phi i32 [ %.1, %.loopexit96 ], [ 0, %.lr.ph ]
  %.05267.ph = phi i32 [ %.05267, %.loopexit96 ], [ 0, %.lr.ph ]
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %.outer, %.thread
  %.068 = phi i32 [ %40, %.thread ], [ %.068.ph, %.outer ]
  %.05267 = phi i32 [ 1, %.thread ], [ %.05267.ph, %.outer ]
  %15 = zext i32 %.068 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = add i32 %.ph, -1
  store i32 %22, ptr %3, align 8, !tbaa !148
  %23 = sub i32 %22, %.068
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull align 8 %21, i64 %25, i1 false)
  %.pre = load i32, ptr %3, align 8, !tbaa !148
  br label %.loopexit96

26:                                               ; preds = %14
  %27 = icmp eq ptr %17, %1
  br i1 %27, label %28, label %.loopexit96.loopexit

28:                                               ; preds = %26
  %29 = icmp ult i32 %.068, %11
  br i1 %29, label %.thread, label %30, !prof !82

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.21, ptr noundef nonnull %33, ptr noundef nonnull %36) #19
  unreachable

.loopexit96.loopexit:                             ; preds = %26
  %37 = add i32 %.068, 1
  br label %.loopexit96

.loopexit96:                                      ; preds = %.loopexit96.loopexit, %19
  %38 = phi i32 [ %.pre, %19 ], [ %.ph, %.loopexit96.loopexit ]
  %.1 = phi i32 [ %.068, %19 ], [ %37, %.loopexit96.loopexit ]
  %39 = icmp ult i32 %.1, %38
  br i1 %39, label %.outer, label %._crit_edge

.thread:                                          ; preds = %28
  %40 = add nuw i32 %.068, 1
  %41 = icmp ult i32 %40, %.ph
  br i1 %41, label %14, label %._crit_edge.thread92

._crit_edge:                                      ; preds = %.loopexit96
  %42 = icmp eq i32 %.05267, 0
  br i1 %42, label %59, label %._crit_edge.thread92

._crit_edge.thread92:                             ; preds = %.thread, %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = zext i32 %46 to i64
  %.idx = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %.not6470 = icmp eq i32 %46, 0
  br i1 %.not6470, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge.thread92, %57
  %.05471 = phi ptr [ %58, %57 ], [ %44, %._crit_edge.thread92 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05471, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !21
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %57, label %52, !prof !94

52:                                               ; preds = %.lr.ph73
  %53 = getelementptr inbounds nuw i8, ptr %.05471, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = load ptr, ptr %.05471, align 8, !tbaa !21
  %56 = tail call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %55, ptr noundef %54)
  br label %57

57:                                               ; preds = %.lr.ph73, %52
  %58 = getelementptr inbounds nuw i8, ptr %.05471, i64 32
  %.not64 = icmp eq ptr %58, %48
  br i1 %.not64, label %.loopexit, label %.lr.ph73

59:                                               ; preds = %._crit_edge
  %60 = icmp ult i32 %38, %4
  br i1 %60, label %._crit_edge76, label %.thread94

._crit_edge76:                                    ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre77 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  br label %72

.thread94:                                        ; preds = %10, %59
  %61 = load i8, ptr %0, align 8, !tbaa !86
  %62 = icmp eq i8 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = add i32 %4, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %62, label %68, label %70

68:                                               ; preds = %.thread94
  %69 = tail call ptr @realloc(ptr noundef %64, i64 noundef %67) #21
  store ptr %69, ptr %63, align 8, !tbaa !21
  br label %72

70:                                               ; preds = %.thread94
  %71 = tail call ptr @_erealloc(ptr noundef %64, i64 noundef %67) #21
  store ptr %71, ptr %63, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %._crit_edge76, %68, %70
  %73 = phi ptr [ %.pre77, %._crit_edge76 ], [ %69, %68 ], [ %71, %70 ]
  %74 = load i32, ptr %3, align 8, !tbaa !148
  %75 = add i32 %74, 1
  store i32 %75, ptr %3, align 8, !tbaa !148
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store ptr %1, ptr %77, align 8, !tbaa !88
  tail call fastcc void @do_interface_implementation(ptr noundef nonnull %0, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %57, %._crit_edge.thread92, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  br i1 %43, label %44, label %60, !prof !94

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %92, ptr %4, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %96, align 8, !tbaa !21
  %97 = call ptr @zend_hash_next_index_insert(ptr noundef %91, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

98:                                               ; preds = %60, %62, %class_constant_types_compatible.exit, %90, %3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %.idx = shl nuw nsw i64 %11, 5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not7582 = icmp eq i32 %10, 0
  br i1 %.not7582, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %do_inherit_iface_constant.exit
  %.06883 = phi ptr [ %8, %.lr.ph ], [ %64, %do_inherit_iface_constant.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.06883, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %do_inherit_iface_constant.exit, label %20, !prof !94

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.06883, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !125
  %23 = load ptr, ptr %.06883, align 8, !tbaa !21
  %24 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %0, ptr noundef %23, ptr noundef %22)
  br i1 %24, label %25, label %do_inherit_iface_constant.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !21
  %28 = icmp eq i8 %27, 11
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !22
  %31 = and i32 %30, -16781313
  %32 = or disjoint i32 %31, 16777216
  store i32 %32, ptr %4, align 4, !tbaa !22
  %33 = load i32, ptr %13, align 4, !tbaa !22
  %34 = and i32 %33, 128
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %57, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %.not.i.i = icmp ult i64 %42, 56
  br i1 %.not.i.i, label %45, label %43, !prof !94

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %44, ptr %36, align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

45:                                               ; preds = %35
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %40, %46
  %..i.i = call i64 @llvm.umax.i64(i64 %47, i64 80)
  %48 = call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store ptr %50, ptr %48, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %..i.i
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %36, ptr %53, align 8, !tbaa !95
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %45, %43
  %.0.i.i = phi ptr [ %37, %43 ], [ %49, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = or i32 %55, 8
  store i32 %56, ptr %54, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %zend_arena_alloc.exit.i, %29, %25
  %.0.i = phi ptr [ %.0.i.i, %zend_arena_alloc.exit.i ], [ %23, %29 ], [ %23, %25 ]
  %58 = load i8, ptr %0, align 8, !tbaa !86
  %59 = and i8 %58, 1
  %.not18.i = icmp eq i8 %59, 0
  br i1 %.not18.i, label %62, label %60

60:                                               ; preds = %57
  %61 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %.0.i, i64 56, i1 false)
  br label %62

62:                                               ; preds = %60, %57
  %.1.i = phi ptr [ %61, %60 ], [ %.0.i, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.1.i, ptr %3, align 8, !tbaa !21
  store i32 13, ptr %15, align 8, !tbaa !21
  %63 = call ptr @zend_hash_update(ptr noundef nonnull %14, ptr noundef %22, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %do_inherit_iface_constant.exit

do_inherit_iface_constant.exit:                   ; preds = %62, %20, %16
  %64 = getelementptr inbounds nuw i8, ptr %.06883, i64 32
  %.not75 = icmp eq ptr %64, %12
  br i1 %.not75, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %do_inherit_iface_constant.exit, %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %68 = load i32, ptr %67, align 8, !tbaa !97
  %69 = zext i32 %68 to i64
  %.idx97 = shl nuw nsw i64 %69, 5
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx97
  %.not7784 = icmp eq i32 %68, 0
  br i1 %.not7784, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %._crit_edge, %78
  %.07385 = phi ptr [ %79, %78 ], [ %66, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.07385, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !21
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74, !prof !94

74:                                               ; preds = %.lr.ph87
  %75 = getelementptr inbounds nuw i8, ptr %.07385, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  %77 = load ptr, ptr %.07385, align 8, !tbaa !21
  call fastcc void @do_inherit_method(ptr noundef %76, ptr noundef %77, ptr noundef %0, i1 noundef zeroext true, i32 noundef %.)
  br label %78

78:                                               ; preds = %.lr.ph87, %74
  %79 = getelementptr inbounds nuw i8, ptr %.07385, i64 32
  %.not77 = icmp eq ptr %79, %70
  br i1 %.not77, label %._crit_edge88, label %.lr.ph87

._crit_edge88:                                    ; preds = %78, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %82 = load i32, ptr %81, align 4, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %84 = load i32, ptr %83, align 4, !tbaa !124
  %85 = add i32 %84, %82
  call void @zend_hash_extend(ptr noundef nonnull %80, i32 noundef %85, i1 noundef zeroext false) #17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !97
  %.not7889 = icmp eq i32 %88, 0
  br i1 %.not7889, label %._crit_edge96, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %._crit_edge88
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %105
  %.06693 = phi i32 [ %106, %105 ], [ %88, %.lr.ph95.preheader ]
  %.06792 = phi ptr [ %.1, %105 ], [ %90, %.lr.ph95.preheader ]
  %.07190 = phi ptr [ %.172, %105 ], [ null, %.lr.ph95.preheader ]
  %91 = load i32, ptr %86, align 8, !tbaa !21
  %92 = and i32 %91, 4
  %.not80 = icmp eq i32 %92, 0
  br i1 %.not80, label %95, label %93

93:                                               ; preds = %.lr.ph95
  %94 = getelementptr inbounds nuw i8, ptr %.06792, i64 16
  br label %99

95:                                               ; preds = %.lr.ph95
  %96 = getelementptr inbounds nuw i8, ptr %.06792, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.06792, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !125
  br label %99

99:                                               ; preds = %95, %93
  %.172 = phi ptr [ %.07190, %93 ], [ %98, %95 ]
  %.1 = phi ptr [ %94, %93 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.06792, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !21
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %105, label %103, !prof !94

103:                                              ; preds = %99
  %104 = load ptr, ptr %.06792, align 8, !tbaa !21
  call fastcc void @do_inherit_property(ptr noundef %104, ptr noundef %.172, ptr noundef %0)
  br label %105

105:                                              ; preds = %99, %103
  %106 = add i32 %.06693, -1
  %.not78 = icmp eq i32 %106, 0
  br i1 %.not78, label %._crit_edge96, label %.lr.ph95

._crit_edge96:                                    ; preds = %105, %._crit_edge88
  %107 = load i32, ptr %4, align 4, !tbaa !22
  %108 = and i32 %107, 1
  %.not.i81 = icmp eq i32 %108, 0
  br i1 %.not.i81, label %109, label %do_implement_interface.exit

109:                                              ; preds = %._crit_edge96
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %.not10.i = icmp eq ptr %111, null
  br i1 %.not10.i, label %do_implement_interface.exit, label %112

112:                                              ; preds = %109
  %113 = call i32 %111(ptr noundef nonnull %1, ptr noundef nonnull %0) #17
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %do_implement_interface.exit

115:                                              ; preds = %112
  %116 = call ptr @zend_get_object_type_case(ptr noundef nonnull %0, i1 noundef zeroext true) #17
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef %116, ptr noundef nonnull %119, ptr noundef nonnull %122) #19
  unreachable

do_implement_interface.exit:                      ; preds = %._crit_edge96, %109, %112
  %123 = icmp ne ptr %0, %1
  call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %125 = load i32, ptr %124, align 8, !tbaa !148
  %.not79 = icmp eq i32 %125, 0
  br i1 %.not79, label %127, label %126

126:                                              ; preds = %do_implement_interface.exit
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %127

127:                                              ; preds = %126, %do_implement_interface.exit
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
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not5163 = icmp eq i32 %9, 0
  br i1 %.not5163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %36
  %.04664 = phi ptr [ %37, %36 ], [ %7, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04664, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !21
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %36, label %15, !prof !94

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.04664, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = and i32 %18, 268435456
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %36, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %.not60 = icmp eq ptr %26, null
  br i1 %.not60, label %31, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %31

31:                                               ; preds = %20, %27
  %32 = phi ptr [ %30, %27 ], [ @.str.23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %22, i32 noundef %24, ptr noundef nonnull @.str.22, ptr noundef nonnull %32, ptr noundef nonnull %35) #19
  unreachable

36:                                               ; preds = %15, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.04664, i64 32
  %.not51 = icmp eq ptr %37, %11
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %36, %5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %39 = load i32, ptr %38, align 8, !tbaa !127
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %.loopexit61, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i32, ptr %43, align 8, !tbaa !97
  %45 = zext i32 %44 to i64
  %.idx70 = shl nuw nsw i64 %45, 5
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx70
  %.not5466 = icmp eq i32 %44, 0
  br i1 %.not5466, label %.loopexit61, label %.lr.ph69

.lr.ph69:                                         ; preds = %40, %.loopexit
  %.04567 = phi ptr [ %78, %.loopexit ], [ %42, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.04567, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.loopexit, label %50, !prof !94

50:                                               ; preds = %.lr.ph69
  %51 = load ptr, ptr %.04567, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %50, %77
  %54 = phi i1 [ false, %77 ], [ true, %50 ]
  %indvars.iv = phi i64 [ 1, %77 ], [ 0, %50 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %.not56 = icmp eq ptr %56, null
  br i1 %.not56, label %77, label %57

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = and i32 %59, 268435456
  %.not57 = icmp eq i32 %60, 0
  br i1 %.not57, label %77, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %65 = load i32, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %72, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br label %72

72:                                               ; preds = %61, %68
  %73 = phi ptr [ %71, %68 ], [ @.str.23, %61 ]
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at_noreturn(i32 noundef 64, ptr noundef %63, i32 noundef %65, ptr noundef nonnull @.str.22, ptr noundef nonnull %73, ptr noundef nonnull %76) #19
  unreachable

77:                                               ; preds = %.preheader, %57
  br i1 %54, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %77, %50, %.lr.ph69
  %78 = getelementptr inbounds nuw i8, ptr %.04567, i64 32
  %.not54 = icmp eq ptr %78, %46
  br i1 %.not54, label %.loopexit61, label %.lr.ph69

.loopexit61:                                      ; preds = %.loopexit, %40, %._crit_edge, %1
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_at_noreturn(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_verify_abstract_class(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct._zend_abstract_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.fr169 = freeze i32 %4
  %5 = and i32 %.fr169, 64
  %.not113.not = icmp eq i32 %5, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not115158 = icmp eq i32 %9, 0
  br i1 %.not115158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  br i1 %.not113.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %12 = phi i32 [ %28, %27 ], [ 0, %.lr.ph ]
  %.0159.us = phi ptr [ %29, %27 ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0159.us, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16, !prof !94

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %.0159.us, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = and i32 %19, 64
  %.not138.us = icmp eq i32 %20, 0
  br i1 %.not138.us, label %27, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %12, 3
  br i1 %22, label %23, label %zend_verify_abstract_class_function.exit.us

23:                                               ; preds = %21
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit.us

zend_verify_abstract_class_function.exit.us:      ; preds = %23, %21
  %26 = add nsw i32 %12, 1
  br label %27

27:                                               ; preds = %zend_verify_abstract_class_function.exit.us, %16, %.lr.ph.split.us
  %28 = phi i32 [ %12, %16 ], [ %26, %zend_verify_abstract_class_function.exit.us ], [ %12, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.0159.us, i64 32
  %.not115.us = icmp eq ptr %29, %11
  br i1 %.not115.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %45
  %30 = phi i32 [ %46, %45 ], [ 0, %.lr.ph ]
  %.0159 = phi ptr [ %47, %45 ], [ %7, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.0159, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %45, label %34, !prof !94

34:                                               ; preds = %.lr.ph.split
  %35 = load ptr, ptr %.0159, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = and i32 %37, 68
  %or.cond168.not = icmp eq i32 %38, 68
  br i1 %or.cond168.not, label %39, label %45

39:                                               ; preds = %34
  %40 = icmp slt i32 %30, 3
  br i1 %40, label %41, label %zend_verify_abstract_class_function.exit

41:                                               ; preds = %39
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %2, i64 %42
  store ptr %35, ptr %43, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit

zend_verify_abstract_class_function.exit:         ; preds = %39, %41
  %44 = add nsw i32 %30, 1
  br label %45

45:                                               ; preds = %34, %zend_verify_abstract_class_function.exit, %.lr.ph.split
  %46 = phi i32 [ %30, %34 ], [ %44, %zend_verify_abstract_class_function.exit ], [ %30, %.lr.ph.split ]
  %47 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %.not115 = icmp eq ptr %47, %11
  br i1 %.not115, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %45, %27, %1
  %.promoted161176 = phi i32 [ 0, %1 ], [ %28, %27 ], [ %46, %45 ]
  br i1 %.not113.not, label %48, label %.loopexit157

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %.not116163 = icmp eq i32 %50, 0
  br i1 %.not116163, label %.loopexit157, label %.lr.ph167

.lr.ph167:                                        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = shl i32 %54, 2
  %56 = and i32 %55, 16
  %57 = xor i32 %56, 16
  %58 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %.lr.ph167, %.loopexit
  %.promoted161 = phi i32 [ %.promoted161176, %.lr.ph167 ], [ %.promoted161175, %.loopexit ]
  %.092165 = phi ptr [ %52, %.lr.ph167 ], [ %84, %.loopexit ]
  %.093164 = phi i32 [ %50, %.lr.ph167 ], [ %85, %.loopexit ]
  %60 = getelementptr inbounds nuw i8, ptr %.092165, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !21
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %.loopexit, label %63, !prof !94

63:                                               ; preds = %59
  %64 = load ptr, ptr %.092165, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !105
  %.not117 = icmp eq ptr %66, null
  br i1 %.not117, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %81
  %67 = phi i1 [ false, %81 ], [ true, %63 ]
  %indvars.iv = phi i64 [ 1, %81 ], [ 0, %63 ]
  %68 = phi i32 [ %82, %81 ], [ %.promoted161, %63 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8, !tbaa !108
  %.not118 = icmp eq ptr %70, null
  br i1 %.not118, label %81, label %71

71:                                               ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = and i32 %73, 64
  %.not119 = icmp eq i32 %74, 0
  br i1 %.not119, label %81, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %68, 3
  br i1 %76, label %77, label %zend_verify_abstract_class_function.exit141

77:                                               ; preds = %75
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %2, i64 %78
  store ptr %70, ptr %79, align 8, !tbaa !108
  br label %zend_verify_abstract_class_function.exit141

zend_verify_abstract_class_function.exit141:      ; preds = %75, %77
  %80 = add nsw i32 %68, 1
  br label %81

81:                                               ; preds = %zend_verify_abstract_class_function.exit141, %71, %.preheader
  %82 = phi i32 [ %80, %zend_verify_abstract_class_function.exit141 ], [ %68, %71 ], [ %68, %.preheader ]
  br i1 %67, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %81, %63, %59
  %.promoted161175 = phi i32 [ %.promoted161, %59 ], [ %.promoted161, %63 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.092165, i64 %58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = add i32 %.093164, -1
  %.not116 = icmp eq i32 %85, 0
  br i1 %.not116, label %.loopexit157, label %59

.loopexit157:                                     ; preds = %.loopexit, %48, %._crit_edge
  %86 = phi i32 [ %.promoted161176, %._crit_edge ], [ %.promoted161176, %48 ], [ %.promoted161175, %.loopexit ]
  %.not120 = icmp eq i32 %86, 0
  br i1 %.not120, label %231, label %87

87:                                               ; preds = %.loopexit157
  %88 = and i32 %.fr169, 268435524
  %or.cond = icmp eq i32 %88, 0
  %89 = tail call ptr @zend_get_object_type_case(ptr noundef %0, i1 noundef zeroext true) #17
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %2, align 8, !tbaa !108
  %.not129 = icmp eq ptr %92, null
  br i1 %or.cond, label %93, label %162

93:                                               ; preds = %87
  br i1 %.not129, label %105, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not130 = icmp eq ptr %96, null
  br i1 %.not130, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  br label %101

101:                                              ; preds = %97, %94
  %.ph = phi ptr [ @.str.23, %94 ], [ %100, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  br label %105

105:                                              ; preds = %93, %101
  %106 = phi ptr [ %.ph, %101 ], [ @.str.23, %93 ]
  %107 = phi ptr [ %104, %101 ], [ @.str.23, %93 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not132 = icmp eq ptr %109, null
  br i1 %.not132, label %121, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %.not133 = icmp eq ptr %112, null
  br i1 %.not133, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  br label %117

117:                                              ; preds = %113, %110
  %.ph143 = phi ptr [ @.str.23, %110 ], [ %116, %113 ]
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  br label %121

121:                                              ; preds = %105, %117
  %122 = phi ptr [ %.ph143, %117 ], [ @.str.23, %105 ]
  %123 = phi ptr [ %120, %117 ], [ @.str.23, %105 ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not135 = icmp eq ptr %125, null
  br i1 %.not135, label %137, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not136 = icmp eq ptr %128, null
  br i1 %.not136, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br label %133

133:                                              ; preds = %129, %126
  %.ph146 = phi ptr [ @.str.23, %126 ], [ %132, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  br label %137

137:                                              ; preds = %121, %133
  %138 = phi ptr [ @.str.26, %133 ], [ @.str.23, %121 ]
  %139 = phi ptr [ %.ph146, %133 ], [ @.str.23, %121 ]
  %140 = phi ptr [ %136, %133 ], [ @.str.23, %121 ]
  %141 = icmp ne ptr %109, null
  %142 = icmp ne ptr %125, null
  %or.cond9 = and i1 %141, %142
  %143 = icmp sgt i32 %86, 3
  %144 = and i1 %143, %141
  %145 = select i1 %144, ptr @.str.28, ptr @.str.23
  %146 = select i1 %or.cond9, ptr @.str.27, ptr %145
  %147 = icmp ne ptr %92, null
  %or.cond5 = and i1 %147, %141
  %148 = and i1 %143, %147
  %149 = select i1 %148, ptr @.str.28, ptr @.str.23
  %150 = select i1 %or.cond5, ptr @.str.27, ptr %149
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  %or.cond13 = select i1 %142, i1 %153, i1 false
  %154 = and i1 %143, %142
  %155 = select i1 %154, ptr @.str.28, ptr @.str.23
  %156 = select i1 %or.cond13, ptr @.str.27, ptr %155
  %157 = select i1 %.not132, ptr @.str.23, ptr @.str.26
  %158 = select i1 %.not129, ptr @.str.23, ptr @.str.26
  %159 = icmp sgt i32 %86, 1
  %160 = select i1 %159, ptr @.str.25, ptr @.str.23
  %161 = getelementptr inbounds nuw i8, ptr %91, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %89, ptr noundef nonnull %161, i32 noundef %86, ptr noundef nonnull %160, ptr noundef nonnull %160, ptr noundef nonnull %106, ptr noundef nonnull %158, ptr noundef nonnull %107, ptr noundef nonnull %150, ptr noundef nonnull %122, ptr noundef nonnull %157, ptr noundef nonnull %123, ptr noundef nonnull %146, ptr noundef nonnull %139, ptr noundef nonnull %138, ptr noundef nonnull %140, ptr noundef nonnull %156) #19
  unreachable

162:                                              ; preds = %87
  br i1 %.not129, label %174, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %.not121 = icmp eq ptr %165, null
  br i1 %.not121, label %170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  br label %170

170:                                              ; preds = %166, %163
  %.ph149 = phi ptr [ @.str.23, %163 ], [ %169, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  br label %174

174:                                              ; preds = %162, %170
  %175 = phi ptr [ %.ph149, %170 ], [ @.str.23, %162 ]
  %176 = phi ptr [ %173, %170 ], [ @.str.23, %162 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not123 = icmp eq ptr %178, null
  br i1 %.not123, label %190, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  %.not124 = icmp eq ptr %181, null
  br i1 %.not124, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  br label %186

186:                                              ; preds = %182, %179
  %.ph152 = phi ptr [ @.str.23, %179 ], [ %185, %182 ]
  %187 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  br label %190

190:                                              ; preds = %174, %186
  %191 = phi ptr [ %.ph152, %186 ], [ @.str.23, %174 ]
  %192 = phi ptr [ %189, %186 ], [ @.str.23, %174 ]
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not126 = icmp eq ptr %194, null
  br i1 %.not126, label %206, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %.not127 = icmp eq ptr %197, null
  br i1 %.not127, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  br label %202

202:                                              ; preds = %198, %195
  %.ph155 = phi ptr [ @.str.23, %195 ], [ %201, %198 ]
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  br label %206

206:                                              ; preds = %190, %202
  %207 = phi ptr [ @.str.26, %202 ], [ @.str.23, %190 ]
  %208 = phi ptr [ %.ph155, %202 ], [ @.str.23, %190 ]
  %209 = phi ptr [ %205, %202 ], [ @.str.23, %190 ]
  %210 = icmp ne ptr %178, null
  %211 = icmp ne ptr %194, null
  %or.cond21 = and i1 %210, %211
  %212 = icmp sgt i32 %86, 3
  %213 = and i1 %212, %210
  %214 = select i1 %213, ptr @.str.28, ptr @.str.23
  %215 = select i1 %or.cond21, ptr @.str.27, ptr %214
  %216 = icmp ne ptr %92, null
  %or.cond17 = and i1 %216, %210
  %217 = and i1 %212, %216
  %218 = select i1 %217, ptr @.str.28, ptr @.str.23
  %219 = select i1 %or.cond17, ptr @.str.27, ptr %218
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  %or.cond25 = select i1 %211, i1 %222, i1 false
  %223 = and i1 %212, %211
  %224 = select i1 %223, ptr @.str.28, ptr @.str.23
  %225 = select i1 %or.cond25, ptr @.str.27, ptr %224
  %226 = select i1 %.not123, ptr @.str.23, ptr @.str.26
  %227 = select i1 %.not129, ptr @.str.23, ptr @.str.26
  %228 = icmp sgt i32 %86, 1
  %229 = select i1 %228, ptr @.str.25, ptr @.str.23
  %230 = getelementptr inbounds nuw i8, ptr %91, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef %89, ptr noundef nonnull %230, i32 noundef %86, ptr noundef nonnull %229, ptr noundef nonnull %175, ptr noundef nonnull %227, ptr noundef nonnull %176, ptr noundef nonnull %219, ptr noundef nonnull %191, ptr noundef nonnull %226, ptr noundef nonnull %192, ptr noundef nonnull %215, ptr noundef nonnull %208, ptr noundef nonnull %207, ptr noundef nonnull %209, ptr noundef nonnull %225) #19
  unreachable

231:                                              ; preds = %.loopexit157
  %232 = and i32 %.fr169, -17
  store i32 %232, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %or.cond972 = select i1 %.not391, i1 %.not392, i1 false
  br i1 %or.cond972, label %.loopexit467, label %._crit_edge745

._crit_edge745:                                   ; preds = %43
  %48 = add i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = icmp ugt i32 %48, 4096
  br i1 %51, label %52, label %54, !prof !94

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv739
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !159
  %66 = call ptr @zend_fetch_class_by_name(ptr noundef %63, ptr noundef %65, i32 noundef 6) #17
  %.not431 = icmp eq ptr %66, null
  br i1 %.not431, label %67, label %69, !prof !94

67:                                               ; preds = %60
  br i1 %51, label %68, label %check_unrecoverable_load_failure.exit, !prof !94

68:                                               ; preds = %67
  call void @_efree(ptr noundef %57) #17
  br label %check_unrecoverable_load_failure.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = and i32 %71, 2
  %.not429 = icmp eq i32 %72, 0
  br i1 %.not429, label %73, label %.preheader466, !prof !94

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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp eq ptr %82, %66
  br i1 %83, label %.thread, label %80

.thread:                                          ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv739
  store ptr null, ptr %84, align 8, !tbaa !88
  br label %.thread449

._crit_edge:                                      ; preds = %80, %.preheader466
  %85 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv739
  store ptr %66, ptr %85, align 8, !tbaa !88
  %86 = load i8, ptr %66, align 8, !tbaa !86
  %87 = icmp eq i8 %86, 2
  %88 = select i1 %87, i32 %71, i32 -1
  %spec.select973 = and i32 %.2360605, %88
  br label %.thread449

.thread449:                                       ; preds = %._crit_edge, %.thread
  %.3361451 = phi i32 [ %.2360605, %.thread ], [ %spec.select973, %._crit_edge ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %89 = load i32, ptr %44, align 4, !tbaa !155
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next740, %90
  br i1 %91, label %60, label %.loopexit467

.loopexit467:                                     ; preds = %.thread449, %43, %56
  %.0370 = phi i1 [ true, %43 ], [ %51, %56 ], [ %51, %.thread449 ]
  %.1359 = phi i32 [ %.0358, %43 ], [ %.0358, %56 ], [ %.3361451, %.thread449 ]
  %.0355 = phi ptr [ null, %43 ], [ %57, %56 ], [ %57, %.thread449 ]
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
  %97 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv742
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
  br i1 %.0370, label %112, label %check_unrecoverable_load_failure.exit, !prof !94

112:                                              ; preds = %check_unrecoverable_load_failure.exit437
  call void @_efree(ptr noundef %.0355) #17
  br label %check_unrecoverable_load_failure.exit

113:                                              ; preds = %95
  %114 = load i32, ptr %44, align 4, !tbaa !155
  %115 = trunc nuw i64 %indvars.iv742 to i32
  %116 = add i32 %114, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %117
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
  %.10 = phi i32 [ %spec.select, %.loopexit465 ], [ %.5363, %.thread455 ], [ 0, %136 ]
  %.0357 = phi ptr [ null, %.loopexit465 ], [ %0, %.thread455 ], [ %0, %136 ]
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  %150 = call i32 @__sigsetjmp(ptr noundef nonnull %17, i32 noundef 0) #22
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %1407

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %185, ptr %16, align 8, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 13, ptr %187, align 8, !tbaa !21
  %188 = call ptr @zend_hash_next_index_insert(ptr noundef %184, ptr noundef nonnull %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %.not.not.i.i.i, label %229, label %.preheader.i.i.i, !prof !94

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
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %indvars.iv.i.i.i
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
  %262 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.0118274.i.i
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
  br i1 %.not.not.i164.i.i, label %287, label %.preheader.i165.i.i, !prof !94

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
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %indvars.iv.i170.i.i
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
  %302 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %301
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
  %311 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.0277.i.i
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
  %336 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %335
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
  %341 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %.1.i.i
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
  br i1 %.not.not.i175.i.i, label %380, label %.preheader.i176.i.i, !prof !94

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
  %384 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %indvars.iv.i181.i.i
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
  %394 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.2287.i.i
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
  %403 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %.1119282.i.i
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
  %436 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.2287.i.i
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
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %447
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

.lr.ph89.i.i:                                     ; preds = %.preheader84.i.i, %477
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %477 ], [ 0, %.preheader84.i.i ]
  %452 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %indvars.iv.i.i
  %453 = load ptr, ptr %452, align 8, !tbaa !88
  %.not79.i.i = icmp eq ptr %453, null
  br i1 %.not79.i.i, label %477, label %454

454:                                              ; preds = %.lr.ph89.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 80
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 88
  %458 = load i32, ptr %457, align 8, !tbaa !97
  %459 = zext i32 %458 to i64
  %.idx.i.i = shl nuw nsw i64 %459, 5
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 %.idx.i.i
  %.not8186.i.i = icmp eq i32 %458, 0
  br i1 %.not8186.i.i, label %._crit_edge.i13.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %454
  %461 = getelementptr inbounds nuw [8 x i8], ptr %.0123.i.i, i64 %indvars.iv.i.i
  br label %462

462:                                              ; preds = %471, %.lr.ph.i12.i
  %.06887.i.i = phi ptr [ %456, %.lr.ph.i12.i ], [ %472, %471 ]
  %463 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 8
  %464 = load i8, ptr %463, align 8, !tbaa !21
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %471, label %466, !prof !94

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !125
  %469 = load ptr, ptr %.06887.i.i, align 8, !tbaa !21
  %470 = load ptr, ptr %461, align 8, !tbaa !173
  call fastcc void @zend_traits_copy_functions(ptr noundef %468, ptr noundef %469, ptr noundef %.0351, ptr noundef %470, ptr noundef readonly %.0122.i.i)
  br label %471

471:                                              ; preds = %466, %462
  %472 = getelementptr inbounds nuw i8, ptr %.06887.i.i, i64 32
  %.not81.i.i = icmp eq ptr %472, %460
  br i1 %.not81.i.i, label %._crit_edge.i13.i, label %462

._crit_edge.i13.i:                                ; preds = %471, %454
  %473 = getelementptr inbounds nuw [8 x i8], ptr %.0123.i.i, i64 %indvars.iv.i.i
  %474 = load ptr, ptr %473, align 8, !tbaa !173
  %.not82.i.i = icmp eq ptr %474, null
  br i1 %.not82.i.i, label %477, label %475

475:                                              ; preds = %._crit_edge.i13.i
  call void @zend_hash_destroy(ptr noundef nonnull %474) #17
  %476 = load ptr, ptr %473, align 8, !tbaa !173
  call void @_efree_56(ptr noundef %476) #17
  store ptr null, ptr %473, align 8, !tbaa !173
  br label %477

477:                                              ; preds = %475, %._crit_edge.i13.i, %.lr.ph89.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %478 = load i32, ptr %191, align 4, !tbaa !155
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next.i.i, %479
  br i1 %480, label %.lr.ph89.i.i, label %.loopexit83.i.i

.lr.ph95.i.i:                                     ; preds = %.preheader.i15.i, %.loopexit.i.i
  %481 = phi i32 [ %500, %.loopexit.i.i ], [ %451, %.preheader.i15.i ]
  %indvars.iv107.i.i = phi i64 [ %indvars.iv.next108.i.i, %.loopexit.i.i ], [ 0, %.preheader.i15.i ]
  %482 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %indvars.iv107.i.i
  %483 = load ptr, ptr %482, align 8, !tbaa !88
  %.not74.i.i = icmp eq ptr %483, null
  br i1 %.not74.i.i, label %.loopexit.i.i, label %484

484:                                              ; preds = %.lr.ph95.i.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 80
  %486 = load ptr, ptr %485, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 88
  %488 = load i32, ptr %487, align 8, !tbaa !97
  %489 = zext i32 %488 to i64
  %.idx103.i.i = shl nuw nsw i64 %489, 5
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %.idx103.i.i
  %.not7690.i.i = icmp eq i32 %488, 0
  br i1 %.not7690.i.i, label %.loopexit.i.i, label %.lr.ph93.i.i

.lr.ph93.i.i:                                     ; preds = %484, %498
  %.06991.i.i = phi ptr [ %499, %498 ], [ %486, %484 ]
  %491 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 8
  %492 = load i8, ptr %491, align 8, !tbaa !21
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %498, label %494, !prof !94

494:                                              ; preds = %.lr.ph93.i.i
  %495 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !125
  %497 = load ptr, ptr %.06991.i.i, align 8, !tbaa !21
  call fastcc void @zend_traits_copy_functions(ptr noundef %496, ptr noundef %497, ptr noundef %.0351, ptr noundef null, ptr noundef readonly %.0122.i.i)
  br label %498

498:                                              ; preds = %494, %.lr.ph93.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.06991.i.i, i64 32
  %.not76.i.i = icmp eq ptr %499, %490
  br i1 %.not76.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph93.i.i

.loopexit.loopexit.i.i:                           ; preds = %498
  %.pre.i.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %484, %.lr.ph95.i.i
  %500 = phi i32 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %481, %484 ], [ %481, %.lr.ph95.i.i ]
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next108.i.i, %501
  br i1 %502, label %.lr.ph95.i.i, label %.loopexit83.i.i

.loopexit83.i.i:                                  ; preds = %477, %.loopexit.i.i, %.preheader.i15.i, %.preheader84.i.i
  %503 = getelementptr inbounds nuw i8, ptr %.0351, i64 80
  %504 = load ptr, ptr %503, align 8, !tbaa !21
  %505 = getelementptr inbounds nuw i8, ptr %.0351, i64 88
  %506 = load i32, ptr %505, align 8, !tbaa !97
  %507 = zext i32 %506 to i64
  %.idx104.i.i = shl nuw nsw i64 %507, 5
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx104.i.i
  %.not7896.i.i = icmp eq i32 %506, 0
  br i1 %.not7896.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %.loopexit83.i.i, %zend_fixup_trait_method.exit.i.i
  %.06797.i.i = phi ptr [ %535, %zend_fixup_trait_method.exit.i.i ], [ %504, %.loopexit83.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %.06797.i.i, i64 8
  %510 = load i8, ptr %509, align 8, !tbaa !21
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %zend_fixup_trait_method.exit.i.i, label %512, !prof !94

512:                                              ; preds = %.lr.ph99.i.i
  %513 = load ptr, ptr %.06797.i.i, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %517 = load i32, ptr %516, align 4, !tbaa !22
  %518 = and i32 %517, 2
  %.not.i.i14.i = icmp eq i32 %518, 0
  br i1 %.not.i.i14.i, label %zend_fixup_trait_method.exit.i.i, label %519

519:                                              ; preds = %512
  store ptr %.0351, ptr %514, align 8, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !21
  %522 = and i32 %521, 64
  %.not8.i.i.i = icmp eq i32 %522, 0
  br i1 %.not8.i.i.i, label %526, label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %174, align 4, !tbaa !22
  %525 = or i32 %524, 16
  store i32 %525, ptr %174, align 4, !tbaa !22
  br label %526

526:                                              ; preds = %523, %519
  %527 = load i8, ptr %513, align 8, !tbaa !21
  %528 = icmp eq i8 %527, 2
  br i1 %528, label %529, label %zend_fixup_trait_method.exit.i.i

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 120
  %531 = load ptr, ptr %530, align 8, !tbaa !21
  %.not9.i.i.i = icmp eq ptr %531, null
  br i1 %.not9.i.i.i, label %zend_fixup_trait_method.exit.i.i, label %532

532:                                              ; preds = %529
  %533 = load i32, ptr %174, align 4, !tbaa !22
  %534 = or i32 %533, 16384
  store i32 %534, ptr %174, align 4, !tbaa !22
  br label %zend_fixup_trait_method.exit.i.i

zend_fixup_trait_method.exit.i.i:                 ; preds = %532, %529, %526, %512, %.lr.ph99.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.06797.i.i, i64 32
  %.not78.i.i = icmp eq ptr %535, %508
  br i1 %.not78.i.i, label %zend_do_traits_method_binding.exit.i, label %.lr.ph99.i.i

zend_do_traits_method_binding.exit.i:             ; preds = %zend_fixup_trait_method.exit.i.i, %.loopexit83.i.i
  %.not.i438 = icmp eq ptr %.0122.i.i, null
  br i1 %.not.i438, label %537, label %536

536:                                              ; preds = %zend_do_traits_method_binding.exit.i
  call void @_efree(ptr noundef nonnull %.0122.i.i) #17
  br label %537

537:                                              ; preds = %536, %zend_do_traits_method_binding.exit.i
  br i1 %.not.i11.i, label %539, label %538

538:                                              ; preds = %537
  call void @_efree(ptr noundef nonnull %.0123.i.i) #17
  br label %539

539:                                              ; preds = %538, %537
  %540 = load i32, ptr %191, align 4, !tbaa !155
  %.not80.i16.i = icmp eq i32 %540, 0
  br i1 %.not80.i16.i, label %zend_do_bind_traits.exit, label %.lr.ph79.i.i

.lr.ph79.i.i:                                     ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.0351, i64 176
  %.033.i.sroa.gep65.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %545 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %546

546:                                              ; preds = %.loopexit.i22.i, %.lr.ph79.i.i
  %547 = phi i32 [ %540, %.lr.ph79.i.i ], [ %.pr.i, %.loopexit.i22.i ]
  %.077.i.i = phi i64 [ 0, %.lr.ph79.i.i ], [ %774, %.loopexit.i22.i ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %.077.i.i
  %549 = load ptr, ptr %548, align 8, !tbaa !88
  %.not.i17.i = icmp eq ptr %549, null
  br i1 %.not.i17.i, label %.loopexit.i22.i, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 192
  %552 = load ptr, ptr %551, align 8, !tbaa !21
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 200
  %554 = load i32, ptr %553, align 8, !tbaa !97
  %555 = zext i32 %554 to i64
  %.idx.i18.i = shl nuw nsw i64 %555, 5
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 %.idx.i18.i
  %.not4775.i.i = icmp eq i32 %554, 0
  br i1 %.not4775.i.i, label %.loopexit.i22.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %550, %do_trait_constant_check.exit.thread.i.i
  %.04276.i.i = phi ptr [ %773, %do_trait_constant_check.exit.thread.i.i ], [ %552, %550 ]
  %557 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 8
  %558 = load i8, ptr %557, align 8, !tbaa !21
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %do_trait_constant_check.exit.thread.i.i, label %560, !prof !94

560:                                              ; preds = %.lr.ph.i19.i
  %561 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 24
  %562 = load ptr, ptr %561, align 8, !tbaa !125
  %563 = load ptr, ptr %.04276.i.i, align 8, !tbaa !21
  %564 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %541, ptr noundef %562) #17
  %565 = icmp eq ptr %564, null
  %.033.i.sroa.gep.i.i.i = getelementptr inbounds nuw i8, ptr %563, i64 8
  br i1 %565, label %do_trait_constant_check.exit.i.i, label %566

566:                                              ; preds = %560
  %567 = load ptr, ptr %564, align 8, !tbaa !21
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 12
  %569 = load i32, ptr %568, align 4, !tbaa !21
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !21
  %572 = xor i32 %571, %569
  %573 = and i32 %572, 39
  %.not.i53.i.i = icmp eq i32 %573, 0
  br i1 %.not.i53.i.i, label %589, label %574

574:                                              ; preds = %566
  %575 = getelementptr i8, ptr %567, i64 32
  %.val.i.i.i = load ptr, ptr %575, align 8, !tbaa !151
  %576 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull readonly %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %562, ptr noundef %.val.i.i.i)
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !37
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %581 = load ptr, ptr %580, align 8, !tbaa !151
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !37
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %586 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !37
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %579, ptr noundef nonnull %584, ptr noundef nonnull %585, ptr noundef nonnull %588) #19
  unreachable

589:                                              ; preds = %566
  %590 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %591 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %592 = load i32, ptr %591, align 8, !tbaa !153
  %593 = and i32 %592, 33554431
  %594 = icmp ne i32 %593, 0
  %595 = getelementptr inbounds nuw i8, ptr %567, i64 40
  %596 = getelementptr inbounds nuw i8, ptr %567, i64 48
  %597 = load i32, ptr %596, align 8, !tbaa !153
  %598 = and i32 %597, 33554431
  %599 = icmp eq i32 %598, 0
  %.not54.i.i.i = xor i1 %594, %599
  br i1 %.not54.i.i.i, label %615, label %600

600:                                              ; preds = %589
  %601 = getelementptr i8, ptr %567, i64 32
  %.val59.i.i.i = load ptr, ptr %601, align 8, !tbaa !151
  %602 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull readonly %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %562, ptr noundef %.val59.i.i.i)
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !37
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !151
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !37
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !37
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %605, ptr noundef nonnull %610, ptr noundef nonnull %611, ptr noundef nonnull %614) #19
  unreachable

615:                                              ; preds = %589
  br i1 %594, label %616, label %.critedge.i.i.i

616:                                              ; preds = %615
  %617 = load ptr, ptr %548, align 8, !tbaa !88
  %618 = load ptr, ptr %595, align 8
  %619 = load ptr, ptr %590, align 8
  %620 = call i32 @zend_perform_covariant_type_check(ptr noundef nonnull %.0351, ptr %618, i32 %597, ptr noundef %617, ptr %619, i32 %592)
  %621 = load ptr, ptr %548, align 8, !tbaa !88
  %622 = load ptr, ptr %590, align 8
  %623 = load i32, ptr %591, align 8
  %624 = load ptr, ptr %595, align 8
  %625 = load i32, ptr %596, align 8
  %626 = call i32 @zend_perform_covariant_type_check(ptr noundef %621, ptr %622, i32 %623, ptr noundef nonnull %.0351, ptr %624, i32 %625)
  %627 = icmp ne i32 %620, 0
  %628 = icmp ne i32 %626, 0
  %or.cond.not.i.i.i = select i1 %627, i1 %628, i1 false
  br i1 %or.cond.not.i.i.i, label %.critedge.i.i.i, label %629

629:                                              ; preds = %616
  %630 = getelementptr i8, ptr %567, i64 32
  %.val60.i.i.i = load ptr, ptr %630, align 8, !tbaa !151
  %631 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull readonly %.0351, ptr noundef nonnull readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %562, ptr noundef %.val60.i.i.i)
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !37
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !151
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !37
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %640 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %641 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !37
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %634, ptr noundef nonnull %639, ptr noundef nonnull %640, ptr noundef nonnull %643) #19
  unreachable

.critedge.i.i.i:                                  ; preds = %616, %615
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %644 = load i8, ptr %.033.i.sroa.gep.i.i.i, align 8, !tbaa !21
  %645 = icmp eq i8 %644, 11
  br i1 %645, label %646, label %661, !prof !94

646:                                              ; preds = %.critedge.i.i.i
  %647 = load ptr, ptr %563, align 8, !tbaa !21
  %648 = load i32, ptr %.033.i.sroa.gep.i.i.i, align 8, !tbaa !21
  store ptr %647, ptr %13, align 8, !tbaa !21
  store i32 %648, ptr %.033.i.sroa.gep65.i.i.i, align 8, !tbaa !21
  %649 = and i32 %648, 65280
  %.not.i.i.i.i = icmp eq i32 %649, 0
  br i1 %.not.i.i.i.i, label %659, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !21
  %653 = and i32 %652, 128
  %.not37.i.i.i.i = icmp eq i32 %653, 0
  %654 = and i32 %652, 15
  %655 = icmp eq i32 %654, 8
  %or.cond.i.i.i = or i1 %.not37.i.i.i.i, %655
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i.i, label %658, !prof !181

.critedge.i.i.i.i:                                ; preds = %650
  %656 = load i32, ptr %647, align 4, !tbaa !84
  %657 = add i32 %656, 1
  store i32 %657, ptr %647, align 4, !tbaa !84
  br label %659

658:                                              ; preds = %650
  call void @zval_copy_ctor_func(ptr noundef nonnull %13) #17
  br label %659

659:                                              ; preds = %658, %.critedge.i.i.i.i, %646
  %660 = call i32 @zval_update_constant_ex(ptr noundef nonnull %13, ptr noundef nonnull %.0351) #17
  %.not38.i.i.i.i = icmp eq i32 %660, 0
  br i1 %.not38.i.i.i.i, label %661, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i, !prof !82

661:                                              ; preds = %659, %.critedge.i.i.i
  %.033.i.sroa.phi.i.i.i = phi ptr [ %.033.i.sroa.gep.i.i.i, %.critedge.i.i.i ], [ %.033.i.sroa.gep65.i.i.i, %659 ]
  %.033.i.i.i.i = phi ptr [ %563, %.critedge.i.i.i ], [ %13, %659 ]
  %662 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %663 = load i8, ptr %662, align 8, !tbaa !21
  %664 = icmp eq i8 %663, 11
  br i1 %664, label %665, label %680, !prof !94

665:                                              ; preds = %661
  %666 = load ptr, ptr %567, align 8, !tbaa !21
  %667 = load i32, ptr %662, align 8, !tbaa !21
  store ptr %666, ptr %14, align 8, !tbaa !21
  store i32 %667, ptr %542, align 8, !tbaa !21
  %668 = and i32 %667, 65280
  %.not39.i.i.i.i = icmp eq i32 %668, 0
  br i1 %.not39.i.i.i.i, label %678, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !21
  %672 = and i32 %671, 128
  %.not40.i.i.i.i = icmp eq i32 %672, 0
  %673 = and i32 %671, 15
  %674 = icmp eq i32 %673, 8
  %or.cond74.i.i.i = or i1 %.not40.i.i.i.i, %674
  br i1 %or.cond74.i.i.i, label %.critedge43.i.i.i.i, label %677, !prof !181

.critedge43.i.i.i.i:                              ; preds = %669
  %675 = load i32, ptr %666, align 4, !tbaa !84
  %676 = add i32 %675, 1
  store i32 %676, ptr %666, align 4, !tbaa !84
  br label %678

677:                                              ; preds = %669
  call void @zval_copy_ctor_func(ptr noundef nonnull %14) #17
  br label %678

678:                                              ; preds = %677, %.critedge43.i.i.i.i, %665
  %679 = call i32 @zval_update_constant_ex(ptr noundef nonnull %14, ptr noundef nonnull %.0351) #17
  %.not41.i.i.i.i = icmp eq i32 %679, 0
  br i1 %.not41.i.i.i.i, label %._crit_edge.i.i24.i, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i, !prof !82

._crit_edge.i.i24.i:                              ; preds = %678
  %.pre.i.i.i = load i8, ptr %542, align 8, !tbaa !21
  br label %680

680:                                              ; preds = %._crit_edge.i.i24.i, %661
  %681 = phi i8 [ %663, %661 ], [ %.pre.i.i.i, %._crit_edge.i.i24.i ]
  %.034.i.i.i.i = phi ptr [ %567, %661 ], [ %14, %._crit_edge.i.i24.i ]
  %682 = load i8, ptr %.033.i.sroa.phi.i.i.i, align 8, !tbaa !21
  %.not.i57.i.i.i = icmp eq i8 %682, %681
  br i1 %.not.i57.i.i.i, label %683, label %fast_is_identical_function.exit.i.i.i

683:                                              ; preds = %680
  %684 = icmp ult i8 %681, 4
  br i1 %684, label %fast_is_identical_function.exit.i.i.i, label %685

685:                                              ; preds = %683
  %686 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.033.i.i.i.i, ptr noundef nonnull %.034.i.i.i.i) #17
  br label %fast_is_identical_function.exit.i.i.i

fast_is_identical_function.exit.i.i.i:            ; preds = %685, %683, %680
  %.0.i58.i.i.i = phi i1 [ %686, %685 ], [ false, %680 ], [ true, %683 ]
  %687 = icmp ne ptr %.033.i.i.i.i, %13
  %688 = load i8, ptr %543, align 1
  %.not.i44.i.i.i.i = icmp eq i8 %688, 0
  %or.cond76.i.i.i = select i1 %687, i1 true, i1 %.not.i44.i.i.i.i
  br i1 %or.cond76.i.i.i, label %zval_ptr_dtor_nogc.exit46.i.i.i.i, label %689

689:                                              ; preds = %fast_is_identical_function.exit.i.i.i
  %690 = load ptr, ptr %13, align 8, !tbaa !21
  %691 = load i32, ptr %690, align 4, !tbaa !84
  %692 = icmp ne i32 %691, 0
  call void @llvm.assume(i1 %692)
  %693 = add i32 %691, -1
  store i32 %693, ptr %690, align 4, !tbaa !84
  %.not3.i45.i.i.i.i = icmp eq i32 %693, 0
  br i1 %.not3.i45.i.i.i.i, label %694, label %zval_ptr_dtor_nogc.exit46.i.i.i.i

694:                                              ; preds = %689
  %695 = load ptr, ptr %13, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %695) #17
  br label %zval_ptr_dtor_nogc.exit46.i.i.i.i

zval_ptr_dtor_nogc.exit46.i.i.i.i:                ; preds = %694, %689, %fast_is_identical_function.exit.i.i.i
  %696 = icmp ne ptr %.034.i.i.i.i, %14
  %697 = load i8, ptr %544, align 1
  %.not.i.i.i.i.i = icmp eq i8 %697, 0
  %or.cond78.i.i.i = select i1 %696, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond78.i.i.i, label %check_trait_property_or_constant_value_compatibility.exit.i.i.i, label %698

698:                                              ; preds = %zval_ptr_dtor_nogc.exit46.i.i.i.i
  %699 = load ptr, ptr %14, align 8, !tbaa !21
  %700 = load i32, ptr %699, align 4, !tbaa !84
  %701 = icmp ne i32 %700, 0
  call void @llvm.assume(i1 %701)
  %702 = add i32 %700, -1
  store i32 %702, ptr %699, align 4, !tbaa !84
  %.not3.i.i.i.i.i = icmp eq i32 %702, 0
  br i1 %.not3.i.i.i.i.i, label %703, label %check_trait_property_or_constant_value_compatibility.exit.i.i.i

703:                                              ; preds = %698
  %704 = load ptr, ptr %14, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %704) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i58.i.i.i, label %do_trait_constant_check.exit.thread.i.i, label %.loopexit54.i.i

check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i: ; preds = %678, %659
  %.sink.i.i.i = phi ptr [ %13, %659 ], [ %14, %678 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit54.i.i

check_trait_property_or_constant_value_compatibility.exit.i.i.i: ; preds = %698, %zval_ptr_dtor_nogc.exit46.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.0.i58.i.i.i, label %do_trait_constant_check.exit.thread.i.i, label %.loopexit54.i.i

.loopexit54.i.i:                                  ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i.i, %703, %check_trait_property_or_constant_value_compatibility.exit.thread.i.i.i
  %705 = getelementptr i8, ptr %567, i64 32
  %.val61.i.i.i = load ptr, ptr %705, align 8, !tbaa !151
  %706 = call fastcc ptr @find_first_constant_definition(ptr noundef nonnull readonly %.0351, ptr noundef readonly %.0355, i64 noundef range(i64 0, 4294967295) %.077.i.i, ptr noundef %562, ptr noundef %.val61.i.i.i)
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !37
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !151
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !37
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %715 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %716 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !37
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.91, ptr noundef nonnull %709, ptr noundef nonnull %714, ptr noundef nonnull %715, ptr noundef nonnull %718) #19
  unreachable

do_trait_constant_check.exit.i.i:                 ; preds = %560
  %719 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %720 = load ptr, ptr %719, align 8, !tbaa !91
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !93
  %723 = ptrtoint ptr %722 to i64
  %724 = ptrtoint ptr %720 to i64
  %725 = sub i64 %723, %724
  %.not.i.i25.i = icmp ult i64 %725, 56
  br i1 %.not.i.i25.i, label %728, label %726, !prof !94

726:                                              ; preds = %do_trait_constant_check.exit.i.i
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 56
  store ptr %727, ptr %719, align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i.i

728:                                              ; preds = %do_trait_constant_check.exit.i.i
  %729 = ptrtoint ptr %719 to i64
  %730 = sub i64 %723, %729
  %..i.i.i = call i64 @llvm.umax.i64(i64 %730, i64 80)
  %731 = call noalias ptr @_emalloc(i64 noundef %..i.i.i) #18
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 80
  store ptr %733, ptr %731, align 8, !tbaa !91
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %..i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store ptr %734, ptr %735, align 8, !tbaa !93
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 16
  store ptr %719, ptr %736, align 8, !tbaa !95
  store ptr %731, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit.i.i

zend_arena_alloc.exit.i.i:                        ; preds = %728, %726
  %.0.i.i26.i = phi ptr [ %720, %726 ], [ %732, %728 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i26.i, ptr noundef nonnull align 8 dereferenceable(56) %563, i64 56, i1 false)
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 8
  %738 = load i8, ptr %737, align 8, !tbaa !21
  %739 = icmp eq i8 %738, 11
  br i1 %739, label %740, label %744

740:                                              ; preds = %zend_arena_alloc.exit.i.i
  %741 = load i32, ptr %174, align 4, !tbaa !22
  %742 = and i32 %741, -16781313
  %743 = or disjoint i32 %742, 16777216
  store i32 %743, ptr %174, align 4, !tbaa !22
  br label %744

744:                                              ; preds = %740, %zend_arena_alloc.exit.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 32
  store ptr %.0351, ptr %745, align 8, !tbaa !151
  %746 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 9
  %747 = load i8, ptr %746, align 1, !tbaa !21
  %.not48.i.i = icmp eq i8 %747, 0
  br i1 %.not48.i.i, label %752, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %.0.i.i26.i, align 8, !tbaa !21
  %750 = load i32, ptr %749, align 4, !tbaa !84
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 4, !tbaa !84
  br label %752

752:                                              ; preds = %748, %744
  %753 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !182
  %.not49.i.i = icmp eq ptr %754, null
  br i1 %.not49.i.i, label %zend_string_copy.exit.i.i, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %757 = load i32, ptr %756, align 4, !tbaa !21
  %758 = and i32 %757, 64
  %.not.i52.i.i = icmp eq i32 %758, 0
  br i1 %.not.i52.i.i, label %759, label %zend_string_copy.exit.i.i

759:                                              ; preds = %755
  %760 = load i32, ptr %754, align 4, !tbaa !84
  %761 = add i32 %760, 1
  store i32 %761, ptr %754, align 4, !tbaa !84
  br label %zend_string_copy.exit.i.i

zend_string_copy.exit.i.i:                        ; preds = %759, %755, %752
  %762 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i, i64 24
  %763 = load ptr, ptr %762, align 8, !tbaa !183
  %.not50.i.i = icmp eq ptr %763, null
  br i1 %.not50.i.i, label %771, label %764

764:                                              ; preds = %zend_string_copy.exit.i.i
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !21
  %767 = and i32 %766, 64
  %.not51.i.i = icmp eq i32 %767, 0
  br i1 %.not51.i.i, label %768, label %771

768:                                              ; preds = %764
  %769 = load i32, ptr %763, align 4, !tbaa !84
  %770 = add i32 %769, 1
  store i32 %770, ptr %763, align 4, !tbaa !84
  br label %771

771:                                              ; preds = %768, %764, %zend_string_copy.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.0.i.i26.i, ptr %15, align 8, !tbaa !21
  store i32 13, ptr %545, align 8, !tbaa !21
  %772 = call ptr @zend_hash_update(ptr noundef nonnull %541, ptr noundef %562, ptr noundef nonnull %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %do_trait_constant_check.exit.thread.i.i

do_trait_constant_check.exit.thread.i.i:          ; preds = %771, %check_trait_property_or_constant_value_compatibility.exit.i.i.i, %703, %.lr.ph.i19.i
  %773 = getelementptr inbounds nuw i8, ptr %.04276.i.i, i64 32
  %.not47.i.i = icmp eq ptr %773, %556
  br i1 %.not47.i.i, label %.loopexit.loopexit.i20.i, label %.lr.ph.i19.i

.loopexit.loopexit.i20.i:                         ; preds = %do_trait_constant_check.exit.thread.i.i
  %.pre.i21.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i22.i

.loopexit.i22.i:                                  ; preds = %.loopexit.loopexit.i20.i, %550, %546
  %.pr.i = phi i32 [ %.pre.i21.i, %.loopexit.loopexit.i20.i ], [ %547, %550 ], [ %547, %546 ]
  %774 = add nuw nsw i64 %.077.i.i, 1
  %775 = zext i32 %.pr.i to i64
  %776 = icmp samesign ult i64 %774, %775
  br i1 %776, label %546, label %zend_do_traits_constant_binding.exit.i

zend_do_traits_constant_binding.exit.i:           ; preds = %.loopexit.i22.i
  %.not219.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not219.i.i, label %zend_do_bind_traits.exit, label %.lr.ph218.i.i

.lr.ph218.i.i:                                    ; preds = %zend_do_traits_constant_binding.exit.i
  %777 = getelementptr inbounds nuw i8, ptr %.0351, i64 120
  %778 = getelementptr inbounds nuw i8, ptr %.0351, i64 48
  %779 = getelementptr inbounds nuw i8, ptr %.0351, i64 40
  %780 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %782 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %785

785:                                              ; preds = %.loopexit.i47.i, %.lr.ph218.i.i
  %786 = phi i32 [ %.pr.i, %.lr.ph218.i.i ], [ %1146, %.loopexit.i47.i ]
  %.0216.i.i = phi i64 [ 0, %.lr.ph218.i.i ], [ %1147, %.loopexit.i47.i ]
  %787 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %.0216.i.i
  %788 = load ptr, ptr %787, align 8, !tbaa !88
  %.not.i27.i = icmp eq ptr %788, null
  br i1 %.not.i27.i, label %.loopexit.i47.i, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 136
  %791 = load ptr, ptr %790, align 8, !tbaa !21
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 144
  %793 = load i32, ptr %792, align 8, !tbaa !97
  %794 = zext i32 %793 to i64
  %.idx.i28.i = shl nuw nsw i64 %794, 5
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 %.idx.i28.i
  %.not142214.i.i = icmp eq i32 %793, 0
  br i1 %.not142214.i.i, label %.loopexit.i47.i, label %.lr.ph.i30.i

.lr.ph.i30.i:                                     ; preds = %789, %1144
  %.0128215.i.i = phi ptr [ %1145, %1144 ], [ %791, %789 ]
  %796 = getelementptr inbounds nuw i8, ptr %.0128215.i.i, i64 8
  %797 = load i8, ptr %796, align 8, !tbaa !21
  %798 = icmp eq i8 %797, 0
  br i1 %798, label %1144, label %799, !prof !94

799:                                              ; preds = %.lr.ph.i30.i
  %800 = getelementptr inbounds nuw i8, ptr %.0128215.i.i, i64 24
  %801 = load ptr, ptr %800, align 8, !tbaa !125
  %802 = load ptr, ptr %.0128215.i.i, align 8, !tbaa !21
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %804 = load i32, ptr %803, align 4, !tbaa !102
  %805 = call ptr @zend_hash_find(ptr noundef nonnull %777, ptr noundef %801) #17
  %.not.i164.i.i = icmp eq ptr %805, null
  br i1 %.not.i164.i.i, label %zend_hash_find_ptr.exit.thread.i.i, label %806

806:                                              ; preds = %799
  %807 = load ptr, ptr %805, align 8, !tbaa !21, !nonnull !81, !noundef !81
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %809 = load i32, ptr %808, align 4, !tbaa !102
  %810 = and i32 %809, 4
  %.not144.i31.i = icmp eq i32 %810, 0
  br i1 %.not144.i31.i, label %817, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %813 = load ptr, ptr %812, align 8, !tbaa !98
  %.not145.i32.i = icmp eq ptr %813, %.0351
  br i1 %.not145.i32.i, label %817, label %814

814:                                              ; preds = %811
  %815 = call i32 @zend_hash_del(ptr noundef nonnull %777, ptr noundef %801) #17
  %816 = or i32 %804, 8
  br label %zend_hash_find_ptr.exit.thread.i.i

817:                                              ; preds = %811, %806
  %818 = getelementptr inbounds nuw i8, ptr %807, i64 64
  %819 = load ptr, ptr %818, align 8, !tbaa !105
  %.not146.i51.i = icmp eq ptr %819, null
  br i1 %.not146.i51.i, label %820, label %823

820:                                              ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %822 = load ptr, ptr %821, align 8, !tbaa !105
  %.not147.i52.i = icmp eq ptr %822, null
  br i1 %.not147.i52.i, label %839, label %823

823:                                              ; preds = %820, %817
  %824 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %825 = load ptr, ptr %824, align 8, !tbaa !98
  %826 = call fastcc ptr @find_first_property_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef %.0216.i.i, ptr noundef %801, ptr noundef %825)
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !37
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %830 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !98
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !37
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %836 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !37
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.92, ptr noundef nonnull %829, ptr noundef nonnull %834, ptr noundef nonnull %835, ptr noundef nonnull %838) #19
  unreachable

839:                                              ; preds = %820
  %840 = xor i32 %809, %804
  %841 = and i32 %840, 151
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %.critedge.i.i

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %802, i64 40
  %845 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %846 = load i32, ptr %845, align 8, !tbaa !106
  %847 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %848 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %849 = load i32, ptr %848, align 8, !tbaa !106
  %850 = xor i32 %849, %846
  %851 = and i32 %850, 262143
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %857

853:                                              ; preds = %843
  %854 = load ptr, ptr %844, align 8, !tbaa !184
  %855 = load ptr, ptr %847, align 8, !tbaa !184
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %full_property_types_compatible.exit.i.thread.i.i, label %857

857:                                              ; preds = %853, %843
  %858 = and i32 %846, 33554431
  %859 = icmp ne i32 %858, 0
  %860 = and i32 %849, 33554431
  %861 = icmp eq i32 %860, 0
  %.not.i.i171.i.i = xor i1 %859, %861
  br i1 %.not.i.i171.i.i, label %862, label %.critedge.i.i

862:                                              ; preds = %857
  %.pre29.i.i.i.i = load ptr, ptr %844, align 8
  %.pre32.i.i.i.i = load ptr, ptr %847, align 8
  %863 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %864 = load ptr, ptr %863, align 8, !tbaa !98
  %865 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !98
  %867 = call i32 @zend_perform_covariant_type_check(ptr noundef %864, ptr %.pre32.i.i.i.i, i32 %849, ptr noundef %866, ptr %.pre29.i.i.i.i, i32 %846)
  %.pre.i.i.i.i = load ptr, ptr %844, align 8
  %.pre30.i.i.i.i = load i32, ptr %845, align 8
  %.pre31.i.i.i.i = load ptr, ptr %847, align 8
  %.pre33.i.i.i.i = load i32, ptr %848, align 8
  %868 = load ptr, ptr %865, align 8, !tbaa !98
  %869 = load ptr, ptr %863, align 8, !tbaa !98
  %870 = call i32 @zend_perform_covariant_type_check(ptr noundef %868, ptr %.pre.i.i.i.i, i32 %.pre30.i.i.i.i, ptr noundef %869, ptr %.pre31.i.i.i.i, i32 %.pre33.i.i.i.i)
  %871 = icmp eq i32 %867, 2
  %872 = icmp eq i32 %870, 2
  %or.cond.i.i.i.i = select i1 %871, i1 %872, i1 false
  br i1 %or.cond.i.i.i.i, label %full_property_types_compatible.exit.i.thread.i.i, label %.critedge.i.i

full_property_types_compatible.exit.i.thread.i.i: ; preds = %862, %853
  %873 = load i32, ptr %803, align 4, !tbaa !102
  %874 = and i32 %873, 64
  %.not36.i.i.i = icmp eq i32 %874, 0
  br i1 %.not36.i.i.i, label %895, label %875

875:                                              ; preds = %full_property_types_compatible.exit.i.thread.i.i
  %876 = load ptr, ptr %821, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !108
  %.not37.i174.i.i = icmp eq ptr %878, null
  br i1 %.not37.i174.i.i, label %895, label %879

879:                                              ; preds = %875
  %880 = load ptr, ptr %818, align 8, !tbaa !105
  %.not38.i175.i.i = icmp eq ptr %880, null
  br i1 %.not38.i175.i.i, label %884, label %881

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !108
  %.not39.i176.i.i = icmp eq ptr %883, null
  br i1 %.not39.i176.i.i, label %884, label %895

884:                                              ; preds = %881, %879
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !21
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %887, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %886, i64 16
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !131
  %888 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !98
  %890 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %891 = load ptr, ptr %890, align 8, !tbaa !98
  %892 = load ptr, ptr %847, align 8
  %893 = load i32, ptr %848, align 8
  %894 = call i32 @zend_perform_covariant_type_check(ptr noundef %889, ptr %.sroa.0.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i, ptr noundef %891, ptr %892, i32 %893)
  br label %895

895:                                              ; preds = %884, %881, %875, %full_property_types_compatible.exit.i.thread.i.i
  %896 = and i32 %804, 16
  %.not148.i.i = icmp eq i32 %896, 0
  %897 = load i32, ptr %807, align 8, !tbaa !103
  br i1 %.not148.i.i, label %919, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %778, align 8, !tbaa !117
  %900 = zext i32 %897 to i64
  %901 = getelementptr inbounds nuw [16 x i8], ptr %899, i64 %900
  %902 = load ptr, ptr %787, align 8, !tbaa !88
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %904 = load ptr, ptr %903, align 8, !tbaa !117
  %905 = load i32, ptr %802, align 8, !tbaa !103
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw [16 x i8], ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %909 = load i8, ptr %908, align 8, !tbaa !21
  %910 = icmp eq i8 %909, 12
  br i1 %910, label %911, label %913

911:                                              ; preds = %898
  %912 = load ptr, ptr %901, align 8, !tbaa !21
  br label %913

913:                                              ; preds = %911, %898
  %.0132.i.i = phi ptr [ %912, %911 ], [ %901, %898 ]
  %914 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %915 = load i8, ptr %914, align 8, !tbaa !21
  %916 = icmp eq i8 %915, 12
  br i1 %916, label %917, label %933

917:                                              ; preds = %913
  %918 = load ptr, ptr %907, align 8, !tbaa !21
  br label %933

919:                                              ; preds = %895
  %920 = load ptr, ptr %779, align 8, !tbaa !107
  %921 = add i32 %897, -40
  %922 = lshr i32 %921, 4
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw [16 x i8], ptr %920, i64 %923
  %925 = load ptr, ptr %787, align 8, !tbaa !88
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %927 = load ptr, ptr %926, align 8, !tbaa !107
  %928 = load i32, ptr %802, align 8, !tbaa !103
  %929 = add i32 %928, -40
  %930 = lshr i32 %929, 4
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw [16 x i8], ptr %927, i64 %931
  br label %933

933:                                              ; preds = %919, %917, %913
  %.1133.i.i = phi ptr [ %.0132.i.i, %917 ], [ %.0132.i.i, %913 ], [ %924, %919 ]
  %.0131.i.i = phi ptr [ %918, %917 ], [ %907, %913 ], [ %932, %919 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %934 = getelementptr inbounds nuw i8, ptr %.1133.i.i, i64 8
  %935 = load i8, ptr %934, align 8, !tbaa !21
  %936 = icmp eq i8 %935, 11
  br i1 %936, label %937, label %952, !prof !94

937:                                              ; preds = %933
  %938 = load ptr, ptr %.1133.i.i, align 8, !tbaa !21
  %939 = load i32, ptr %934, align 8, !tbaa !21
  store ptr %938, ptr %9, align 8, !tbaa !21
  store i32 %939, ptr %780, align 8, !tbaa !21
  %940 = and i32 %939, 65280
  %.not.i168.i.i = icmp eq i32 %940, 0
  br i1 %.not.i168.i.i, label %950, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !21
  %944 = and i32 %943, 128
  %.not37.i.i.i = icmp eq i32 %944, 0
  %945 = and i32 %943, 15
  %946 = icmp eq i32 %945, 8
  %or.cond.i.i = or i1 %.not37.i.i.i, %946
  br i1 %or.cond.i.i, label %.critedge.i.i55.i, label %949, !prof !181

.critedge.i.i55.i:                                ; preds = %941
  %947 = load i32, ptr %938, align 4, !tbaa !84
  %948 = add i32 %947, 1
  store i32 %948, ptr %938, align 4, !tbaa !84
  br label %950

949:                                              ; preds = %941
  call void @zval_copy_ctor_func(ptr noundef nonnull %9) #17
  br label %950

950:                                              ; preds = %949, %.critedge.i.i55.i, %937
  %951 = call i32 @zval_update_constant_ex(ptr noundef nonnull %9, ptr noundef nonnull %.0351) #17
  %.not38.i.i.i = icmp eq i32 %951, 0
  br i1 %.not38.i.i.i, label %952, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i, !prof !82

952:                                              ; preds = %950, %933
  %.033.i.i.i = phi ptr [ %.1133.i.i, %933 ], [ %9, %950 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0131.i.i, i64 8
  %954 = load i8, ptr %953, align 8, !tbaa !21
  %955 = icmp eq i8 %954, 11
  br i1 %955, label %956, label %971, !prof !94

956:                                              ; preds = %952
  %957 = load ptr, ptr %.0131.i.i, align 8, !tbaa !21
  %958 = load i32, ptr %953, align 8, !tbaa !21
  store ptr %957, ptr %10, align 8, !tbaa !21
  store i32 %958, ptr %781, align 8, !tbaa !21
  %959 = and i32 %958, 65280
  %.not39.i.i.i = icmp eq i32 %959, 0
  br i1 %.not39.i.i.i, label %969, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %957, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !21
  %963 = and i32 %962, 128
  %.not40.i.i.i = icmp eq i32 %963, 0
  %964 = and i32 %962, 15
  %965 = icmp eq i32 %964, 8
  %or.cond188.i.i = or i1 %.not40.i.i.i, %965
  br i1 %or.cond188.i.i, label %.critedge43.i.i.i, label %968, !prof !181

.critedge43.i.i.i:                                ; preds = %960
  %966 = load i32, ptr %957, align 4, !tbaa !84
  %967 = add i32 %966, 1
  store i32 %967, ptr %957, align 4, !tbaa !84
  br label %969

968:                                              ; preds = %960
  call void @zval_copy_ctor_func(ptr noundef nonnull %10) #17
  br label %969

969:                                              ; preds = %968, %.critedge43.i.i.i, %956
  %970 = call i32 @zval_update_constant_ex(ptr noundef nonnull %10, ptr noundef nonnull %.0351) #17
  %.not41.i.i.i = icmp eq i32 %970, 0
  br i1 %.not41.i.i.i, label %._crit_edge241.i.i, label %check_trait_property_or_constant_value_compatibility.exit.thread.i.i, !prof !82

._crit_edge241.i.i:                               ; preds = %969
  %.pre.i54.i = load i8, ptr %781, align 8, !tbaa !21
  br label %971

971:                                              ; preds = %._crit_edge241.i.i, %952
  %972 = phi i8 [ %954, %952 ], [ %.pre.i54.i, %._crit_edge241.i.i ]
  %.034.i.i.i = phi ptr [ %.0131.i.i, %952 ], [ %10, %._crit_edge241.i.i ]
  %973 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  %974 = load i8, ptr %973, align 8, !tbaa !21
  %.not.i169.i.i = icmp eq i8 %974, %972
  br i1 %.not.i169.i.i, label %975, label %fast_is_identical_function.exit.i.i

975:                                              ; preds = %971
  %976 = icmp ult i8 %972, 4
  br i1 %976, label %fast_is_identical_function.exit.i.i, label %977

977:                                              ; preds = %975
  %978 = call zeroext i1 @zend_is_identical(ptr noundef nonnull %.033.i.i.i, ptr noundef nonnull %.034.i.i.i) #17
  br label %fast_is_identical_function.exit.i.i

fast_is_identical_function.exit.i.i:              ; preds = %977, %975, %971
  %.0.i170.i.i = phi i1 [ %978, %977 ], [ false, %971 ], [ true, %975 ]
  %979 = icmp ne ptr %.033.i.i.i, %9
  %980 = load i8, ptr %782, align 1
  %.not.i44.i.i.i = icmp eq i8 %980, 0
  %or.cond190.i.i = select i1 %979, i1 true, i1 %.not.i44.i.i.i
  br i1 %or.cond190.i.i, label %zval_ptr_dtor_nogc.exit46.i.i.i, label %981

981:                                              ; preds = %fast_is_identical_function.exit.i.i
  %982 = load ptr, ptr %9, align 8, !tbaa !21
  %983 = load i32, ptr %982, align 4, !tbaa !84
  %984 = icmp ne i32 %983, 0
  call void @llvm.assume(i1 %984)
  %985 = add i32 %983, -1
  store i32 %985, ptr %982, align 4, !tbaa !84
  %.not3.i45.i.i.i = icmp eq i32 %985, 0
  br i1 %.not3.i45.i.i.i, label %986, label %zval_ptr_dtor_nogc.exit46.i.i.i

986:                                              ; preds = %981
  %987 = load ptr, ptr %9, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %987) #17
  br label %zval_ptr_dtor_nogc.exit46.i.i.i

zval_ptr_dtor_nogc.exit46.i.i.i:                  ; preds = %986, %981, %fast_is_identical_function.exit.i.i
  %988 = icmp ne ptr %.034.i.i.i, %10
  %989 = load i8, ptr %783, align 1
  %.not.i.i.i53.i = icmp eq i8 %989, 0
  %or.cond192.i.i = select i1 %988, i1 true, i1 %.not.i.i.i53.i
  br i1 %or.cond192.i.i, label %check_trait_property_or_constant_value_compatibility.exit.i.i, label %990

990:                                              ; preds = %zval_ptr_dtor_nogc.exit46.i.i.i
  %991 = load ptr, ptr %10, align 8, !tbaa !21
  %992 = load i32, ptr %991, align 4, !tbaa !84
  %993 = icmp ne i32 %992, 0
  call void @llvm.assume(i1 %993)
  %994 = add i32 %992, -1
  store i32 %994, ptr %991, align 4, !tbaa !84
  %.not3.i.i.i.i = icmp eq i32 %994, 0
  br i1 %.not3.i.i.i.i, label %995, label %check_trait_property_or_constant_value_compatibility.exit.i.i

995:                                              ; preds = %990
  %996 = load ptr, ptr %10, align 8, !tbaa !21
  call void @rc_dtor_func(ptr noundef %996) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i170.i.i, label %1012, label %.critedge.i.i

check_trait_property_or_constant_value_compatibility.exit.thread.i.i: ; preds = %969, %950
  %.sink.i.i = phi ptr [ %9, %950 ], [ %10, %969 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge.i.i

check_trait_property_or_constant_value_compatibility.exit.i.i: ; preds = %990, %zval_ptr_dtor_nogc.exit46.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0.i170.i.i, label %1012, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i, %995, %862, %857, %839, %check_trait_property_or_constant_value_compatibility.exit.thread.i.i
  %997 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !98
  %999 = call fastcc ptr @find_first_property_definition(ptr noundef nonnull %.0351, ptr noundef readonly %.0355, i64 noundef %.0216.i.i, ptr noundef %801, ptr noundef %998)
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !37
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !98
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8, !tbaa !37
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %801, i64 24
  %1009 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1010 = load ptr, ptr %1009, align 8, !tbaa !37
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.93, ptr noundef nonnull %1002, ptr noundef nonnull %1007, ptr noundef nonnull %1008, ptr noundef nonnull %1011) #19
  unreachable

1012:                                             ; preds = %check_trait_property_or_constant_value_compatibility.exit.i.i, %995
  br i1 %.not148.i.i, label %1144, label %zend_hash_find_ptr.exit.thread.i.i

zend_hash_find_ptr.exit.thread.i.i:               ; preds = %1012, %814, %799
  %.0134.i.i = phi i32 [ %816, %814 ], [ %804, %1012 ], [ %804, %799 ]
  %1013 = load i32, ptr %174, align 4, !tbaa !22
  %1014 = and i32 %1013, 65536
  %.not150.i.i = icmp eq i32 %1014, 0
  br i1 %.not150.i.i, label %1028, label %1015

1015:                                             ; preds = %zend_hash_find_ptr.exit.thread.i.i
  %1016 = load i32, ptr %803, align 4, !tbaa !102
  %1017 = and i32 %1016, 128
  %.not151.i.i = icmp eq i32 %1017, 0
  br i1 %.not151.i.i, label %1018, label %1028

1018:                                             ; preds = %1015
  %1019 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !37
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = getelementptr inbounds nuw i8, ptr %802, i64 32
  %1023 = load ptr, ptr %1022, align 8, !tbaa !98
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !37
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = getelementptr inbounds nuw i8, ptr %801, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.94, ptr noundef nonnull %1021, ptr noundef nonnull %1026, ptr noundef nonnull %1027) #19
  unreachable

1028:                                             ; preds = %1015, %zend_hash_find_ptr.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1029 = and i32 %.0134.i.i, 512
  %.not152.i.i = icmp eq i32 %1029, 0
  br i1 %.not152.i.i, label %1030, label %1044

1030:                                             ; preds = %1028
  %1031 = and i32 %.0134.i.i, 16
  %.not153.i.i = icmp eq i32 %1031, 0
  %1032 = load ptr, ptr %787, align 8, !tbaa !88
  %1033 = load i32, ptr %802, align 8, !tbaa !103
  %1034 = add i32 %1033, -40
  %1035 = lshr i32 %1034, 4
  %.sink280.i.i = select i1 %.not153.i.i, i32 %1035, i32 %1033
  %.sink278.in.i.v.i = select i1 %.not153.i.i, i64 40, i64 48
  %.sink278.in.i.i = getelementptr inbounds nuw i8, ptr %1032, i64 %.sink278.in.i.v.i
  %.sink278.i.i = load ptr, ptr %.sink278.in.i.i, align 8, !tbaa !185
  %1036 = zext i32 %.sink280.i.i to i64
  %1037 = getelementptr inbounds nuw [16 x i8], ptr %.sink278.i.i, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 9
  %1039 = load i8, ptr %1038, align 1, !tbaa !21
  %.not154.i.i = icmp eq i8 %1039, 0
  br i1 %.not154.i.i, label %1045, label %1040

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr %1037, align 8, !tbaa !21
  %1042 = load i32, ptr %1041, align 4, !tbaa !84
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %1041, align 4, !tbaa !84
  br label %1045

1044:                                             ; preds = %1028
  store i32 0, ptr %784, align 8, !tbaa !21
  br label %1045

1045:                                             ; preds = %1044, %1040, %1030
  %.1.i33.i = phi ptr [ %11, %1044 ], [ %1037, %1040 ], [ %1037, %1030 ]
  %1046 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !186
  %.not155.i.i = icmp eq ptr %1047, null
  br i1 %.not155.i.i, label %zend_string_copy.exit.i35.i, label %1048

1048:                                             ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1050 = load i32, ptr %1049, align 4, !tbaa !21
  %1051 = and i32 %1050, 64
  %.not.i166.i34.i = icmp eq i32 %1051, 0
  br i1 %.not.i166.i34.i, label %1052, label %zend_string_copy.exit.i35.i

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %1047, align 4, !tbaa !84
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %1047, align 4, !tbaa !84
  br label %zend_string_copy.exit.i35.i

zend_string_copy.exit.i35.i:                      ; preds = %1052, %1048, %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1055 = getelementptr inbounds nuw i8, ptr %802, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1055, i64 16, i1 false), !tbaa.struct !187
  call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %12)
  %1056 = call ptr @zend_declare_typed_property(ptr noundef nonnull %.0351, ptr noundef %801, ptr noundef nonnull %.1.i33.i, i32 noundef %.0134.i.i, ptr noundef %1047, ptr noundef nonnull byval(%struct.zend_type) align 8 %12) #17
  %1057 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !188
  %.not156.i.i = icmp eq ptr %1058, null
  br i1 %.not156.i.i, label %1067, label %1059

1059:                                             ; preds = %zend_string_copy.exit.i35.i
  %1060 = getelementptr inbounds nuw i8, ptr %1056, i64 24
  store ptr %1058, ptr %1060, align 8, !tbaa !188
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1062 = load i32, ptr %1061, align 4, !tbaa !21
  %1063 = and i32 %1062, 64
  %.not157.i.i = icmp eq i32 %1063, 0
  br i1 %.not157.i.i, label %1064, label %1067

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %1058, align 4, !tbaa !84
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %1058, align 4, !tbaa !84
  br label %1067

1067:                                             ; preds = %1064, %1059, %zend_string_copy.exit.i35.i
  %1068 = getelementptr inbounds nuw i8, ptr %802, i64 64
  %1069 = load ptr, ptr %1068, align 8, !tbaa !105
  %.not158.i.i = icmp eq ptr %1069, null
  br i1 %.not158.i.i, label %1143, label %1070

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %1072 = load ptr, ptr %1071, align 8, !tbaa !91
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !93
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = sub i64 %1075, %1076
  %.not.i160.i36.i = icmp ult i64 %1077, 16
  br i1 %.not.i160.i36.i, label %1080, label %1078, !prof !94

1078:                                             ; preds = %1070
  %1079 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1079, ptr %1071, align 8, !tbaa !91
  br label %zend_arena_alloc.exit163.i.i

1080:                                             ; preds = %1070
  %1081 = ptrtoint ptr %1071 to i64
  %1082 = sub i64 %1075, %1081
  %..i162.i.i = call i64 @llvm.umax.i64(i64 %1082, i64 40)
  %1083 = call noalias ptr @_emalloc(i64 noundef %..i162.i.i) #18
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  store ptr %1085, ptr %1083, align 8, !tbaa !91
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %..i162.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store ptr %1086, ptr %1087, align 8, !tbaa !93
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %1071, ptr %1088, align 8, !tbaa !95
  store ptr %1083, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit163.i.i

zend_arena_alloc.exit163.i.i:                     ; preds = %1080, %1078
  %.0.i161.i37.i = phi ptr [ %1072, %1078 ], [ %1084, %1080 ]
  %1089 = getelementptr inbounds nuw i8, ptr %1056, i64 64
  store ptr %.0.i161.i37.i, ptr %1089, align 8, !tbaa !105
  %1090 = load ptr, ptr %1068, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i161.i37.i, ptr noundef nonnull align 8 dereferenceable(16) %1090, i64 16, i1 false)
  br label %1094

1091:                                             ; preds = %1142
  %1092 = load i32, ptr %174, align 4, !tbaa !22
  %1093 = or i32 %1092, 2048
  store i32 %1093, ptr %174, align 4, !tbaa !22
  br label %1143

1094:                                             ; preds = %1142, %zend_arena_alloc.exit163.i.i
  %1095 = phi i1 [ true, %zend_arena_alloc.exit163.i.i ], [ false, %1142 ]
  %indvars.iv.i38.i = phi i64 [ 0, %zend_arena_alloc.exit163.i.i ], [ 1, %1142 ]
  %1096 = getelementptr inbounds nuw [8 x i8], ptr %.0.i161.i37.i, i64 %indvars.iv.i38.i
  %1097 = load ptr, ptr %1096, align 8, !tbaa !108
  %.not159.i.i = icmp eq ptr %1097, null
  br i1 %.not159.i.i, label %1142, label %1098

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %1100 = load ptr, ptr %1099, align 8, !tbaa !91
  %1101 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !93
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %.not.i.i39.i = icmp ult i64 %1105, 256
  br i1 %.not.i.i39.i, label %1108, label %1106, !prof !94

1106:                                             ; preds = %1098
  %1107 = getelementptr inbounds nuw i8, ptr %1100, i64 256
  store ptr %1107, ptr %1099, align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i40.i

1108:                                             ; preds = %1098
  %1109 = ptrtoint ptr %1099 to i64
  %1110 = sub i64 %1103, %1109
  %..i.i50.i = call i64 @llvm.umax.i64(i64 %1110, i64 280)
  %1111 = call noalias ptr @_emalloc(i64 noundef %..i.i50.i) #18
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 24
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 280
  store ptr %1113, ptr %1111, align 8, !tbaa !91
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 %..i.i50.i
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  store ptr %1114, ptr %1115, align 8, !tbaa !93
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1099, ptr %1116, align 8, !tbaa !95
  store ptr %1111, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit.i40.i

zend_arena_alloc.exit.i40.i:                      ; preds = %1108, %1106
  %.0.i.i41.i = phi ptr [ %1100, %1106 ], [ %1112, %1108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i41.i, ptr noundef nonnull align 8 dereferenceable(256) %1097, i64 256, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 4
  %1118 = load i32, ptr %1117, align 4, !tbaa !21
  %1119 = and i32 %1118, -1048705
  %1120 = or disjoint i32 %1119, 1048576
  store i32 %1120, ptr %1117, align 4, !tbaa !21
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 80
  store ptr %1056, ptr %1121, align 8, !tbaa !21
  call void @function_add_ref(ptr noundef nonnull %.0.i.i41.i) #17
  %1122 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !21
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 28
  %1125 = load i32, ptr %1124, align 4, !tbaa !22
  %1126 = and i32 %1125, 2
  %.not.i177.i42.i = icmp eq i32 %1126, 0
  br i1 %.not.i177.i42.i, label %zend_fixup_trait_method.exit.i44.i, label %1127

1127:                                             ; preds = %zend_arena_alloc.exit.i40.i
  store ptr %.0351, ptr %1122, align 8, !tbaa !21
  %1128 = load i32, ptr %1117, align 4, !tbaa !21
  %1129 = and i32 %1128, 64
  %.not8.i.i43.i = icmp eq i32 %1129, 0
  br i1 %.not8.i.i43.i, label %1133, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %174, align 4, !tbaa !22
  %1132 = or i32 %1131, 16
  store i32 %1132, ptr %174, align 4, !tbaa !22
  br label %1133

1133:                                             ; preds = %1130, %1127
  %1134 = load i8, ptr %.0.i.i41.i, align 8, !tbaa !21
  %1135 = icmp eq i8 %1134, 2
  br i1 %1135, label %1136, label %zend_fixup_trait_method.exit.i44.i

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i, i64 120
  %1138 = load ptr, ptr %1137, align 8, !tbaa !21
  %.not9.i.i49.i = icmp eq ptr %1138, null
  br i1 %.not9.i.i49.i, label %zend_fixup_trait_method.exit.i44.i, label %1139

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %174, align 4, !tbaa !22
  %1141 = or i32 %1140, 16384
  store i32 %1141, ptr %174, align 4, !tbaa !22
  br label %zend_fixup_trait_method.exit.i44.i

zend_fixup_trait_method.exit.i44.i:               ; preds = %1139, %1136, %1133, %zend_arena_alloc.exit.i40.i
  store ptr %.0.i.i41.i, ptr %1096, align 8, !tbaa !108
  br label %1142

1142:                                             ; preds = %zend_fixup_trait_method.exit.i44.i, %1094
  br i1 %1095, label %1094, label %1091

1143:                                             ; preds = %1091, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1144

1144:                                             ; preds = %1143, %1012, %.lr.ph.i30.i
  %1145 = getelementptr inbounds nuw i8, ptr %.0128215.i.i, i64 32
  %.not142.i45.i = icmp eq ptr %1145, %795
  br i1 %.not142.i45.i, label %.loopexit.loopexit.i46.i, label %.lr.ph.i30.i

.loopexit.loopexit.i46.i:                         ; preds = %1144
  %.pre242.i.i = load i32, ptr %191, align 4, !tbaa !155
  br label %.loopexit.i47.i

.loopexit.i47.i:                                  ; preds = %.loopexit.loopexit.i46.i, %789, %785
  %1146 = phi i32 [ %.pre242.i.i, %.loopexit.loopexit.i46.i ], [ %786, %789 ], [ %786, %785 ]
  %1147 = add nuw nsw i64 %.0216.i.i, 1
  %1148 = zext i32 %1146 to i64
  %1149 = icmp samesign ult i64 %1147, %1148
  br i1 %1149, label %785, label %zend_do_bind_traits.exit

zend_do_bind_traits.exit:                         ; preds = %.loopexit.i47.i, %zend_do_traits_constant_binding.exit.i, %539, %190
  %1150 = getelementptr inbounds nuw i8, ptr %.0351, i64 424
  %1151 = load i32, ptr %1150, align 8, !tbaa !148
  %.not405 = icmp eq i32 %1151, 0
  br i1 %.not405, label %1309, label %1152

1152:                                             ; preds = %zend_do_bind_traits.exit
  br i1 %.not402, label %1156, label %1153

1153:                                             ; preds = %1152
  %1154 = getelementptr inbounds nuw i8, ptr %.0354, i64 424
  %1155 = load i32, ptr %1154, align 8, !tbaa !148
  br label %1156

1156:                                             ; preds = %1153, %1152
  %1157 = phi i32 [ %1155, %1153 ], [ 0, %1152 ]
  %1158 = add i32 %1157, %1151
  %1159 = zext i32 %1158 to i64
  %1160 = shl nuw nsw i64 %1159, 3
  %1161 = call noalias ptr @_emalloc(i64 noundef %1160) #18
  %.not407 = icmp eq i32 %1157, 0
  br i1 %.not407, label %._crit_edge749, label %1162

1162:                                             ; preds = %1156
  %1163 = getelementptr inbounds nuw i8, ptr %.0354, i64 440
  %1164 = load ptr, ptr %1163, align 8, !tbaa !21
  %1165 = zext i32 %1157 to i64
  %1166 = shl nuw nsw i64 %1165, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1161, ptr align 8 %1164, i64 %1166, i1 false)
  br label %._crit_edge749

._crit_edge749:                                   ; preds = %1156, %1162
  %.pre-phi = phi i64 [ %1165, %1162 ], [ 0, %1156 ]
  %1167 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %.pre-phi
  %1168 = load i32, ptr %191, align 4, !tbaa !155
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw [8 x i8], ptr %.0355, i64 %1169
  %1171 = load i32, ptr %1150, align 8, !tbaa !148
  %1172 = zext i32 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1167, ptr align 8 %1170, i64 %1173, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %.0351, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !21
  %.not.i439 = icmp eq ptr %1175, null
  br i1 %.not.i439, label %1179, label %1176

1176:                                             ; preds = %._crit_edge749
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 424
  %1178 = load i32, ptr %1177, align 8, !tbaa !148
  br label %1179

1179:                                             ; preds = %1176, %._crit_edge749
  %1180 = phi i32 [ %1178, %1176 ], [ 0, %._crit_edge749 ]
  %1181 = load i32, ptr %1150, align 8, !tbaa !148
  %.not123.i = icmp eq i32 %1181, 0
  br i1 %.not123.i, label %._crit_edge112.thread.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %1183

1183:                                             ; preds = %.thread.i, %.lr.ph111.i
  %indvars.iv134.i = phi i64 [ 0, %.lr.ph111.i ], [ %indvars.iv.next135.i, %.thread.i ]
  %.073109.i = phi i32 [ %1180, %.lr.ph111.i ], [ %.1.i, %.thread.i ]
  %1184 = trunc nuw i64 %indvars.iv134.i to i32
  %1185 = add i32 %1180, %1184
  %1186 = zext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !88
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 28
  %1190 = load i32, ptr %1189, align 4, !tbaa !22
  %1191 = and i32 %1190, 8
  %.not81.i = icmp eq i32 %1191, 0
  br i1 %.not81.i, label %1192, label %1197

1192:                                             ; preds = %1183
  %1193 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef nonnull %.0351)
  %1194 = call noalias ptr @_emalloc_640() #17
  store i32 0, ptr %1194, align 8, !tbaa !4
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1188, ptr %1195, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1194, ptr %8, align 8, !tbaa !21
  store i32 13, ptr %1182, align 8, !tbaa !21
  %1196 = call ptr @zend_hash_next_index_insert(ptr noundef %1193, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i32, ptr %1189, align 4, !tbaa !22
  br label %1197

1197:                                             ; preds = %1192, %1183
  %1198 = phi i32 [ %.pre.i, %1192 ], [ %1190, %1183 ]
  %1199 = and i32 %1198, 1
  %.not82.i = icmp eq i32 %1199, 0
  br i1 %.not82.i, label %1200, label %.preheader93.i, !prof !94

.preheader93.i:                                   ; preds = %1197
  %.not124.i = icmp eq i32 %.073109.i, 0
  br i1 %.not124.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader93.i
  %wide.trip.count.i = zext i32 %.073109.i to i64
  br label %.lr.ph.i

1200:                                             ; preds = %1197
  call void @_efree(ptr noundef nonnull %1161) #17
  %1201 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1202 = load ptr, ptr %1201, align 8, !tbaa !37
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 24
  %1204 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !37
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull %1203, ptr noundef nonnull %1206) #19
  unreachable

.lr.ph.i:                                         ; preds = %1237, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %1237 ]
  %1207 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %indvars.iv.i
  %1208 = load ptr, ptr %1207, align 8, !tbaa !88
  %1209 = icmp eq ptr %1208, %1188
  br i1 %1209, label %1210, label %1237

1210:                                             ; preds = %.lr.ph.i
  %1211 = trunc nuw i64 %indvars.iv.i to i32
  %.not83.i = icmp ugt i32 %1180, %1211
  br i1 %.not83.i, label %1220, label %1212

1212:                                             ; preds = %1210
  call void @_efree(ptr noundef nonnull %1161) #17
  %1213 = call ptr @zend_get_object_type_case(ptr noundef %.0351, i1 noundef zeroext true) #17
  %1214 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !37
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 24
  %1217 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !37
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.96, ptr noundef %1213, ptr noundef nonnull %1216, ptr noundef nonnull %1219) #19
  unreachable

1220:                                             ; preds = %1210
  %1221 = getelementptr inbounds nuw i8, ptr %1188, i64 192
  %1222 = load ptr, ptr %1221, align 8, !tbaa !21
  %1223 = getelementptr inbounds nuw i8, ptr %1188, i64 200
  %1224 = load i32, ptr %1223, align 8, !tbaa !97
  %1225 = zext i32 %1224 to i64
  %.idx.i = shl nuw nsw i64 %1225, 5
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 %.idx.i
  %.not85104.i = icmp eq i32 %1224, 0
  br i1 %.not85104.i, label %.thread.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %1220, %1235
  %.074105.i = phi ptr [ %1236, %1235 ], [ %1222, %1220 ]
  %1227 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 8
  %1228 = load i8, ptr %1227, align 8, !tbaa !21
  %1229 = icmp eq i8 %1228, 0
  br i1 %1229, label %1235, label %1230, !prof !94

1230:                                             ; preds = %.lr.ph107.i
  %1231 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !125
  %1233 = load ptr, ptr %.074105.i, align 8, !tbaa !21
  %1234 = call fastcc zeroext i1 @do_inherit_constant_check(ptr noundef %.0351, ptr noundef %1233, ptr noundef %1232)
  br label %1235

1235:                                             ; preds = %1230, %.lr.ph107.i
  %1236 = getelementptr inbounds nuw i8, ptr %.074105.i, i64 32
  %.not85.i = icmp eq ptr %1236, %1226
  br i1 %.not85.i, label %.thread.i, label %.lr.ph107.i

1237:                                             ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %1237
  %.not86.i = icmp eq ptr %1188, null
  br i1 %.not86.i, label %.thread.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.preheader93.i, %._crit_edge.i
  %.pre-phi752 = phi i64 [ %wide.trip.count.i, %._crit_edge.i ], [ 0, %.preheader93.i ]
  %1238 = getelementptr inbounds nuw [8 x i8], ptr %1161, i64 %.pre-phi752
  store ptr %1188, ptr %1238, align 8, !tbaa !88
  %1239 = add i32 %.073109.i, 1
  br label %.thread.i

.thread.i:                                        ; preds = %1235, %._crit_edge.thread.i, %._crit_edge.i, %1220
  %.1.i = phi i32 [ %1239, %._crit_edge.thread.i ], [ %.073109.i, %._crit_edge.i ], [ %.073109.i, %1220 ], [ %.073109.i, %1235 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %1240 = load i32, ptr %1150, align 8, !tbaa !148
  %1241 = zext i32 %1240 to i64
  %1242 = icmp samesign ult i64 %indvars.iv.next135.i, %1241
  br i1 %1242, label %1183, label %._crit_edge112.i

._crit_edge112.i:                                 ; preds = %.thread.i
  %1243 = load i32, ptr %174, align 4, !tbaa !22
  %1244 = and i32 %1243, 4194304
  %.not80.i = icmp eq i32 %1244, 0
  br i1 %.not80.i, label %.preheader92.i, label %1280

._crit_edge112.thread.i:                          ; preds = %1179
  %1245 = load i32, ptr %174, align 4, !tbaa !22
  %1246 = and i32 %1245, 4194304
  %.not80158.i = icmp eq i32 %1246, 0
  br i1 %.not80158.i, label %._crit_edge115.i, label %1280

.preheader92.i:                                   ; preds = %._crit_edge112.i
  %1247 = icmp eq i32 %1240, 0
  br i1 %1247, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.preheader92.i
  %1248 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  br label %1249

1249:                                             ; preds = %zend_string_release_ex.exit.i, %.lr.ph114.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph114.i ], [ %indvars.iv.next138.i, %zend_string_release_ex.exit.i ]
  %1250 = load ptr, ptr %1248, align 8, !tbaa !21
  %1251 = getelementptr inbounds nuw [16 x i8], ptr %1250, i64 %indvars.iv137.i
  %1252 = load ptr, ptr %1251, align 8, !tbaa !157
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !21
  %1255 = and i32 %1254, 64
  %.not.i87.i = icmp eq i32 %1255, 0
  br i1 %.not.i87.i, label %1256, label %zend_string_release_ex.exit88.i

1256:                                             ; preds = %1249
  %1257 = load i32, ptr %1252, align 4, !tbaa !84
  %1258 = icmp ne i32 %1257, 0
  call void @llvm.assume(i1 %1258)
  %1259 = add i32 %1257, -1
  store i32 %1259, ptr %1252, align 4, !tbaa !84
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %zend_string_release_ex.exit88.i

1261:                                             ; preds = %1256
  call void @_efree(ptr noundef nonnull %1252) #17
  br label %zend_string_release_ex.exit88.i

zend_string_release_ex.exit88.i:                  ; preds = %1261, %1256, %1249
  %1262 = load ptr, ptr %1248, align 8, !tbaa !21
  %1263 = getelementptr inbounds nuw [16 x i8], ptr %1262, i64 %indvars.iv137.i
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1265 = load ptr, ptr %1264, align 8, !tbaa !159
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !21
  %1268 = and i32 %1267, 64
  %.not.i.i440 = icmp eq i32 %1268, 0
  br i1 %.not.i.i440, label %1269, label %zend_string_release_ex.exit.i

1269:                                             ; preds = %zend_string_release_ex.exit88.i
  %1270 = load i32, ptr %1265, align 4, !tbaa !84
  %1271 = icmp ne i32 %1270, 0
  call void @llvm.assume(i1 %1271)
  %1272 = add i32 %1270, -1
  store i32 %1272, ptr %1265, align 4, !tbaa !84
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %zend_string_release_ex.exit.i

1274:                                             ; preds = %1269
  call void @_efree(ptr noundef nonnull %1265) #17
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %1274, %1269, %zend_string_release_ex.exit88.i
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %1275 = load i32, ptr %1150, align 8, !tbaa !148
  %1276 = zext i32 %1275 to i64
  %1277 = icmp samesign ult i64 %indvars.iv.next138.i, %1276
  br i1 %1277, label %1249, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %zend_string_release_ex.exit.i, %.preheader92.i, %._crit_edge112.thread.i
  %.073.lcssa161164.i = phi i32 [ %1180, %._crit_edge112.thread.i ], [ %.1.i, %.preheader92.i ], [ %.1.i, %zend_string_release_ex.exit.i ]
  %1278 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  %1279 = load ptr, ptr %1278, align 8, !tbaa !21
  call void @_efree(ptr noundef %1279) #17
  %.pre149.i = load i32, ptr %174, align 4, !tbaa !22
  br label %1280

1280:                                             ; preds = %._crit_edge115.i, %._crit_edge112.thread.i, %._crit_edge112.i
  %.073.lcssa160.i = phi i32 [ %.073.lcssa161164.i, %._crit_edge115.i ], [ %.1.i, %._crit_edge112.i ], [ %1180, %._crit_edge112.thread.i ]
  %1281 = phi i32 [ %.pre149.i, %._crit_edge115.i ], [ %1243, %._crit_edge112.i ], [ %1245, %._crit_edge112.thread.i ]
  store i32 %.073.lcssa160.i, ptr %1150, align 8, !tbaa !148
  %1282 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  store ptr %1161, ptr %1282, align 8, !tbaa !21
  %1283 = or i32 %1281, 262144
  store i32 %1283, ptr %174, align 4, !tbaa !22
  %.not126.i = icmp eq i32 %1180, 0
  br i1 %.not126.i, label %.preheader.i, label %.lr.ph118.preheader.i

.lr.ph118.preheader.i:                            ; preds = %1280
  %wide.trip.count143.i = zext i32 %1180 to i64
  br label %.lr.ph118.i

.preheader.i:                                     ; preds = %do_implement_interface.exit.i, %1280
  %1284 = icmp ult i32 %1180, %.073.lcssa160.i
  br i1 %1284, label %.lr.ph121.preheader.i, label %zend_do_implement_interfaces.exit

.lr.ph121.preheader.i:                            ; preds = %.preheader.i
  %1285 = zext i32 %1180 to i64
  br label %.lr.ph121.i

.lr.ph118.i:                                      ; preds = %do_implement_interface.exit.i, %.lr.ph118.preheader.i
  %indvars.iv140.i = phi i64 [ 0, %.lr.ph118.preheader.i ], [ %indvars.iv.next141.i, %do_implement_interface.exit.i ]
  %1286 = load ptr, ptr %1282, align 8, !tbaa !21
  %1287 = getelementptr inbounds nuw [8 x i8], ptr %1286, i64 %indvars.iv140.i
  %1288 = load ptr, ptr %1287, align 8, !tbaa !88
  %1289 = load i32, ptr %174, align 4, !tbaa !22
  %1290 = and i32 %1289, 1
  %.not.i89.i = icmp eq i32 %1290, 0
  br i1 %.not.i89.i, label %1291, label %do_implement_interface.exit.i

1291:                                             ; preds = %.lr.ph118.i
  %1292 = getelementptr inbounds nuw i8, ptr %1288, i64 384
  %1293 = load ptr, ptr %1292, align 8, !tbaa !21
  %.not10.i.i = icmp eq ptr %1293, null
  br i1 %.not10.i.i, label %do_implement_interface.exit.i, label %1294

1294:                                             ; preds = %1291
  %1295 = call i32 %1293(ptr noundef nonnull %1288, ptr noundef nonnull %.0351) #17
  %1296 = icmp eq i32 %1295, -1
  br i1 %1296, label %1297, label %do_implement_interface.exit.i

1297:                                             ; preds = %1294
  %1298 = call ptr @zend_get_object_type_case(ptr noundef nonnull %.0351, i1 noundef zeroext true) #17
  %1299 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1300 = load ptr, ptr %1299, align 8, !tbaa !37
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 24
  %1302 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !37
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef nonnull @.str.72, ptr noundef %1298, ptr noundef nonnull %1301, ptr noundef nonnull %1304) #19
  unreachable

do_implement_interface.exit.i:                    ; preds = %1294, %1291, %.lr.ph118.i
  %1305 = icmp ne ptr %.0351, %1288
  call void @llvm.assume(i1 %1305)
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %.preheader.i, label %.lr.ph118.i

.lr.ph121.i:                                      ; preds = %.lr.ph121.i, %.lr.ph121.preheader.i
  %indvars.iv145.i = phi i64 [ %1285, %.lr.ph121.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph121.i ]
  %1306 = load ptr, ptr %1282, align 8, !tbaa !21
  %1307 = getelementptr inbounds nuw [8 x i8], ptr %1306, i64 %indvars.iv145.i
  %1308 = load ptr, ptr %1307, align 8, !tbaa !88
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0351, ptr noundef %1308)
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next146.i to i32
  %exitcond148.not.i = icmp eq i32 %.073.lcssa160.i, %lftr.wideiv.i
  br i1 %exitcond148.not.i, label %zend_do_implement_interfaces.exit, label %.lr.ph121.i

1309:                                             ; preds = %zend_do_bind_traits.exit
  br i1 %.not402, label %zend_do_implement_interfaces.exit, label %1310

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds nuw i8, ptr %.0354, i64 424
  %1312 = load i32, ptr %1311, align 8, !tbaa !148
  %.not406 = icmp eq i32 %1312, 0
  br i1 %.not406, label %zend_do_implement_interfaces.exit, label %1313

1313:                                             ; preds = %1310
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %.0351, ptr noundef nonnull %.0354)
  br label %zend_do_implement_interfaces.exit

zend_do_implement_interfaces.exit:                ; preds = %.lr.ph121.i, %.preheader.i, %1309, %1310, %1313
  %1314 = load i32, ptr %174, align 4, !tbaa !22
  %1315 = and i32 %1314, 3
  %.not408 = icmp ne i32 %1315, 0
  %1316 = and i32 %1314, 80
  %.not409 = icmp eq i32 %1316, 0
  %or.cond432 = or i1 %.not408, %.not409
  br i1 %or.cond432, label %1318, label %1317

1317:                                             ; preds = %zend_do_implement_interfaces.exit
  call void @zend_verify_abstract_class(ptr noundef nonnull %.0351)
  %.pre746 = load i32, ptr %174, align 4, !tbaa !22
  br label %1318

1318:                                             ; preds = %1317, %zend_do_implement_interfaces.exit
  %1319 = phi i32 [ %.pre746, %1317 ], [ %1314, %zend_do_implement_interfaces.exit ]
  %1320 = and i32 %1319, 268435456
  %.not410 = icmp eq i32 %1320, 0
  br i1 %.not410, label %1322, label %1321

1321:                                             ; preds = %1318
  call void @zend_verify_enum(ptr noundef nonnull %.0351) #17
  br label %1322

1322:                                             ; preds = %1321, %1318
  %1323 = getelementptr inbounds nuw i8, ptr %.0351, i64 436
  %1324 = load i32, ptr %1323, align 4, !tbaa !189
  %.not411 = icmp eq i32 %1324, 0
  br i1 %.not411, label %.loopexit, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %.0351, i64 136
  %1327 = load ptr, ptr %1326, align 8, !tbaa !21
  %1328 = getelementptr inbounds nuw i8, ptr %.0351, i64 144
  %1329 = load i32, ptr %1328, align 8, !tbaa !97
  %1330 = zext i32 %1329 to i64
  %.idx = shl nuw nsw i64 %1330, 5
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 %.idx
  %.not413614 = icmp eq i32 %1329, 0
  br i1 %.not413614, label %.loopexit, label %.lr.ph617

.lr.ph617:                                        ; preds = %1325
  %1332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %1333

1333:                                             ; preds = %.lr.ph617, %zend_verify_property_hook_variance.exit.thread
  %.0356615 = phi ptr [ %1327, %.lr.ph617 ], [ %1372, %zend_verify_property_hook_variance.exit.thread ]
  %1334 = getelementptr inbounds nuw i8, ptr %.0356615, i64 8
  %1335 = load i8, ptr %1334, align 8, !tbaa !21
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %zend_verify_property_hook_variance.exit.thread, label %1337, !prof !94

1337:                                             ; preds = %1333
  %1338 = load ptr, ptr %.0356615, align 8, !tbaa !21
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  %1340 = load ptr, ptr %1339, align 8, !tbaa !98
  %1341 = icmp eq ptr %1340, %.0351
  br i1 %1341, label %1342, label %zend_verify_property_hook_variance.exit.thread

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 64
  %1344 = load ptr, ptr %1343, align 8, !tbaa !105
  %.not426 = icmp eq ptr %1344, null
  br i1 %.not426, label %zend_verify_property_hook_variance.exit.thread, label %1345

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !108
  %.not427 = icmp eq ptr %1347, null
  br i1 %.not427, label %zend_verify_property_hook_variance.exit.thread, label %1348

1348:                                             ; preds = %1345
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 40
  %1350 = load ptr, ptr %1349, align 8, !tbaa !21
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %1350, i64 16
  %1353 = load i32, ptr %1352, align 8, !tbaa !113
  %1354 = and i32 %1353, 33554431
  %.not.i441 = icmp eq i32 %1354, 0
  br i1 %.not.i441, label %zend_verify_property_hook_variance.exit.thread, label %1355

1355:                                             ; preds = %1348
  %1356 = getelementptr inbounds nuw i8, ptr %1338, i64 48
  %1357 = load i32, ptr %1356, align 8, !tbaa !106
  %1358 = and i32 %1357, 33554431
  %.not11.i = icmp eq i32 %1358, 0
  br i1 %.not11.i, label %zend_verify_property_hook_variance.exit.thread458, label %zend_verify_property_hook_variance.exit

zend_verify_property_hook_variance.exit:          ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %1338, i64 40
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %1351, align 8
  %1362 = call i32 @zend_perform_covariant_type_check(ptr noundef %1340, ptr %1360, i32 %1357, ptr noundef %1340, ptr %1361, i32 %1353)
  switch i32 %1362, label %zend_verify_property_hook_variance.exit.thread [
    i32 -1, label %1363
    i32 0, label %zend_verify_property_hook_variance.exit.thread458
  ]

zend_verify_property_hook_variance.exit.thread458: ; preds = %1355, %zend_verify_property_hook_variance.exit
  call void @zend_hooked_property_variance_error(ptr noundef nonnull %1338) #20
  unreachable

1363:                                             ; preds = %zend_verify_property_hook_variance.exit
  %1364 = load ptr, ptr %1343, align 8, !tbaa !105
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !108
  %1367 = call fastcc ptr @get_or_init_obligations_for_class(ptr noundef %.0351)
  %1368 = call noalias ptr @_emalloc_640() #17
  store i32 4, ptr %1368, align 8, !tbaa !4
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 8
  store ptr %1338, ptr %1369, align 8, !tbaa !21
  %1370 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  store ptr %1366, ptr %1370, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1368, ptr %7, align 8, !tbaa !21
  store i32 13, ptr %1332, align 8, !tbaa !21
  %1371 = call ptr @zend_hash_next_index_insert(ptr noundef %1367, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %zend_verify_property_hook_variance.exit.thread

zend_verify_property_hook_variance.exit.thread:   ; preds = %1348, %1337, %1342, %1345, %1363, %zend_verify_property_hook_variance.exit, %1333
  %1372 = getelementptr inbounds nuw i8, ptr %.0356615, i64 32
  %.not413 = icmp eq ptr %1372, %1331
  br i1 %.not413, label %.loopexit, label %1333

.loopexit:                                        ; preds = %zend_verify_property_hook_variance.exit.thread, %1325, %1322
  %1373 = getelementptr inbounds nuw i8, ptr %.0351, i64 328
  %1374 = load ptr, ptr %1373, align 8, !tbaa !139
  %.not414 = icmp eq ptr %1374, null
  br i1 %.not414, label %1404, label %1375

1375:                                             ; preds = %.loopexit
  %1376 = load i32, ptr %174, align 4, !tbaa !22
  %1377 = and i32 %1376, 2
  %.not415 = icmp eq i32 %1377, 0
  br i1 %.not415, label %1378, label %1404

1378:                                             ; preds = %1375
  %1379 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !88
  %1380 = call zeroext i1 @zend_class_implements_interface(ptr noundef nonnull %.0351, ptr noundef %1379) #17
  br i1 %1380, label %1404, label %1381

1381:                                             ; preds = %1378
  %1382 = load i32, ptr %174, align 4, !tbaa !22
  %1383 = or i32 %1382, 262144
  store i32 %1383, ptr %174, align 4, !tbaa !22
  %1384 = load i32, ptr %1150, align 8, !tbaa !148
  %1385 = add i32 %1384, 1
  store i32 %1385, ptr %1150, align 8, !tbaa !148
  %1386 = load i8, ptr %.0351, align 8, !tbaa !86
  %1387 = icmp eq i8 %1386, 1
  %1388 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  %1389 = load ptr, ptr %1388, align 8, !tbaa !21
  %1390 = zext i32 %1385 to i64
  %1391 = shl nuw nsw i64 %1390, 3
  br i1 %1387, label %1392, label %1394

1392:                                             ; preds = %1381
  %1393 = call ptr @__zend_realloc(ptr noundef %1389, i64 noundef %1391) #21
  br label %1396

1394:                                             ; preds = %1381
  %1395 = call ptr @_erealloc(ptr noundef %1389, i64 noundef %1391) #21
  br label %1396

1396:                                             ; preds = %1394, %1392
  %1397 = phi ptr [ %1393, %1392 ], [ %1395, %1394 ]
  %1398 = getelementptr inbounds nuw i8, ptr %.0351, i64 440
  store ptr %1397, ptr %1398, align 8, !tbaa !21
  %1399 = load ptr, ptr @zend_ce_stringable, align 8, !tbaa !88
  %1400 = load i32, ptr %1150, align 8, !tbaa !148
  %1401 = add i32 %1400, -1
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %1402
  store ptr %1399, ptr %1403, align 8, !tbaa !88
  call fastcc void @do_interface_implementation(ptr noundef nonnull %.0351, ptr noundef %1399)
  br label %1404

1404:                                             ; preds = %1396, %1378, %1375, %.loopexit
  call void @zend_build_properties_info_table(ptr noundef nonnull %.0351)
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 %131, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  %1405 = load i32, ptr %174, align 4, !tbaa !22
  %1406 = and i32 %1405, 524288
  %.not416 = icmp eq i32 %1406, 0
  br i1 %.not416, label %1410, label %1413

1407:                                             ; preds = %148
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  br i1 %132, label %1409, label %1408

1408:                                             ; preds = %1407
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  call void @zend_free_recorded_errors() #17
  br label %1409

1409:                                             ; preds = %1408, %1407
  call void @_zend_bailout(ptr noundef nonnull @.str.31, i32 noundef 3683) #19
  unreachable

1410:                                             ; preds = %1404
  call void @zend_inheritance_check_override(ptr noundef nonnull %.0351)
  %1411 = load i32, ptr %174, align 4, !tbaa !22
  %1412 = or i32 %1411, 8
  store i32 %1412, ptr %174, align 4, !tbaa !22
  br label %1465

1413:                                             ; preds = %1404
  %1414 = or i32 %1405, 1048576
  store i32 %1414, ptr %174, align 4, !tbaa !22
  %1415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not417 = icmp eq ptr %1415, null
  br i1 %.not417, label %1418, label %1416

1416:                                             ; preds = %1413
  %1417 = or i32 %1405, 9437184
  store i32 %1417, ptr %174, align 4, !tbaa !22
  br label %1418

1418:                                             ; preds = %1416, %1413
  %1419 = phi i32 [ %1417, %1416 ], [ %1414, %1413 ]
  %1420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %.not.i442 = icmp eq ptr %1420, null
  br i1 %.not.i442, label %load_delayed_classes.exit, label %1421

1421:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %1422

1422:                                             ; preds = %zend_string_release.exit.i, %1421
  %1423 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %1420, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %.not4.i = icmp eq i32 %1423, 3
  br i1 %.not4.i, label %1455, label %1424

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %5, align 8, !tbaa !19
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 4
  %1427 = load i32, ptr %1426, align 4, !tbaa !21
  %1428 = and i32 %1427, 64
  %.not.i6.i = icmp eq i32 %1428, 0
  br i1 %.not.i6.i, label %1429, label %zend_string_addref.exit.i

1429:                                             ; preds = %1424
  %1430 = load i32, ptr %1425, align 4, !tbaa !84
  %1431 = add i32 %1430, 1
  store i32 %1431, ptr %1425, align 4, !tbaa !84
  br label %zend_string_addref.exit.i

zend_string_addref.exit.i:                        ; preds = %1429, %1424
  %1432 = call i32 @zend_hash_del(ptr noundef nonnull %1420, ptr noundef nonnull %1425) #17
  %1433 = load ptr, ptr %5, align 8, !tbaa !19
  %1434 = call ptr @zend_lookup_class(ptr noundef %1433) #17
  %1435 = load ptr, ptr %5, align 8, !tbaa !19
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !21
  %1438 = and i32 %1437, 64
  %.not.i.i443 = icmp eq i32 %1438, 0
  br i1 %.not.i.i443, label %1439, label %zend_string_release.exit.i

1439:                                             ; preds = %zend_string_addref.exit.i
  %1440 = load i32, ptr %1435, align 4, !tbaa !84
  %1441 = icmp ne i32 %1440, 0
  call void @llvm.assume(i1 %1441)
  %1442 = add i32 %1440, -1
  store i32 %1442, ptr %1435, align 4, !tbaa !84
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %zend_string_release.exit.i

1444:                                             ; preds = %1439
  %1445 = and i32 %1437, 128
  %.not5.i.i = icmp eq i32 %1445, 0
  br i1 %.not5.i.i, label %1447, label %1446

1446:                                             ; preds = %1444
  call void @free(ptr noundef nonnull %1435) #17
  br label %zend_string_release.exit.i

1447:                                             ; preds = %1444
  call void @_efree(ptr noundef nonnull %1435) #17
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %1447, %1446, %1439, %zend_string_addref.exit.i
  %1448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !191
  %.not5.i = icmp eq ptr %1448, null
  br i1 %.not5.i, label %1422, label %1449

1449:                                             ; preds = %zend_string_release.exit.i
  %1450 = getelementptr inbounds nuw i8, ptr %.0351, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !37
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 24
  %1453 = load ptr, ptr %5, align 8, !tbaa !19
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 24
  call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.97, ptr noundef nonnull %1452, ptr noundef nonnull %1454) #19
  unreachable

1455:                                             ; preds = %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre747 = load i32, ptr %174, align 4, !tbaa !22
  br label %load_delayed_classes.exit

load_delayed_classes.exit:                        ; preds = %1418, %1455
  %1456 = phi i32 [ %1419, %1418 ], [ %.pre747, %1455 ]
  %1457 = and i32 %1456, 524288
  %.not418 = icmp eq i32 %1457, 0
  br i1 %.not418, label %1459, label %1458

1458:                                             ; preds = %load_delayed_classes.exit
  call fastcc void @resolve_delayed_variance_obligations(ptr noundef nonnull %.0351)
  %.pre748 = load i32, ptr %174, align 4, !tbaa !22
  br label %1459

1459:                                             ; preds = %1458, %load_delayed_classes.exit
  %1460 = phi i32 [ %.pre748, %1458 ], [ %1456, %load_delayed_classes.exit ]
  %1461 = and i32 %1460, 8388608
  %.not419 = icmp eq i32 %1461, 0
  br i1 %.not419, label %1464, label %1462

1462:                                             ; preds = %1459
  %1463 = and i32 %1460, -8388609
  store i32 %1463, ptr %174, align 4, !tbaa !22
  br label %1465

1464:                                             ; preds = %1459
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %1465

1465:                                             ; preds = %1462, %1464, %1410
  %1466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not420 = icmp eq ptr %1466, null
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not421 = select i1 %.not420, i1 true, i1 %.not400
  br i1 %.not421, label %1477, label %1467

1467:                                             ; preds = %1465
  %1468 = getelementptr inbounds nuw i8, ptr %.0351, i64 240
  %1469 = load ptr, ptr %1468, align 8, !tbaa !192
  store ptr null, ptr %1468, align 8, !tbaa !192
  %1470 = load ptr, ptr @zend_inheritance_cache_add, align 8, !tbaa !161
  %1471 = call ptr %1470(ptr noundef nonnull %.0351, ptr noundef %.0357, ptr noundef %.0354, ptr noundef %.0355, ptr noundef %1469) #17
  %.not422 = icmp eq ptr %1471, null
  br i1 %.not422, label %1475, label %1472

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %1474 = call ptr @zend_hash_find_known_hash(ptr noundef %1473, ptr noundef %2) #17
  store ptr %1471, ptr %1474, align 8, !tbaa !21
  br label %1475

1475:                                             ; preds = %1472, %1467
  %.2353 = phi ptr [ %1471, %1472 ], [ %.0351, %1467 ]
  %.not423 = icmp eq ptr %1469, null
  br i1 %.not423, label %1477, label %1476

1476:                                             ; preds = %1475
  call void @zend_hash_destroy(ptr noundef nonnull %1469) #17
  call void @_efree_56(ptr noundef nonnull %1469) #17
  br label %1477

1477:                                             ; preds = %1475, %1476, %1465
  %.1352 = phi ptr [ %.0351, %1465 ], [ %.2353, %1476 ], [ %.2353, %1475 ]
  br i1 %132, label %1479, label %1478

1478:                                             ; preds = %1477
  call void @zend_free_recorded_errors() #17
  br label %1479

1479:                                             ; preds = %1478, %1477
  %.not424 = icmp ne ptr %.0355, null
  %brmerge435.not = and i1 %.0370, %.not424
  br i1 %brmerge435.not, label %1480, label %1481, !prof !150

1480:                                             ; preds = %1479
  call void @_efree(ptr noundef nonnull %.0355) #17
  br label %1481

1481:                                             ; preds = %1479, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %.1352, i64 8
  %1483 = load ptr, ptr %1482, align 8, !tbaa !37
  %1484 = getelementptr inbounds nuw i8, ptr %1483, i64 4
  %1485 = load i32, ptr %1484, align 4, !tbaa !21
  %1486 = and i32 %1485, 32
  %.not425 = icmp eq i32 %1486, 0
  br i1 %.not425, label %check_unrecoverable_load_failure.exit, label %1487

1487:                                             ; preds = %1481
  %1488 = load i32, ptr %1483, align 4, !tbaa !84
  %1489 = add i32 %1488, -1
  %1490 = lshr i32 %1489, 3
  %1491 = zext nneg i32 %1490 to i64
  %1492 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !193
  %1493 = icmp ugt i64 %1492, %1491
  br i1 %1493, label %1494, label %check_unrecoverable_load_failure.exit, !prof !82

1494:                                             ; preds = %1487
  %1495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !194
  %1496 = zext i32 %1488 to i64
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 %1496
  store ptr %.1352, ptr %1497, align 8, !tbaa !88
  br label %check_unrecoverable_load_failure.exit

check_unrecoverable_load_failure.exit:            ; preds = %112, %check_unrecoverable_load_failure.exit437, %68, %67, %145, %28, %26, %1487, %1494, %1481
  %.0 = phi ptr [ null, %112 ], [ null, %68 ], [ %.1352, %1481 ], [ %142, %145 ], [ %.1352, %1487 ], [ %.1352, %1494 ], [ null, %26 ], [ null, %28 ], [ null, %67 ], [ null, %check_unrecoverable_load_failure.exit437 ]
  ret ptr %.0
}

declare ptr @zend_fetch_class_by_name(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_begin_record_errors() local_unnamed_addr #8

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zend_lazy_class_load(ptr noundef readonly captures(address) %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %.not.i496 = icmp ult i64 %8, 520
  br i1 %.not.i496, label %11, label %9, !prof !94

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store ptr %10, ptr %2, align 8, !tbaa !91
  br label %zend_arena_alloc.exit499

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %6, %12
  %..i498 = tail call i64 @llvm.umax.i64(i64 %13, i64 544)
  %14 = tail call noalias ptr @_emalloc(i64 noundef %..i498) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %16, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %..i498
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !95
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  %.idx = shl nsw i64 %41, 4
  %42 = getelementptr inbounds i8, ptr %39, i64 %.idx
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
  %.idx526 = shl nuw nsw i64 %80, 5
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx526
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

95:                                               ; preds = %.lr.ph514, %175
  %.0513 = phi ptr [ %78, %.lr.ph514 ], [ %176, %175 ]
  %96 = load ptr, ptr %.0513, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !201
  %99 = icmp eq ptr %98, %0
  tail call void @llvm.assume(i1 %99)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %101 = load ptr, ptr %100, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !93
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %.not.i.i = icmp ult i64 %106, 256
  br i1 %.not.i.i, label %109, label %107, !prof !94

107:                                              ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 256
  store ptr %108, ptr %100, align 8, !tbaa !91
  br label %zend_lazy_method_load.exit

109:                                              ; preds = %95
  %110 = ptrtoint ptr %100 to i64
  %111 = sub i64 %104, %110
  %..i.i = tail call i64 @llvm.umax.i64(i64 %111, i64 280)
  %112 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 280
  store ptr %114, ptr %112, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %..i.i
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %115, ptr %116, align 8, !tbaa !93
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %100, ptr %117, align 8, !tbaa !95
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_lazy_method_load.exit

zend_lazy_method_load.exit:                       ; preds = %107, %109
  %.0.i.i = phi ptr [ %101, %107 ], [ %113, %109 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i, ptr noundef nonnull readonly align 8 dereferenceable(256) %96, i64 256, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !208
  %120 = and i32 %119, -129
  store i32 %120, ptr %118, align 4, !tbaa !208
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %.0.i497, ptr %121, align 8, !tbaa !201
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr null, ptr %122, align 8, !tbaa !209
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  store ptr null, ptr %123, align 8, !tbaa !210
  store ptr %.0.i.i, ptr %.0513, align 8, !tbaa !21
  %124 = load ptr, ptr %82, align 8, !tbaa !147
  %125 = icmp eq ptr %124, %96
  br i1 %125, label %126, label %127

126:                                              ; preds = %zend_lazy_method_load.exit
  store ptr %.0.i.i, ptr %82, align 8, !tbaa !147
  br label %127

127:                                              ; preds = %zend_lazy_method_load.exit, %126
  %128 = load ptr, ptr %83, align 8, !tbaa !145
  %129 = icmp eq ptr %128, %96
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr %.0.i.i, ptr %83, align 8, !tbaa !145
  br label %131

131:                                              ; preds = %127, %130
  %132 = load ptr, ptr %84, align 8, !tbaa !140
  %133 = icmp eq ptr %132, %96
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr %.0.i.i, ptr %84, align 8, !tbaa !140
  br label %135

135:                                              ; preds = %131, %134
  %136 = load ptr, ptr %85, align 8, !tbaa !133
  %137 = icmp eq ptr %136, %96
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr %.0.i.i, ptr %85, align 8, !tbaa !133
  br label %139

139:                                              ; preds = %135, %138
  %140 = load ptr, ptr %86, align 8, !tbaa !134
  %141 = icmp eq ptr %140, %96
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !134
  br label %143

143:                                              ; preds = %139, %142
  %144 = load ptr, ptr %87, align 8, !tbaa !137
  %145 = icmp eq ptr %144, %96
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr %.0.i.i, ptr %87, align 8, !tbaa !137
  br label %147

147:                                              ; preds = %143, %146
  %148 = load ptr, ptr %88, align 8, !tbaa !136
  %149 = icmp eq ptr %148, %96
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr %.0.i.i, ptr %88, align 8, !tbaa !136
  br label %151

151:                                              ; preds = %147, %150
  %152 = load ptr, ptr %89, align 8, !tbaa !135
  %153 = icmp eq ptr %152, %96
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr %.0.i.i, ptr %89, align 8, !tbaa !135
  br label %155

155:                                              ; preds = %151, %154
  %156 = load ptr, ptr %90, align 8, !tbaa !139
  %157 = icmp eq ptr %156, %96
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr %.0.i.i, ptr %90, align 8, !tbaa !139
  br label %159

159:                                              ; preds = %155, %158
  %160 = load ptr, ptr %91, align 8, !tbaa !138
  %161 = icmp eq ptr %160, %96
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !138
  br label %163

163:                                              ; preds = %159, %162
  %164 = load ptr, ptr %92, align 8, !tbaa !146
  %165 = icmp eq ptr %164, %96
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr %.0.i.i, ptr %92, align 8, !tbaa !146
  br label %167

167:                                              ; preds = %163, %166
  %168 = load ptr, ptr %93, align 8, !tbaa !141
  %169 = icmp eq ptr %168, %96
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr %.0.i.i, ptr %93, align 8, !tbaa !141
  br label %171

171:                                              ; preds = %167, %170
  %172 = load ptr, ptr %94, align 8, !tbaa !142
  %173 = icmp eq ptr %172, %96
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr %.0.i.i, ptr %94, align 8, !tbaa !142
  br label %175

175:                                              ; preds = %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %.0513, i64 32
  %.not479 = icmp eq ptr %176, %81
  br i1 %.not479, label %.loopexit507, label %95

.loopexit507:                                     ; preds = %175, %49, %.loopexit508
  %177 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !117
  %.not480 = icmp eq ptr %178, null
  br i1 %.not480, label %.loopexit506, label %179

179:                                              ; preds = %.loopexit507
  %180 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 36
  %181 = load i32, ptr %180, align 4, !tbaa !116
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 4
  %184 = tail call noalias ptr @_emalloc(i64 noundef %183) #18
  %185 = load ptr, ptr %177, align 8, !tbaa !117
  %186 = load i32, ptr %180, align 4, !tbaa !116
  %187 = sext i32 %186 to i64
  %.idx527 = shl nsw i64 %187, 4
  %188 = getelementptr inbounds i8, ptr %185, i64 %.idx527
  store ptr %184, ptr %177, align 8, !tbaa !117
  %.not481515 = icmp eq i32 %186, 0
  br i1 %.not481515, label %.loopexit506, label %.lr.ph518

.lr.ph518:                                        ; preds = %179, %.lr.ph518
  %.0468517 = phi ptr [ %194, %.lr.ph518 ], [ %184, %179 ]
  %.0469516 = phi ptr [ %193, %.lr.ph518 ], [ %185, %179 ]
  %189 = load ptr, ptr %.0469516, align 8, !tbaa !21
  %190 = getelementptr inbounds nuw i8, ptr %.0469516, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !21
  store ptr %189, ptr %.0468517, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %.0468517, i64 8
  store i32 %191, ptr %192, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %.0469516, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %.0468517, i64 16
  %.not481 = icmp eq ptr %193, %188
  br i1 %.not481, label %.loopexit506, label %.lr.ph518

.loopexit506:                                     ; preds = %.lr.ph518, %179, %.loopexit507
  %195 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 56
  store ptr null, ptr %195, align 8, !tbaa !118
  %196 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 128
  %197 = load i32, ptr %196, align 8, !tbaa !21
  %198 = and i32 %197, 8
  %.not482 = icmp eq i32 %198, 0
  br i1 %.not482, label %199, label %.loopexit505

199:                                              ; preds = %.loopexit506
  %200 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 132
  %201 = load i32, ptr %200, align 4, !tbaa !211
  %202 = sub i32 0, %201
  %203 = zext i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  %205 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 152
  %206 = load i32, ptr %205, align 8, !tbaa !212
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 5
  %209 = add nuw nsw i64 %204, %208
  %210 = tail call noalias ptr @_emalloc(i64 noundef %209) #18
  %211 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 136
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = load i32, ptr %200, align 4, !tbaa !211
  %214 = sub i32 0, %213
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i8, ptr %212, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 144
  %220 = load i32, ptr %219, align 8, !tbaa !213
  %221 = zext i32 %220 to i64
  %222 = shl nuw nsw i64 %221, 5
  %223 = add nuw nsw i64 %222, %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 1 %218, i64 %223, i1 false)
  %224 = load i32, ptr %200, align 4, !tbaa !211
  %225 = sub i32 0, %224
  %226 = zext i32 %225 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %210, i64 %227
  store ptr %228, ptr %211, align 8, !tbaa !21
  %229 = load i32, ptr %219, align 8, !tbaa !213
  %230 = zext i32 %229 to i64
  %.idx528 = shl nuw nsw i64 %230, 5
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx528
  %.not483520 = icmp eq i32 %229, 0
  br i1 %.not483520, label %.loopexit505, label %.lr.ph522

.lr.ph522:                                        ; preds = %199, %.loopexit504
  %.1521 = phi ptr [ %323, %.loopexit504 ], [ %228, %199 ]
  %232 = load ptr, ptr %.1521, align 8, !tbaa !21
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  %235 = icmp eq ptr %234, %0
  tail call void @llvm.assume(i1 %235)
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !149
  %238 = icmp eq ptr %237, %232
  tail call void @llvm.assume(i1 %238)
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %240 = load ptr, ptr %239, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %.not.i492 = icmp ult i64 %245, 72
  br i1 %.not.i492, label %248, label %246, !prof !94

246:                                              ; preds = %.lr.ph522
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 72
  store ptr %247, ptr %239, align 8, !tbaa !91
  br label %zend_arena_alloc.exit495

248:                                              ; preds = %.lr.ph522
  %249 = ptrtoint ptr %239 to i64
  %250 = sub i64 %243, %249
  %..i494 = tail call i64 @llvm.umax.i64(i64 %250, i64 96)
  %251 = tail call noalias ptr @_emalloc(i64 noundef %..i494) #18
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 96
  store ptr %253, ptr %251, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %..i494
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %239, ptr %256, align 8, !tbaa !95
  store ptr %251, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit495

zend_arena_alloc.exit495:                         ; preds = %246, %248
  %.0.i493 = phi ptr [ %240, %246 ], [ %252, %248 ]
  store ptr %.0.i493, ptr %.1521, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0.i493, ptr noundef nonnull align 8 dereferenceable(72) %232, i64 72, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 32
  store ptr %.0.i497, ptr %257, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 56
  store ptr %.0.i493, ptr %258, align 8, !tbaa !149
  %259 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 40
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %259)
  %260 = getelementptr inbounds nuw i8, ptr %.0.i493, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !105
  %.not484 = icmp eq ptr %261, null
  br i1 %.not484, label %.loopexit504, label %262

262:                                              ; preds = %zend_arena_alloc.exit495
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %264 = load ptr, ptr %263, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !93
  %267 = ptrtoint ptr %266 to i64
  %268 = ptrtoint ptr %264 to i64
  %269 = sub i64 %267, %268
  %.not.i488 = icmp ult i64 %269, 16
  br i1 %.not.i488, label %272, label %270, !prof !94

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %271, ptr %263, align 8, !tbaa !91
  br label %zend_arena_alloc.exit491

272:                                              ; preds = %262
  %273 = ptrtoint ptr %263 to i64
  %274 = sub i64 %267, %273
  %..i490 = tail call i64 @llvm.umax.i64(i64 %274, i64 40)
  %275 = tail call noalias ptr @_emalloc(i64 noundef %..i490) #18
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %277, ptr %275, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %..i490
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !93
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %263, ptr %280, align 8, !tbaa !95
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit491

zend_arena_alloc.exit491:                         ; preds = %270, %272
  %.0.i489 = phi ptr [ %264, %270 ], [ %276, %272 ]
  store ptr %.0.i489, ptr %260, align 8, !tbaa !105
  %281 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i489, ptr noundef nonnull align 8 dereferenceable(16) %282, i64 16, i1 false)
  %.pre = load ptr, ptr %260, align 8, !tbaa !105
  br label %283

283:                                              ; preds = %zend_arena_alloc.exit491, %321
  %284 = phi ptr [ %.pre, %zend_arena_alloc.exit491 ], [ %322, %321 ]
  %285 = phi i1 [ true, %zend_arena_alloc.exit491 ], [ false, %321 ]
  %indvars.iv = phi i64 [ 0, %zend_arena_alloc.exit491 ], [ 1, %321 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8, !tbaa !108
  %.not485 = icmp eq ptr %287, null
  br i1 %.not485, label %321, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !201
  %291 = icmp eq ptr %290, %0
  tail call void @llvm.assume(i1 %291)
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !93
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %.not.i.i500 = icmp ult i64 %298, 256
  br i1 %.not.i.i500, label %301, label %299, !prof !94

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 256
  store ptr %300, ptr %292, align 8, !tbaa !91
  br label %zend_lazy_method_load.exit503

301:                                              ; preds = %288
  %302 = ptrtoint ptr %292 to i64
  %303 = sub i64 %296, %302
  %..i.i502 = tail call i64 @llvm.umax.i64(i64 %303, i64 280)
  %304 = tail call noalias ptr @_emalloc(i64 noundef %..i.i502) #18
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 280
  store ptr %306, ptr %304, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 %..i.i502
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %307, ptr %308, align 8, !tbaa !93
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 16
  store ptr %292, ptr %309, align 8, !tbaa !95
  store ptr %304, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_lazy_method_load.exit503

zend_lazy_method_load.exit503:                    ; preds = %299, %301
  %.0.i.i501 = phi ptr [ %293, %299 ], [ %305, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.0.i.i501, ptr noundef nonnull readonly align 8 dereferenceable(256) %287, i64 256, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !208
  %312 = and i32 %311, -129
  store i32 %312, ptr %310, align 4, !tbaa !208
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 16
  store ptr %.0.i497, ptr %313, align 8, !tbaa !201
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 56
  store ptr null, ptr %314, align 8, !tbaa !209
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 112
  store ptr null, ptr %315, align 8, !tbaa !210
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i501, i64 80
  %317 = load ptr, ptr %316, align 8, !tbaa !214
  %318 = icmp eq ptr %317, %232
  tail call void @llvm.assume(i1 %318)
  store ptr %.0.i493, ptr %316, align 8, !tbaa !214
  store ptr %.0.i497, ptr %257, align 8, !tbaa !98
  %319 = load ptr, ptr %260, align 8, !tbaa !105
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv
  store ptr %.0.i.i501, ptr %320, align 8, !tbaa !108
  br label %321

321:                                              ; preds = %283, %zend_lazy_method_load.exit503
  %322 = phi ptr [ %284, %283 ], [ %319, %zend_lazy_method_load.exit503 ]
  br i1 %285, label %283, label %.loopexit504

.loopexit504:                                     ; preds = %321, %zend_arena_alloc.exit495
  %323 = getelementptr inbounds nuw i8, ptr %.1521, i64 32
  %.not483 = icmp eq ptr %323, %231
  br i1 %.not483, label %.loopexit505, label %.lr.ph522

.loopexit505:                                     ; preds = %.loopexit504, %199, %.loopexit506
  %324 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 184
  %325 = load i32, ptr %324, align 8, !tbaa !21
  %326 = and i32 %325, 8
  %.not486 = icmp eq i32 %326, 0
  br i1 %.not486, label %327, label %.loopexit

327:                                              ; preds = %.loopexit505
  %328 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 188
  %329 = load i32, ptr %328, align 4, !tbaa !215
  %330 = sub i32 0, %329
  %331 = zext i32 %330 to i64
  %332 = shl nuw nsw i64 %331, 2
  %333 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 208
  %334 = load i32, ptr %333, align 8, !tbaa !216
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 5
  %337 = add nuw nsw i64 %332, %336
  %338 = tail call noalias ptr @_emalloc(i64 noundef %337) #18
  %339 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 192
  %340 = load ptr, ptr %339, align 8, !tbaa !21
  %341 = load i32, ptr %328, align 4, !tbaa !215
  %342 = sub i32 0, %341
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %.0.i497, i64 200
  %348 = load i32, ptr %347, align 8, !tbaa !217
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 5
  %351 = add nuw nsw i64 %350, %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 1 %346, i64 %351, i1 false)
  %352 = load i32, ptr %328, align 4, !tbaa !215
  %353 = sub i32 0, %352
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 2
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 %355
  store ptr %356, ptr %339, align 8, !tbaa !21
  %357 = load i32, ptr %347, align 8, !tbaa !217
  %358 = zext i32 %357 to i64
  %.idx529 = shl nuw nsw i64 %358, 5
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %.idx529
  %.not487523 = icmp eq i32 %357, 0
  br i1 %.not487523, label %.loopexit, label %.lr.ph525

.lr.ph525:                                        ; preds = %327, %zend_arena_alloc.exit
  %.2524 = phi ptr [ %383, %zend_arena_alloc.exit ], [ %356, %327 ]
  %360 = load ptr, ptr %.2524, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !151
  %363 = icmp eq ptr %362, %0
  tail call void @llvm.assume(i1 %363)
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !93
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %.not.i = icmp ult i64 %370, 56
  br i1 %.not.i, label %373, label %371, !prof !94

371:                                              ; preds = %.lr.ph525
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store ptr %372, ptr %364, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

373:                                              ; preds = %.lr.ph525
  %374 = ptrtoint ptr %364 to i64
  %375 = sub i64 %368, %374
  %..i = tail call i64 @llvm.umax.i64(i64 %375, i64 80)
  %376 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 80
  store ptr %378, ptr %376, align 8, !tbaa !91
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %..i
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store ptr %379, ptr %380, align 8, !tbaa !93
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %364, ptr %381, align 8, !tbaa !95
  store ptr %376, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %371, %373
  %.0.i = phi ptr [ %365, %371 ], [ %377, %373 ]
  store ptr %.0.i, ptr %.2524, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(56) %360, i64 56, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store ptr %.0.i497, ptr %382, align 8, !tbaa !151
  %383 = getelementptr inbounds nuw i8, ptr %.2524, i64 32
  %.not487 = icmp eq ptr %383, %359
  br i1 %.not487, label %.loopexit, label %.lr.ph525

.loopexit:                                        ; preds = %zend_arena_alloc.exit, %327, %.loopexit505
  ret ptr %.0.i497
}

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @zend_enum_register_funcs(ptr noundef) local_unnamed_addr #8

declare void @zend_verify_enum(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @zend_class_implements_interface(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @zend_free_recorded_errors() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve_delayed_variance_obligations(ptr noundef %0) unnamed_addr #2 {
zend_hash_index_find_ptr.exit:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !218, !nonnull !81, !noundef !81
  %2 = ptrtoint ptr %0 to i64
  %3 = tail call ptr @zend_hash_index_find(ptr noundef nonnull %1, i64 noundef %2) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
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
  br i1 %18, label %check_variance_obligation.exit, label %19, !prof !94

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

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #8

declare void @_efree_56(ptr noundef) local_unnamed_addr #8

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
  br i1 %.not, label %35, label %15

15:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %28, label %16

16:                                               ; preds = %15
  %17 = and i32 %13, 1024
  %.not16.i = icmp eq i32 %17, 0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i, label %19, label %22, !prof !82

19:                                               ; preds = %16
  %20 = call ptr @zend_hash_set_bucket_key(ptr noundef %18, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %zend_hash_add_ptr.exit145.thread, label %21

21:                                               ; preds = %19
  store ptr %0, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit.thread

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %23, align 8, !tbaa !21
  %24 = call ptr @zend_hash_add(ptr noundef %18, ptr noundef %2, ptr noundef nonnull %5) #17
  %.not.i143 = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i143, label %zend_hash_add_ptr.exit145.thread, label %register_early_bound_ce.exit.thread

zend_hash_add_ptr.exit145.thread:                 ; preds = %22, %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %26 = call ptr @zend_hash_find(ptr noundef %25, ptr noundef %2) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %26) ]
  %27 = load ptr, ptr %26, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %27) #17
  br label %zend_observer_class_linked_notify.exit

28:                                               ; preds = %15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %30, align 8, !tbaa !21
  %31 = call ptr @zend_hash_add(ptr noundef %29, ptr noundef %2, ptr noundef nonnull %6) #17
  %.not.i140 = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i140, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit.thread

register_early_bound_ce.exit.thread:              ; preds = %28, %22, %21
  %32 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !219, !range !80, !noundef !81
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %zend_observer_class_linked_notify.exit, !prof !94

34:                                               ; preds = %register_early_bound_ce.exit.thread
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %0, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

35:                                               ; preds = %4
  %36 = and i32 %13, 128
  %37 = load i8, ptr %1, align 8, !tbaa !86
  %38 = icmp eq i8 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = and i32 %41, %36
  br label %43

43:                                               ; preds = %39, %35
  %.084 = phi i32 [ %42, %39 ], [ %36, %35 ]
  %.not92 = icmp eq i32 %.084, 0
  br i1 %.not92, label %zend_observer_class_linked_notify.exit146, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @zend_inheritance_cache_get, align 8, !tbaa !161
  %46 = icmp eq ptr %45, null
  %47 = load ptr, ptr @zend_inheritance_cache_add, align 8
  %48 = icmp eq ptr %47, null
  %or.cond.not = select i1 %46, i1 true, i1 %48
  br i1 %or.cond.not, label %zend_observer_class_linked_notify.exit146, label %49

49:                                               ; preds = %44
  %50 = call ptr %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #17
  %.not93 = icmp eq ptr %50, null
  br i1 %.not93, label %zend_observer_class_linked_notify.exit146, label %51

51:                                               ; preds = %49
  %.not.i105 = icmp eq ptr %3, null
  br i1 %.not.i105, label %66, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = and i32 %54, 1024
  %.not16.i106 = icmp eq i32 %55, 0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i106, label %57, label %60, !prof !82

57:                                               ; preds = %52
  %58 = call ptr @zend_hash_set_bucket_key(ptr noundef %56, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i109 = icmp eq ptr %58, null
  br i1 %.not18.i109, label %zend_hash_add_ptr.exit139.thread, label %59

59:                                               ; preds = %57
  store ptr %50, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit112.thread

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %50, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 13, ptr %61, align 8, !tbaa !21
  %62 = call ptr @zend_hash_add(ptr noundef %56, ptr noundef %2, ptr noundef nonnull %7) #17
  %.not.i137 = icmp eq ptr %62, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i137, label %zend_hash_add_ptr.exit139.thread, label %register_early_bound_ce.exit112.thread

zend_hash_add_ptr.exit139.thread:                 ; preds = %60, %57
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %64 = call ptr @zend_hash_find(ptr noundef %63, ptr noundef %2) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %64) ]
  %65 = load ptr, ptr %64, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %65) #17
  br label %zend_observer_class_linked_notify.exit

66:                                               ; preds = %51
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %50, ptr %8, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 13, ptr %68, align 8, !tbaa !21
  %69 = call ptr @zend_hash_add(ptr noundef %67, ptr noundef %2, ptr noundef nonnull %8) #17
  %.not.i134 = icmp eq ptr %69, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i134, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit112.thread

register_early_bound_ce.exit112.thread:           ; preds = %66, %60, %59
  %70 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !219, !range !80, !noundef !81
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %zend_observer_class_linked_notify.exit, !prof !94

72:                                               ; preds = %register_early_bound_ce.exit112.thread
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %50, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit146:        ; preds = %49, %44, %43
  %.185 = phi i1 [ true, %43 ], [ true, %44 ], [ false, %49 ]
  %.082 = phi ptr [ null, %43 ], [ %0, %44 ], [ %0, %49 ]
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = load i32, ptr %76, align 8, !tbaa !97
  %78 = zext i32 %77 to i64
  %.idx.i = shl nuw nsw i64 %78, 5
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i
  %.not129216.i = icmp eq i32 %77, 0
  br i1 %.not129216.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_observer_class_linked_notify.exit146
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %81

81:                                               ; preds = %.fold.split.i, %.lr.ph.i
  %.099218.i = phi i32 [ 2, %.lr.ph.i ], [ %.1100.ph.i, %.fold.split.i ]
  %.0106217.i = phi ptr [ %75, %.lr.ph.i ], [ %124, %.fold.split.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 8
  %83 = load i8, ptr %82, align 8, !tbaa !21
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.fold.split.i, label %85, !prof !94

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = load ptr, ptr %.0106217.i, align 8, !tbaa !21
  %89 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %80, ptr noundef %87) #17
  %.not130.i = icmp eq ptr %89, null
  br i1 %.not130.i, label %.fold.split.i, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %89, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = and i32 %97, 2097220
  %99 = icmp eq i32 %98, 4
  br i1 %99, label %.fold.split.i, label %100, !prof !94

100:                                              ; preds = %90
  %101 = and i32 %97, 32
  %.not154.i.i = icmp eq i32 %101, 0
  br i1 %.not154.i.i, label %102, label %zend_can_early_bind.exit.thread, !prof !181

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = xor i32 %104, %97
  %106 = and i32 %105, 16
  %.not155.i.i = icmp eq i32 %106, 0
  br i1 %.not155.i.i, label %107, label %zend_can_early_bind.exit.thread, !prof !82

107:                                              ; preds = %102
  %108 = and i32 %104, 64
  %109 = and i32 %97, 64
  %110 = icmp samesign ugt i32 %108, %109
  br i1 %110, label %zend_can_early_bind.exit.thread, label %.critedge.i.i, !prof !94

.critedge.i.i:                                    ; preds = %107
  %111 = and i32 %97, 2097152
  %.not161.i.i = icmp eq i32 %111, 0
  br i1 %.not161.i.i, label %118, label %112

112:                                              ; preds = %.critedge.i.i
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not160.i.i = icmp eq ptr %114, null
  %..i.i = select i1 %.not160.i.i, ptr %88, ptr %114
  %115 = getelementptr inbounds nuw i8, ptr %..i.i, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = and i32 %116, 64
  %.not162.i.i = icmp eq i32 %117, 0
  br i1 %.not162.i.i, label %.fold.split.i, label %118

118:                                              ; preds = %112, %.critedge.i.i
  %.0130.i.i = phi ptr [ %88, %.critedge.i.i ], [ %..i.i, %112 ]
  %119 = and i32 %104, 7
  %120 = and i32 %97, 7
  %121 = icmp samesign ugt i32 %119, %120
  br i1 %121, label %zend_can_early_bind.exit.thread, label %do_inheritance_check_on_method.exit.i

do_inheritance_check_on_method.exit.i:            ; preds = %118
  %122 = call fastcc i32 @zend_do_perform_implementation_check(ptr noundef nonnull %91, ptr noundef %93, ptr noundef nonnull %.0130.i.i, ptr noundef %95)
  switch i32 %122, label %zend_can_early_bind.exit [
    i32 1, label %123
    i32 2, label %.fold.split.i
  ], !prof !220

123:                                              ; preds = %do_inheritance_check_on_method.exit.i
  br label %.fold.split.i

.fold.split.i:                                    ; preds = %123, %do_inheritance_check_on_method.exit.i, %112, %90, %85, %81
  %.1100.ph.i = phi i32 [ %.099218.i, %81 ], [ 1, %123 ], [ %.099218.i, %85 ], [ %.099218.i, %90 ], [ %.099218.i, %112 ], [ %.099218.i, %do_inheritance_check_on_method.exit.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0106217.i, i64 32
  %.not129.i = icmp eq ptr %124, %79
  br i1 %.not129.i, label %._crit_edge.i, label %81

._crit_edge.i:                                    ; preds = %.fold.split.i, %zend_observer_class_linked_notify.exit146
  %.099.lcssa.i = phi i32 [ 2, %zend_observer_class_linked_notify.exit146 ], [ %.1100.ph.i, %.fold.split.i ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !97
  %129 = zext i32 %128 to i64
  %.idx234.i = shl nuw nsw i64 %129, 5
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx234.i
  %.not133219.i = icmp eq i32 %128, 0
  br i1 %.not133219.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %._crit_edge.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %132

132:                                              ; preds = %.thread178.i, %.lr.ph223.i
  %.0122220.i = phi ptr [ %126, %.lr.ph223.i ], [ %168, %.thread178.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %.thread178.i, label %136, !prof !94

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !125
  %139 = load ptr, ptr %.0122220.i, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !102
  %142 = and i32 %141, 4
  %.not134.i = icmp eq i32 %142, 0
  br i1 %.not134.i, label %143, label %.thread178.i

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !106
  %146 = and i32 %145, 33554431
  %.not135.i = icmp eq i32 %146, 0
  br i1 %.not135.i, label %.thread178.i, label %147

147:                                              ; preds = %143
  %148 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %131, ptr noundef %138) #17
  %.not136.i = icmp eq ptr %148, null
  br i1 %.not136.i, label %.thread178.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %148, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !106
  %153 = and i32 %152, 33554431
  %.not137.i = icmp eq i32 %153, 0
  br i1 %.not137.i, label %.thread178.i, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %140, align 4, !tbaa !102
  %156 = and i32 %155, 512
  %.not.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i, label %165, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !105
  %.not6.i.i = icmp eq ptr %159, null
  br i1 %.not6.i.i, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !108
  %.not7.i.i = icmp eq ptr %162, null
  br i1 %.not7.i.i, label %166, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %159, align 8, !tbaa !108
  %.not8.i.i = icmp eq ptr %164, null
  br i1 %.not8.i.i, label %166, label %165

165:                                              ; preds = %163, %157, %154
  br label %166

166:                                              ; preds = %165, %163, %160
  %.0.i151.i = phi i32 [ 0, %165 ], [ 1, %160 ], [ 2, %163 ]
  %167 = call fastcc i32 @verify_property_type_compatibility(ptr noundef nonnull %139, ptr noundef nonnull %150, i32 noundef %.0.i151.i, i1 noundef zeroext false, i1 noundef zeroext false)
  %.fr.i = freeze i32 %167
  %.not138.i = icmp eq i32 %.fr.i, 2
  br i1 %.not138.i, label %.thread178.i, label %zend_can_early_bind.exit

.thread178.i:                                     ; preds = %166, %149, %147, %143, %136, %132
  %168 = getelementptr inbounds nuw i8, ptr %.0122220.i, i64 32
  %.not133.i = icmp eq ptr %168, %130
  br i1 %.not133.i, label %._crit_edge224.i, label %132

._crit_edge224.i:                                 ; preds = %.thread178.i, %._crit_edge.i
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %172 = load i32, ptr %171, align 8, !tbaa !97
  %173 = zext i32 %172 to i64
  %.idx235.i = shl nuw nsw i64 %173, 5
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx235.i
  %.not140226.i = icmp eq i32 %172, 0
  br i1 %.not140226.i, label %zend_can_early_bind.exit.thread, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %._crit_edge224.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %176

176:                                              ; preds = %.thread195.i, %.lr.ph230.i
  %.0121227.i = phi ptr [ %170, %.lr.ph230.i ], [ %212, %.thread195.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 8
  %178 = load i8, ptr %177, align 8, !tbaa !21
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %.thread195.i, label %180, !prof !94

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = load ptr, ptr %.0121227.i, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = and i32 %185, 4
  %.not141.i = icmp eq i32 %186, 0
  br i1 %.not141.i, label %187, label %.thread195.i

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !153
  %190 = and i32 %189, 33554431
  %.not142.i = icmp eq i32 %190, 0
  br i1 %.not142.i, label %.thread195.i, label %191

191:                                              ; preds = %187
  %192 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %175, ptr noundef %182) #17
  %.not143.i = icmp eq ptr %192, null
  br i1 %.not143.i, label %.thread195.i, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %192, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !153
  %197 = and i32 %196, 33554431
  %.not144.i = icmp eq i32 %197, 0
  br i1 %.not144.i, label %.thread195.i, label %198

198:                                              ; preds = %193
  %199 = load i32, ptr %188, align 8, !tbaa !153
  %200 = and i32 %199, 33554431
  %201 = icmp ne i32 %200, 0
  call void @llvm.assume(i1 %201)
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !151
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !151
  %208 = load ptr, ptr %202, align 8
  %209 = load ptr, ptr %203, align 8
  %210 = call i32 @zend_perform_covariant_type_check(ptr noundef %205, ptr %208, i32 %196, ptr noundef %207, ptr %209, i32 %199)
  %.fr210.i = freeze i32 %210
  %211 = icmp ne i32 %.fr210.i, 1
  call void @llvm.assume(i1 %211)
  %.not145.i = icmp eq i32 %.fr210.i, 2
  br i1 %.not145.i, label %.thread195.i, label %zend_can_early_bind.exit

.thread195.i:                                     ; preds = %198, %193, %191, %187, %180, %176
  %212 = getelementptr inbounds nuw i8, ptr %.0121227.i, i64 32
  %.not140.i = icmp eq ptr %212, %174
  br i1 %.not140.i, label %zend_can_early_bind.exit.thread, label %176

zend_can_early_bind.exit.thread:                  ; preds = %107, %102, %118, %100, %.thread195.i, %._crit_edge224.i
  %.6.i.ph = phi i32 [ %.099.lcssa.i, %._crit_edge224.i ], [ %.099.lcssa.i, %.thread195.i ], [ 0, %100 ], [ 0, %118 ], [ 0, %102 ], [ 0, %107 ]
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %213

zend_can_early_bind.exit:                         ; preds = %do_inheritance_check_on_method.exit.i, %166, %198
  %.6.i = phi i32 [ %.fr210.i, %198 ], [ %.fr.i, %166 ], [ %122, %do_inheritance_check_on_method.exit.i ]
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not94 = icmp eq i32 %.6.i, -1
  br i1 %.not94, label %zend_observer_class_linked_notify.exit, label %213, !prof !221

213:                                              ; preds = %zend_can_early_bind.exit.thread, %zend_can_early_bind.exit
  %.6.i170 = phi i32 [ %.6.i.ph, %zend_can_early_bind.exit.thread ], [ %.6.i, %zend_can_early_bind.exit ]
  %214 = load i32, ptr %12, align 4, !tbaa !22
  %215 = and i32 %214, 128
  %.not95 = icmp eq i32 %215, 0
  br i1 %.not95, label %218, label %216

216:                                              ; preds = %213
  %217 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  br label %225

218:                                              ; preds = %213
  %219 = and i32 %214, 134217728
  %.not96 = icmp eq i32 %219, 0
  br i1 %.not96, label %225, label %220

220:                                              ; preds = %218
  %221 = call fastcc ptr @zend_lazy_class_load(ptr noundef nonnull %0)
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %223 = load i32, ptr %222, align 4, !tbaa !22
  %224 = and i32 %223, -134217729
  store i32 %224, ptr %222, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %218, %220, %216
  %.079 = phi ptr [ %217, %216 ], [ %221, %220 ], [ %0, %218 ]
  %.not.i113 = icmp eq ptr %3, null
  br i1 %.not.i113, label %240, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %.079, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !22
  %229 = and i32 %228, 1024
  %.not16.i114 = icmp eq i32 %229, 0
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  br i1 %.not16.i114, label %231, label %234, !prof !82

231:                                              ; preds = %226
  %232 = call ptr @zend_hash_set_bucket_key(ptr noundef %230, ptr noundef nonnull %3, ptr noundef %2) #17
  %.not18.i117 = icmp eq ptr %232, null
  br i1 %.not18.i117, label %zend_hash_add_ptr.exit133.thread, label %233

233:                                              ; preds = %231
  store ptr %.079, ptr %3, align 8, !tbaa !21
  br label %register_early_bound_ce.exit120.thread

234:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.079, ptr %9, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 13, ptr %235, align 8, !tbaa !21
  %236 = call ptr @zend_hash_add(ptr noundef %230, ptr noundef %2, ptr noundef nonnull %9) #17
  %.not.i131 = icmp eq ptr %236, null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i131, label %zend_hash_add_ptr.exit133.thread, label %register_early_bound_ce.exit120.thread

zend_hash_add_ptr.exit133.thread:                 ; preds = %234, %231
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 464), align 8, !tbaa !169
  %238 = call ptr @zend_hash_find(ptr noundef %237, ptr noundef %2) #17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %238) ]
  %239 = load ptr, ptr %238, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @zend_class_redeclaration_error(i32 noundef 64, ptr noundef nonnull %239) #17
  br label %zend_observer_class_linked_notify.exit

240:                                              ; preds = %225
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.079, ptr %10, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 13, ptr %242, align 8, !tbaa !21
  %243 = call ptr @zend_hash_add(ptr noundef %241, ptr noundef %2, ptr noundef nonnull %10) #17
  %.not.i129 = icmp eq ptr %243, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i129, label %zend_observer_class_linked_notify.exit, label %register_early_bound_ce.exit120.thread

register_early_bound_ce.exit120.thread:           ; preds = %240, %234, %233
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %245 = select i1 %.185, ptr null, ptr %.079
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  %247 = call i32 @__sigsetjmp(ptr noundef nonnull %11, i32 noundef 0) #22
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %register_early_bound_ce.exit120.thread
  %250 = getelementptr inbounds nuw i8, ptr %.079, i64 512
  %251 = load i32, ptr %250, align 8, !tbaa !21
  store i32 %251, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 40), align 8, !tbaa !222
  br i1 %.185, label %253, label %252

252:                                              ; preds = %249
  call void @zend_begin_record_errors() #17
  br label %253

253:                                              ; preds = %252, %249
  %254 = icmp eq i32 %.6.i170, 2
  call void @zend_do_inheritance_ex(ptr noundef nonnull %.079, ptr noundef nonnull %1, i1 noundef zeroext %254)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %256 = load i32, ptr %255, align 8, !tbaa !148
  %.not100 = icmp eq i32 %256, 0
  br i1 %.not100, label %258, label %257

257:                                              ; preds = %253
  call fastcc void @zend_do_inherit_interfaces(ptr noundef nonnull %.079, ptr noundef nonnull %1)
  br label %258

258:                                              ; preds = %257, %253
  call void @zend_build_properties_info_table(ptr noundef nonnull %.079)
  %259 = getelementptr inbounds nuw i8, ptr %.079, i64 28
  %260 = load i32, ptr %259, align 4, !tbaa !22
  %261 = and i32 %260, 83
  %262 = icmp eq i32 %261, 16
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @zend_verify_abstract_class(ptr noundef nonnull %.079)
  br label %264

264:                                              ; preds = %263, %258
  call void @zend_inheritance_check_override(ptr noundef nonnull %.079)
  %265 = load i32, ptr %259, align 4, !tbaa !22
  %266 = and i32 %265, 524288
  %.not101 = icmp eq i32 %266, 0
  call void @llvm.assume(i1 %.not101)
  %267 = or i32 %265, 8
  store i32 %267, ptr %259, align 4, !tbaa !22
  store ptr %244, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  br i1 %.185, label %279, label %269

268:                                              ; preds = %register_early_bound_ce.exit120.thread
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !162
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1792), align 8, !tbaa !160
  call void @zend_free_recorded_errors() #17
  call void @_zend_bailout(ptr noundef nonnull @.str.31, i32 noundef 3917) #19
  unreachable

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.079, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !192
  store ptr null, ptr %270, align 8, !tbaa !192
  %272 = load ptr, ptr @zend_inheritance_cache_add, align 8, !tbaa !161
  %273 = call ptr %272(ptr noundef nonnull %.079, ptr noundef %.082, ptr noundef nonnull %1, ptr noundef null, ptr noundef %271) #17
  %.not102 = icmp eq ptr %273, null
  br i1 %.not102, label %277, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %276 = call ptr @zend_hash_find_known_hash(ptr noundef %275, ptr noundef %2) #17
  store ptr %273, ptr %276, align 8, !tbaa !21
  br label %277

277:                                              ; preds = %274, %269
  %.281 = phi ptr [ %273, %274 ], [ %.079, %269 ]
  %.not103 = icmp eq ptr %271, null
  br i1 %.not103, label %279, label %278

278:                                              ; preds = %277
  call void @zend_hash_destroy(ptr noundef nonnull %271) #17
  call void @_efree_56(ptr noundef nonnull %271) #17
  br label %279

279:                                              ; preds = %277, %278, %264
  %.180 = phi ptr [ %.079, %264 ], [ %.281, %278 ], [ %.281, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.180, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = and i32 %283, 32
  %.not104 = icmp eq i32 %284, 0
  br i1 %.not104, label %296, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %281, align 4, !tbaa !84
  %287 = add i32 %286, -1
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  %290 = load i64, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 528), align 8, !tbaa !193
  %291 = icmp ugt i64 %290, %289
  br i1 %291, label %292, label %296, !prof !82

292:                                              ; preds = %285
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 512), align 8, !tbaa !194
  %294 = zext i32 %286 to i64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 %294
  store ptr %.180, ptr %295, align 8, !tbaa !88
  br label %296

296:                                              ; preds = %285, %292, %279
  %297 = load i8, ptr @zend_observer_class_linked_observed, align 1, !tbaa !219, !range !80, !noundef !81
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %zend_observer_class_linked_notify.exit, !prof !94

299:                                              ; preds = %296
  call void @_zend_observer_class_linked_notify(ptr noundef nonnull %.180, ptr noundef %2) #17
  br label %zend_observer_class_linked_notify.exit

zend_observer_class_linked_notify.exit:           ; preds = %240, %66, %28, %zend_hash_add_ptr.exit139.thread, %register_early_bound_ce.exit112.thread, %72, %299, %296, %zend_hash_add_ptr.exit133.thread, %34, %register_early_bound_ce.exit.thread, %zend_hash_add_ptr.exit145.thread, %zend_can_early_bind.exit
  %.0 = phi ptr [ null, %28 ], [ null, %zend_hash_add_ptr.exit145.thread ], [ %.180, %299 ], [ null, %zend_hash_add_ptr.exit133.thread ], [ null, %66 ], [ null, %zend_can_early_bind.exit ], [ %0, %register_early_bound_ce.exit.thread ], [ %0, %34 ], [ %.180, %296 ], [ %50, %72 ], [ %50, %register_early_bound_ce.exit112.thread ], [ null, %zend_hash_add_ptr.exit139.thread ], [ null, %240 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @unlinked_instanceof(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %instanceof_function.exit

instanceof_function.exit:                         ; preds = %4
  %8 = tail call zeroext i1 @instanceof_function_slow(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %.thread58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %.not45 = icmp eq ptr %11, null
  br i1 %.not45, label %.thread56, label %12

12:                                               ; preds = %9
  %13 = and i32 %6, 131072
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %14, label %.thread

14:                                               ; preds = %12
  %15 = tail call ptr @zend_lookup_class_ex(ptr noundef nonnull %11, ptr noundef null, i32 noundef 1152) #17
  %.not47 = icmp eq ptr %15, null
  br i1 %.not47, label %.thread56, label %.thread

.thread:                                          ; preds = %12, %14
  %.04055 = phi ptr [ %15, %14 ], [ %11, %12 ]
  %16 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %.04055, ptr noundef %1)
  br i1 %16, label %.thread58, label %.thread56

.thread56:                                        ; preds = %.thread, %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %.not48 = icmp eq i32 %18, 0
  br i1 %.not48, label %.thread58, label %19

19:                                               ; preds = %.thread56
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = and i32 %20, 262144
  %.not49 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br i1 %.not49, label %.lr.ph67, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %17, align 8, !tbaa !148
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.thread58

.lr.ph:                                           ; preds = %19, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %19 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef %29, ptr noundef %1)
  br i1 %30, label %.thread58, label %23

.lr.ph67:                                         ; preds = %19, %.critedge
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.critedge ], [ 0, %19 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv76
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = tail call ptr @zend_lookup_class_ex(ptr noundef %33, ptr noundef %35, i32 noundef 1152) #17
  %.not50 = icmp eq ptr %36, null
  %.not51 = icmp eq ptr %36, %0
  %or.cond = or i1 %.not50, %.not51
  br i1 %or.cond, label %.critedge, label %37

37:                                               ; preds = %.lr.ph67
  %38 = tail call fastcc zeroext i1 @unlinked_instanceof(ptr noundef nonnull %36, ptr noundef %1)
  br i1 %38, label %.thread58, label %.critedge

.critedge:                                        ; preds = %37, %.lr.ph67
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %39 = load i32, ptr %17, align 8, !tbaa !148
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next77, %40
  br i1 %41, label %.lr.ph67, label %.thread58

.thread58:                                        ; preds = %.lr.ph, %23, %37, %.critedge, %.thread56, %.thread, %2, %instanceof_function.exit
  %.0 = phi i1 [ true, %2 ], [ %8, %instanceof_function.exit ], [ false, %.thread56 ], [ true, %.thread ], [ false, %.critedge ], [ true, %37 ], [ %30, %23 ], [ %30, %.lr.ph ]
  ret i1 %.0
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lookup_class_ex(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %5 = and i32 %4, 32768
  %6 = icmp ne i32 %5, 0
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1088), align 8, !tbaa !55, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i1 true, i1 %6
  br i1 %9, label %34, label %10, !prof !82

10:                                               ; preds = %3
  %11 = tail call ptr @zend_string_tolower_ex(ptr noundef %1, i1 noundef zeroext false) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 64), align 8, !tbaa !83
  %13 = tail call ptr @zend_hash_find(ptr noundef %12, ptr noundef %11) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %13, align 8, !tbaa !21, !nonnull !81, !noundef !81
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %10, %14
  %.0.i = phi ptr [ %15, %14 ], [ null, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = and i32 %17, 64
  %.not.i36 = icmp eq i32 %18, 0
  br i1 %.not.i36, label %19, label %zend_string_release.exit

19:                                               ; preds = %zend_hash_find_ptr.exit
  %20 = load i32, ptr %11, align 4, !tbaa !84
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %11, align 4, !tbaa !84
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_string_release.exit

24:                                               ; preds = %19
  %25 = and i32 %17, 128
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

27:                                               ; preds = %24
  tail call void @_efree(ptr noundef nonnull %11) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %zend_hash_find_ptr.exit, %19, %26, %27
  %28 = icmp eq ptr %.0.i, null
  %or.cond.not = and i1 %2, %28
  br i1 %or.cond.not, label %29, label %class_visible.exit.thread

29:                                               ; preds = %zend_string_release.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.32, ptr noundef nonnull %30, ptr noundef nonnull %33) #19
  unreachable

34:                                               ; preds = %3
  %35 = tail call ptr @zend_lookup_class_ex(ptr noundef %1, ptr noundef null, i32 noundef 1152) #17
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 81), align 1, !tbaa !85, !range !80, !noundef !81
  %37 = trunc nuw i8 %36 to i1
  %.not2 = xor i1 %37, true
  %or.cond4 = select i1 %.not2, i1 true, i1 %6
  %.not34 = icmp eq ptr %35, null
  br i1 %or.cond4, label %38, label %46

38:                                               ; preds = %34
  br i1 %.not34, label %39, label %class_visible.exit.thread

39:                                               ; preds = %38
  br i1 %2, label %40, label %73

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %.not.i37 = icmp eq ptr %41, null
  br i1 %.not.i37, label %42, label %register_unresolved_class.exit

42:                                               ; preds = %40
  %43 = tail call noalias ptr @_emalloc_56() #17
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  tail call void @_zend_hash_init(ptr noundef %43, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  br label %register_unresolved_class.exit

register_unresolved_class.exit:                   ; preds = %40, %42
  %44 = phi ptr [ %41, %40 ], [ %.pre, %42 ]
  %45 = tail call ptr @zend_hash_add_empty_element(ptr noundef %44, ptr noundef %1) #17
  br label %73

46:                                               ; preds = %34
  br i1 %.not34, label %61, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %35, align 8, !tbaa !86
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %52 = and i32 %51, 16
  %.not5.i40 = icmp eq i32 %52, 0
  br i1 %.not5.i40, label %class_visible.exit.thread, label %61

53:                                               ; preds = %47
  %54 = icmp eq i8 %48, 2
  tail call void @llvm.assume(i1 %54)
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 172), align 4, !tbaa !38
  %56 = and i32 %55, 8192
  %.not.i38 = icmp eq i32 %56, 0
  br i1 %.not.i38, label %class_visible.exit.thread, label %class_visible.exit

class_visible.exit:                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 504
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 32), align 8, !tbaa !87
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %class_visible.exit.thread, label %61

61:                                               ; preds = %50, %class_visible.exit, %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %70, i64 noundef %65, ptr noundef nonnull %71, i64 noundef %65) #17
  %.not33 = icmp eq i32 %72, 0
  br i1 %.not33, label %class_visible.exit.thread, label %73

73:                                               ; preds = %61, %69, %39, %register_unresolved_class.exit
  br label %class_visible.exit.thread

class_visible.exit.thread:                        ; preds = %53, %50, %69, %class_visible.exit, %38, %zend_string_release.exit, %73
  %.0 = phi ptr [ %35, %class_visible.exit ], [ %.0.i, %zend_string_release.exit ], [ null, %73 ], [ %35, %38 ], [ %0, %69 ], [ %35, %50 ], [ %35, %53 ]
  ret ptr %.0
}

declare ptr @zend_lookup_class_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare ptr @zend_hash_add_empty_element(ptr noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @track_class_dependency(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %.not = icmp eq ptr %4, null
  %5 = icmp eq ptr %0, %4
  %or.cond = or i1 %.not, %5
  br i1 %or.cond, label %57, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %16, i64 noundef %8, ptr noundef nonnull %17, i64 noundef %8) #17
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load i64, ptr %7, align 8, !tbaa !13
  %.pre31 = load ptr, ptr @zend_known_strings, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %._crit_edge, %6
  %20 = phi ptr [ %.pre31, %._crit_edge ], [ %9, %6 ]
  %21 = phi i64 [ %.pre, %._crit_edge ], [ %8, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef %21, ptr noundef nonnull %29, i64 noundef %21) #17
  %.not27 = icmp eq i32 %30, 0
  br i1 %.not27, label %57, label %31

31:                                               ; preds = %19, %27
  %32 = load i8, ptr %0, align 8, !tbaa !86
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %57, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = and i32 %39, 128
  %.not28 = icmp eq i32 %40, 0
  %.not29 = icmp eq ptr %37, null
  br i1 %.not28, label %41, label %50

41:                                               ; preds = %34
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %41
  tail call void @zend_hash_destroy(ptr noundef nonnull %37) #17
  tail call void @_efree_56(ptr noundef nonnull %37) #17
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr null, ptr %44, align 8, !tbaa !192
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi ptr [ %43, %42 ], [ %35, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = and i32 %48, -8388609
  store i32 %49, ptr %47, align 4, !tbaa !22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  br label %57

50:                                               ; preds = %34
  br i1 %.not29, label %51, label %zend_hash_add_ptr.exit

51:                                               ; preds = %50
  %52 = tail call noalias ptr @_emalloc_56() #17
  tail call void @_zend_hash_init(ptr noundef %52, i32 noundef 0, ptr noundef null, i1 noundef zeroext false) #17
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 560), align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 240
  store ptr %52, ptr %54, align 8, !tbaa !192
  br label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %51, %50
  %.0 = phi ptr [ %37, %50 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %55, align 8, !tbaa !21
  %56 = call ptr @zend_hash_add(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %31, %15, %27, %2, %zend_hash_add_ptr.exit, %45
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @zend_unmangle_property_name_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @inherit_property_hook(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread72, label %7

7:                                                ; preds = %4
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %.not43 = icmp eq ptr %12, null
  br i1 %.not43, label %.thread65, label %15

.thread72:                                        ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !105
  %.not4373 = icmp eq ptr %14, null
  br i1 %.not4373, label %property_has_operation.exit61.thread, label %.thread89

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not44 = icmp eq ptr %17, null
  br i1 %.not44, label %property_has_operation.exit.thread64.thread, label %20

.thread89:                                        ; preds = %.thread72
  %.pre77 = zext nneg i32 %3 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.pre77
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %.not4491 = icmp eq ptr %19, null
  br i1 %.not4491, label %property_has_operation.exit61.thread, label %20

20:                                               ; preds = %.thread89, %15
  %21 = phi ptr [ %19, %.thread89 ], [ %17, %15 ]
  %22 = phi ptr [ null, %.thread89 ], [ %10, %15 ]
  %.pre-phi92 = phi i64 [ %.pre77, %.thread89 ], [ %8, %15 ]
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre-phi92
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
  %.not4688 = icmp eq ptr %10, null
  br i1 %.not4688, label %property_has_operation.exit61.thread, label %.thread69

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %.not.i = icmp ult i64 %67, 16
  br i1 %.not.i, label %70, label %68, !prof !94

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %69, ptr %61, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

70:                                               ; preds = %57
  %71 = ptrtoint ptr %61 to i64
  %72 = sub i64 %65, %71
  %..i = tail call i64 @llvm.umax.i64(i64 %72, i64 40)
  %73 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %75, ptr %73, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %..i
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !93
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %61, ptr %78, align 8, !tbaa !95
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %68, %70
  %.0.i = phi ptr [ %62, %68 ], [ %74, %70 ]
  store ptr %.0.i, ptr %11, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, i8 0, i64 16, i1 false)
  br label %79

79:                                               ; preds = %zend_arena_alloc.exit, %55
  %80 = load i8, ptr %10, align 8, !tbaa !21
  %81 = icmp eq i8 %80, 1
  br i1 %81, label %82, label %84, !prof !94

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
  br i1 %.not11.i, label %zend_duplicate_function.exit, label %93, !prof !94

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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %101
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

property_has_operation.exit61.thread:             ; preds = %.thread89, %property_has_operation.exit.thread64.thread, %.thread72, %44, %.thread65, %110, %125, %property_has_operation.exit61, %property_has_operation.exit.thread64, %zend_duplicate_function.exit
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
  br i1 %22, label %full_property_types_compatible.exit, label %23

23:                                               ; preds = %19, %5
  %24 = and i32 %12, 33554431
  %25 = icmp ne i32 %24, 0
  %26 = and i32 %15, 33554431
  %27 = icmp eq i32 %26, 0
  %.not.i = xor i1 %25, %27
  br i1 %.not.i, label %28, label %full_property_types_compatible.exit.thread

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
  br i1 %or.cond.i, label %full_property_types_compatible.exit, label %52

52:                                               ; preds = %47
  %53 = icmp ne i32 %48, 0
  %54 = icmp ne i32 %49, 0
  %or.cond3.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = sext i1 %or.cond3.not.i to i32
  br label %full_property_types_compatible.exit

full_property_types_compatible.exit:              ; preds = %19, %47, %52
  %.0.i = phi i32 [ 2, %47 ], [ 2, %19 ], [ %spec.select.i, %52 ]
  %55 = icmp eq i32 %.0.i, 0
  %or.cond = and i1 %3, %55
  %56 = icmp eq i32 %.0.i, -1
  %or.cond3 = and i1 %4, %56
  %or.cond40 = or i1 %or.cond, %or.cond3
  br i1 %or.cond40, label %57, label %81

full_property_types_compatible.exit.thread:       ; preds = %23
  br i1 %3, label %57, label %.thread

57:                                               ; preds = %full_property_types_compatible.exit.thread, %full_property_types_compatible.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = call i32 @zend_unmangle_property_name_ex(ptr noundef %69, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #17
  %71 = load ptr, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

81:                                               ; preds = %full_property_types_compatible.exit
  %.not = icmp eq i32 %.0.i, 2
  br i1 %.not, label %82, label %.thread

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = and i32 %84, 64
  %.not36 = icmp eq i32 %85, 0
  br i1 %.not36, label %.thread, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !105, !nonnull !81, !noundef !81
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !108
  %.not37 = icmp eq ptr %90, null
  br i1 %.not37, label %.thread, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %.not38 = icmp eq ptr %93, null
  br i1 %.not38, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !108
  %.not39 = icmp eq ptr %96, null
  br i1 %.not39, label %97, label %.thread

97:                                               ; preds = %94, %91
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %100, align 8, !tbaa !161
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !98
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %14, align 8
  %107 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %102, ptr %.sroa.0.0.copyload, i32 %.sroa.4.0.copyload, ptr noundef %104, ptr %105, i32 %106)
  %108 = icmp eq i32 %107, 0
  %or.cond5 = and i1 %3, %108
  %109 = icmp eq i32 %107, -1
  %or.cond7 = and i1 %4, %109
  %or.cond41 = or i1 %or.cond5, %or.cond7
  br i1 %or.cond41, label %110, label %.thread

110:                                              ; preds = %97
  %111 = load ptr, ptr %87, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %116, align 8, !tbaa !161
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !131
  %117 = load ptr, ptr %101, align 8, !tbaa !98
  %118 = tail call ptr @zend_type_to_string_resolved(ptr %.sroa.0.0.copyload.i, i32 %.sroa.3.0.copyload.i, ptr noundef %117) #17
  %119 = load ptr, ptr %103, align 8, !tbaa !98
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %125 = call i32 @zend_unmangle_property_name_ex(ptr noundef %124, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null) #17
  %126 = load ptr, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %128 = load ptr, ptr %101, align 8, !tbaa !98
  %129 = call ptr @zend_get_object_type_case(ptr noundef %128, i1 noundef zeroext false) #17
  %130 = load ptr, ptr %101, align 8, !tbaa !98
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 64, ptr noundef nonnull @.str.70, ptr noundef nonnull %122, ptr noundef %126, ptr noundef nonnull %127, ptr noundef %129, ptr noundef nonnull %133) #19
  unreachable

.thread:                                          ; preds = %full_property_types_compatible.exit.thread, %82, %94, %86, %97, %81
  %.0 = phi i32 [ %.0.i, %81 ], [ 2, %82 ], [ 2, %97 ], [ 2, %86 ], [ 2, %94 ], [ 0, %full_property_types_compatible.exit.thread ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %10, align 8, !tbaa !21
  %11 = call ptr @zend_hash_next_index_insert(ptr noundef %5, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @do_inheritance_check_on_method(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef range(i32 12, 126) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = and i32 %9, 2097220
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %42, !prof !94

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
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %.not.i214 = icmp ult i64 %26, 256
  br i1 %.not.i214, label %29, label %27, !prof !94

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 256
  store ptr %28, ptr %20, align 8, !tbaa !91
  br label %zend_arena_alloc.exit217

29:                                               ; preds = %19
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %24, %30
  %..i216 = tail call i64 @llvm.umax.i64(i64 %31, i64 280)
  %32 = tail call noalias ptr @_emalloc(i64 noundef %..i216) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 280
  store ptr %34, ptr %32, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %..i216
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %20, ptr %37, align 8, !tbaa !95
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  br i1 %136, label %137, label %.critedge, !prof !94

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
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %177 = load ptr, ptr %176, align 8, !tbaa !91
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !93
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %.not.i210 = icmp ult i64 %182, 256
  br i1 %.not.i210, label %185, label %183, !prof !94

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 256
  store ptr %184, ptr %176, align 8, !tbaa !91
  br label %zend_arena_alloc.exit213

185:                                              ; preds = %175
  %186 = ptrtoint ptr %176 to i64
  %187 = sub i64 %180, %186
  %..i212 = tail call i64 @llvm.umax.i64(i64 %187, i64 280)
  %188 = tail call noalias ptr @_emalloc(i64 noundef %..i212) #18
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 280
  store ptr %190, ptr %188, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %..i212
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %176, ptr %193, align 8, !tbaa !95
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %219 = load ptr, ptr %218, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !93
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %219 to i64
  %224 = sub i64 %222, %223
  %.not.i206 = icmp ult i64 %224, 256
  br i1 %.not.i206, label %227, label %225, !prof !94

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 256
  store ptr %226, ptr %218, align 8, !tbaa !91
  br label %zend_arena_alloc.exit209

227:                                              ; preds = %217
  %228 = ptrtoint ptr %218 to i64
  %229 = sub i64 %222, %228
  %..i208 = tail call i64 @llvm.umax.i64(i64 %229, i64 280)
  %230 = tail call noalias ptr @_emalloc(i64 noundef %..i208) #18
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 280
  store ptr %232, ptr %230, align 8, !tbaa !91
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %..i208
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %233, ptr %234, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %218, ptr %235, align 8, !tbaa !95
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  ], !prof !223

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
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %300 = load ptr, ptr %299, align 8, !tbaa !91
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !93
  %303 = ptrtoint ptr %302 to i64
  %304 = ptrtoint ptr %300 to i64
  %305 = sub i64 %303, %304
  %.not.i = icmp ult i64 %305, 256
  br i1 %.not.i, label %308, label %306, !prof !94

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 256
  store ptr %307, ptr %299, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

308:                                              ; preds = %298
  %309 = ptrtoint ptr %299 to i64
  %310 = sub i64 %303, %309
  %..i = tail call i64 @llvm.umax.i64(i64 %310, i64 280)
  %311 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 280
  store ptr %313, ptr %311, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %..i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %314, ptr %315, align 8, !tbaa !93
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %299, ptr %316, align 8, !tbaa !95
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %.not.i = icmp ult i64 %12, 160
  br i1 %.not.i, label %15, label %13, !prof !94

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 160
  store ptr %14, ptr %6, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

15:                                               ; preds = %5
  %16 = ptrtoint ptr %6 to i64
  %17 = sub i64 %10, %16
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 184)
  %18 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %20, ptr %18, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %..i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %23, align 8, !tbaa !95
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  br i1 %.not10, label %zend_string_addref.exit, label %30, !prof !94

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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = and i32 %8, 68
  %10 = icmp ne i32 %9, 4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.thread97, label %16

16:                                               ; preds = %4
  %17 = and i32 %8, 4096
  %.not79 = icmp ne i32 %17, 0
  %18 = and i32 %6, 4096
  %.not80 = icmp eq i32 %18, 0
  %or.cond100 = and i1 %.not80, %.not79
  br i1 %or.cond100, label %.thread97, label %19

19:                                               ; preds = %16
  %20 = and i32 %8, 16384
  %.not81 = icmp eq i32 %20, 0
  %21 = and i32 %6, 16384
  %22 = icmp ne i32 %21, 0
  %or.cond = or i1 %22, %.not81
  br i1 %or.cond, label %23, label %.thread97

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %.lobit = lshr exact i32 %20, 14
  %26 = add i32 %25, %.lobit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %.lobit82 = lshr exact i32 %21, 14
  %29 = add i32 %28, %.lobit82
  %30 = tail call i32 @llvm.umax.i32(i32 %26, i32 %29)
  %.not106 = icmp eq i32 %30, 0
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = add i32 %26, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = add i32 %29, -1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %26 to i64
  %38 = zext i32 %29 to i64
  %wide.trip.count = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %.067103 = phi i32 [ 2, %.lr.ph ], [ %.168, %select.unfold ]
  %40 = icmp samesign uge i64 %indvars.iv, %37
  %brmerge.not = and i1 %40, %.not81
  br i1 %brmerge.not, label %43, label %.sink.split

.sink.split:                                      ; preds = %39
  %indvars.iv.mux = select i1 %40, i64 %33, i64 %indvars.iv
  %41 = load ptr, ptr %31, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %indvars.iv.mux
  br label %43

43:                                               ; preds = %39, %.sink.split
  %44 = phi ptr [ null, %39 ], [ %42, %.sink.split ]
  %45 = icmp samesign ult i64 %indvars.iv, %38
  %brmerge113 = or i1 %45, %22
  br i1 %brmerge113, label %46, label %.thread

46:                                               ; preds = %43
  %indvars.iv.mux114 = select i1 %45, i64 %indvars.iv, i64 %36
  %47 = load ptr, ptr %34, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv.mux114
  %.not87 = icmp eq ptr %44, null
  br i1 %.not87, label %select.unfold, label %49

.thread:                                          ; preds = %43
  %.not8791 = icmp eq ptr %44, null
  br i1 %.not8791, label %select.unfold, label %.thread97

49:                                               ; preds = %46
  %.not88 = icmp eq ptr %47, null
  br i1 %.not88, label %.thread97, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !113
  %54 = and i32 %53, 33554431
  %.not.i = icmp eq i32 %54, 0
  %55 = and i32 %53, 262143
  %56 = icmp eq i32 %55, 1022
  %or.cond.i = or i1 %.not.i, %56
  br i1 %or.cond.i, label %zend_do_perform_arg_type_hint_check.exit.thread, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !113
  %60 = and i32 %59, 33554431
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %.thread97, label %zend_do_perform_arg_type_hint_check.exit

zend_do_perform_arg_type_hint_check.exit:         ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %51, align 8
  %64 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %3, ptr %62, i32 %59, ptr noundef %1, ptr %63, i32 %53)
  switch i32 %64, label %65 [
    i32 2, label %zend_do_perform_arg_type_hint_check.exit.thread
    i32 0, label %.thread97
  ], !prof !224

65:                                               ; preds = %zend_do_perform_arg_type_hint_check.exit
  %66 = icmp eq i32 %64, -1
  tail call void @llvm.assume(i1 %66)
  br label %zend_do_perform_arg_type_hint_check.exit.thread

zend_do_perform_arg_type_hint_check.exit.thread:  ; preds = %50, %zend_do_perform_arg_type_hint_check.exit, %65
  %.269 = phi i32 [ -1, %65 ], [ %.067103, %zend_do_perform_arg_type_hint_check.exit ], [ %.067103, %50 ]
  %67 = load i32, ptr %52, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = xor i32 %69, %67
  %71 = and i32 %70, 100663296
  %.not90 = icmp eq i32 %71, 0
  br i1 %.not90, label %select.unfold, label %.thread97

select.unfold:                                    ; preds = %zend_do_perform_arg_type_hint_check.exit.thread, %46, %.thread
  %.168 = phi i32 [ %.067103, %46 ], [ %.067103, %.thread ], [ %.269, %zend_do_perform_arg_type_hint_check.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39

._crit_edge.loopexit:                             ; preds = %select.unfold
  %.pre = load i32, ptr %7, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %72 = phi i32 [ %8, %23 ], [ %.pre, %._crit_edge.loopexit ]
  %.067.lcssa = phi i32 [ 2, %23 ], [ %.168, %._crit_edge.loopexit ]
  %73 = and i32 %72, 8192
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %104, label %74

74:                                               ; preds = %._crit_edge
  %75 = load i32, ptr %5, align 4, !tbaa !21
  %76 = and i32 %75, 8192
  %.not83 = icmp eq i32 %76, 0
  br i1 %.not83, label %77, label %85

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds i8, ptr %79, i64 -16
  %81 = load i32, ptr %80, align 8, !tbaa !113
  %82 = and i32 %81, 536870912
  %.not84 = icmp eq i32 %82, 0
  br i1 %.not84, label %.thread97, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %.067.lcssa, 2
  %..067 = select i1 %84, i32 1, i32 %.067.lcssa
  br label %.thread97

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 -24
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %87, i64 -16
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %91, align 8
  %96 = getelementptr inbounds i8, ptr %90, i64 -16
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 @zend_perform_covariant_type_check(ptr noundef %1, ptr %92, i32 %94, ptr noundef %3, ptr %95, i32 %97)
  switch i32 %98, label %.thread97 [
    i32 2, label %104
    i32 0, label %99
  ], !prof !225

99:                                               ; preds = %85
  %100 = load ptr, ptr %89, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %102 = load i32, ptr %101, align 8, !tbaa !113
  %103 = lshr i32 %102, 29
  %.lobit101 = and i32 %103, 1
  br label %.thread97

104:                                              ; preds = %85, %._crit_edge
  br label %.thread97

.thread97:                                        ; preds = %57, %.thread, %zend_do_perform_arg_type_hint_check.exit, %zend_do_perform_arg_type_hint_check.exit.thread, %49, %16, %99, %85, %83, %77, %19, %4, %104
  %.0 = phi i32 [ 0, %4 ], [ %.lobit101, %99 ], [ 0, %16 ], [ %.067.lcssa, %104 ], [ %..067, %83 ], [ 0, %77 ], [ 0, %19 ], [ %98, %85 ], [ 0, %57 ], [ 0, %.thread ], [ %64, %zend_do_perform_arg_type_hint_check.exit ], [ 0, %zend_do_perform_arg_type_hint_check.exit.thread ], [ 0, %49 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %22, align 8, !tbaa !21
  %23 = call ptr @zend_hash_next_index_insert(ptr noundef %7, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @emit_incompatible_method_error(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 3, 2) %4) unnamed_addr #2 {
  %6 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %2, ptr noundef %3)
  %7 = tail call fastcc ptr @zend_get_function_declaration(ptr noundef %0, ptr noundef %1)
  switch i32 %4, label %57 [
    i32 -1, label %8
    i32 1, label %36
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 544), align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not4049 = icmp eq i32 %13, 0
  br i1 %.not4049, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %.03650 = phi ptr [ %23, %22 ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.03650, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19, !prof !94

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.03650, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.03650, i64 32
  %.not40 = icmp eq ptr %23, %15
  br i1 %.not40, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %22, %8, %19
  %.1 = phi ptr [ %21, %19 ], [ null, %8 ], [ null, %22 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.1) ]
  %24 = load i8, ptr %0, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %func_lineno.exit44

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8, !tbaa !21
  br label %func_lineno.exit44

func_lineno.exit44:                               ; preds = %.loopexit, %26
  %31 = phi ptr [ %28, %26 ], [ null, %.loopexit ]
  %32 = phi i32 [ %30, %26 ], [ 0, %.loopexit ]
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %31, i32 noundef %32, ptr noundef nonnull @.str.51, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35) #17
  br label %69

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = tail call ptr @zend_get_attribute_str(ptr noundef %38, ptr noundef nonnull @.str.52, i64 noundef 20) #17
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %40, label %69

40:                                               ; preds = %36
  %41 = load i8, ptr %0, align 8, !tbaa !21
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %func_lineno.exit43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load i32, ptr %46, align 8, !tbaa !21
  br label %func_lineno.exit43

func_lineno.exit43:                               ; preds = %40, %43
  %48 = phi ptr [ %45, %43 ], [ null, %40 ]
  %49 = phi i32 [ %47, %43 ], [ 0, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 8192, ptr noundef %48, i32 noundef %49, ptr noundef nonnull @.str.53, ptr noundef nonnull %50, ptr noundef nonnull %51) #17
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !191
  %.not38 = icmp eq ptr %52, null
  br i1 %.not38, label %69, label %53

53:                                               ; preds = %func_lineno.exit43
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  tail call void (ptr, ...) @zend_exception_uncaught_error(ptr noundef nonnull @.str.54, ptr noundef nonnull %56) #19
  unreachable

57:                                               ; preds = %5
  %58 = load i8, ptr %0, align 8, !tbaa !21
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %60, label %func_lineno.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %64 = load i32, ptr %63, align 8, !tbaa !21
  br label %func_lineno.exit

func_lineno.exit:                                 ; preds = %57, %60
  %65 = phi ptr [ %62, %60 ], [ null, %57 ]
  %66 = phi i32 [ %64, %60 ], [ 0, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void (i32, ptr, i32, ptr, ...) @zend_error_at(i32 noundef 64, ptr noundef %65, i32 noundef %66, ptr noundef nonnull @.str.55, ptr noundef nonnull %67, ptr noundef nonnull %68) #17
  br label %69

69:                                               ; preds = %36, %func_lineno.exit43, %func_lineno.exit, %func_lineno.exit44
  tail call void @_efree(ptr noundef %7) #17
  tail call void @_efree(ptr noundef %6) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @get_or_init_obligations_for_class(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !218
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noalias ptr @_emalloc_56() #17
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !218
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @variance_obligation_ht_dtor, i1 noundef zeroext false) #17
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !218
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
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 536), align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %11, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %13, align 8, !tbaa !21
  %14 = call ptr @zend_hash_index_add_new(ptr noundef %12, i64 noundef %8, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_hash_next_index_insert(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zend_get_function_declaration(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.smart_str, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = and i32 %5, 4096
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread422, label %7

7:                                                ; preds = %2
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef 2) #17
  %.pre = load ptr, ptr %3, align 8, !tbaa !226
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  store i16 8230, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 2, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %.not81 = icmp eq ptr %15, null
  br i1 %.not81, label %._crit_edge275, label %23

.thread422:                                       ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not81424 = icmp eq ptr %17, null
  br i1 %.not81424, label %.thread427, label %.thread435

.thread427:                                       ; preds = %.thread422
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

.thread435:                                       ; preds = %.thread422
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = and i32 %31, 4
  %.not82437 = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br i1 %.not82437, label %.thread440, label %.thread443

.thread443:                                       ; preds = %.thread435
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #24
  br label %46

.thread440:                                       ; preds = %.thread435
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !13
  br label %63

39:                                               ; preds = %23
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = add i64 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !228
  %.not12.i99 = icmp ult i64 %43, %45
  br i1 %.not12.i99, label %smart_str_alloc.exit102, label %46, !prof !82

46:                                               ; preds = %.thread443, %39
  %47 = phi i64 [ %36, %.thread443 ], [ %40, %39 ]
  %48 = phi ptr [ %35, %.thread443 ], [ %29, %39 ]
  %.0.i100 = phi i64 [ %36, %.thread443 ], [ %43, %39 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i100) #17
  %.pre267 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre267, i64 16
  %.pre268 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %smart_str_alloc.exit102

smart_str_alloc.exit102:                          ; preds = %39, %46
  %49 = phi i64 [ %40, %39 ], [ %47, %46 ]
  %50 = phi ptr [ %29, %39 ], [ %48, %46 ]
  %51 = phi i64 [ %42, %39 ], [ %.pre268, %46 ]
  %52 = phi ptr [ %12, %39 ], [ %.pre267, %46 ]
  %.1.i101 = phi i64 [ %43, %39 ], [ %.0.i100, %46 ]
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
  %62 = load i64, ptr %61, align 8, !tbaa !228
  %.not12.i184 = icmp ult i64 %60, %62
  br i1 %.not12.i184, label %smart_str_alloc.exit187, label %63, !prof !82

63:                                               ; preds = %.thread440, %55
  %64 = phi i64 [ %38, %.thread440 ], [ %57, %55 ]
  %65 = phi ptr [ %35, %.thread440 ], [ %29, %55 ]
  %.0.i185 = phi i64 [ %38, %.thread440 ], [ %60, %55 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i185) #17
  %.pre269 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert270 = getelementptr inbounds nuw i8, ptr %.pre269, i64 16
  %.pre271 = load i64, ptr %.phi.trans.insert270, align 8, !tbaa !13
  br label %smart_str_alloc.exit187

smart_str_alloc.exit187:                          ; preds = %55, %63
  %66 = phi i64 [ %57, %55 ], [ %64, %63 ]
  %67 = phi ptr [ %29, %55 ], [ %65, %63 ]
  %68 = phi i64 [ %59, %55 ], [ %.pre271, %63 ]
  %69 = phi ptr [ %12, %55 ], [ %.pre269, %63 ]
  %.1.i186 = phi i64 [ %60, %55 ], [ %.0.i185, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %67, i64 %66, i1 false)
  br label %72

72:                                               ; preds = %smart_str_alloc.exit102, %smart_str_alloc.exit187
  %.1.i101.sink = phi i64 [ %.1.i101, %smart_str_alloc.exit102 ], [ %.1.i186, %smart_str_alloc.exit187 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %.1.i101.sink, ptr %74, align 8, !tbaa !13
  %75 = add i64 %.1.i101.sink, 2
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !228
  %.not12.i104 = icmp ult i64 %75, %77
  br i1 %.not12.i104, label %.thread, label %78, !prof !82

78:                                               ; preds = %72
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %75) #17
  %.pre272 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert273 = getelementptr inbounds nuw i8, ptr %.pre272, i64 16
  %.pre274 = load i64, ptr %.phi.trans.insert273, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %78, %72
  %79 = phi i64 [ %.pre274, %78 ], [ %.1.i101.sink, %72 ]
  %80 = phi ptr [ %.pre272, %78 ], [ %73, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i16 14906, ptr %82, align 1
  %83 = load ptr, ptr %3, align 8, !tbaa !226
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
  %92 = load i64, ptr %91, align 8, !tbaa !228
  %.not12.i.i215 = icmp ult i64 %90, %92
  br i1 %.not12.i.i215, label %96, label %93, !prof !82

93:                                               ; preds = %.thread427, %85
  %94 = phi i64 [ %22, %.thread427 ], [ %89, %85 ]
  %95 = phi ptr [ %20, %.thread427 ], [ %88, %85 ]
  %.0.i.i216 = phi i64 [ %22, %.thread427 ], [ %90, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i216) #17
  %.pre278 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %.pre278, i64 16
  %.pre280 = load i64, ptr %.phi.trans.insert279, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi i64 [ %86, %85 ], [ %.pre280, %93 ]
  %98 = phi ptr [ %87, %85 ], [ %.pre278, %93 ]
  %99 = phi i64 [ %89, %85 ], [ %94, %93 ]
  %100 = phi ptr [ %88, %85 ], [ %95, %93 ]
  %.1.i.i217 = phi i64 [ %90, %85 ], [ %.0.i.i216, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr nonnull align 1 %100, i64 %99, i1 false)
  %103 = load ptr, ptr %3, align 8, !tbaa !226
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %.1.i.i217, ptr %104, align 8, !tbaa !13
  %105 = add i64 %.1.i.i217, 1
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i244 = icmp ult i64 %105, %107
  br i1 %.not12.i.i244, label %smart_str_appendc_ex.exit247, label %108, !prof !82

108:                                              ; preds = %96
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %105) #17
  %.pre281 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit247

smart_str_appendc_ex.exit247:                     ; preds = %96, %108
  %109 = phi ptr [ %103, %96 ], [ %.pre281, %108 ]
  %110 = getelementptr i8, ptr %109, i64 23
  %111 = getelementptr i8, ptr %110, i64 %105
  store i8 40, ptr %111, align 1, !tbaa !21
  %112 = load ptr, ptr %3, align 8, !tbaa !226
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

126:                                              ; preds = %.lr.ph263, %493
  %.0261 = phi i32 [ 0, %.lr.ph263 ], [ %477, %493 ]
  %.072260 = phi ptr [ %115, %.lr.ph263 ], [ %494, %493 ]
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %.072260, i1 noundef zeroext false)
  %127 = getelementptr inbounds nuw i8, ptr %.072260, i64 16
  %128 = load i32, ptr %127, align 8, !tbaa !113
  %129 = and i32 %128, 100663296
  %.not86 = icmp eq i32 %129, 0
  br i1 %.not86, label %143, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i238 = icmp eq ptr %131, null
  br i1 %.not.i.i238, label %137, label %132, !prof !94

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = add i64 %134, 1
  %136 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i239 = icmp ult i64 %135, %136
  br i1 %.not12.i.i239, label %smart_str_appendc_ex.exit242, label %137, !prof !82

137:                                              ; preds = %132, %130
  %.0.i.i240 = phi i64 [ 1, %130 ], [ %135, %132 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i240) #17
  %.pre282 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit242

smart_str_appendc_ex.exit242:                     ; preds = %132, %137
  %138 = phi ptr [ %131, %132 ], [ %.pre282, %137 ]
  %.1.i.i241 = phi i64 [ %135, %132 ], [ %.0.i.i240, %137 ]
  %139 = getelementptr i8, ptr %138, i64 23
  %140 = getelementptr i8, ptr %139, i64 %.1.i.i241
  store i8 38, ptr %140, align 1, !tbaa !21
  %141 = load ptr, ptr %3, align 8, !tbaa !226
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %.1.i.i241, ptr %142, align 8, !tbaa !13
  %.pre283 = load i32, ptr %127, align 8, !tbaa !113
  br label %143

143:                                              ; preds = %smart_str_appendc_ex.exit242, %126
  %144 = phi i32 [ %.pre283, %smart_str_appendc_ex.exit242 ], [ %128, %126 ]
  %145 = and i32 %144, 134217728
  %.not87 = icmp eq i32 %145, 0
  %.pr251 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i233 = icmp eq ptr %.pr251, null
  br i1 %.not87, label %159, label %146

146:                                              ; preds = %143
  br i1 %.not.i.i233, label %152, label %147, !prof !94

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %.pr251, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !13
  %150 = add i64 %149, 3
  %151 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i109 = icmp ult i64 %150, %151
  br i1 %.not12.i109, label %.thread252, label %152, !prof !82

152:                                              ; preds = %147, %146
  %.0.i110 = phi i64 [ 3, %146 ], [ %150, %147 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i110) #17
  %.pre284 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert285 = getelementptr inbounds nuw i8, ptr %.pre284, i64 16
  %.pre286 = load i64, ptr %.phi.trans.insert285, align 8, !tbaa !13
  br label %.thread252

.thread252:                                       ; preds = %152, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre286, %152 ]
  %154 = phi ptr [ %.pr251, %147 ], [ %.pre284, %152 ]
  %.1.i111 = phi i64 [ %150, %147 ], [ %.0.i110, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %156, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %157 = load ptr, ptr %3, align 8, !tbaa !226
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i64 %.1.i111, ptr %158, align 8, !tbaa !13
  br label %160

159:                                              ; preds = %143
  br i1 %.not.i.i233, label %165, label %._crit_edge287, !prof !229

._crit_edge287:                                   ; preds = %159
  %.phi.trans.insert288 = getelementptr inbounds nuw i8, ptr %.pr251, i64 16
  %.pre289 = load i64, ptr %.phi.trans.insert288, align 8, !tbaa !13
  br label %160

160:                                              ; preds = %._crit_edge287, %.thread252
  %161 = phi i64 [ %.1.i111, %.thread252 ], [ %.pre289, %._crit_edge287 ]
  %162 = phi ptr [ %157, %.thread252 ], [ %.pr251, %._crit_edge287 ]
  %163 = add i64 %161, 1
  %164 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i234 = icmp ult i64 %163, %164
  br i1 %.not12.i.i234, label %smart_str_appendc_ex.exit237, label %165, !prof !82

165:                                              ; preds = %160, %159
  %.0.i.i235 = phi i64 [ 1, %159 ], [ %163, %160 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i235) #17
  %.pre290 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit237

smart_str_appendc_ex.exit237:                     ; preds = %160, %165
  %166 = phi ptr [ %162, %160 ], [ %.pre290, %165 ]
  %.1.i.i236 = phi i64 [ %163, %160 ], [ %.0.i.i235, %165 ]
  %167 = getelementptr i8, ptr %166, i64 23
  %168 = getelementptr i8, ptr %167, i64 %.1.i.i236
  store i8 36, ptr %168, align 1, !tbaa !21
  %169 = load ptr, ptr %3, align 8, !tbaa !226
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %.1.i.i236, ptr %170, align 8, !tbaa !13
  %171 = load i8, ptr %0, align 8, !tbaa !21
  %172 = icmp eq i8 %171, 1
  %173 = load ptr, ptr %.072260, align 8, !tbaa !161
  br i1 %172, label %174, label %183

174:                                              ; preds = %smart_str_appendc_ex.exit237
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #24
  %176 = add i64 %175, %.1.i.i236
  %177 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i114 = icmp ult i64 %176, %177
  br i1 %.not12.i114, label %smart_str_alloc.exit117, label %178, !prof !82

178:                                              ; preds = %174
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %176) #17
  %.pre294 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert295 = getelementptr inbounds nuw i8, ptr %.pre294, i64 16
  %.pre296 = load i64, ptr %.phi.trans.insert295, align 8, !tbaa !13
  br label %smart_str_alloc.exit117

smart_str_alloc.exit117:                          ; preds = %174, %178
  %179 = phi i64 [ %.1.i.i236, %174 ], [ %.pre296, %178 ]
  %180 = phi ptr [ %169, %174 ], [ %.pre294, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull align 1 %173, i64 %175, i1 false)
  br label %194

183:                                              ; preds = %smart_str_appendc_ex.exit237
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !13
  %187 = add i64 %186, %.1.i.i236
  %188 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i189 = icmp ult i64 %187, %188
  br i1 %.not12.i189, label %smart_str_alloc.exit192, label %189, !prof !82

189:                                              ; preds = %183
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %187) #17
  %.pre291 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert292 = getelementptr inbounds nuw i8, ptr %.pre291, i64 16
  %.pre293 = load i64, ptr %.phi.trans.insert292, align 8, !tbaa !13
  br label %smart_str_alloc.exit192

smart_str_alloc.exit192:                          ; preds = %183, %189
  %190 = phi i64 [ %.1.i.i236, %183 ], [ %.pre293, %189 ]
  %191 = phi ptr [ %169, %183 ], [ %.pre291, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull align 1 %184, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %smart_str_alloc.exit192, %smart_str_alloc.exit117
  %.sink = phi i64 [ %187, %smart_str_alloc.exit192 ], [ %176, %smart_str_alloc.exit117 ]
  %195 = load ptr, ptr %3, align 8, !tbaa !226
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store i64 %.sink, ptr %196, align 8, !tbaa !13
  %.not88 = icmp ult i32 %.0261, %118
  br i1 %.not88, label %zend_tmp_string_release.exit, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %127, align 8, !tbaa !113
  %199 = and i32 %198, 134217728
  %.not89 = icmp eq i32 %199, 0
  br i1 %.not89, label %200, label %zend_tmp_string_release.exit

200:                                              ; preds = %197
  %201 = add i64 %.sink, 3
  %202 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i119 = icmp ult i64 %201, %202
  br i1 %.not12.i119, label %smart_str_alloc.exit122, label %203, !prof !82

203:                                              ; preds = %200
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %201) #17
  %.pre297 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert298 = getelementptr inbounds nuw i8, ptr %.pre297, i64 16
  %.pre299 = load i64, ptr %.phi.trans.insert298, align 8, !tbaa !13
  br label %smart_str_alloc.exit122

smart_str_alloc.exit122:                          ; preds = %200, %203
  %204 = phi i64 [ %.sink, %200 ], [ %.pre299, %203 ]
  %205 = phi ptr [ %195, %200 ], [ %.pre297, %203 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %207, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %208 = load ptr, ptr %3, align 8, !tbaa !226
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %201, ptr %209, align 8, !tbaa !13
  %210 = load i8, ptr %0, align 8, !tbaa !21
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %212, label %236

212:                                              ; preds = %smart_str_alloc.exit122
  %213 = getelementptr inbounds nuw i8, ptr %.072260, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !230
  %.not92 = icmp eq ptr %214, null
  br i1 %.not92, label %226, label %215

215:                                              ; preds = %212
  %216 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #24
  %217 = add i64 %216, %201
  %218 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i124 = icmp ult i64 %217, %218
  br i1 %.not12.i124, label %smart_str_alloc.exit127, label %219, !prof !82

219:                                              ; preds = %215
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %217) #17
  %.pre341 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %.pre341, i64 16
  %.pre343 = load i64, ptr %.phi.trans.insert342, align 8, !tbaa !13
  br label %smart_str_alloc.exit127

smart_str_alloc.exit127:                          ; preds = %215, %219
  %220 = phi i64 [ %201, %215 ], [ %.pre343, %219 ]
  %221 = phi ptr [ %208, %215 ], [ %.pre341, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr nonnull align 1 %214, i64 %216, i1 false)
  %224 = load ptr, ptr %3, align 8, !tbaa !226
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i64 %217, ptr %225, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

226:                                              ; preds = %212
  %227 = add i64 %.sink, 12
  %228 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i129 = icmp ult i64 %227, %228
  br i1 %.not12.i129, label %smart_str_alloc.exit132, label %229, !prof !82

229:                                              ; preds = %226
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %227) #17
  %.pre344 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert345 = getelementptr inbounds nuw i8, ptr %.pre344, i64 16
  %.pre346 = load i64, ptr %.phi.trans.insert345, align 8, !tbaa !13
  br label %smart_str_alloc.exit132

smart_str_alloc.exit132:                          ; preds = %226, %229
  %230 = phi i64 [ %201, %226 ], [ %.pre346, %229 ]
  %231 = phi ptr [ %208, %226 ], [ %.pre344, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %233, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %234 = load ptr, ptr %3, align 8, !tbaa !226
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %227, ptr %235, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

236:                                              ; preds = %smart_str_alloc.exit122
  %237 = load ptr, ptr %124, align 8, !tbaa !21
  %238 = load i32, ptr %125, align 8, !tbaa !21
  %239 = zext i32 %238 to i64
  %.idx = shl nuw nsw i64 %239, 5
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx
  %241 = add nuw i32 %.0261, 1
  %.not265 = icmp eq i32 %238, 0
  br i1 %.not265, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %236, %248
  %.073259 = phi ptr [ %.1, %248 ], [ null, %236 ]
  %.074258 = phi ptr [ %249, %248 ], [ %237, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %.074258, i64 28
  %243 = load i8, ptr %242, align 4, !tbaa !232
  %.off = add i8 %243, -63
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %244, label %248

244:                                              ; preds = %.lr.ph
  %245 = getelementptr inbounds nuw i8, ptr %.074258, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !21
  %247 = icmp eq i32 %246, %241
  %spec.select93 = select i1 %247, ptr %.074258, ptr %.073259
  br label %248

248:                                              ; preds = %244, %.lr.ph
  %.1 = phi ptr [ %.073259, %.lr.ph ], [ %spec.select93, %244 ]
  %249 = getelementptr inbounds nuw i8, ptr %.074258, i64 32
  %250 = icmp ult ptr %249, %240
  br i1 %250, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %248
  %.not90 = icmp eq ptr %.1, null
  br i1 %.not90, label %zend_tmp_string_release.exit, label %251

251:                                              ; preds = %._crit_edge
  %252 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %253 = load i8, ptr %252, align 4, !tbaa !232
  %254 = icmp eq i8 %253, 64
  br i1 %254, label %255, label %zend_tmp_string_release.exit

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %.1, i64 30
  %257 = load i8, ptr %256, align 2, !tbaa !233
  %.not91 = icmp eq i8 %257, 0
  br i1 %.not91, label %zend_tmp_string_release.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !21
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %.1, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !21
  switch i8 %264, label %zval_get_tmp_string.exit [
    i8 2, label %265
    i8 3, label %276
    i8 1, label %287
    i8 6, label %298
    i8 7, label %347
    i8 11, label %374
  ]

265:                                              ; preds = %258
  %.not.i133 = icmp eq ptr %208, null
  br i1 %.not.i133, label %269, label %266, !prof !94

266:                                              ; preds = %265
  %267 = add i64 %.sink, 8
  %268 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i134 = icmp ult i64 %267, %268
  br i1 %.not12.i134, label %smart_str_alloc.exit137, label %269, !prof !82

269:                                              ; preds = %266, %265
  %.0.i135 = phi i64 [ 5, %265 ], [ %267, %266 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i135) #17
  %.pre335 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %.pre335, i64 16
  %.pre337 = load i64, ptr %.phi.trans.insert336, align 8, !tbaa !13
  br label %smart_str_alloc.exit137

smart_str_alloc.exit137:                          ; preds = %266, %269
  %270 = phi i64 [ %201, %266 ], [ %.pre337, %269 ]
  %271 = phi ptr [ %208, %266 ], [ %.pre335, %269 ]
  %.1.i136 = phi i64 [ %267, %266 ], [ %.0.i135, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %273, ptr noundef nonnull align 1 dereferenceable(5) @.str.60, i64 5, i1 false)
  %274 = load ptr, ptr %3, align 8, !tbaa !226
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %.1.i136, ptr %275, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

276:                                              ; preds = %258
  %.not.i138 = icmp eq ptr %208, null
  br i1 %.not.i138, label %280, label %277, !prof !94

277:                                              ; preds = %276
  %278 = add i64 %.sink, 7
  %279 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i139 = icmp ult i64 %278, %279
  br i1 %.not12.i139, label %smart_str_alloc.exit142, label %280, !prof !82

280:                                              ; preds = %277, %276
  %.0.i140 = phi i64 [ 4, %276 ], [ %278, %277 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i140) #17
  %.pre332 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert333 = getelementptr inbounds nuw i8, ptr %.pre332, i64 16
  %.pre334 = load i64, ptr %.phi.trans.insert333, align 8, !tbaa !13
  br label %smart_str_alloc.exit142

smart_str_alloc.exit142:                          ; preds = %277, %280
  %281 = phi i64 [ %201, %277 ], [ %.pre334, %280 ]
  %282 = phi ptr [ %208, %277 ], [ %.pre332, %280 ]
  %.1.i141 = phi i64 [ %278, %277 ], [ %.0.i140, %280 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i32 1702195828, ptr %284, align 1
  %285 = load ptr, ptr %3, align 8, !tbaa !226
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %.1.i141, ptr %286, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

287:                                              ; preds = %258
  %.not.i143 = icmp eq ptr %208, null
  br i1 %.not.i143, label %291, label %288, !prof !94

288:                                              ; preds = %287
  %289 = add i64 %.sink, 7
  %290 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i144 = icmp ult i64 %289, %290
  br i1 %.not12.i144, label %smart_str_alloc.exit147, label %291, !prof !82

291:                                              ; preds = %288, %287
  %.0.i145 = phi i64 [ 4, %287 ], [ %289, %288 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i145) #17
  %.pre329 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %.pre329, i64 16
  %.pre331 = load i64, ptr %.phi.trans.insert330, align 8, !tbaa !13
  br label %smart_str_alloc.exit147

smart_str_alloc.exit147:                          ; preds = %288, %291
  %292 = phi i64 [ %201, %288 ], [ %.pre331, %291 ]
  %293 = phi ptr [ %208, %288 ], [ %.pre329, %291 ]
  %.1.i146 = phi i64 [ %289, %288 ], [ %.0.i145, %291 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 %292
  store i32 1819047278, ptr %295, align 1
  %296 = load ptr, ptr %3, align 8, !tbaa !226
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.1.i146, ptr %297, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

298:                                              ; preds = %258
  %.not.i.i228 = icmp eq ptr %208, null
  br i1 %.not.i.i228, label %302, label %299, !prof !94

299:                                              ; preds = %298
  %300 = add i64 %.sink, 4
  %301 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i229 = icmp ult i64 %300, %301
  br i1 %.not12.i.i229, label %303, label %302, !prof !82

302:                                              ; preds = %299, %298
  %.0.i.i230 = phi i64 [ 1, %298 ], [ %300, %299 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i230) #17
  %.pre321 = load ptr, ptr %3, align 8, !tbaa !226
  br label %303

303:                                              ; preds = %302, %299
  %304 = phi ptr [ %208, %299 ], [ %.pre321, %302 ]
  %.1.i.i231 = phi i64 [ %300, %299 ], [ %.0.i.i230, %302 ]
  %305 = getelementptr i8, ptr %304, i64 23
  %306 = getelementptr i8, ptr %305, i64 %.1.i.i231
  store i8 39, ptr %306, align 1, !tbaa !21
  %307 = load ptr, ptr %3, align 8, !tbaa !226
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store i64 %.1.i.i231, ptr %308, align 8, !tbaa !13
  %309 = load ptr, ptr %262, align 8, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %312 = load i64, ptr %311, align 8, !tbaa !13
  %spec.select94 = call i64 @llvm.umin.i64(i64 %312, i64 10)
  %313 = add i64 %spec.select94, %.1.i.i231
  %314 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i194 = icmp ult i64 %313, %314
  br i1 %.not12.i194, label %smart_str_alloc.exit197, label %315, !prof !82

315:                                              ; preds = %303
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %313) #17
  %.pre322 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert323 = getelementptr inbounds nuw i8, ptr %.pre322, i64 16
  %.pre324 = load i64, ptr %.phi.trans.insert323, align 8, !tbaa !13
  br label %smart_str_alloc.exit197

smart_str_alloc.exit197:                          ; preds = %303, %315
  %316 = phi i64 [ %.1.i.i231, %303 ], [ %.pre324, %315 ]
  %317 = phi ptr [ %307, %303 ], [ %.pre322, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull align 1 %310, i64 %spec.select94, i1 false)
  %320 = load ptr, ptr %3, align 8, !tbaa !226
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store i64 %313, ptr %321, align 8, !tbaa !13
  %322 = load ptr, ptr %262, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !13
  %325 = icmp ugt i64 %324, 10
  br i1 %325, label %326, label %336

326:                                              ; preds = %smart_str_alloc.exit197
  %327 = add i64 %313, 3
  %328 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i149 = icmp ult i64 %327, %328
  br i1 %.not12.i149, label %.thread256, label %329, !prof !82

329:                                              ; preds = %326
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %327) #17
  %.pre325 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert326 = getelementptr inbounds nuw i8, ptr %.pre325, i64 16
  %.pre327 = load i64, ptr %.phi.trans.insert326, align 8, !tbaa !13
  br label %.thread256

.thread256:                                       ; preds = %329, %326
  %330 = phi i64 [ %.pre327, %329 ], [ %313, %326 ]
  %331 = phi ptr [ %.pre325, %329 ], [ %320, %326 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %333, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %334 = load ptr, ptr %3, align 8, !tbaa !226
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i64 %327, ptr %335, align 8, !tbaa !13
  br label %336

336:                                              ; preds = %smart_str_alloc.exit197, %.thread256
  %337 = phi i64 [ %327, %.thread256 ], [ %313, %smart_str_alloc.exit197 ]
  %338 = phi ptr [ %334, %.thread256 ], [ %320, %smart_str_alloc.exit197 ]
  %339 = add i64 %337, 1
  %340 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i224 = icmp ult i64 %339, %340
  br i1 %.not12.i.i224, label %smart_str_appendc_ex.exit227, label %341, !prof !82

341:                                              ; preds = %336
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %339) #17
  %.pre328 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit227

smart_str_appendc_ex.exit227:                     ; preds = %336, %341
  %342 = phi ptr [ %338, %336 ], [ %.pre328, %341 ]
  %343 = getelementptr i8, ptr %342, i64 23
  %344 = getelementptr i8, ptr %343, i64 %339
  store i8 39, ptr %344, align 1, !tbaa !21
  %345 = load ptr, ptr %3, align 8, !tbaa !226
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %339, ptr %346, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

347:                                              ; preds = %258
  %348 = load ptr, ptr %262, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 28
  %350 = load i32, ptr %349, align 4, !tbaa !124
  %351 = icmp eq i32 %350, 0
  %.not.i153 = icmp eq ptr %208, null
  br i1 %351, label %352, label %363

352:                                              ; preds = %347
  br i1 %.not.i153, label %356, label %353, !prof !94

353:                                              ; preds = %352
  %354 = add i64 %.sink, 5
  %355 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i154 = icmp ult i64 %354, %355
  br i1 %.not12.i154, label %smart_str_alloc.exit157, label %356, !prof !82

356:                                              ; preds = %353, %352
  %.0.i155 = phi i64 [ 2, %352 ], [ %354, %353 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i155) #17
  %.pre318 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert319 = getelementptr inbounds nuw i8, ptr %.pre318, i64 16
  %.pre320 = load i64, ptr %.phi.trans.insert319, align 8, !tbaa !13
  br label %smart_str_alloc.exit157

smart_str_alloc.exit157:                          ; preds = %353, %356
  %357 = phi i64 [ %201, %353 ], [ %.pre320, %356 ]
  %358 = phi ptr [ %208, %353 ], [ %.pre318, %356 ]
  %.1.i156 = phi i64 [ %354, %353 ], [ %.0.i155, %356 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i16 23899, ptr %360, align 1
  %361 = load ptr, ptr %3, align 8, !tbaa !226
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i64 %.1.i156, ptr %362, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

363:                                              ; preds = %347
  br i1 %.not.i153, label %367, label %364, !prof !94

364:                                              ; preds = %363
  %365 = add i64 %.sink, 8
  %366 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i159 = icmp ult i64 %365, %366
  br i1 %.not12.i159, label %smart_str_alloc.exit162, label %367, !prof !82

367:                                              ; preds = %364, %363
  %.0.i160 = phi i64 [ 5, %363 ], [ %365, %364 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i160) #17
  %.pre315 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert316 = getelementptr inbounds nuw i8, ptr %.pre315, i64 16
  %.pre317 = load i64, ptr %.phi.trans.insert316, align 8, !tbaa !13
  br label %smart_str_alloc.exit162

smart_str_alloc.exit162:                          ; preds = %364, %367
  %368 = phi i64 [ %201, %364 ], [ %.pre317, %367 ]
  %369 = phi ptr [ %208, %364 ], [ %.pre315, %367 ]
  %.1.i161 = phi i64 [ %365, %364 ], [ %.0.i160, %367 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %371, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false)
  %372 = load ptr, ptr %3, align 8, !tbaa !226
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store i64 %.1.i161, ptr %373, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

374:                                              ; preds = %258
  %375 = load ptr, ptr %262, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load i16, ptr %376, align 8, !tbaa !234
  switch i16 %377, label %439 [
    i16 65, label %378
    i16 517, label %394
  ]

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !13
  %.not.i.i209 = icmp eq ptr %208, null
  br i1 %.not.i.i209, label %387, label %384, !prof !94

384:                                              ; preds = %378
  %385 = add i64 %383, %201
  %386 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i210 = icmp ult i64 %385, %386
  br i1 %.not12.i.i210, label %smart_str_append_ex.exit213, label %387, !prof !82

387:                                              ; preds = %384, %378
  %.0.i.i211 = phi i64 [ %383, %378 ], [ %385, %384 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i211) #17
  %.pre309 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %.pre309, i64 16
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !13
  br label %smart_str_append_ex.exit213

smart_str_append_ex.exit213:                      ; preds = %384, %387
  %388 = phi i64 [ %201, %384 ], [ %.pre311, %387 ]
  %389 = phi ptr [ %208, %384 ], [ %.pre309, %387 ]
  %.1.i.i212 = phi i64 [ %385, %384 ], [ %.0.i.i211, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %388
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %391, ptr nonnull align 1 %381, i64 %383, i1 false)
  %392 = load ptr, ptr %3, align 8, !tbaa !226
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  store i64 %.1.i.i212, ptr %393, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

394:                                              ; preds = %374
  %395 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !236
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !13
  %.not.i.i204 = icmp eq ptr %208, null
  br i1 %.not.i.i204, label %405, label %402, !prof !94

402:                                              ; preds = %394
  %403 = add i64 %401, %201
  %404 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i205 = icmp ult i64 %403, %404
  br i1 %.not12.i.i205, label %406, label %405, !prof !82

405:                                              ; preds = %402, %394
  %.0.i.i206 = phi i64 [ %401, %394 ], [ %403, %402 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i206) #17
  %.pre300 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert301 = getelementptr inbounds nuw i8, ptr %.pre300, i64 16
  %.pre302 = load i64, ptr %.phi.trans.insert301, align 8, !tbaa !13
  br label %406

406:                                              ; preds = %405, %402
  %407 = phi i64 [ %201, %402 ], [ %.pre302, %405 ]
  %408 = phi ptr [ %208, %402 ], [ %.pre300, %405 ]
  %.1.i.i207 = phi i64 [ %403, %402 ], [ %.0.i.i206, %405 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %407
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr nonnull align 1 %399, i64 %401, i1 false)
  %411 = load ptr, ptr %3, align 8, !tbaa !226
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  store i64 %.1.i.i207, ptr %412, align 8, !tbaa !13
  %413 = add i64 %.1.i.i207, 2
  %414 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i164 = icmp ult i64 %413, %414
  br i1 %.not12.i164, label %416, label %415, !prof !82

415:                                              ; preds = %406
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %413) #17
  %.pre303 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert304 = getelementptr inbounds nuw i8, ptr %.pre303, i64 16
  %.pre305 = load i64, ptr %.phi.trans.insert304, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %415, %406
  %417 = phi i64 [ %.pre305, %415 ], [ %.1.i.i207, %406 ]
  %418 = phi ptr [ %.pre303, %415 ], [ %411, %406 ]
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i16 14906, ptr %420, align 1
  %421 = load ptr, ptr %3, align 8, !tbaa !226
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  store i64 %413, ptr %422, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !236
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %429 = load i64, ptr %428, align 8, !tbaa !13
  %430 = add i64 %429, %413
  %431 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i200 = icmp ult i64 %430, %431
  br i1 %.not12.i.i200, label %smart_str_append_ex.exit203, label %432, !prof !82

432:                                              ; preds = %416
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %430) #17
  %.pre306 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert307 = getelementptr inbounds nuw i8, ptr %.pre306, i64 16
  %.pre308 = load i64, ptr %.phi.trans.insert307, align 8, !tbaa !13
  br label %smart_str_append_ex.exit203

smart_str_append_ex.exit203:                      ; preds = %416, %432
  %433 = phi i64 [ %413, %416 ], [ %.pre308, %432 ]
  %434 = phi ptr [ %421, %416 ], [ %.pre306, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %436, ptr nonnull align 1 %427, i64 %429, i1 false)
  %437 = load ptr, ptr %3, align 8, !tbaa !226
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store i64 %430, ptr %438, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

439:                                              ; preds = %374
  %.not.i168 = icmp eq ptr %208, null
  br i1 %.not.i168, label %443, label %440, !prof !94

440:                                              ; preds = %439
  %441 = add i64 %.sink, 15
  %442 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i169 = icmp ult i64 %441, %442
  br i1 %.not12.i169, label %smart_str_alloc.exit172, label %443, !prof !82

443:                                              ; preds = %440, %439
  %.0.i170 = phi i64 [ 12, %439 ], [ %441, %440 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i170) #17
  %.pre312 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert313 = getelementptr inbounds nuw i8, ptr %.pre312, i64 16
  %.pre314 = load i64, ptr %.phi.trans.insert313, align 8, !tbaa !13
  br label %smart_str_alloc.exit172

smart_str_alloc.exit172:                          ; preds = %440, %443
  %444 = phi i64 [ %201, %440 ], [ %.pre314, %443 ]
  %445 = phi ptr [ %208, %440 ], [ %.pre312, %443 ]
  %.1.i171 = phi i64 [ %441, %440 ], [ %.0.i170, %443 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %447, ptr noundef nonnull align 1 dereferenceable(12) @.str.65, i64 12, i1 false)
  %448 = load ptr, ptr %3, align 8, !tbaa !226
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store i64 %.1.i171, ptr %449, align 8, !tbaa !13
  br label %zend_tmp_string_release.exit

zval_get_tmp_string.exit:                         ; preds = %258
  %450 = call ptr @zval_get_string_func(ptr noundef nonnull %262) #17
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %453 = load i64, ptr %452, align 8, !tbaa !13
  %454 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i198 = icmp eq ptr %454, null
  br i1 %.not.i.i198, label %460, label %455, !prof !94

455:                                              ; preds = %zval_get_tmp_string.exit
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %457 = load i64, ptr %456, align 8, !tbaa !13
  %458 = add i64 %457, %453
  %459 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i = icmp ult i64 %458, %459
  br i1 %.not12.i.i, label %461, label %460, !prof !82

460:                                              ; preds = %455, %zval_get_tmp_string.exit
  %.0.i.i = phi i64 [ %453, %zval_get_tmp_string.exit ], [ %458, %455 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i) #17
  %.pre338 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 16
  %.pre340 = load i64, ptr %.phi.trans.insert339, align 8, !tbaa !13
  br label %461

461:                                              ; preds = %460, %455
  %462 = phi i64 [ %457, %455 ], [ %.pre340, %460 ]
  %463 = phi ptr [ %454, %455 ], [ %.pre338, %460 ]
  %.1.i.i = phi i64 [ %458, %455 ], [ %.0.i.i, %460 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %465, ptr nonnull align 1 %451, i64 %453, i1 false)
  %466 = load ptr, ptr %3, align 8, !tbaa !226
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store i64 %.1.i.i, ptr %467, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !21
  %470 = and i32 %469, 64
  %.not.i.i = icmp eq i32 %470, 0
  br i1 %.not.i.i, label %471, label %zend_tmp_string_release.exit

471:                                              ; preds = %461
  %472 = load i32, ptr %450, align 4, !tbaa !84
  %473 = icmp ne i32 %472, 0
  call void @llvm.assume(i1 %473)
  %474 = add i32 %472, -1
  store i32 %474, ptr %450, align 4, !tbaa !84
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %zend_tmp_string_release.exit

476:                                              ; preds = %471
  call void @_efree(ptr noundef nonnull %450) #17
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %236, %476, %471, %461, %._crit_edge, %251, %255, %smart_str_append_ex.exit213, %smart_str_alloc.exit172, %smart_str_append_ex.exit203, %smart_str_alloc.exit142, %smart_str_appendc_ex.exit227, %smart_str_alloc.exit157, %smart_str_alloc.exit162, %smart_str_alloc.exit147, %smart_str_alloc.exit137, %smart_str_alloc.exit132, %smart_str_alloc.exit127, %197, %194
  %477 = add nuw i32 %.0261, 1
  %478 = icmp ult i32 %477, %spec.select
  br i1 %478, label %479, label %493

479:                                              ; preds = %zend_tmp_string_release.exit
  %480 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i173 = icmp eq ptr %480, null
  br i1 %.not.i173, label %486, label %481, !prof !94

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load i64, ptr %482, align 8, !tbaa !13
  %484 = add i64 %483, 2
  %485 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i174 = icmp ult i64 %484, %485
  br i1 %.not12.i174, label %smart_str_alloc.exit177, label %486, !prof !82

486:                                              ; preds = %481, %479
  %.0.i175 = phi i64 [ 2, %479 ], [ %484, %481 ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i175) #17
  %.pre347 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert348 = getelementptr inbounds nuw i8, ptr %.pre347, i64 16
  %.pre349 = load i64, ptr %.phi.trans.insert348, align 8, !tbaa !13
  br label %smart_str_alloc.exit177

smart_str_alloc.exit177:                          ; preds = %481, %486
  %487 = phi i64 [ %483, %481 ], [ %.pre349, %486 ]
  %488 = phi ptr [ %480, %481 ], [ %.pre347, %486 ]
  %.1.i176 = phi i64 [ %484, %481 ], [ %.0.i175, %486 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 %487
  store i16 8236, ptr %490, align 1
  %491 = load ptr, ptr %3, align 8, !tbaa !226
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %.1.i176, ptr %492, align 8, !tbaa !13
  br label %493

493:                                              ; preds = %smart_str_alloc.exit177, %zend_tmp_string_release.exit
  %494 = getelementptr inbounds nuw i8, ptr %.072260, i64 32
  %exitcond.not = icmp eq i32 %477, %spec.select
  br i1 %exitcond.not, label %.loopexit, label %126

.loopexit:                                        ; preds = %493
  %.pre350 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i.i219 = icmp eq ptr %.pre350, null
  br i1 %.not.i.i219, label %500, label %.loopexit.thread, !prof !237

.loopexit.thread:                                 ; preds = %smart_str_appendc_ex.exit247, %116, %.loopexit
  %495 = phi ptr [ %.pre350, %.loopexit ], [ %112, %116 ], [ %112, %smart_str_appendc_ex.exit247 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i64, ptr %496, align 8, !tbaa !13
  %498 = add i64 %497, 1
  %499 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i.i220 = icmp ult i64 %498, %499
  br i1 %.not12.i.i220, label %smart_str_appendc_ex.exit, label %500, !prof !82

500:                                              ; preds = %.loopexit.thread, %.loopexit
  %.0.i.i221 = phi i64 [ 1, %.loopexit ], [ %498, %.loopexit.thread ]
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %.0.i.i221) #17
  %.pre351 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %.loopexit.thread, %500
  %501 = phi ptr [ %495, %.loopexit.thread ], [ %.pre351, %500 ]
  %.1.i.i222 = phi i64 [ %498, %.loopexit.thread ], [ %.0.i.i221, %500 ]
  %502 = getelementptr i8, ptr %501, i64 23
  %503 = getelementptr i8, ptr %502, i64 %.1.i.i222
  store i8 41, ptr %503, align 1, !tbaa !21
  %504 = load ptr, ptr %3, align 8, !tbaa !226
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store i64 %.1.i.i222, ptr %505, align 8, !tbaa !13
  %506 = load i32, ptr %4, align 4, !tbaa !21
  %507 = and i32 %506, 8192
  %.not85 = icmp eq i32 %507, 0
  br i1 %.not85, label %.thread433, label %508

508:                                              ; preds = %smart_str_appendc_ex.exit
  %509 = add i64 %.1.i.i222, 2
  %510 = load i64, ptr %106, align 8, !tbaa !228
  %.not12.i179 = icmp ult i64 %509, %510
  br i1 %.not12.i179, label %512, label %511, !prof !82

511:                                              ; preds = %508
  call void @smart_str_erealloc(ptr noundef nonnull %3, i64 noundef %509) #17
  %.pre352 = load ptr, ptr %3, align 8, !tbaa !226
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %.pre352, i64 16
  %.pre354 = load i64, ptr %.phi.trans.insert353, align 8, !tbaa !13
  br label %512

512:                                              ; preds = %511, %508
  %513 = phi i64 [ %.1.i.i222, %508 ], [ %.pre354, %511 ]
  %514 = phi ptr [ %504, %508 ], [ %.pre352, %511 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i16 8250, ptr %516, align 1
  %517 = load ptr, ptr %3, align 8, !tbaa !226
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store i64 %509, ptr %518, align 8, !tbaa !13
  %519 = load ptr, ptr %114, align 8, !tbaa !21
  %520 = getelementptr inbounds i8, ptr %519, i64 -32
  call fastcc void @zend_append_type_hint(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %520, i1 noundef zeroext true)
  %.pre355 = load ptr, ptr %3, align 8, !tbaa !226
  %.not.i95 = icmp eq ptr %.pre355, null
  br i1 %.not.i95, label %smart_str_0.exit, label %.thread433

.thread433:                                       ; preds = %smart_str_appendc_ex.exit, %512
  %521 = phi ptr [ %.pre355, %512 ], [ %504, %smart_str_appendc_ex.exit ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = load i64, ptr %523, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  store i8 0, ptr %525, align 1, !tbaa !21
  %.pre356 = load ptr, ptr %3, align 8, !tbaa !226
  br label %smart_str_0.exit

smart_str_0.exit:                                 ; preds = %512, %.thread433
  %526 = phi ptr [ null, %512 ], [ %.pre356, %.thread433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %526
}

declare void @zend_error_at(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @zend_get_attribute_str(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @zend_exception_uncaught_error(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_append_type_hint(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = and i32 %6, 33554431
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %55, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @zend_type_to_string_resolved(ptr %10, i32 %6, ptr noundef %1) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %22, label %16, !prof !94

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = add i64 %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !228
  %.not12.i.i = icmp ult i64 %19, %21
  br i1 %.not12.i.i, label %smart_str_append_ex.exit, label %22, !prof !82

22:                                               ; preds = %16, %8
  %.0.i.i = phi i64 [ %14, %8 ], [ %19, %16 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i) #17
  %.pre = load ptr, ptr %0, align 8, !tbaa !226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre11 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %smart_str_append_ex.exit

smart_str_append_ex.exit:                         ; preds = %16, %22
  %23 = phi i64 [ %18, %16 ], [ %.pre11, %22 ]
  %24 = phi ptr [ %15, %16 ], [ %.pre, %22 ]
  %.1.i.i = phi i64 [ %19, %16 ], [ %.0.i.i, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %12, i64 %14, i1 false)
  %27 = load ptr, ptr %0, align 8, !tbaa !226
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
  br i1 %3, label %55, label %41

41:                                               ; preds = %zend_string_release.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !226
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %49, label %43, !prof !94

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !228
  %.not12.i.i8 = icmp ult i64 %46, %48
  br i1 %.not12.i.i8, label %smart_str_appendc_ex.exit, label %49, !prof !82

49:                                               ; preds = %43, %41
  %.0.i.i9 = phi i64 [ 1, %41 ], [ %46, %43 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i.i9) #17
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !226
  br label %smart_str_appendc_ex.exit

smart_str_appendc_ex.exit:                        ; preds = %43, %49
  %50 = phi ptr [ %42, %43 ], [ %.pre12, %49 ]
  %.1.i.i10 = phi i64 [ %46, %43 ], [ %.0.i.i9, %49 ]
  %51 = getelementptr i8, ptr %50, i64 23
  %52 = getelementptr i8, ptr %51, i64 %.1.i.i10
  store i8 32, ptr %52, align 1, !tbaa !21
  %53 = load ptr, ptr %0, align 8, !tbaa !226
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %.1.i.i10, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %zend_string_release.exit, %smart_str_appendc_ex.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @zend_type_to_string_resolved(ptr, i32, ptr noundef) local_unnamed_addr #8

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #8

declare ptr @zend_get_object_type_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #8

declare ptr @zend_hash_add_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_function_dtor(ptr noundef) #8

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
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %.not.i.i = icmp ugt i64 %11, %18
  br i1 %.not.i.i, label %21, label %19, !prof !94

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store ptr %20, ptr %12, align 8, !tbaa !91
  br label %zend_arena_alloc.exit.i

21:                                               ; preds = %5
  %22 = add nuw nsw i64 %10, 48
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %16, %23
  %..i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 %24)
  %25 = tail call noalias ptr @_emalloc(i64 noundef %..i.i) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %11
  store ptr %27, ptr %25, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %..i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %12, ptr %30, align 8, !tbaa !95
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  br label %zend_arena_alloc.exit.i

zend_arena_alloc.exit.i:                          ; preds = %21, %19
  %.0.i.i = phi ptr [ %13, %19 ], [ %26, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %11, i1 false)
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !12
  %31 = load i32, ptr %2, align 8, !tbaa !9
  %32 = and i32 %31, -30408705
  %33 = or disjoint i32 %32, 5242880
  store i32 %33, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load i32, ptr %.0.i.i, align 8, !tbaa !4
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not8 = icmp eq i32 %35, 0
  br i1 %.not8, label %zend_type_list_copy_ctor.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_arena_alloc.exit.i, %.lr.ph
  %.0.i67 = phi ptr [ %38, %.lr.ph ], [ %34, %zend_arena_alloc.exit.i ]
  tail call fastcc void @zend_type_copy_ctor(ptr noundef nonnull %.0.i67)
  %38 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 16
  %39 = icmp ult ptr %38, %37
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
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_traits_copy_functions(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca %union._zend_function, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false), !tbaa.struct !238
  %32 = getelementptr inbounds nuw i8, ptr %.06294, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !239
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
  %82 = load i32, ptr %81, align 8, !tbaa !239
  %.not76 = icmp eq i32 %82, 0
  br i1 %.not76, label %102, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %71, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv102
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
  %97 = load i32, ptr %81, align 8, !tbaa !239
  %98 = and i32 %97, 7
  %.not78 = icmp eq i32 %98, 0
  %99 = load i32, ptr %74, align 4, !tbaa !21
  %100 = and i32 %99, -8
  %.sink110 = select i1 %.not78, i32 %99, i32 %100
  %101 = or i32 %.sink110, %97
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not60, label %52, label %.critedge, !prof !94

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
  %.0.i6679 = phi ptr [ %9, %44 ], [ %9, %48 ], [ null, %4 ]
  %71 = load i8, ptr %3, align 8, !tbaa !21
  %72 = icmp eq i8 %71, 1
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
  %74 = load ptr, ptr %73, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  br i1 %72, label %80, label %95, !prof !94

80:                                               ; preds = %.critedge
  %.not.i61 = icmp ult i64 %79, 160
  br i1 %.not.i61, label %83, label %81, !prof !94

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store ptr %82, ptr %73, align 8, !tbaa !91
  br label %zend_arena_alloc.exit64

83:                                               ; preds = %80
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %77, %84
  %..i63 = tail call i64 @llvm.umax.i64(i64 %85, i64 184)
  %86 = tail call noalias ptr @_emalloc(i64 noundef %..i63) #18
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 184
  store ptr %88, ptr %86, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %..i63
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %73, ptr %91, align 8, !tbaa !95
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  br i1 %.not.i, label %98, label %96, !prof !94

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 256
  store ptr %97, ptr %73, align 8, !tbaa !91
  br label %zend_arena_alloc.exit

98:                                               ; preds = %95
  %99 = ptrtoint ptr %73 to i64
  %100 = sub i64 %77, %99
  %..i = tail call i64 @llvm.umax.i64(i64 %100, i64 280)
  %101 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 280
  store ptr %103, ptr %101, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %..i
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %73, ptr %106, align 8, !tbaa !95
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @compiler_globals, i64 360), align 8, !tbaa !90
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.053, ptr %5, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %115, align 8, !tbaa !21
  %116 = call ptr @zend_hash_update(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %5) #17
  %117 = load ptr, ptr %116, align 8, !tbaa !21, !nonnull !81, !noundef !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @function_add_ref(ptr noundef) local_unnamed_addr #8

declare void @zend_add_magic_method(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_constant_definition(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone captures(address, ret: address, provenance) %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.016 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.016
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #17
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.016
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

declare void @zval_copy_ctor_func(ptr noundef) local_unnamed_addr #8

declare i32 @zval_update_constant_ex(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #8

declare zeroext i1 @zend_is_identical(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_first_property_definition(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, 4294967295) %2, ptr noundef %3, ptr noundef readnone captures(address, ret: address, provenance) %4) unnamed_addr #2 {
  %6 = icmp eq ptr %4, %0
  %7 = icmp ne i64 %2, 0
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %16
  %.016 = phi i64 [ %17, %16 ], [ 0, %5 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.016
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = tail call ptr @zend_hash_find(ptr noundef nonnull %11, ptr noundef %3) #17
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.016
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

declare ptr @zend_declare_typed_property(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #8

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_lookup_class(ptr noundef) local_unnamed_addr #8

declare ptr @zend_hash_set_bucket_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @zend_class_redeclaration_error(i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_zend_observer_class_linked_notify(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!90 = !{!52, !52, i64 0}
!91 = !{!92, !79, i64 0}
!92 = !{!"_zend_arena", !79, i64 0, !79, i64 8, !52, i64 16}
!93 = !{!92, !79, i64 8}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!92, !52, i64 16}
!96 = !{!23, !28, i64 248}
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
!201 = !{!202, !41, i64 16}
!202 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !6, i64 4, !20, i64 8, !41, i64 16, !29, i64 24, !6, i64 32, !6, i64 36, !203, i64 40, !36, i64 48, !11, i64 56, !20, i64 64, !6, i64 72, !100, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !68, i64 104, !36, i64 112, !36, i64 120, !18, i64 128, !204, i64 136, !6, i64 144, !6, i64 148, !205, i64 152, !206, i64 160, !20, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !24, i64 192, !207, i64 200, !7, i64 208}
!203 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!204 = !{!"p1 int", !11, i64 0}
!205 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!206 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!207 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!208 = !{!202, !6, i64 4}
!209 = !{!202, !11, i64 56}
!210 = !{!202, !36, i64 112}
!211 = !{!23, !6, i64 132}
!212 = !{!23, !6, i64 152}
!213 = !{!23, !6, i64 144}
!214 = !{!202, !100, i64 80}
!215 = !{!23, !6, i64 188}
!216 = !{!23, !6, i64 208}
!217 = !{!23, !6, i64 200}
!218 = !{!39, !36, i64 536}
!219 = !{!43, !43, i64 0}
!220 = !{!"branch_weights", i32 0, i32 1791002, i32 2145692646}
!221 = !{!"branch_weights", !"expected", i32 10291435, i32 2137192213}
!222 = !{!39, !6, i64 40}
!223 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!224 = !{!"branch_weights", i32 2145339, i32 2145338309, i32 0}
!225 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!226 = !{!227, !20, i64 0}
!227 = !{!"", !20, i64 0, !16, i64 8}
!228 = !{!227, !16, i64 8}
!229 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!230 = !{!231, !79, i64 24}
!231 = !{!"_zend_internal_arg_info", !79, i64 0, !10, i64 8, !79, i64 24}
!232 = !{!71, !7, i64 28}
!233 = !{!71, !7, i64 30}
!234 = !{!235, !121, i64 0}
!235 = !{!"_zend_ast", !121, i64 0, !121, i64 2, !6, i64 4, !7, i64 8}
!236 = !{!54, !54, i64 0}
!237 = !{!"branch_weights", !"expected", i32 2747405, i32 2144736243}
!238 = !{i64 0, i64 256, !21}
!239 = !{!179, !6, i64 24}
