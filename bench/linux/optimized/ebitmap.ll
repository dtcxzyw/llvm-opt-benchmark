; ModuleID = 'bench/linux/original/ebitmap.ll'
source_filename = "bench/linux/original/ebitmap.ll"
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @ebitmap_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %.preheader, label %30

.preheader:                                       ; preds = %2, %21
  %8 = phi ptr [ %11, %21 ], [ %0, %2 ]
  %9 = phi ptr [ %10, %21 ], [ %1, %2 ]
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %10, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %26

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(48) %22, ptr noundef nonnull dereferenceable(48) %23, i64 48)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.preheader, label %26, !llvm.loop !5

26:                                               ; preds = %21, %15, %.preheader
  %.lcssa3 = phi i1 [ true, %21 ], [ true, %15 ], [ %12, %.preheader ]
  %.lcssa = phi i1 [ true, %21 ], [ true, %15 ], [ %13, %.preheader ]
  %27 = select i1 %.lcssa3, i1 true, i1 %.lcssa
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %2
  %31 = phi i32 [ 0, %2 ], [ %29, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ebitmap_cpy(ptr noundef captures(address_is_null) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %2, %20
  %5 = phi ptr [ %28, %20 ], [ %3, %2 ]
  %6 = phi ptr [ %8, %20 ], [ null, %2 ]
  %7 = load ptr, ptr @ebitmap_node_cachep, align 8
  %8 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %7, i32 noundef 2336) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %.preheader5
  %11 = icmp eq ptr %0, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %13, %12 ]
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %17, ptr noundef nonnull %15) #12
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8
  store ptr null, ptr %0, align 8
  br label %33

20:                                               ; preds = %.preheader5
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  store ptr null, ptr %8, align 8
  %26 = icmp eq ptr %6, null
  %27 = select i1 %26, ptr %0, ptr %6
  store ptr %8, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit6, label %.preheader5, !llvm.loop !9

