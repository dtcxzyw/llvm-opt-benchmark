; ModuleID = 'bench/linux/original/keyctl_pkey.ll'
source_filename = "bench/linux/original/keyctl_pkey.ll"
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
define dso_local range(i64 -2147483648, 2147483648) i64 @keyctl_pkey_query(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %55

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
  br i1 %16, label %.loopexit, label %17

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
  br i1 %26, label %.loopexit, label %19, !llvm.loop !10

27:                                               ; preds = %19
  %28 = call i32 @match_token(ptr noundef nonnull %20, ptr noundef nonnull @param_keys, ptr noundef nonnull %5) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = call i8 asm " btsq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 %31) #8, !srcloc !13
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 16
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  switch i32 %28, label %.thread [
    i32 1, label %22
    i32 2, label %40
  ]

40:                                               ; preds = %39
  br label %22

.thread:                                          ; preds = %27, %30, %35, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %55

.loopexit:                                        ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  %41 = call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #8
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  %43 = ptrtoint ptr %41 to i64
  br i1 %42, label %44, label %46

44:                                               ; preds = %.loopexit
  %45 = trunc i64 %43 to i32
  br label %55

46:                                               ; preds = %.loopexit
  %47 = and i64 %43, -2
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, i32 -95, i32 0
  br label %55

55:                                               ; preds = %.thread, %46, %44, %10
  %56 = phi i32 [ %12, %10 ], [ %45, %44 ], [ %54, %46 ], [ -22, %.thread ]
  ret i32 %56
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_pkey_e_d_s(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.keyctl_pkey_params, align 4
  %7 = alloca %struct.kernel_pkey_query, align 4
  %8 = alloca %struct.kernel_pkey_params, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @.str.1, ptr %9, align 8
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 40) #8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %keyctl_pkey_params_get_2.exit.thread

12:                                               ; preds = %5
  %13 = load i32, ptr %6, align 4
  %14 = call fastcc i32 @keyctl_pkey_params_get(i32 noundef %13, ptr noundef %2, ptr noundef nonnull %8)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %keyctl_pkey_params_get_2.exit.thread, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21(ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %keyctl_pkey_params_get_2.exit.thread, label %24

24:                                               ; preds = %16
  switch i32 %0, label %81 [
    i32 25, label %25
    i32 26, label %39
    i32 27, label %53
    i32 28, label %67
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %keyctl_pkey_params_get_2.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 12
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %keyctl_pkey_params_get_2.exit.thread, label %83

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %7, i64 12
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp ugt i32 %41, %44
  br i1 %45, label %keyctl_pkey_params_get_2.exit.thread, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 14
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %keyctl_pkey_params_get_2.exit.thread, label %83

53:                                               ; preds = %24
  %54 = getelementptr inbounds i8, ptr %6, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = icmp ugt i32 %55, %58
  br i1 %59, label %keyctl_pkey_params_get_2.exit.thread, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %7, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %keyctl_pkey_params_get_2.exit.thread, label %83

67:                                               ; preds = %24
  %68 = getelementptr inbounds i8, ptr %6, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %7, i64 8
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %keyctl_pkey_params_get_2.exit.thread, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ugt i32 %76, %79
  br i1 %80, label %keyctl_pkey_params_get_2.exit.thread, label %83

81:                                               ; preds = %24
  call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #8, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 158, i32 0, i64 12) #8, !srcloc !15
  unreachable

keyctl_pkey_params_get_2.exit.thread:             ; preds = %5, %12, %16, %32, %25, %46, %39, %60, %53, %74, %67
  %.ph = phi i32 [ -22, %67 ], [ -22, %74 ], [ -22, %53 ], [ -22, %60 ], [ -22, %39 ], [ -22, %46 ], [ -22, %25 ], [ -22, %32 ], [ %22, %16 ], [ %14, %12 ], [ -14, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  %82 = sext i32 %.ph to i64
  br label %128

83:                                               ; preds = %74, %60, %46, %32
  %84 = phi i32 [ %76, %74 ], [ %62, %60 ], [ %48, %46 ], [ %34, %32 ]
  %85 = phi i32 [ %69, %74 ], [ %55, %60 ], [ %41, %46 ], [ %27, %32 ]
  %86 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %84, ptr %87, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 136
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %128, label %94

94:                                               ; preds = %83
  switch i32 %0, label %97 [
    i32 25, label %98
    i32 26, label %95
    i32 27, label %96
  ]

95:                                               ; preds = %94
  br label %98

96:                                               ; preds = %94
  br label %98

97:                                               ; preds = %94
  call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 241, i32 0, i64 12) #8, !srcloc !17
  unreachable

98:                                               ; preds = %96, %95, %94
  %99 = phi i8 [ 2, %96 ], [ 1, %95 ], [ 0, %94 ]
  %100 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 %99, ptr %100, align 8
  %101 = zext nneg i32 %85 to i64
  %102 = call ptr @memdup_user(ptr noundef %3, i64 noundef %101) #8
  %103 = icmp ugt ptr %102, inttoptr (i64 -4096 to ptr)
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = ptrtoint ptr %102 to i64
  br label %128

106:                                              ; preds = %98
  %107 = load i32, ptr %87, align 4
  %108 = zext i32 %107 to i64
  %109 = call noalias align 8 ptr @__kmalloc(i64 noundef %108, i32 noundef 3264) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %116(ptr noundef nonnull %8, ptr noundef %102, ptr noundef nonnull %109) #8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = call i64 @_copy_to_user(ptr noundef %4, ptr noundef nonnull %109, i64 noundef %118) #8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 %118, i64 -14
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i64 [ %118, %111 ], [ %123, %120 ]
  call void @kfree(ptr noundef nonnull %109) #8
  br label %126

126:                                              ; preds = %124, %106
  %127 = phi i64 [ %125, %124 ], [ -12, %106 ]
  call void @kfree(ptr noundef %102) #8
  br label %128

128:                                              ; preds = %keyctl_pkey_params_get_2.exit.thread, %126, %104, %83
  %129 = phi i64 [ %105, %104 ], [ %127, %126 ], [ -95, %83 ], [ %82, %keyctl_pkey_params_get_2.exit.thread ]
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  %131 = load ptr, ptr %130, align 8
  call void @kfree(ptr noundef %131) #8
  %132 = load ptr, ptr %8, align 8
  call void @key_put(ptr noundef %132) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #8
  ret i64 %129
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @.str.1, ptr %8, align 8
  %9 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = load i32, ptr %5, align 4
  %13 = call fastcc i32 @keyctl_pkey_params_get(i32 noundef %12, ptr noundef %1, ptr noundef nonnull %7)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 10
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %.thread, label %38

.thread:                                          ; preds = %4, %11, %15, %30, %23
  %.ph = phi i32 [ -22, %23 ], [ -22, %30 ], [ %21, %15 ], [ %13, %11 ], [ -14, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %37 = sext i32 %.ph to i64
  br label %71

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %25, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %32, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %71, label %47

47:                                               ; preds = %38
  %48 = zext nneg i32 %25 to i64
  %49 = call ptr @memdup_user(ptr noundef %2, i64 noundef %48) #8
  %50 = icmp ugt ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = ptrtoint ptr %49 to i64
  br label %71

53:                                               ; preds = %47
  %54 = load i32, ptr %40, align 4
  %55 = zext i32 %54 to i64
  %56 = call ptr @memdup_user(ptr noundef %3, i64 noundef %55) #8
  %57 = icmp ugt ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = ptrtoint ptr %56 to i64
  br label %69

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %7, i64 40
  store i8 3, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %66(ptr noundef nonnull %7, ptr noundef %49, ptr noundef %56) #8
  %68 = sext i32 %67 to i64
  call void @kfree(ptr noundef %56) #8
  br label %69

69:                                               ; preds = %60, %58
  %70 = phi i64 [ %59, %58 ], [ %68, %60 ]
  call void @kfree(ptr noundef %49) #8
  br label %71

71:                                               ; preds = %.thread, %69, %51, %38
  %72 = phi i64 [ %52, %51 ], [ %70, %69 ], [ -95, %38 ], [ %37, %.thread ]
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  %74 = load ptr, ptr %73, align 8
  call void @kfree(ptr noundef %74) #8
  %75 = load ptr, ptr %7, align 8
  call void @key_put(ptr noundef %75) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  ret i64 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!14 = !{i64 2154107758, i64 2154107567, i64 2154107619, i64 2154107665, i64 2154107693}
!15 = !{i64 2154107832, i64 2154107861, i64 2154107907, i64 2154107965, i64 2154108019, i64 2154108073, i64 2154108128, i64 2154108159}
!16 = !{i64 2154113130, i64 2154112939, i64 2154112991, i64 2154113037, i64 2154113065}
!17 = !{i64 2154113204, i64 2154113233, i64 2154113279, i64 2154113337, i64 2154113391, i64 2154113445, i64 2154113500, i64 2154113531}
