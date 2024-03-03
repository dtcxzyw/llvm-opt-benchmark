target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ebitmap_node_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [78 x i8] c"\013SELinux: ebitmap: map size %u does not match my size %zd (high bit was %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"\013SELinux: ebitmap: truncated map\0A\00", align 1
@.str.2 = private unnamed_addr constant [79 x i8] c"\013SELinux: ebitmap start bit (%d) is not a multiple of the map unit size (%u)\0A\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"\013SELinux: ebitmap start bit (%d) is beyond the end of the bitmap (%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"\013SELinux: ebitmap: out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"\013SELinux: ebitmap: start bit %d comes after start bit %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"ebitmap_node\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"security/selinux/ss/ebitmap.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ebitmap_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %22, %2
  %9 = phi ptr [ %12, %22 ], [ %0, %2 ]
  %10 = phi ptr [ %11, %22 ], [ %1, %2 ]
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  %14 = icmp ne ptr %11, null
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(48) %23, ptr noundef dereferenceable(48) %24, i64 48)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %8, label %27, !llvm.loop !5

27:                                               ; preds = %22, %16, %8
  %28 = select i1 %13, i1 true, i1 %14
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i32 [ 0, %2 ], [ %30, %27 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_cpy(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %23, %2
  %6 = phi ptr [ %31, %23 ], [ %3, %2 ]
  %7 = phi ptr [ %9, %23 ], [ null, %2 ]
  %8 = load ptr, ptr @ebitmap_node_cachep, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 2336) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = icmp eq ptr %0, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %18, %16 ], [ %14, %13 ]
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %19, ptr noundef nonnull %17) #12
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %16, !llvm.loop !8

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %22, align 8
  store ptr null, ptr %0, align 8
  br label %37

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %6, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(48) %27, ptr noundef align 8 dereferenceable(48) %28, i64 48, i1 false)
  store ptr null, ptr %9, align 8
  %29 = icmp eq ptr %7, null
  %30 = select i1 %29, ptr %0, ptr %7
  store ptr %9, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %23, %2
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %21, %11
  %38 = phi i32 [ 0, %33 ], [ -12, %11 ], [ -12, %21 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ebitmap_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %9, ptr noundef nonnull %7) #12
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %6, !llvm.loop !8

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_and(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %17, %3
  %7 = phi ptr [ %18, %17 ], [ %4, %3 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call i64 @_find_first_bit(ptr noundef %8, i64 noundef 384) #12
  %10 = and i64 %9, 4294967168
  %11 = icmp ult i64 %10, 384
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i32
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  br label %24

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !10

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %4, %3 ], [ %18, %17 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %12
  %25 = phi ptr [ %21, %20 ], [ %7, %12 ]
  %26 = phi i32 [ %23, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %108

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %103, %30
  %33 = phi i32 [ %26, %30 ], [ %105, %103 ]
  %34 = phi ptr [ %25, %30 ], [ %104, %103 ]
  %35 = sext i32 %33 to i64
  %36 = load i32, ptr %31, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %67, label %39

39:                                               ; preds = %48, %32
  %40 = phi ptr [ %41, %48 ], [ %2, %32 ]
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %46, %35
  br i1 %47, label %67, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %46, 384
  %50 = icmp ugt i64 %49, %35
  br i1 %50, label %51, label %39, !llvm.loop !11

51:                                               ; preds = %48
  %52 = sub i32 %33, %45
  %53 = icmp ugt i32 %52, 383
  br i1 %53, label %54, label %55, !prof !12

54:                                               ; preds = %51
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 94, i32 0, i64 12) #12, !srcloc !14
  unreachable

55:                                               ; preds = %51
  %56 = lshr i32 %52, 6
  %57 = zext nneg i32 %56 to i64
  %58 = and i32 %52, 63
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = getelementptr [6 x i64], ptr %59, i64 0, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = zext nneg i32 %58 to i64
  %63 = shl nuw i64 1, %62
  %64 = and i64 %61, %63
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %55, %43, %39, %32
  %68 = phi i32 [ %66, %55 ], [ 0, %32 ], [ 0, %43 ], [ 0, %39 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @ebitmap_set_bit(ptr noundef %0, i64 noundef %35, i32 noundef 1), !range !15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %108, label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %34, i64 8
  %75 = getelementptr inbounds i8, ptr %34, i64 56
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %33, 1
  %78 = sub i32 %77, %76
  %79 = zext i32 %78 to i64
  %80 = tail call i64 @_find_next_bit(ptr noundef %74, i64 noundef 384, i64 noundef %79) #12
  %81 = and i64 %80, 4294967168
  %82 = icmp ult i64 %81, 384
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = trunc i64 %80 to i32
  %85 = load i32, ptr %75, align 8
  %86 = add i32 %85, %84
  br label %103

87:                                               ; preds = %91, %73
  %88 = phi ptr [ %89, %91 ], [ %34, %73 ]
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = tail call i64 @_find_first_bit(ptr noundef %92, i64 noundef 384) #12
  %94 = and i64 %93, 4294967168
  %95 = icmp ult i64 %94, 384
  br i1 %95, label %96, label %87, !llvm.loop !16

96:                                               ; preds = %91
  %97 = trunc i64 %93 to i32
  %98 = getelementptr inbounds i8, ptr %89, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, %97
  br label %103

101:                                              ; preds = %87
  %102 = load i32, ptr %27, align 8
  br label %103

103:                                              ; preds = %101, %96, %83
  %104 = phi ptr [ %34, %83 ], [ %89, %101 ], [ %89, %96 ]
  %105 = phi i32 [ %86, %83 ], [ %102, %101 ], [ %100, %96 ]
  %106 = load i32, ptr %27, align 8
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %32, label %108, !llvm.loop !17

108:                                              ; preds = %103, %70, %24
  %109 = phi i32 [ 0, %24 ], [ %71, %70 ], [ 0, %103 ]
  ret i32 %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ebitmap_get_bit(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %36, label %7

7:                                                ; preds = %16, %2
  %8 = phi ptr [ %9, %16 ], [ %0, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %36, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %14, 384
  %18 = icmp ugt i64 %17, %1
  br i1 %18, label %19, label %7, !llvm.loop !11

19:                                               ; preds = %16
  %20 = trunc i64 %1 to i32
  %21 = sub i32 %20, %13
  %22 = icmp ugt i32 %21, 383
  br i1 %22, label %23, label %24, !prof !12

23:                                               ; preds = %19
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 94, i32 0, i64 12) #12, !srcloc !14
  unreachable

24:                                               ; preds = %19
  %25 = lshr i32 %21, 6
  %26 = zext nneg i32 %25 to i64
  %27 = and i32 %21, 63
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr [6 x i64], ptr %28, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %30, %32
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %24, %11, %7, %2
  %37 = phi i32 [ %35, %24 ], [ 0, %2 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_set_bit(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 16 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi ptr [ %0, %3 ], [ %7, %14 ]
  %6 = phi ptr [ null, %3 ], [ %7, %14 ]
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %67, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %12, 384
  %16 = icmp ugt i64 %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !18

17:                                               ; preds = %14
  %18 = icmp eq i32 %2, 0
  %19 = trunc i64 %1 to i32
  %20 = sub i32 %19, %11
  %21 = icmp ugt i32 %20, 383
  br i1 %18, label %34, label %22

22:                                               ; preds = %17
  br i1 %21, label %23, label %24, !prof !12

23:                                               ; preds = %22
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 106, i32 0, i64 12) #12, !srcloc !20
  unreachable

24:                                               ; preds = %22
  %25 = lshr i32 %20, 6
  %26 = zext nneg i32 %25 to i64
  %27 = and i32 %20, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr [6 x i64], ptr %30, i64 0, i64 %26
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %102

34:                                               ; preds = %17
  br i1 %21, label %35, label %36, !prof !12

35:                                               ; preds = %34
  tail call void asm sideeffect "676: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 676b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 676) #12, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 116, i32 0, i64 12) #12, !srcloc !22
  unreachable

36:                                               ; preds = %34
  %37 = lshr i32 %20, 6
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %20, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr [6 x i64], ptr %43, i64 0, i64 %38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = tail call i64 @_find_first_bit(ptr noundef %43, i64 noundef 384) #12
  %48 = and i64 %47, 4294967168
  %49 = icmp ugt i64 %48, 383
  br i1 %49, label %50, label %102

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = icmp eq ptr %6, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %6, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 384
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %58, %55 ], [ 0, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %50
  %63 = icmp eq ptr %6, null
  %64 = select i1 %63, ptr %0, ptr %6
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %64, align 8
  %66 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %66, ptr noundef nonnull %7) #12
  br label %102

67:                                               ; preds = %9, %4
  %68 = icmp eq i32 %2, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr @ebitmap_node_cachep, align 8
  %71 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %70, i32 noundef 2336) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %102, label %73

73:                                               ; preds = %69
  %74 = urem i64 %1, 384
  %75 = sub nuw i64 %1, %74
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %71, i64 56
  store i32 %76, ptr %77, align 8
  %78 = trunc i64 %1 to i32
  %79 = sub i32 %78, %76
  %80 = icmp ugt i32 %79, 383
  br i1 %80, label %81, label %82, !prof !12

81:                                               ; preds = %73
  tail call void asm sideeffect "675: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 675b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 675) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 106, i32 0, i64 12) #12, !srcloc !20
  unreachable

82:                                               ; preds = %73
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = and i32 %79, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = getelementptr [6 x i64], ptr %88, i64 0, i64 %84
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %87
  store i64 %91, ptr %89, align 8
  br i1 %8, label %92, label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %77, align 8
  %94 = add i32 %93, 384
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %82
  %97 = icmp eq ptr %6, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8
  store ptr %99, ptr %71, align 8
  store ptr %71, ptr %6, align 8
  br label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  store ptr %101, ptr %71, align 8
  store ptr %71, ptr %0, align 8
  br label %102

102:                                              ; preds = %100, %98, %69, %67, %62, %36, %24
  %103 = phi i32 [ 0, %62 ], [ 0, %24 ], [ 0, %67 ], [ -12, %69 ], [ 0, %100 ], [ 0, %98 ], [ 0, %36 ]
  ret i32 %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_netlbl_export(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %44

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %12, %9 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef nonnull %10) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %9, !llvm.loop !23

14:                                               ; preds = %9, %6
  store ptr null, ptr %1, align 8
  br label %15

15:                                               ; preds = %33, %14
  %16 = phi ptr [ %3, %14 ], [ %34, %33 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %29, %15
  %21 = phi i64 [ 0, %15 ], [ %31, %29 ]
  %22 = phi i32 [ %18, %15 ], [ %30, %29 ]
  %23 = getelementptr [6 x i64], ptr %19, i64 0, i64 %21
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @netlbl_catmap_setlong(ptr noundef %1, i32 noundef %22, i64 noundef %24, i32 noundef 2080) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26, %20
  %30 = add i32 %22, 64
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %33, label %20, !llvm.loop !24

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %15, !llvm.loop !25

36:                                               ; preds = %26
  %37 = load ptr, ptr %1, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %39, %36
  %40 = phi ptr [ %42, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void @kfree(ptr noundef nonnull %40) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !23

44:                                               ; preds = %39, %36, %33, %5
  %45 = phi i32 [ 0, %5 ], [ -12, %36 ], [ -12, %39 ], [ 0, %33 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setlong(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_netlbl_import(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !annotation !26
  %5 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %42, %7
  %10 = phi ptr [ null, %7 ], [ %43, %42 ]
  br label %11

11:                                               ; preds = %17, %9
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %12, 64
  store i32 %18, ptr %3, align 4
  %19 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %56, label %11, !llvm.loop !27

21:                                               ; preds = %14
  %22 = icmp eq ptr %10, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds i8, ptr %10, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 384
  %29 = icmp ugt i64 %28, %24
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %21
  %31 = load ptr, ptr @ebitmap_node_cachep, align 8
  %32 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef 2336) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = urem i32 %35, 384
  %37 = sub i32 %35, %36
  %38 = getelementptr inbounds i8, ptr %32, i64 56
  store i32 %37, ptr %38, align 8
  %39 = select i1 %22, ptr %0, ptr %10
  store ptr %32, ptr %39, align 8
  %40 = load i32, ptr %38, align 8
  %41 = add i32 %40, 384
  store i32 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %34, %23
  %43 = phi ptr [ %32, %34 ], [ %10, %23 ]
  %44 = load i32, ptr %3, align 4
  %45 = getelementptr inbounds i8, ptr %43, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = sub i32 %44, %46
  %48 = lshr i32 %47, 6
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 8
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr [6 x i64], ptr %50, i64 0, i64 %51
  store i64 %49, ptr %52, align 8
  %53 = add i32 %44, 64
  store i32 %53, ptr %3, align 4
  %54 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %9, !llvm.loop !27

56:                                               ; preds = %42, %30, %17, %2
  %57 = icmp eq ptr %0, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %0, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %61, %58
  %62 = phi ptr [ %63, %61 ], [ %59, %58 ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @ebitmap_node_cachep, align 8
  call void @kmem_cache_free(ptr noundef %64, ptr noundef nonnull %62) #12
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %61, !llvm.loop !8

66:                                               ; preds = %61, %58
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %67, align 8
  store ptr null, ptr %0, align 8
  br label %68

68:                                               ; preds = %66, %56, %11
  %69 = phi i32 [ -12, %56 ], [ -12, %66 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_getlong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @ebitmap_contains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %92, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %10, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %88

15:                                               ; preds = %9
  %16 = icmp ne i32 %2, 0
  %17 = getelementptr inbounds i8, ptr %11, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %18, %20
  br i1 %21, label %88, label %28

22:                                               ; preds = %82
  %23 = getelementptr inbounds i8, ptr %84, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %83, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %88, label %28, !llvm.loop !28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %26, %22 ], [ %20, %15 ]
  %30 = phi i32 [ %24, %22 ], [ %18, %15 ]
  %31 = phi ptr [ %83, %22 ], [ %10, %15 ]
  %32 = phi ptr [ %84, %22 ], [ %11, %15 ]
  %33 = icmp ult i32 %30, %29
  br i1 %33, label %82, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = getelementptr i8, ptr %31, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %48

39:                                               ; preds = %45
  %40 = add nsw i32 %46, -1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [6 x i64], ptr %35, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48, !llvm.loop !29

45:                                               ; preds = %39, %34
  %46 = phi i32 [ %40, %39 ], [ 5, %34 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %39, label %48, !llvm.loop !29

48:                                               ; preds = %45, %39, %34
  %49 = phi i32 [ 5, %34 ], [ %40, %39 ], [ -1, %45 ]
  %50 = phi i1 [ true, %34 ], [ %47, %45 ], [ %47, %39 ]
  %51 = and i1 %16, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = shl i32 %49, 6
  %54 = add i32 %53, %29
  %55 = getelementptr inbounds i8, ptr %31, i64 8
  %56 = zext nneg i32 %49 to i64
  %57 = getelementptr [6 x i64], ptr %55, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %58) #13, !srcloc !30
  %60 = trunc i64 %59 to i32
  %61 = add i32 %54, %60
  %62 = icmp ugt i32 %61, %2
  br i1 %62, label %92, label %63

63:                                               ; preds = %52, %48
  %64 = icmp sgt i32 %49, -1
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %32, i64 8
  %67 = getelementptr inbounds i8, ptr %31, i64 8
  br label %71

68:                                               ; preds = %71
  %69 = add nsw i32 %72, -1
  %70 = icmp sgt i32 %72, 0
  br i1 %70, label %71, label %80, !llvm.loop !31

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %49, %65 ], [ %69, %68 ]
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr [6 x i64], ptr %66, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr [6 x i64], ptr %67, i64 0, i64 %73
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, %75
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %68, label %92

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %31, align 8
  br label %82

82:                                               ; preds = %80, %28
  %83 = phi ptr [ %81, %80 ], [ %31, %28 ]
  %84 = load ptr, ptr %32, align 8
  %85 = icmp ne ptr %84, null
  %86 = icmp ne ptr %83, null
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %22, label %88, !llvm.loop !28

88:                                               ; preds = %82, %22, %15, %9
  %89 = phi i1 [ %13, %9 ], [ %13, %15 ], [ %86, %22 ], [ %86, %82 ]
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  br label %92

92:                                               ; preds = %88, %71, %52, %3
  %93 = phi i32 [ 0, %3 ], [ %91, %88 ], [ 0, %71 ], [ 0, %52 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ebitmap_read(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 12
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %7, i64 12
  store ptr %13, ptr %1, align 8
  %14 = add i64 %4, -12
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %6, %2
  %16 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %17 = phi i32 [ 0, %2 ], [ %10, %6 ]
  %18 = phi i32 [ 0, %2 ], [ %12, %6 ]
  %19 = phi i32 [ -22, %2 ], [ 0, %6 ]
  br i1 %5, label %132, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %21, align 8
  %22 = icmp eq i32 %16, 64
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %16, i64 noundef 64, i32 noundef %17) #14
  br label %116

25:                                               ; preds = %20
  %26 = add i32 %17, 383
  %27 = urem i32 %26, 384
  %28 = sub i32 %26, %27
  store i32 %28, ptr %21, align 8
  %29 = icmp eq i32 %26, %27
  br i1 %29, label %130, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %116, label %32

32:                                               ; preds = %113, %30
  %33 = phi ptr [ %90, %113 ], [ null, %30 ]
  %34 = phi i32 [ %114, %113 ], [ 0, %30 ]
  %35 = phi i64 [ %99, %113 ], [ 0, %30 ]
  %36 = phi i32 [ %45, %113 ], [ 0, %30 ]
  %37 = load i64, ptr %3, align 8
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %44, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %40, align 1
  %42 = getelementptr i8, ptr %40, i64 4
  store ptr %42, ptr %1, align 8
  %43 = add i64 %37, -4
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i32 [ %36, %32 ], [ %41, %39 ]
  %46 = phi i32 [ -22, %32 ], [ 0, %39 ]
  br i1 %38, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %116

49:                                               ; preds = %44
  %50 = and i32 %45, 63
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %45, i32 noundef %16) #14
  br label %116

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 8
  %56 = sub i32 %55, %16
  %57 = icmp ugt i32 %45, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %45, i32 noundef %56) #14
  br label %116

60:                                               ; preds = %54
  %61 = icmp eq ptr %33, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = zext i32 %45 to i64
  %64 = getelementptr inbounds i8, ptr %33, i64 56
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 384
  %68 = icmp ugt i64 %67, %63
  br i1 %68, label %85, label %69

69:                                               ; preds = %62, %60
  %70 = load ptr, ptr @ebitmap_node_cachep, align 8
  %71 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %70, i32 noundef 3520) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #14
  br label %81

75:                                               ; preds = %69
  %76 = urem i32 %45, 384
  %77 = sub i32 %45, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 56
  store i32 %77, ptr %78, align 8
  br i1 %61, label %80, label %79

79:                                               ; preds = %75
  store ptr %71, ptr %33, align 8
  br label %81

80:                                               ; preds = %75
  store ptr %71, ptr %0, align 8
  br label %81

81:                                               ; preds = %80, %79, %73
  %82 = phi i32 [ -12, %73 ], [ 0, %80 ], [ 0, %79 ]
  %83 = phi i32 [ 5, %73 ], [ 0, %80 ], [ 0, %79 ]
  %84 = phi ptr [ %33, %73 ], [ %71, %80 ], [ %71, %79 ]
  switch i32 %83, label %132 [
    i32 0, label %89
    i32 5, label %116
  ]

85:                                               ; preds = %62
  %86 = icmp ugt i32 %45, %65
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %45, i32 noundef %65) #14
  br label %116

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %33, %85 ]
  %91 = load i64, ptr %3, align 8
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %1, align 8
  %95 = load i64, ptr %94, align 1
  %96 = getelementptr i8, ptr %94, i64 8
  store ptr %96, ptr %1, align 8
  %97 = add i64 %91, -8
  store i64 %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i64 [ %35, %89 ], [ %95, %93 ]
  %100 = phi i32 [ -22, %89 ], [ 0, %93 ]
  br i1 %92, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %116

103:                                              ; preds = %98
  %104 = icmp eq i64 %99, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %90, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = sub i32 %45, %107
  %109 = lshr i32 %108, 6
  %110 = getelementptr inbounds i8, ptr %90, i64 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr [6 x i64], ptr %110, i64 0, i64 %111
  store i64 %99, ptr %112, align 8
  br label %113

113:                                              ; preds = %105, %103
  %114 = add nuw i32 %34, 1
  %115 = icmp eq i32 %114, %18
  br i1 %115, label %132, label %32, !llvm.loop !32

116:                                              ; preds = %101, %87, %81, %58, %52, %47, %30, %23
  %117 = phi i32 [ 0, %23 ], [ %46, %47 ], [ 0, %52 ], [ 0, %58 ], [ %100, %101 ], [ 0, %87 ], [ 0, %30 ], [ %82, %81 ]
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -22, i32 %117
  %120 = icmp eq ptr %0, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %124, %121
  %125 = phi ptr [ %126, %124 ], [ %122, %121 ]
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %127, ptr noundef nonnull %125) #12
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %124, !llvm.loop !8

129:                                              ; preds = %124, %121
  store i32 0, ptr %21, align 8
  br label %130

130:                                              ; preds = %129, %25
  %131 = phi i32 [ %119, %129 ], [ 0, %25 ]
  store ptr null, ptr %0, align 8
  br label %132

132:                                              ; preds = %130, %116, %113, %81, %15
  %133 = phi i32 [ %19, %15 ], [ %119, %116 ], [ %131, %130 ], [ 0, %81 ], [ 0, %113 ]
  ret i32 %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ebitmap_write(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %16, %2
  %6 = phi ptr [ %17, %16 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call i64 @_find_first_bit(ptr noundef %7, i64 noundef 384) #12
  %9 = and i64 %8, 4294967168
  %10 = icmp ult i64 %9, 384
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = trunc i64 %8 to i32
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %12
  br label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %5, !llvm.loop !10

19:                                               ; preds = %16, %2
  %20 = phi ptr [ %3, %2 ], [ %17, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %11
  %24 = phi ptr [ %20, %19 ], [ %6, %11 ]
  %25 = phi i32 [ %22, %19 ], [ %15, %11 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %70, %23
  %30 = phi i32 [ %40, %70 ], [ 0, %23 ]
  %31 = phi i32 [ %72, %70 ], [ %25, %23 ]
  %32 = phi i32 [ %38, %70 ], [ -1, %23 ]
  %33 = phi ptr [ %71, %70 ], [ %24, %23 ]
  %34 = srem i32 %31, 64
  %35 = sub i32 %31, %34
  %36 = icmp sgt i32 %35, %32
  %37 = and i32 %31, -64
  %38 = select i1 %36, i32 %37, i32 %32
  %39 = zext i1 %36 to i32
  %40 = add i32 %30, %39
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = getelementptr inbounds i8, ptr %33, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %31, 1
  %45 = sub i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = tail call i64 @_find_next_bit(ptr noundef %41, i64 noundef 384, i64 noundef %46) #12
  %48 = and i64 %47, 4294967168
  %49 = icmp ult i64 %48, 384
  br i1 %49, label %50, label %54

50:                                               ; preds = %29
  %51 = trunc i64 %47 to i32
  %52 = load i32, ptr %42, align 8
  %53 = add i32 %52, %51
  br label %70

54:                                               ; preds = %58, %29
  %55 = phi ptr [ %56, %58 ], [ %33, %29 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = tail call i64 @_find_first_bit(ptr noundef %59, i64 noundef 384) #12
  %61 = and i64 %60, 4294967168
  %62 = icmp ult i64 %61, 384
  br i1 %62, label %63, label %54, !llvm.loop !16

63:                                               ; preds = %58
  %64 = trunc i64 %60 to i32
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, %64
  br label %70

68:                                               ; preds = %54
  %69 = load i32, ptr %26, align 8
  br label %70

70:                                               ; preds = %68, %63, %50
  %71 = phi ptr [ %33, %50 ], [ %56, %68 ], [ %56, %63 ]
  %72 = phi i32 [ %53, %50 ], [ %69, %68 ], [ %67, %63 ]
  %73 = load i32, ptr %26, align 8
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %29, label %75, !llvm.loop !33

75:                                               ; preds = %70
  %76 = add i32 %37, 64
  br label %77

77:                                               ; preds = %75, %23
  %78 = phi i32 [ %76, %75 ], [ 0, %23 ]
  %79 = phi i32 [ %40, %75 ], [ 0, %23 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %81, 11
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %1, align 8
  store i32 64, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 %78, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  store i32 %79, ptr %86, align 1
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr i8, ptr %87, i64 12
  store ptr %88, ptr %1, align 8
  %89 = load i64, ptr %80, align 8
  %90 = add i64 %89, -12
  store i64 %90, ptr %80, align 8
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi i32 [ 0, %83 ], [ -22, %77 ]
  br i1 %82, label %93, label %238

93:                                               ; preds = %91
  %94 = load ptr, ptr %0, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %110, label %96

96:                                               ; preds = %107, %93
  %97 = phi ptr [ %108, %107 ], [ %94, %93 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = tail call i64 @_find_first_bit(ptr noundef %98, i64 noundef 384) #12
  %100 = and i64 %99, 4294967168
  %101 = icmp ult i64 %100, 384
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = trunc i64 %99 to i32
  %104 = getelementptr inbounds i8, ptr %97, i64 56
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, %103
  br label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %97, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %96, !llvm.loop !10

110:                                              ; preds = %107, %93
  %111 = phi ptr [ %94, %93 ], [ %108, %107 ]
  %112 = load i32, ptr %26, align 8
  br label %113

113:                                              ; preds = %110, %102
  %114 = phi ptr [ %111, %110 ], [ %97, %102 ]
  %115 = phi i32 [ %112, %110 ], [ %106, %102 ]
  %116 = load i32, ptr %26, align 8
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %209

118:                                              ; preds = %204, %113
  %119 = phi i32 [ %174, %204 ], [ undef, %113 ]
  %120 = phi i64 [ %173, %204 ], [ 0, %113 ]
  %121 = phi i32 [ %206, %204 ], [ %115, %113 ]
  %122 = phi i32 [ %172, %204 ], [ -2147483648, %113 ]
  %123 = phi ptr [ %205, %204 ], [ %114, %113 ]
  %124 = srem i32 %121, 64
  %125 = sub i32 %121, %124
  %126 = icmp sgt i32 %125, %122
  br i1 %126, label %127, label %163

127:                                              ; preds = %118
  %128 = icmp eq i64 %120, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = and i32 %121, -64
  %131 = and i32 %121, 63
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  br label %158

134:                                              ; preds = %127
  %135 = load i64, ptr %80, align 8
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %1, align 8
  store i32 %122, ptr %138, align 1
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr i8, ptr %139, i64 4
  store ptr %140, ptr %1, align 8
  %141 = load i64, ptr %80, align 8
  %142 = add i64 %141, -4
  store i64 %142, ptr %80, align 8
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i32 [ 0, %137 ], [ -22, %134 ]
  br i1 %136, label %145, label %158

145:                                              ; preds = %143
  %146 = load i64, ptr %80, align 8
  %147 = icmp ugt i64 %146, 7
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load ptr, ptr %1, align 8
  store i64 %120, ptr %149, align 1
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr i8, ptr %150, i64 8
  store ptr %151, ptr %1, align 8
  %152 = load i64, ptr %80, align 8
  %153 = add i64 %152, -8
  store i64 %153, ptr %80, align 8
  br label %154

154:                                              ; preds = %148, %145
  %155 = phi i32 [ 0, %148 ], [ -22, %145 ]
  br i1 %147, label %156, label %158

156:                                              ; preds = %154
  %157 = and i32 %121, -64
  br label %158

158:                                              ; preds = %156, %154, %143, %129
  %159 = phi i32 [ 0, %156 ], [ 7, %129 ], [ 1, %143 ], [ 1, %154 ]
  %160 = phi i32 [ %157, %156 ], [ %130, %129 ], [ %122, %143 ], [ %122, %154 ]
  %161 = phi i64 [ 0, %156 ], [ %133, %129 ], [ %120, %143 ], [ %120, %154 ]
  %162 = phi i32 [ %119, %156 ], [ %119, %129 ], [ %144, %143 ], [ %155, %154 ]
  switch i32 %159, label %238 [
    i32 0, label %163
    i32 7, label %171
  ]

163:                                              ; preds = %158, %118
  %164 = phi i32 [ %160, %158 ], [ %122, %118 ]
  %165 = phi i64 [ %161, %158 ], [ %120, %118 ]
  %166 = phi i32 [ %162, %158 ], [ %119, %118 ]
  %167 = sub i32 %121, %164
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw i64 1, %168
  %170 = or i64 %169, %165
  br label %171

171:                                              ; preds = %163, %158
  %172 = phi i32 [ %160, %158 ], [ %164, %163 ]
  %173 = phi i64 [ %161, %158 ], [ %170, %163 ]
  %174 = phi i32 [ %162, %158 ], [ %166, %163 ]
  %175 = getelementptr inbounds i8, ptr %123, i64 8
  %176 = getelementptr inbounds i8, ptr %123, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %121, 1
  %179 = sub i32 %178, %177
  %180 = zext i32 %179 to i64
  %181 = tail call i64 @_find_next_bit(ptr noundef %175, i64 noundef 384, i64 noundef %180) #12
  %182 = and i64 %181, 4294967168
  %183 = icmp ult i64 %182, 384
  br i1 %183, label %184, label %188

184:                                              ; preds = %171
  %185 = trunc i64 %181 to i32
  %186 = load i32, ptr %176, align 8
  %187 = add i32 %186, %185
  br label %204

188:                                              ; preds = %192, %171
  %189 = phi ptr [ %190, %192 ], [ %123, %171 ]
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = tail call i64 @_find_first_bit(ptr noundef %193, i64 noundef 384) #12
  %195 = and i64 %194, 4294967168
  %196 = icmp ult i64 %195, 384
  br i1 %196, label %197, label %188, !llvm.loop !16

197:                                              ; preds = %192
  %198 = trunc i64 %194 to i32
  %199 = getelementptr inbounds i8, ptr %190, i64 56
  %200 = load i32, ptr %199, align 8
  %201 = add i32 %200, %198
  br label %204

202:                                              ; preds = %188
  %203 = load i32, ptr %26, align 8
  br label %204

204:                                              ; preds = %202, %197, %184
  %205 = phi ptr [ %123, %184 ], [ %190, %202 ], [ %190, %197 ]
  %206 = phi i32 [ %187, %184 ], [ %203, %202 ], [ %201, %197 ]
  %207 = load i32, ptr %26, align 8
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %118, label %209, !llvm.loop !34

209:                                              ; preds = %204, %113
  %210 = phi i32 [ -2147483648, %113 ], [ %172, %204 ]
  %211 = phi i64 [ 0, %113 ], [ %173, %204 ]
  %212 = phi i32 [ undef, %113 ], [ %174, %204 ]
  %213 = icmp eq i64 %211, 0
  br i1 %213, label %237, label %214

214:                                              ; preds = %209
  %215 = load i64, ptr %80, align 8
  %216 = icmp ugt i64 %215, 3
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr %1, align 8
  store i32 %210, ptr %218, align 1
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr i8, ptr %219, i64 4
  store ptr %220, ptr %1, align 8
  %221 = load i64, ptr %80, align 8
  %222 = add i64 %221, -4
  store i64 %222, ptr %80, align 8
  br label %223

223:                                              ; preds = %217, %214
  %224 = phi i32 [ 0, %217 ], [ -22, %214 ]
  br i1 %216, label %225, label %234

225:                                              ; preds = %223
  %226 = load i64, ptr %80, align 8
  %227 = icmp ugt i64 %226, 7
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load ptr, ptr %1, align 8
  store i64 %211, ptr %229, align 1
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr i8, ptr %230, i64 8
  store ptr %231, ptr %1, align 8
  %232 = load i64, ptr %80, align 8
  %233 = add i64 %232, -8
  store i64 %233, ptr %80, align 8
  br label %234

234:                                              ; preds = %228, %225, %223
  %235 = phi i1 [ false, %223 ], [ %227, %225 ], [ %227, %228 ]
  %236 = phi i32 [ %224, %223 ], [ -22, %225 ], [ %212, %228 ]
  br i1 %235, label %237, label %238

237:                                              ; preds = %234, %209
  br label %238

238:                                              ; preds = %237, %234, %158, %91
  %239 = phi i32 [ 0, %237 ], [ %236, %234 ], [ %92, %91 ], [ %162, %158 ]
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @ebitmap_hash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %1, -559038733
  %6 = add i32 %4, %5
  %7 = tail call noundef i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 14)
  %8 = sub i32 0, %7
  %9 = xor i32 %6, %8
  %10 = tail call noundef i32 @llvm.fshl.i32(i32 %8, i32 %8, i32 11)
  %11 = sub i32 %9, %10
  %12 = xor i32 %11, %5
  %13 = tail call noundef i32 @llvm.fshl.i32(i32 %11, i32 %11, i32 25)
  %14 = sub i32 %12, %13
  %15 = xor i32 %14, %8
  %16 = tail call noundef i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 16)
  %17 = sub i32 %15, %16
  %18 = xor i32 %17, %11
  %19 = tail call noundef i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 4)
  %20 = sub i32 %18, %19
  %21 = xor i32 %20, %14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %20, i32 %20, i32 14)
  %23 = sub i32 %21, %22
  %24 = xor i32 %23, %17
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %23, i32 %23, i32 24)
  %26 = sub i32 %24, %25
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %180, label %29

29:                                               ; preds = %99, %2
  %30 = phi ptr [ %178, %99 ], [ %27, %2 ]
  %31 = phi i32 [ %177, %99 ], [ %26, %2 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, -559038733
  %35 = add i32 %33, %34
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 14)
  %37 = sub i32 0, %36
  %38 = xor i32 %35, %37
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %37, i32 %37, i32 11)
  %40 = sub i32 %38, %39
  %41 = xor i32 %40, %34
  %42 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 25)
  %43 = sub i32 %41, %42
  %44 = xor i32 %43, %37
  %45 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 16)
  %46 = sub i32 %44, %45
  %47 = xor i32 %46, %40
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 4)
  %49 = sub i32 %47, %48
  %50 = xor i32 %49, %43
  %51 = tail call noundef i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 14)
  %52 = sub i32 %50, %51
  %53 = xor i32 %52, %46
  %54 = tail call noundef i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 24)
  %55 = sub i32 %53, %54
  %56 = getelementptr inbounds i8, ptr %30, i64 8
  %57 = add i32 %55, -559038689
  br label %58

