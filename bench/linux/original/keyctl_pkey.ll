target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.match_token = type { i32, ptr }
%struct.kernel_pkey_params = type { ptr, ptr, ptr, ptr, i32, %union.anon, i8 }
%union.anon = type { i32 }
%struct.kernel_pkey_query = type { i32, i32, i16, i16, i16, i16 }
%struct.substring_t = type { ptr, ptr }
%struct.keyctl_pkey_params = type { i32, i32, %union.anon.10, [7 x i32] }
%union.anon.10 = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"security/keys/keyctl_pkey.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@param_keys = internal constant [3 x %struct.match_token] [%struct.match_token { i32 1, ptr @.str.3 }, %struct.match_token { i32 2, ptr @.str.4 }, %struct.match_token zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"enc=%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"hash=%s\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_pkey_query(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.kernel_pkey_params, align 8
  %5 = alloca %struct.kernel_pkey_query, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %6 = call fastcc i32 @keyctl_pkey_params_get(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %9
  %19 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 16) #8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp sgt ptr %22, inttoptr (i64 -1 to ptr)
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %25 = call i64 @llvm.read_register.i64(metadata !0)
  %26 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 40, ptr %22, i64 %25) #8, !srcloc !8
  %27 = extractvalue { i64, ptr, i64 } %26, 0
  %28 = extractvalue { i64, ptr, i64 } %26, 2
  call void @llvm.write_register.i64(metadata !0, i64 %28)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %29 = icmp eq i64 %27, 0
  %30 = select i1 %29, i64 0, i64 -14
  br label %31