.loopexit6:                                       ; preds = %20, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %.loopexit6, %.loopexit, %10
  %34 = phi i32 [ 0, %.loopexit6 ], [ -12, %10 ], [ -12, %.loopexit ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ebitmap_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %7, %.preheader ], [ %4, %3 ]
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %8, ptr noundef nonnull %6) #12
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ebitmap_and(ptr noundef captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader13

.preheader13:                                     ; preds = %3, %11
  %6 = phi ptr [ %12, %11 ], [ %4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call i64 @_find_first_bit(ptr noundef nonnull %7, i64 noundef 384) #12
  %9 = and i64 %8, 4294967168
  %10 = icmp samesign ult i64 %9, 384
  br i1 %10, label %14, label %11

11:                                               ; preds = %.preheader13
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader13, !llvm.loop !10

14:                                               ; preds = %.preheader13
  %15 = trunc i64 %8 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %19 = icmp ult i32 %18, %.pre
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %19, label %21, label %.loopexit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %87, %21
  %24 = phi i32 [ %18, %21 ], [ %89, %87 ]
  %25 = phi ptr [ %6, %21 ], [ %88, %87 ]
  %26 = sext i32 %24 to i64
  %27 = load i32, ptr %22, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %.critedge, label %.preheader12

.preheader12:                                     ; preds = %23, %38
  %30 = phi ptr [ %31, %38 ], [ %2, %23 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %.preheader12
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %36, %26
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %36, 384
  %40 = icmp ugt i64 %39, %26
  br i1 %40, label %41, label %.preheader12, !llvm.loop !11

41:                                               ; preds = %38
  %42 = sub i32 %24, %35
  %43 = icmp ugt i32 %42, 383
  br i1 %43, label %44, label %45, !prof !12

44:                                               ; preds = %41
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 94, i32 0, i64 12) #12, !srcloc !14
  unreachable

45:                                               ; preds = %41
  %46 = lshr i32 %42, 6
  %47 = zext nneg i32 %46 to i64
  %48 = and i32 %42, 63
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = getelementptr [8 x i8], ptr %49, i64 %47
  %51 = load i64, ptr %50, align 8
  %52 = zext nneg i32 %48 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %51, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %45
  %57 = tail call i32 @ebitmap_set_bit(ptr noundef %0, i64 noundef %26, i32 noundef 1), !range !15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %33, %.preheader12, %23, %56, %45
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %24, 1
  %63 = sub i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = tail call i64 @_find_next_bit(ptr noundef nonnull %59, i64 noundef 384, i64 noundef %64) #12
  %66 = and i64 %65, 4294967168
  %67 = icmp samesign ult i64 %66, 384
  br i1 %67, label %68, label %.preheader

68:                                               ; preds = %.critedge
  %69 = trunc i64 %65 to i32
  %70 = load i32, ptr %60, align 8
  %71 = add i32 %70, %69
  br label %87

.preheader:                                       ; preds = %.critedge, %75
  %72 = phi ptr [ %73, %75 ], [ %25, %.critedge ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = tail call i64 @_find_first_bit(ptr noundef nonnull %76, i64 noundef 384) #12
  %78 = and i64 %77, 4294967168
  %79 = icmp samesign ult i64 %78, 384
  br i1 %79, label %80, label %.preheader, !llvm.loop !16

80:                                               ; preds = %75
  %81 = trunc i64 %77 to i32
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, %81
  br label %87

85:                                               ; preds = %.preheader
  %86 = load i32, ptr %20, align 8
  br label %87

87:                                               ; preds = %85, %80, %68
  %88 = phi ptr [ %25, %68 ], [ null, %85 ], [ %73, %80 ]
  %89 = phi i32 [ %71, %68 ], [ %86, %85 ], [ %84, %80 ]
  %90 = load i32, ptr %20, align 8
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %23, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %11, %87, %56, %3, %14
  %92 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 0, %87 ], [ %57, %56 ], [ 0, %11 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @ebitmap_get_bit(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %15
  %7 = phi ptr [ %8, %15 ], [ %0, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %1, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %13, 384
  %17 = icmp ugt i64 %16, %1
  br i1 %17, label %18, label %.preheader, !llvm.loop !11

18:                                               ; preds = %15
  %19 = trunc nuw i64 %1 to i32
  %20 = sub i32 %19, %12
  %21 = icmp ugt i32 %20, 383
  br i1 %21, label %22, label %23, !prof !12

22:                                               ; preds = %18
  tail call void asm sideeffect "674: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 674b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 674) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 94, i32 0, i64 12) #12, !srcloc !14
  unreachable

23:                                               ; preds = %18
  %24 = lshr i32 %20, 6
  %25 = zext nneg i32 %24 to i64
  %26 = and i32 %20, 63
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr [8 x i8], ptr %27, i64 %25
  %29 = load i64, ptr %28, align 8
  %30 = zext nneg i32 %26 to i64
  %31 = lshr i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %23, %2
  %34 = phi i32 [ %33, %23 ], [ 0, %2 ], [ 0, %.preheader ], [ 0, %10 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ebitmap_set_bit(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi ptr [ %0, %3 ], [ %7, %14 ]
  %6 = phi ptr [ null, %3 ], [ %7, %14 ]
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %1, %12
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
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr [8 x i8], ptr %30, i64 %26
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
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = tail call i64 @_find_first_bit(ptr noundef nonnull %43, i64 noundef 384) #12
  %48 = and i64 %47, 4294967168
  %49 = icmp samesign ugt i64 %48, 383
  br i1 %49, label %50, label %102

50:                                               ; preds = %36
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = icmp eq ptr %6, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 384
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %58, %55 ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %60, ptr %61, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %50
  %63 = phi ptr [ %.pre, %59 ], [ %51, %50 ]
  %64 = icmp eq ptr %6, null
  %65 = select i1 %64, ptr %0, ptr %6
  store ptr %63, ptr %65, align 8
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
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = getelementptr [8 x i8], ptr %88, i64 %84
  %90 = load i64, ptr %89, align 8
  %91 = or i64 %90, %87
  store i64 %91, ptr %89, align 8
  br i1 %8, label %92, label %96

92:                                               ; preds = %82
  %93 = load i32, ptr %77, align 8
  %94 = add i32 %93, 384
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local noundef range(i32 -12, 1) i32 @ebitmap_netlbl_export(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %6, %.preheader7
  %9 = phi ptr [ %11, %.preheader7 ], [ %7, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @kfree(ptr noundef nonnull %9) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit8, label %.preheader7, !llvm.loop !23

.loopexit8:                                       ; preds = %.preheader7, %6
  store ptr null, ptr %1, align 8
  br label %13

13:                                               ; preds = %31, %.loopexit8
  %14 = phi ptr [ %3, %.loopexit8 ], [ %32, %31 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %18

18:                                               ; preds = %27, %13
  %19 = phi i64 [ 0, %13 ], [ %29, %27 ]
  %20 = phi i32 [ %16, %13 ], [ %28, %27 ]
  %21 = getelementptr [8 x i8], ptr %17, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @netlbl_catmap_setlong(ptr noundef %1, i32 noundef %20, i64 noundef %22, i32 noundef 2080) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %18
  %28 = add i32 %20, 64
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, 6
  br i1 %30, label %31, label %18, !llvm.loop !24

31:                                               ; preds = %27
  %32 = load ptr, ptr %14, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit, label %13, !llvm.loop !25

34:                                               ; preds = %24
  %35 = load ptr, ptr %1, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %34, %.preheader
  %37 = phi ptr [ %39, %.preheader ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef nonnull %37) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %31, %.preheader, %34, %5
  %41 = phi i32 [ 0, %5 ], [ -12, %34 ], [ -12, %.preheader ], [ 0, %31 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_setlong(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ebitmap_netlbl_import(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !26
  %5 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit6, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %42, %7
  %10 = phi ptr [ null, %7 ], [ %46, %42 ]
  br label %11

11:                                               ; preds = %17, %9
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %.loopexit5, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %12, 64
  store i32 %18, ptr %3, align 4
  %19 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit6, label %11, !llvm.loop !27

21:                                               ; preds = %14
  %22 = icmp eq ptr %10, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, 384
  %29 = icmp samesign ugt i64 %28, %24
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %21
  %31 = load ptr, ptr @ebitmap_node_cachep, align 8
  %32 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %31, i32 noundef 2336) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit6, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = urem i32 %35, 384
  %37 = sub i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %37, ptr %38, align 8
  %39 = select i1 %22, ptr %0, ptr %10
  store ptr %32, ptr %39, align 8
  %40 = load i32, ptr %38, align 8
  %41 = add i32 %40, 384
  store i32 %41, ptr %8, align 8
  %.pre = load i64, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %23
  %43 = phi i64 [ %.pre, %34 ], [ %15, %23 ]
  %44 = phi i32 [ %40, %34 ], [ %26, %23 ]
  %45 = phi i32 [ %35, %34 ], [ %12, %23 ]
  %46 = phi ptr [ %32, %34 ], [ %10, %23 ]
  %47 = sub i32 %45, %44
  %48 = lshr i32 %47, 6
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr [8 x i8], ptr %49, i64 %50
  store i64 %43, ptr %51, align 8
  %52 = add i32 %45, 64
  store i32 %52, ptr %3, align 4
  %53 = call i32 @netlbl_catmap_getlong(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit6, label %9, !llvm.loop !27

.loopexit6:                                       ; preds = %42, %30, %17, %2
  %55 = icmp eq ptr %0, null
  br i1 %55, label %.loopexit5, label %56

56:                                               ; preds = %.loopexit6
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %59 = phi ptr [ %60, %.preheader ], [ %57, %56 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @ebitmap_node_cachep, align 8
  call void @kmem_cache_free(ptr noundef %61, ptr noundef nonnull %59) #12
  %62 = icmp eq ptr %60, null
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %.loopexit5

.loopexit5:                                       ; preds = %11, %.loopexit, %.loopexit6
  %64 = phi i32 [ -12, %.loopexit6 ], [ -12, %.loopexit ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_catmap_getlong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local range(i32 0, 2) i32 @ebitmap_contains(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %10, null
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %.loopexit19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %.loopexit19, label %.preheader17

.preheader17:                                     ; preds = %15
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %.preheader17.split.us, label %.preheader17.split

.preheader17.split.us:                            ; preds = %.preheader17, %58
  %21 = phi i32 [ %62, %58 ], [ %19, %.preheader17 ]
  %22 = phi i32 [ %60, %58 ], [ %17, %.preheader17 ]
  %23 = phi ptr [ %53, %58 ], [ %10, %.preheader17 ]
  %24 = phi ptr [ %54, %58 ], [ %11, %.preheader17 ]
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %52, label %26

26:                                               ; preds = %.preheader17.split.us
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = getelementptr i8, ptr %23, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.preheader.us, label %.loopexit16.us.thread

.preheader.us:                                    ; preds = %26, %31
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %31 ], [ 5, %26 ]
  %.not.us = icmp eq i64 %indvars.iv28, 0
  br i1 %.not.us, label %.thread13.us, label %31, !llvm.loop !28

31:                                               ; preds = %.preheader.us
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %32 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv28
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.preheader.us, label %.loopexit16.us, !llvm.loop !28

.loopexit16.us:                                   ; preds = %31
  %35 = trunc nsw i64 %indvars.iv.next29 to i32
  %36 = icmp sgt i64 %indvars.iv28, 0
  br i1 %36, label %.loopexit16.us.thread, label %.thread13.us

.loopexit16.us.thread:                            ; preds = %26, %.loopexit16.us
  %37 = phi i32 [ %35, %.loopexit16.us ], [ 5, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %39

39:                                               ; preds = %48, %.loopexit16.us.thread
  %40 = phi i32 [ %37, %.loopexit16.us.thread ], [ %49, %48 ]
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr [8 x i8], ptr %27, i64 %41
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %43
  %47 = icmp eq i64 %46, %45
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %39
  %49 = add nsw i32 %40, -1
  %50 = icmp sgt i32 %40, 0
  br i1 %50, label %39, label %.thread13.us, !llvm.loop !29

.thread13.us:                                     ; preds = %.preheader.us, %48, %.loopexit16.us
  %51 = load ptr, ptr %23, align 8
  br label %52

52:                                               ; preds = %.thread13.us, %.preheader17.split.us
  %53 = phi ptr [ %51, %.thread13.us ], [ %23, %.preheader17.split.us ]
  %54 = load ptr, ptr %24, align 8
  %55 = icmp ne ptr %54, null
  %56 = icmp ne ptr %53, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %.loopexit19, !llvm.loop !30

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %.loopexit19, label %.preheader17.split.us, !llvm.loop !30

64:                                               ; preds = %112
  %65 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %66, %68
  br i1 %69, label %.loopexit19, label %.preheader17.split, !llvm.loop !30

.preheader17.split:                               ; preds = %.preheader17, %64
  %70 = phi i32 [ %68, %64 ], [ %19, %.preheader17 ]
  %71 = phi i32 [ %66, %64 ], [ %17, %.preheader17 ]
  %72 = phi ptr [ %113, %64 ], [ %10, %.preheader17 ]
  %73 = phi ptr [ %114, %64 ], [ %11, %.preheader17 ]
  %74 = icmp ult i32 %71, %70
  br i1 %74, label %112, label %75

75:                                               ; preds = %.preheader17.split
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = getelementptr i8, ptr %72, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.preheader, label %.loopexit16

80:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = getelementptr [8 x i8], ptr %72, i64 %indvars.iv
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.preheader, label %.loopexit16.loopexit, !llvm.loop !28

.preheader:                                       ; preds = %75, %80
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 5, %75 ]
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.thread13, label %80, !llvm.loop !28

.loopexit16.loopexit:                             ; preds = %80
  %84 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit16

.loopexit16:                                      ; preds = %.loopexit16.loopexit, %75
  %85 = phi i32 [ 5, %75 ], [ %84, %.loopexit16.loopexit ]
  %86 = shl i32 %85, 6
  %87 = add i32 %86, %70
  %88 = zext nneg i32 %85 to i64
  %89 = getelementptr [8 x i8], ptr %76, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #13, !srcloc !31
  %92 = trunc i64 %91 to i32
  %93 = add i32 %87, %92
  %94 = icmp ugt i32 %93, %2
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %.loopexit16
  %96 = icmp sgt i32 %85, -1
  br i1 %96, label %97, label %.thread13

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %102

99:                                               ; preds = %102
  %100 = add nsw i32 %103, -1
  %101 = icmp sgt i32 %103, 0
  br i1 %101, label %102, label %.thread13, !llvm.loop !29

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %85, %97 ], [ %100, %99 ]
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr [8 x i8], ptr %98, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr [8 x i8], ptr %76, i64 %104
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, %106
  %110 = icmp eq i64 %109, %108
  br i1 %110, label %99, label %.loopexit

.thread13:                                        ; preds = %.preheader, %99, %95
  %111 = load ptr, ptr %72, align 8
  br label %112

112:                                              ; preds = %.thread13, %.preheader17.split
  %113 = phi ptr [ %111, %.thread13 ], [ %72, %.preheader17.split ]
  %114 = load ptr, ptr %73, align 8
  %115 = icmp ne ptr %114, null
  %116 = icmp ne ptr %113, null
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %64, label %.loopexit19, !llvm.loop !30

.loopexit19:                                      ; preds = %64, %112, %58, %52, %15, %9
  %118 = phi i1 [ %13, %9 ], [ true, %15 ], [ true, %58 ], [ %56, %52 ], [ %116, %112 ], [ true, %64 ]
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit16, %102, %39, %.loopexit19, %3
  %121 = phi i32 [ 0, %3 ], [ %120, %.loopexit19 ], [ 0, %39 ], [ 0, %102 ], [ 0, %.loopexit16 ]
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ebitmap_read(ptr noundef captures(address_is_null) initializes((0, 16)) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 12
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 1
  %13 = getelementptr i8, ptr %7, i64 12
  store ptr %13, ptr %1, align 8
  %14 = add i64 %4, -12
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %15, align 8
  %16 = icmp eq i32 %8, 64
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %8, i64 noundef 64, i32 noundef %10) #14
  br label %91

19:                                               ; preds = %6
  %20 = add i32 %10, 383
  %21 = urem i32 %20, 384
  %22 = sub i32 %20, %21
  store i32 %22, ptr %15, align 8
  %23 = icmp eq i32 %20, %21
  br i1 %23, label %101, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %12, 0
  br i1 %25, label %91, label %.preheader21

.preheader21:                                     ; preds = %24, %88
  %26 = phi ptr [ %69, %88 ], [ null, %24 ]
  %27 = phi i32 [ %89, %88 ], [ 0, %24 ]
  %28 = load i64, ptr %3, align 8
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %.preheader21
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %91

32:                                               ; preds = %.preheader21
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %33, align 1
  %35 = getelementptr i8, ptr %33, i64 4
  store ptr %35, ptr %1, align 8
  %36 = add i64 %28, -4
  store i64 %36, ptr %3, align 8
  %37 = and i32 %34, 63
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %34, i32 noundef 64) #14
  br label %91

41:                                               ; preds = %32
  %42 = load i32, ptr %15, align 8
  %43 = add i32 %42, -64
  %44 = icmp ugt i32 %34, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %43) #14
  br label %91

47:                                               ; preds = %41
  %48 = icmp eq ptr %26, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = zext i32 %34 to i64
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 384
  %55 = icmp samesign ugt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %49, %47
  %57 = load ptr, ptr @ebitmap_node_cachep, align 8
  %58 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %57, i32 noundef 3520) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %.thread17.sink.split

.thread17.sink.split:                             ; preds = %56
  %60 = urem i32 %34, 384
  %61 = sub i32 %34, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store i32 %61, ptr %62, align 8
  %. = select i1 %48, ptr %0, ptr %26
  store ptr %58, ptr %., align 8
  br label %.thread17

63:                                               ; preds = %56
  %64 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #14
  br label %91

65:                                               ; preds = %49
  %66 = icmp ugt i32 %34, %52
  br i1 %66, label %.thread17, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %34, i32 noundef %52) #14
  br label %91

.thread17:                                        ; preds = %.thread17.sink.split, %65
  %69 = phi ptr [ %26, %65 ], [ %58, %.thread17.sink.split ]
  %70 = load i64, ptr %3, align 8
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %.thread17
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #14
  br label %91

74:                                               ; preds = %.thread17
  %75 = load ptr, ptr %1, align 8
  %76 = load i64, ptr %75, align 1
  %77 = getelementptr i8, ptr %75, i64 8
  store ptr %77, ptr %1, align 8
  %78 = add i64 %70, -8
  store i64 %78, ptr %3, align 8
  %79 = icmp eq i64 %76, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %34, %82
  %84 = lshr i32 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr [8 x i8], ptr %85, i64 %86
  store i64 %76, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %74
  %89 = add nuw i32 %27, 1
  %90 = icmp eq i32 %89, %12
  br i1 %90, label %.thread, label %.preheader21, !llvm.loop !32

91:                                               ; preds = %24, %67, %45, %39, %17, %30, %72, %63
  %92 = phi i32 [ -22, %72 ], [ -12, %63 ], [ -22, %30 ], [ -22, %17 ], [ -22, %39 ], [ -22, %45 ], [ -22, %67 ], [ -22, %24 ]
  %93 = icmp eq ptr %0, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %.preheader
  %97 = phi ptr [ %98, %.preheader ], [ %95, %94 ]
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr @ebitmap_node_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %99, ptr noundef nonnull %97) #12
  %100 = icmp eq ptr %98, null
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %94
  store i32 0, ptr %15, align 8
  br label %101

101:                                              ; preds = %.loopexit, %19
  %102 = phi i32 [ %92, %.loopexit ], [ 0, %19 ]
  store ptr null, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %88, %2, %101, %91
  %103 = phi i32 [ -22, %2 ], [ %92, %91 ], [ %102, %101 ], [ 0, %88 ]
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @ebitmap_write(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader33

.preheader33:                                     ; preds = %2, %10
  %5 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call i64 @_find_first_bit(ptr noundef nonnull %6, i64 noundef 384) #12
  %8 = and i64 %7, 4294967168
  %9 = icmp samesign ult i64 %8, 384
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader33
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader33, !llvm.loop !10

.thread:                                          ; preds = %10, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %67

14:                                               ; preds = %.preheader33
  %15 = trunc i64 %7 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %19 = icmp ult i32 %18, %.pre
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %19, label %.preheader32, label %67

.preheader32:                                     ; preds = %14, %60
  %21 = phi i32 [ %31, %60 ], [ 0, %14 ]
  %22 = phi i32 [ %62, %60 ], [ %18, %14 ]
  %23 = phi i32 [ %29, %60 ], [ -1, %14 ]
  %24 = phi ptr [ %61, %60 ], [ %5, %14 ]
  %25 = srem i32 %22, 64
  %26 = sub i32 %22, %25
  %27 = icmp sgt i32 %26, %23
  %28 = and i32 %22, -64
  %29 = select i1 %27, i32 %28, i32 %23
  %30 = zext i1 %27 to i32
  %31 = add i32 %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = add nuw i32 %22, 1
  %36 = sub i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = tail call i64 @_find_next_bit(ptr noundef nonnull %32, i64 noundef 384, i64 noundef %37) #12
  %39 = and i64 %38, 4294967168
  %40 = icmp samesign ult i64 %39, 384
  br i1 %40, label %41, label %.preheader31

41:                                               ; preds = %.preheader32
  %42 = trunc i64 %38 to i32
  %43 = load i32, ptr %33, align 8
  %44 = add i32 %43, %42
  br label %60

.preheader31:                                     ; preds = %.preheader32, %48
  %45 = phi ptr [ %46, %48 ], [ %24, %.preheader32 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %.preheader31
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = tail call i64 @_find_first_bit(ptr noundef nonnull %49, i64 noundef 384) #12
  %51 = and i64 %50, 4294967168
  %52 = icmp samesign ult i64 %51, 384
  br i1 %52, label %53, label %.preheader31, !llvm.loop !16

53:                                               ; preds = %48
  %54 = trunc i64 %50 to i32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %54
  br label %60

58:                                               ; preds = %.preheader31
  %59 = load i32, ptr %20, align 8
  br label %60

60:                                               ; preds = %58, %53, %41
  %61 = phi ptr [ %24, %41 ], [ null, %58 ], [ %46, %53 ]
  %62 = phi i32 [ %44, %41 ], [ %59, %58 ], [ %57, %53 ]
  %63 = load i32, ptr %20, align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.preheader32, label %65, !llvm.loop !33

65:                                               ; preds = %60
  %66 = add i32 %28, 64
  br label %67

67:                                               ; preds = %.thread, %65, %14
  %68 = phi ptr [ %20, %65 ], [ %20, %14 ], [ %13, %.thread ]
  %69 = phi i32 [ %66, %65 ], [ 0, %14 ], [ 0, %.thread ]
  %70 = phi i32 [ %31, %65 ], [ 0, %14 ], [ 0, %.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %72, 11
  br i1 %73, label %74, label %.thread24

74:                                               ; preds = %67
  %75 = load ptr, ptr %1, align 8
  store i32 64, ptr %75, align 1
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %69, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %70, ptr %77, align 1
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr i8, ptr %78, i64 12
  store ptr %79, ptr %1, align 8
  %80 = load i64, ptr %71, align 8
  %81 = add i64 %80, -12
  store i64 %81, ptr %71, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread24, label %.preheader30

.preheader30:                                     ; preds = %74, %89
  %84 = phi ptr [ %90, %89 ], [ %82, %74 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = tail call i64 @_find_first_bit(ptr noundef nonnull %85, i64 noundef 384) #12
  %87 = and i64 %86, 4294967168
  %88 = icmp samesign ult i64 %87, 384
  br i1 %88, label %92, label %89

89:                                               ; preds = %.preheader30
  %90 = load ptr, ptr %84, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread24, label %.preheader30, !llvm.loop !10

92:                                               ; preds = %.preheader30
  %93 = trunc i64 %86 to i32
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %93
  %.pre67 = load i32, ptr %68, align 8
  %97 = icmp ult i32 %96, %.pre67
  br i1 %97, label %.preheader29, label %.thread24

.preheader29:                                     ; preds = %92, %165
  %98 = phi i64 [ %136, %165 ], [ 0, %92 ]
  %99 = phi i32 [ %167, %165 ], [ %96, %92 ]
  %100 = phi i32 [ %135, %165 ], [ -2147483648, %92 ]
  %101 = phi ptr [ %166, %165 ], [ %84, %92 ]
  %102 = srem i32 %99, 64
  %103 = sub i32 %99, %102
  %104 = icmp sgt i32 %103, %100
  br i1 %104, label %105, label %127

105:                                              ; preds = %.preheader29
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = load i64, ptr %71, align 8
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %.thread24

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8
  store i32 %100, ptr %111, align 1
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  store ptr %113, ptr %1, align 8
  %114 = load i64, ptr %71, align 8
  %115 = add i64 %114, -4
  store i64 %115, ptr %71, align 8
  %116 = icmp ugt i64 %115, 7
  br i1 %116, label %.thread23, label %.thread24

.thread23:                                        ; preds = %110
  store i64 %98, ptr %113, align 1
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr %118, ptr %1, align 8
  %119 = load i64, ptr %71, align 8
  %120 = add i64 %119, -8
  store i64 %120, ptr %71, align 8
  %121 = and i32 %99, -64
  br label %127

122:                                              ; preds = %105
  %123 = and i32 %99, -64
  %124 = and i32 %99, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  br label %134

127:                                              ; preds = %.thread23, %.preheader29
  %128 = phi i32 [ %121, %.thread23 ], [ %100, %.preheader29 ]
  %129 = phi i64 [ 0, %.thread23 ], [ %98, %.preheader29 ]
  %130 = sub i32 %99, %128
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = or i64 %132, %129
  br label %134

134:                                              ; preds = %122, %127
  %135 = phi i32 [ %123, %122 ], [ %128, %127 ]
  %136 = phi i64 [ %126, %122 ], [ %133, %127 ]
  %137 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = add nuw i32 %99, 1
  %141 = sub i32 %140, %139
  %142 = zext i32 %141 to i64
  %143 = tail call i64 @_find_next_bit(ptr noundef nonnull %137, i64 noundef 384, i64 noundef %142) #12
  %144 = and i64 %143, 4294967168
  %145 = icmp samesign ult i64 %144, 384
  br i1 %145, label %146, label %.preheader

146:                                              ; preds = %134
  %147 = trunc i64 %143 to i32
  %148 = load i32, ptr %138, align 8
  %149 = add i32 %148, %147
  br label %165

.preheader:                                       ; preds = %134, %153
  %150 = phi ptr [ %151, %153 ], [ %101, %134 ]
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = tail call i64 @_find_first_bit(ptr noundef nonnull %154, i64 noundef 384) #12
  %156 = and i64 %155, 4294967168
  %157 = icmp samesign ult i64 %156, 384
  br i1 %157, label %158, label %.preheader, !llvm.loop !16

158:                                              ; preds = %153
  %159 = trunc i64 %155 to i32
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, %159
  br label %165

163:                                              ; preds = %.preheader
  %164 = load i32, ptr %68, align 8
  br label %165

165:                                              ; preds = %163, %158, %146
  %166 = phi ptr [ %101, %146 ], [ null, %163 ], [ %151, %158 ]
  %167 = phi i32 [ %149, %146 ], [ %164, %163 ], [ %162, %158 ]
  %168 = load i32, ptr %68, align 8
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %.preheader29, label %170, !llvm.loop !34

170:                                              ; preds = %165
  %171 = load i64, ptr %71, align 8
  %172 = icmp ugt i64 %171, 3
  br i1 %172, label %173, label %.thread24

173:                                              ; preds = %170
  %174 = load ptr, ptr %1, align 8
  store i32 %135, ptr %174, align 1
  %175 = load ptr, ptr %1, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  store ptr %176, ptr %1, align 8
  %177 = load i64, ptr %71, align 8
  %178 = add i64 %177, -4
  store i64 %178, ptr %71, align 8
  %179 = icmp ugt i64 %178, 7
  br i1 %179, label %180, label %.thread24

180:                                              ; preds = %173
  store i64 %136, ptr %176, align 1
  %181 = load ptr, ptr %1, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %1, align 8
  %183 = load i64, ptr %71, align 8
  %184 = add i64 %183, -8
  store i64 %184, ptr %71, align 8
  br label %.thread24

.thread24:                                        ; preds = %89, %110, %107, %74, %170, %173, %92, %180, %67
  %185 = phi i32 [ -22, %67 ], [ -22, %173 ], [ 0, %92 ], [ 0, %180 ], [ -22, %170 ], [ 0, %74 ], [ -22, %110 ], [ -22, %107 ], [ 0, %89 ]
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @ebitmap_hash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %98
  %29 = phi ptr [ %177, %98 ], [ %27, %2 ]
  %30 = phi i32 [ %176, %98 ], [ %26, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %30, -559038733
  %34 = add i32 %32, %33
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 14)
  %36 = sub i32 0, %35
  %37 = xor i32 %34, %36
  %38 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %36, i32 11)
  %39 = sub i32 %37, %38
  %40 = xor i32 %39, %33
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 25)
  %42 = sub i32 %40, %41
  %43 = xor i32 %42, %36
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  %45 = sub i32 %43, %44
  %46 = xor i32 %45, %39
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %45, i32 %45, i32 4)
  %48 = sub i32 %46, %47
  %49 = xor i32 %48, %42
  %50 = tail call noundef i32 @llvm.fshl.i32(i32 %48, i32 %48, i32 14)
  %51 = sub i32 %49, %50
  %52 = xor i32 %51, %45
  %53 = tail call noundef i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 24)
  %54 = sub i32 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %56 = add i32 %54, -559038689
  br label %57

57:                                               ; preds = %57, %.preheader
  %58 = phi ptr [ %55, %.preheader ], [ %96, %57 ]
  %59 = phi i32 [ %56, %.preheader ], [ %93, %57 ]
  %60 = phi i32 [ %56, %.preheader ], [ %94, %57 ]
  %61 = phi i32 [ %56, %.preheader ], [ %90, %57 ]
  %62 = phi i32 [ 48, %.preheader ], [ %95, %57 ]
  %63 = load i32, ptr %58, align 1
  %64 = add i32 %63, %61
  %65 = getelementptr i8, ptr %58, i64 4
  %66 = load i32, ptr %65, align 1
  %67 = add i32 %66, %60
  %68 = getelementptr i8, ptr %58, i64 8
  %69 = load i32, ptr %68, align 1
  %70 = add i32 %69, %59
  %71 = sub i32 %64, %70
  %72 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %70, %67
  %75 = sub i32 %67, %73
  %76 = tail call noundef i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 6)
  %77 = xor i32 %75, %76
  %78 = add i32 %73, %74
  %79 = sub i32 %74, %77
  %80 = tail call noundef i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 8)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call noundef i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call noundef i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = add nsw i32 %62, -12
  %96 = getelementptr i8, ptr %58, i64 12
  %97 = icmp samesign ugt i32 %62, 24
  br i1 %97, label %57, label %98, !llvm.loop !35

98:                                               ; preds = %57
  %99 = getelementptr i8, ptr %29, i64 55
  %100 = load i8, ptr %99, align 1
  %101 = getelementptr i8, ptr %29, i64 54
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr i8, ptr %29, i64 53
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr i8, ptr %29, i64 52
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr i8, ptr %29, i64 47
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = add i32 %110, %90
  %112 = getelementptr i8, ptr %29, i64 46
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = add i32 %111, %115
  %117 = getelementptr i8, ptr %29, i64 45
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 8
  %121 = add i32 %116, %120
  %122 = getelementptr i8, ptr %29, i64 44
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %121, %124
  %126 = zext i8 %100 to i32
  %127 = shl nuw i32 %126, 24
  %128 = add i32 %127, %93
  %129 = zext i8 %102 to i32
  %130 = shl nuw nsw i32 %129, 16
  %131 = add i32 %128, %130
  %132 = zext i8 %104 to i32
  %133 = shl nuw nsw i32 %132, 8
  %134 = add i32 %131, %133
  %135 = zext i8 %106 to i32
  %136 = add i32 %134, %135
  %137 = getelementptr i8, ptr %29, i64 51
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw i32 %139, 24
  %141 = add i32 %140, %94
  %142 = getelementptr i8, ptr %29, i64 50
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = add i32 %141, %145
  %147 = getelementptr i8, ptr %29, i64 49
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 8
  %151 = add i32 %146, %150
  %152 = getelementptr i8, ptr %29, i64 48
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add i32 %151, %154
  %156 = xor i32 %155, %136
  %157 = tail call noundef i32 @llvm.fshl.i32(i32 %155, i32 %155, i32 14)
  %158 = sub i32 %156, %157
  %159 = xor i32 %158, %125
  %160 = tail call noundef i32 @llvm.fshl.i32(i32 %158, i32 %158, i32 11)
  %161 = sub i32 %159, %160
  %162 = xor i32 %161, %155
  %163 = tail call noundef i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 25)
  %164 = sub i32 %162, %163
  %165 = xor i32 %164, %158
  %166 = tail call noundef i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 16)
  %167 = sub i32 %165, %166
  %168 = xor i32 %167, %161
  %169 = tail call noundef i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 4)
  %170 = sub i32 %168, %169
  %171 = xor i32 %170, %164
  %172 = tail call noundef i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 14)
  %173 = sub i32 %171, %172
  %174 = xor i32 %173, %167
  %175 = tail call noundef i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 24)
  %176 = sub i32 %174, %175
  %177 = load ptr, ptr %29, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit, label %.preheader, !llvm.loop !36

.loopexit:                                        ; preds = %98, %2
  %179 = phi i32 [ %26, %2 ], [ %176, %98 ]
  ret i32 %179
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @ebitmap_cache_init() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 64, i32 noundef 0, i32 noundef 262144, ptr noundef null) #12
  store ptr %1, ptr @ebitmap_node_cachep, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!30 = distinct !{!30, !6, !7}
!31 = !{i64 304608}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = distinct !{!35, !6, !7}
!36 = distinct !{!36, !6, !7}
