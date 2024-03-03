target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.key_type = type { ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, %struct.lock_class_key }
%struct.list_head = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.anon.9 = type { %struct.asymmetric_key_id, [10 x i8] }
%struct.asymmetric_key_id = type { i16, [0 x i8] }

@__setup_str_ca_keys_setup = internal constant [9 x i8] c"ca_keys=\00", section ".init.rodata", align 1
@__setup_ca_keys_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_ca_keys_setup, ptr @ca_keys_setup, i32 0 }, section ".init.setup", align 8
@key_type_asymmetric = external dso_local global %struct.key_type, align 8
@ca_keyid = internal unnamed_addr global ptr null, align 8
@use_builtin_keys = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@cakey = internal global %struct.anon.9 zeroinitializer, align 2
@.str.1 = private unnamed_addr constant [39 x i8] c"\013ASYM: Missing or invalid ca_keys id\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"\013ASYM: Unparsable ca_keys id hex string\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@key_type_keyring = external dso_local global %struct.key_type, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_ca_keys_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @ca_keys_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 noundef 3) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %8 = add i64 %7, -25
  %9 = icmp ult i64 %8, -20
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #8
  br label %25

12:                                               ; preds = %6
  %13 = add nsw i64 %7, -3
  %14 = lshr i64 %13, 1
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = tail call i32 @__asymmetric_key_hex_to_key_id(ptr noundef %15, ptr noundef nonnull @cakey, i64 noundef %14) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #8
  br label %25

20:                                               ; preds = %12
  store ptr @cakey, ptr @ca_keyid, align 8
  br label %25

21:                                               ; preds = %3
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.3) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i1 true, ptr @use_builtin_keys, align 1
  br label %25

25:                                               ; preds = %24, %21, %20, %18, %10, %1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_signature(ptr nocapture readnone %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %49, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %49, label %23

23:                                               ; preds = %19, %15, %12
  %24 = load ptr, ptr @ca_keyid, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @asymmetric_key_id_partial(ptr noundef %28, ptr noundef nonnull %24) #7
  br i1 %29, label %30, label %49

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %3, ptr noundef %31, ptr noundef %33, ptr noundef %35, i1 noundef zeroext false) #7
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = load i1, ptr @use_builtin_keys, align 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %36, i64 128
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 64
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40, %38
  %46 = tail call i32 @verify_signature(ptr noundef %36, ptr noundef nonnull %10) #7
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i32 [ %46, %45 ], [ -126, %40 ]
  tail call void @key_put(ptr noundef %36) #7
  br label %49

49:                                               ; preds = %47, %30, %26, %19, %8, %6, %4
  %50 = phi i32 [ %48, %47 ], [ -126, %4 ], [ -95, %6 ], [ -65, %8 ], [ -126, %19 ], [ -1, %26 ], [ -126, %30 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @asymmetric_key_id_partial(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_asymmetric_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @verify_signature(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef i32 @restrict_link_by_ca(ptr nocapture noundef readnone %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3) local_unnamed_addr #3 align 16 {
  %5 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -126, i32 0
  br label %19

19:                                               ; preds = %14, %9, %6, %4
  %20 = phi i32 [ -95, %4 ], [ -65, %6 ], [ -126, %9 ], [ %18, %14 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_digsig(ptr nocapture noundef readnone %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %5, label %6, label %24

6:                                                ; preds = %4
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 48
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = load volatile i64, ptr %10, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load volatile i64, ptr %10, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call i32 @restrict_link_by_signature(ptr poison, ptr noundef nonnull @key_type_asymmetric, ptr noundef %2, ptr noundef %3)
  br label %24

24:                                               ; preds = %22, %18, %14, %9, %6, %4
  %25 = phi i32 [ %23, %22 ], [ -95, %4 ], [ -65, %6 ], [ -126, %9 ], [ -126, %14 ], [ -126, %18 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_key_or_keyring(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call fastcc i32 @key_or_keyring_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @key_or_keyring_common(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %107, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %107

11:                                               ; preds = %7
  %12 = icmp ne ptr %3, null
  %13 = or i1 %12, %4
  br i1 %13, label %14, label %107

14:                                               ; preds = %11
  %15 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %15, label %16, label %107

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %107, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %107, label %31

31:                                               ; preds = %27, %23, %20
  br i1 %12, label %32, label %84

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @key_type_keyring
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %3, ptr noundef %21, ptr noundef %38, ptr noundef %40, i1 noundef zeroext false) #7
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %42, ptr null, ptr %41
  br label %84

44:                                               ; preds = %32
  %45 = icmp eq ptr %34, @key_type_asymmetric
  br i1 %45, label %46, label %107

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %3, i64 192
  %48 = load ptr, ptr %47, align 8
  br i1 %22, label %49, label %62

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %18, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %48, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %18, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %55, ptr noundef %57) #7
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %84

61:                                               ; preds = %49
  br i1 %22, label %67, label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  br i1 %22, label %67, label %70

67:                                               ; preds = %66, %61
  %68 = getelementptr i8, ptr %18, i64 8
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi ptr [ %69, %67 ], [ %21, %66 ]
  %72 = tail call fastcc zeroext i1 @match_either_id(ptr noundef %48, ptr noundef %71)
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %84

75:                                               ; preds = %62
  %76 = getelementptr i8, ptr %48, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %77, ptr noundef nonnull %64) #7
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8
  %81 = tail call fastcc zeroext i1 @match_either_id(ptr noundef %48, ptr noundef %80)
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %84

84:                                               ; preds = %82, %79, %75, %73, %70, %59, %53, %36, %31
  %85 = phi ptr [ null, %31 ], [ %43, %36 ], [ %3, %82 ], [ null, %79 ], [ null, %75 ], [ %3, %59 ], [ null, %53 ], [ %3, %73 ], [ null, %70 ]
  %86 = icmp eq ptr %85, null
  %87 = select i1 %4, i1 %86, i1 false
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr i8, ptr %18, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %18, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %91, ptr noundef %93, i1 noundef zeroext false) #7
  %95 = icmp ugt ptr %94, inttoptr (i64 -4096 to ptr)
  %96 = select i1 %95, ptr null, ptr %94
  br label %97

97:                                               ; preds = %88, %84
  %98 = phi ptr [ %85, %84 ], [ %96, %88 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @key_validate(ptr noundef nonnull %98) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = tail call i32 @verify_signature(ptr noundef nonnull %98, ptr noundef nonnull %18) #7
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ %101, %100 ]
  tail call void @key_put(ptr noundef nonnull %98) #7
  br label %107

107:                                              ; preds = %105, %97, %44, %27, %16, %14, %11, %7, %5
  %108 = phi i32 [ %106, %105 ], [ -126, %5 ], [ -95, %7 ], [ -126, %11 ], [ -95, %14 ], [ -65, %16 ], [ -126, %27 ], [ -95, %44 ], [ -126, %97 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @restrict_link_by_key_or_keyring_chain(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = tail call fastcc i32 @key_or_keyring_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__asymmetric_key_hex_to_key_id(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @asymmetric_key_id_same(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @__key_get(ptr noundef returned %0) unnamed_addr #6 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #7, !srcloc !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4, !prof !6

4:                                                ; preds = %1
  %5 = add i32 %2, 1
  %6 = or i32 %5, %2
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8, !prof !7

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 2, %1 ], [ 1, %4 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %9) #7
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @match_either_id(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %3, ptr noundef %1) #7
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %7, ptr noundef %1) #7
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i1 [ true, %2 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148828479, i64 2148828518, i64 2148828539, i64 2148828576, i64 2148828599, i64 2148828608}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