31:                                               ; preds = %24, %21, %18, %9, %3
  %32 = phi i64 [ %7, %3 ], [ %16, %9 ], [ -14, %18 ], [ %30, %24 ], [ -14, %21 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  %34 = load ptr, ptr %33, align 8
  call void @kfree(ptr noundef %34) #8
  %35 = load ptr, ptr %4, align 8
  call void @key_put(ptr noundef %35) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  ret i64 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @keyctl_pkey_params_get(i32 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x %struct.substring_t], align 16
  %6 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @.str.1, ptr %7, align 8
  %8 = tail call ptr @strndup_user(ptr noundef %1, i64 noundef 4096) #8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %59

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr %8, ptr %6, align 8
  %15 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %24, %17
  %20 = phi ptr [ %15, %17 ], [ %25, %24 ]
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %27 [
    i8 0, label %24
    i8 32, label %24
    i8 9, label %24
  ]

22:                                               ; preds = %40, %39
  %23 = phi ptr [ %18, %40 ], [ %7, %39 ]
  store ptr %36, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %19, %19, %19
  %25 = call ptr @strsep(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %19, !llvm.loop !10

27:                                               ; preds = %19
  %28 = call i32 @match_token(ptr noundef nonnull %20, ptr noundef nonnull @param_keys, ptr noundef nonnull %5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %31) #8, !srcloc !13
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 16
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  switch i32 %28, label %41 [
    i32 1, label %22
    i32 2, label %40
  ]

40:                                               ; preds = %39
  br label %22

41:                                               ; preds = %39, %35, %30, %27, %24, %13
  %42 = phi i1 [ false, %13 ], [ true, %27 ], [ true, %30 ], [ true, %35 ], [ true, %39 ], [ false, %24 ]
  %43 = phi i32 [ 0, %13 ], [ -22, %27 ], [ -22, %30 ], [ -22, %35 ], [ -22, %39 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br i1 %42, label %59, label %44

44:                                               ; preds = %41
  %45 = call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  %47 = ptrtoint ptr %45 to i64
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = trunc i64 %47 to i32
  br label %59

50:                                               ; preds = %44
  %51 = and i64 %47, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = select i1 %57, i32 -95, i32 0
  br label %59

59:                                               ; preds = %50, %48, %41, %10
  %60 = phi i32 [ %12, %10 ], [ %49, %48 ], [ %43, %41 ], [ %58, %50 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_pkey_e_d_s(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.kernel_pkey_params, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %7 = call fastcc i32 @keyctl_pkey_params_get_2(ptr noundef %1, ptr noundef %2, i32 noundef %0, ptr noundef nonnull %6), !range !14
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %10
  switch i32 %0, label %20 [
    i32 25, label %21
    i32 26, label %18
    i32 27, label %19
  ]

18:                                               ; preds = %17
  br label %21

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #8, !srcloc !15
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 241, i32 0, i64 12) #8, !srcloc !16
  unreachable

21:                                               ; preds = %19, %18, %17
  %22 = phi i8 [ 2, %19 ], [ 1, %18 ], [ 0, %17 ]
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  store i8 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call ptr @memdup_user(ptr noundef %3, i64 noundef %26) #8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = ptrtoint ptr %27 to i64
  br label %54

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3264) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %6, ptr noundef %27, ptr noundef nonnull %35) #8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %35, i64 noundef %44) #8
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 %44, i64 -14
  br label %50

50:                                               ; preds = %46, %37
  %51 = phi i64 [ %44, %37 ], [ %49, %46 ]
  call void @kfree(ptr noundef nonnull %35) #8
  br label %52

52:                                               ; preds = %50, %31
  %53 = phi i64 [ %51, %50 ], [ -12, %31 ]
  call void @kfree(ptr noundef %27) #8
  br label %54

54:                                               ; preds = %52, %29, %10, %5
  %55 = phi i64 [ %8, %5 ], [ %30, %29 ], [ %53, %52 ], [ -95, %10 ]
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8
  call void @kfree(ptr noundef %57) #8
  %58 = load ptr, ptr %6, align 8
  call void @key_put(ptr noundef %58) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  ret i64 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @keyctl_pkey_params_get_2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.keyctl_pkey_params, align 4
  %6 = alloca %struct.kernel_pkey_query, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.1, ptr %7, align 8
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = call fastcc i32 @keyctl_pkey_params_get(i32 noundef %11, ptr noundef %1, ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %87, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %3, ptr noundef nonnull %6) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %87, label %22

22:                                               ; preds = %14
  switch i32 %2, label %79 [
    i32 25, label %23
    i32 26, label %37
    i32 27, label %51
    i32 28, label %65
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 14
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %87, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %87, label %80

37:                                               ; preds = %22
  %38 = getelementptr inbounds i8, ptr %5, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %6, i64 12
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = icmp ugt i32 %39, %42
  br i1 %43, label %87, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 14
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %87, label %80

51:                                               ; preds = %22
  %52 = getelementptr inbounds i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %87, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %6, i64 10
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %87, label %80

65:                                               ; preds = %22
  %66 = getelementptr inbounds i8, ptr %5, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %6, i64 10
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ugt i32 %74, %77
  br i1 %78, label %87, label %80

79:                                               ; preds = %22
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 158, i32 0, i64 12) #8, !srcloc !18
  unreachable

80:                                               ; preds = %72, %58, %44, %30
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %80, %72, %65, %58, %51, %44, %37, %30, %23, %14, %10, %4
  %88 = phi i32 [ 0, %80 ], [ -14, %4 ], [ %12, %10 ], [ %20, %14 ], [ -22, %30 ], [ -22, %23 ], [ -22, %44 ], [ -22, %37 ], [ -22, %58 ], [ -22, %51 ], [ -22, %72 ], [ -22, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_pkey_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.keyctl_pkey_params, align 4
  %6 = alloca %struct.kernel_pkey_query, align 4
  %7 = alloca %struct.kernel_pkey_params, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = call fastcc i32 @keyctl_pkey_params_get(i32 noundef %12, ptr noundef %1, ptr noundef nonnull %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %40, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %25, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %32, ptr %39, align 4
  br label %40

40:                                               ; preds = %37, %30, %23, %15, %11, %4
  %41 = phi i32 [ 0, %37 ], [ -14, %4 ], [ %13, %11 ], [ %21, %15 ], [ -22, %30 ], [ -22, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 152
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %7, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = call ptr @memdup_user(ptr noundef %2, i64 noundef %54) #8
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = ptrtoint ptr %55 to i64
  br label %78

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %7, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call ptr @memdup_user(ptr noundef %3, i64 noundef %62) #8
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = ptrtoint ptr %63 to i64
  br label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 3, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %7, ptr noundef %55, ptr noundef %63) #8
  %75 = sext i32 %74 to i64
  call void @kfree(ptr noundef %63) #8
  br label %76

76:                                               ; preds = %67, %65
  %77 = phi i64 [ %66, %65 ], [ %75, %67 ]
  call void @kfree(ptr noundef %55) #8
  br label %78

78:                                               ; preds = %76, %57, %44, %40
  %79 = phi i64 [ %42, %40 ], [ %58, %57 ], [ %77, %76 ], [ -95, %44 ]
  %80 = getelementptr inbounds i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8
  call void @kfree(ptr noundef %81) #8
  %82 = load ptr, ptr %7, align 8
  call void @key_put(ptr noundef %82) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  ret i64 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2151755429, i64 2151755457, i64 2151755463, i64 2151755479, i64 2151755495, i64 2151755522, i64 2151755836, i64 2151755179, i64 2151755842, i64 2151755890, i64 2151755954, i64 2151756018, i64 2151756075, i64 2151755260, i64 2151755285, i64 2151756282, i64 2151756418, i64 2151756343, i64 2151756432, i64 2151755377}
!8 = !{i64 4767407, i64 4767412, i64 2152255633, i64 2152255639, i64 2152255655, i64 2152255671, i64 2152255698, i64 2152256021, i64 2152255232, i64 2152256027, i64 2152256075, i64 2152256139, i64 2152256203, i64 2152256260, i64 2152255313, i64 2152255338, i64 2152256544, i64 2152256685, i64 2152256605, i64 2152256699, i64 2152255430, i64 4767509, i64 2152256764, i64 2152256808, i64 2152256831, i64 2152256864, i64 2152256895, i64 2152256934}
!9 = !{i64 2151753762, i64 2151753790, i64 2151753796, i64 2151753812, i64 2151753828, i64 2151753855, i64 2151754169, i64 2151753512, i64 2151754175, i64 2151754223, i64 2151754287, i64 2151754351, i64 2151754408, i64 2151753593, i64 2151753618, i64 2151754615, i64 2151754751, i64 2151754676, i64 2151754765, i64 2151753710}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148396529, i64 2148396606}
!14 = !{i32 -2147483648, i32 1}
!15 = !{i64 2154113130, i64 2154112939, i64 2154112991, i64 2154113037, i64 2154113065}
!16 = !{i64 2154113204, i64 2154113233, i64 2154113279, i64 2154113337, i64 2154113391, i64 2154113445, i64 2154113500, i64 2154113531}
!17 = !{i64 2154107758, i64 2154107567, i64 2154107619, i64 2154107665, i64 2154107693}
!18 = !{i64 2154107832, i64 2154107861, i64 2154107907, i64 2154107965, i64 2154108019, i64 2154108073, i64 2154108128, i64 2154108159}