58:                                               ; preds = %58, %29
  %59 = phi ptr [ %56, %29 ], [ %97, %58 ]
  %60 = phi i32 [ %57, %29 ], [ %94, %58 ]
  %61 = phi i32 [ %57, %29 ], [ %95, %58 ]
  %62 = phi i32 [ %57, %29 ], [ %91, %58 ]
  %63 = phi i32 [ 48, %29 ], [ %96, %58 ]
  %64 = load i32, ptr %59, align 1
  %65 = add i32 %64, %62
  %66 = getelementptr i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 1
  %68 = add i32 %67, %61
  %69 = getelementptr i8, ptr %59, i64 8
  %70 = load i32, ptr %69, align 1
  %71 = add i32 %70, %60
  %72 = sub i32 %65, %71
  %73 = tail call noundef i32 @llvm.fshl.i32(i32 %71, i32 %71, i32 4)
  %74 = xor i32 %72, %73
  %75 = add i32 %71, %68
  %76 = sub i32 %68, %74
  %77 = tail call noundef i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 6)
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %75
  %80 = sub i32 %75, %78
  %81 = tail call noundef i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 8)
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %79
  %84 = sub i32 %79, %82
  %85 = tail call noundef i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 16)
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %83
  %88 = sub i32 %83, %86
  %89 = tail call noundef i32 @llvm.fshl.i32(i32 %86, i32 %86, i32 19)
  %90 = xor i32 %88, %89
  %91 = add i32 %86, %87
  %92 = sub i32 %87, %90
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %90, i32 %90, i32 4)
  %94 = xor i32 %92, %93
  %95 = add i32 %90, %91
  %96 = add nsw i32 %63, -12
  %97 = getelementptr i8, ptr %59, i64 12
  %98 = icmp ugt i32 %96, 12
  br i1 %98, label %58, label %99, !llvm.loop !35

