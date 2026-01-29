; ModuleID = 'bench/openjdk/original/dwarf.ll'
source_filename = "bench/openjdk/original/dwarf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"LP\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"DWARF: Unknown opcode: 0x%x\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11DwarfParser8read_lebEb(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %3, align 8
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %.promoted, %2 ], [ %6, %4 ]
  %.013 = phi i64 [ 0, %2 ], [ %12, %4 ]
  %.0 = phi i32 [ 0, %2 ], [ %13, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %3, align 8
  %7 = load i8, ptr %5, align 1
  %8 = and i8 %7, 127
  %9 = zext nneg i8 %8 to i64
  %10 = zext nneg i32 %.0 to i64
  %11 = shl i64 %9, %10
  %12 = or i64 %11, %.013
  %13 = add i32 %.0, 7
  %14 = icmp sgt i8 %7, -1
  br i1 %14, label %15, label %4, !llvm.loop !6

15:                                               ; preds = %4
  %16 = zext nneg i32 %13 to i64
  %17 = icmp ult i32 %13, 64
  %or.cond = and i1 %1, %17
  %.not = icmp samesign ugt i8 %7, 63
  %or.cond15.not = and i1 %or.cond, %.not
  %18 = shl nsw i64 -1, %16
  %19 = select i1 %or.cond15.not, i64 %18, i64 0
  %.1 = or i64 %12, %19
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN11DwarfParser16get_entry_lengthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %6, ptr %2, align 8
  %7 = icmp eq i32 %4, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi i64 [ %9, %8 ], [ %5, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11DwarfParser11process_cieEPhj(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  store ptr %8, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %11, ptr %4, align 8
  %12 = icmp eq i32 %9, -1
  br i1 %12, label %13, label %_ZN11DwarfParser16get_entry_lengthEv.exit

13:                                               ; preds = %3
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store ptr %15, ptr %4, align 8
  br label %_ZN11DwarfParser16get_entry_lengthEv.exit

_ZN11DwarfParser16get_entry_lengthEv.exit:        ; preds = %3, %13
  %16 = phi ptr [ %15, %13 ], [ %11, %3 ]
  %.0.i = phi i64 [ %14, %13 ], [ %10, %3 ]
  %17 = icmp eq i64 %.0.i, 0
  br i1 %17, label %83, label %sub_0

sub_0:                                            ; preds = %_ZN11DwarfParser16get_entry_lengthEv.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 %.0.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %19, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 101, %21
  %.not35 = icmp eq i8 %20, 101
  br i1 %.not35, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 104, %25
  %.not36 = icmp eq i8 %24, 104
  br i1 %.not36, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %31 = phi i32 [ %22, %sub_0 ], [ %26, %sub_1 ], [ %30, %sub_2 ]
  %32 = icmp eq i32 %31, 0
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #6
  %34 = getelementptr i8, ptr %19, i64 %33
  %spec.select.v = select i1 %32, i64 9, i64 1
  %spec.select = getelementptr i8, ptr %34, i64 %spec.select.v
  br label %35

35:                                               ; preds = %35, %.tail
  %36 = phi ptr [ %spec.select, %.tail ], [ %37, %35 ]
  %.013.i = phi i64 [ 0, %.tail ], [ %43, %35 ]
  %.0.i14 = phi i32 [ 0, %.tail ], [ %44, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %4, align 8
  %38 = load i8, ptr %36, align 1
  %39 = and i8 %38, 127
  %40 = zext nneg i8 %39 to i64
  %41 = zext nneg i32 %.0.i14 to i64
  %42 = shl i64 %40, %41
  %43 = or i64 %42, %.013.i
  %44 = add i32 %.0.i14, 7
  %45 = icmp sgt i8 %38, -1
  br i1 %45, label %_ZN11DwarfParser8read_lebEb.exit, label %35, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit:                 ; preds = %35
  %46 = trunc i64 %43 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %48, %_ZN11DwarfParser8read_lebEb.exit
  %49 = phi ptr [ %37, %_ZN11DwarfParser8read_lebEb.exit ], [ %50, %48 ]
  %.013.i16 = phi i64 [ 0, %_ZN11DwarfParser8read_lebEb.exit ], [ %56, %48 ]
  %.0.i17 = phi i32 [ 0, %_ZN11DwarfParser8read_lebEb.exit ], [ %57, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  %51 = load i8, ptr %49, align 1
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i64
  %54 = zext nneg i32 %.0.i17 to i64
  %55 = shl i64 %53, %54
  %56 = or i64 %55, %.013.i16
  %57 = add i32 %.0.i17, 7
  %58 = icmp sgt i8 %51, -1
  br i1 %58, label %_ZN11DwarfParser8read_lebEb.exit19, label %48, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit19:               ; preds = %48
  %59 = zext nneg i32 %57 to i64
  %60 = icmp ult i32 %57, 64
  %.not.i18 = icmp samesign ugt i8 %51, 63
  %or.cond15.not.i = and i1 %60, %.not.i18
  %61 = shl nsw i64 -1, %59
  %62 = select i1 %or.cond15.not.i, i64 %61, i64 0
  %.1.i = or i64 %56, %62
  %63 = trunc i64 %.1.i to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %65, ptr %4, align 8
  %66 = load i8, ptr %50, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %67, ptr %68, align 8
  %69 = tail call noundef ptr @strpbrk(ptr noundef nonnull %19, ptr noundef nonnull @.str.1) #6
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %83

70:                                               ; preds = %_ZN11DwarfParser8read_lebEb.exit19
  %71 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 82) #6
  %.not13 = icmp eq ptr %71, null
  br i1 %.not13, label %79, label %.preheader

.preheader:                                       ; preds = %70, %.preheader
  %72 = phi ptr [ %73, %.preheader ], [ %65, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8
  %74 = load i8, ptr %72, align 1
  %75 = icmp sgt i8 %74, -1
  br i1 %75, label %_ZN11DwarfParser8read_lebEb.exit26, label %.preheader, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit26:               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store ptr %76, ptr %4, align 8
  %77 = load i8, ptr %73, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %_ZN11DwarfParser8read_lebEb.exit26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 7, ptr %81, align 4
  store i32 16, ptr %68, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %82, i8 0, i64 13, i1 false)
  tail call void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef 0, i64 noundef -1, ptr noundef nonnull %18)
  store ptr %5, ptr %4, align 8
  br label %83

83:                                               ; preds = %_ZN11DwarfParser8read_lebEb.exit19, %_ZN11DwarfParser16get_entry_lengthEv.exit, %79
  %.0 = phi i1 [ true, %79 ], [ false, %_ZN11DwarfParser16get_entry_lengthEv.exit ], [ false, %_ZN11DwarfParser8read_lebEb.exit19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 captures(none) dereferenceable(61) initializes((40, 48)) %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load ptr, ptr %6, align 8
  %7 = icmp ult ptr %.promoted, %3
  %8 = icmp ult i64 %1, %2
  %or.cond82 = and i1 %7, %8
  br i1 %or.cond82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 7
  %21 = and i8 %19, 112
  %22 = icmp eq i8 %21, 16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4392
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4400
  %spec.select119 = select i1 %22, i64 2, i64 4
  br label %26

26:                                               ; preds = %.lr.ph, %149
  %.086 = phi i32 [ 17, %.lr.ph ], [ %.1, %149 ]
  %.02285 = phi i32 [ 0, %.lr.ph ], [ %.123, %149 ]
  %.02484 = phi i32 [ 0, %.lr.ph ], [ %.125, %149 ]
  %.02683 = phi i32 [ 0, %.lr.ph ], [ %.127, %149 ]
  %27 = phi ptr [ %.promoted, %.lr.ph ], [ %151, %149 ]
  %28 = phi i64 [ %1, %.lr.ph ], [ %150, %149 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %29, ptr %6, align 8
  %30 = load i8, ptr %27, align 1
  %31 = and i8 %30, 63
  %32 = and i8 %30, -64
  %.not = icmp eq i8 %32, 0
  %spec.select = select i1 %.not, i8 %30, i8 %32
  switch i8 %spec.select, label %147 [
    i8 0, label %.critedge
    i8 1, label %33
    i8 12, label %.preheader
    i8 -128, label %.preheader69
    i8 14, label %.preheader70
    i8 64, label %101
    i8 2, label %107
    i8 3, label %115
    i8 4, label %123
    i8 13, label %.preheader71
    i8 10, label %141
    i8 11, label %146
  ]

33:                                               ; preds = %26
  switch i8 %20, label %_ZN11DwarfParser17get_decoded_valueEv.exit [
    i8 0, label %34
    i8 2, label %35
    i8 3, label %.thread14.i
    i8 4, label %34
  ]

34:                                               ; preds = %33, %33
  %.0.ph.i = load i64, ptr %29, align 8
  br label %.thread21.i.sink.split

35:                                               ; preds = %33
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  br label %.thread21.i.sink.split

.thread14.i:                                      ; preds = %33
  %38 = load i32, ptr %29, align 4
  %39 = zext i32 %38 to i64
  br i1 %22, label %.thread21.i.sink.split, label %.thread21.i

.thread21.i.sink.split:                           ; preds = %35, %.thread14.i, %34
  %.sink = phi i64 [ %37, %35 ], [ %.0.ph.i, %34 ], [ %39, %.thread14.i ]
  %.19.i.ph = phi i64 [ %spec.select119, %35 ], [ 4, %34 ], [ 4, %.thread14.i ]
  %40 = load i64, ptr %24, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = ptrtoint ptr %29 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = add i64 %.sink, %42
  %45 = add i64 %44, %40
  %46 = sub i64 %45, %43
  br label %.thread21.i

.thread21.i:                                      ; preds = %.thread21.i.sink.split, %.thread14.i
  %.19.i = phi i64 [ 4, %.thread14.i ], [ %.19.i.ph, %.thread21.i.sink.split ]
  %.1.i = phi i64 [ %39, %.thread14.i ], [ %46, %.thread21.i.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %.19.i
  store ptr %47, ptr %6, align 8
  %48 = and i64 %.1.i, 4294967295
  br label %_ZN11DwarfParser17get_decoded_valueEv.exit

_ZN11DwarfParser17get_decoded_valueEv.exit:       ; preds = %33, %.thread21.i
  %49 = phi ptr [ %47, %.thread21.i ], [ %29, %33 ]
  %.010.i = phi i64 [ %48, %.thread21.i ], [ 0, %33 ]
  %.not40 = icmp eq i64 %28, 0
  br i1 %.not40, label %149, label %50

50:                                               ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit
  store i64 %.010.i, ptr %5, align 8
  br label %149

.preheader:                                       ; preds = %26, %.preheader
  %51 = phi ptr [ %52, %.preheader ], [ %29, %26 ]
  %.013.i = phi i64 [ %58, %.preheader ], [ 0, %26 ]
  %.0.i = phi i32 [ %59, %.preheader ], [ 0, %26 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8
  %53 = load i8, ptr %51, align 1
  %54 = and i8 %53, 127
  %55 = zext nneg i8 %54 to i64
  %56 = zext nneg i32 %.0.i to i64
  %57 = shl i64 %55, %56
  %58 = or i64 %57, %.013.i
  %59 = add i32 %.0.i, 7
  %60 = icmp sgt i8 %53, -1
  br i1 %60, label %_ZN11DwarfParser8read_lebEb.exit, label %.preheader, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit:                 ; preds = %.preheader
  %61 = trunc i64 %58 to i32
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %62, %_ZN11DwarfParser8read_lebEb.exit
  %63 = phi ptr [ %52, %_ZN11DwarfParser8read_lebEb.exit ], [ %64, %62 ]
  %.013.i44 = phi i64 [ 0, %_ZN11DwarfParser8read_lebEb.exit ], [ %70, %62 ]
  %.0.i45 = phi i32 [ 0, %_ZN11DwarfParser8read_lebEb.exit ], [ %71, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %6, align 8
  %65 = load i8, ptr %63, align 1
  %66 = and i8 %65, 127
  %67 = zext nneg i8 %66 to i64
  %68 = zext nneg i32 %.0.i45 to i64
  %69 = shl i64 %67, %68
  %70 = or i64 %69, %.013.i44
  %71 = add i32 %.0.i45, 7
  %72 = icmp sgt i8 %65, -1
  br i1 %72, label %_ZN11DwarfParser8read_lebEb.exit48, label %62, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit48:               ; preds = %62
  %73 = trunc i64 %70 to i32
  store i32 %73, ptr %10, align 8
  br label %149

.preheader69:                                     ; preds = %26, %.preheader69
  %74 = phi ptr [ %75, %.preheader69 ], [ %29, %26 ]
  %.013.i50 = phi i64 [ %81, %.preheader69 ], [ 0, %26 ]
  %.0.i51 = phi i32 [ %82, %.preheader69 ], [ 0, %26 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %6, align 8
  %76 = load i8, ptr %74, align 1
  %77 = and i8 %76, 127
  %78 = zext nneg i8 %77 to i64
  %79 = zext nneg i32 %.0.i51 to i64
  %80 = shl i64 %78, %79
  %81 = or i64 %80, %.013.i50
  %82 = add i32 %.0.i51, 7
  %83 = icmp sgt i8 %76, -1
  br i1 %83, label %_ZN11DwarfParser8read_lebEb.exit54, label %.preheader69, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit54:               ; preds = %.preheader69
  switch i8 %31, label %149 [
    i8 6, label %84
    i8 16, label %87
  ]

84:                                               ; preds = %_ZN11DwarfParser8read_lebEb.exit54
  %85 = trunc i64 %81 to i32
  %86 = mul i32 %16, %85
  store i32 %86, ptr %12, align 8
  store i8 1, ptr %17, align 4
  br label %149

87:                                               ; preds = %_ZN11DwarfParser8read_lebEb.exit54
  %88 = trunc i64 %81 to i32
  %89 = mul i32 %16, %88
  store i32 %89, ptr %11, align 4
  br label %149

.preheader70:                                     ; preds = %26, %.preheader70
  %90 = phi ptr [ %91, %.preheader70 ], [ %29, %26 ]
  %.013.i56 = phi i64 [ %97, %.preheader70 ], [ 0, %26 ]
  %.0.i57 = phi i32 [ %98, %.preheader70 ], [ 0, %26 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %6, align 8
  %92 = load i8, ptr %90, align 1
  %93 = and i8 %92, 127
  %94 = zext nneg i8 %93 to i64
  %95 = zext nneg i32 %.0.i57 to i64
  %96 = shl i64 %94, %95
  %97 = or i64 %96, %.013.i56
  %98 = add i32 %.0.i57, 7
  %99 = icmp sgt i8 %92, -1
  br i1 %99, label %_ZN11DwarfParser8read_lebEb.exit60, label %.preheader70, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit60:               ; preds = %.preheader70
  %100 = trunc i64 %97 to i32
  store i32 %100, ptr %10, align 8
  br label %149

101:                                              ; preds = %26
  %.not39 = icmp eq i64 %28, 0
  br i1 %.not39, label %149, label %102

102:                                              ; preds = %101
  %103 = zext nneg i8 %31 to i32
  %104 = mul i32 %14, %103
  %105 = zext i32 %104 to i64
  %106 = add i64 %28, %105
  store i64 %106, ptr %5, align 8
  br label %149

107:                                              ; preds = %26
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store ptr %108, ptr %6, align 8
  %.not38 = icmp eq i64 %28, 0
  br i1 %.not38, label %149, label %109

109:                                              ; preds = %107
  %110 = load i8, ptr %29, align 1
  %111 = zext i8 %110 to i32
  %112 = mul i32 %14, %111
  %113 = zext i32 %112 to i64
  %114 = add i64 %28, %113
  store i64 %114, ptr %5, align 8
  br label %149

115:                                              ; preds = %26
  %116 = load i16, ptr %29, align 2
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store ptr %117, ptr %6, align 8
  %.not37 = icmp eq i64 %28, 0
  br i1 %.not37, label %149, label %118

118:                                              ; preds = %115
  %119 = zext i16 %116 to i32
  %120 = mul i32 %14, %119
  %121 = zext i32 %120 to i64
  %122 = add i64 %28, %121
  store i64 %122, ptr %5, align 8
  br label %149

123:                                              ; preds = %26
  %124 = load i32, ptr %29, align 4
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store ptr %125, ptr %6, align 8
  %.not36 = icmp eq i64 %28, 0
  br i1 %.not36, label %149, label %126

126:                                              ; preds = %123
  %127 = mul i32 %14, %124
  %128 = zext i32 %127 to i64
  %129 = add i64 %28, %128
  store i64 %129, ptr %5, align 8
  br label %149

.preheader71:                                     ; preds = %26, %.preheader71
  %130 = phi ptr [ %131, %.preheader71 ], [ %29, %26 ]
  %.013.i62 = phi i64 [ %137, %.preheader71 ], [ 0, %26 ]
  %.0.i63 = phi i32 [ %138, %.preheader71 ], [ 0, %26 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %6, align 8
  %132 = load i8, ptr %130, align 1
  %133 = and i8 %132, 127
  %134 = zext nneg i8 %133 to i64
  %135 = zext nneg i32 %.0.i63 to i64
  %136 = shl i64 %134, %135
  %137 = or i64 %136, %.013.i62
  %138 = add i32 %.0.i63, 7
  %139 = icmp sgt i8 %132, -1
  br i1 %139, label %_ZN11DwarfParser8read_lebEb.exit66, label %.preheader71, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit66:               ; preds = %.preheader71
  %140 = trunc i64 %137 to i32
  store i32 %140, ptr %9, align 4
  br label %149

141:                                              ; preds = %26
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 8
  br label %149

146:                                              ; preds = %26
  store i32 %.086, ptr %9, align 4
  store i32 %.02285, ptr %10, align 8
  store i32 %.02484, ptr %11, align 4
  store i32 %.02683, ptr %12, align 8
  br label %149

147:                                              ; preds = %26
  %148 = zext i8 %spec.select to i32
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.2, i32 noundef %148)
  br label %.critedge

149:                                              ; preds = %_ZN11DwarfParser8read_lebEb.exit54, %123, %126, %115, %118, %107, %109, %101, %102, %84, %87, %_ZN11DwarfParser17get_decoded_valueEv.exit, %50, %146, %141, %_ZN11DwarfParser8read_lebEb.exit66, %_ZN11DwarfParser8read_lebEb.exit60, %_ZN11DwarfParser8read_lebEb.exit48
  %150 = phi i64 [ %.010.i, %50 ], [ 0, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %28, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %28, %84 ], [ %28, %87 ], [ %28, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %28, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %106, %102 ], [ 0, %101 ], [ %114, %109 ], [ 0, %107 ], [ %122, %118 ], [ 0, %115 ], [ %129, %126 ], [ 0, %123 ], [ %28, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %28, %141 ], [ %28, %146 ]
  %151 = phi ptr [ %49, %50 ], [ %49, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %64, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %75, %84 ], [ %75, %87 ], [ %75, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %91, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %29, %102 ], [ %29, %101 ], [ %108, %109 ], [ %108, %107 ], [ %117, %118 ], [ %117, %115 ], [ %125, %126 ], [ %125, %123 ], [ %131, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %29, %141 ], [ %29, %146 ]
  %.127 = phi i32 [ %.02683, %50 ], [ %.02683, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %.02683, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %.02683, %84 ], [ %.02683, %87 ], [ %.02683, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %.02683, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %.02683, %102 ], [ %.02683, %101 ], [ %.02683, %109 ], [ %.02683, %107 ], [ %.02683, %118 ], [ %.02683, %115 ], [ %.02683, %126 ], [ %.02683, %123 ], [ %.02683, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %145, %141 ], [ %.02683, %146 ]
  %.125 = phi i32 [ %.02484, %50 ], [ %.02484, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %.02484, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %.02484, %84 ], [ %.02484, %87 ], [ %.02484, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %.02484, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %.02484, %102 ], [ %.02484, %101 ], [ %.02484, %109 ], [ %.02484, %107 ], [ %.02484, %118 ], [ %.02484, %115 ], [ %.02484, %126 ], [ %.02484, %123 ], [ %.02484, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %144, %141 ], [ %.02484, %146 ]
  %.123 = phi i32 [ %.02285, %50 ], [ %.02285, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %.02285, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %.02285, %84 ], [ %.02285, %87 ], [ %.02285, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %.02285, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %.02285, %102 ], [ %.02285, %101 ], [ %.02285, %109 ], [ %.02285, %107 ], [ %.02285, %118 ], [ %.02285, %115 ], [ %.02285, %126 ], [ %.02285, %123 ], [ %.02285, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %143, %141 ], [ %.02285, %146 ]
  %.1 = phi i32 [ %.086, %50 ], [ %.086, %_ZN11DwarfParser17get_decoded_valueEv.exit ], [ %.086, %_ZN11DwarfParser8read_lebEb.exit48 ], [ %.086, %84 ], [ %.086, %87 ], [ %.086, %_ZN11DwarfParser8read_lebEb.exit54 ], [ %.086, %_ZN11DwarfParser8read_lebEb.exit60 ], [ %.086, %102 ], [ %.086, %101 ], [ %.086, %109 ], [ %.086, %107 ], [ %.086, %118 ], [ %.086, %115 ], [ %.086, %126 ], [ %.086, %123 ], [ %.086, %_ZN11DwarfParser8read_lebEb.exit66 ], [ %142, %141 ], [ %.086, %146 ]
  %152 = icmp ult ptr %151, %3
  %153 = icmp ult i64 %150, %2
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %26, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %26, %149, %4, %147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11DwarfParser17get_decoded_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %57 [
    i8 0, label %5
    i8 2, label %16
    i8 3, label %.thread14
    i8 4, label %5
  ]

5:                                                ; preds = %1, %1
  %.0.ph.in.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.ph.in = load ptr, ptr %.0.ph.in.in, align 8
  %.0.ph = load i64, ptr %.0.ph.in, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4392
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4400
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %.0.ph.in to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = add i64 %.0.ph, %11
  %14 = add i64 %13, %8
  %15 = sub i64 %14, %12
  br label %.thread21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i8 %3, 112
  %22 = icmp eq i8 %21, 16
  br i1 %22, label %29, label %41

.thread14:                                        ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = and i8 %3, 112
  %28 = icmp eq i8 %27, 16
  br i1 %28, label %29, label %.thread21

29:                                               ; preds = %.thread14, %16
  %30 = phi ptr [ %24, %.thread14 ], [ %18, %16 ]
  %.019 = phi i64 [ %26, %.thread14 ], [ %20, %16 ]
  %.0817 = phi i64 [ 4, %.thread14 ], [ 2, %16 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4392
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4400
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = add i64 %33, %.019
  %39 = add i64 %38, %36
  %40 = sub i64 %39, %37
  br label %.thread21

41:                                               ; preds = %16
  %42 = zext i32 %19 to i64
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4392
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4400
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %18 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = add i64 %45, %42
  %51 = add i64 %50, %48
  %52 = sub i64 %51, %49
  br label %.thread21

.thread21:                                        ; preds = %.thread14, %29, %41, %5
  %53 = phi ptr [ %.0.ph.in, %5 ], [ %30, %29 ], [ %18, %41 ], [ %24, %.thread14 ]
  %.19 = phi i64 [ 4, %5 ], [ %.0817, %29 ], [ 4, %41 ], [ 4, %.thread14 ]
  %.1 = phi i64 [ %15, %5 ], [ %40, %29 ], [ %52, %41 ], [ %26, %.thread14 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.19
  store ptr %55, ptr %54, align 8
  %56 = trunc i64 %.1 to i32
  br label %57

57:                                               ; preds = %1, %.thread21
  %.010 = phi i32 [ %56, %.thread21 ], [ 0, %1 ]
  ret i32 %.010
}

declare void @print_debug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11DwarfParser12get_pc_rangeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(61) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %28 [
    i8 0, label %5
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %7, align 8
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %14, %9, %5
  %24 = phi ptr [ %7, %5 ], [ %11, %9 ], [ %16, %14 ], [ %21, %19 ]
  %.0 = phi i64 [ %8, %5 ], [ %13, %9 ], [ %18, %14 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %26, ptr %25, align 8
  %27 = trunc i64 %.0 to i32
  br label %28

28:                                               ; preds = %1, %23
  %.07 = phi i32 [ %27, %23 ], [ 0, %1 ]
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 captures(none) dereferenceable(61) initializes((8, 16)) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4400
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4408
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %.not35 = icmp slt i32 %8, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 7
  %14 = and i8 %12, 112
  %15 = icmp eq i8 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4392
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4384
  %spec.select = select i1 %15, i64 2, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %82
  %19 = phi ptr [ %5, %.lr.ph ], [ %30, %82 ]
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %22, ptr %6, align 8
  %23 = icmp eq i32 %20, -1
  br i1 %23, label %24, label %_ZN11DwarfParser16get_entry_lengthEv.exit

24:                                               ; preds = %18
  %25 = load i64, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store ptr %26, ptr %6, align 8
  br label %_ZN11DwarfParser16get_entry_lengthEv.exit

_ZN11DwarfParser16get_entry_lengthEv.exit:        ; preds = %18, %24
  %27 = phi ptr [ %26, %24 ], [ %22, %18 ]
  %.0.i = phi i64 [ %25, %24 ], [ %21, %18 ]
  %28 = icmp eq i64 %.0.i, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %_ZN11DwarfParser16get_entry_lengthEv.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 %.0.i
  %31 = load i32, ptr %27, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %32, ptr %6, align 8
  %.not21 = icmp eq i32 %31, 0
  br i1 %.not21, label %82, label %33

33:                                               ; preds = %29
  switch i8 %13, label %_ZN11DwarfParser17get_decoded_valueEv.exit [
    i8 0, label %34
    i8 2, label %35
    i8 3, label %.thread14.i
    i8 4, label %34
  ]

34:                                               ; preds = %33, %33
  %.0.ph.i = load i64, ptr %32, align 8
  br label %.thread21.i.sink.split

35:                                               ; preds = %33
  %36 = load i32, ptr %32, align 4
  %37 = zext i32 %36 to i64
  br label %.thread21.i.sink.split

.thread14.i:                                      ; preds = %33
  %38 = load i32, ptr %32, align 4
  %39 = zext i32 %38 to i64
  br i1 %15, label %.thread21.i.sink.split, label %.thread21.i

.thread21.i.sink.split:                           ; preds = %35, %.thread14.i, %34
  %.sink = phi i64 [ %37, %35 ], [ %.0.ph.i, %34 ], [ %39, %.thread14.i ]
  %.19.i.ph = phi i64 [ %spec.select, %35 ], [ 4, %34 ], [ 4, %.thread14.i ]
  %40 = load i64, ptr %16, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = ptrtoint ptr %32 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = add i64 %.sink, %42
  %45 = add i64 %44, %40
  %46 = sub i64 %45, %43
  br label %.thread21.i

.thread21.i:                                      ; preds = %.thread21.i.sink.split, %.thread14.i
  %.19.i = phi i64 [ 4, %.thread14.i ], [ %.19.i.ph, %.thread21.i.sink.split ]
  %.1.i = phi i64 [ %39, %.thread14.i ], [ %46, %.thread21.i.sink.split ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 %.19.i
  store ptr %47, ptr %6, align 8
  %48 = and i64 %.1.i, 4294967295
  br label %_ZN11DwarfParser17get_decoded_valueEv.exit

_ZN11DwarfParser17get_decoded_valueEv.exit:       ; preds = %33, %.thread21.i
  %49 = phi ptr [ %47, %.thread21.i ], [ %32, %33 ]
  %.010.i = phi i64 [ %48, %.thread21.i ], [ 0, %33 ]
  %50 = load i64, ptr %17, align 8
  %51 = add i64 %50, %.010.i
  switch i8 %13, label %_ZN11DwarfParser12get_pc_rangeEv.exit [
    i8 0, label %52
    i8 2, label %54
    i8 3, label %57
    i8 4, label %60
  ]

52:                                               ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit
  %53 = load i64, ptr %49, align 8
  br label %62

54:                                               ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit
  %55 = load i32, ptr %49, align 4
  %56 = zext i32 %55 to i64
  br label %62

57:                                               ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit
  %58 = load i32, ptr %49, align 4
  %59 = zext i32 %58 to i64
  br label %62

60:                                               ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit
  %61 = load i64, ptr %49, align 8
  br label %62

62:                                               ; preds = %60, %57, %54, %52
  %.0.i25 = phi i64 [ %53, %52 ], [ %56, %54 ], [ %59, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %63, ptr %6, align 8
  %64 = and i64 %.0.i25, 4294967295
  br label %_ZN11DwarfParser12get_pc_rangeEv.exit

_ZN11DwarfParser12get_pc_rangeEv.exit:            ; preds = %_ZN11DwarfParser17get_decoded_valueEv.exit, %62
  %.07.i = phi i64 [ %64, %62 ], [ 0, %_ZN11DwarfParser17get_decoded_valueEv.exit ]
  %.not22 = icmp uge i64 %1, %51
  %65 = add i64 %.07.i, %51
  %66 = icmp ult i64 %1, %65
  %or.cond = and i1 %.not22, %66
  br i1 %or.cond, label %67, label %82

67:                                               ; preds = %_ZN11DwarfParser12get_pc_rangeEv.exit
  %68 = tail call noundef zeroext i1 @_ZN11DwarfParser11process_cieEPhj(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull %27, i32 noundef %31)
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %67
  %.promoted.i = load ptr, ptr %6, align 8
  br label %70

70:                                               ; preds = %70, %69
  %71 = phi ptr [ %.promoted.i, %69 ], [ %72, %70 ]
  %.013.i = phi i64 [ 0, %69 ], [ %78, %70 ]
  %.0.i26 = phi i32 [ 0, %69 ], [ %79, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %6, align 8
  %73 = load i8, ptr %71, align 1
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = zext nneg i32 %.0.i26 to i64
  %77 = shl i64 %75, %76
  %78 = or i64 %77, %.013.i
  %79 = add i32 %.0.i26, 7
  %80 = icmp sgt i8 %73, -1
  br i1 %80, label %_ZN11DwarfParser8read_lebEb.exit, label %70, !llvm.loop !6

_ZN11DwarfParser8read_lebEb.exit:                 ; preds = %70
  %81 = getelementptr inbounds i8, ptr %72, i64 %78
  store ptr %81, ptr %6, align 8
  tail call void @_ZN11DwarfParser24parse_dwarf_instructionsEmmPKh(ptr noundef nonnull align 8 dereferenceable(61) %0, i64 noundef %51, i64 noundef %1, ptr noundef nonnull %30)
  br label %.loopexit

82:                                               ; preds = %_ZN11DwarfParser12get_pc_rangeEv.exit, %29
  store ptr %30, ptr %6, align 8
  %.not = icmp ugt ptr %30, %10
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN11DwarfParser16get_entry_lengthEv.exit, %82, %2, %67, %_ZN11DwarfParser8read_lebEb.exit
  %.0 = phi i1 [ false, %67 ], [ true, %_ZN11DwarfParser8read_lebEb.exit ], [ false, %2 ], [ false, %82 ], [ false, %_ZN11DwarfParser16get_entry_lengthEv.exit ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
