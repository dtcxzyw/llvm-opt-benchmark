; ModuleID = 'bench/linux/original/wep.ll'
source_filename = "bench/linux/original/wep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"net/mac80211/wep.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_wep_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4504
  tail call void @get_random_bytes(ptr noundef %2, i64 noundef 4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_wep_encrypt_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %3, i64 noundef %4) #9
  %7 = xor i32 %6, -1
  %8 = getelementptr i8, ptr %3, i64 %4
  store i32 %7, ptr %8, align 1
  %9 = trunc i64 %2 to i32
  %10 = tail call i32 @arc4_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %9) #8
  %11 = trunc i64 %4 to i32
  %12 = add i32 %11, 4
  tail call void @arc4_crypt(ptr noundef %0, ptr noundef %3, ptr noundef %3, i32 noundef %12) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1032) %0, i8 0, i64 1032, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @crc32_le(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arc4_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @arc4_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_wep_encrypt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %7 = getelementptr inbounds i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %12, %14
  %16 = icmp slt i32 %15, 4
  br i1 %16, label %17, label %18, !prof !6

17:                                               ; preds = %10, %5
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 140, i32 2305, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #8, !srcloc !9
  br label %43

18:                                               ; preds = %10
  %19 = tail call fastcc ptr @ieee80211_wep_add_iv(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !10
  %22 = getelementptr inbounds i8, ptr %1, i64 112
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %19, i64 4
  %26 = getelementptr inbounds i8, ptr %1, i64 200
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %28
  %31 = add i64 %30, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %19, i64 3, i1 false)
  %32 = getelementptr inbounds i8, ptr %6, i64 3
  %33 = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %2, i64 %33, i1 false)
  %34 = tail call ptr @skb_put(ptr noundef %1, i32 noundef 4) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 2440
  %36 = add i32 %3, 3
  %37 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %25, i64 noundef %31) #9
  %38 = xor i32 %37, -1
  %39 = getelementptr i8, ptr %25, i64 %31
  store i32 %38, ptr %39, align 1
  %40 = call i32 @arc4_setkey(ptr noundef %35, ptr noundef nonnull %6, i32 noundef %36) #8
  %41 = trunc i64 %31 to i32
  %42 = add i32 %41, 4
  call void @arc4_crypt(ptr noundef %35, ptr noundef %25, ptr noundef %25, i32 noundef %42) #8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1032) %35, i8 0, i64 1032, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #8, !srcloc !5
  br label %43

43:                                               ; preds = %21, %18, %17
  %44 = phi i32 [ 0, %21 ], [ -1, %17 ], [ -1, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @ieee80211_wep_add_iv(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %8 = or i16 %7, 16384
  store i16 %8, ptr %6, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 4294967292
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18, !prof !6

17:                                               ; preds = %4
  tail call void asm sideeffect "797: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 797b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 797) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "798: nop\0A\09.pushsection .discard.instr_end\0A\09.long 798b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 798) #8, !srcloc !13
  br label %65

18:                                               ; preds = %4
  %19 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %8) #10
  %20 = tail call ptr @skb_push(ptr noundef %1, i32 noundef 4) #8
  %21 = getelementptr i8, ptr %20, i64 4
  %22 = zext i32 %19 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = getelementptr inbounds i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 32
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %20, i64 %22
  br label %65

33:                                               ; preds = %26, %18
  %34 = getelementptr i8, ptr %20, i64 %22
  %35 = getelementptr inbounds i8, ptr %0, i64 4504
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = and i32 %37, 65280
  %39 = icmp eq i32 %38, 65280
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = lshr i32 %37, 16
  %42 = and i32 %41, 255
  %43 = icmp ult i32 %42, 3
  %44 = add i32 %2, 3
  %45 = icmp sge i32 %42, %44
  %46 = or i1 %43, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = add i32 %36, 257
  store i32 %48, ptr %35, align 8
  br label %49

49:                                               ; preds = %47, %40, %33
  %50 = phi i32 [ %48, %47 ], [ %37, %40 ], [ %37, %33 ]
  %51 = icmp eq ptr %34, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = lshr i32 %50, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr i8, ptr %34, i64 1
  store i8 %54, ptr %34, align 1
  %56 = load i32, ptr %35, align 8
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr i8, ptr %34, i64 2
  store i8 %58, ptr %55, align 1
  %60 = load i32, ptr %35, align 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr i8, ptr %34, i64 3
  store i8 %61, ptr %59, align 1
  %63 = trunc i32 %3 to i8
  %64 = shl i8 %63, 6
  store i8 %64, ptr %62, align 1
  br label %65

