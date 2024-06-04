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
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %7, label %8, label %50

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

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
  br i1 %22, label %50, label %23

23:                                               ; preds = %19, %15, %12
  %24 = load ptr, ptr @ca_keyid, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %10, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @asymmetric_key_id_partial(ptr noundef %28, ptr noundef nonnull %24) #7
  br i1 %29, label %30, label %50

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr i8, ptr %10, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %10, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %3, ptr noundef %31, ptr noundef %33, ptr noundef %35, i1 noundef zeroext false) #7
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %30
  %40 = load i1, ptr @use_builtin_keys, align 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %36, i64 128
  %43 = load volatile i64, ptr %42, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %39
  %47 = tail call i32 @verify_signature(ptr noundef %36, ptr noundef nonnull %10) #7
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ -126, %41 ]
  tail call void @key_put(ptr noundef %36) #7
  br label %50

50:                                               ; preds = %48, %30, %26, %19, %8, %6, %4
  %51 = phi i32 [ %49, %48 ], [ -126, %4 ], [ -95, %6 ], [ -65, %8 ], [ -126, %19 ], [ -1, %26 ], [ -126, %30 ]
  ret i32 %51
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
  br i1 %6, label %109, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @key_type_keyring
  br i1 %10, label %11, label %109

11:                                               ; preds = %7
  %12 = icmp ne ptr %3, null
  %13 = or i1 %12, %4
  br i1 %13, label %14, label %109

14:                                               ; preds = %11
  %15 = icmp eq ptr %1, @key_type_asymmetric
  br i1 %15, label %16, label %109

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %109, label %20

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
  br i1 %30, label %109, label %31

31:                                               ; preds = %27, %23, %20
  br i1 %12, label %32, label %85

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @key_type_keyring
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %18, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %3, ptr noundef %21, ptr noundef %38, ptr noundef %40, i1 noundef zeroext false) #7
  %42 = inttoptr i64 -4096 to ptr
  %43 = icmp ugt ptr %41, %42
  %44 = select i1 %43, ptr null, ptr %41
  br label %85

45:                                               ; preds = %32
  %46 = icmp eq ptr %34, @key_type_asymmetric
  br i1 %46, label %47, label %109

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %3, i64 192
  %49 = load ptr, ptr %48, align 8
  br i1 %22, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr i8, ptr %18, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %18, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %56, ptr noundef %58) #7
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %85

62:                                               ; preds = %50
  br i1 %22, label %68, label %63

63:                                               ; preds = %62, %47
  %64 = getelementptr i8, ptr %18, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  br i1 %22, label %68, label %71

68:                                               ; preds = %67, %62
  %69 = getelementptr i8, ptr %18, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi ptr [ %70, %68 ], [ %21, %67 ]
  %73 = tail call fastcc zeroext i1 @match_either_id(ptr noundef %49, ptr noundef %72)
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %85

76:                                               ; preds = %63
  %77 = getelementptr i8, ptr %49, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i1 @asymmetric_key_id_same(ptr noundef %78, ptr noundef nonnull %65) #7
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr %18, align 8
  %82 = tail call fastcc zeroext i1 @match_either_id(ptr noundef %49, ptr noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call fastcc ptr @__key_get(ptr noundef nonnull %3)
  br label %85

85:                                               ; preds = %83, %80, %76, %74, %71, %60, %54, %36, %31
  %86 = phi ptr [ null, %31 ], [ %44, %36 ], [ %3, %83 ], [ null, %80 ], [ null, %76 ], [ %3, %60 ], [ null, %54 ], [ %3, %74 ], [ null, %71 ]
  %87 = icmp eq ptr %86, null
  %88 = select i1 %4, i1 %87, i1 false
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %18, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %18, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @find_asymmetric_key(ptr noundef nonnull %0, ptr noundef %90, ptr noundef %92, ptr noundef %94, i1 noundef zeroext false) #7
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  %98 = select i1 %97, ptr null, ptr %95
  br label %99

99:                                               ; preds = %89, %85
  %100 = phi ptr [ %86, %85 ], [ %98, %89 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @key_validate(ptr noundef nonnull %100) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call i32 @verify_signature(ptr noundef nonnull %100, ptr noundef nonnull %18) #7
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i32 [ %106, %105 ], [ %103, %102 ]
  tail call void @key_put(ptr noundef nonnull %100) #7
  br label %109

109:                                              ; preds = %107, %99, %45, %27, %16, %14, %11, %7, %5
  %110 = phi i32 [ %108, %107 ], [ -126, %5 ], [ -95, %7 ], [ -126, %11 ], [ -95, %14 ], [ -65, %16 ], [ -126, %27 ], [ -95, %45 ], [ -126, %99 ]
  ret i32 %110
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
