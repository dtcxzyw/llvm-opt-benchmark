target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aead_encrypt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca [3 x %struct.scatterlist], align 16
  %9 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 80
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, %3
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 2336) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %93, label %17

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %2, i64 %3, i1 false)
  call void @sg_init_table(ptr noundef nonnull %8, i32 noundef 3) #6
  %19 = trunc i64 %3 to i32
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %18 to i64
  %23 = add i64 %22, 2147483648
  %24 = icmp ugt ptr %18, inttoptr (i64 -2147483649 to ptr)
  %25 = load i64, ptr @phys_base, align 8
  %26 = load i64, ptr @page_offset_base, align 8
  %27 = sub i64 -2147483648, %26
  %28 = select i1 %24, i64 %25, i64 %27
  %29 = add i64 %23, %28
  %30 = lshr i64 %29, 12
  %31 = getelementptr %struct.page, ptr %21, i64 %30
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %35, !prof !6

35:                                               ; preds = %17
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

36:                                               ; preds = %17
  %37 = trunc i64 %22 to i32
  %38 = and i32 %37, 4095
  %39 = load i64, ptr %8, align 16
  %40 = and i64 %39, 3
  %41 = or disjoint i64 %40, %32
  store i64 %41, ptr %8, align 16
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %19, ptr %43, align 4
  %44 = trunc i64 %5 to i32
  %45 = ptrtoint ptr %4 to i64
  %46 = add i64 %45, 2147483648
  %47 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %48 = select i1 %47, i64 %25, i64 %27
  %49 = add i64 %46, %48
  %50 = lshr i64 %49, 12
  %51 = getelementptr %struct.page, ptr %21, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !6

55:                                               ; preds = %36
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

56:                                               ; preds = %36
  %57 = getelementptr inbounds i8, ptr %8, i64 32
  %58 = trunc i64 %45 to i32
  %59 = and i32 %58, 4095
  %60 = load i64, ptr %57, align 16
  %61 = and i64 %60, 3
  %62 = or disjoint i64 %61, %52
  store i64 %62, ptr %57, align 16
  %63 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %59, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %44, ptr %64, align 4
  %65 = ptrtoint ptr %6 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %68 = select i1 %67, i64 %25, i64 %27
  %69 = add i64 %66, %68
  %70 = lshr i64 %69, 12
  %71 = getelementptr %struct.page, ptr %21, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !6

75:                                               ; preds = %56
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

76:                                               ; preds = %56
  %77 = getelementptr inbounds i8, ptr %8, i64 64
  %78 = trunc i64 %65 to i32
  %79 = and i32 %78, 4095
  %80 = load i64, ptr %77, align 16
  %81 = and i64 %80, 3
  %82 = or disjoint i64 %81, %72
  store i64 %82, ptr %77, align 16
  %83 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %79, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %9, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  %86 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %8, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %15, i64 72
  store ptr %8, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %15, i64 52
  store i32 %44, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr %1, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %19, ptr %91, align 8
  %92 = call i32 @crypto_aead_encrypt(ptr noundef nonnull %15) #6
  call void @kfree_sensitive(ptr noundef nonnull %15) #6
  br label %93

93:                                               ; preds = %76, %7
  %94 = phi i32 [ %92, %76 ], [ -12, %7 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #6
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @aead_decrypt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 16 {
  %8 = alloca [3 x %struct.scatterlist], align 16
  %9 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %8, i8 0, i64 96, i1 false), !annotation !5
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %96, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 80
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %3
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 2336) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %96, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %17, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %2, i64 %3, i1 false)
  call void @sg_init_table(ptr noundef nonnull %8, i32 noundef 3) #6
  %21 = trunc i64 %3 to i32
  %22 = load i64, ptr @vmemmap_base, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %20 to i64
  %25 = add i64 %24, 2147483648
  %26 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %27 = load i64, ptr @phys_base, align 8
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = sub i64 -2147483648, %28
  %30 = select i1 %26, i64 %27, i64 %29
  %31 = add i64 %25, %30
  %32 = lshr i64 %31, 12
  %33 = getelementptr %struct.page, ptr %23, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !6

37:                                               ; preds = %19
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

38:                                               ; preds = %19
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 4095
  %41 = load i64, ptr %8, align 16
  %42 = and i64 %41, 3
  %43 = or disjoint i64 %42, %34
  store i64 %43, ptr %8, align 16
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %40, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %21, ptr %45, align 4
  %46 = trunc i64 %5 to i32
  %47 = ptrtoint ptr %4 to i64
  %48 = add i64 %47, 2147483648
  %49 = icmp ugt ptr %4, inttoptr (i64 -2147483649 to ptr)
  %50 = select i1 %49, i64 %27, i64 %29
  %51 = add i64 %48, %50
  %52 = lshr i64 %51, 12
  %53 = getelementptr %struct.page, ptr %23, i64 %52
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57, !prof !6

57:                                               ; preds = %38
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %8, i64 32
  %60 = trunc i64 %47 to i32
  %61 = and i32 %60, 4095
  %62 = load i64, ptr %59, align 16
  %63 = and i64 %62, 3
  %64 = or disjoint i64 %63, %54
  store i64 %64, ptr %59, align 16
  %65 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %61, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %46, ptr %66, align 4
  %67 = ptrtoint ptr %6 to i64
  %68 = add i64 %67, 2147483648
  %69 = icmp ugt ptr %6, inttoptr (i64 -2147483649 to ptr)
  %70 = select i1 %69, i64 %27, i64 %29
  %71 = add i64 %68, %70
  %72 = lshr i64 %71, 12
  %73 = getelementptr %struct.page, ptr %23, i64 %72
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !6

77:                                               ; preds = %58
  call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

78:                                               ; preds = %58
  %79 = getelementptr inbounds i8, ptr %8, i64 64
  %80 = trunc i64 %67 to i32
  %81 = and i32 %80, 4095
  %82 = load i64, ptr %79, align 16
  %83 = and i64 %82, 3
  %84 = or disjoint i64 %83, %74
  store i64 %84, ptr %79, align 16
  %85 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %81, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 %9, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %87, ptr %88, align 8
  %89 = add i32 %9, %46
  %90 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %8, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %17, i64 72
  store ptr %8, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 %89, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %21, ptr %94, align 8
  %95 = call i32 @crypto_aead_decrypt(ptr noundef nonnull %17) #6
  call void @kfree_sensitive(ptr noundef nonnull %17) #6
  br label %96

96:                                               ; preds = %78, %11, %7
  %97 = phi i32 [ %95, %78 ], [ -22, %7 ], [ -12, %11 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #6
  ret i32 %97
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_decrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @aead_key_setup_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @crypto_alloc_aead(ptr noundef %0, i32 noundef 0, i32 noundef 128) #6
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = trunc i64 %2 to i32
  %9 = tail call i32 @crypto_aead_setkey(ptr noundef %5, ptr noundef %1, i32 noundef %8) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = trunc i64 %3 to i32
  %13 = tail call i32 @crypto_aead_setauthsize(ptr noundef %5, i32 noundef %12) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %9, %7 ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %5, ptr noundef %17) #6
  %18 = sext i32 %16 to i64
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %15, %11, %4
  %21 = phi ptr [ %19, %15 ], [ %5, %4 ], [ %5, %11 ]
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @aead_key_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2153975995, i64 2153975804, i64 2153975856, i64 2153975902, i64 2153975930}
!8 = !{i64 2153976069, i64 2153976098, i64 2153976144, i64 2153976202, i64 2153976256, i64 2153976310, i64 2153976365, i64 2153976396}