99:                                               ; preds = %58
  %100 = getelementptr i8, ptr %30, i64 55
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr i8, ptr %30, i64 54
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr i8, ptr %30, i64 53
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr i8, ptr %30, i64 52
  %107 = load i8, ptr %106, align 1
  %108 = getelementptr i8, ptr %30, i64 47
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw i32 %110, 24
  %112 = add i32 %111, %91
  %113 = getelementptr i8, ptr %30, i64 46
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = add i32 %112, %116
  %118 = getelementptr i8, ptr %30, i64 45
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = add i32 %117, %121
  %123 = getelementptr i8, ptr %30, i64 44
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %122, %125
  %127 = zext i8 %101 to i32
  %128 = shl nuw i32 %127, 24
  %129 = add i32 %128, %94
  %130 = zext i8 %103 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = add i32 %129, %131
  %133 = zext i8 %105 to i32
  %134 = shl nuw nsw i32 %133, 8
  %135 = add i32 %132, %134
  %136 = zext i8 %107 to i32
  %137 = add i32 %135, %136
  %138 = getelementptr i8, ptr %30, i64 51
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = add i32 %141, %95
  %143 = getelementptr i8, ptr %30, i64 50
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl nuw nsw i32 %145, 16
  %147 = add i32 %142, %146
  %148 = getelementptr i8, ptr %30, i64 49
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = add i32 %147, %151
  %153 = getelementptr i8, ptr %30, i64 48
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %152, %155
  %157 = xor i32 %156, %137
  %158 = tail call noundef i32 @llvm.fshl.i32(i32 %156, i32 %156, i32 14)
  %159 = sub i32 %157, %158
  %160 = xor i32 %159, %126
  %161 = tail call noundef i32 @llvm.fshl.i32(i32 %159, i32 %159, i32 11)
  %162 = sub i32 %160, %161
  %163 = xor i32 %162, %156
  %164 = tail call noundef i32 @llvm.fshl.i32(i32 %162, i32 %162, i32 25)
  %165 = sub i32 %163, %164
  %166 = xor i32 %165, %159
  %167 = tail call noundef i32 @llvm.fshl.i32(i32 %165, i32 %165, i32 16)
  %168 = sub i32 %166, %167
  %169 = xor i32 %168, %162
  %170 = tail call noundef i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 4)
  %171 = sub i32 %169, %170
  %172 = xor i32 %171, %165
  %173 = tail call noundef i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 14)
  %174 = sub i32 %172, %173
  %175 = xor i32 %174, %168
  %176 = tail call noundef i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 24)
  %177 = sub i32 %175, %176
  %178 = load ptr, ptr %30, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %29, !llvm.loop !36