65:                                               ; preds = %52, %49, %31, %17
  %66 = phi ptr [ %32, %31 ], [ null, %17 ], [ null, %49 ], [ %34, %52 ]
  ret ptr %66
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_wep_decrypt_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %7 = trunc i64 %2 to i32
  %8 = tail call i32 @arc4_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %7) #8
  %9 = trunc i64 %4 to i32
  %10 = add i32 %9, 4
  tail call void @arc4_crypt(ptr noundef %0, ptr noundef %3, ptr noundef %3, i32 noundef %10) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1032) %0, i8 0, i64 1032, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !5
  %11 = tail call i32 @crc32_le(i32 noundef -1, ptr noundef %3, i64 noundef %4) #9
  %12 = xor i32 %11, -1
  store i32 %12, ptr %6, align 4
  %13 = getelementptr i8, ptr %3, i64 %4
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %6, ptr noundef dereferenceable(4) %13, i64 4)
  %15 = icmp ne i32 %14, 0
  %16 = sext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_wep_decrypt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 12
  %10 = icmp eq i16 %9, 8
  %11 = and i16 %8, 252
  %12 = icmp eq i16 %11, 176
  %13 = or i1 %10, %12
  br i1 %13, label %14, label %134

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %81

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %5, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__pskb_pull_tail(ptr noundef %5, i32 noundef %21) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %134, label %._crit_edge7

._crit_edge7:                                     ; preds = %23
  %.pre8 = load ptr, ptr %4, align 8
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %.pre8, i64 200
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  %.pre11 = load i16, ptr %.pre10, align 2
  br label %26

26:                                               ; preds = %._crit_edge7, %19
  %27 = phi i16 [ %.pre11, %._crit_edge7 ], [ %8, %19 ]
  %28 = phi ptr [ %.pre10, %._crit_edge7 ], [ %7, %19 ]
  %29 = phi ptr [ %.pre8, %._crit_edge7 ], [ %5, %19 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %34 = getelementptr inbounds i8, ptr %29, i64 200
  %35 = and i16 %27, 16384
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %133, label %37

37:                                               ; preds = %26
  %38 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %27) #10
  %39 = getelementptr inbounds i8, ptr %29, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %38, 8
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %133, label %43

43:                                               ; preds = %37
  %44 = sub i32 %40, %38
  %45 = add i32 %44, -8
  %46 = zext i32 %45 to i64
  %47 = icmp eq ptr %33, null
  br i1 %47, label %133, label %48

48:                                               ; preds = %43
  %49 = add i32 %38, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %28, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 6
  %54 = getelementptr inbounds i8, ptr %33, i64 551
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %57, label %133

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %33, i64 555
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = zext i32 %38 to i64
  %62 = getelementptr i8, ptr %28, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef align 1 dereferenceable(3) %62, i64 3, i1 false)
  %63 = getelementptr inbounds i8, ptr %3, i64 3
  %64 = getelementptr inbounds i8, ptr %33, i64 556
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 4 %64, i64 %60, i1 false)
  %65 = getelementptr inbounds i8, ptr %31, i64 3472
  %66 = getelementptr i8, ptr %62, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  store i32 0, ptr %2, align 4, !annotation !10
  %67 = zext i8 %59 to i32
  %68 = add nuw nsw i32 %67, 3
  %69 = call i32 @arc4_setkey(ptr noundef %65, ptr noundef nonnull %3, i32 noundef %68) #8
  %70 = add i32 %44, -4
  call void @arc4_crypt(ptr noundef %65, ptr noundef %66, ptr noundef %66, i32 noundef %70) #8
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(1032) %65, i8 0, i64 1032, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #8, !srcloc !5
  %71 = call i32 @crc32_le(i32 noundef -1, ptr noundef %66, i64 noundef %46) #9
  %72 = xor i32 %71, -1
  store i32 %72, ptr %2, align 4
  %73 = getelementptr i8, ptr %66, i64 %46
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef dereferenceable(4) %73, i64 4)
  %75 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  %76 = load i32, ptr %39, align 8
  %77 = add i32 %76, -4
  call void @skb_trim(ptr noundef %29, i32 noundef %77) #8
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %79, ptr align 1 %78, i64 %61, i1 false)
  %80 = call ptr @skb_pull(ptr noundef %29, i32 noundef 4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br i1 %75, label %132, label %134

81:                                               ; preds = %14
  %82 = and i32 %16, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %132

84:                                               ; preds = %81
  %85 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %8) #10
  %86 = add i32 %85, 4
  %87 = getelementptr inbounds i8, ptr %5, i64 112
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 116
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %88, %90
  %92 = icmp ult i32 %91, %86
  br i1 %92, label %93, label %99, !prof !6

93:                                               ; preds = %84
  %94 = icmp ult i32 %88, %86
  br i1 %94, label %134, label %95, !prof !6

95:                                               ; preds = %93
  %96 = sub i32 %86, %91
  %97 = tail call ptr @__pskb_pull_tail(ptr noundef %5, i32 noundef %96) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %134, label %._crit_edge

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 200
  %.pre5 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre6 = load i16, ptr %.pre5, align 2
  %.pre12 = tail call i32 @ieee80211_hdrlen(i16 noundef zeroext %.pre6) #10
  br label %99

99:                                               ; preds = %._crit_edge, %84
  %.pre-phi = phi i32 [ %.pre12, %._crit_edge ], [ %85, %84 ]
  %100 = phi ptr [ %.pre5, %._crit_edge ], [ %7, %84 ]
  %101 = phi ptr [ %.pre, %._crit_edge ], [ %5, %84 ]
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = zext i32 %.pre-phi to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %100, i64 %103, i1 false)
  %104 = tail call ptr @skb_pull(ptr noundef %101, i32 noundef 4) #8
  %105 = load i32, ptr %15, align 8
  %106 = and i32 %105, 8388608
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 112
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -4
  %113 = icmp ugt i32 %111, 3
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %109, i64 116
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call i32 @___pskb_trim(ptr noundef %109, i32 noundef %112) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %134

121:                                              ; preds = %114
  store i32 %112, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %109, i64 200
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %109, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds i8, ptr %109, i64 184
  %131 = add i32 %112, %129
  store i32 %131, ptr %130, align 8
  br label %132

132:                                              ; preds = %121, %118, %108, %99, %81, %57
  br label %134

133:                                              ; preds = %48, %43, %37, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %134

134:                                              ; preds = %133, %132, %118, %95, %93, %57, %23, %1
  %135 = phi i32 [ 1, %132 ], [ 65545, %23 ], [ 65563, %57 ], [ 65564, %95 ], [ 65565, %118 ], [ 1, %1 ], [ 65564, %93 ], [ 65563, %133 ]
  ret i32 %135
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i32 @ieee80211_hdrlen(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ieee80211_crypto_wep_encrypt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @ieee80211_tx_set_protected(ptr noundef %0) #8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %41, %6
  %9 = phi ptr [ %4, %6 ], [ %42, %41 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 556
  %17 = getelementptr inbounds i8, ptr %15, i64 555
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds i8, ptr %15, i64 551
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @ieee80211_wep_encrypt(ptr noundef %14, ptr noundef %9, ptr noundef %16, i32 noundef %19, i32 noundef %22), !range !14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %.loopexit, !llvm.loop !15

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %11, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 34
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 555
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %32, i64 551
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call fastcc ptr @ieee80211_wep_add_iv(ptr noundef %31, ptr noundef %9, i32 noundef %35, i32 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41, !llvm.loop !15

41:                                               ; preds = %30, %25, %13
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %.loopexit, label %8

.loopexit:                                        ; preds = %41, %30, %13, %1
  %44 = phi i32 [ 0, %1 ], [ 1, %30 ], [ 1, %13 ], [ 0, %41 ]
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ieee80211_tx_set_protected(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @skb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_pull(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___pskb_trim(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148951135}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2159572279, i64 2159572088, i64 2159572140, i64 2159572186, i64 2159572214}
!8 = !{i64 2159572353, i64 2159572382, i64 2159572428, i64 2159572486, i64 2159572540, i64 2159572594, i64 2159572649, i64 2159572680, i64 2159572988, i64 2159572994, i64 2159573041, i64 2159573064, i64 2159573090}
!9 = !{i64 2159573541, i64 2159573352, i64 2159573402, i64 2159573448, i64 2159573476}
!10 = !{!"auto-init"}
!11 = !{i64 2159569763, i64 2159569572, i64 2159569624, i64 2159569670, i64 2159569698}
!12 = !{i64 2159569837, i64 2159569866, i64 2159569912, i64 2159569970, i64 2159570024, i64 2159570078, i64 2159570133, i64 2159570164, i64 2159570472, i64 2159570478, i64 2159570525, i64 2159570548, i64 2159570574}
!13 = !{i64 2159571024, i64 2159570835, i64 2159570885, i64 2159570931, i64 2159570959}
!14 = !{i32 -1, i32 1}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