180:                                              ; preds = %99, %2
  %181 = phi i32 [ %26, %2 ], [ %177, %99 ]
  ret i32 %181
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ebitmap_cache_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 64, i32 noundef 0, i32 noundef 262144, ptr noundef null) #12
  store ptr %1, ptr @ebitmap_node_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2157689558, i64 2157689367, i64 2157689419, i64 2157689465, i64 2157689493}
!14 = !{i64 2157689632, i64 2157689661, i64 2157689707, i64 2157689765, i64 2157689819, i64 2157689873, i64 2157689928, i64 2157689959}
!15 = !{i32 -12, i32 1}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2157691363, i64 2157691172, i64 2157691224, i64 2157691270, i64 2157691298}
!20 = !{i64 2157691437, i64 2157691466, i64 2157691512, i64 2157691570, i64 2157691624, i64 2157691678, i64 2157691733, i64 2157691764}
!21 = !{i64 2157693169, i64 2157692978, i64 2157693030, i64 2157693076, i64 2157693104}
!22 = !{i64 2157693243, i64 2157693272, i64 2157693318, i64 2157693376, i64 2157693430, i64 2157693484, i64 2157693539, i64 2157693570}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = !{!"auto-init"}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = !{i64 304608}
!31 = distinct !{!31, !6, !7}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
