; ModuleID = 'bench/freetype/original/ftbase.ll'
source_filename = "bench/freetype/original/ftbase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FT_Vector_ = type { i64, i64 }
%union.FT_Hashkey_ = type { ptr }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FT_Size_RequestRec_ = type { i32, i64, i64, i32, i32 }
%struct.TT_CMapInfo_ = type { i64, i64 }
%struct.FT_LayerIterator_ = type { i32, i32, ptr }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"font-format\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"ot-svg\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Type 1\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"kerning\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"glyph-dict\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"postscript-font-name\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"sfnt-table\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"tt-cmaps\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"type42\00", align 1
@__const.FT_Done_Library.driver_name = private unnamed_addr constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"truetype\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"truetype-engine\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"darkening-parameters\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"hinting-engine\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"adobe\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"no-stem-darkening\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"random-seed\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"t1cid\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"type1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cff\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ft_raccess_guess_table = internal unnamed_addr constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @raccess_guess_apple_double, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_apple_single, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_darwin_ufs_export, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_darwin_newvfs, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_darwin_hfsplus, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_vfat, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_linux_cap, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_linux_double, i32 7, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @raccess_guess_linux_netatalk, i32 8, [4 x i8] zeroinitializer }], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"._\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"/..namedfork/rsrc\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"/rsrc\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"resource.frk/\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c".resource/\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c".AppleDouble/\00", align 1
@ft_trig_arctan_table = internal unnamed_addr constant [22 x i64] [i64 1740967, i64 919879, i64 466945, i64 234379, i64 117304, i64 58666, i64 29335, i64 14668, i64 7334, i64 3667, i64 1833, i64 917, i64 458, i64 229, i64 115, i64 57, i64 29, i64 14, i64 7, i64 4, i64 2, i64 1], align 16

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Advance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_face_scale_advances_.exit.thread, label %5

5:                                                ; preds = %4
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %ft_face_scale_advances_.exit.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = trunc i64 %8 to i32
  %.not31 = icmp ult i32 %1, %9
  br i1 %.not31, label %10, label %ft_face_scale_advances_.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %38, label %17

17:                                               ; preds = %10
  %18 = and i32 %2, 3
  %.not33 = icmp ne i32 %18, 0
  %19 = and i32 %2, 983040
  %20 = icmp eq i32 %19, 65536
  %or.cond = or i1 %.not33, %20
  br i1 %or.cond, label %21, label %38

21:                                               ; preds = %17
  %22 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %3) #35
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %23, label %ft_face_scale_advances_.exit

23:                                               ; preds = %21
  %24 = and i32 %2, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ft_face_scale_advances_.exit.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %ft_face_scale_advances_.exit.thread, label %ft_face_scale_advances_.exit.thread.loopexit

ft_face_scale_advances_.exit.thread.loopexit:     ; preds = %25
  %28 = and i32 %2, 16
  %.not17.i = icmp eq i32 %28, 0
  %.013.in.v.i = select i1 %.not17.i, i64 32, i64 40
  %.013.in.i = getelementptr inbounds nuw i8, ptr %27, i64 %.013.in.v.i
  %.013.i = load i64, ptr %.013.in.i, align 8, !tbaa !37
  %.023.i.i = tail call i64 @llvm.abs.i64(i64 %.013.i, i1 false)
  %29 = load i64, ptr %3, align 8, !tbaa !37
  %.021.i.i = tail call i64 @llvm.abs.i64(i64 %29, i1 false)
  %30 = mul i64 %.021.i.i, %.023.i.i
  %31 = add i64 %30, 32
  %32 = lshr i64 %31, 6
  %33 = xor i64 %29, %.013.i
  %34 = icmp slt i64 %33, 0
  %35 = sub nsw i64 0, %32
  %36 = select i1 %34, i64 %35, i64 %32
  store i64 %36, ptr %3, align 8, !tbaa !37
  br label %ft_face_scale_advances_.exit.thread

ft_face_scale_advances_.exit:                     ; preds = %21
  %37 = and i32 %22, 255
  %.not35 = icmp eq i32 %37, 7
  br i1 %.not35, label %38, label %ft_face_scale_advances_.exit.thread

38:                                               ; preds = %17, %ft_face_scale_advances_.exit, %10
  %39 = tail call i32 @FT_Get_Advances(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %3)
  br label %ft_face_scale_advances_.exit.thread

ft_face_scale_advances_.exit.thread:              ; preds = %ft_face_scale_advances_.exit.thread.loopexit, %25, %23, %6, %5, %4, %ft_face_scale_advances_.exit, %38
  %.0 = phi i32 [ 6, %5 ], [ %39, %38 ], [ %22, %ft_face_scale_advances_.exit ], [ 35, %4 ], [ 16, %6 ], [ 0, %23 ], [ 36, %25 ], [ 0, %ft_face_scale_advances_.exit.thread.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 37) i32 @ft_face_scale_advances_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = and i32 %3, 16
  %.not17 = icmp eq i32 %10, 0
  %.013.in.v = select i1 %.not17, i64 32, i64 40
  %.013.in = getelementptr inbounds nuw i8, ptr %8, i64 %.013.in.v
  %.013 = load i64, ptr %.013.in, align 8, !tbaa !37
  %.023.i = tail call i64 @llvm.abs.i64(i64 %.013, i1 false)
  %wide.trip.count = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %.021.i = tail call i64 @llvm.abs.i64(i64 %13, i1 false)
  %14 = mul i64 %.021.i, %.023.i
  %15 = add i64 %14, 32
  %16 = lshr i64 %15, 6
  %17 = xor i64 %13, %.013
  %18 = icmp slt i64 %17, 0
  %19 = sub nsw i64 0, %16
  %20 = select i1 %18, i64 %19, i64 %16
  store i64 %20, ptr %12, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !38

.loopexit:                                        ; preds = %11, %6, %4
  %.014 = phi i32 [ 0, %4 ], [ 36, %6 ], [ 0, %11 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Advances(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %5
  %.not60 = icmp eq ptr %4, null
  br i1 %.not60, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %2, %1
  %.not61 = icmp uge i32 %1, %10
  %12 = icmp ult i32 %11, %1
  %or.cond = or i1 %12, %.not61
  %13 = icmp ugt i32 %11, %10
  %or.cond70 = or i1 %13, %or.cond
  br i1 %or.cond70, label %.loopexit, label %14

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not62 = icmp eq ptr %22, null
  br i1 %.not62, label %33, label %23

23:                                               ; preds = %16
  %24 = and i32 %3, 3
  %.not63 = icmp ne i32 %24, 0
  %25 = and i32 %3, 983040
  %26 = icmp eq i32 %25, 65536
  %or.cond72 = or i1 %.not63, %26
  br i1 %or.cond72, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) #35
  %.not64 = icmp eq i32 %28, 0
  br i1 %.not64, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @ft_face_scale_advances_(ptr noundef %0, ptr noundef %4, i32 noundef %2, i32 noundef %3)
  br label %.loopexit

31:                                               ; preds = %27
  %32 = and i32 %28, 255
  %.not65 = icmp eq i32 %32, 7
  br i1 %.not65, label %33, label %.loopexit

33:                                               ; preds = %23, %31, %16
  %34 = and i32 %3, 536870912
  %.not66 = icmp eq i32 %34, 0
  br i1 %.not66, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = or i32 %3, 256
  %37 = and i32 %3, 1
  %.not67 = icmp eq i32 %37, 0
  %38 = and i32 %3, 16
  %.not69 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = select i1 %.not67, i64 10, i64 0
  %wide.trip.count81 = zext i32 %2 to i64
  br i1 %.not69, label %.split.us, label %.split

.split.us:                                        ; preds = %35, %44
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %44 ], [ 0, %35 ]
  %41 = trunc nuw i64 %indvars.iv77 to i32
  %42 = add i32 %1, %41
  %43 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %36)
  %.not68.us = icmp eq i32 %43, 0
  br i1 %.not68.us, label %44, label %.loopexit

44:                                               ; preds = %.split.us
  %45 = load ptr, ptr %39, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = shl i64 %47, %40
  %49 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv77
  store i64 %48, ptr %49, align 8, !tbaa !37
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.split.us, !llvm.loop !52

.split:                                           ; preds = %35, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %35 ]
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = add i32 %1, %50
  %52 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %36)
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %53, label %.loopexit

53:                                               ; preds = %.split
  %54 = load ptr, ptr %39, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = shl i64 %56, %40
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %57, ptr %58, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count81
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !52

.loopexit:                                        ; preds = %.split, %53, %44, %.split.us, %33, %31, %14, %7, %6, %5, %29
  %.0 = phi i32 [ 6, %6 ], [ 16, %7 ], [ 0, %14 ], [ %28, %31 ], [ 7, %33 ], [ %30, %29 ], [ 35, %5 ], [ %43, %.split.us ], [ 0, %44 ], [ 0, %53 ], [ %52, %.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Load_Glyph(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Check.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not161 = icmp eq ptr %6, null
  br i1 %.not161, label %FT_Outline_Check.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %.not162 = icmp eq ptr %9, null
  br i1 %.not162, label %FT_Outline_Check.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = and i32 %15, 1
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %ft_mem_free.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void %26(ptr noundef %24, ptr noundef nonnull %19) #35
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !54
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 8
  %.pre9.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !55
  br label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %20, %17
  %27 = phi i32 [ %15, %17 ], [ %.pre9.i.i, %20 ]
  %28 = phi ptr [ %12, %17 ], [ %.pre.i.i, %20 ]
  store ptr null, ptr %18, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = and i32 %27, -2
  store i32 %30, ptr %29, align 8, !tbaa !55
  br label %ft_glyphslot_free_bitmap.exit.i

31:                                               ; preds = %13, %10
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr null, ptr %32, align 8, !tbaa !58
  br label %ft_glyphslot_free_bitmap.exit.i

ft_glyphslot_free_bitmap.exit.i:                  ; preds = %31, %ft_mem_free.exit.i.i
  %33 = phi ptr [ %28, %ft_mem_free.exit.i.i ], [ %12, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 0, ptr %37, align 4, !tbaa !64
  store i32 0, ptr %36, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %38, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 178
  store i8 0, ptr %39, align 2, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %40, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = and i64 %45, 65536
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %ft_glyphslot_free_bitmap.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr null, ptr %48, align 8, !tbaa !69
  br label %ft_glyphslot_clear.exit

49:                                               ; preds = %ft_glyphslot_free_bitmap.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = and i32 %51, 2
  %.not30.i = icmp eq i32 %52, 0
  br i1 %.not30.i, label %ft_glyphslot_clear.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %.not.i31.i = icmp eq ptr %56, null
  br i1 %.not.i31.i, label %ft_mem_free.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  tail call void %61(ptr noundef %59, ptr noundef nonnull %56) #35
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre32.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %57, %53
  %62 = phi i32 [ %51, %53 ], [ %.pre32.i, %57 ]
  %63 = phi ptr [ %33, %53 ], [ %.pre.i, %57 ]
  store ptr null, ptr %55, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = and i32 %62, -3
  store i32 %65, ptr %64, align 8, !tbaa !55
  br label %ft_glyphslot_clear.exit

ft_glyphslot_clear.exit:                          ; preds = %47, %49, %ft_mem_free.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %66, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 304
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %74 = load ptr, ptr %5, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i16, ptr %75, align 8, !tbaa !78
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %ft_glyphslot_clear.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 26
  %80 = load i16, ptr %79, align 2, !tbaa !81
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %ft_glyphslot_clear.exit
  %83 = or i32 %2, 1
  br label %84

84:                                               ; preds = %82, %78
  %.0141 = phi i32 [ %83, %82 ], [ %2, %78 ]
  %85 = and i32 %.0141, 1024
  %.not163 = icmp eq i32 %85, 0
  %86 = or i32 %.0141, 2049
  %spec.select = select i1 %.not163, i32 %.0141, i32 %86
  %87 = and i32 %spec.select, 1
  %.not164 = icmp eq i32 %87, 0
  %88 = and i32 %spec.select, -15
  %89 = or disjoint i32 %88, 10
  %.2 = select i1 %.not164, i32 %spec.select, i32 %89
  %90 = and i32 %.2, 4194304
  %.not165 = icmp eq i32 %90, 0
  %91 = and i32 %.2, -5
  %.3 = select i1 %.not165, i32 %.2, i32 %91
  %.not166 = icmp ne ptr %73, null
  %92 = and i32 %.3, 2
  %.not167 = icmp eq i32 %92, 0
  %93 = and i32 %.3, 32770
  %94 = icmp eq i32 %93, 0
  %or.cond199 = select i1 %.not166, i1 %94, i1 false
  br i1 %or.cond199, label %95, label %.critedge

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !68
  %98 = and i64 %97, 8193
  %or.cond200 = icmp eq i64 %98, 1
  br i1 %or.cond200, label %99, label %.critedge

99:                                               ; preds = %95
  %100 = and i32 %.3, 2048
  %.not171 = icmp eq i32 %100, 0
  br i1 %.not171, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %106 = icmp eq i64 %105, 0
  %107 = load i64, ptr %103, align 8, !tbaa !87
  %.not172 = icmp eq i64 %107, 0
  %108 = xor i1 %106, %.not172
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %101, %99
  %110 = and i32 %.3, 32
  %.not174 = icmp eq i32 %110, 0
  br i1 %.not174, label %111, label %150

111:                                              ; preds = %109
  %112 = load ptr, ptr %69, align 8, !tbaa !88
  %113 = load i64, ptr %112, align 8, !tbaa !89
  %114 = and i64 %113, 1024
  %.not175 = icmp eq i64 %114, 0
  br i1 %.not175, label %150, label %FT_Get_Font_Format.exit

FT_Get_Font_Format.exit:                          ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !90, !nonnull !91, !noundef !91
  %117 = tail call ptr %116(ptr noundef nonnull %69, ptr noundef nonnull @.str) #35
  %118 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.2) #36
  %.not176 = icmp eq ptr %118, null
  br i1 %.not176, label %123, label %119

119:                                              ; preds = %FT_Get_Font_Format.exit
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %121 = load i32, ptr %120, align 8, !tbaa !92
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %119, %FT_Get_Font_Format.exit
  %124 = phi i1 [ false, %FT_Get_Font_Format.exit ], [ %122, %119 ]
  %125 = and i32 %.3, 983040
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %69, align 8, !tbaa !88
  %129 = load i64, ptr %128, align 8, !tbaa !89
  %130 = and i64 %129, 2048
  %131 = icmp ne i64 %130, 0
  %or.cond = select i1 %131, i1 true, i1 %124
  br i1 %or.cond, label %132, label %150

132:                                              ; preds = %127, %123
  %133 = load i64, ptr %96, align 8, !tbaa !68
  %134 = and i64 %133, 8
  %.not177 = icmp eq i64 %134, 0
  br i1 %.not177, label %.critedge, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %137 = load i64, ptr %136, align 8, !tbaa !94
  %.not178 = icmp eq i64 %137, 0
  br i1 %.not178, label %.critedge, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 486
  %140 = load i16, ptr %139, align 2, !tbaa !120
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %144 = load i64, ptr %143, align 8, !tbaa !121
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.critedge

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %148 = load i64, ptr %147, align 8, !tbaa !122
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146, %127, %111, %109
  %151 = and i32 %.3, 16777216
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i64, ptr %96, align 8, !tbaa !68
  %155 = and i64 %154, 65536
  %.not183 = icmp eq i64 %155, 0
  br i1 %.not183, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8, !tbaa !123
  %161 = load ptr, ptr %5, align 8, !tbaa !36
  %162 = or i32 %.3, 8388608
  %163 = tail call i32 %160(ptr noundef nonnull %9, ptr noundef %161, i32 noundef %1, i32 noundef %162) #35
  %.not184 = icmp eq i32 %163, 0
  br i1 %.not184, label %164, label %168

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %166 = load i32, ptr %165, align 8, !tbaa !124
  %167 = icmp eq i32 %166, 1398163232
  br i1 %167, label %230, label %168

168:                                              ; preds = %156, %164, %153, %150
  %169 = load i64, ptr %96, align 8, !tbaa !68
  %170 = and i64 %169, 2
  %.not185 = icmp ne i64 %170, 0
  %171 = and i32 %.3, 8
  %172 = icmp eq i32 %171, 0
  %or.cond202 = select i1 %.not185, i1 %172, i1 false
  br i1 %or.cond202, label %173, label %185

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %177 = load ptr, ptr %176, align 8, !tbaa !123
  %178 = load ptr, ptr %5, align 8, !tbaa !36
  %179 = or i32 %.3, 16384
  %180 = tail call i32 %177(ptr noundef nonnull %9, ptr noundef %178, i32 noundef %1, i32 noundef %179) #35
  %.not186 = icmp eq i32 %180, 0
  br i1 %.not186, label %181, label %185

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %183 = load i32, ptr %182, align 8, !tbaa !124
  %184 = icmp eq i32 %183, 1651078259
  br i1 %184, label %230, label %185

185:                                              ; preds = %173, %181, %168
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !125
  store i32 0, ptr %188, align 8, !tbaa !125
  %190 = load ptr, ptr %73, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !126
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !127
  %195 = load ptr, ptr %5, align 8, !tbaa !36
  %196 = tail call i32 %194(ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef %195, i32 noundef %1, i32 noundef %.3) #35
  store i32 %189, ptr %188, align 8, !tbaa !125
  br label %230

.critedge:                                        ; preds = %101, %84, %95, %146, %142, %138, %135, %132
  %197 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 144
  %200 = load ptr, ptr %199, align 8, !tbaa !123
  %201 = load ptr, ptr %5, align 8, !tbaa !36
  %202 = tail call i32 %200(ptr noundef nonnull %9, ptr noundef %201, i32 noundef %1, i32 noundef %.3) #35
  %.not180 = icmp eq i32 %202, 0
  br i1 %.not180, label %203, label %FT_Outline_Check.exit

203:                                              ; preds = %.critedge
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %205 = load i32, ptr %204, align 8, !tbaa !124
  %206 = icmp eq i32 %205, 1869968492
  br i1 %206, label %207, label %230

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %210 = load i16, ptr %209, align 2, !tbaa !129
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %208, align 8, !tbaa !130
  %213 = icmp eq i16 %210, 0
  %214 = icmp eq i16 %212, 0
  %or.cond.i = select i1 %213, i1 %214, i1 false
  br i1 %or.cond.i, label %225, label %215

215:                                              ; preds = %207
  %or.cond3.i = select i1 %213, i1 true, i1 %214
  br i1 %or.cond3.i, label %FT_Outline_Check.exit, label %.preheader.i

.preheader.i:                                     ; preds = %215
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %217 = load ptr, ptr %216, align 8, !tbaa !131
  %wide.trip.count.i = zext i16 %212 to i64
  br label %219

218:                                              ; preds = %219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %223, label %219, !llvm.loop !132

219:                                              ; preds = %218, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %218 ]
  %.02536.i = phi i32 [ -1, %.preheader.i ], [ %222, %218 ]
  %220 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %indvars.iv.i
  %221 = load i16, ptr %220, align 2, !tbaa !133
  %222 = zext i16 %221 to i32
  %.not31.i = icmp slt i32 %.02536.i, %222
  %.not32.i = icmp ult i16 %221, %210
  %or.cond33.i = and i1 %.not32.i, %.not31.i
  br i1 %or.cond33.i, label %218, label %FT_Outline_Check.exit

223:                                              ; preds = %218
  %224 = add nsw i32 %211, -1
  %.not30.i206 = icmp eq i32 %224, %222
  br i1 %.not30.i206, label %225, label %FT_Outline_Check.exit

225:                                              ; preds = %207, %223
  br i1 %.not167, label %226, label %230

226:                                              ; preds = %225
  %227 = trunc i32 %.3 to i8
  %228 = lshr i8 %227, 4
  %229 = and i8 %228, 1
  tail call fastcc void @ft_glyphslot_grid_fit_metrics(ptr noundef %9, i8 noundef zeroext %229)
  br label %230

230:                                              ; preds = %185, %164, %181, %225, %226, %203
  %.1143 = phi i32 [ 0, %203 ], [ 0, %226 ], [ 0, %225 ], [ %196, %185 ], [ 0, %164 ], [ 0, %181 ]
  %231 = and i32 %.3, 16
  %.not187 = icmp eq i32 %231, 0
  br i1 %.not187, label %235, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %234 = load i64, ptr %233, align 8, !tbaa !134
  br label %238

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %237 = load i64, ptr %236, align 8, !tbaa !135
  br label %238

238:                                              ; preds = %235, %232
  %.sink237 = phi i64 [ %237, %235 ], [ 0, %232 ]
  %.sink = phi i64 [ 0, %235 ], [ %234, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %.sink237, ptr %239, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %.sink, ptr %240, align 8, !tbaa !53
  %241 = and i32 %.3, 8192
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %270

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %245 = load i64, ptr %244, align 8, !tbaa !68
  %246 = and i64 %245, 1
  %.not188 = icmp eq i64 %246, 0
  br i1 %.not188, label %270, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8, !tbaa !36
  %249 = load i64, ptr %66, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !137
  %.023.i = tail call i64 @llvm.abs.i64(i64 %251, i1 false)
  %.021.i = tail call i64 @llvm.abs.i64(i64 %249, i1 false)
  %252 = mul i64 %.023.i, %.021.i
  %253 = add i64 %252, 32
  %254 = lshr i64 %253, 6
  %255 = xor i64 %251, %249
  %256 = icmp slt i64 %255, 0
  %257 = sub nsw i64 0, %254
  %258 = select i1 %256, i64 %257, i64 %254
  store i64 %258, ptr %66, align 8, !tbaa !136
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %260 = load i64, ptr %259, align 8, !tbaa !138
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !139
  %.023.i208 = tail call i64 @llvm.abs.i64(i64 %262, i1 false)
  %.021.i209 = tail call i64 @llvm.abs.i64(i64 %260, i1 false)
  %263 = mul i64 %.023.i208, %.021.i209
  %264 = add i64 %263, 32
  %265 = lshr i64 %264, 6
  %266 = xor i64 %262, %260
  %267 = icmp slt i64 %266, 0
  %268 = sub nsw i64 0, %265
  %269 = select i1 %267, i64 %268, i64 %265
  store i64 %269, ptr %259, align 8, !tbaa !138
  br label %270

270:                                              ; preds = %247, %243, %238
  %271 = and i32 %.3, 2048
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %FT_Vector_Transform.exit

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !82
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !125
  %.not189 = icmp eq i32 %277, 0
  br i1 %.not189, label %FT_Vector_Transform.exit, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %42, align 8, !tbaa !59
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 176
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !73
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 296
  %285 = load ptr, ptr %284, align 8, !tbaa !140
  %.not.i212 = icmp eq ptr %285, null
  br i1 %.not.i212, label %._crit_edge.i, label %286

._crit_edge.i:                                    ; preds = %278
  %.phi.trans.insert.i215 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.pre.i216 = load i32, ptr %.phi.trans.insert.i215, align 8, !tbaa !124
  br label %291

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load i32, ptr %287, align 8, !tbaa !141
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %290 = load i32, ptr %289, align 8, !tbaa !124
  %.not10.i213 = icmp eq i32 %288, %290
  br i1 %.not10.i213, label %ft_lookup_glyph_renderer.exit, label %291

291:                                              ; preds = %286, %._crit_edge.i
  %292 = phi i32 [ %.pre.i216, %._crit_edge.i ], [ %290, %286 ]
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 280
  %294 = load ptr, ptr %293, align 8, !tbaa !146
  %.not2631.i.i = icmp eq ptr %294, null
  br i1 %.not2631.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %291, %300
  %.232.i.i = phi ptr [ %302, %300 ], [ %294, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %.232.i.i, i64 16
  %296 = load ptr, ptr %295, align 8, !tbaa !147
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 8, !tbaa !141
  %299 = icmp eq i32 %298, %292
  br i1 %299, label %ft_lookup_glyph_renderer.exit, label %300

300:                                              ; preds = %.lr.ph.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.232.i.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !149
  %.not26.i.i = icmp eq ptr %302, null
  br i1 %.not26.i.i, label %.loopexit, label %.lr.ph.i.i

ft_lookup_glyph_renderer.exit:                    ; preds = %.lr.ph.i.i, %286
  %.0.i214 = phi ptr [ %285, %286 ], [ %296, %.lr.ph.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i214, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !151
  %307 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %308 = tail call i32 %306(ptr noundef nonnull %.0.i214, ptr noundef nonnull %9, ptr noundef %275, ptr noundef nonnull %307) #35
  br label %FT_Outline_Translate.exit.thread

.loopexit:                                        ; preds = %300, %291
  %309 = icmp eq i32 %292, 1869968492
  br i1 %309, label %310, label %FT_Outline_Translate.exit

310:                                              ; preds = %.loopexit
  %311 = and i32 %277, 1
  %.not191 = icmp eq i32 %311, 0
  br i1 %.not191, label %314, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %313, ptr noundef %275)
  %.pre = load i32, ptr %276, align 8, !tbaa !125
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %.pre, %312 ], [ %277, %310 ]
  %316 = and i32 %315, 2
  %.not192 = icmp eq i32 %316, 0
  br i1 %.not192, label %FT_Outline_Translate.exit.thread, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %319 = load i64, ptr %318, align 8, !tbaa !154
  %320 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %321 = load i64, ptr %320, align 8, !tbaa !155
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %323 = load i16, ptr %322, align 2, !tbaa !129
  %.not15.i = icmp eq i16 %323, 0
  br i1 %.not15.i, label %FT_Outline_Translate.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %325 = load ptr, ptr %324, align 8, !tbaa !156
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %331, %.lr.ph.i ], [ %325, %.lr.ph.preheader.i ]
  %.01113.i = phi i16 [ %332, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %326 = load i64, ptr %.014.i, align 8, !tbaa !157
  %327 = add i64 %326, %319
  store i64 %327, ptr %.014.i, align 8, !tbaa !157
  %328 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !158
  %330 = add i64 %329, %321
  store i64 %330, ptr %328, align 8, !tbaa !158
  %331 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %332 = add nuw i16 %.01113.i, 1
  %exitcond.not.i218 = icmp eq i16 %332, %323
  br i1 %exitcond.not.i218, label %FT_Outline_Translate.exit.thread, label %.lr.ph.i, !llvm.loop !159

FT_Outline_Translate.exit:                        ; preds = %.loopexit
  %.not230 = icmp eq ptr %275, null
  br i1 %.not230, label %FT_Vector_Transform.exit, label %FT_Outline_Translate.exit.thread

FT_Outline_Translate.exit.thread:                 ; preds = %.lr.ph.i, %ft_lookup_glyph_renderer.exit, %314, %317, %FT_Outline_Translate.exit
  %.5229 = phi i32 [ %.1143, %FT_Outline_Translate.exit ], [ %308, %ft_lookup_glyph_renderer.exit ], [ %.1143, %317 ], [ %.1143, %314 ], [ %.1143, %.lr.ph.i ]
  %333 = load i64, ptr %239, align 8, !tbaa !157
  %334 = load i64, ptr %275, align 8, !tbaa !160
  %sext.i.i = shl i64 %333, 32
  %335 = ashr exact i64 %sext.i.i, 32
  %sext2.i.i = shl i64 %334, 32
  %336 = ashr exact i64 %sext2.i.i, 32
  %337 = mul nsw i64 %336, %335
  %338 = ashr i64 %337, 63
  %339 = add nsw i64 %337, 32768
  %340 = add nsw i64 %339, %338
  %341 = shl i64 %340, 16
  %342 = ashr i64 %341, 32
  %343 = load i64, ptr %240, align 8, !tbaa !158
  %344 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !161
  %sext.i15.i = shl i64 %343, 32
  %346 = ashr exact i64 %sext.i15.i, 32
  %sext2.i16.i = shl i64 %345, 32
  %347 = ashr exact i64 %sext2.i16.i, 32
  %348 = mul nsw i64 %347, %346
  %349 = ashr i64 %348, 63
  %350 = add nsw i64 %348, 32768
  %351 = add nsw i64 %350, %349
  %352 = shl i64 %351, 16
  %353 = ashr i64 %352, 32
  %354 = add nsw i64 %353, %342
  %355 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %356 = load i64, ptr %355, align 8, !tbaa !162
  %sext2.i18.i = shl i64 %356, 32
  %357 = ashr exact i64 %sext2.i18.i, 32
  %358 = mul nsw i64 %357, %335
  %359 = ashr i64 %358, 63
  %360 = add nsw i64 %358, 32768
  %361 = add nsw i64 %360, %359
  %362 = shl i64 %361, 16
  %363 = ashr i64 %362, 32
  %364 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %365 = load i64, ptr %364, align 8, !tbaa !163
  %sext2.i20.i = shl i64 %365, 32
  %366 = ashr exact i64 %sext2.i20.i, 32
  %367 = mul nsw i64 %366, %346
  %368 = ashr i64 %367, 63
  %369 = add nsw i64 %367, 32768
  %370 = add nsw i64 %369, %368
  %371 = shl i64 %370, 16
  %372 = ashr i64 %371, 32
  %373 = add nsw i64 %372, %363
  store i64 %354, ptr %239, align 8, !tbaa !157
  store i64 %373, ptr %240, align 8, !tbaa !158
  br label %FT_Vector_Transform.exit

FT_Vector_Transform.exit:                         ; preds = %FT_Outline_Translate.exit.thread, %FT_Outline_Translate.exit, %273, %270
  %.3145 = phi i32 [ %.1143, %270 ], [ %.1143, %273 ], [ %.1143, %FT_Outline_Translate.exit ], [ %.5229, %FT_Outline_Translate.exit.thread ]
  store i32 %1, ptr %34, align 8, !tbaa !63
  %374 = load ptr, ptr %11, align 8, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 72
  store i32 %.3, ptr %375, align 8, !tbaa !164
  %.not193 = icmp eq i32 %.3145, 0
  br i1 %.not193, label %376, label %FT_Outline_Check.exit

376:                                              ; preds = %FT_Vector_Transform.exit
  %377 = and i32 %.3, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %FT_Outline_Check.exit

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %381 = load i32, ptr %380, align 8, !tbaa !124
  switch i32 %381, label %382 [
    i32 1651078259, label %FT_Outline_Check.exit
    i32 1668246896, label %FT_Outline_Check.exit
  ]

382:                                              ; preds = %379
  %383 = lshr i32 %.3, 16
  %384 = and i32 %383, 15
  %385 = icmp eq i32 %384, 0
  %386 = lshr i32 %.3, 11
  %spec.select203 = and i32 %386, 2
  %.0 = select i1 %385, i32 %spec.select203, i32 %384
  %387 = and i32 %.3, 4
  %.not197 = icmp eq i32 %387, 0
  br i1 %.not197, label %396, label %388

388:                                              ; preds = %382
  %389 = load ptr, ptr %42, align 8, !tbaa !59
  %.not8.i = icmp eq ptr %389, null
  br i1 %.not8.i, label %FT_Outline_Check.exit, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !73
  %395 = tail call i32 @FT_Render_Glyph_Internal(ptr noundef %394, ptr noundef nonnull %9, i32 noundef %.0)
  br label %FT_Outline_Check.exit

396:                                              ; preds = %382
  %397 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef null)
  br label %FT_Outline_Check.exit

FT_Outline_Check.exit:                            ; preds = %219, %390, %388, %223, %215, %.critedge, %376, %FT_Vector_Transform.exit, %379, %379, %396, %3, %4, %7
  %.0140 = phi i32 [ 35, %3 ], [ 35, %4 ], [ 35, %7 ], [ %.3145, %FT_Vector_Transform.exit ], [ 0, %396 ], [ 0, %379 ], [ 0, %379 ], [ 0, %376 ], [ %202, %.critedge ], [ 20, %223 ], [ 20, %215 ], [ 6, %388 ], [ %395, %390 ], [ 20, %219 ]
  ret i32 %.0140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, -65535) i64 @FT_RoundFix(i64 noundef %0) local_unnamed_addr #2 {
  %.lobit.neg = ashr i64 %0, 63
  %2 = add i64 %0, 32768
  %3 = add i64 %2, %.lobit.neg
  %4 = and i64 %3, -65536
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, -65535) i64 @FT_CeilFix(i64 noundef %0) local_unnamed_addr #2 {
  %2 = add i64 %0, 65535
  %3 = and i64 %2, -65536
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 0, -65535) i64 @FT_FloorFix(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, -65536
  ret i64 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i64 -2147483647, -9223372036854775808) i64 @FT_Hypot(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !158
  %5 = call i64 @FT_Vector_Length(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -2147483647, -9223372036854775808) i64 @FT_Vector_Length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !37
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !37
  %3 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @llvm.abs.i64(i64 %.sroa.10.0.copyload, i1 true)
  br label %61

6:                                                ; preds = %2
  %7 = icmp eq i64 %.sroa.10.0.copyload, 0
  %8 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  br i1 %7, label %61, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @llvm.abs.i64(i64 %.sroa.10.0.copyload, i1 true)
  %11 = or i64 %10, %8
  %12 = trunc i64 %11 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = icmp samesign ult i32 %14, 30
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = sub nuw nsw i32 29, %14
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %.sroa.0.0.copyload, %18
  %20 = shl i64 %.sroa.10.0.copyload, %18
  br label %ft_trig_prenorm.exit

21:                                               ; preds = %9
  %.neg.i = add nsw i32 %13, -2
  %22 = sub nsw i32 2, %13
  %23 = zext nneg i32 %22 to i64
  %24 = ashr i64 %.sroa.0.0.copyload, %23
  %25 = ashr i64 %.sroa.10.0.copyload, %23
  br label %ft_trig_prenorm.exit

ft_trig_prenorm.exit:                             ; preds = %16, %21
  %.sink.i = phi i64 [ %19, %16 ], [ %24, %21 ]
  %storemerge.i = phi i64 [ %20, %16 ], [ %25, %21 ]
  %.0.i = phi i32 [ %17, %16 ], [ %.neg.i, %21 ]
  %26 = icmp sgt i64 %storemerge.i, %.sink.i
  %27 = sub nsw i64 0, %.sink.i
  %28 = sub nsw i64 0, %storemerge.i
  br i1 %26, label %29, label %31

29:                                               ; preds = %ft_trig_prenorm.exit
  %30 = icmp sgt i64 %storemerge.i, %27
  %spec.select = tail call i64 @llvm.smax.i64(i64 %storemerge.i, i64 %27)
  %spec.select18 = select i1 %30, i64 %27, i64 %28
  br label %.preheader

31:                                               ; preds = %ft_trig_prenorm.exit
  %32 = icmp slt i64 %storemerge.i, %27
  %spec.select19 = select i1 %32, i64 %28, i64 %.sink.i
  %spec.select20 = select i1 %32, i64 %.sink.i, i64 %storemerge.i
  br label %.preheader

.preheader:                                       ; preds = %31, %29
  %.15168.i.ph = phi i64 [ %spec.select18, %29 ], [ %spec.select20, %31 ]
  %.15367.i.ph = phi i64 [ %spec.select, %29 ], [ %spec.select19, %31 ]
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %.preheader ]
  %.04969.i = phi i64 [ %41, %33 ], [ 1, %.preheader ]
  %.15168.i = phi i64 [ %.2.i, %33 ], [ %.15168.i.ph, %.preheader ]
  %.15367.i = phi i64 [ %.254.i, %33 ], [ %.15367.i.ph, %.preheader ]
  %34 = icmp sgt i64 %.15168.i, 0
  %35 = add nsw i64 %.15168.i, %.04969.i
  %36 = ashr i64 %35, %indvars.iv.i
  %37 = add nsw i64 %.15367.i, %.04969.i
  %38 = ashr i64 %37, %indvars.iv.i
  %39 = sub i64 0, %36
  %.254.i.p = select i1 %34, i64 %36, i64 %39
  %.254.i = add i64 %.15367.i, %.254.i.p
  %40 = sub i64 0, %38
  %.2.i.p = select i1 %34, i64 %40, i64 %38
  %.2.i = add i64 %.15168.i, %.2.i.p
  %41 = shl i64 %.04969.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %ft_trig_pseudo_polarize.exit, label %33, !llvm.loop !165

ft_trig_pseudo_polarize.exit:                     ; preds = %33
  %42 = icmp slt i64 %.254.i, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %.254.i, i1 true)
  %43 = mul i64 %spec.select.i, 3688454934
  %44 = add i64 %43, 1073741824
  %45 = lshr i64 %44, 32
  %46 = sub nsw i64 0, %45
  %47 = select i1 %42, i64 %46, i64 %45
  %48 = icmp sgt i32 %.0.i, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %ft_trig_pseudo_polarize.exit
  %50 = add nsw i32 %.0.i, -1
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 1, %51
  %53 = add nsw i64 %47, %52
  %54 = zext nneg i32 %.0.i to i64
  %55 = ashr i64 %53, %54
  br label %61

56:                                               ; preds = %ft_trig_pseudo_polarize.exit
  %57 = trunc i64 %47 to i32
  %58 = sub nsw i32 0, %.0.i
  %59 = shl i32 %57, %58
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %6, %1, %56, %49, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ], [ %55, %49 ], [ %60, %56 ], [ %8, %6 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @FT_MulDiv(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %.022 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %.023 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %.021 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = mul i64 %.023, %.021
  %6 = lshr i64 %.022, 1
  %7 = add i64 %6, %5
  %8 = udiv i64 %7, %.022
  br label %9

9:                                                ; preds = %3, %4
  %10 = phi i64 [ %8, %4 ], [ 2147483647, %3 ]
  %11 = icmp slt i64 %2, 0
  %12 = icmp slt i64 %1, 0
  %13 = icmp slt i64 %0, 0
  %.0 = select i1 %13, i32 -1, i32 1
  %14 = sub nsw i32 0, %.0
  %.1 = select i1 %12, i32 %14, i32 %.0
  %15 = sub nsw i32 0, %.1
  %.2 = select i1 %11, i32 %15, i32 %.1
  %16 = icmp slt i32 %.2, 0
  %17 = sub i64 0, %10
  %18 = select i1 %16, i64 %17, i64 %10
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @FT_MulDiv_No_Round(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %.021 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %.022 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %.020 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = mul i64 %.022, %.020
  %6 = udiv i64 %5, %.021
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i64 [ %6, %4 ], [ 2147483647, %3 ]
  %9 = icmp slt i64 %2, 0
  %10 = icmp slt i64 %1, 0
  %11 = icmp slt i64 %0, 0
  %.0 = select i1 %11, i32 -1, i32 1
  %12 = sub nsw i32 0, %.0
  %.1 = select i1 %10, i32 %12, i32 %.0
  %13 = sub nsw i32 0, %.1
  %.2 = select i1 %9, i32 %13, i32 %.1
  %14 = icmp slt i32 %.2, 0
  %15 = sub i64 0, %8
  %16 = select i1 %14, i64 %15, i64 %8
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -2147483648, 2147483648) i64 @FT_MulFix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %sext = shl i64 %0, 32
  %3 = ashr exact i64 %sext, 32
  %sext2 = shl i64 %1, 32
  %4 = ashr exact i64 %sext2, 32
  %5 = mul nsw i64 %4, %3
  %6 = ashr i64 %5, 63
  %7 = add nsw i64 %5, 32768
  %8 = add nsw i64 %7, %6
  %9 = shl i64 %8, 16
  %10 = ashr i64 %9, 32
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @FT_DivFix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %.017 = tail call i64 @llvm.abs.i64(i64 %1, i1 false)
  %.016 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = shl i64 %.016, 16
  %5 = lshr i64 %.017, 1
  %6 = add i64 %5, %4
  %7 = udiv i64 %6, %.017
  br label %8

8:                                                ; preds = %2, %3
  %9 = phi i64 [ %7, %3 ], [ 2147483647, %2 ]
  %10 = xor i64 %1, %0
  %11 = icmp slt i64 %10, 0
  %12 = sub i64 0, %9
  %13 = select i1 %11, i64 %12, i64 %9
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FT_Matrix_Multiply(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %80

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !160
  %7 = load i64, ptr %1, align 8, !tbaa !160
  %sext.i = shl i64 %6, 32
  %8 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %7, 32
  %9 = ashr exact i64 %sext2.i, 32
  %10 = mul nsw i64 %9, %8
  %11 = ashr i64 %10, 63
  %12 = add nsw i64 %10, 32768
  %13 = add nsw i64 %12, %11
  %14 = shl i64 %13, 16
  %15 = ashr i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %sext.i27 = shl i64 %17, 32
  %20 = ashr exact i64 %sext.i27, 32
  %sext2.i28 = shl i64 %19, 32
  %21 = ashr exact i64 %sext2.i28, 32
  %22 = mul nsw i64 %21, %20
  %23 = ashr i64 %22, 63
  %24 = add nsw i64 %22, 32768
  %25 = add nsw i64 %24, %23
  %26 = shl i64 %25, 16
  %27 = ashr i64 %26, 32
  %28 = add nsw i64 %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !161
  %sext2.i30 = shl i64 %30, 32
  %31 = ashr exact i64 %sext2.i30, 32
  %32 = mul nsw i64 %31, %8
  %33 = ashr i64 %32, 63
  %34 = add nsw i64 %32, 32768
  %35 = add nsw i64 %34, %33
  %36 = shl i64 %35, 16
  %37 = ashr i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %sext2.i32 = shl i64 %39, 32
  %40 = ashr exact i64 %sext2.i32, 32
  %41 = mul nsw i64 %40, %20
  %42 = ashr i64 %41, 63
  %43 = add nsw i64 %41, 32768
  %44 = add nsw i64 %43, %42
  %45 = shl i64 %44, 16
  %46 = ashr i64 %45, 32
  %47 = add nsw i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !162
  %sext.i33 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i33, 32
  %51 = mul nsw i64 %50, %9
  %52 = ashr i64 %51, 63
  %53 = add nsw i64 %51, 32768
  %54 = add nsw i64 %53, %52
  %55 = shl i64 %54, 16
  %56 = ashr i64 %55, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !163
  %sext.i35 = shl i64 %58, 32
  %59 = ashr exact i64 %sext.i35, 32
  %60 = mul nsw i64 %59, %21
  %61 = ashr i64 %60, 63
  %62 = add nsw i64 %60, 32768
  %63 = add nsw i64 %62, %61
  %64 = shl i64 %63, 16
  %65 = ashr i64 %64, 32
  %66 = add nsw i64 %65, %56
  %67 = mul nsw i64 %50, %31
  %68 = ashr i64 %67, 63
  %69 = add nsw i64 %67, 32768
  %70 = add nsw i64 %69, %68
  %71 = shl i64 %70, 16
  %72 = ashr i64 %71, 32
  %73 = mul nsw i64 %59, %40
  %74 = ashr i64 %73, 63
  %75 = add nsw i64 %73, 32768
  %76 = add nsw i64 %75, %74
  %77 = shl i64 %76, 16
  %78 = ashr i64 %77, 32
  %79 = add nsw i64 %78, %72
  store i64 %28, ptr %1, align 8, !tbaa !160
  store i64 %47, ptr %29, align 8, !tbaa !161
  store i64 %66, ptr %18, align 8, !tbaa !162
  store i64 %79, ptr %38, align 8, !tbaa !163
  br label %80

80:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 7) i32 @FT_Matrix_Invert(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %sext.i = shl i64 %3, 32
  %6 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %5, 32
  %7 = ashr exact i64 %sext2.i, 32
  %8 = mul nsw i64 %7, %6
  %9 = ashr i64 %8, 63
  %10 = add nsw i64 %8, 32768
  %11 = add nsw i64 %10, %9
  %12 = shl i64 %11, 16
  %13 = ashr i64 %12, 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !162
  %sext.i23 = shl i64 %15, 32
  %18 = ashr exact i64 %sext.i23, 32
  %sext2.i24 = shl i64 %17, 32
  %19 = ashr exact i64 %sext2.i24, 32
  %20 = mul nsw i64 %19, %18
  %21 = ashr i64 %20, 63
  %22 = add nsw i64 %20, 32768
  %23 = add nsw i64 %22, %21
  %24 = shl i64 %23, 16
  %25 = ashr i64 %24, 32
  %.not22 = icmp eq i64 %13, %25
  br i1 %.not22, label %56, label %FT_DivFix.exit36

FT_DivFix.exit36:                                 ; preds = %2
  %26 = sub nsw i64 %13, %25
  %.017.i = tail call i64 @llvm.abs.i64(i64 %26, i1 true)
  %.016.i = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %27 = shl i64 %.016.i, 16
  %28 = lshr i64 %.017.i, 1
  %29 = add i64 %28, %27
  %30 = udiv i64 %29, %.017.i
  %31 = xor i64 %26, %15
  %32 = icmp slt i64 %31, 0
  %33 = sub i64 0, %30
  %34 = select i1 %32, i64 %30, i64 %33
  store i64 %34, ptr %14, align 8, !tbaa !161
  %.016.i27 = tail call i64 @llvm.abs.i64(i64 %17, i1 false)
  %35 = shl i64 %.016.i27, 16
  %36 = add i64 %28, %35
  %37 = udiv i64 %36, %.017.i
  %38 = xor i64 %26, %17
  %39 = icmp slt i64 %38, 0
  %40 = sub i64 0, %37
  %41 = select i1 %39, i64 %37, i64 %40
  store i64 %41, ptr %16, align 8, !tbaa !162
  %.016.i31 = tail call i64 @llvm.abs.i64(i64 %5, i1 false)
  %42 = shl i64 %.016.i31, 16
  %43 = add i64 %28, %42
  %44 = udiv i64 %43, %.017.i
  %45 = xor i64 %26, %5
  %46 = icmp slt i64 %45, 0
  %47 = sub i64 0, %44
  %48 = select i1 %46, i64 %47, i64 %44
  store i64 %48, ptr %0, align 8, !tbaa !160
  %.016.i35 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %49 = shl i64 %.016.i35, 16
  %50 = add i64 %28, %49
  %51 = udiv i64 %50, %.017.i
  %52 = xor i64 %26, %3
  %53 = icmp slt i64 %52, 0
  %54 = sub i64 0, %51
  %55 = select i1 %53, i64 %54, i64 %51
  store i64 %55, ptr %4, align 8, !tbaa !163
  br label %56

56:                                               ; preds = %2, %1, %FT_DivFix.exit36
  %.0 = phi i32 [ 0, %FT_DivFix.exit36 ], [ 6, %1 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_Matrix_Multiply_Scaled(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %119

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 16
  %8 = load i64, ptr %0, align 8, !tbaa !160
  %9 = load i64, ptr %1, align 8, !tbaa !160
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %FT_MulDiv.exit, label %10

10:                                               ; preds = %6
  %.022.i = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i = tail call i64 @llvm.abs.i64(i64 %9, i1 false)
  %.021.i = tail call i64 @llvm.abs.i64(i64 %8, i1 false)
  %11 = mul i64 %.023.i, %.021.i
  %12 = lshr exact i64 %.022.i, 1
  %13 = add i64 %11, %12
  %14 = udiv i64 %13, %.022.i
  br label %FT_MulDiv.exit

FT_MulDiv.exit:                                   ; preds = %6, %10
  %15 = phi i64 [ %14, %10 ], [ 2147483647, %6 ]
  %16 = icmp slt i64 %2, 0
  %17 = icmp slt i64 %9, 0
  %18 = icmp slt i64 %8, 0
  %.0.i = select i1 %18, i32 -1, i32 1
  %19 = sub nsw i32 0, %.0.i
  %.1.i = select i1 %17, i32 %19, i32 %.0.i
  %20 = sub nsw i32 0, %.1.i
  %.2.i = select i1 %16, i32 %20, i32 %.1.i
  %21 = icmp slt i32 %.2.i, 0
  %22 = sub i64 0, %15
  %23 = select i1 %21, i64 %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !162
  br i1 %.not.i, label %FT_MulDiv.exit43, label %28

28:                                               ; preds = %FT_MulDiv.exit
  %.022.i37 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i38 = tail call i64 @llvm.abs.i64(i64 %27, i1 false)
  %.021.i39 = tail call i64 @llvm.abs.i64(i64 %25, i1 false)
  %29 = mul i64 %.023.i38, %.021.i39
  %30 = lshr exact i64 %.022.i37, 1
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, %.022.i37
  br label %FT_MulDiv.exit43

FT_MulDiv.exit43:                                 ; preds = %FT_MulDiv.exit, %28
  %33 = phi i64 [ %32, %28 ], [ 2147483647, %FT_MulDiv.exit ]
  %34 = icmp slt i64 %27, 0
  %35 = icmp slt i64 %25, 0
  %.0.i40 = select i1 %35, i32 -1, i32 1
  %36 = sub nsw i32 0, %.0.i40
  %.1.i41 = select i1 %34, i32 %36, i32 %.0.i40
  %37 = sub nsw i32 0, %.1.i41
  %.2.i42 = select i1 %16, i32 %37, i32 %.1.i41
  %38 = icmp slt i32 %.2.i42, 0
  %39 = sub i64 0, %33
  %40 = select i1 %38, i64 %39, i64 %33
  %41 = add i64 %40, %23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !161
  br i1 %.not.i, label %FT_MulDiv.exit51, label %44

44:                                               ; preds = %FT_MulDiv.exit43
  %.022.i45 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i46 = tail call i64 @llvm.abs.i64(i64 %43, i1 false)
  %.021.i47 = tail call i64 @llvm.abs.i64(i64 %8, i1 false)
  %45 = mul i64 %.023.i46, %.021.i47
  %46 = lshr exact i64 %.022.i45, 1
  %47 = add i64 %45, %46
  %48 = udiv i64 %47, %.022.i45
  br label %FT_MulDiv.exit51

FT_MulDiv.exit51:                                 ; preds = %FT_MulDiv.exit43, %44
  %49 = phi i64 [ %48, %44 ], [ 2147483647, %FT_MulDiv.exit43 ]
  %50 = icmp slt i64 %43, 0
  %.1.i49 = select i1 %50, i32 %19, i32 %.0.i
  %51 = sub nsw i32 0, %.1.i49
  %.2.i50 = select i1 %16, i32 %51, i32 %.1.i49
  %52 = icmp slt i32 %.2.i50, 0
  %53 = sub i64 0, %49
  %54 = select i1 %52, i64 %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !163
  br i1 %.not.i, label %FT_MulDiv.exit59, label %57

57:                                               ; preds = %FT_MulDiv.exit51
  %.022.i53 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i54 = tail call i64 @llvm.abs.i64(i64 %56, i1 false)
  %.021.i55 = tail call i64 @llvm.abs.i64(i64 %25, i1 false)
  %58 = mul i64 %.023.i54, %.021.i55
  %59 = lshr exact i64 %.022.i53, 1
  %60 = add i64 %58, %59
  %61 = udiv i64 %60, %.022.i53
  br label %FT_MulDiv.exit59

FT_MulDiv.exit59:                                 ; preds = %FT_MulDiv.exit51, %57
  %62 = phi i64 [ %61, %57 ], [ 2147483647, %FT_MulDiv.exit51 ]
  %63 = icmp slt i64 %56, 0
  %.1.i57 = select i1 %63, i32 %36, i32 %.0.i40
  %64 = sub nsw i32 0, %.1.i57
  %.2.i58 = select i1 %16, i32 %64, i32 %.1.i57
  %65 = icmp slt i32 %.2.i58, 0
  %66 = sub i64 0, %62
  %67 = select i1 %65, i64 %66, i64 %62
  %68 = add i64 %67, %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !162
  br i1 %.not.i, label %FT_MulDiv.exit67, label %71

71:                                               ; preds = %FT_MulDiv.exit59
  %.022.i61 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i62 = tail call i64 @llvm.abs.i64(i64 %9, i1 false)
  %.021.i63 = tail call i64 @llvm.abs.i64(i64 %70, i1 false)
  %72 = mul i64 %.021.i63, %.023.i62
  %73 = lshr exact i64 %.022.i61, 1
  %74 = add i64 %72, %73
  %75 = udiv i64 %74, %.022.i61
  br label %FT_MulDiv.exit67

FT_MulDiv.exit67:                                 ; preds = %FT_MulDiv.exit59, %71
  %76 = phi i64 [ %75, %71 ], [ 2147483647, %FT_MulDiv.exit59 ]
  %77 = icmp slt i64 %70, 0
  %.0.i64 = select i1 %77, i32 -1, i32 1
  %78 = sub nsw i32 0, %.0.i64
  %.1.i65 = select i1 %17, i32 %78, i32 %.0.i64
  %79 = sub nsw i32 0, %.1.i65
  %.2.i66 = select i1 %16, i32 %79, i32 %.1.i65
  %80 = icmp slt i32 %.2.i66, 0
  %81 = sub i64 0, %76
  %82 = select i1 %80, i64 %81, i64 %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !163
  br i1 %.not.i, label %FT_MulDiv.exit75, label %85

85:                                               ; preds = %FT_MulDiv.exit67
  %.022.i69 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i70 = tail call i64 @llvm.abs.i64(i64 %27, i1 false)
  %.021.i71 = tail call i64 @llvm.abs.i64(i64 %84, i1 false)
  %86 = mul i64 %.021.i71, %.023.i70
  %87 = lshr exact i64 %.022.i69, 1
  %88 = add i64 %86, %87
  %89 = udiv i64 %88, %.022.i69
  br label %FT_MulDiv.exit75

FT_MulDiv.exit75:                                 ; preds = %FT_MulDiv.exit67, %85
  %90 = phi i64 [ %89, %85 ], [ 2147483647, %FT_MulDiv.exit67 ]
  %91 = icmp slt i64 %84, 0
  %.0.i72 = select i1 %91, i32 -1, i32 1
  %92 = sub nsw i32 0, %.0.i72
  %.1.i73 = select i1 %34, i32 %92, i32 %.0.i72
  %93 = sub nsw i32 0, %.1.i73
  %.2.i74 = select i1 %16, i32 %93, i32 %.1.i73
  %94 = icmp slt i32 %.2.i74, 0
  %95 = sub i64 0, %90
  %96 = select i1 %94, i64 %95, i64 %90
  %97 = add i64 %96, %82
  br i1 %.not.i, label %FT_MulDiv.exit83.thread, label %100

FT_MulDiv.exit83.thread:                          ; preds = %FT_MulDiv.exit75
  %98 = xor i1 %50, %77
  %99 = select i1 %98, i64 -2147483647, i64 2147483647
  br label %FT_MulDiv.exit91

100:                                              ; preds = %FT_MulDiv.exit75
  %.022.i77 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i78 = tail call i64 @llvm.abs.i64(i64 %43, i1 false)
  %.021.i79 = tail call i64 @llvm.abs.i64(i64 %70, i1 false)
  %101 = mul i64 %.021.i79, %.023.i78
  %102 = lshr exact i64 %.022.i77, 1
  %103 = add i64 %101, %102
  %104 = udiv i64 %103, %.022.i77
  %.1.i81 = select i1 %50, i32 %78, i32 %.0.i64
  %105 = sub nsw i32 0, %.1.i81
  %.2.i82 = select i1 %16, i32 %105, i32 %.1.i81
  %106 = icmp slt i32 %.2.i82, 0
  %107 = sub i64 0, %104
  %108 = select i1 %106, i64 %107, i64 %104
  %.023.i86 = tail call i64 @llvm.abs.i64(i64 %56, i1 false)
  %.021.i87 = tail call i64 @llvm.abs.i64(i64 %84, i1 false)
  %109 = mul i64 %.021.i87, %.023.i86
  %110 = add i64 %109, %102
  %111 = udiv i64 %110, %.022.i77
  br label %FT_MulDiv.exit91

FT_MulDiv.exit91:                                 ; preds = %FT_MulDiv.exit83.thread, %100
  %112 = phi i64 [ %108, %100 ], [ %99, %FT_MulDiv.exit83.thread ]
  %113 = phi i64 [ %111, %100 ], [ 2147483647, %FT_MulDiv.exit83.thread ]
  %.1.i89 = select i1 %63, i32 %92, i32 %.0.i72
  %114 = sub nsw i32 0, %.1.i89
  %.2.i90 = select i1 %16, i32 %114, i32 %.1.i89
  %115 = icmp slt i32 %.2.i90, 0
  %116 = sub i64 0, %113
  %117 = select i1 %115, i64 %116, i64 %113
  %118 = add i64 %117, %112
  store i64 %41, ptr %1, align 8, !tbaa !160
  store i64 %68, ptr %42, align 8, !tbaa !161
  store i64 %97, ptr %26, align 8, !tbaa !162
  store i64 %118, ptr %55, align 8, !tbaa !163
  br label %119

119:                                              ; preds = %3, %FT_MulDiv.exit91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @FT_Matrix_Check(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %11 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %12 = or i64 %11, %10
  %13 = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %14 = or i64 %12, %13
  %15 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %16 = or i64 %14, %15
  %17 = add nsw i64 %16, -2147483648
  %or.cond = icmp ult i64 %17, -2147483647
  br i1 %or.cond, label %42, label %18

18:                                               ; preds = %2
  %19 = icmp samesign ugt i64 %16, 8191
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = trunc nuw nsw i64 %16 to i32
  %22 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nuw nsw i32 19, %22
  %24 = zext nneg i32 %23 to i64
  %25 = ashr i64 %3, %24
  %26 = ashr i64 %5, %24
  %27 = ashr i64 %7, %24
  %28 = ashr i64 %9, %24
  br label %29

29:                                               ; preds = %20, %18
  %.055 = phi i64 [ %28, %20 ], [ %9, %18 ]
  %.054 = phi i64 [ %27, %20 ], [ %7, %18 ]
  %.053 = phi i64 [ %26, %20 ], [ %5, %18 ]
  %.052 = phi i64 [ %25, %20 ], [ %3, %18 ]
  %30 = mul nsw i64 %.052, %.055
  %31 = mul nsw i64 %.053, %.054
  %32 = sub nsw i64 %30, %31
  %33 = tail call i64 @llvm.abs.i64(i64 %32, i1 true)
  %34 = shl i64 %33, 5
  %35 = mul nsw i64 %.052, %.052
  %36 = mul nsw i64 %.053, %.053
  %37 = mul nsw i64 %.054, %.054
  %38 = mul nsw i64 %.055, %.055
  %39 = add nuw i64 %37, %38
  %40 = add i64 %39, %36
  %41 = add i64 %40, %35
  %.not60 = icmp ugt i64 %34, %41
  %spec.select = zext i1 %.not60 to i8
  br label %42

42:                                               ; preds = %29, %2, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %2 ], [ %spec.select, %29 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_Vector_Transform_Scaled(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %69

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 16
  %8 = load i64, ptr %0, align 8, !tbaa !157
  %9 = load i64, ptr %1, align 8, !tbaa !160
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %FT_MulDiv.exit, label %10

10:                                               ; preds = %6
  %.022.i = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i = tail call i64 @llvm.abs.i64(i64 %9, i1 false)
  %.021.i = tail call i64 @llvm.abs.i64(i64 %8, i1 false)
  %11 = mul i64 %.023.i, %.021.i
  %12 = lshr exact i64 %.022.i, 1
  %13 = add i64 %11, %12
  %14 = udiv i64 %13, %.022.i
  br label %FT_MulDiv.exit

FT_MulDiv.exit:                                   ; preds = %6, %10
  %15 = phi i64 [ %14, %10 ], [ 2147483647, %6 ]
  %16 = icmp slt i64 %2, 0
  %17 = icmp slt i64 %9, 0
  %18 = icmp slt i64 %8, 0
  %.0.i = select i1 %18, i32 -1, i32 1
  %19 = sub nsw i32 0, %.0.i
  %.1.i = select i1 %17, i32 %19, i32 %.0.i
  %20 = sub nsw i32 0, %.1.i
  %.2.i = select i1 %16, i32 %20, i32 %.1.i
  %21 = icmp slt i32 %.2.i, 0
  %22 = sub i64 0, %15
  %23 = select i1 %21, i64 %22, i64 %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !161
  br i1 %.not.i, label %FT_MulDiv.exit27, label %28

28:                                               ; preds = %FT_MulDiv.exit
  %.022.i21 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i22 = tail call i64 @llvm.abs.i64(i64 %27, i1 false)
  %.021.i23 = tail call i64 @llvm.abs.i64(i64 %25, i1 false)
  %29 = mul i64 %.023.i22, %.021.i23
  %30 = lshr exact i64 %.022.i21, 1
  %31 = add i64 %29, %30
  %32 = udiv i64 %31, %.022.i21
  br label %FT_MulDiv.exit27

FT_MulDiv.exit27:                                 ; preds = %FT_MulDiv.exit, %28
  %33 = phi i64 [ %32, %28 ], [ 2147483647, %FT_MulDiv.exit ]
  %34 = icmp slt i64 %27, 0
  %35 = icmp slt i64 %25, 0
  %.0.i24 = select i1 %35, i32 -1, i32 1
  %36 = sub nsw i32 0, %.0.i24
  %.1.i25 = select i1 %34, i32 %36, i32 %.0.i24
  %37 = sub nsw i32 0, %.1.i25
  %.2.i26 = select i1 %16, i32 %37, i32 %.1.i25
  %38 = icmp slt i32 %.2.i26, 0
  %39 = sub i64 0, %33
  %40 = select i1 %38, i64 %39, i64 %33
  %41 = add i64 %40, %23
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !162
  br i1 %.not.i, label %FT_MulDiv.exit35, label %44

44:                                               ; preds = %FT_MulDiv.exit27
  %.022.i29 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i30 = tail call i64 @llvm.abs.i64(i64 %43, i1 false)
  %.021.i31 = tail call i64 @llvm.abs.i64(i64 %8, i1 false)
  %45 = mul i64 %.023.i30, %.021.i31
  %46 = lshr exact i64 %.022.i29, 1
  %47 = add i64 %45, %46
  %48 = udiv i64 %47, %.022.i29
  br label %FT_MulDiv.exit35

FT_MulDiv.exit35:                                 ; preds = %FT_MulDiv.exit27, %44
  %49 = phi i64 [ %48, %44 ], [ 2147483647, %FT_MulDiv.exit27 ]
  %50 = icmp slt i64 %43, 0
  %.1.i33 = select i1 %50, i32 %19, i32 %.0.i
  %51 = sub nsw i32 0, %.1.i33
  %.2.i34 = select i1 %16, i32 %51, i32 %.1.i33
  %52 = icmp slt i32 %.2.i34, 0
  %53 = sub i64 0, %49
  %54 = select i1 %52, i64 %53, i64 %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !163
  br i1 %.not.i, label %FT_MulDiv.exit43, label %57

57:                                               ; preds = %FT_MulDiv.exit35
  %.022.i37 = tail call i64 @llvm.abs.i64(i64 %7, i1 false)
  %.023.i38 = tail call i64 @llvm.abs.i64(i64 %56, i1 false)
  %.021.i39 = tail call i64 @llvm.abs.i64(i64 %25, i1 false)
  %58 = mul i64 %.023.i38, %.021.i39
  %59 = lshr exact i64 %.022.i37, 1
  %60 = add i64 %58, %59
  %61 = udiv i64 %60, %.022.i37
  br label %FT_MulDiv.exit43

FT_MulDiv.exit43:                                 ; preds = %FT_MulDiv.exit35, %57
  %62 = phi i64 [ %61, %57 ], [ 2147483647, %FT_MulDiv.exit35 ]
  %63 = icmp slt i64 %56, 0
  %.1.i41 = select i1 %63, i32 %36, i32 %.0.i24
  %64 = sub nsw i32 0, %.1.i41
  %.2.i42 = select i1 %16, i32 %64, i32 %.1.i41
  %65 = icmp slt i32 %.2.i42, 0
  %66 = sub i64 0, %62
  %67 = select i1 %65, i64 %66, i64 %62
  %68 = add i64 %67, %54
  store i64 %41, ptr %0, align 8, !tbaa !157
  store i64 %68, ptr %24, align 8, !tbaa !158
  br label %69

69:                                               ; preds = %3, %FT_MulDiv.exit43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @FT_Vector_NormLen(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8, !tbaa !157
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !158
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %3, 0
  %.089 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %.084 = select i1 %7, i64 -65536, i64 65536
  %8 = icmp slt i32 %6, 0
  %.087 = tail call i32 @llvm.abs.i32(i32 %6, i1 false)
  %.0 = select i1 %8, i64 -65536, i64 65536
  %9 = icmp eq i32 %3, 0
  %.not102 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  br i1 %.not102, label %80, label %11

11:                                               ; preds = %10
  store i64 %.0, ptr %4, align 8, !tbaa !158
  br label %80

12:                                               ; preds = %1
  br i1 %.not102, label %13, label %14

13:                                               ; preds = %12
  store i64 %.084, ptr %0, align 8, !tbaa !157
  br label %80

14:                                               ; preds = %12
  %15 = icmp ugt i32 %.089, %.087
  %16 = lshr i32 %.087, 1
  %17 = add nuw i32 %16, %.089
  %18 = lshr i32 %.089, 1
  %19 = add nuw i32 %.087, %18
  %20 = select i1 %15, i32 %17, i32 %19
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = zext i32 %20 to i64
  %23 = zext nneg i32 %21 to i64
  %24 = lshr i64 2863311530, %23
  %.not = icmp samesign ugt i64 %24, %22
  %.neg = select i1 %.not, i32 -15, i32 -16
  %25 = add nsw i32 %.neg, %21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %14
  %28 = shl i32 %.089, %25
  %29 = shl i32 %.087, %25
  %30 = icmp ugt i32 %28, %29
  %31 = lshr i32 %29, 1
  %32 = add i32 %31, %28
  %33 = lshr i32 %28, 1
  %34 = add i32 %33, %29
  %35 = select i1 %30, i32 %32, i32 %34
  br label %41

36:                                               ; preds = %14
  %37 = sub nsw i32 0, %25
  %38 = lshr i32 %.089, %37
  %39 = lshr i32 %.087, %37
  %40 = lshr i32 %20, %37
  br label %41

41:                                               ; preds = %36, %27
  %.190 = phi i32 [ %28, %27 ], [ %38, %36 ]
  %.188 = phi i32 [ %29, %27 ], [ %39, %36 ]
  %.085 = phi i32 [ %35, %27 ], [ %40, %36 ]
  %42 = sub nsw i32 65536, %.085
  br label %43

43:                                               ; preds = %43, %41
  %.091 = phi i32 [ %42, %41 ], [ %58, %43 ]
  %44 = mul nsw i32 %.091, %.190
  %45 = ashr i32 %44, 16
  %46 = add nsw i32 %45, %.190
  %47 = mul nsw i32 %.091, %.188
  %48 = ashr i32 %47, 16
  %49 = add nsw i32 %48, %.188
  %50 = mul i32 %46, %46
  %51 = mul i32 %49, %49
  %52 = add i32 %50, %51
  %53 = sdiv i32 %52, -512
  %54 = add nsw i32 %.091, 65536
  %55 = ashr i32 %54, 8
  %56 = mul nsw i32 %53, %55
  %57 = lshr i32 %56, 16
  %58 = add nsw i32 %57, %.091
  %59 = icmp sgt i32 %56, 65535
  br i1 %59, label %43, label %60, !llvm.loop !166

60:                                               ; preds = %43
  %61 = zext i32 %46 to i64
  %62 = sub nsw i64 0, %61
  %63 = select i1 %7, i64 %62, i64 %61
  store i64 %63, ptr %0, align 8, !tbaa !157
  %64 = zext i32 %49 to i64
  %65 = sub nsw i64 0, %64
  %66 = select i1 %8, i64 %65, i64 %64
  store i64 %66, ptr %4, align 8, !tbaa !158
  %67 = mul i32 %46, %.190
  %68 = mul i32 %49, %.188
  %69 = add i32 %67, %68
  %70 = sdiv i32 %69, 65536
  %71 = add nsw i32 %70, 65536
  br i1 %26, label %72, label %77

72:                                               ; preds = %60
  %73 = add nsw i32 %25, -1
  %74 = shl nuw nsw i32 1, %73
  %75 = add nuw nsw i32 %71, %74
  %76 = lshr i32 %75, %25
  br label %80

77:                                               ; preds = %60
  %78 = sub nsw i32 0, %25
  %79 = shl i32 %71, %78
  br label %80

80:                                               ; preds = %72, %77, %10, %11, %13
  %.086 = phi i32 [ 0, %10 ], [ %.089, %13 ], [ %.087, %11 ], [ %76, %72 ], [ %79, %77 ]
  ret i32 %.086
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden range(i32 0, -2147483648) i32 @FT_SqrtFixed(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 16
  %6 = add nsw i64 %5, -1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %8 = sub nuw nsw i32 48, %7
  %9 = lshr i32 %8, 1
  %10 = shl nuw nsw i32 1, %9
  br label %11

11:                                               ; preds = %11, %3
  %.011 = phi i32 [ %10, %3 ], [ %17, %11 ]
  %12 = zext nneg i32 %.011 to i64
  %13 = udiv i64 %6, %12
  %14 = trunc i64 %13 to i32
  %15 = add nuw i32 %.011, 1
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 1
  %.not = icmp eq i32 %17, %.011
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !167

.loopexit:                                        ; preds = %11, %1
  %.0 = phi i32 [ 0, %1 ], [ %.011, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1, 2) i32 @ft_corner_orientation(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = mul i64 %3, %0
  %6 = mul i64 %2, %1
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  %9 = zext i1 %8 to i32
  %.lobit.neg = ashr i64 %7, 63
  %.neg = trunc nsw i64 %.lobit.neg to i32
  %10 = add nsw i32 %.neg, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @ft_corner_is_flat(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = add nsw i64 %2, %0
  %6 = add nsw i64 %3, %1
  %7 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %8 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %8)
  %.74 = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %9 = mul nuw nsw i64 %., 3
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, %.74
  %12 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %13 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %.sink69 = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.sink67 = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = mul nuw nsw i64 %.sink69, 3
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, %.sink67
  %17 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %18 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %.sink73 = tail call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %.sink71 = tail call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %19 = mul nuw nsw i64 %.sink73, 3
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, %.sink71
  %22 = add nuw nsw i64 %16, %11
  %23 = sub nsw i64 %22, %21
  %24 = lshr i64 %21, 4
  %25 = icmp slt i64 %23, %24
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i32 @FT_MulAddFix(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i64 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !168
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = add nsw i64 %9, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !169

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %11 = add nsw i64 %10, 32768
  %12 = lshr i64 %11, 16
  %13 = trunc i64 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 36) i32 @FT_Palette_Data_Get(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = and i64 %6, 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !170
  br label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %8, %10, %3, %2
  %.0 = phi i32 [ 6, %3 ], [ 35, %2 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @FT_Palette_Select(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = and i64 %6, 8
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %8, label %9

8:                                                ; preds = %4
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %21, label %.sink.split

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %14 = zext i16 %1 to i32
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %14) #35
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i16 %1, ptr %17, align 8, !tbaa !175
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18
  %.sink = phi ptr [ %20, %18 ], [ null, %8 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !177
  br label %21

21:                                               ; preds = %.sink.split, %16, %9, %8, %3
  %.0 = phi i32 [ 0, %8 ], [ %15, %9 ], [ 35, %3 ], [ 0, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 36) i32 @FT_Palette_Set_Foreground_Color(ptr noundef captures(address_is_null) %0, i32 %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = and i64 %5, 8
  %.not6 = icmp eq i64 %6, 0
  br i1 %.not6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1105
  store i32 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %9, align 8, !tbaa !178
  br label %10

10:                                               ; preds = %3, %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 35, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @FT_Error_String(i32 noundef %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_Font_Format(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef nonnull @.str) #35
  br label %10

10:                                               ; preds = %2, %8, %1
  %.07 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_X11_Font_Format(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef nonnull @.str) #35
  br label %10

10:                                               ; preds = %2, %8, %1
  %.07 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_New(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 176) #35
  %.not.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %5, ptr %1, align 8, !tbaa !183
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %2, %6
  %.08.i16.i10 = phi i32 [ 0, %6 ], [ 64, %2 ]
  ret i32 %.08.i16.i10
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_alloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %ft_mem_qalloc.exit, label %ft_mem_qalloc.exit.thread

ft_mem_qalloc.exit.thread:                        ; preds = %3
  %.not14.i = icmp eq i64 %1, 0
  %spec.select13.i = select i1 %.not14.i, i32 0, i32 6
  br label %9

ft_mem_qalloc.exit:                               ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1) #35
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %9, label %8

8:                                                ; preds = %ft_mem_qalloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %1, i1 false)
  br label %9

9:                                                ; preds = %ft_mem_qalloc.exit.thread, %8, %ft_mem_qalloc.exit
  %.0.i17 = phi ptr [ null, %ft_mem_qalloc.exit.thread ], [ %7, %8 ], [ null, %ft_mem_qalloc.exit ]
  %.08.i16 = phi i32 [ %spec.select13.i, %ft_mem_qalloc.exit.thread ], [ 0, %8 ], [ 64, %ft_mem_qalloc.exit ]
  store i32 %.08.i16, ptr %2, align 4, !tbaa !168
  ret ptr %.0.i17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_GlyphLoader_Rewind(ptr noundef captures(none) initializes((24, 28), (56, 60), (80, 84)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %4, align 2, !tbaa !184
  store i16 0, ptr %2, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_GlyphLoader_Reset(ptr noundef captures(none) initializes((8, 20), (24, 28), (56, 60), (72, 84)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !192
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_mem_free.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void %7(ptr noundef %2, ptr noundef nonnull %4) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %1, %5
  store ptr null, ptr %3, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %.not.i21 = icmp eq ptr %9, null
  br i1 %.not.i21, label %ft_mem_free.exit22, label %10

10:                                               ; preds = %ft_mem_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void %12(ptr noundef %2, ptr noundef nonnull %9) #35
  br label %ft_mem_free.exit22

ft_mem_free.exit22:                               ; preds = %ft_mem_free.exit, %10
  store ptr null, ptr %8, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !194
  %.not.i23 = icmp eq ptr %14, null
  br i1 %.not.i23, label %ft_mem_free.exit24, label %15

15:                                               ; preds = %ft_mem_free.exit22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef %2, ptr noundef nonnull %14) #35
  br label %ft_mem_free.exit24

ft_mem_free.exit24:                               ; preds = %ft_mem_free.exit22, %15
  store ptr null, ptr %13, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !195
  %.not.i25 = icmp eq ptr %19, null
  br i1 %.not.i25, label %ft_mem_free.exit26, label %20

20:                                               ; preds = %ft_mem_free.exit24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  tail call void %22(ptr noundef %2, ptr noundef nonnull %19) #35
  br label %ft_mem_free.exit26

ft_mem_free.exit26:                               ; preds = %ft_mem_free.exit24, %20
  store ptr null, ptr %18, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !196
  %.not.i27 = icmp eq ptr %24, null
  br i1 %.not.i27, label %ft_mem_free.exit28, label %25

25:                                               ; preds = %ft_mem_free.exit26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %27(ptr noundef %2, ptr noundef nonnull %24) #35
  br label %ft_mem_free.exit28

ft_mem_free.exit28:                               ; preds = %ft_mem_free.exit26, %25
  store ptr null, ptr %23, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8, !tbaa !200
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %34, align 2, !tbaa !184
  store i16 0, ptr %32, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8, !tbaa !186
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %36, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false), !tbaa.struct !188
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_mem_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  tail call void %5(ptr noundef %0, ptr noundef nonnull %1) #35
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_GlyphLoader_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void %8(ptr noundef %3, ptr noundef nonnull %5) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %6, %2
  store ptr null, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %.not.i21.i = icmp eq ptr %10, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %11

11:                                               ; preds = %ft_mem_free.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  tail call void %13(ptr noundef %3, ptr noundef nonnull %10) #35
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %11, %ft_mem_free.exit.i
  store ptr null, ptr %9, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %16

16:                                               ; preds = %ft_mem_free.exit22.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void %18(ptr noundef %3, ptr noundef nonnull %15) #35
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %16, %ft_mem_free.exit22.i
  store ptr null, ptr %14, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !195
  %.not.i25.i = icmp eq ptr %20, null
  br i1 %.not.i25.i, label %ft_mem_free.exit26.i, label %21

21:                                               ; preds = %ft_mem_free.exit24.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  tail call void %23(ptr noundef %3, ptr noundef nonnull %20) #35
  br label %ft_mem_free.exit26.i

ft_mem_free.exit26.i:                             ; preds = %21, %ft_mem_free.exit24.i
  store ptr null, ptr %19, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i27.i = icmp eq ptr %25, null
  br i1 %.not.i27.i, label %ft_mem_free.exit, label %26

26:                                               ; preds = %ft_mem_free.exit26.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void %28(ptr noundef %3, ptr noundef nonnull %25) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %ft_mem_free.exit26.i, %26
  store ptr null, ptr %24, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %29, align 8, !tbaa !197
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8, !tbaa !200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %35, align 2, !tbaa !184
  store i16 0, ptr %33, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8, !tbaa !186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %37, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false), !tbaa.struct !188
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  tail call void %39(ptr noundef %3, ptr noundef nonnull %0) #35
  br label %40

40:                                               ; preds = %ft_mem_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_CreateExtra(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %62

9:                                                ; preds = %6
  %10 = shl i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %ft_mem_realloc.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i32 %10, 134217727
  br i1 %13, label %ft_mem_realloc.exit.thread20, label %14

ft_mem_realloc.exit.thread20:                     ; preds = %12
  store ptr null, ptr %7, align 8, !tbaa !195
  br label %62

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = shl i32 %4, 5
  %18 = zext i32 %17 to i64
  %19 = tail call ptr %16(ptr noundef %2, i64 noundef %18) #35
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %ft_mem_realloc.exit, label %20

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  %.pre = load i32, ptr %3, align 8, !tbaa !198
  br label %ft_mem_realloc.exit.thread

ft_mem_realloc.exit.thread:                       ; preds = %20, %9
  %21 = phi i32 [ %4, %9 ], [ %.pre, %20 ]
  %.0.i25.i.ph = phi ptr [ null, %9 ], [ %19, %20 ]
  store ptr %.0.i25.i.ph, ptr %7, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4, !tbaa !201
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !156
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

ft_mem_realloc.exit:                              ; preds = %14
  store ptr null, ptr %7, align 8, !tbaa !195
  br label %62

29:                                               ; preds = %ft_mem_realloc.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %31 = load i16, ptr %30, align 2, !tbaa !129
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %32
  br label %34

34:                                               ; preds = %29, %ft_mem_realloc.exit.thread
  %35 = phi ptr [ %33, %29 ], [ null, %ft_mem_realloc.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %35, ptr %36, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %38, null
  br i1 %.not23.i, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2, !tbaa !129
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %43, %39 ], [ null, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %46, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %.not24.i = icmp eq ptr %48, null
  br i1 %.not24.i, label %FT_GlyphLoader_Adjust_Points.exit, label %49

49:                                               ; preds = %44
  %50 = load i16, ptr %26, align 8, !tbaa !130
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %51
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %49, %44
  %53 = phi ptr [ %52, %49 ], [ null, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %53, ptr %54, align 8, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %56 = load i16, ptr %55, align 2, !tbaa !129
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %58, ptr %59, align 8, !tbaa !203
  %60 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %60, ptr %61, align 8, !tbaa !204
  br label %62

62:                                               ; preds = %ft_mem_realloc.exit, %FT_GlyphLoader_Adjust_Points.exit, %ft_mem_realloc.exit.thread20, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %FT_GlyphLoader_Adjust_Points.exit ], [ 64, %ft_mem_realloc.exit ], [ 10, %ft_mem_realloc.exit.thread20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = or i64 %2, %1
  %8 = or i64 %7, %3
  %or.cond3.not.i = icmp sgt i64 %8, -1
  br i1 %or.cond3.not.i, label %9, label %ft_mem_qrealloc.exit.thread

9:                                                ; preds = %6
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %1, 0
  %or.cond5.i = or i1 %11, %10
  br i1 %or.cond5.i, label %12, label %16

12:                                               ; preds = %9
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %ft_mem_qrealloc.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  tail call void %15(ptr noundef %0, ptr noundef nonnull %4) #35
  br label %ft_mem_qrealloc.exit.thread

16:                                               ; preds = %9
  %17 = udiv i64 2147483647, %1
  %18 = icmp sgt i64 %3, %17
  br i1 %18, label %ft_mem_qrealloc.exit.thread, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = mul nsw i64 %3, %1
  %25 = tail call ptr %23(ptr noundef %0, i64 noundef %24) #35
  %26 = icmp eq ptr %25, null
  %spec.select.i = select i1 %26, i32 64, i32 0
  br label %ft_mem_qrealloc.exit

27:                                               ; preds = %19
  %28 = mul nsw i64 %2, %1
  %29 = mul nsw i64 %3, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = tail call ptr %31(ptr noundef %0, i64 noundef %28, i64 noundef %29, ptr noundef %4) #35
  %.not.i = icmp eq ptr %32, null
  %..i = select i1 %.not.i, i32 64, i32 0
  %.42.i = select i1 %.not.i, ptr %4, ptr %32
  br label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit:                             ; preds = %21, %27
  %.033.i = phi i32 [ %..i, %27 ], [ %spec.select.i, %21 ]
  %.0.i = phi ptr [ %.42.i, %27 ], [ %25, %21 ]
  %33 = icmp eq i32 %.033.i, 0
  %34 = icmp ne ptr %.0.i, null
  %or.cond = select i1 %33, i1 %34, i1 false
  %35 = icmp sgt i64 %3, %2
  %or.cond18 = and i1 %35, %or.cond
  br i1 %or.cond18, label %36, label %ft_mem_qrealloc.exit.thread

36:                                               ; preds = %ft_mem_qrealloc.exit
  %37 = mul nsw i64 %2, %1
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 %37
  %39 = sub nsw i64 %3, %2
  %40 = mul nsw i64 %39, %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %40, i1 false)
  br label %ft_mem_qrealloc.exit.thread

ft_mem_qrealloc.exit.thread:                      ; preds = %13, %12, %16, %6, %36, %ft_mem_qrealloc.exit
  %.0.i25 = phi ptr [ %.0.i, %ft_mem_qrealloc.exit ], [ %.0.i, %36 ], [ null, %13 ], [ null, %12 ], [ %4, %16 ], [ %4, %6 ]
  %.033.i24 = phi i32 [ %.033.i, %ft_mem_qrealloc.exit ], [ 0, %36 ], [ 0, %13 ], [ 0, %12 ], [ 10, %16 ], [ 6, %6 ]
  store i32 %.033.i24, ptr %5, align 4, !tbaa !168
  ret ptr %.0.i25
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !198
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %66

14:                                               ; preds = %11
  %15 = shl i32 %9, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %ft_mem_realloc.exit.thread.i, label %17

17:                                               ; preds = %14
  %18 = icmp ugt i32 %15, 134217727
  br i1 %18, label %FT_GlyphLoader_CreateExtra.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !179
  %22 = shl i32 %9, 5
  %23 = zext i32 %22 to i64
  %24 = tail call ptr %21(ptr noundef %5, i64 noundef %23) #35
  %.not24.i = icmp eq ptr %24, null
  br i1 %.not24.i, label %FT_GlyphLoader_CreateExtra.exit, label %25

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %23, i1 false)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !198
  br label %ft_mem_realloc.exit.thread.i

ft_mem_realloc.exit.thread.i:                     ; preds = %25, %14
  %26 = phi i32 [ %9, %14 ], [ %.pre.i, %25 ]
  %.0.i25.i.ph.i = phi ptr [ null, %14 ], [ %24, %25 ]
  store ptr %.0.i25.i.ph.i, ptr %12, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4, !tbaa !201
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %ft_mem_realloc.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i16, ptr %34, align 2, !tbaa !129
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %36
  br label %38

38:                                               ; preds = %33, %ft_mem_realloc.exit.thread.i
  %39 = phi ptr [ %37, %33 ], [ null, %ft_mem_realloc.exit.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %40, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %.not23.i.i = icmp eq ptr %42, null
  br i1 %.not23.i.i, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = load i16, ptr %44, align 2, !tbaa !129
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %47, %43 ], [ null, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %50, align 8, !tbaa !202
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %.not24.i.i = icmp eq ptr %52, null
  br i1 %.not24.i.i, label %FT_GlyphLoader_Adjust_Points.exit.i, label %53

53:                                               ; preds = %48
  %54 = load i16, ptr %6, align 8, !tbaa !130
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %55
  br label %FT_GlyphLoader_Adjust_Points.exit.i

FT_GlyphLoader_Adjust_Points.exit.i:              ; preds = %53, %48
  %57 = phi ptr [ %56, %53 ], [ null, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %58, align 8, !tbaa !131
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %60 = load i16, ptr %59, align 2, !tbaa !129
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %63, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !204
  br label %66

FT_GlyphLoader_CreateExtra.exit:                  ; preds = %19, %17
  %.0.i = phi i32 [ 10, %17 ], [ 64, %19 ]
  store ptr null, ptr %12, align 8, !tbaa !195
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

66:                                               ; preds = %3, %11, %FT_GlyphLoader_Adjust_Points.exit.i
  %67 = phi i32 [ 0, %3 ], [ %9, %11 ], [ %26, %FT_GlyphLoader_Adjust_Points.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %69 = load i16, ptr %68, align 2, !tbaa !129
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %72 = load i16, ptr %71, align 2, !tbaa !129
  %73 = zext i16 %72 to i32
  %74 = add i32 %1, %70
  %75 = add i32 %74, %73
  %.not = icmp ugt i32 %75, %67
  br i1 %.not, label %76, label %159

76:                                               ; preds = %66
  %77 = icmp ugt i32 %75, 65535
  br i1 %77, label %FT_GlyphLoader_Adjust_Points.exit.thread, label %78

78:                                               ; preds = %76
  %79 = lshr i32 %67, 1
  %80 = add i32 %79, %67
  %spec.select = tail call i32 @llvm.umax.i32(i32 %75, i32 %80)
  %81 = add i32 %spec.select, 7
  %82 = and i32 %81, -8
  %83 = icmp ugt i32 %81, 65535
  %spec.store.select = select i1 %83, i32 65535, i32 %82
  %84 = zext i32 %67 to i64
  %85 = zext i32 %spec.store.select to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = icmp eq i32 %spec.store.select, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %117, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  tail call void %92(ptr noundef %5, ptr noundef nonnull %87) #35
  br label %117

93:                                               ; preds = %78
  %94 = icmp ugt i32 %spec.store.select, 134217727
  br i1 %94, label %ft_mem_realloc.exit.thread121, label %95

ft_mem_realloc.exit.thread121:                    ; preds = %93
  store ptr %87, ptr %86, align 8, !tbaa !156
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

95:                                               ; preds = %93
  %96 = icmp eq i32 %67, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !179
  %100 = shl nuw nsw i64 %85, 4
  %101 = tail call ptr %99(ptr noundef %5, i64 noundef %100) #35
  %102 = icmp eq ptr %101, null
  %spec.select.i.i = select i1 %102, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %84, 4
  %105 = shl nuw nsw i64 %85, 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !205
  %108 = tail call ptr %107(ptr noundef %5, i64 noundef %104, i64 noundef %105, ptr noundef %87) #35
  %.not.i.i86 = icmp eq ptr %108, null
  %..i.i = select i1 %.not.i.i86, i32 64, i32 0
  %.42.i.i = select i1 %.not.i.i86, ptr %87, ptr %108
  br label %ft_mem_qrealloc.exit.i

ft_mem_qrealloc.exit.i:                           ; preds = %103, %97
  %.033.i.i = phi i32 [ %..i.i, %103 ], [ %spec.select.i.i, %97 ]
  %.0.i.i = phi ptr [ %.42.i.i, %103 ], [ %101, %97 ]
  %109 = icmp eq i32 %.033.i.i, 0
  %110 = icmp ne ptr %.0.i.i, null
  %or.cond.i = select i1 %109, i1 %110, i1 false
  %111 = icmp ugt i32 %spec.store.select, %67
  %or.cond18.i = and i1 %111, %or.cond.i
  br i1 %or.cond18.i, label %112, label %ft_mem_realloc.exit

ft_mem_realloc.exit:                              ; preds = %ft_mem_qrealloc.exit.i
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !156
  br i1 %109, label %.thread, label %FT_GlyphLoader_Adjust_Points.exit.thread

112:                                              ; preds = %ft_mem_qrealloc.exit.i
  %113 = shl nuw nsw i64 %84, 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %113
  %115 = sub nsw i64 %85, %84
  %116 = shl nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %116, i1 false)
  store ptr %.0.i.i, ptr %86, align 8, !tbaa !156
  br label %.thread

117:                                              ; preds = %90, %89
  store ptr null, ptr %86, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !202
  %.not.i.i.i98 = icmp eq ptr %119, null
  br i1 %.not.i.i.i98, label %ft_mem_realloc.exit99.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !61
  tail call void %122(ptr noundef %5, ptr noundef nonnull %119) #35
  br label %ft_mem_realloc.exit99.thread

.thread:                                          ; preds = %ft_mem_realloc.exit, %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %96, label %124, label %129

124:                                              ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !179
  %127 = tail call ptr %126(ptr noundef nonnull %5, i64 noundef %85) #35
  %128 = icmp eq ptr %127, null
  %spec.select.i.i97 = select i1 %128, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i92

129:                                              ; preds = %.thread
  %130 = load ptr, ptr %123, align 8, !tbaa !202
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !205
  %133 = tail call ptr %132(ptr noundef nonnull %5, i64 noundef %84, i64 noundef %85, ptr noundef %130) #35
  %.not.i.i89 = icmp eq ptr %133, null
  %..i.i90 = select i1 %.not.i.i89, i32 64, i32 0
  %.42.i.i91 = select i1 %.not.i.i89, ptr %130, ptr %133
  br label %ft_mem_qrealloc.exit.i92

ft_mem_qrealloc.exit.i92:                         ; preds = %129, %124
  %.033.i.i93 = phi i32 [ %..i.i90, %129 ], [ %spec.select.i.i97, %124 ]
  %.0.i.i94 = phi ptr [ %.42.i.i91, %129 ], [ %127, %124 ]
  %134 = icmp eq i32 %.033.i.i93, 0
  %135 = icmp ne ptr %.0.i.i94, null
  %or.cond.i95 = select i1 %134, i1 %135, i1 false
  %or.cond18.i96 = and i1 %111, %or.cond.i95
  br i1 %or.cond18.i96, label %136, label %ft_mem_realloc.exit99

136:                                              ; preds = %ft_mem_qrealloc.exit.i92
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 %84
  %138 = sub nsw i64 %85, %84
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %137, i8 0, i64 %138, i1 false)
  br label %ft_mem_realloc.exit99.thread

ft_mem_realloc.exit99.thread:                     ; preds = %136, %120, %117
  %.ph = phi ptr [ %118, %117 ], [ %118, %120 ], [ %123, %136 ]
  %.0.i25.i87.ph = phi ptr [ null, %117 ], [ null, %120 ], [ %.0.i.i94, %136 ]
  store i32 0, ptr %4, align 4, !tbaa !168
  store ptr %.0.i25.i87.ph, ptr %.ph, align 8, !tbaa !202
  br label %139

ft_mem_realloc.exit99:                            ; preds = %ft_mem_qrealloc.exit.i92
  store i32 %.033.i.i93, ptr %4, align 4, !tbaa !168
  store ptr %.0.i.i94, ptr %123, align 8, !tbaa !202
  br i1 %134, label %139, label %FT_GlyphLoader_Adjust_Points.exit.thread

139:                                              ; preds = %ft_mem_realloc.exit99.thread, %ft_mem_realloc.exit99
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i8, ptr %140, align 4, !tbaa !201
  %.not79 = icmp eq i8 %141, 0
  br i1 %.not79, label %158, label %142

142:                                              ; preds = %139
  %143 = shl i32 %67, 1
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i32 %spec.store.select, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !195
  %149 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 16, i64 noundef %144, i64 noundef %146, ptr noundef %148, ptr noundef nonnull %4)
  store ptr %149, ptr %147, align 8, !tbaa !195
  %150 = load i32, ptr %4, align 4, !tbaa !168
  %.not80 = icmp eq i32 %150, 0
  br i1 %.not80, label %151, label %FT_GlyphLoader_Adjust_Points.exit.thread

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %85
  %153 = getelementptr inbounds nuw [16 x i8], ptr %149, i64 %84
  %154 = shl nuw nsw i64 %84, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %152, ptr align 8 %153, i64 %154, i1 false)
  %155 = load ptr, ptr %147, align 8, !tbaa !195
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %85
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %156, ptr %157, align 8, !tbaa !197
  br label %158

158:                                              ; preds = %151, %139
  store i32 %spec.store.select, ptr %8, align 8, !tbaa !198
  br label %159

159:                                              ; preds = %158, %66
  %160 = phi i32 [ %spec.store.select, %158 ], [ %67, %66 ]
  %161 = load ptr, ptr %0, align 8, !tbaa !180
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %215, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !195
  %.not.i100 = icmp eq ptr %165, null
  br i1 %.not.i100, label %166, label %215

166:                                              ; preds = %163
  %167 = shl i32 %160, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %ft_mem_realloc.exit.thread.i104, label %169

169:                                              ; preds = %166
  %170 = icmp ugt i32 %167, 134217727
  br i1 %170, label %FT_GlyphLoader_CreateExtra.exit112, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !179
  %174 = shl i32 %160, 5
  %175 = zext i32 %174 to i64
  %176 = tail call ptr %173(ptr noundef %161, i64 noundef %175) #35
  %.not24.i102 = icmp eq ptr %176, null
  br i1 %.not24.i102, label %FT_GlyphLoader_CreateExtra.exit112, label %177

177:                                              ; preds = %171
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %176, i8 0, i64 %175, i1 false)
  %.pre.i103 = load i32, ptr %8, align 8, !tbaa !198
  br label %ft_mem_realloc.exit.thread.i104

ft_mem_realloc.exit.thread.i104:                  ; preds = %177, %166
  %178 = phi i32 [ %160, %166 ], [ %.pre.i103, %177 ]
  %.0.i25.i.ph.i105 = phi ptr [ null, %166 ], [ %176, %177 ]
  store ptr %.0.i25.i.ph.i105, ptr %164, align 8, !tbaa !195
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %179, align 4, !tbaa !201
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph.i105, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %181, ptr %182, align 8, !tbaa !197
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !156
  %.not.i.i106 = icmp eq ptr %184, null
  br i1 %.not.i.i106, label %189, label %185

185:                                              ; preds = %ft_mem_realloc.exit.thread.i104
  %186 = load i16, ptr %68, align 2, !tbaa !129
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %187
  br label %189

189:                                              ; preds = %185, %ft_mem_realloc.exit.thread.i104
  %190 = phi ptr [ %188, %185 ], [ null, %ft_mem_realloc.exit.thread.i104 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %190, ptr %191, align 8, !tbaa !156
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !202
  %.not23.i.i107 = icmp eq ptr %193, null
  br i1 %.not23.i.i107, label %198, label %194

194:                                              ; preds = %189
  %195 = load i16, ptr %68, align 2, !tbaa !129
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi ptr [ %197, %194 ], [ null, %189 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %199, ptr %200, align 8, !tbaa !202
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !131
  %.not24.i.i108 = icmp eq ptr %202, null
  br i1 %.not24.i.i108, label %FT_GlyphLoader_Adjust_Points.exit.i109, label %203

203:                                              ; preds = %198
  %204 = load i16, ptr %6, align 8, !tbaa !130
  %205 = zext i16 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %205
  br label %FT_GlyphLoader_Adjust_Points.exit.i109

FT_GlyphLoader_Adjust_Points.exit.i109:           ; preds = %203, %198
  %207 = phi ptr [ %206, %203 ], [ null, %198 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %207, ptr %208, align 8, !tbaa !131
  %209 = load i16, ptr %68, align 2, !tbaa !129
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %.0.i25.i.ph.i105, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %211, ptr %212, align 8, !tbaa !203
  %213 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %213, ptr %214, align 8, !tbaa !204
  br label %215

FT_GlyphLoader_CreateExtra.exit112:               ; preds = %171, %169
  %.0.i101 = phi i32 [ 10, %169 ], [ 64, %171 ]
  store ptr null, ptr %164, align 8, !tbaa !195
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

215:                                              ; preds = %159, %163, %FT_GlyphLoader_Adjust_Points.exit.i109
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !199
  %218 = load i16, ptr %6, align 8, !tbaa !130
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %7, align 8, !tbaa !130
  %221 = zext i16 %220 to i32
  %222 = add i32 %2, %219
  %223 = add i32 %222, %221
  %224 = icmp ugt i32 %223, %217
  br i1 %224, label %225, label %239

225:                                              ; preds = %215
  %226 = icmp ugt i32 %223, 65535
  br i1 %226, label %FT_GlyphLoader_Adjust_Points.exit.thread, label %227

227:                                              ; preds = %225
  %228 = lshr i32 %217, 1
  %229 = add i32 %228, %217
  %spec.select85 = tail call i32 @llvm.umax.i32(i32 %223, i32 %229)
  %230 = add i32 %spec.select85, 3
  %231 = and i32 %230, -4
  %232 = icmp ugt i32 %230, 65535
  %spec.store.select1 = select i1 %232, i32 65535, i32 %231
  %233 = zext i32 %217 to i64
  %234 = zext i32 %spec.store.select1 to i64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !131
  %237 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 2, i64 noundef %233, i64 noundef %234, ptr noundef %236, ptr noundef nonnull %4)
  store ptr %237, ptr %235, align 8, !tbaa !131
  %238 = load i32, ptr %4, align 4, !tbaa !168
  %.not82 = icmp eq i32 %238, 0
  br i1 %.not82, label %.thread132, label %FT_GlyphLoader_Adjust_Points.exit.thread

.thread132:                                       ; preds = %227
  store i32 %spec.store.select1, ptr %216, align 4, !tbaa !199
  br label %240

239:                                              ; preds = %215
  br i1 %.not, label %240, label %FT_GlyphLoader_Adjust_Points.exit

240:                                              ; preds = %.thread132, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !156
  %.not.i113 = icmp eq ptr %242, null
  br i1 %.not.i113, label %247, label %243

243:                                              ; preds = %240
  %244 = load i16, ptr %68, align 2, !tbaa !129
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %245
  br label %247

247:                                              ; preds = %243, %240
  %248 = phi ptr [ %246, %243 ], [ null, %240 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %248, ptr %249, align 8, !tbaa !156
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %251, null
  br i1 %.not23.i, label %256, label %252

252:                                              ; preds = %247
  %253 = load i16, ptr %68, align 2, !tbaa !129
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi ptr [ %255, %252 ], [ null, %247 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %257, ptr %258, align 8, !tbaa !202
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !131
  %.not24.i114 = icmp eq ptr %260, null
  br i1 %.not24.i114, label %265, label %261

261:                                              ; preds = %256
  %262 = load i16, ptr %6, align 8, !tbaa !130
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %263
  br label %265

265:                                              ; preds = %261, %256
  %266 = phi ptr [ %264, %261 ], [ null, %256 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %266, ptr %267, align 8, !tbaa !131
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %269 = load i8, ptr %268, align 4, !tbaa !201
  %.not25.i = icmp eq i8 %269, 0
  br i1 %.not25.i, label %FT_GlyphLoader_Adjust_Points.exit, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !195
  %273 = load i16, ptr %68, align 2, !tbaa !129
  %274 = zext i16 %273 to i64
  %275 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %275, ptr %276, align 8, !tbaa !203
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %278 = load ptr, ptr %277, align 8, !tbaa !197
  %279 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %274
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %279, ptr %280, align 8, !tbaa !204
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit.thread:         ; preds = %225, %76, %ft_mem_realloc.exit99, %ft_mem_realloc.exit, %142, %227, %FT_GlyphLoader_CreateExtra.exit, %ft_mem_realloc.exit.thread121, %FT_GlyphLoader_CreateExtra.exit112
  %281 = phi i32 [ %.0.i101, %FT_GlyphLoader_CreateExtra.exit112 ], [ 10, %ft_mem_realloc.exit.thread121 ], [ 10, %76 ], [ %.033.i.i93, %ft_mem_realloc.exit99 ], [ %.033.i.i, %ft_mem_realloc.exit ], [ %150, %142 ], [ %238, %227 ], [ %.0.i, %FT_GlyphLoader_CreateExtra.exit ], [ 10, %225 ]
  %282 = load ptr, ptr %0, align 8, !tbaa !180
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !192
  %.not.i.i115 = icmp eq ptr %284, null
  br i1 %.not.i.i115, label %ft_mem_free.exit.i, label %285

285:                                              ; preds = %FT_GlyphLoader_Adjust_Points.exit.thread
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  tail call void %287(ptr noundef %282, ptr noundef nonnull %284) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %285, %FT_GlyphLoader_Adjust_Points.exit.thread
  store ptr null, ptr %283, align 8, !tbaa !192
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !193
  %.not.i21.i = icmp eq ptr %289, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %290

290:                                              ; preds = %ft_mem_free.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !61
  tail call void %292(ptr noundef %282, ptr noundef nonnull %289) #35
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %290, %ft_mem_free.exit.i
  store ptr null, ptr %288, align 8, !tbaa !193
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !194
  %.not.i23.i = icmp eq ptr %294, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %295

295:                                              ; preds = %ft_mem_free.exit22.i
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !61
  tail call void %297(ptr noundef %282, ptr noundef nonnull %294) #35
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %295, %ft_mem_free.exit22.i
  store ptr null, ptr %293, align 8, !tbaa !194
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !195
  %.not.i25.i = icmp eq ptr %299, null
  br i1 %.not.i25.i, label %ft_mem_free.exit26.i, label %300

300:                                              ; preds = %ft_mem_free.exit24.i
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !61
  tail call void %302(ptr noundef %282, ptr noundef nonnull %299) #35
  br label %ft_mem_free.exit26.i

ft_mem_free.exit26.i:                             ; preds = %300, %ft_mem_free.exit24.i
  store ptr null, ptr %298, align 8, !tbaa !195
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %304 = load ptr, ptr %303, align 8, !tbaa !196
  %.not.i27.i = icmp eq ptr %304, null
  br i1 %.not.i27.i, label %FT_GlyphLoader_Reset.exit, label %305

305:                                              ; preds = %ft_mem_free.exit26.i
  %306 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %307 = load ptr, ptr %306, align 8, !tbaa !61
  tail call void %307(ptr noundef %282, ptr noundef nonnull %304) #35
  br label %FT_GlyphLoader_Reset.exit

FT_GlyphLoader_Reset.exit:                        ; preds = %ft_mem_free.exit26.i, %305
  store ptr null, ptr %303, align 8, !tbaa !196
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %308, align 8, !tbaa !197
  store i32 0, ptr %8, align 8, !tbaa !198
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %309, align 4, !tbaa !199
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %310, align 8, !tbaa !200
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %311, align 2, !tbaa !184
  store i16 0, ptr %6, align 8, !tbaa !185
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %312, align 8, !tbaa !186
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %313, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false), !tbaa.struct !188
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %239, %265, %270, %FT_GlyphLoader_Reset.exit
  %314 = phi i32 [ %281, %FT_GlyphLoader_Reset.exit ], [ 0, %270 ], [ 0, %265 ], [ 0, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %314
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_CheckSubGlyphs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !187
  %8 = add i32 %5, %1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %ft_mem_realloc.exit.thread24

13:                                               ; preds = %2
  %14 = add i32 %9, 1
  %15 = and i32 %14, -2
  %16 = zext i32 %11 to i64
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !206
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %ft_mem_realloc.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  tail call void %24(ptr noundef %3, ptr noundef nonnull %19) #35
  br label %ft_mem_realloc.exit.thread

25:                                               ; preds = %13
  %26 = icmp ugt i32 %15, 44739242
  br i1 %26, label %ft_mem_realloc.exit.thread24, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = mul nuw nsw i64 %17, 48
  %33 = tail call ptr %31(ptr noundef %3, i64 noundef %32) #35
  %34 = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %34, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i

35:                                               ; preds = %27
  %36 = mul nuw nsw i64 %16, 48
  %37 = mul nuw nsw i64 %17, 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !205
  %40 = tail call ptr %39(ptr noundef %3, i64 noundef %36, i64 noundef %37, ptr noundef %19) #35
  %.not.i.i = icmp eq ptr %40, null
  %..i.i = select i1 %.not.i.i, i32 64, i32 0
  %.42.i.i = select i1 %.not.i.i, ptr %19, ptr %40
  br label %ft_mem_qrealloc.exit.i

ft_mem_qrealloc.exit.i:                           ; preds = %35, %29
  %.033.i.i = phi i32 [ %..i.i, %35 ], [ %spec.select.i.i, %29 ]
  %.0.i.i = phi ptr [ %.42.i.i, %35 ], [ %33, %29 ]
  %41 = icmp eq i32 %.033.i.i, 0
  %42 = icmp ne ptr %.0.i.i, null
  %or.cond.i = select i1 %41, i1 %42, i1 false
  %43 = icmp ugt i32 %15, %11
  %or.cond18.i = and i1 %43, %or.cond.i
  br i1 %or.cond18.i, label %44, label %ft_mem_realloc.exit

44:                                               ; preds = %ft_mem_qrealloc.exit.i
  %45 = mul nuw nsw i64 %16, 48
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %45
  %47 = sub nsw i64 %17, %16
  %48 = mul nsw i64 %47, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 0, i64 %48, i1 false)
  br label %ft_mem_realloc.exit.thread

ft_mem_realloc.exit.thread:                       ; preds = %44, %22, %21
  %.0.i25.i.ph = phi ptr [ null, %21 ], [ null, %22 ], [ %.0.i.i, %44 ]
  store ptr %.0.i25.i.ph, ptr %18, align 8, !tbaa !206
  br label %49

ft_mem_realloc.exit:                              ; preds = %ft_mem_qrealloc.exit.i
  store ptr %.0.i.i, ptr %18, align 8, !tbaa !206
  br i1 %41, label %49, label %ft_mem_realloc.exit.thread24

49:                                               ; preds = %ft_mem_realloc.exit.thread, %ft_mem_realloc.exit
  %.0.i25.i22 = phi ptr [ %.0.i25.i.ph, %ft_mem_realloc.exit.thread ], [ %.0.i.i, %ft_mem_realloc.exit ]
  store i32 %15, ptr %10, align 8, !tbaa !200
  %.not.i = icmp eq ptr %.0.i25.i22, null
  br i1 %.not.i, label %FT_GlyphLoader_Adjust_Subglyphs.exit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 8, !tbaa !187
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [48 x i8], ptr %.0.i25.i22, i64 %52
  br label %FT_GlyphLoader_Adjust_Subglyphs.exit

FT_GlyphLoader_Adjust_Subglyphs.exit:             ; preds = %49, %50
  %54 = phi ptr [ %53, %50 ], [ null, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %54, ptr %55, align 8, !tbaa !206
  br label %ft_mem_realloc.exit.thread24

ft_mem_realloc.exit.thread24:                     ; preds = %25, %2, %FT_GlyphLoader_Adjust_Subglyphs.exit, %ft_mem_realloc.exit
  %.0 = phi i32 [ 0, %FT_GlyphLoader_Adjust_Subglyphs.exit ], [ %.033.i.i, %ft_mem_realloc.exit ], [ 0, %2 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_GlyphLoader_Prepare(ptr noundef captures(none) initializes((96, 100), (104, 128), (152, 156), (160, 168)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 0, ptr %3, align 2, !tbaa !184
  store i16 0, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = load i16, ptr %9, align 2, !tbaa !129
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %11
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi ptr [ %12, %8 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %15, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !129
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %22, %18 ], [ null, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %25, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %32, label %28

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 8, !tbaa !130
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %31, %28 ], [ null, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !201
  %.not25.i = icmp eq i8 %36, 0
  br i1 %.not25.i, label %FT_GlyphLoader_Adjust_Points.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2, !tbaa !129
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %43, ptr %44, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %47, ptr %48, align 8, !tbaa !204
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %32, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %FT_GlyphLoader_Adjust_Subglyphs.exit, label %51

51:                                               ; preds = %FT_GlyphLoader_Adjust_Points.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !187
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %54
  br label %FT_GlyphLoader_Adjust_Subglyphs.exit

FT_GlyphLoader_Adjust_Subglyphs.exit:             ; preds = %FT_GlyphLoader_Adjust_Points.exit, %51
  %56 = phi ptr [ %55, %51 ], [ null, %FT_GlyphLoader_Adjust_Points.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %56, ptr %57, align 8, !tbaa !206
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FT_GlyphLoader_Add(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i16, ptr %4, align 8, !tbaa !130
  %.not17 = icmp eq i16 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load i16, ptr %6, align 2, !tbaa !129
  %11 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2, !tbaa !133
  %13 = add i16 %12, %10
  store i16 %13, ptr %11, align 2, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %4, align 8, !tbaa !130
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %9, label %._crit_edge, !llvm.loop !207

._crit_edge:                                      ; preds = %9, %2
  %.lcssa = phi i16 [ 0, %2 ], [ %14, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %18 = load i16, ptr %17, align 2, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2, !tbaa !129
  %21 = add i16 %20, %18
  store i16 %21, ptr %19, align 2, !tbaa !129
  %22 = load i16, ptr %3, align 8, !tbaa !130
  %23 = add i16 %22, %.lcssa
  store i16 %23, ptr %3, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !209
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !209
  store i16 0, ptr %17, align 2, !tbaa !184
  store i16 0, ptr %4, align 8, !tbaa !185
  store i32 0, ptr %24, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %30, null
  %31 = zext i16 %21 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %31
  %33 = select i1 %.not.i.i, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %.not23.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = select i1 %.not23.i.i, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !131
  %.not24.i.i = icmp eq ptr %41, null
  %42 = zext i16 %23 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %44 = select i1 %.not24.i.i, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !201
  %.not25.i.i = icmp eq i8 %47, 0
  br i1 %.not25.i.i, label %FT_GlyphLoader_Adjust_Points.exit.i, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !195
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !197
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %56, align 8, !tbaa !204
  br label %FT_GlyphLoader_Adjust_Points.exit.i

FT_GlyphLoader_Adjust_Points.exit.i:              ; preds = %48, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !206
  %.not.i6.i = icmp eq ptr %58, null
  %59 = zext i32 %28 to i64
  %60 = getelementptr inbounds nuw [48 x i8], ptr %58, i64 %59
  %61 = select i1 %.not.i6.i, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %61, ptr %62, align 8, !tbaa !206
  br label %63

63:                                               ; preds = %1, %FT_GlyphLoader_Adjust_Points.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_str_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 241, ptr %3, align 4, !tbaa !210
  store i32 80, ptr %0, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hash_str_lookup, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hash_str_compare, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = tail call ptr %8(ptr noundef %1, i64 noundef 1928) #35
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %hash_init.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1928) %9, i8 0, i64 1928, i1 false)
  br label %hash_init.exit

hash_init.exit:                                   ; preds = %2, %10
  %spec.select.i.i.i = phi i32 [ 64, %2 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !217
  ret i32 %spec.select.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_num_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 241, ptr %3, align 4, !tbaa !210
  store i32 80, ptr %0, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hash_num_lookup, ptr %5, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hash_num_compare, ptr %6, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = tail call ptr %8(ptr noundef %1, i64 noundef 1928) #35
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %hash_init.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1928) %9, i8 0, i64 1928, i1 false)
  br label %hash_init.exit

hash_init.exit:                                   ; preds = %2, %10
  %spec.select.i.i.i = phi i32 [ 64, %2 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %11, align 8, !tbaa !217
  ret i32 %spec.select.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden void @ft_hash_str_free(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !210
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq i32 %5, 0
  %.pre19 = load ptr, ptr %6, align 8, !tbaa !217
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %ft_mem_free.exit
  %.017 = phi i32 [ 0, %.lr.ph ], [ %12, %ft_mem_free.exit ]
  %.01216 = phi ptr [ %.pre19, %.lr.ph ], [ %13, %ft_mem_free.exit ]
  %9 = load ptr, ptr %.01216, align 8, !tbaa !218
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %ft_mem_free.exit, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void %11(ptr noundef %1, ptr noundef nonnull %9) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %8, %10
  store ptr null, ptr %.01216, align 8, !tbaa !218
  %12 = add nuw i32 %.017, 1
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %exitcond.not = icmp eq i32 %12, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !220

._crit_edge.loopexit:                             ; preds = %ft_mem_free.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !217
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.pre19, %3 ]
  %.not.i14 = icmp eq ptr %14, null
  br i1 %.not.i14, label %ft_mem_free.exit15, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef %1, ptr noundef nonnull %14) #35
  br label %ft_mem_free.exit15

ft_mem_free.exit15:                               ; preds = %._crit_edge, %15
  store ptr null, ptr %6, align 8, !tbaa !217
  br label %18

18:                                               ; preds = %ft_mem_free.exit15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_str_insert(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @hash_insert(ptr %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65) i32 @hash_insert(ptr %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %union.FT_Hashkey_, align 8
  %6 = alloca %union.FT_Hashkey_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !215
  %11 = call i64 %10(ptr noundef nonnull %6) #35
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !210
  %14 = zext i32 %13 to i64
  %15 = urem i64 %11, %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %16, align 8, !tbaa !218
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %hash_bucket.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %30
  %19 = phi ptr [ %31, %30 ], [ %18, %4 ]
  %.018.i = phi ptr [ %.1.i, %30 ], [ %16, %4 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !216
  %21 = call zeroext i8 %20(ptr noundef nonnull %19, ptr noundef nonnull %6) #35
  %.not16.i = icmp eq i8 %21, 0
  br i1 %.not16.i, label %22, label %hash_bucket.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4, !tbaa !210
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %28
  br label %30

30:                                               ; preds = %25, %22
  %.1.i = phi ptr [ %29, %25 ], [ %23, %22 ]
  %31 = load ptr, ptr %.1.i, align 8, !tbaa !218
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %hash_bucket.exit, label %.lr.ph.i, !llvm.loop !221

hash_bucket.exit:                                 ; preds = %.lr.ph.i, %30, %4
  %.0.lcssa.i = phi ptr [ %16, %4 ], [ %.1.i, %30 ], [ %.018.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !218
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %89

33:                                               ; preds = %hash_bucket.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = call ptr %35(ptr noundef %3, i64 noundef 16) #35
  %.not.i18.not = icmp eq ptr %36, null
  br i1 %.not.i18.not, label %hash_rehash.exit, label %37

37:                                               ; preds = %33
  store ptr %36, ptr %.0.lcssa.i, align 8, !tbaa !218
  store ptr %0, ptr %36, align 8, !tbaa !222
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !214
  %41 = load i32, ptr %2, align 8, !tbaa !213
  %.not16 = icmp ult i32 %40, %41
  br i1 %.not16, label %hash_rehash.exit.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !217
  %44 = load i32, ptr %12, align 4, !tbaa !210
  %45 = shl i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !210
  %46 = udiv i32 %45, 3
  store i32 %46, ptr %2, align 8, !tbaa !213
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %ft_mem_realloc.exit.thread42.i, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i32 %45, 268435455
  br i1 %49, label %ft_mem_realloc.exit.thread.i, label %50

ft_mem_realloc.exit.thread.i:                     ; preds = %48
  store ptr null, ptr %7, align 8, !tbaa !217
  br label %hash_rehash.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %34, align 8, !tbaa !179
  %52 = shl i32 %44, 4
  %53 = zext i32 %52 to i64
  %54 = call ptr %51(ptr noundef nonnull %3, i64 noundef %53) #35
  %.not28.i = icmp eq ptr %54, null
  br i1 %.not28.i, label %ft_mem_realloc.exit.i, label %55

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %53, i1 false)
  br label %ft_mem_realloc.exit.thread42.i

ft_mem_realloc.exit.thread42.i:                   ; preds = %55, %42
  %.0.i25.i.ph.i = phi ptr [ null, %42 ], [ %54, %55 ]
  store ptr %.0.i25.i.ph.i, ptr %7, align 8, !tbaa !217
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i19

ft_mem_realloc.exit.i:                            ; preds = %50
  store ptr null, ptr %7, align 8, !tbaa !217
  br label %hash_rehash.exit

.lr.ph.i19:                                       ; preds = %ft_mem_realloc.exit.thread42.i, %81
  %.031.i = phi i32 [ %82, %81 ], [ 0, %ft_mem_realloc.exit.thread42.i ]
  %.01930.i = phi ptr [ %83, %81 ], [ %43, %ft_mem_realloc.exit.thread42.i ]
  %56 = load ptr, ptr %.01930.i, align 8, !tbaa !218
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %81, label %57

57:                                               ; preds = %.lr.ph.i19
  %58 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8, !tbaa !217
  %60 = load ptr, ptr %9, align 8, !tbaa !215
  %61 = call i64 %60(ptr noundef nonnull %5) #35
  %62 = load i32, ptr %12, align 4, !tbaa !210
  %63 = zext i32 %62 to i64
  %64 = urem i64 %61, %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !218
  %.not17.i.i = icmp eq ptr %66, null
  br i1 %.not17.i.i, label %hash_bucket.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %78
  %67 = phi ptr [ %79, %78 ], [ %66, %57 ]
  %.018.i.i = phi ptr [ %.1.i.i, %78 ], [ %65, %57 ]
  %68 = load ptr, ptr %17, align 8, !tbaa !216
  %69 = call zeroext i8 %68(ptr noundef nonnull %67, ptr noundef nonnull %5) #35
  %.not16.i.i = icmp eq i8 %69, 0
  br i1 %.not16.i.i, label %70, label %hash_bucket.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %72 = icmp ult ptr %71, %59
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !210
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %76
  br label %78

78:                                               ; preds = %73, %70
  %.1.i.i = phi ptr [ %77, %73 ], [ %71, %70 ]
  %79 = load ptr, ptr %.1.i.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %hash_bucket.exit.i, label %.lr.ph.i.i, !llvm.loop !221

hash_bucket.exit.i:                               ; preds = %78, %.lr.ph.i.i, %57
  %.0.lcssa.i.i = phi ptr [ %65, %57 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %.01930.i, align 8, !tbaa !218
  store ptr %80, ptr %.0.lcssa.i.i, align 8, !tbaa !218
  br label %81

81:                                               ; preds = %hash_bucket.exit.i, %.lr.ph.i19
  %82 = add nuw i32 %.031.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 8
  %exitcond.not.i = icmp eq i32 %82, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i19, !llvm.loop !225

._crit_edge.i:                                    ; preds = %81, %ft_mem_realloc.exit.thread42.i
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %hash_rehash.exit.thread, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  call void %86(ptr noundef %3, ptr noundef nonnull %43) #35
  br label %hash_rehash.exit.thread

hash_rehash.exit.thread:                          ; preds = %84, %._crit_edge.i, %37
  %87 = load i32, ptr %39, align 8, !tbaa !214
  %88 = add i32 %87, 1
  store i32 %88, ptr %39, align 8, !tbaa !214
  br label %hash_rehash.exit

89:                                               ; preds = %hash_bucket.exit
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1, ptr %90, align 8, !tbaa !223
  br label %hash_rehash.exit

hash_rehash.exit:                                 ; preds = %ft_mem_realloc.exit.i, %ft_mem_realloc.exit.thread.i, %hash_rehash.exit.thread, %89, %33
  %.0 = phi i32 [ 0, %hash_rehash.exit.thread ], [ 0, %89 ], [ 64, %33 ], [ 10, %ft_mem_realloc.exit.thread.i ], [ 64, %ft_mem_realloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_num_insert(i32 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %5 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %6 = tail call fastcc i32 @hash_insert(ptr %5, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_hash_str_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.FT_Hashkey_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = call i64 %7(ptr noundef nonnull %3) #35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !210
  %11 = zext i32 %10 to i64
  %12 = urem i64 %8, %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %13, align 8, !tbaa !218
  %.not17.i.i = icmp eq ptr %15, null
  br i1 %.not17.i.i, label %hash_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %27
  %16 = phi ptr [ %28, %27 ], [ %15, %2 ]
  %.018.i.i = phi ptr [ %.1.i.i, %27 ], [ %13, %2 ]
  %17 = load ptr, ptr %14, align 8, !tbaa !216
  %18 = call zeroext i8 %17(ptr noundef nonnull %16, ptr noundef nonnull %3) #35
  %.not16.i.i = icmp eq i8 %18, 0
  br i1 %.not16.i.i, label %19, label %hash_lookup.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %21 = icmp ult ptr %20, %5
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !210
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %25
  br label %27

27:                                               ; preds = %22, %19
  %.1.i.i = phi ptr [ %26, %22 ], [ %20, %19 ]
  %28 = load ptr, ptr %.1.i.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %hash_lookup.exit, label %.lr.ph.i.i, !llvm.loop !221

hash_lookup.exit:                                 ; preds = %.lr.ph.i.i, %27, %2
  %.0.lcssa.i.i = phi ptr [ %13, %2 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !218
  %.not.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %30
  ret ptr %spec.select.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_hash_num_lookup(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %union.FT_Hashkey_, align 8
  %.sroa.0.0.insert.ext = zext i32 %0 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !217
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = call i64 %8(ptr noundef nonnull %3) #35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !210
  %12 = zext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %14, align 8, !tbaa !218
  %.not17.i.i = icmp eq ptr %16, null
  br i1 %.not17.i.i, label %hash_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %28
  %17 = phi ptr [ %29, %28 ], [ %16, %2 ]
  %.018.i.i = phi ptr [ %.1.i.i, %28 ], [ %14, %2 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !216
  %19 = call zeroext i8 %18(ptr noundef nonnull %17, ptr noundef nonnull %3) #35
  %.not16.i.i = icmp eq i8 %19, 0
  br i1 %.not16.i.i, label %20, label %hash_lookup.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %22 = icmp ult ptr %21, %6
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !210
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %26
  br label %28

28:                                               ; preds = %23, %20
  %.1.i.i = phi ptr [ %27, %23 ], [ %21, %20 ]
  %29 = load ptr, ptr %.1.i.i, align 8, !tbaa !218
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %hash_lookup.exit, label %.lr.ph.i.i, !llvm.loop !221

hash_lookup.exit:                                 ; preds = %.lr.ph.i.i, %28, %2
  %.0.lcssa.i.i = phi ptr [ %14, %2 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !218
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %31
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ft_lcd_padding(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  switch i32 %2, label %58 [
    i32 3, label %6
    i32 4, label %32
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %. = tail call i64 @llvm.smax.i64(i64 %7, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %11 = load i64, ptr %10, align 8, !tbaa !157
  %spec.select = tail call i64 @llvm.smax.i64(i64 %., i64 %11)
  %12 = load i64, ptr %0, align 8, !tbaa !227
  %13 = sub nsw i64 %12, %spec.select
  store i64 %13, ptr %0, align 8, !tbaa !227
  %.131 = tail call i64 @llvm.smin.i64(i64 %7, i64 %9)
  %14 = tail call i64 @llvm.smin.i64(i64 %.131, i64 %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !228
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %19 = load i64, ptr %18, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %21 = load i64, ptr %20, align 8, !tbaa !158
  %.133 = tail call i64 @llvm.smax.i64(i64 %19, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %23 = load i64, ptr %22, align 8, !tbaa !158
  %24 = tail call i64 @llvm.smax.i64(i64 %.133, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !229
  %27 = sub nsw i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !229
  %.135 = tail call i64 @llvm.smin.i64(i64 %19, i64 %21)
  %28 = tail call i64 @llvm.smin.i64(i64 %.135, i64 %23)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !230
  %31 = sub nsw i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !230
  br label %58

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %34 = load i64, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %37 = load i64, ptr %36, align 8, !tbaa !158
  %.137 = tail call i64 @llvm.smax.i64(i64 %34, i64 %37)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %40 = load i64, ptr %39, align 8, !tbaa !158
  %spec.select145 = tail call i64 @llvm.smax.i64(i64 %.137, i64 %40)
  %41 = load i64, ptr %0, align 8, !tbaa !227
  %42 = sub nsw i64 %41, %spec.select145
  store i64 %42, ptr %0, align 8, !tbaa !227
  %.139 = tail call i64 @llvm.smin.i64(i64 %34, i64 %37)
  %43 = tail call i64 @llvm.smin.i64(i64 %.139, i64 %40)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !228
  %46 = sub nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !228
  %47 = load i64, ptr %5, align 8, !tbaa !157
  %48 = load i64, ptr %35, align 8, !tbaa !157
  %.141 = tail call i64 @llvm.smin.i64(i64 %47, i64 %48)
  %49 = load i64, ptr %38, align 8, !tbaa !157
  %50 = tail call i64 @llvm.smin.i64(i64 %.141, i64 %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !229
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !229
  %.143 = tail call i64 @llvm.smax.i64(i64 %47, i64 %48)
  %54 = tail call i64 @llvm.smax.i64(i64 %.143, i64 %49)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !230
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !230
  br label %58

58:                                               ; preds = %3, %32, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FT_Library_SetLcdFilterWeights(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @FT_Library_SetLcdFilter(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 34) i32 @FT_Library_SetLcdGeometry(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %6

6:                                                ; preds = %3, %2, %4
  %.0 = phi i32 [ 0, %4 ], [ 33, %2 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ft_service_list_lookup(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !231
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %14, %12 ], [ %5, %.preheader ]
  %.015 = phi ptr [ %13, %12 ], [ %0, %.preheader ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !234

.loopexit:                                        ; preds = %12, %.preheader, %9, %2
  %.010 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %.preheader ], [ null, %12 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @ft_validator_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %1, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %2, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile i32 %3, ptr %7, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store volatile i32 0, ptr %8, align 4, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ft_validator_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @ft_validator_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store volatile i32 %1, ptr %3, align 4, !tbaa !239
  tail call void @longjmp(ptr noundef %0, i32 noundef 1) #37
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_New(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8, !tbaa !240
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_mem_alloc.exit, label %4

4:                                                ; preds = %3
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %ft_mem_alloc.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = load i32, ptr %1, align 8, !tbaa !242
  %8 = and i32 %7, 7
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 4, label %21
    i32 2, label %32
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call ptr %11(ptr noundef %6, i64 noundef 80) #35
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !246
  store ptr %15, ptr %12, align 8, !tbaa !247
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !249
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %19, align 8, !tbaa !250
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %FT_Stream_Close.exit.sink.split

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = tail call ptr %23(ptr noundef %6, i64 noundef 80) #35
  %.not.i.not.i44 = icmp eq ptr %24, null
  br i1 %.not.i.not.i44, label %ft_mem_alloc.exit, label %25

25:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %6, ptr %26, align 8, !tbaa !251
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !252
  %29 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %24, ptr noundef %28) #35
  %.not41 = icmp eq i32 %29, 0
  br i1 %.not41, label %FT_Stream_Close.exit, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  tail call void %31(ptr noundef nonnull %6, ptr noundef nonnull %24) #35
  br label %ft_mem_alloc.exit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !253
  %.not37 = icmp eq ptr %34, null
  br i1 %.not37, label %35, label %FT_Stream_Close.exit.sink.split

35:                                               ; preds = %5, %32
  %36 = and i32 %7, 2
  %.not38 = icmp eq i32 %36, 0
  br i1 %.not38, label %ft_mem_alloc.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !253
  %.not39 = icmp eq ptr %39, null
  br i1 %.not39, label %ft_mem_alloc.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !254
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %ft_mem_alloc.exit, label %43

43:                                               ; preds = %40
  tail call void %42(ptr noundef nonnull %39) #35
  br label %ft_mem_alloc.exit

FT_Stream_Close.exit.sink.split:                  ; preds = %32, %13
  %.sink73 = phi ptr [ %12, %13 ], [ %34, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink73, i64 56
  store ptr %6, ptr %44, align 8, !tbaa !251
  br label %FT_Stream_Close.exit

FT_Stream_Close.exit:                             ; preds = %FT_Stream_Close.exit.sink.split, %25
  %.030 = phi ptr [ %24, %25 ], [ %.sink73, %FT_Stream_Close.exit.sink.split ]
  store ptr %.030, ptr %2, align 8, !tbaa !240
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %43, %40, %ft_mem_free.exit, %37, %35, %FT_Stream_Close.exit, %9, %21, %4, %3
  %.0 = phi i32 [ 6, %4 ], [ 33, %3 ], [ 0, %FT_Stream_Close.exit ], [ 64, %21 ], [ 64, %9 ], [ 6, %43 ], [ 6, %40 ], [ %29, %ft_mem_free.exit ], [ 6, %37 ], [ 6, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @FT_Stream_OpenMemory(ptr noundef writeonly captures(none) initializes((0, 24), (40, 56), (64, 72)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #17 {
  store ptr %1, ptr %0, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !249
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

declare hidden i32 @FT_Stream_Open(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_Close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #35
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_Free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %FT_Stream_Close.exit, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0) #35
  br label %FT_Stream_Close.exit

FT_Stream_Close.exit:                             ; preds = %3, %8
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %ft_mem_free.exit, label %11

ft_mem_free.exit:                                 ; preds = %FT_Stream_Close.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void %10(ptr noundef %5, ptr noundef nonnull %0) #35
  br label %11

11:                                               ; preds = %FT_Stream_Close.exit, %ft_mem_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_glyphslot_free_bitmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = and i32 %6, 1
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ft_mem_free.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef %15, ptr noundef nonnull %10) #35
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre9 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %8, %11
  %18 = phi i32 [ %6, %8 ], [ %.pre9, %11 ]
  %19 = phi ptr [ %3, %8 ], [ %.pre, %11 ]
  store ptr null, ptr %9, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = and i32 %18, -2
  store i32 %21, ptr %20, align 8, !tbaa !55
  br label %24

22:                                               ; preds = %4, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %23, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %22, %ft_mem_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !124
  switch i32 %6, label %215 [
    i32 1398163232, label %7
    i32 1869968492, label %34
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !226, !nonnull !91, !noundef !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !256
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = load ptr, ptr %9, align 8, !tbaa !257
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(7) @.str.1) #36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %FT_Get_Module.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.01519.i150 = phi ptr [ %20, %.lr.ph.i ], [ %9, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01519.i150, i64 8
  %21 = icmp ult ptr %20, %13
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %20, align 8, !tbaa !257
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.1) #36
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %FT_Get_Module.exit, label %.lr.ph.i

FT_Get_Module.exit:                               ; preds = %.lr.ph.i, %7
  %28 = phi ptr [ %15, %7 ], [ %23, %.lr.ph.i ]
  %.lcssa = phi ptr [ %14, %7 ], [ %22, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %30, align 8, !tbaa !259
  %32 = tail call i32 %31(ptr noundef nonnull %.lcssa, ptr noundef nonnull %0, i8 noundef zeroext 0) #35
  %33 = trunc i32 %32 to i8
  br label %215

34:                                               ; preds = %3
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %39, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %2, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !158
  br label %39

39:                                               ; preds = %35, %34
  %.081 = phi i64 [ %36, %35 ], [ 0, %34 ]
  %.080 = phi i64 [ %38, %35 ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %41 = load i16, ptr %40, align 2, !tbaa !129
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %FT_Outline_Get_CBox.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %46 = zext i16 %41 to i64
  %.idx.i95 = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i95
  %48 = load i64, ptr %45, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !158
  %.not.i96 = icmp eq i16 %41, 1
  br i1 %.not.i96, label %FT_Outline_Get_CBox.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %43
  %.04051.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %.lr.ph.i97, %.lr.ph.preheader.i
  %.04057.i = phi ptr [ %.040.i, %.lr.ph.i97 ], [ %.04051.i, %.lr.ph.preheader.i ]
  %.156.i = phi i64 [ %spec.select.i, %.lr.ph.i97 ], [ %48, %.lr.ph.preheader.i ]
  %.13555.i = phi i64 [ %.236.i, %.lr.ph.i97 ], [ %50, %.lr.ph.preheader.i ]
  %.13854.i = phi i64 [ %.239.i, %.lr.ph.i97 ], [ %48, %.lr.ph.preheader.i ]
  %.pn53.i = phi ptr [ %.04057.i, %.lr.ph.i97 ], [ %45, %.lr.ph.preheader.i ]
  %.14252.i = phi i64 [ %.243.i, %.lr.ph.i97 ], [ %50, %.lr.ph.preheader.i ]
  %51 = load i64, ptr %.04057.i, align 8, !tbaa !157
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %51, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %51, i64 %.13854.i)
  %52 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !158
  %.236.i = tail call i64 @llvm.smin.i64(i64 %53, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %53, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %54 = icmp ult ptr %.040.i, %47
  br i1 %54, label %.lr.ph.i97, label %FT_Outline_Get_CBox.exit, !llvm.loop !261

FT_Outline_Get_CBox.exit:                         ; preds = %.lr.ph.i97, %39, %43
  %.041.i = phi i64 [ 0, %39 ], [ %50, %43 ], [ %.243.i, %.lr.ph.i97 ]
  %.037.i = phi i64 [ 0, %39 ], [ %48, %43 ], [ %.239.i, %.lr.ph.i97 ]
  %.034.i = phi i64 [ 0, %39 ], [ %50, %43 ], [ %.236.i, %.lr.ph.i97 ]
  %.0.i98 = phi i64 [ 0, %39 ], [ %48, %43 ], [ %spec.select.i, %.lr.ph.i97 ]
  %55 = ashr i64 %.0.i98, 6
  %56 = ashr i64 %.081, 6
  %57 = add nsw i64 %55, %56
  %58 = ashr i64 %.034.i, 6
  %59 = ashr i64 %.080, 6
  %60 = add nsw i64 %58, %59
  %61 = ashr i64 %.037.i, 6
  %62 = add nsw i64 %61, %56
  %63 = ashr i64 %.041.i, 6
  %64 = add nsw i64 %63, %59
  %65 = and i64 %.0.i98, 63
  %66 = and i64 %.081, 63
  %67 = add nuw nsw i64 %65, %66
  %68 = and i64 %.034.i, 63
  %69 = and i64 %.080, 63
  %70 = add nuw nsw i64 %68, %69
  %71 = and i64 %.037.i, 63
  %72 = add nuw nsw i64 %71, %66
  %73 = and i64 %.041.i, 63
  %74 = add nuw nsw i64 %73, %69
  switch i32 %1, label %.thread135 [
    i32 2, label %87
    i32 3, label %129
    i32 4, label %165
  ]

.thread135:                                       ; preds = %FT_Outline_Get_CBox.exit
  %75 = lshr i64 %67, 6
  %76 = add nsw i64 %75, %57
  %77 = lshr i64 %70, 6
  %78 = add nsw i64 %77, %60
  %79 = add nuw nsw i64 %72, 63
  %80 = lshr i64 %79, 6
  %81 = add nsw i64 %80, %62
  %82 = add nuw nsw i64 %74, 63
  %83 = lshr i64 %82, 6
  %84 = add nsw i64 %83, %64
  %85 = sub nsw i64 %81, %76
  %86 = sub nsw i64 %84, %78
  br label %199

87:                                               ; preds = %FT_Outline_Get_CBox.exit
  %88 = add nuw nsw i64 %67, 31
  %89 = lshr i64 %88, 6
  %90 = add nsw i64 %89, %57
  %91 = add nuw nsw i64 %72, 32
  %92 = lshr i64 %91, 6
  %93 = add nsw i64 %92, %62
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %87
  %96 = and i64 %88, 63
  %97 = and i64 %91, 63
  %98 = add nsw i64 %97, -31
  %99 = add nsw i64 %98, %96
  %100 = icmp slt i64 %99, 32
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add nsw i64 %90, -1
  br label %105

103:                                              ; preds = %95
  %104 = add nsw i64 %90, 1
  br label %105

105:                                              ; preds = %101, %103, %87
  %.sroa.0.0 = phi i64 [ %102, %101 ], [ %90, %103 ], [ %90, %87 ]
  %.sroa.23.0 = phi i64 [ %90, %101 ], [ %104, %103 ], [ %93, %87 ]
  %106 = add nuw nsw i64 %70, 31
  %107 = lshr i64 %106, 6
  %108 = add nsw i64 %107, %60
  %109 = add nuw nsw i64 %74, 32
  %110 = lshr i64 %109, 6
  %111 = add nsw i64 %110, %64
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = and i64 %106, 63
  %115 = and i64 %109, 63
  %116 = add nsw i64 %115, -31
  %117 = add nsw i64 %116, %114
  %118 = icmp slt i64 %117, 32
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = add nsw i64 %108, -1
  br label %123

121:                                              ; preds = %113
  %122 = add nsw i64 %108, 1
  br label %123

123:                                              ; preds = %119, %121, %105
  %.sroa.13.0.ph = phi i64 [ %108, %105 ], [ %108, %121 ], [ %120, %119 ]
  %.sroa.33.0.ph = phi i64 [ %111, %105 ], [ %122, %121 ], [ %108, %119 ]
  %124 = sub nsw i64 %.sroa.23.0, %.sroa.0.0
  %125 = sub nsw i64 %.sroa.33.0.ph, %.sroa.13.0.ph
  %126 = add nsw i64 %124, 15
  %127 = ashr i64 %126, 3
  %128 = and i64 %127, -2
  br label %199

129:                                              ; preds = %FT_Outline_Get_CBox.exit
  %130 = load ptr, ptr %0, align 8, !tbaa !226
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 344
  %132 = load i64, ptr %131, align 8, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 360
  %134 = load i64, ptr %133, align 8, !tbaa !157
  %..i = tail call i64 @llvm.smax.i64(i64 %132, i64 %134)
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 376
  %136 = load i64, ptr %135, align 8, !tbaa !157
  %spec.select.i99 = tail call i64 @llvm.smax.i64(i64 %..i, i64 %136)
  %137 = sub nsw i64 %67, %spec.select.i99
  %.131.i = tail call i64 @llvm.smin.i64(i64 %132, i64 %134)
  %138 = tail call i64 @llvm.smin.i64(i64 %.131.i, i64 %136)
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 352
  %140 = load i64, ptr %139, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 368
  %142 = load i64, ptr %141, align 8, !tbaa !158
  %.133.i = tail call i64 @llvm.smax.i64(i64 %140, i64 %142)
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 384
  %144 = load i64, ptr %143, align 8, !tbaa !158
  %145 = tail call i64 @llvm.smax.i64(i64 %.133.i, i64 %144)
  %146 = sub nsw i64 %70, %145
  %.135.i = tail call i64 @llvm.smin.i64(i64 %140, i64 %142)
  %147 = tail call i64 @llvm.smin.i64(i64 %.135.i, i64 %144)
  %148 = ashr i64 %137, 6
  %149 = add nsw i64 %148, %57
  %150 = ashr i64 %146, 6
  %151 = add nsw i64 %150, %60
  %152 = add nuw nsw i64 %72, 63
  %153 = sub i64 %152, %138
  %154 = ashr i64 %153, 6
  %155 = add nsw i64 %154, %62
  %156 = add nuw nsw i64 %74, 63
  %157 = sub i64 %156, %147
  %158 = ashr i64 %157, 6
  %159 = add nsw i64 %158, %64
  %160 = sub nsw i64 %155, %149
  %161 = sub nsw i64 %159, %151
  %162 = mul nsw i64 %160, 3
  %163 = add nsw i64 %162, 3
  %164 = and i64 %163, -4
  br label %199

165:                                              ; preds = %FT_Outline_Get_CBox.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !226
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 344
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 352
  %169 = load i64, ptr %168, align 8, !tbaa !158
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 360
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 368
  %172 = load i64, ptr %171, align 8, !tbaa !158
  %.137.i = tail call i64 @llvm.smax.i64(i64 %169, i64 %172)
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 376
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 384
  %175 = load i64, ptr %174, align 8, !tbaa !158
  %spec.select145.i = tail call i64 @llvm.smax.i64(i64 %.137.i, i64 %175)
  %176 = sub nsw i64 %67, %spec.select145.i
  %.139.i = tail call i64 @llvm.smin.i64(i64 %169, i64 %172)
  %177 = tail call i64 @llvm.smin.i64(i64 %.139.i, i64 %175)
  %178 = load i64, ptr %167, align 8, !tbaa !157
  %179 = load i64, ptr %170, align 8, !tbaa !157
  %.141.i = tail call i64 @llvm.smin.i64(i64 %178, i64 %179)
  %180 = load i64, ptr %173, align 8, !tbaa !157
  %181 = tail call i64 @llvm.smin.i64(i64 %.141.i, i64 %180)
  %182 = add nsw i64 %181, %70
  %.143.i = tail call i64 @llvm.smax.i64(i64 %178, i64 %179)
  %183 = tail call i64 @llvm.smax.i64(i64 %.143.i, i64 %180)
  %184 = ashr i64 %176, 6
  %185 = add nsw i64 %184, %57
  %186 = ashr i64 %182, 6
  %187 = add nsw i64 %186, %60
  %188 = add nuw nsw i64 %72, 63
  %189 = sub i64 %188, %177
  %190 = ashr i64 %189, 6
  %191 = add nsw i64 %190, %62
  %192 = add nuw nsw i64 %74, 63
  %193 = add i64 %192, %183
  %194 = ashr i64 %193, 6
  %195 = add nsw i64 %194, %64
  %196 = sub nsw i64 %191, %185
  %197 = sub nsw i64 %195, %187
  %198 = mul nsw i64 %197, 3
  br label %199

199:                                              ; preds = %.thread135, %165, %129, %123
  %.075134 = phi i8 [ 5, %129 ], [ 1, %123 ], [ 6, %165 ], [ 2, %.thread135 ]
  %.sroa.33.0132 = phi i64 [ %159, %129 ], [ %.sroa.33.0.ph, %123 ], [ %195, %165 ], [ %84, %.thread135 ]
  %.sroa.23.1130 = phi i64 [ %155, %129 ], [ %.sroa.23.0, %123 ], [ %191, %165 ], [ %81, %.thread135 ]
  %.sroa.0.1128 = phi i64 [ %149, %129 ], [ %.sroa.0.0, %123 ], [ %185, %165 ], [ %76, %.thread135 ]
  %.sroa.13.0126 = phi i64 [ %151, %129 ], [ %.sroa.13.0.ph, %123 ], [ %187, %165 ], [ %78, %.thread135 ]
  %.079 = phi i64 [ %162, %129 ], [ %124, %123 ], [ %196, %165 ], [ %85, %.thread135 ]
  %.178 = phi i64 [ %161, %129 ], [ %125, %123 ], [ %198, %165 ], [ %86, %.thread135 ]
  %.076 = phi i64 [ %164, %129 ], [ %128, %123 ], [ %196, %165 ], [ %85, %.thread135 ]
  %200 = trunc i64 %.sroa.0.1128 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %200, ptr %201, align 8, !tbaa !262
  %202 = trunc i64 %.sroa.33.0132 to i32
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %202, ptr %203, align 4, !tbaa !263
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %.075134, ptr %204, align 2, !tbaa !264
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 256, ptr %205, align 8, !tbaa !265
  %206 = trunc i64 %.079 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %206, ptr %207, align 4, !tbaa !266
  %208 = trunc i64 %.178 to i32
  store i32 %208, ptr %4, align 8, !tbaa !267
  %209 = trunc i64 %.076 to i32
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %209, ptr %210, align 8, !tbaa !268
  %211 = icmp slt i64 %.sroa.0.1128, -32768
  %212 = icmp sgt i64 %.sroa.23.1130, 32767
  %or.cond = select i1 %211, i1 true, i1 %212
  %213 = icmp slt i64 %.sroa.13.0126, -32768
  %or.cond5 = select i1 %or.cond, i1 true, i1 %213
  %214 = icmp sgt i64 %.sroa.33.0132, 32767
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %214
  %. = zext i1 %or.cond8 to i8
  br label %215

215:                                              ; preds = %199, %3, %FT_Get_Module.exit
  %.0 = phi i8 [ %33, %FT_Get_Module.exit ], [ 1, %3 ], [ %., %199 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @FT_Get_Module(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !256
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %13 = icmp ult ptr %12, %10
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !269

.lr.ph:                                           ; preds = %5, %11
  %.01519 = phi ptr [ %12, %11 ], [ %6, %5 ]
  %14 = load ptr, ptr %.01519, align 8, !tbaa !257
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1) #36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %11

.loopexit:                                        ; preds = %.lr.ph, %11, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %14, %.lr.ph ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Outline_Get_CBox(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !129
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = zext i16 %7 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = load i64, ptr %11, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !158
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.04051 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04057 = phi ptr [ %.040, %.lr.ph ], [ %.04051, %.lr.ph.preheader ]
  %.156 = phi i64 [ %spec.select, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.13555 = phi i64 [ %.236, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.13854 = phi i64 [ %.239, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.pn53 = phi ptr [ %.04057, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %.14252 = phi i64 [ %.243, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %17 = load i64, ptr %.04057, align 8, !tbaa !157
  %spec.select = tail call i64 @llvm.smin.i64(i64 %17, i64 %.156)
  %.239 = tail call i64 @llvm.smax.i64(i64 %17, i64 %.13854)
  %18 = getelementptr inbounds nuw i8, ptr %.pn53, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !158
  %.236 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.13555)
  %.243 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.14252)
  %.040 = getelementptr inbounds nuw i8, ptr %.04057, i64 16
  %20 = icmp ult ptr %.040, %13
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !261

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  %.041 = phi i64 [ 0, %5 ], [ %16, %9 ], [ %.243, %.lr.ph ]
  %.037 = phi i64 [ 0, %5 ], [ %14, %9 ], [ %.239, %.lr.ph ]
  %.034 = phi i64 [ 0, %5 ], [ %16, %9 ], [ %.236, %.lr.ph ]
  %.0 = phi i64 [ 0, %5 ], [ %14, %9 ], [ %spec.select, %.lr.ph ]
  store i64 %.0, ptr %1, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.037, ptr %21, align 8, !tbaa !228
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.034, ptr %22, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.041, ptr %23, align 8, !tbaa !230
  br label %24

24:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_glyphslot_set_bitmap(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_glyphslot_free_bitmap.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, 1
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %ft_glyphslot_free_bitmap.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  tail call void %18(ptr noundef %16, ptr noundef nonnull %11) #35
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre9.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %12, %9
  %19 = phi i32 [ %7, %9 ], [ %.pre9.i, %12 ]
  %20 = phi ptr [ %4, %9 ], [ %.pre.i, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = and i32 %19, -2
  store i32 %22, ptr %21, align 8, !tbaa !55
  br label %ft_glyphslot_free_bitmap.exit

ft_glyphslot_free_bitmap.exit:                    ; preds = %2, %5, %ft_mem_free.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %23, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_glyphslot_alloc_bitmap(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ft_mem_free.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef %6, ptr noundef nonnull %14) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %12, %15
  store ptr null, ptr %13, align 8, !tbaa !58
  br label %20

18:                                               ; preds = %2
  %19 = or disjoint i32 %10, 1
  store i32 %19, ptr %9, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %18, %ft_mem_free.exit
  %21 = icmp sgt i64 %1, 0
  br i1 %21, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %20
  %.not14.i.i = icmp eq i64 %1, 0
  %spec.select13.i.i = select i1 %.not14.i.i, i32 0, i32 6
  br label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = tail call ptr %23(ptr noundef %6, i64 noundef %1) #35
  %.not.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %25

25:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %1, i1 false)
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %25
  %.0.i17.i = phi ptr [ null, %ft_mem_qalloc.exit.thread.i ], [ %24, %25 ], [ null, %ft_mem_qalloc.exit.i ]
  %.08.i16.i = phi i32 [ %spec.select13.i.i, %ft_mem_qalloc.exit.thread.i ], [ 0, %25 ], [ 64, %ft_mem_qalloc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i17.i, ptr %26, align 8, !tbaa !58
  ret i32 %.08.i16.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_New_GlyphSlot(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %62, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !271
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %6
  %.not14.i.i = icmp eq i64 %12, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = tail call ptr %15(ptr noundef %10, i64 noundef %12) #35
  %.not.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %17

17:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %12, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.phi.trans.insert44 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre45 = load ptr, ptr %.phi.trans.insert44, align 8, !tbaa !270
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %17
  %18 = phi ptr [ %.pre45, %17 ], [ %10, %ft_mem_qalloc.exit.thread.i ]
  %19 = phi ptr [ %.pre43, %17 ], [ %8, %ft_mem_qalloc.exit.thread.i ]
  %20 = phi ptr [ %.pre, %17 ], [ %5, %ft_mem_qalloc.exit.thread.i ]
  %.0.i17.i.ph = phi ptr [ %16, %17 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  store ptr %23, ptr %.0.i17.i.ph, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = tail call ptr %25(ptr noundef %18, i64 noundef 80) #35
  %.not.i.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.not.i.i, label %ft_mem_free.exit, label %27

27:                                               ; preds = %select.unfold
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %26, i8 0, i64 80, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 296
  store ptr %26, ptr %28, align 8, !tbaa !54
  %29 = load ptr, ptr %20, align 8, !tbaa !88
  %30 = load i64, ptr %29, align 8, !tbaa !89
  %31 = and i64 %30, 512
  %.not21.i = icmp eq i64 %31, 0
  br i1 %.not21.i, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8, !tbaa !179
  %34 = tail call ptr %33(ptr noundef nonnull %18, i64 noundef 176) #35
  %.not.i.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.not.i.i.i, label %FT_GlyphLoader_New.exit.i.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(168) %36, i8 0, i64 168, i1 false)
  store ptr %18, ptr %34, align 8, !tbaa !180
  store ptr %34, ptr %26, align 8, !tbaa !183
  br label %37

37:                                               ; preds = %35, %27
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %.not23.i = icmp eq ptr %39, null
  br i1 %.not23.i, label %FT_GlyphLoader_New.exit.i, label %40

40:                                               ; preds = %37
  %41 = tail call i32 %39(ptr noundef nonnull %.0.i17.i.ph) #35
  br label %FT_GlyphLoader_New.exit.i

FT_GlyphLoader_New.exit.i:                        ; preds = %40, %37
  %.2.i = phi i32 [ 0, %37 ], [ %41, %40 ]
  %42 = load ptr, ptr %21, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !68
  %45 = and i64 %44, 65536
  %.not24.i = icmp eq i64 %45, 0
  br i1 %.not24.i, label %ft_glyphslot_init.exit, label %50

FT_GlyphLoader_New.exit.i.thread:                 ; preds = %32
  %46 = load ptr, ptr %21, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = and i64 %48, 65536
  %.not24.i57 = icmp eq i64 %49, 0
  br i1 %.not24.i57, label %ft_mem_free.exit, label %50

50:                                               ; preds = %FT_GlyphLoader_New.exit.i.thread, %FT_GlyphLoader_New.exit.i
  %51 = load ptr, ptr %24, align 8, !tbaa !179
  %52 = tail call ptr %51(ptr noundef nonnull %18, i64 noundef 128) #35
  %.not.i.not.i26.i = icmp eq ptr %52, null
  br i1 %.not.i.not.i26.i, label %ft_mem_free.exit, label %ft_glyphslot_init.exit.thread39

ft_glyphslot_init.exit.thread39:                  ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %52, i8 0, i64 128, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 288
  store ptr %52, ptr %53, align 8, !tbaa !69
  br label %56

ft_glyphslot_init.exit:                           ; preds = %FT_GlyphLoader_New.exit.i
  %.not27 = icmp eq i32 %.2.i, 0
  br i1 %.not27, label %56, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %FT_GlyphLoader_New.exit.i.thread, %50, %select.unfold, %ft_glyphslot_init.exit
  %.0.i38 = phi i32 [ %.2.i, %ft_glyphslot_init.exit ], [ 64, %select.unfold ], [ 64, %50 ], [ 64, %FT_GlyphLoader_New.exit.i.thread ]
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %.0.i17.i.ph)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  tail call void %55(ptr noundef %10, ptr noundef nonnull %.0.i17.i.ph) #35
  br label %62

56:                                               ; preds = %ft_glyphslot_init.exit.thread39, %ft_glyphslot_init.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !273
  store ptr %.0.i17.i.ph, ptr %57, align 8, !tbaa !40
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %62, label %60

60:                                               ; preds = %56
  store ptr %.0.i17.i.ph, ptr %1, align 8, !tbaa !274
  br label %62

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i
  %.08.i16.i = phi i32 [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %62, label %61

61:                                               ; preds = %ft_mem_alloc.exit
  store ptr null, ptr %1, align 8, !tbaa !274
  br label %62

62:                                               ; preds = %60, %56, %61, %ft_mem_alloc.exit, %ft_mem_free.exit, %3, %2
  %.0 = phi i32 [ 6, %3 ], [ 35, %2 ], [ 0, %56 ], [ 0, %60 ], [ %.0.i38, %ft_mem_free.exit ], [ %.08.i16.i, %ft_mem_alloc.exit ], [ %.08.i16.i, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ft_glyphslot_done(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = and i64 %11, 65536
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = and i32 %18, 2
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ft_mem_free.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void %26(ptr noundef %9, ptr noundef nonnull %23) #35
  %.pre = load ptr, ptr %14, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre40 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %20, %24
  %27 = phi i32 [ %18, %20 ], [ %.pre40, %24 ]
  %28 = phi ptr [ %15, %20 ], [ %.pre, %24 ]
  store ptr null, ptr %22, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = and i32 %27, -3
  store i32 %30, ptr %29, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %13, %16, %ft_mem_free.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %.not.i32 = icmp eq ptr %33, null
  br i1 %.not.i32, label %ft_mem_free.exit33, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void %36(ptr noundef %9, ptr noundef nonnull %33) #35
  br label %ft_mem_free.exit33

ft_mem_free.exit33:                               ; preds = %31, %34
  store ptr null, ptr %32, align 8, !tbaa !69
  br label %37

37:                                               ; preds = %ft_mem_free.exit33, %1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !275
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %41, label %40

40:                                               ; preds = %37
  tail call void %39(ptr noundef nonnull %0) #35
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not.i34 = icmp eq ptr %43, null
  br i1 %.not.i34, label %ft_glyphslot_free_bitmap.exit.thread56, label %45

ft_glyphslot_free_bitmap.exit.thread56:           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %44, align 8, !tbaa !58
  br label %110

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !55
  %48 = and i32 %47, 1
  %.not8.i = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %.not8.i, label %ft_glyphslot_free_bitmap.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %ft_glyphslot_free_bitmap.exit.thread, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  tail call void %57(ptr noundef %55, ptr noundef nonnull %51) #35
  %.pre.i = load ptr, ptr %42, align 8, !tbaa !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre9.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  br label %ft_glyphslot_free_bitmap.exit.thread

ft_glyphslot_free_bitmap.exit.thread:             ; preds = %50, %52
  %58 = phi i32 [ %47, %50 ], [ %.pre9.i, %52 ]
  %59 = phi ptr [ %43, %50 ], [ %.pre.i, %52 ]
  store ptr null, ptr %49, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = and i32 %58, -2
  store i32 %61, ptr %60, align 8, !tbaa !55
  br label %62

ft_glyphslot_free_bitmap.exit:                    ; preds = %45
  store ptr null, ptr %49, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %ft_glyphslot_free_bitmap.exit, %ft_glyphslot_free_bitmap.exit.thread
  %.pr55 = phi ptr [ %59, %ft_glyphslot_free_bitmap.exit.thread ], [ %43, %ft_glyphslot_free_bitmap.exit ]
  %63 = load ptr, ptr %5, align 8, !tbaa !88
  %64 = load i64, ptr %63, align 8, !tbaa !89
  %65 = and i64 %64, 512
  %.not31 = icmp eq i64 %65, 0
  br i1 %.not31, label %66, label %ft_mem_free.exit38

66:                                               ; preds = %62
  %67 = load ptr, ptr %.pr55, align 8, !tbaa !276
  %.not.i35 = icmp eq ptr %67, null
  br i1 %.not.i35, label %.thread, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !180
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %ft_mem_free.exit.i.i, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  tail call void %74(ptr noundef %69, ptr noundef nonnull %71) #35
  br label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %72, %68
  store ptr null, ptr %70, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !193
  %.not.i21.i.i = icmp eq ptr %76, null
  br i1 %.not.i21.i.i, label %ft_mem_free.exit22.i.i, label %77

77:                                               ; preds = %ft_mem_free.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  tail call void %79(ptr noundef %69, ptr noundef nonnull %76) #35
  br label %ft_mem_free.exit22.i.i

ft_mem_free.exit22.i.i:                           ; preds = %77, %ft_mem_free.exit.i.i
  store ptr null, ptr %75, align 8, !tbaa !193
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !194
  %.not.i23.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i, label %ft_mem_free.exit24.i.i, label %82

82:                                               ; preds = %ft_mem_free.exit22.i.i
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  tail call void %84(ptr noundef %69, ptr noundef nonnull %81) #35
  br label %ft_mem_free.exit24.i.i

ft_mem_free.exit24.i.i:                           ; preds = %82, %ft_mem_free.exit22.i.i
  store ptr null, ptr %80, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !195
  %.not.i25.i.i = icmp eq ptr %86, null
  br i1 %.not.i25.i.i, label %ft_mem_free.exit26.i.i, label %87

87:                                               ; preds = %ft_mem_free.exit24.i.i
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  tail call void %89(ptr noundef %69, ptr noundef nonnull %86) #35
  br label %ft_mem_free.exit26.i.i

ft_mem_free.exit26.i.i:                           ; preds = %87, %ft_mem_free.exit24.i.i
  store ptr null, ptr %85, align 8, !tbaa !195
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !196
  %.not.i27.i.i = icmp eq ptr %91, null
  br i1 %.not.i27.i.i, label %ft_mem_free.exit.i36, label %92

92:                                               ; preds = %ft_mem_free.exit26.i.i
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  tail call void %94(ptr noundef %69, ptr noundef nonnull %91) #35
  br label %ft_mem_free.exit.i36

ft_mem_free.exit.i36:                             ; preds = %92, %ft_mem_free.exit26.i.i
  store ptr null, ptr %90, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr null, ptr %95, align 8, !tbaa !197
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %96, align 8, !tbaa !198
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %97, align 4, !tbaa !199
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %98, align 8, !tbaa !200
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 26
  store i16 0, ptr %101, align 2, !tbaa !184
  store i16 0, ptr %99, align 8, !tbaa !185
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store i32 0, ptr %102, align 8, !tbaa !186
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i32 0, ptr %103, align 8, !tbaa !187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %100, ptr noundef nonnull align 8 dereferenceable(72) %99, i64 72, i1 false), !tbaa.struct !188
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  tail call void %105(ptr noundef %69, ptr noundef nonnull %67) #35
  %.pre41 = load ptr, ptr %42, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %ft_mem_free.exit.i36, %66
  %106 = phi ptr [ %.pre41, %ft_mem_free.exit.i36 ], [ %.pr55, %66 ]
  store ptr null, ptr %106, align 8, !tbaa !276
  br label %ft_mem_free.exit38

ft_mem_free.exit38:                               ; preds = %.thread, %62
  %107 = phi ptr [ %106, %.thread ], [ %.pr55, %62 ]
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  tail call void %109(ptr noundef %9, ptr noundef nonnull %107) #35
  store ptr null, ptr %42, align 8, !tbaa !54
  br label %110

110:                                              ; preds = %ft_glyphslot_free_bitmap.exit.thread56, %ft_mem_free.exit38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Done_GlyphSlot(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !270
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.028 = load ptr, ptr %9, align 8, !tbaa !274
  %.not2329 = icmp eq ptr %.028, null
  br i1 %.not2329, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = icmp eq ptr %.028, %0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph41

.lr.ph:                                           ; preds = %.lr.ph41
  %11 = icmp eq ptr %.0, %0
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph41, !llvm.loop !277

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.031.lcssa = phi ptr [ %.028, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.02030.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.03140, %.lr.ph ]
  %.not24 = icmp eq ptr %.02030.lcssa, null
  %12 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %.lr.ph._crit_edge
  store ptr %13, ptr %9, align 8, !tbaa !40
  br label %17

15:                                               ; preds = %.lr.ph._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.02030.lcssa, i64 16
  store ptr %13, ptr %16, align 8, !tbaa !273
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %ft_mem_free.exit, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %0) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %20, %17
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  tail call void %22(ptr noundef %8, ptr noundef nonnull %0) #35
  br label %.loopexit

.lr.ph41:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.03140 = phi ptr [ %.0, %.lr.ph ], [ %.028, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.03140, i64 16
  %.0 = load ptr, ptr %23, align 8, !tbaa !274
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !277

.loopexit:                                        ; preds = %.lr.ph41, %2, %ft_mem_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Set_Transform(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %7, align 8, !tbaa !125
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %.thread, label %10

.thread:                                          ; preds = %4
  store i64 65536, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 65536, ptr %9, align 8, !tbaa !279
  br label %13

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !280
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !161
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8, !tbaa !162
  %11 = or i64 %.pre36, %.pre
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %.thread, %10
  %.043 = phi ptr [ %6, %.thread ], [ %1, %10 ]
  %14 = load i64, ptr %.043, align 8, !tbaa !160
  %.not31 = icmp eq i64 %14, 65536
  br i1 %.not31, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !163
  %.not32 = icmp eq i64 %17, 65536
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %15, %13, %10
  store i32 1, ptr %7, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i32 [ 3, %18 ], [ 2, %15 ]
  %.not33 = icmp eq ptr %2, null
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %.not33, label %22, label %23

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %24

23:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !281
  %.pre37 = load i64, ptr %2, align 8, !tbaa !157
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i64 [ %.pre37, %23 ], [ 0, %22 ]
  %.025 = phi ptr [ %2, %23 ], [ %21, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !158
  %28 = or i64 %27, %25
  %.not34 = icmp eq i64 %28, 0
  br i1 %.not34, label %30, label %29

29:                                               ; preds = %24
  store i32 %20, ptr %7, align 8, !tbaa !125
  br label %30

30:                                               ; preds = %24, %29, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Get_Transform(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !280
  br label %8

8:                                                ; preds = %7, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !281
  br label %11

11:                                               ; preds = %8, %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Check(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %select.unfold, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !129
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr %0, align 8, !tbaa !130
  %7 = icmp eq i16 %4, 0
  %8 = icmp eq i16 %6, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %select.unfold, label %9

9:                                                ; preds = %2
  %or.cond3 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond3, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %wide.trip.count = zext i16 %6 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !132

13:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.02536 = phi i32 [ -1, %.preheader ], [ %16, %12 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !133
  %16 = zext i16 %15 to i32
  %.not31 = icmp slt i32 %.02536, %16
  %.not32 = icmp ult i16 %15, %4
  %or.cond33 = and i1 %.not32, %.not31
  br i1 %or.cond33, label %12, label %.thread

17:                                               ; preds = %12
  %18 = add nsw i32 %5, -1
  %.not30 = icmp eq i32 %18, %16
  br i1 %.not30, label %select.unfold, label %.thread

.thread:                                          ; preds = %13, %9, %17
  br label %select.unfold

select.unfold:                                    ; preds = %17, %1, %.thread, %2
  %.1 = phi i32 [ 0, %2 ], [ 20, %1 ], [ 20, %.thread ], [ 0, %17 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ft_glyphslot_grid_fit_metrics(ptr noundef nonnull captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !282
  %7 = and i64 %6, -64
  store i64 %7, ptr %5, align 8, !tbaa !282
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !283
  %10 = add i64 %9, 63
  %11 = and i64 %10, -64
  store i64 %11, ptr %8, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !284
  %14 = load i64, ptr %3, align 8, !tbaa !285
  %15 = add i64 %13, 63
  %16 = add i64 %15, %14
  %17 = and i64 %16, -64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !286
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !287
  %22 = add i64 %19, 63
  %23 = add i64 %22, %21
  %24 = and i64 %23, -64
  %25 = and i64 %13, -64
  store i64 %25, ptr %12, align 8, !tbaa !284
  %26 = and i64 %19, -64
  store i64 %26, ptr %18, align 8, !tbaa !286
  %27 = sub i64 %17, %25
  store i64 %27, ptr %3, align 8, !tbaa !285
  %28 = sub i64 %24, %26
  store i64 %28, ptr %20, align 8, !tbaa !287
  br label %53

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8, !tbaa !284
  %32 = and i64 %31, -64
  store i64 %32, ptr %30, align 8, !tbaa !284
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8, !tbaa !286
  %35 = and i64 %34, -64
  store i64 %35, ptr %33, align 8, !tbaa !286
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8, !tbaa !282
  %38 = load i64, ptr %3, align 8, !tbaa !285
  %39 = add i64 %37, 63
  %40 = add i64 %39, %38
  %41 = and i64 %40, -64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !283
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !287
  %46 = sub i64 %43, %45
  %47 = and i64 %46, -64
  %48 = and i64 %37, -64
  store i64 %48, ptr %36, align 8, !tbaa !282
  %49 = add i64 %43, 63
  %50 = and i64 %49, -64
  store i64 %50, ptr %42, align 8, !tbaa !283
  %51 = sub i64 %41, %48
  store i64 %51, ptr %3, align 8, !tbaa !285
  %52 = sub i64 %50, %47
  store i64 %52, ptr %44, align 8, !tbaa !287
  br label %53

53:                                               ; preds = %29, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !288
  %56 = add i64 %55, 32
  %57 = and i64 %56, -64
  store i64 %57, ptr %54, align 8, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !289
  %60 = add i64 %59, 32
  %61 = and i64 %60, -64
  store i64 %61, ptr %58, align 8, !tbaa !289
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Outline_Transform(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !129
  %11 = zext i16 %10 to i64
  %.idx = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %.loopexit, label %FT_Vector_Transform.exit.lr.ph

FT_Vector_Transform.exit.lr.ph:                   ; preds = %8
  %13 = load i64, ptr %1, align 8, !tbaa !160
  %sext2.i.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext2.i.i, 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !161
  %sext2.i16.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext2.i16.i, 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !162
  %sext2.i18.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext2.i18.i, 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !163
  %sext2.i20.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext2.i20.i, 32
  br label %FT_Vector_Transform.exit

FT_Vector_Transform.exit:                         ; preds = %FT_Vector_Transform.exit.lr.ph, %FT_Vector_Transform.exit
  %.015 = phi ptr [ %7, %FT_Vector_Transform.exit.lr.ph ], [ %55, %FT_Vector_Transform.exit ]
  %24 = load i64, ptr %.015, align 8, !tbaa !157
  %sext.i.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i.i, 32
  %26 = mul nsw i64 %14, %25
  %27 = ashr i64 %26, 63
  %28 = add nsw i64 %26, 32768
  %29 = add nsw i64 %28, %27
  %30 = shl i64 %29, 16
  %31 = ashr i64 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !158
  %sext.i15.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i15.i, 32
  %35 = mul nsw i64 %17, %34
  %36 = ashr i64 %35, 63
  %37 = add nsw i64 %35, 32768
  %38 = add nsw i64 %37, %36
  %39 = shl i64 %38, 16
  %40 = ashr i64 %39, 32
  %41 = add nsw i64 %40, %31
  %42 = mul nsw i64 %20, %25
  %43 = ashr i64 %42, 63
  %44 = add nsw i64 %42, 32768
  %45 = add nsw i64 %44, %43
  %46 = shl i64 %45, 16
  %47 = ashr i64 %46, 32
  %48 = mul nsw i64 %23, %34
  %49 = ashr i64 %48, 63
  %50 = add nsw i64 %48, 32768
  %51 = add nsw i64 %50, %49
  %52 = shl i64 %51, 16
  %53 = ashr i64 %52, 32
  %54 = add nsw i64 %53, %47
  store i64 %41, ptr %.015, align 8, !tbaa !157
  store i64 %54, ptr %32, align 8, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %56 = icmp ult ptr %55, %12
  br i1 %56, label %FT_Vector_Transform.exit, label %.loopexit, !llvm.loop !290

.loopexit:                                        ; preds = %FT_Vector_Transform.exit, %8, %2, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Outline_Translate(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !129
  %.not15 = icmp eq i16 %6, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01113 = phi i16 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.014, align 8, !tbaa !157
  %10 = add i64 %9, %1
  store i64 %10, ptr %.014, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !158
  %13 = add i64 %12, %2
  store i64 %13, ptr %11, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = add nuw i16 %.01113, 1
  %exitcond.not = icmp eq i16 %15, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !159

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FT_Vector_Transform(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %48

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !157
  %7 = load i64, ptr %1, align 8, !tbaa !160
  %sext.i = shl i64 %6, 32
  %8 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %7, 32
  %9 = ashr exact i64 %sext2.i, 32
  %10 = mul nsw i64 %9, %8
  %11 = ashr i64 %10, 63
  %12 = add nsw i64 %10, 32768
  %13 = add nsw i64 %12, %11
  %14 = shl i64 %13, 16
  %15 = ashr i64 %14, 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !161
  %sext.i15 = shl i64 %17, 32
  %20 = ashr exact i64 %sext.i15, 32
  %sext2.i16 = shl i64 %19, 32
  %21 = ashr exact i64 %sext2.i16, 32
  %22 = mul nsw i64 %21, %20
  %23 = ashr i64 %22, 63
  %24 = add nsw i64 %22, 32768
  %25 = add nsw i64 %24, %23
  %26 = shl i64 %25, 16
  %27 = ashr i64 %26, 32
  %28 = add nsw i64 %27, %15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !162
  %sext2.i18 = shl i64 %30, 32
  %31 = ashr exact i64 %sext2.i18, 32
  %32 = mul nsw i64 %31, %8
  %33 = ashr i64 %32, 63
  %34 = add nsw i64 %32, 32768
  %35 = add nsw i64 %34, %33
  %36 = shl i64 %35, 16
  %37 = ashr i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %sext2.i20 = shl i64 %39, 32
  %40 = ashr exact i64 %sext2.i20, 32
  %41 = mul nsw i64 %40, %20
  %42 = ashr i64 %41, 63
  %43 = add nsw i64 %41, 32768
  %44 = add nsw i64 %43, %42
  %45 = shl i64 %44, 16
  %46 = ashr i64 %45, 32
  %47 = add nsw i64 %46, %37
  store i64 %28, ptr %0, align 8, !tbaa !157
  store i64 %47, ptr %16, align 8, !tbaa !158
  br label %48

48:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Render_Glyph(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = tail call i32 @FT_Render_Glyph_Internal(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %2, %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 6, %3 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Load_Char(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %16, label %FT_Get_Char_Index.exit

FT_Get_Char_Index.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = tail call i32 %11(ptr noundef nonnull %7, i32 noundef %5) #35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i32
  %.not12.i = icmp ult i32 %12, %15
  %spec.store.select.i = select i1 %.not12.i, i32 %12, i32 0
  br label %16

16:                                               ; preds = %FT_Get_Char_Index.exit, %4
  %.0 = phi i32 [ %spec.store.select.i, %FT_Get_Char_Index.exit ], [ %5, %4 ]
  %17 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %2)
  br label %18

18:                                               ; preds = %3, %16
  %.08 = phi i32 [ %17, %16 ], [ 35, %3 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Char_Index(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !296
  %11 = trunc i64 %1 to i32
  %12 = tail call i32 %10(ptr noundef nonnull %5, i32 noundef %11) #35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = trunc i64 %14 to i32
  %.not12 = icmp ult i32 %12, %15
  %spec.store.select = select i1 %.not12, i32 %12, i32 0
  br label %16

16:                                               ; preds = %6, %3, %2
  %.0 = phi i32 [ %spec.store.select, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Face(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store i32 4, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8, !tbaa !253
  %9 = call fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 6, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp sgt i64 %2, 0
  %15 = and i64 %2, 2147483647
  %16 = sub nsw i64 0, %2
  %17 = and i64 %16, 2147483647
  %18 = sub nsw i64 0, %17
  %.092 = select i1 %14, i64 %15, i64 %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %FT_Stream_Free.exit168, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 8, !tbaa !242
  %21 = and i32 %20, 2
  %.not122 = icmp eq i32 %21, 0
  br i1 %.not122, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i8 [ 0, %19 ], [ %26, %22 ]
  store i8 %28, ptr %12, align 1, !tbaa !222
  %29 = call i32 @FT_Stream_New(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %.not123 = icmp eq i32 %29, 0
  br i1 %.not123, label %30, label %FT_Stream_Seek.exit.thread216

30:                                               ; preds = %27
  %31 = icmp eq ptr %3, null
  %32 = icmp sgt i64 %.092, -1
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !241
  %35 = load i32, ptr %1, align 8, !tbaa !242
  %36 = and i32 %35, 8
  %.not124 = icmp eq i32 %36, 0
  br i1 %.not124, label %64, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !299
  %.not125 = icmp eq ptr %39, null
  br i1 %.not125, label %64, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !88
  %42 = load i64, ptr %41, align 8, !tbaa !89
  %43 = and i64 %42, 1
  %.not133 = icmp eq i64 %43, 0
  br i1 %.not133, label %53, label %44

44:                                               ; preds = %40
  %45 = and i32 %35, 16
  %.not134 = icmp eq i32 %45, 0
  br i1 %.not134, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8, !tbaa !300
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !301
  br label %51

51:                                               ; preds = %46, %44
  %.097 = phi i32 [ %48, %46 ], [ 0, %44 ]
  %.096 = phi ptr [ %50, %46 ], [ null, %44 ]
  %52 = call fastcc i32 @open_face(ptr noundef nonnull %39, ptr noundef %10, ptr noundef %12, i64 noundef %.092, i32 noundef %.097, ptr noundef %.096, ptr noundef %11)
  %.not135 = icmp eq i32 %52, 0
  br i1 %.not135, label %FT_Stream_Seek.exit, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i8, ptr %12, align 1, !tbaa !222
  br label %53

53:                                               ; preds = %._crit_edge, %40
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %28, %40 ]
  %.1204 = phi i32 [ %52, %._crit_edge ], [ 32, %40 ]
  %55 = load ptr, ptr %10, align 8, !tbaa !240
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %FT_Stream_Free.exit.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !251
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !254
  %.not5.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %61

61:                                               ; preds = %56
  tail call void %60(ptr noundef nonnull %55) #35
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %61, %56
  %.not5.i = icmp eq i8 %54, 0
  br i1 %.not5.i, label %ft_mem_free.exit.i, label %FT_Stream_Free.exit.thread

ft_mem_free.exit.i:                               ; preds = %FT_Stream_Close.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  tail call void %63(ptr noundef %58, ptr noundef nonnull %55) #35
  br label %FT_Stream_Free.exit.thread

64:                                               ; preds = %37, %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !256
  %68 = zext i32 %67 to i64
  %.idx = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx
  %.not312 = icmp eq i32 %67, 0
  br i1 %.not312, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not129 = icmp eq i8 %4, 0
  br label %72

72:                                               ; preds = %.lr.ph, %FT_Stream_Seek.exit.thread220
  %.2103301 = phi ptr [ null, %.lr.ph ], [ %.3104, %FT_Stream_Seek.exit.thread220 ]
  %.0106300 = phi ptr [ %65, %.lr.ph ], [ %115, %FT_Stream_Seek.exit.thread220 ]
  %.3206299 = phi i32 [ 11, %.lr.ph ], [ %.6, %FT_Stream_Seek.exit.thread220 ]
  %73 = load ptr, ptr %.0106300, align 8, !tbaa !257
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = load i64, ptr %74, align 8, !tbaa !89
  %76 = and i64 %75, 1
  %.not126 = icmp eq i64 %76, 0
  br i1 %.not126, label %FT_Stream_Seek.exit.thread220, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %1, align 8, !tbaa !242
  %79 = and i32 %78, 16
  %.not127 = icmp eq i32 %79, 0
  br i1 %.not127, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %70, align 8, !tbaa !300
  %82 = load ptr, ptr %71, align 8, !tbaa !301
  br label %83

83:                                               ; preds = %80, %77
  %.095 = phi i32 [ %81, %80 ], [ 0, %77 ]
  %.094 = phi ptr [ %82, %80 ], [ null, %77 ]
  %84 = call fastcc i32 @open_face(ptr noundef nonnull %73, ptr noundef %10, ptr noundef %12, i64 noundef %.092, i32 noundef %.095, ptr noundef %.094, ptr noundef %11)
  %.not128 = icmp eq i32 %84, 0
  br i1 %.not128, label %FT_Stream_Seek.exit, label %85

85:                                               ; preds = %83
  br i1 %.not129, label %113, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %.0106300, align 8, !tbaa !257
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !258
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(9) @.str.9) #36
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %84, 255
  %94 = icmp eq i32 %93, 142
  %or.cond152 = and i1 %94, %92
  br i1 %or.cond152, label %95, label %113

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8, !tbaa !240
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !302
  %.not.i155 = icmp eq ptr %98, null
  br i1 %.not.i155, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call i64 %98(ptr noundef nonnull %96, i64 noundef 0, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %100, 0
  br i1 %.not10.i, label %101, label %.thread281.thread

.thread281.thread:                                ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %118

101:                                              ; preds = %95, %99
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 0, ptr %102, align 8, !tbaa !255
  %103 = tail call fastcc i32 @open_face_PS_from_sfnt_stream(ptr noundef nonnull %0, ptr noundef nonnull %96, i64 noundef %.092, ptr noundef %3)
  %.not131 = icmp eq i32 %103, 0
  br i1 %.not131, label %104, label %113

104:                                              ; preds = %101
  %105 = load i8, ptr %12, align 1, !tbaa !222
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !251
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !254
  %.not5.i.i157 = icmp eq ptr %109, null
  br i1 %.not5.i.i157, label %FT_Stream_Close.exit.i158, label %110

110:                                              ; preds = %104
  tail call void %109(ptr noundef nonnull %96) #35
  br label %FT_Stream_Close.exit.i158

FT_Stream_Close.exit.i158:                        ; preds = %110, %104
  %.not5.i159 = icmp eq i8 %105, 0
  br i1 %.not5.i159, label %ft_mem_free.exit.i160, label %FT_Stream_Free.exit168

ft_mem_free.exit.i160:                            ; preds = %FT_Stream_Close.exit.i158
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  tail call void %112(ptr noundef %107, ptr noundef nonnull %96) #35
  br label %FT_Stream_Free.exit168

113:                                              ; preds = %101, %86, %85
  %.5 = phi i32 [ %84, %85 ], [ %103, %101 ], [ %84, %86 ]
  %114 = and i32 %.5, 255
  %.not132 = icmp eq i32 %114, 2
  br i1 %.not132, label %FT_Stream_Seek.exit.thread220, label %FT_Stream_Seek.exit.thread216

FT_Stream_Seek.exit.thread220:                    ; preds = %113, %72
  %.6 = phi i32 [ %.3206299, %72 ], [ %.5, %113 ]
  %.3104 = phi ptr [ %.2103301, %72 ], [ %73, %113 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0106300, i64 8
  %116 = icmp ult ptr %115, %69
  br i1 %116, label %72, label %FT_Stream_Seek.exit.thread216, !llvm.loop !303

FT_Stream_Seek.exit.thread216:                    ; preds = %FT_Stream_Seek.exit.thread220, %113, %27
  %.0203 = phi i32 [ %29, %27 ], [ %.5, %113 ], [ %.6, %FT_Stream_Seek.exit.thread220 ]
  %.0108 = phi ptr [ null, %27 ], [ %34, %113 ], [ %34, %FT_Stream_Seek.exit.thread220 ]
  %.0101 = phi ptr [ null, %27 ], [ %73, %113 ], [ %.3104, %FT_Stream_Seek.exit.thread220 ]
  %trunc = trunc i32 %.0203 to i8
  switch i8 %trunc, label %.thread [
    i8 81, label %117
    i8 2, label %117
    i8 85, label %117
  ]

117:                                              ; preds = %FT_Stream_Seek.exit.thread216, %FT_Stream_Seek.exit.thread216, %FT_Stream_Seek.exit.thread216
  %.not146 = icmp eq i8 %4, 0
  br i1 %.not146, label %270, label %.thread281

.thread281:                                       ; preds = %117
  %.pre330 = load ptr, ptr %10, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i188 = icmp eq ptr %.pre330, null
  br i1 %.not.i188, label %.thread238, label %118

118:                                              ; preds = %.thread281.thread, %.thread281
  %.0101280287389 = phi ptr [ %73, %.thread281.thread ], [ %.0101, %.thread281 ]
  %.0108279290385 = phi ptr [ %34, %.thread281.thread ], [ %.0108, %.thread281 ]
  %119 = phi ptr [ %96, %.thread281.thread ], [ %.pre330, %.thread281 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !302
  %.not.i.i189 = icmp eq ptr %121, null
  br i1 %.not.i.i189, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i64 %121(ptr noundef nonnull %119, i64 noundef 0, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i190 = icmp eq i64 %123, 0
  br i1 %.not10.i.i190, label %124, label %.thread238

124:                                              ; preds = %118, %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %125, align 8, !tbaa !255
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !249
  %.not.i.i.i192.not = icmp eq i64 %127, 0
  br i1 %.not.i.i.i192.not, label %.thread238, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %120, align 8, !tbaa !302
  %.not31.i.i.i = icmp eq ptr %129, null
  br i1 %.not31.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = call i64 %129(ptr noundef nonnull %119, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 128) #35
  br label %134

132:                                              ; preds = %128
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %127, i64 128)
  %133 = load ptr, ptr %119, align 8, !tbaa !247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %133, i64 %spec.select.i.i.i, i1 false)
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i = phi i64 [ %131, %130 ], [ %spec.select.i.i.i, %132 ]
  store i64 %.0.i.i.i, ptr %125, align 8, !tbaa !255
  %135 = icmp ult i64 %.0.i.i.i, 128
  br i1 %135, label %.thread238, label %FT_Stream_Read.exit.i

FT_Stream_Read.exit.i:                            ; preds = %134
  %136 = load i8, ptr %6, align 16, !tbaa !222
  %137 = icmp ne i8 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %139 = load i8, ptr %138, align 2
  %140 = icmp ne i8 %139, 0
  %or.cond.i193 = select i1 %137, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %142 = load i8, ptr %141, align 2
  %143 = icmp ne i8 %142, 0
  %or.cond7.i = select i1 %or.cond.i193, i1 true, i1 %143
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, -34
  %147 = icmp ult i8 %146, -33
  %or.cond15.i = select i1 %or.cond7.i, i1 true, i1 %147
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 63
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  %or.cond19.i = select i1 %or.cond15.i, i1 true, i1 %150
  br i1 %or.cond19.i, label %IsMacBinary.exit.thread236, label %151

151:                                              ; preds = %FT_Stream_Read.exit.i
  %152 = zext nneg i8 %145 to i64
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !222
  %156 = icmp ne i8 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 83
  %158 = load i8, ptr %157, align 1
  %159 = icmp slt i8 %158, 0
  %or.cond23.i = select i1 %156, i1 true, i1 %159
  br i1 %or.cond23.i, label %IsMacBinary.exit.thread236, label %IsMacBinary.exit

.thread238:                                       ; preds = %134, %124, %122, %.thread281
  %.not.i188392 = phi i1 [ false, %134 ], [ false, %124 ], [ false, %122 ], [ true, %.thread281 ]
  %.0101280287390 = phi ptr [ %.0101280287389, %134 ], [ %.0101280287389, %124 ], [ %.0101280287389, %122 ], [ %.0101, %.thread281 ]
  %.0108279290386 = phi ptr [ %.0108279290385, %134 ], [ %.0108279290385, %124 ], [ %.0108279290385, %122 ], [ %.0108, %.thread281 ]
  %160 = phi ptr [ %119, %134 ], [ %119, %124 ], [ %119, %122 ], [ null, %.thread281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

IsMacBinary.exit.thread236:                       ; preds = %FT_Stream_Read.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

IsMacBinary.exit:                                 ; preds = %151
  %161 = zext nneg i8 %158 to i64
  %162 = shl nuw nsw i64 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %164 = load i8, ptr %163, align 4, !tbaa !222
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 16
  %167 = or disjoint i64 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 85
  %169 = load i8, ptr %168, align 1, !tbaa !222
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or disjoint i64 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 86
  %174 = load i8, ptr %173, align 2, !tbaa !222
  %175 = zext i8 %174 to i64
  %176 = or disjoint i64 %172, %175
  %177 = add nuw nsw i64 %176, 127
  %178 = and i64 %177, 9223372036854775680
  %179 = add nuw nsw i64 %178, 128
  %180 = call fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef nonnull %119, i64 noundef %179, i64 noundef range(i64 -2147483647, 2147483648) %.092, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %185

183:                                              ; preds = %IsMacBinary.exit.thread236, %IsMacBinary.exit
  %184 = call fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef nonnull %119, i64 noundef 0, i64 noundef range(i64 -2147483647, 2147483648) %.092, ptr noundef %3)
  br label %185

185:                                              ; preds = %183, %IsMacBinary.exit
  %.0.i = phi i32 [ %184, %183 ], [ %180, %IsMacBinary.exit ]
  %trunc292 = trunc i32 %.0.i to i8
  switch i8 %trunc292, label %load_mac_face.exit [
    i8 2, label %186
    i8 85, label %186
  ]

186:                                              ; preds = %.thread238, %185, %185
  %.not.i188391 = phi i1 [ %.not.i188392, %.thread238 ], [ false, %185 ], [ false, %185 ]
  %.0101280287387 = phi ptr [ %.0101280287390, %.thread238 ], [ %.0101280287389, %185 ], [ %.0101280287389, %185 ]
  %.0108279290383 = phi ptr [ %.0108279290386, %.thread238 ], [ %.0108279290385, %185 ], [ %.0108279290385, %185 ]
  %187 = phi ptr [ %160, %.thread238 ], [ %119, %185 ], [ %119, %185 ]
  %.0.i240 = phi i32 [ 85, %.thread238 ], [ %.0.i, %185 ], [ %.0.i, %185 ]
  %188 = load i32, ptr %1, align 8, !tbaa !242
  %189 = and i32 %188, 4
  %.not.i162 = icmp eq i32 %189, 0
  br i1 %.not.i162, label %load_mac_face.exit, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !252
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 16
  br i1 %.not.i188391, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %190, %.split.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.split.us.preheader.i.i ], [ 0, %190 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv28.i.i
  store ptr null, ptr %196, align 8, !tbaa !190
  %197 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv28.i.i
  %198 = getelementptr inbounds nuw [16 x i8], ptr @ft_raccess_guess_table, i64 %indvars.iv28.i.i
  %199 = load ptr, ptr %198, align 16, !tbaa !304
  %200 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv28.i.i
  %201 = call i32 %199(ptr noundef nonnull %0, ptr noundef null, ptr noundef %193, ptr noundef nonnull %196, ptr noundef nonnull %200) #35
  store i32 %201, ptr %197, align 4, !tbaa !168
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 9
  br i1 %exitcond31.not.i.i, label %FT_Raccess_Guess.exit.i.preheader, label %.split.us.preheader.i.i, !llvm.loop !306

.split.i.i:                                       ; preds = %190, %213
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %213 ], [ 0, %190 ]
  %202 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  store ptr null, ptr %202, align 8, !tbaa !190
  %203 = load ptr, ptr %194, align 8, !tbaa !302
  %.not.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i, label %207, label %204

204:                                              ; preds = %.split.i.i
  %205 = call i64 %203(ptr noundef nonnull %187, i64 noundef 0, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i.i = icmp eq i64 %205, 0
  br i1 %.not10.i.i.i, label %207, label %FT_Stream_Seek.exit.i.i

FT_Stream_Seek.exit.i.i:                          ; preds = %204
  %206 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store i32 85, ptr %206, align 4, !tbaa !168
  br label %213

207:                                              ; preds = %204, %.split.i.i
  store i64 0, ptr %195, align 8, !tbaa !255
  %208 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store i32 0, ptr %208, align 4, !tbaa !168
  %209 = getelementptr inbounds nuw [16 x i8], ptr @ft_raccess_guess_table, i64 %indvars.iv.i.i
  %210 = load ptr, ptr %209, align 16, !tbaa !304
  %211 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %212 = call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %193, ptr noundef nonnull %202, ptr noundef nonnull %211) #35
  store i32 %212, ptr %208, align 4, !tbaa !168
  br label %213

213:                                              ; preds = %207, %FT_Stream_Seek.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %FT_Raccess_Guess.exit.i.preheader, label %.split.i.i, !llvm.loop !306

FT_Raccess_Guess.exit.i.preheader:                ; preds = %213, %.split.us.preheader.i.i
  br label %FT_Raccess_Guess.exit.i

FT_Raccess_Guess.exit.i:                          ; preds = %FT_Raccess_Guess.exit.i.preheader, %250
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %250 ], [ 0, %FT_Raccess_Guess.exit.i.preheader ]
  %.0.i182308 = phi i8 [ %.1.i185, %250 ], [ 0, %FT_Raccess_Guess.exit.i.preheader ]
  %.033.i307 = phi i32 [ %.235.i, %250 ], [ 2, %FT_Raccess_Guess.exit.i.preheader ]
  %214 = getelementptr inbounds nuw [16 x i8], ptr @ft_raccess_guess_table, i64 %indvars.iv321
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !307
  %.off.i.i = add i32 %216, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %217 = icmp ne i8 %.0.i182308, 0
  %or.cond.i = select i1 %switch.i.i, i1 %217, i1 false
  br i1 %or.cond.i, label %250, label %218

218:                                              ; preds = %FT_Raccess_Guess.exit.i
  %219 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv321
  %220 = load i32, ptr %219, align 4, !tbaa !168
  %.not.i184 = icmp eq i32 %220, 0
  br i1 %.not.i184, label %221, label %250

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv321
  %223 = load ptr, ptr %222, align 8, !tbaa !190
  %.not43.i = icmp eq ptr %223, null
  br i1 %.not43.i, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %192, align 8, !tbaa !252
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi ptr [ %225, %224 ], [ %223, %221 ]
  %228 = load ptr, ptr %0, align 8, !tbaa !241
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !179
  %231 = call ptr %230(ptr noundef %228, i64 noundef 80) #35
  %.not.i.not.i44.i.i = icmp eq ptr %231, null
  br i1 %.not.i.not.i44.i.i, label %FT_Stream_New.exit.i.thread, label %232

232:                                              ; preds = %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %231, i8 0, i64 80, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 56
  store ptr %228, ptr %233, align 8, !tbaa !251
  %234 = call i32 @FT_Stream_Open(ptr noundef nonnull %231, ptr noundef %227) #35
  %.not41.i.i = icmp eq i32 %234, 0
  br i1 %.not41.i.i, label %239, label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !61
  call void %236(ptr noundef nonnull %228, ptr noundef nonnull %231) #35
  br label %FT_Stream_New.exit.i.thread

FT_Stream_New.exit.i.thread:                      ; preds = %ft_mem_free.exit.i.i, %226
  %.0.i.i186.ph = phi i32 [ 64, %226 ], [ %234, %ft_mem_free.exit.i.i ]
  %237 = and i32 %.0.i.i186.ph, 255
  %238 = icmp eq i32 %237, 81
  %or.cond50.i243 = and i1 %switch.i.i, %238
  %.2.i244 = select i1 %or.cond50.i243, i8 1, i8 %.0.i182308
  br label %250

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv321
  %241 = load i64, ptr %240, align 8, !tbaa !37
  %242 = call fastcc i32 @IsMacResource(ptr noundef nonnull %0, ptr noundef nonnull %231, i64 noundef %241, i64 noundef range(i64 -2147483647, 2147483648) %.092, ptr noundef %3)
  %243 = load ptr, ptr %233, align 8, !tbaa !251
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !254
  %.not5.i.i53.i = icmp eq ptr %245, null
  br i1 %.not5.i.i53.i, label %FT_Stream_Free.exit.i, label %246

246:                                              ; preds = %239
  call void %245(ptr noundef nonnull %231) #35
  br label %FT_Stream_Free.exit.i

FT_Stream_Free.exit.i:                            ; preds = %239, %246
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  call void %248(ptr noundef %243, ptr noundef nonnull %231) #35
  %.not45.i = icmp eq i32 %242, 0
  br i1 %.not45.i, label %251, label %249

249:                                              ; preds = %FT_Stream_Free.exit.i
  %spec.select.i187 = select i1 %switch.i.i, i8 1, i8 %.0.i182308
  br label %250

250:                                              ; preds = %FT_Stream_New.exit.i.thread, %249, %218, %FT_Raccess_Guess.exit.i
  %.235.i = phi i32 [ %.033.i307, %FT_Raccess_Guess.exit.i ], [ %.033.i307, %218 ], [ %.0.i.i186.ph, %FT_Stream_New.exit.i.thread ], [ %242, %249 ]
  %.1.i185 = phi i8 [ 1, %FT_Raccess_Guess.exit.i ], [ %.0.i182308, %218 ], [ %.2.i244, %FT_Stream_New.exit.i.thread ], [ %spec.select.i187, %249 ]
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next322, 9
  br i1 %exitcond323.not, label %251, label %FT_Raccess_Guess.exit.i, !llvm.loop !308

251:                                              ; preds = %FT_Stream_Free.exit.i, %250
  %.134.i = phi i32 [ 0, %FT_Stream_Free.exit.i ], [ %.235.i, %250 ]
  %252 = getelementptr inbounds nuw i8, ptr %191, i64 16
  br label %253

253:                                              ; preds = %251, %258
  %indvars.iv324 = phi i64 [ 0, %251 ], [ %indvars.iv.next325, %258 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv324
  %255 = load ptr, ptr %254, align 8, !tbaa !190
  %.not47.i = icmp eq ptr %255, null
  br i1 %.not47.i, label %258, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %252, align 8, !tbaa !61
  call void %257(ptr noundef %191, ptr noundef nonnull %255) #35
  store ptr null, ptr %254, align 8, !tbaa !190
  br label %258

258:                                              ; preds = %256, %253
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 9
  br i1 %exitcond327.not, label %load_face_in_embedded_rfork.exit, label %253, !llvm.loop !309

load_face_in_embedded_rfork.exit:                 ; preds = %258
  %.not46.i = icmp eq i32 %.134.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not46.i, label %load_mac_face.exit.thread, label %.thread

load_mac_face.exit:                               ; preds = %185, %186
  %.not.i188395 = phi i1 [ false, %185 ], [ %.not.i188391, %186 ]
  %.0101280287388 = phi ptr [ %.0101280287389, %185 ], [ %.0101280287387, %186 ]
  %.0108279290384 = phi ptr [ %.0108279290385, %185 ], [ %.0108279290383, %186 ]
  %259 = phi ptr [ %119, %185 ], [ %187, %186 ]
  %.1.i = phi i32 [ %.0.i, %185 ], [ %.0.i240, %186 ]
  %.not147 = icmp eq i32 %.1.i, 0
  br i1 %.not147, label %load_mac_face.exit.thread, label %270

load_mac_face.exit.thread:                        ; preds = %load_face_in_embedded_rfork.exit, %load_mac_face.exit
  %.not.i188394 = phi i1 [ %.not.i188391, %load_face_in_embedded_rfork.exit ], [ %.not.i188395, %load_mac_face.exit ]
  %260 = phi ptr [ %187, %load_face_in_embedded_rfork.exit ], [ %259, %load_mac_face.exit ]
  %261 = load i8, ptr %12, align 1, !tbaa !222
  br i1 %.not.i188394, label %FT_Stream_Free.exit168, label %262

262:                                              ; preds = %load_mac_face.exit.thread
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %264 = load ptr, ptr %263, align 8, !tbaa !251
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !254
  %.not5.i.i164 = icmp eq ptr %266, null
  br i1 %.not5.i.i164, label %FT_Stream_Close.exit.i165, label %267

267:                                              ; preds = %262
  call void %266(ptr noundef nonnull %260) #35
  br label %FT_Stream_Close.exit.i165

FT_Stream_Close.exit.i165:                        ; preds = %267, %262
  %.not5.i166 = icmp eq i8 %261, 0
  br i1 %.not5.i166, label %ft_mem_free.exit.i167, label %FT_Stream_Free.exit168

ft_mem_free.exit.i167:                            ; preds = %FT_Stream_Close.exit.i165
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  call void %269(ptr noundef %264, ptr noundef nonnull %260) #35
  br label %FT_Stream_Free.exit168

270:                                              ; preds = %load_mac_face.exit, %117
  %.0108279291 = phi ptr [ %.0108, %117 ], [ %.0108279290384, %load_mac_face.exit ]
  %.0101280288 = phi ptr [ %.0101, %117 ], [ %.0101280287388, %load_mac_face.exit ]
  %.8 = phi i32 [ %.0203, %117 ], [ %.1.i, %load_mac_face.exit ]
  %271 = and i32 %.8, 255
  %.not148 = icmp eq i32 %271, 2
  %spec.select = select i1 %.not148, i32 2, i32 %.8
  br label %.thread

.thread:                                          ; preds = %64, %270, %load_face_in_embedded_rfork.exit, %30, %FT_Stream_Seek.exit.thread216
  %.0101228 = phi ptr [ %.0101, %FT_Stream_Seek.exit.thread216 ], [ null, %30 ], [ %.0101280288, %270 ], [ %.0101280287387, %load_face_in_embedded_rfork.exit ], [ null, %64 ]
  %.0108227 = phi ptr [ %.0108, %FT_Stream_Seek.exit.thread216 ], [ null, %30 ], [ %.0108279291, %270 ], [ %.0108279290383, %load_face_in_embedded_rfork.exit ], [ %34, %64 ]
  %.7 = phi i32 [ %.0203, %FT_Stream_Seek.exit.thread216 ], [ 6, %30 ], [ %spec.select, %270 ], [ 2, %load_face_in_embedded_rfork.exit ], [ 11, %64 ]
  %272 = load ptr, ptr %10, align 8, !tbaa !240
  %273 = load i8, ptr %12, align 1, !tbaa !222
  %.not.i169 = icmp eq ptr %272, null
  br i1 %.not.i169, label %FT_Stream_Free.exit.thread, label %274

274:                                              ; preds = %.thread
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !251
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !254
  %.not5.i.i170 = icmp eq ptr %278, null
  br i1 %.not5.i.i170, label %FT_Stream_Close.exit.i171, label %279

279:                                              ; preds = %274
  call void %278(ptr noundef nonnull %272) #35
  br label %FT_Stream_Close.exit.i171

FT_Stream_Close.exit.i171:                        ; preds = %279, %274
  %.not5.i172 = icmp eq i8 %273, 0
  br i1 %.not5.i172, label %ft_mem_free.exit.i173, label %FT_Stream_Free.exit.thread

ft_mem_free.exit.i173:                            ; preds = %FT_Stream_Close.exit.i171
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !61
  call void %281(ptr noundef %276, ptr noundef nonnull %272) #35
  br label %FT_Stream_Free.exit.thread

FT_Stream_Seek.exit:                              ; preds = %83, %51
  %.4105 = phi ptr [ %39, %51 ], [ %73, %83 ]
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !179
  %284 = tail call ptr %283(ptr noundef %34, i64 noundef 24) #35
  %.not.i175.not = icmp eq ptr %284, null
  br i1 %.not.i175.not, label %FT_Stream_Free.exit.thread, label %285

285:                                              ; preds = %FT_Stream_Seek.exit
  %286 = load ptr, ptr %11, align 8, !tbaa !298
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %286, ptr %287, align 8, !tbaa !147
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 176
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !310
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr null, ptr %292, align 8, !tbaa !149
  store ptr %291, ptr %284, align 8, !tbaa !311
  %.not.i177 = icmp eq ptr %291, null
  br i1 %.not.i177, label %295, label %293

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr %284, ptr %294, align 8, !tbaa !149
  br label %FT_List_Add.exit

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %284, ptr %296, align 8, !tbaa !312
  br label %FT_List_Add.exit

FT_List_Add.exit:                                 ; preds = %293, %295
  store ptr %284, ptr %290, align 8, !tbaa !310
  br i1 %32, label %297, label %304

297:                                              ; preds = %FT_List_Add.exit
  %298 = tail call i32 @FT_New_GlyphSlot(ptr noundef nonnull %286, ptr noundef null)
  %.not137 = icmp eq i32 %298, 0
  br i1 %.not137, label %299, label %FT_Stream_Free.exit.thread268

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %300 = call i32 @FT_New_Size(ptr noundef nonnull %286, ptr noundef nonnull %13)
  %.not138 = icmp eq i32 %300, 0
  br i1 %.not138, label %.thread256, label %303

.thread256:                                       ; preds = %299
  %301 = load ptr, ptr %13, align 8, !tbaa !313
  %302 = getelementptr inbounds nuw i8, ptr %286, i64 160
  store ptr %301, ptr %302, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %FT_Stream_Free.exit.thread268

304:                                              ; preds = %.thread256, %FT_List_Add.exit
  %305 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !68
  %307 = and i64 %306, 1
  %.not139 = icmp eq i64 %307, 0
  br i1 %.not139, label %319, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %286, i64 142
  %310 = load i16, ptr %309, align 2, !tbaa !314
  %311 = icmp slt i16 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = sub i16 0, %310
  store i16 %313, ptr %309, align 2, !tbaa !314
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi i16 [ %313, %312 ], [ %310, %308 ]
  %316 = and i64 %306, 32
  %.not140 = icmp eq i64 %316, 0
  br i1 %.not140, label %317, label %319

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 146
  store i16 %315, ptr %318, align 2, !tbaa !315
  br label %319

319:                                              ; preds = %314, %317, %304
  %320 = and i64 %306, 2
  %.not141 = icmp eq i64 %320, 0
  br i1 %.not141, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %322 = load i32, ptr %321, align 8, !tbaa !316
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %.preheader
  %324 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !317
  %wide.trip.count = zext nneg i32 %322 to i64
  br label %326

326:                                              ; preds = %.lr.ph311, %350
  %indvars.iv = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next, %350 ]
  %327 = getelementptr inbounds nuw [32 x i8], ptr %325, i64 %indvars.iv
  %328 = load i16, ptr %327, align 8, !tbaa !318
  %329 = icmp slt i16 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = sub i16 0, %328
  store i16 %331, ptr %327, align 8, !tbaa !318
  %332 = icmp slt i16 %331, 0
  br label %333

333:                                              ; preds = %330, %326
  %334 = phi i1 [ %332, %330 ], [ false, %326 ]
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %336 = load i64, ptr %335, align 8, !tbaa !320
  %337 = icmp slt i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  %339 = sub nsw i64 0, %336
  store i64 %339, ptr %335, align 8, !tbaa !320
  br label %340

340:                                              ; preds = %338, %333
  %341 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %342 = load i64, ptr %341, align 8, !tbaa !321
  %343 = icmp slt i64 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = sub nsw i64 0, %342
  store i64 %345, ptr %341, align 8, !tbaa !321
  br label %346

346:                                              ; preds = %344, %340
  br i1 %334, label %347, label %350

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i16 0, ptr %348, align 2, !tbaa !322
  store i16 0, ptr %327, align 8, !tbaa !318
  %349 = getelementptr inbounds nuw i8, ptr %327, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  br label %350

350:                                              ; preds = %346, %347
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %326, !llvm.loop !323

.loopexit:                                        ; preds = %350, %.preheader, %319
  %351 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %352 = load ptr, ptr %351, align 8, !tbaa !82
  store i64 65536, ptr %352, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  store i64 65536, ptr %354, align 8, !tbaa !279
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  store i32 1, ptr %356, align 8, !tbaa !324
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 112
  store i8 -1, ptr %357, align 8, !tbaa !325
  br i1 %31, label %359, label %358

358:                                              ; preds = %.loopexit
  store ptr %286, ptr %3, align 8, !tbaa !298
  br label %FT_Stream_Free.exit168

359:                                              ; preds = %.loopexit
  %360 = call i32 @FT_Done_Face(ptr noundef nonnull %286)
  br label %FT_Stream_Free.exit168

FT_Stream_Free.exit.thread268:                    ; preds = %297, %303
  %.2205274 = phi i32 [ %300, %303 ], [ %298, %297 ]
  %361 = load ptr, ptr %288, align 8, !tbaa !25
  %.not18.i = icmp eq ptr %361, null
  br i1 %.not18.i, label %FT_Stream_Free.exit168, label %362

362:                                              ; preds = %FT_Stream_Free.exit.thread268
  %363 = getelementptr inbounds nuw i8, ptr %286, i64 240
  %364 = load ptr, ptr %363, align 8, !tbaa !82
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load i32, ptr %365, align 8, !tbaa !324
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %365, align 8, !tbaa !324
  %368 = icmp sgt i32 %366, 1
  br i1 %368, label %FT_Stream_Free.exit168, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !270
  %372 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.011.i.i = load ptr, ptr %372, align 8, !tbaa !326
  %.not1012.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not1012.i.i, label %FT_Stream_Free.exit168, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %369, %376
  %.013.i.i = phi ptr [ %.0.i.i, %376 ], [ %.011.i.i, %369 ]
  %373 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !147
  %375 = icmp eq ptr %374, %286
  br i1 %375, label %FT_List_Find.exit.i, label %376

376:                                              ; preds = %.lr.ph.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i = load ptr, ptr %377, align 8, !tbaa !326
  %.not10.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not10.i.i, label %FT_Stream_Free.exit168, label %.lr.ph.i.i, !llvm.loop !327

FT_List_Find.exit.i:                              ; preds = %.lr.ph.i.i
  %378 = load ptr, ptr %.013.i.i, align 8, !tbaa !311
  %379 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i, label %383, label %381

381:                                              ; preds = %FT_List_Find.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr %380, ptr %382, align 8, !tbaa !149
  br label %384

383:                                              ; preds = %FT_List_Find.exit.i
  store ptr %380, ptr %372, align 8, !tbaa !312
  br label %384

384:                                              ; preds = %383, %381
  %.not18.i.i = icmp eq ptr %380, null
  br i1 %.not18.i.i, label %386, label %385

385:                                              ; preds = %384
  store ptr %378, ptr %380, align 8, !tbaa !311
  br label %ft_mem_free.exit.i180

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %361, i64 40
  store ptr %378, ptr %387, align 8, !tbaa !310
  br label %ft_mem_free.exit.i180

ft_mem_free.exit.i180:                            ; preds = %386, %385
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !61
  call void %389(ptr noundef %371, ptr noundef nonnull %.013.i.i) #35
  call fastcc void @destroy_face(ptr noundef %371, ptr noundef nonnull %286, ptr noundef nonnull %361)
  br label %FT_Stream_Free.exit168

FT_Stream_Free.exit.thread:                       ; preds = %FT_Stream_Seek.exit, %ft_mem_free.exit.i173, %FT_Stream_Close.exit.i171, %.thread, %FT_Stream_Close.exit.i, %53, %ft_mem_free.exit.i
  %.1102265 = phi ptr [ %39, %ft_mem_free.exit.i ], [ %.0101228, %ft_mem_free.exit.i173 ], [ %.0101228, %FT_Stream_Close.exit.i171 ], [ %.0101228, %.thread ], [ %39, %FT_Stream_Close.exit.i ], [ %39, %53 ], [ %.4105, %FT_Stream_Seek.exit ]
  %.1109264 = phi ptr [ %34, %ft_mem_free.exit.i ], [ %.0108227, %ft_mem_free.exit.i173 ], [ %.0108227, %FT_Stream_Close.exit.i171 ], [ %.0108227, %.thread ], [ %34, %FT_Stream_Close.exit.i ], [ %34, %53 ], [ %34, %FT_Stream_Seek.exit ]
  %.2205263 = phi i32 [ %.1204, %ft_mem_free.exit.i ], [ %.7, %ft_mem_free.exit.i173 ], [ %.7, %FT_Stream_Close.exit.i171 ], [ %.7, %.thread ], [ %.1204, %FT_Stream_Close.exit.i ], [ %.1204, %53 ], [ 64, %FT_Stream_Seek.exit ]
  %390 = load ptr, ptr %11, align 8, !tbaa !298
  %.not150 = icmp eq ptr %390, null
  br i1 %.not150, label %FT_Stream_Free.exit168, label %391

391:                                              ; preds = %FT_Stream_Free.exit.thread
  call fastcc void @destroy_face(ptr noundef %.1109264, ptr noundef nonnull %390, ptr noundef %.1102265)
  br label %FT_Stream_Free.exit168

FT_Stream_Free.exit168:                           ; preds = %376, %ft_mem_free.exit.i160, %FT_Stream_Close.exit.i158, %391, %FT_Stream_Free.exit.thread, %358, %359, %FT_Stream_Free.exit.thread268, %362, %369, %ft_mem_free.exit.i180, %ft_mem_free.exit.i167, %FT_Stream_Close.exit.i165, %load_mac_face.exit.thread, %5
  %.0 = phi i32 [ 0, %ft_mem_free.exit.i167 ], [ 6, %5 ], [ %.2205274, %ft_mem_free.exit.i180 ], [ 0, %load_mac_face.exit.thread ], [ 0, %FT_Stream_Close.exit.i165 ], [ %.2205263, %FT_Stream_Free.exit.thread ], [ %.2205263, %391 ], [ 0, %358 ], [ 0, %359 ], [ 0, %FT_Stream_Close.exit.i158 ], [ %.2205274, %FT_Stream_Free.exit.thread268 ], [ %.2205274, %362 ], [ %.2205274, %369 ], [ 0, %ft_mem_free.exit.i160 ], [ %.2205274, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Memory_Face(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  store i32 1, ptr %6, align 8, !tbaa !242
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !tbaa !253
  %11 = call fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %3, ptr noundef %4, i8 noundef zeroext 1)
  br label %12

12:                                               ; preds = %5, %7
  %.0 = phi i32 [ %11, %7 ], [ 6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Open_Face(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @FT_Attach_File(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %FT_Attach_Stream.exit, label %3

3:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %FT_Attach_Stream.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not18.i = icmp eq ptr %6, null
  br i1 %.not18.i, label %FT_Attach_Stream.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %FT_Attach_Stream.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef 80) #35
  %.not.i.not.i44.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i44.i, label %FT_Attach_Stream.exit, label %15

15:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %16, align 8, !tbaa !251
  %17 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %14, ptr noundef nonnull %1) #35
  %.not41.i = icmp eq i32 %17, 0
  br i1 %.not41.i, label %FT_Stream_New.exit, label %FT_Attach_Stream.exit.sink.split

FT_Stream_New.exit:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !328
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %24, label %22

22:                                               ; preds = %FT_Stream_New.exit
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %14) #35
  br label %24

24:                                               ; preds = %22, %FT_Stream_New.exit
  %.1.i = phi i32 [ %23, %22 ], [ 7, %FT_Stream_New.exit ]
  %25 = load ptr, ptr %16, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  %.not5.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i, label %FT_Attach_Stream.exit.sink.split, label %28

28:                                               ; preds = %24
  tail call void %27(ptr noundef nonnull %14) #35
  br label %FT_Attach_Stream.exit.sink.split

FT_Attach_Stream.exit.sink.split:                 ; preds = %28, %24, %15
  %.sink25 = phi ptr [ %11, %15 ], [ %25, %24 ], [ %25, %28 ]
  %.0.ph = phi i32 [ %17, %15 ], [ %.1.i, %24 ], [ %.1.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  tail call void %30(ptr noundef %.sink25, ptr noundef nonnull %14) #35
  br label %FT_Attach_Stream.exit

FT_Attach_Stream.exit:                            ; preds = %FT_Attach_Stream.exit.sink.split, %10, %7, %4, %3, %2
  %.0 = phi i32 [ 6, %2 ], [ 34, %4 ], [ 35, %3 ], [ 33, %7 ], [ 64, %10 ], [ %.0.ph, %FT_Attach_Stream.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Attach_Stream(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Stream_Free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %FT_Stream_Free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call i32 @FT_Stream_New(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3)
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %FT_Stream_Free.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %.not20 = icmp eq ptr %15, null
  %.pr = load ptr, ptr %3, align 8, !tbaa !240
  br i1 %.not20, label %thread-pre-split, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %.pr) #35
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %11, %16
  %.1 = phi i32 [ %17, %16 ], [ 7, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %24, label %20

20:                                               ; preds = %thread-pre-split
  %21 = load i32, ptr %1, align 8, !tbaa !242
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %thread-pre-split
  %.not5.i = phi i1 [ true, %thread-pre-split ], [ %23, %20 ]
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %FT_Stream_Free.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !251
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %30

30:                                               ; preds = %25
  tail call void %29(ptr noundef nonnull %.pr) #35
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %30, %25
  br i1 %.not5.i, label %ft_mem_free.exit.i, label %FT_Stream_Free.exit

ft_mem_free.exit.i:                               ; preds = %FT_Stream_Close.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void %32(ptr noundef %27, ptr noundef nonnull %.pr) #35
  br label %FT_Stream_Free.exit

FT_Stream_Free.exit:                              ; preds = %ft_mem_free.exit.i, %FT_Stream_Close.exit.i, %24, %7, %4, %2
  %.0 = phi i32 [ 34, %4 ], [ 35, %2 ], [ %10, %7 ], [ %.1, %24 ], [ %.1, %FT_Stream_Close.exit.i ], [ %.1, %ft_mem_free.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 36) i32 @FT_Reference_Face(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !324
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !324
  br label %8

8:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 35, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 36) i32 @FT_Done_Face(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_List_Find.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %FT_List_Find.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !324
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !324
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %FT_List_Find.exit.thread, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.011.i = load ptr, ptr %15, align 8, !tbaa !326
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %.013.i = phi ptr [ %.0.i, %19 ], [ %.011.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %FT_List_Find.exit, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %20, align 8, !tbaa !326
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !327

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %21 = load ptr, ptr %.013.i, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %FT_List_Find.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8, !tbaa !149
  br label %27

26:                                               ; preds = %FT_List_Find.exit
  store ptr %23, ptr %15, align 8, !tbaa !312
  br label %27

27:                                               ; preds = %26, %24
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %29, label %28

28:                                               ; preds = %27
  store ptr %21, ptr %23, align 8, !tbaa !311
  br label %ft_mem_free.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %21, ptr %30, align 8, !tbaa !310
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  tail call void %32(ptr noundef %14, ptr noundef nonnull %.013.i) #35
  tail call fastcc void @destroy_face(ptr noundef %14, ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %FT_List_Find.exit.thread

FT_List_Find.exit.thread:                         ; preds = %19, %12, %5, %ft_mem_free.exit, %2, %1
  %.0 = phi i32 [ 35, %1 ], [ 0, %ft_mem_free.exit ], [ 0, %5 ], [ 35, %2 ], [ 35, %12 ], [ 35, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @FT_List_Find(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.011 = load ptr, ptr %0, align 8, !tbaa !326
  %.not1012 = icmp eq ptr %.011, null
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %6
  %.013 = phi ptr [ %.0, %6 ], [ %.011, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %7, align 8, !tbaa !326
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !327

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %2
  %.08 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.013, %.lr.ph ], [ null, %6 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_List_Remove(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !149
  br label %12

11:                                               ; preds = %5
  store ptr %8, ptr %0, align 8, !tbaa !312
  br label %12

12:                                               ; preds = %11, %9
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %12
  store ptr %6, ptr %8, align 8, !tbaa !311
  br label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !310
  br label %16

16:                                               ; preds = %13, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_face(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !329
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !330
  tail call void %7(ptr noundef %10) #35
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %.not3356 = icmp eq ptr %13, null
  br i1 %.not3356, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %11, %FT_Done_GlyphSlot.exit
  %14 = phi ptr [ %38, %FT_Done_GlyphSlot.exit ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.028.i = load ptr, ptr %21, align 8, !tbaa !274
  %.not2329.i = icmp eq ptr %.028.i, null
  br i1 %.not2329.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph57
  %22 = icmp eq ptr %.028.i, %14
  br i1 %22, label %24, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %23 = icmp eq ptr %.0.i, %14
  br i1 %23, label %27, label %.lr.ph, !llvm.loop !277

24:                                               ; preds = %.lr.ph.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !273
  store ptr %26, ptr %21, align 8, !tbaa !40
  br label %31

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  %30 = getelementptr inbounds nuw i8, ptr %.031.i54, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !273
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !278
  %.not25.i = icmp eq ptr %33, null
  br i1 %.not25.i, label %ft_mem_free.exit.i, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %14) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %34, %31
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void %36(ptr noundef %20, ptr noundef nonnull %14) #35
  %.pre = load ptr, ptr %12, align 8, !tbaa !40
  br label %FT_Done_GlyphSlot.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i54 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.031.i54, i64 16
  %.0.i = load ptr, ptr %37, align 8, !tbaa !274
  %.not23.i = icmp eq ptr %.0.i, null
  br i1 %.not23.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i, !llvm.loop !277

FT_Done_GlyphSlot.exit:                           ; preds = %.lr.ph, %.lr.ph57, %ft_mem_free.exit.i
  %38 = phi ptr [ %.pre, %ft_mem_free.exit.i ], [ %14, %.lr.ph57 ], [ %14, %.lr.ph ]
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph57, !llvm.loop !331

._crit_edge:                                      ; preds = %FT_Done_GlyphSlot.exit, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %.preheader.i, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %39, align 8, !tbaa !312
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %ft_mem_free.exit.i38

ft_mem_free.exit.i38:                             ; preds = %destroy_size.exit, %.lr.ph.i37
  %.022.i = phi ptr [ %44, %destroy_size.exit ], [ %41, %.lr.ph.i37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !147
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !332
  %.not.i49 = icmp eq ptr %49, null
  br i1 %.not.i49, label %51, label %50

50:                                               ; preds = %ft_mem_free.exit.i38
  tail call void %49(ptr noundef %46) #35
  br label %51

51:                                               ; preds = %50, %ft_mem_free.exit.i38
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !333
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %55, label %54

54:                                               ; preds = %51
  tail call void %53(ptr noundef nonnull %46) #35
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !334
  %.not.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i50, label %destroy_size.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %42, align 8, !tbaa !61
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %57) #35
  br label %destroy_size.exit

destroy_size.exit:                                ; preds = %55, %58
  store ptr null, ptr %56, align 8, !tbaa !334
  %60 = load ptr, ptr %42, align 8, !tbaa !61
  tail call void %60(ptr noundef nonnull %0, ptr noundef nonnull %46) #35
  %61 = load ptr, ptr %42, align 8, !tbaa !61
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %.022.i) #35
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %._crit_edge.i, label %ft_mem_free.exit.i38, !llvm.loop !335

._crit_edge.i:                                    ; preds = %destroy_size.exit, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !336
  %65 = icmp sgt i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !337
  br i1 %65, label %.lr.ph.i43, label %._crit_edge.i41

.lr.ph.i43:                                       ; preds = %.preheader.i, %ft_cmap_done_internal.exit.i
  %67 = phi ptr [ %80, %ft_cmap_done_internal.exit.i ], [ %.pre.i, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ft_cmap_done_internal.exit.i ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = load ptr, ptr %68, align 8, !tbaa !338
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !292
  %72 = load ptr, ptr %69, align 8, !tbaa !339
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %ft_cmap_done_internal.exit.i, label %77

77:                                               ; preds = %.lr.ph.i43
  tail call void %76(ptr noundef nonnull %69) #35
  br label %ft_cmap_done_internal.exit.i

ft_cmap_done_internal.exit.i:                     ; preds = %77, %.lr.ph.i43
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  tail call void %79(ptr noundef %74, ptr noundef nonnull %69) #35
  %80 = load ptr, ptr %66, align 8, !tbaa !337
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  store ptr null, ptr %81, align 8, !tbaa !338
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %63, align 8, !tbaa !336
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i, %83
  br i1 %84, label %.lr.ph.i43, label %._crit_edge.thread.i, !llvm.loop !341

._crit_edge.i41:                                  ; preds = %.preheader.i
  %.not.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i13.i, label %destroy_charmaps.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %ft_cmap_done_internal.exit.i, %._crit_edge.i41
  %85 = phi ptr [ %.pre.i, %._crit_edge.i41 ], [ %80, %ft_cmap_done_internal.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  tail call void %87(ptr noundef %0, ptr noundef nonnull %85) #35
  br label %destroy_charmaps.exit

destroy_charmaps.exit:                            ; preds = %._crit_edge.i41, %._crit_edge.thread.i
  store ptr null, ptr %66, align 8, !tbaa !337
  store i32 0, ptr %63, align 8, !tbaa !336
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !342
  %.not34 = icmp eq ptr %89, null
  br i1 %.not34, label %91, label %90

90:                                               ; preds = %destroy_charmaps.exit
  tail call void %89(ptr noundef nonnull %1) #35
  br label %91

91:                                               ; preds = %90, %destroy_charmaps.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !343
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !68
  %.not.i44 = icmp eq ptr %93, null
  br i1 %.not.i44, label %FT_Stream_Free.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !251
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !254
  %.not5.i.i = icmp eq ptr %100, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %101

101:                                              ; preds = %96
  tail call void %100(ptr noundef nonnull %93) #35
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %101, %96
  %102 = and i64 %95, 1024
  %.not5.i = icmp eq i64 %102, 0
  br i1 %.not5.i, label %ft_mem_free.exit.i45, label %FT_Stream_Free.exit

ft_mem_free.exit.i45:                             ; preds = %FT_Stream_Close.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  tail call void %104(ptr noundef %98, ptr noundef nonnull %93) #35
  br label %FT_Stream_Free.exit

FT_Stream_Free.exit:                              ; preds = %91, %FT_Stream_Close.exit.i, %ft_mem_free.exit.i45
  store ptr null, ptr %92, align 8, !tbaa !343
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !344
  %.not35 = icmp eq ptr %106, null
  br i1 %.not35, label %108, label %107

107:                                              ; preds = %FT_Stream_Free.exit
  tail call void %106(ptr noundef nonnull %1) #35
  br label %108

108:                                              ; preds = %107, %FT_Stream_Free.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !82
  %.not36 = icmp eq ptr %110, null
  br i1 %.not36, label %ft_mem_free.exit48, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  tail call void %112(ptr noundef %0, ptr noundef nonnull %110) #35
  store ptr null, ptr %109, align 8, !tbaa !82
  br label %ft_mem_free.exit48

ft_mem_free.exit48:                               ; preds = %108, %ft_mem_free.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  tail call void %114(ptr noundef %0, ptr noundef nonnull %1) #35
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Size(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split33, label %3

3:                                                ; preds = %2
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.split33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.split33, label %7

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %13 = load i64, ptr %12, align 8, !tbaa !345
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %7
  %.not14.i.i = icmp eq i64 %13, 0
  br i1 %.not14.i.i, label %select.unfold, label %.split33

ft_mem_qalloc.exit.i:                             ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = tail call ptr %16(ptr noundef %11, i64 noundef %13) #35
  %.not.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i, label %.split33, label %18

18:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %18
  %.0.i17.i.ph = phi ptr [ %17, %18 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = tail call ptr %20(ptr noundef %11, i64 noundef 24) #35
  %.not.i.not = icmp eq ptr %21, null
  br i1 %.not.i.not, label %ft_mem_free.exit, label %22

22:                                               ; preds = %select.unfold
  store ptr %0, ptr %.0.i17.i.ph, align 8, !tbaa !346
  %23 = load ptr, ptr %19, align 8, !tbaa !179
  %24 = tail call ptr %23(ptr noundef nonnull %11, i64 noundef 72) #35
  %.not.i.not.i48 = icmp eq ptr %24, null
  br i1 %.not.i.not.i48, label %ft_mem_free.exit.thread, label %25

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  store ptr %24, ptr %26, align 8, !tbaa !334
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !347
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %.thread, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %28(ptr noundef nonnull %.0.i17.i.ph) #35
  %.not44 = icmp eq i32 %30, 0
  br i1 %.not44, label %.thread, label %ft_mem_free.exit.thread

.thread:                                          ; preds = %25, %29
  store ptr %.0.i17.i.ph, ptr %1, align 8, !tbaa !313
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.0.i17.i.ph, ptr %31, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %33 = load ptr, ptr %32, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %34, align 8, !tbaa !149
  store ptr %33, ptr %21, align 8, !tbaa !311
  %.not.i52 = icmp eq ptr %33, null
  br i1 %.not.i52, label %37, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %36, align 8, !tbaa !149
  br label %ft_mem_alloc.exit

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %21, ptr %38, align 8, !tbaa !312
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %37, %35
  store ptr %21, ptr %32, align 8, !tbaa !310
  br label %.split33

ft_mem_free.exit.thread:                          ; preds = %22, %29
  %.063.ph.ph = phi i32 [ %30, %29 ], [ 64, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  tail call void %40(ptr noundef nonnull %11, ptr noundef nonnull %21) #35
  br label %.split

ft_mem_free.exit:                                 ; preds = %select.unfold
  %.not46 = icmp eq ptr %.0.i17.i.ph, null
  br i1 %.not46, label %.split33, label %.split

.split:                                           ; preds = %ft_mem_free.exit.thread, %ft_mem_free.exit
  %.063.ph112115 = phi i32 [ %.063.ph.ph, %ft_mem_free.exit.thread ], [ 64, %ft_mem_free.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !334
  %.not.i54 = icmp eq ptr %42, null
  br i1 %.not.i54, label %ft_mem_free.exit57, label %43

43:                                               ; preds = %.split
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  tail call void %45(ptr noundef nonnull %11, ptr noundef nonnull %42) #35
  br label %ft_mem_free.exit57

ft_mem_free.exit57:                               ; preds = %.split, %43
  store ptr null, ptr %41, align 8, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  tail call void %47(ptr noundef nonnull %11, ptr noundef nonnull %.0.i17.i.ph) #35
  br label %.split33

.split33:                                         ; preds = %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %ft_mem_free.exit57, %ft_mem_alloc.exit, %ft_mem_free.exit, %4, %3, %2
  %.032 = phi i32 [ 34, %4 ], [ 6, %3 ], [ 35, %2 ], [ %.063.ph112115, %ft_mem_free.exit57 ], [ 0, %ft_mem_alloc.exit ], [ 64, %ft_mem_free.exit ], [ 64, %ft_mem_qalloc.exit.i ], [ 6, %ft_mem_qalloc.exit.thread.i ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1) #35
  %.not = icmp eq ptr %8, null
  %spec.select = select i1 %.not, i32 64, i32 0
  br label %10

9:                                                ; preds = %3
  %.not14 = icmp eq i64 %1, 0
  %spec.select13 = select i1 %.not14, i32 0, i32 6
  br label %10

10:                                               ; preds = %9, %5
  %.08 = phi i32 [ %spec.select, %5 ], [ %spec.select13, %9 ]
  %.0 = phi ptr [ %8, %5 ], [ null, %9 ]
  store i32 %.08, ptr %2, align 4, !tbaa !168
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_List_Add(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %8, align 8, !tbaa !149
  store ptr %7, ptr %1, align 8, !tbaa !311
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !149
  br label %12

11:                                               ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !312
  br label %12

12:                                               ; preds = %11, %9
  store ptr %1, ptr %6, align 8, !tbaa !310
  br label %13

13:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 37) i32 @FT_Done_Size(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_List_Find.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !346
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %FT_List_Find.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %FT_List_Find.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.011.i = load ptr, ptr %10, align 8, !tbaa !326
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.013.i = phi ptr [ %.0.i, %14 ], [ %.011.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %FT_List_Find.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %15, align 8, !tbaa !326
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !327

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.013.i, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %FT_List_Find.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !149
  br label %22

21:                                               ; preds = %FT_List_Find.exit
  store ptr %18, ptr %10, align 8, !tbaa !312
  br label %22

22:                                               ; preds = %21, %19
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %24, label %23

23:                                               ; preds = %22
  store ptr %16, ptr %18, align 8, !tbaa !311
  br label %ft_mem_free.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %16, ptr %25, align 8, !tbaa !310
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %27(ptr noundef %9, ptr noundef nonnull %.013.i) #35
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %36

31:                                               ; preds = %ft_mem_free.exit
  store ptr null, ptr %28, align 8, !tbaa !36
  %32 = load ptr, ptr %10, align 8, !tbaa !348
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  store ptr %35, ptr %28, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %31, %33, %ft_mem_free.exit
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !332
  %.not.i34 = icmp eq ptr %40, null
  br i1 %.not.i34, label %42, label %41

41:                                               ; preds = %36
  tail call void %40(ptr noundef nonnull %0) #35
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !333
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %46, label %45

45:                                               ; preds = %42
  tail call void %44(ptr noundef nonnull %0) #35
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !334
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %destroy_size.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %50(ptr noundef nonnull %9, ptr noundef nonnull %48) #35
  br label %destroy_size.exit

destroy_size.exit:                                ; preds = %46, %49
  store ptr null, ptr %47, align 8, !tbaa !334
  %51 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %51(ptr noundef nonnull %9, ptr noundef nonnull %0) #35
  br label %FT_List_Find.exit.thread

FT_List_Find.exit.thread:                         ; preds = %14, %7, %destroy_size.exit, %4, %2, %1
  %.0 = phi i32 [ 34, %4 ], [ 35, %2 ], [ 36, %1 ], [ 0, %destroy_size.exit ], [ 36, %7 ], [ 36, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 36) i32 @FT_Match_Size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.thread56, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !349
  %.not47 = icmp eq i32 %9, 0
  br i1 %.not47, label %10, label %.thread56

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !351
  %.not48 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !352
  br i1 %.not48, label %20, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = mul nsw i64 %14, %16
  %18 = add nsw i64 %17, 36
  %19 = sdiv i64 %18, 72
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i64 [ %19, %15 ], [ %14, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !353
  %.not49 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !354
  br i1 %.not49, label %31, label %26

26:                                               ; preds = %20
  %27 = zext i32 %23 to i64
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %28, 36
  %30 = sdiv i64 %29, 72
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi i64 [ %30, %26 ], [ %25, %20 ]
  %.not50 = icmp eq i64 %14, 0
  %.not53 = icmp eq i64 %25, 0
  %spec.select = select i1 %.not53, i64 %21, i64 %32
  %spec.select. = select i1 %.not50, i64 %spec.select, i64 %21
  %.spec.select = select i1 %.not50, i64 %32, i64 %spec.select
  %33 = add nsw i64 %spec.select., 32
  %34 = and i64 %33, -64
  %35 = add nsw i64 %.spec.select, 32
  %36 = and i64 %35, -64
  %37 = icmp ne i64 %34, 0
  %38 = icmp ne i64 %36, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.preheader, label %.thread56

.preheader:                                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !316
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.thread56

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !317
  %.not62 = icmp eq i8 %2, 0
  %wide.trip.count72 = zext nneg i32 %40 to i64
  br i1 %.not62, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.lr.ph ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !321
  %47 = add nsw i64 %46, 32
  %48 = and i64 %47, -64
  %.not54.us = icmp eq i64 %36, %48
  br i1 %.not54.us, label %.split.us, label %49

49:                                               ; preds = %.lr.ph.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %.thread56, label %.lr.ph.split.us, !llvm.loop !355

.lr.ph.split:                                     ; preds = %.lr.ph, %62
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %62 ], [ 0, %.lr.ph ]
  %50 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv69
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !321
  %53 = add nsw i64 %52, 32
  %54 = and i64 %53, -64
  %.not54 = icmp eq i64 %36, %54
  br i1 %.not54, label %55, label %62

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !320
  %58 = add nsw i64 %57, 32
  %59 = and i64 %58, -64
  %60 = icmp eq i64 %34, %59
  br i1 %60, label %.split.us, label %62

.split.us:                                        ; preds = %.lr.ph.split.us, %55
  %.us-phi = phi i64 [ %indvars.iv69, %55 ], [ %indvars.iv, %.lr.ph.split.us ]
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.thread56, label %61

61:                                               ; preds = %.split.us
  store i64 %.us-phi, ptr %3, align 8, !tbaa !37
  br label %.thread56

62:                                               ; preds = %.lr.ph.split, %55
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.thread56, label %.lr.ph.split, !llvm.loop !355

.thread56:                                        ; preds = %49, %62, %.preheader, %61, %.split.us, %31, %8, %4
  %.0 = phi i32 [ 35, %4 ], [ 0, %61 ], [ 23, %31 ], [ 7, %8 ], [ 0, %.split.us ], [ 23, %62 ], [ 23, %.preheader ], [ 23, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ft_synthesize_vertical_metrics(ptr noundef captures(none) initializes((40, 64)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !283
  %7 = icmp slt i64 %6, 0
  %spec.select = tail call i64 @llvm.smax.i64(i64 %4, i64 %6)
  %8 = sub nsw i64 %4, %6
  %.0 = select i1 %7, i64 %spec.select, i64 %8
  %.not21 = icmp eq i64 %1, 0
  br i1 %.not21, label %9, label %12

9:                                                ; preds = %2
  %10 = mul nsw i64 %.0, 12
  %11 = sdiv i64 %10, 10
  br label %12

12:                                               ; preds = %9, %2
  %.017 = phi i64 [ %1, %2 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !288
  %.neg = sdiv i64 %16, -2
  %17 = add i64 %.neg, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8, !tbaa !284
  %19 = sub nsw i64 %.017, %.0
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8, !tbaa !286
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.017, ptr %22, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @FT_Select_Metrics(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !320
  %11 = add nsw i64 %10, 32
  %12 = lshr i64 %11, 6
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %5, align 8, !tbaa !356
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !321
  %16 = add nsw i64 %15, 32
  %17 = lshr i64 %16, 6
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %18, ptr %19, align 2, !tbaa !357
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !68
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %90, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i16, ptr %24, align 8, !tbaa !358
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %FT_DivFix.exit.thread, label %28

FT_DivFix.exit.thread:                            ; preds = %23
  %26 = icmp slt i64 %10, 0
  %27 = select i1 %26, i64 -2147483647, i64 2147483647
  br label %FT_DivFix.exit27

28:                                               ; preds = %23
  %29 = zext i16 %25 to i64
  %.016.i = tail call i64 @llvm.abs.i64(i64 %10, i1 false)
  %30 = shl i64 %.016.i, 16
  %31 = lshr i64 %29, 1
  %32 = or disjoint i64 %31, %30
  %33 = udiv i64 %32, %29
  %34 = icmp slt i64 %10, 0
  %35 = sub i64 0, %33
  %36 = select i1 %34, i64 %35, i64 %33
  %.016.i26 = tail call i64 @llvm.abs.i64(i64 %15, i1 false)
  %37 = shl i64 %.016.i26, 16
  %38 = or disjoint i64 %31, %37
  %39 = udiv i64 %38, %29
  br label %FT_DivFix.exit27

FT_DivFix.exit27:                                 ; preds = %FT_DivFix.exit.thread, %28
  %.sink = phi i64 [ %27, %FT_DivFix.exit.thread ], [ %36, %28 ]
  %40 = phi i64 [ 2147483647, %FT_DivFix.exit.thread ], [ %39, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sink, ptr %41, align 8, !tbaa !137
  %42 = icmp slt i64 %15, 0
  %43 = sub i64 0, %40
  %44 = select i1 %42, i64 %43, i64 %40
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %47 = load i16, ptr %46, align 2, !tbaa !359
  %48 = sext i16 %47 to i64
  %sext2.i.i = shl i64 %44, 32
  %49 = ashr exact i64 %sext2.i.i, 32
  %50 = mul nsw i64 %49, %48
  %51 = ashr i64 %50, 63
  %52 = add nsw i64 %50, 32768
  %53 = add nsw i64 %52, %51
  %54 = ashr i64 %53, 16
  %55 = add nsw i64 %54, 63
  %56 = and i64 %55, -64
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !360
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load i16, ptr %58, align 4, !tbaa !361
  %60 = sext i16 %59 to i64
  %61 = mul nsw i64 %49, %60
  %62 = ashr i64 %61, 63
  %63 = add nsw i64 %61, 32768
  %64 = add nsw i64 %63, %62
  %65 = ashr i64 %64, 16
  %66 = and i64 %65, -64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %66, ptr %67, align 8, !tbaa !362
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %69 = load i16, ptr %68, align 2, !tbaa !314
  %70 = sext i16 %69 to i64
  %71 = mul nsw i64 %49, %70
  %72 = ashr i64 %71, 63
  %73 = add nsw i64 %71, 32768
  %74 = add nsw i64 %73, %72
  %75 = ashr i64 %74, 16
  %76 = add nsw i64 %75, 32
  %77 = and i64 %76, -64
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %77, ptr %78, align 8, !tbaa !363
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load i16, ptr %79, align 8, !tbaa !364
  %81 = sext i16 %80 to i64
  %sext2.i17.i = shl i64 %.sink, 32
  %82 = ashr exact i64 %sext2.i17.i, 32
  %83 = mul nsw i64 %82, %81
  %84 = ashr i64 %83, 63
  %85 = add nsw i64 %83, 32768
  %86 = add nsw i64 %85, %84
  %87 = ashr i64 %86, 16
  %88 = add nsw i64 %87, 32
  %89 = and i64 %88, -64
  br label %100

90:                                               ; preds = %2
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 65536, ptr %91, align 8, !tbaa !137
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %92, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %15, ptr %93, align 8, !tbaa !360
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %94, align 8, !tbaa !362
  %95 = load i16, ptr %8, align 8, !tbaa !318
  %96 = sext i16 %95 to i32
  %97 = shl nsw i32 %96, 6
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %98, ptr %99, align 8, !tbaa !363
  br label %100

100:                                              ; preds = %90, %FT_DivFix.exit27
  %.sink28 = phi i64 [ %10, %90 ], [ %89, %FT_DivFix.exit27 ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.sink28, ptr %101, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 134) i32 @FT_Request_Metrics(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !68
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %205, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !349
  switch i32 %10, label %.thread.thread [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %23
    i32 3, label %34
    i32 4, label %45
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i16, ptr %12, align 8, !tbaa !358
  %14 = zext i16 %13 to i64
  br label %.thread.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %17 = load i16, ptr %16, align 2, !tbaa !359
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i16, ptr %19, align 4, !tbaa !361
  %21 = sext i16 %20 to i64
  %22 = sub nsw i64 %18, %21
  br label %.thread

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !366
  %27 = load i64, ptr %24, align 8, !tbaa !367
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8, !tbaa !368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !369
  %33 = sub nsw i64 %30, %32
  br label %.thread

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i16, ptr %35, align 8, !tbaa !364
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %39 = load i16, ptr %38, align 2, !tbaa !359
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i16, ptr %41, align 4, !tbaa !361
  %43 = sext i16 %42 to i64
  %44 = sub nsw i64 %40, %43
  br label %.thread

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !352
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %47, ptr %48, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !354
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %50, ptr %51, align 8, !tbaa !139
  %.not103 = icmp eq i64 %47, 0
  br i1 %.not103, label %52, label %53

52:                                               ; preds = %45
  store i64 %50, ptr %48, align 8, !tbaa !137
  br label %.thread130

53:                                               ; preds = %45
  %.not104 = icmp eq i64 %50, 0
  br i1 %.not104, label %54, label %.thread130

54:                                               ; preds = %53
  store i64 %47, ptr %51, align 8, !tbaa !139
  br label %.thread130

.thread:                                          ; preds = %34, %23, %15
  %.091 = phi i64 [ %28, %23 ], [ %37, %34 ], [ %22, %15 ]
  %.089 = phi i64 [ %33, %23 ], [ %44, %34 ], [ %22, %15 ]
  %.089.fr = freeze i64 %.089
  %.091.fr = freeze i64 %.091
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.091.fr, i1 true)
  %spec.select137 = tail call i64 @llvm.abs.i64(i64 %.089.fr, i1 true)
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %9, %11
  %55 = phi i64 [ %14, %11 ], [ %spec.select, %.thread ], [ 0, %9 ]
  %56 = phi i64 [ %14, %11 ], [ %spec.select137, %.thread ], [ 0, %9 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !351
  %.not105 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !352
  br i1 %.not105, label %66, label %61

61:                                               ; preds = %.thread.thread
  %62 = zext i32 %58 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %63, 36
  %65 = sdiv i64 %64, 72
  br label %66

66:                                               ; preds = %.thread.thread, %61
  %67 = phi i64 [ %65, %61 ], [ %60, %.thread.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !353
  %.not106 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !354
  br i1 %.not106, label %77, label %72

72:                                               ; preds = %66
  %73 = zext i32 %69 to i64
  %74 = mul nsw i64 %71, %73
  %75 = add nsw i64 %74, 36
  %76 = sdiv i64 %75, 72
  br label %77

77:                                               ; preds = %66, %72
  %78 = phi i64 [ %76, %72 ], [ %71, %66 ]
  %.not107 = icmp ne i64 %71, 0
  %.not108 = icmp eq i64 %60, 0
  %or.cond151 = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond151, label %79, label %.thread149

79:                                               ; preds = %77
  %80 = icmp eq i64 %56, 0
  br i1 %80, label %208, label %81

81:                                               ; preds = %79
  %.016.i = tail call i64 @llvm.abs.i64(i64 %78, i1 false)
  %82 = shl i64 %.016.i, 16
  %83 = lshr i64 %56, 1
  %84 = add i64 %82, %83
  %85 = udiv i64 %84, %56
  %86 = icmp slt i64 %78, 0
  %87 = sub i64 0, %85
  %88 = select i1 %86, i64 %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %88, ptr %89, align 8, !tbaa !139
  %.not109 = icmp eq i64 %60, 0
  br i1 %.not109, label %FT_MulDiv.exit, label %.thread149

.thread149:                                       ; preds = %77, %81
  %90 = icmp eq i64 %55, 0
  br i1 %90, label %208, label %FT_DivFix.exit115

FT_DivFix.exit115:                                ; preds = %.thread149
  %.016.i114 = tail call i64 @llvm.abs.i64(i64 %67, i1 false)
  %91 = shl i64 %.016.i114, 16
  %92 = lshr i64 %55, 1
  %93 = add i64 %91, %92
  %94 = udiv i64 %93, %55
  %95 = icmp slt i64 %67, 0
  %96 = sub i64 0, %94
  %97 = select i1 %95, i64 %96, i64 %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %97, ptr %98, align 8, !tbaa !137
  br label %109

FT_MulDiv.exit:                                   ; preds = %81
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %100, ptr %101, align 8, !tbaa !137
  %.021.i = tail call i64 @llvm.abs.i64(i64 %78, i1 false)
  %102 = mul i64 %.021.i, %55
  %103 = lshr i64 %56, 1
  %104 = add i64 %102, %103
  %105 = udiv i64 %104, %56
  %106 = icmp slt i64 %78, 0
  %107 = sub i64 0, %105
  %108 = select i1 %106, i64 %107, i64 %105
  br label %109

109:                                              ; preds = %FT_MulDiv.exit, %FT_DivFix.exit115
  %110 = phi i64 [ %97, %FT_DivFix.exit115 ], [ %100, %FT_MulDiv.exit ]
  %.187 = phi i64 [ %67, %FT_DivFix.exit115 ], [ %108, %FT_MulDiv.exit ]
  br i1 %.not107, label %122, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %110, ptr %112, align 8, !tbaa !139
  %.not.i117 = icmp eq i64 %55, 0
  br i1 %.not.i117, label %FT_MulDiv.exit122, label %113

113:                                              ; preds = %111
  %.021.i120 = tail call i64 @llvm.abs.i64(i64 %.187, i1 false)
  %114 = mul i64 %.021.i120, %56
  %115 = lshr i64 %55, 1
  %116 = add i64 %114, %115
  %117 = udiv i64 %116, %55
  br label %FT_MulDiv.exit122

FT_MulDiv.exit122:                                ; preds = %111, %113
  %118 = phi i64 [ %117, %113 ], [ 2147483647, %111 ]
  %119 = icmp slt i64 %.187, 0
  %120 = sub i64 0, %118
  %121 = select i1 %119, i64 %120, i64 %118
  br label %122

122:                                              ; preds = %FT_MulDiv.exit122, %109
  %.1 = phi i64 [ %78, %109 ], [ %121, %FT_MulDiv.exit122 ]
  switch i32 %10, label %..thread130_crit_edge [
    i32 3, label %123
    i32 0, label %147
  ]

..thread130_crit_edge:                            ; preds = %122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !139
  br label %.thread130

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !139
  %126 = icmp sgt i64 %125, %110
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i64 %110, ptr %124, align 8, !tbaa !139
  br label %.thread130

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %125, ptr %129, align 8, !tbaa !137
  br label %.thread130

.thread130:                                       ; preds = %..thread130_crit_edge, %53, %54, %52, %127, %128
  %130 = phi i64 [ %.pre, %..thread130_crit_edge ], [ %50, %53 ], [ %47, %54 ], [ %50, %52 ], [ %110, %127 ], [ %125, %128 ]
  %131 = phi i64 [ %110, %..thread130_crit_edge ], [ %47, %53 ], [ %47, %54 ], [ %50, %52 ], [ %110, %127 ], [ %125, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = load i16, ptr %132, align 8, !tbaa !358
  %134 = zext i16 %133 to i64
  %sext2.i = shl i64 %131, 32
  %135 = ashr exact i64 %sext2.i, 32
  %136 = mul nsw i64 %135, %134
  %137 = ashr i64 %136, 63
  %138 = add nsw i64 %136, 32768
  %139 = add nsw i64 %138, %137
  %140 = ashr i64 %139, 16
  %sext2.i124 = shl i64 %130, 32
  %141 = ashr exact i64 %sext2.i124, 32
  %142 = mul nsw i64 %141, %134
  %143 = ashr i64 %142, 63
  %144 = add nsw i64 %142, 32768
  %145 = add nsw i64 %144, %143
  %146 = ashr i64 %145, 16
  br label %147

147:                                              ; preds = %122, %.thread130
  %148 = phi i64 [ %131, %.thread130 ], [ %110, %122 ]
  %.288 = phi i64 [ %140, %.thread130 ], [ %.187, %122 ]
  %.2 = phi i64 [ %146, %.thread130 ], [ %.1, %122 ]
  %149 = add nsw i64 %.288, 32
  %150 = ashr i64 %149, 6
  %151 = add nsw i64 %.2, 32
  %152 = ashr i64 %151, 6
  %153 = icmp sgt i64 %150, 65535
  %154 = icmp sgt i64 %152, 65535
  %or.cond = select i1 %153, i1 true, i1 %154
  br i1 %or.cond, label %208, label %155

155:                                              ; preds = %147
  %156 = trunc i64 %150 to i16
  store i16 %156, ptr %5, align 8, !tbaa !356
  %157 = trunc i64 %152 to i16
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %157, ptr %158, align 2, !tbaa !357
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %160 = load i16, ptr %159, align 2, !tbaa !359
  %161 = sext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !139
  %sext2.i.i = shl i64 %163, 32
  %164 = ashr exact i64 %sext2.i.i, 32
  %165 = mul nsw i64 %164, %161
  %166 = ashr i64 %165, 63
  %167 = add nsw i64 %165, 32768
  %168 = add nsw i64 %167, %166
  %169 = ashr i64 %168, 16
  %170 = add nsw i64 %169, 63
  %171 = and i64 %170, -64
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %171, ptr %172, align 8, !tbaa !360
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %174 = load i16, ptr %173, align 4, !tbaa !361
  %175 = sext i16 %174 to i64
  %176 = mul nsw i64 %164, %175
  %177 = ashr i64 %176, 63
  %178 = add nsw i64 %176, 32768
  %179 = add nsw i64 %178, %177
  %180 = ashr i64 %179, 16
  %181 = and i64 %180, -64
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %181, ptr %182, align 8, !tbaa !362
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %184 = load i16, ptr %183, align 2, !tbaa !314
  %185 = sext i16 %184 to i64
  %186 = mul nsw i64 %164, %185
  %187 = ashr i64 %186, 63
  %188 = add nsw i64 %186, 32768
  %189 = add nsw i64 %188, %187
  %190 = ashr i64 %189, 16
  %191 = add nsw i64 %190, 32
  %192 = and i64 %191, -64
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %192, ptr %193, align 8, !tbaa !363
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %195 = load i16, ptr %194, align 8, !tbaa !364
  %196 = sext i16 %195 to i64
  %sext2.i17.i = shl i64 %148, 32
  %197 = ashr exact i64 %sext2.i17.i, 32
  %198 = mul nsw i64 %197, %196
  %199 = ashr i64 %198, 63
  %200 = add nsw i64 %198, 32768
  %201 = add nsw i64 %200, %199
  %202 = ashr i64 %201, 16
  %203 = add nsw i64 %202, 32
  %204 = and i64 %203, -64
  br label %.sink.split

205:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 65536, ptr %206, align 8, !tbaa !137
  br label %.sink.split

.sink.split:                                      ; preds = %155, %205
  %.sink153 = phi i64 [ 40, %205 ], [ 72, %155 ]
  %.sink = phi i64 [ 65536, %205 ], [ %204, %155 ]
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink153
  store i64 %.sink, ptr %207, align 8, !tbaa !37
  br label %208

208:                                              ; preds = %.sink.split, %147, %.thread149, %79
  %.195 = phi i32 [ 133, %.thread149 ], [ 23, %147 ], [ 133, %79 ], [ 0, %.sink.split ]
  ret i32 %.195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nounwind uwtable
define i32 @FT_Select_Size(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = and i64 %5, 2
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %26, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !316
  %.not18 = icmp slt i32 %1, %11
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext nneg i32 %1 to i64
  %23 = tail call i32 %18(ptr noundef %21, i64 noundef %22) #35
  br label %26

24:                                               ; preds = %12
  %25 = zext nneg i32 %1 to i64
  tail call void @FT_Select_Metrics(ptr noundef nonnull %0, i64 noundef %25)
  br label %26

26:                                               ; preds = %19, %24, %7, %9, %2, %3
  %.0 = phi i32 [ 35, %2 ], [ 6, %7 ], [ 35, %3 ], [ 6, %9 ], [ %23, %19 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Request_Size(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %43, label %7

7:                                                ; preds = %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %43, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !352
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !354
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8, !tbaa !349
  %18 = icmp ugt i32 %17, 4
  br i1 %18, label %43, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !334
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %22, align 8, !tbaa !371
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !373
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %31, label %29

29:                                               ; preds = %19
  %30 = tail call i32 %28(ptr noundef nonnull %6, ptr noundef nonnull %1) #35
  br label %43

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = and i64 %33, 3
  %or.cond.not = icmp eq i64 %34, 2
  br i1 %or.cond.not, label %35, label %41

35:                                               ; preds = %31
  %36 = call i32 @FT_Match_Size(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %3)
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %43

37:                                               ; preds = %35
  %38 = load i64, ptr %3, align 8, !tbaa !37
  %39 = trunc i64 %38 to i32
  %40 = call i32 @FT_Select_Size(ptr noundef nonnull %0, i32 noundef %39)
  br label %43

41:                                               ; preds = %31
  %42 = tail call i32 @FT_Request_Metrics(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %35, %29, %41, %7, %8, %12, %16, %4, %2, %37
  %.0 = phi i32 [ 36, %4 ], [ 6, %7 ], [ %40, %37 ], [ 35, %2 ], [ 6, %16 ], [ 6, %12 ], [ 6, %8 ], [ %30, %29 ], [ %42, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Char_Size(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Size_RequestRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i64 %1, 0
  %.not24 = icmp ne i64 %2, 0
  %.019 = select i1 %.not, i64 %2, i64 %1
  %7 = or i1 %.not, %.not24
  %.018 = select i1 %7, i64 %2, i64 %1
  %.not25 = icmp eq i32 %3, 0
  %.not26 = icmp ne i32 %4, 0
  %.016 = select i1 %.not25, i32 %4, i32 %3
  %8 = or i1 %.not25, %.not26
  %.0 = select i1 %8, i32 %4, i32 %3
  %.not27 = icmp eq i32 %.016, 0
  %spec.select29 = select i1 %.not27, i32 72, i32 %.016
  %spec.select30 = select i1 %.not27, i32 72, i32 %.0
  %spec.store.select1 = tail call i64 @llvm.smax.i64(i64 %.018, i64 64)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.019, i64 64)
  store i32 0, ptr %6, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.store.select, ptr %9, align 8, !tbaa !352
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %spec.store.select1, ptr %10, align 8, !tbaa !354
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %spec.select29, ptr %11, align 8, !tbaa !351
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %spec.select30, ptr %12, align 4, !tbaa !353
  %13 = call i32 @FT_Request_Size(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Pixel_Sizes(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Size_RequestRec_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  br label %10

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  %spec.select = select i1 %9, i32 %1, i32 %2
  br label %10

10:                                               ; preds = %8, %6
  %.013 = phi i32 [ %7, %6 ], [ %1, %8 ]
  %.0 = phi i32 [ %7, %6 ], [ %spec.select, %8 ]
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %.013, i32 65535)
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %.0, i32 65535)
  store i32 0, ptr %4, align 8, !tbaa !349
  %11 = shl nuw nsw i32 %spec.store.select1, 6
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !352
  %14 = shl nuw nsw i32 %spec.store.select3, 6
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !354
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8, !tbaa !351
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %18, align 4, !tbaa !353
  %19 = call i32 @FT_Request_Size(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %75, label %6

6:                                                ; preds = %5
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %75, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !374
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %75, label %15

15:                                               ; preds = %7
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #35
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %3, 2
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %75

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !375
  %sext.i = shl i64 %20, 32
  %25 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %24, 32
  %26 = ashr exact i64 %sext2.i, 32
  %27 = mul nsw i64 %26, %25
  %28 = ashr i64 %27, 63
  %29 = add nsw i64 %27, 32768
  %30 = add nsw i64 %29, %28
  %31 = shl i64 %30, 16
  %32 = ashr i64 %31, 32
  store i64 %32, ptr %4, align 8, !tbaa !157
  %33 = load i64, ptr %10, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !376
  %sext.i45 = shl i64 %33, 32
  %36 = ashr exact i64 %sext.i45, 32
  %sext2.i46 = shl i64 %35, 32
  %37 = ashr exact i64 %sext2.i46, 32
  %38 = mul nsw i64 %37, %36
  %39 = ashr i64 %38, 63
  %40 = add nsw i64 %38, 32768
  %41 = add nsw i64 %40, %39
  %42 = shl i64 %41, 16
  %43 = ashr i64 %42, 32
  store i64 %43, ptr %10, align 8, !tbaa !158
  %.not44 = icmp eq i32 %3, 1
  br i1 %.not44, label %75, label %44

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = load i16, ptr %45, align 8, !tbaa !78
  %47 = icmp ult i16 %46, 25
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = zext nneg i16 %46 to i64
  %.021.i = tail call i64 @llvm.abs.i64(i64 %32, i1 true)
  %50 = mul nuw nsw i64 %.021.i, %49
  %51 = add nuw nsw i64 %50, 12
  %52 = udiv i64 %51, 25
  %53 = icmp slt i64 %32, 0
  %54 = sub nsw i64 0, %52
  %55 = select i1 %53, i64 %54, i64 %52
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi i64 [ %55, %48 ], [ %32, %44 ]
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %59 = load i16, ptr %58, align 2, !tbaa !81
  %60 = icmp ult i16 %59, 25
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = zext nneg i16 %59 to i64
  %.021.i48 = tail call i64 @llvm.abs.i64(i64 %43, i1 true)
  %63 = mul nuw nsw i64 %.021.i48, %62
  %64 = add nuw nsw i64 %63, 12
  %65 = udiv i64 %64, 25
  %66 = icmp slt i64 %43, 0
  %67 = sub nsw i64 0, %65
  %68 = select i1 %66, i64 %67, i64 %65
  br label %69

69:                                               ; preds = %61, %56
  %70 = phi i64 [ %68, %61 ], [ %43, %56 ]
  %71 = add nsw i64 %57, 32
  %72 = and i64 %71, -64
  store i64 %72, ptr %4, align 8, !tbaa !157
  %73 = add nsw i64 %70, 32
  %74 = and i64 %73, -64
  store i64 %74, ptr %10, align 8, !tbaa !158
  br label %75

75:                                               ; preds = %7, %69, %19, %15, %6, %5
  %.0 = phi i32 [ 6, %6 ], [ 35, %5 ], [ 0, %69 ], [ 0, %19 ], [ %16, %15 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Track_Kerning(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #35
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !377
  %16 = tail call i32 %15(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #35
  br label %.thread

.thread:                                          ; preds = %6, %12, %5, %4, %14
  %.014 = phi i32 [ %16, %14 ], [ 6, %5 ], [ 35, %4 ], [ 7, %12 ], [ 7, %6 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 39) i32 @FT_Select_Charmap(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_unicode_charmap.exit, label %3

3:                                                ; preds = %2
  switch i32 %1, label %39 [
    i32 0, label %4
    i32 1970170211, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !336
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %find_unicode_charmap.exit, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %find_unicode_charmap.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !336
  %13 = sext i32 %12 to i64
  %.idx.i = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %9, i64 %.idx.i
  %.not2427.i = icmp slt i32 %12, 1
  br i1 %.not2427.i, label %.preheader.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %16 = phi ptr [ %32, %.thread.i ], [ %15, %.lr.ph.preheader.i ]
  %17 = load ptr, ptr %16, align 8, !tbaa !338
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !379
  %20 = icmp eq i32 %19, 1970170211
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i16, ptr %22, align 4, !tbaa !380
  switch i16 %23, label %.thread.i [
    i16 3, label %24
    i16 0, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !381
  %27 = icmp eq i16 %26, 10
  br i1 %27, label %find_unicode_charmap.exit.sink.split, label %.thread.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %30 = load i16, ptr %29, align 2, !tbaa !381
  %31 = icmp eq i16 %30, 4
  br i1 %31, label %find_unicode_charmap.exit.sink.split, label %.thread.i

.thread.i:                                        ; preds = %28, %24, %21, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %16, i64 -8
  %.not24.i = icmp ult ptr %32, %9
  br i1 %.not24.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !382

.preheader.i.preheader:                           ; preds = %.thread.i, %10
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %34
  %.1.i = phi ptr [ %33, %34 ], [ %14, %.preheader.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %.not25.i = icmp ult ptr %33, %9
  br i1 %.not25.i, label %find_unicode_charmap.exit, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr %33, align 8, !tbaa !338
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !379
  %38 = icmp eq i32 %37, 1970170211
  br i1 %38, label %find_unicode_charmap.exit.sink.split, label %.preheader.i, !llvm.loop !383

39:                                               ; preds = %4, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !337
  %.not21 = icmp eq ptr %41, null
  br i1 %.not21, label %find_unicode_charmap.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !336
  %45 = sext i32 %44 to i64
  %.idx = shl nsw i64 %45, 3
  %46 = getelementptr inbounds i8, ptr %41, i64 %.idx
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph, label %find_unicode_charmap.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %50 = icmp ult ptr %49, %46
  br i1 %50, label %.lr.ph, label %find_unicode_charmap.exit, !llvm.loop !384

.lr.ph:                                           ; preds = %42, %48
  %.01627 = phi ptr [ %49, %48 ], [ %41, %42 ]
  %51 = load ptr, ptr %.01627, align 8, !tbaa !338
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !379
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %find_unicode_charmap.exit.sink.split, label %48

find_unicode_charmap.exit.sink.split:             ; preds = %24, %28, %34, %.lr.ph
  %.lcssa.sink.i.sink = phi ptr [ %51, %.lr.ph ], [ %35, %34 ], [ %17, %28 ], [ %17, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.lcssa.sink.i.sink, ptr %55, align 8, !tbaa !291
  br label %find_unicode_charmap.exit

find_unicode_charmap.exit:                        ; preds = %.preheader.i, %48, %find_unicode_charmap.exit.sink.split, %42, %7, %39, %4, %2
  %.0 = phi i32 [ 0, %find_unicode_charmap.exit.sink.split ], [ 6, %48 ], [ 38, %39 ], [ 6, %4 ], [ 35, %2 ], [ 38, %7 ], [ 6, %42 ], [ 38, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 39) i32 @FT_Set_Charmap(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !336
  %12 = sext i32 %11 to i64
  %.idx = shl nsw i64 %12, 3
  %13 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %35
  %.01526 = phi ptr [ %6, %.lr.ph ], [ %36, %35 ]
  %17 = load ptr, ptr %.01526, align 8, !tbaa !338
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8, !tbaa !385
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %FT_Get_CMap_Format.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %FT_Get_CMap_Format.exit.thread, label %27

27:                                               ; preds = %21
  %28 = call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str.7) #35
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %FT_Get_CMap_Format.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8, !tbaa !386
  %31 = call i32 %30(ptr noundef nonnull %1, ptr noundef nonnull %3) #35
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %FT_Get_CMap_Format.exit, label %FT_Get_CMap_Format.exit.thread

FT_Get_CMap_Format.exit.thread:                   ; preds = %27, %21, %19, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit22

FT_Get_CMap_Format.exit:                          ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq i64 %32, 14
  br i1 %.not19, label %35, label %.loopexit22

.loopexit22:                                      ; preds = %FT_Get_CMap_Format.exit, %FT_Get_CMap_Format.exit.thread
  %33 = load ptr, ptr %.01526, align 8, !tbaa !338
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %33, ptr %34, align 8, !tbaa !291
  br label %.loopexit

35:                                               ; preds = %16, %FT_Get_CMap_Format.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01526, i64 8
  %37 = icmp ult ptr %36, %13
  br i1 %37, label %16, label %.loopexit, !llvm.loop !390

.loopexit:                                        ; preds = %35, %9, %4, %2, %.loopexit22
  %.0 = phi i32 [ 0, %.loopexit22 ], [ 38, %4 ], [ 35, %2 ], [ 6, %9 ], [ 6, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @FT_Get_CMap_Format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !385
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #35
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !386
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #35
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !388
  br label %.thread

.thread:                                          ; preds = %5, %13, %11, %1, %3, %16
  %.011 = phi i64 [ -1, %11 ], [ %18, %16 ], [ -1, %1 ], [ -1, %3 ], [ -1, %13 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @FT_Get_Charmap_Index(ptr noundef readonly captures(address) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !385
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !336
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !338
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit.loopexit.split.loop.exit, label %13

13:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !391

.loopexit.loopexit.split.loop.exit:               ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit, %.preheader, %1, %2
  %.09 = phi i32 [ -1, %1 ], [ -1, %2 ], [ 0, %.preheader ], [ %14, %.loopexit.loopexit.split.loop.exit ], [ %5, %13 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden void @FT_CMap_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !339
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !336
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %60
  %indvars.iv59 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next60, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %60

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add nsw i32 %7, -1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  tail call void %24(ptr noundef %5, ptr noundef nonnull %10) #35
  br label %ft_mem_qrealloc.exit

25:                                               ; preds = %15
  %26 = icmp sgt i32 %7, 268435456
  br i1 %26, label %ft_mem_qrealloc.exit.thread, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %wide.trip.count, 3
  %29 = shl nuw nsw i64 %18, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = tail call ptr %31(ptr noundef %5, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %10) #35
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ft_mem_qrealloc.exit.thread, label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit.thread:                      ; preds = %25, %27
  store ptr %10, ptr %9, align 8, !tbaa !337
  br label %.critedge

ft_mem_qrealloc.exit:                             ; preds = %27, %22
  %.0.i = phi ptr [ %32, %27 ], [ null, %22 ]
  store ptr %.0.i, ptr %9, align 8, !tbaa !337
  %33 = load i32, ptr %6, align 8, !tbaa !336
  %.03553 = add nuw nsw i32 %16, 1
  %34 = icmp slt i32 %.03553, %33
  br i1 %34, label %.lr.ph56, label %ft_mem_qrealloc.exit.._crit_edge_crit_edge

ft_mem_qrealloc.exit.._crit_edge_crit_edge:       ; preds = %ft_mem_qrealloc.exit
  %.pre = add nsw i32 %33, -1
  br label %._crit_edge

.lr.ph56:                                         ; preds = %ft_mem_qrealloc.exit
  %35 = add i32 %33, -2
  %36 = zext i32 %35 to i64
  %37 = add nsw i32 %33, -1
  %wide.trip.count70 = zext i32 %37 to i64
  br label %38

38:                                               ; preds = %.lr.ph56, %43
  %indvars.iv65 = phi i64 [ %indvars.iv, %.lr.ph56 ], [ %indvars.iv.next66, %43 ]
  %indvars.iv62 = phi i64 [ %indvars.iv59, %.lr.ph56 ], [ %indvars.iv.next63, %43 ]
  %39 = icmp eq i64 %indvars.iv65, %36
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv62
  %42 = load ptr, ptr %41, align 8, !tbaa !338
  br label %43

43:                                               ; preds = %38, %40
  %.sink = phi ptr [ %42, %40 ], [ %20, %38 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv65
  store ptr %.sink, ptr %44, align 8, !tbaa !338
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge, label %38, !llvm.loop !392

._crit_edge:                                      ; preds = %43, %ft_mem_qrealloc.exit.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %ft_mem_qrealloc.exit.._crit_edge_crit_edge ], [ %37, %43 ]
  store i32 %.pre-phi, ptr %6, align 8, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !291
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %48, label %49

48:                                               ; preds = %._crit_edge
  store ptr null, ptr %45, align 8, !tbaa !291
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !292
  %52 = load ptr, ptr %0, align 8, !tbaa !339
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !340
  %.not.i40 = icmp eq ptr %56, null
  br i1 %.not.i40, label %ft_cmap_done_internal.exit, label %57

57:                                               ; preds = %49
  tail call void %56(ptr noundef nonnull %0) #35
  br label %ft_cmap_done_internal.exit

ft_cmap_done_internal.exit:                       ; preds = %49, %57
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  tail call void %59(ptr noundef %54, ptr noundef nonnull %0) #35
  br label %.critedge

60:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !393

.critedge:                                        ; preds = %60, %2, %ft_cmap_done_internal.exit, %ft_mem_qrealloc.exit.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_qrealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = or i64 %2, %1
  %8 = or i64 %7, %3
  %or.cond3.not = icmp sgt i64 %8, -1
  br i1 %or.cond3.not, label %9, label %ft_mem_free.exit

9:                                                ; preds = %6
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %1, 0
  %or.cond5 = or i1 %11, %10
  br i1 %or.cond5, label %12, label %16

12:                                               ; preds = %9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  tail call void %15(ptr noundef %0, ptr noundef nonnull %4) #35
  br label %ft_mem_free.exit

16:                                               ; preds = %9
  %17 = udiv i64 2147483647, %1
  %18 = icmp sgt i64 %3, %17
  br i1 %18, label %ft_mem_free.exit, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %2, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !179
  %24 = mul nsw i64 %3, %1
  %25 = tail call ptr %23(ptr noundef %0, i64 noundef %24) #35
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, i32 64, i32 0
  br label %ft_mem_free.exit

27:                                               ; preds = %19
  %28 = mul nsw i64 %2, %1
  %29 = mul nsw i64 %3, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !205
  %32 = tail call ptr %31(ptr noundef %0, i64 noundef %28, i64 noundef %29, ptr noundef %4) #35
  %.not = icmp eq ptr %32, null
  %. = select i1 %.not, i32 64, i32 0
  %.42 = select i1 %.not, ptr %4, ptr %32
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %13, %12, %21, %16, %6, %27
  %.033 = phi i32 [ %., %27 ], [ %spec.select, %21 ], [ 6, %6 ], [ 10, %16 ], [ 0, %12 ], [ 0, %13 ]
  %.0 = phi ptr [ %.42, %27 ], [ %25, %21 ], [ %4, %6 ], [ %4, %16 ], [ null, %12 ], [ null, %13 ]
  store i32 %.033, ptr %5, align 4, !tbaa !168
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_CMap_New(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %68

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !385
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load i64, ptr %0, align 8, !tbaa !394
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %9
  %.not14.i.i = icmp eq i64 %12, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = tail call ptr %15(ptr noundef %11, i64 noundef %12) #35
  %.not.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %17

17:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %12, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %17
  %.0.i17.i.ph = phi ptr [ %16, %17 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i17.i.ph, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !395
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !292
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !396
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %23, label %21

21:                                               ; preds = %select.unfold
  %22 = tail call i32 %20(ptr noundef nonnull %.0.i17.i.ph, ptr noundef %1) #35
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %58

23:                                               ; preds = %21, %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !336
  %26 = sext i32 %25 to i64
  %27 = add nsw i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !337
  %31 = or i64 %28, %26
  %or.cond3.not.i = icmp sgt i64 %31, -1
  br i1 %or.cond3.not.i, label %32, label %ft_mem_qrealloc.exit

32:                                               ; preds = %23
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %30) ]
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  tail call void %36(ptr noundef %11, ptr noundef nonnull %30) #35
  unreachable

37:                                               ; preds = %32
  %38 = icmp sgt i32 %25, 268435454
  br i1 %38, label %ft_mem_qrealloc.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !179
  %44 = tail call ptr %43(ptr noundef %11, i64 noundef 8) #35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ft_mem_qrealloc.exit, label %52

46:                                               ; preds = %39
  %47 = shl nsw i64 %26, 3
  %48 = shl nsw i64 %28, 3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = tail call ptr %50(ptr noundef %11, i64 noundef %47, i64 noundef %48, ptr noundef %30) #35
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %ft_mem_qrealloc.exit, label %52

ft_mem_qrealloc.exit:                             ; preds = %41, %46, %23, %37
  %.033.i = phi i32 [ 10, %37 ], [ 64, %46 ], [ 6, %23 ], [ 64, %41 ]
  %.0.i = phi ptr [ %30, %37 ], [ %30, %46 ], [ %30, %23 ], [ null, %41 ]
  store ptr %.0.i, ptr %29, align 8, !tbaa !337
  br label %58

52:                                               ; preds = %46, %41
  %.0.i.ph = phi ptr [ %51, %46 ], [ %44, %41 ]
  store ptr %.0.i.ph, ptr %29, align 8, !tbaa !337
  %53 = load i32, ptr %24, align 8, !tbaa !336
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %24, align 8, !tbaa !336
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.0.i.ph, i64 %55
  store ptr %.0.i17.i.ph, ptr %56, align 8, !tbaa !338
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i, %52, %ft_cmap_done_internal.exit
  %.1 = phi i32 [ 0, %52 ], [ %.042, %ft_cmap_done_internal.exit ], [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  %.0 = phi ptr [ %.0.i17.i.ph, %52 ], [ null, %ft_cmap_done_internal.exit ], [ null, %ft_mem_qalloc.exit.thread.i ], [ null, %ft_mem_qalloc.exit.i ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %68, label %57

57:                                               ; preds = %ft_mem_alloc.exit
  store ptr %.0, ptr %3, align 8, !tbaa !397
  br label %68

58:                                               ; preds = %ft_mem_qrealloc.exit, %21
  %.042 = phi i32 [ %.033.i, %ft_mem_qrealloc.exit ], [ %22, %21 ]
  %59 = load ptr, ptr %18, align 8, !tbaa !292
  %60 = load ptr, ptr %.0.i17.i.ph, align 8, !tbaa !339
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !340
  %.not.i39 = icmp eq ptr %64, null
  br i1 %.not.i39, label %ft_cmap_done_internal.exit, label %65

65:                                               ; preds = %58
  tail call void %64(ptr noundef nonnull %.0.i17.i.ph) #35
  br label %ft_cmap_done_internal.exit

ft_cmap_done_internal.exit:                       ; preds = %58, %65
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  tail call void %67(ptr noundef %62, ptr noundef nonnull %.0.i17.i.ph) #35
  br label %ft_mem_alloc.exit

68:                                               ; preds = %ft_mem_alloc.exit, %57, %4, %7
  %.028 = phi i32 [ 6, %4 ], [ 6, %7 ], [ %.1, %57 ], [ %.1, %ft_mem_alloc.exit ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @FT_Get_First_Char(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Get_Next_Char.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %FT_Get_Next_Char.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %FT_Get_Next_Char.exit, label %FT_Get_Char_Index.exit

FT_Get_Char_Index.exit:                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !296
  %14 = tail call i32 %13(ptr noundef nonnull %6, i32 noundef 0) #35
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = trunc i64 %15 to i32
  %.not12.i = icmp uge i32 %14, %16
  %17 = icmp eq i32 %14, 0
  %18 = or i1 %17, %.not12.i
  br i1 %18, label %19, label %FT_Get_Next_Char.exit

19:                                               ; preds = %FT_Get_Char_Index.exit
  %20 = load ptr, ptr %5, align 8, !tbaa !291
  %.not17.i = icmp eq ptr %20, null
  %.not18.i = icmp eq i64 %15, 0
  %or.cond = or i1 %.not17.i, %.not18.i
  br i1 %or.cond, label %FT_Get_Next_Char.exit, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %23, %21
  %24 = load ptr, ptr %22, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !399
  %27 = call i32 %26(ptr noundef nonnull %20, ptr noundef nonnull %3) #35
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = trunc i64 %28 to i32
  %.not19.i = icmp ult i32 %27, %29
  br i1 %.not19.i, label %30, label %23, !llvm.loop !400

30:                                               ; preds = %23
  %31 = icmp eq i32 %27, 0
  %32 = load i32, ptr %3, align 4
  %33 = select i1 %31, i32 0, i32 %32
  %34 = zext i32 %33 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %FT_Get_Next_Char.exit

FT_Get_Next_Char.exit:                            ; preds = %30, %19, %FT_Get_Char_Index.exit, %7, %4, %2
  %.014 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ %14, %FT_Get_Char_Index.exit ], [ %27, %30 ], [ 0, %19 ]
  %.0 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ 0, %FT_Get_Char_Index.exit ], [ %34, %30 ], [ 0, %19 ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %36, label %35

35:                                               ; preds = %FT_Get_Next_Char.exit
  store i32 %.014, ptr %1, align 4, !tbaa !168
  br label %36

36:                                               ; preds = %35, %FT_Get_Next_Char.exit
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @FT_Get_Next_Char(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %26, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %14, %11
  %15 = load ptr, ptr %13, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !399
  %18 = call i32 %17(ptr noundef nonnull %7, ptr noundef nonnull %4) #35
  %19 = load i64, ptr %9, align 8, !tbaa !3
  %20 = trunc i64 %19 to i32
  %.not19 = icmp ult i32 %18, %20
  br i1 %.not19, label %21, label %14, !llvm.loop !400

21:                                               ; preds = %14
  %22 = icmp eq i32 %18, 0
  %23 = load i32, ptr %4, align 4
  %24 = select i1 %22, i32 0, i32 %23
  %25 = zext i32 %24 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %21, %8, %5, %3
  %.013 = phi i32 [ %18, %21 ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ]
  %.0 = phi i64 [ %25, %21 ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ]
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %26
  store i32 %.013, ptr %2, align 4, !tbaa !168
  br label %28

28:                                               ; preds = %27, %26
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 8) i32 @FT_Face_Properties(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #10 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = xor i1 %5, true
  %brmerge = or i1 %4, %6
  %.mux = select i1 %or.cond, i32 0, i32 6
  br i1 %brmerge, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %.02130 = phi ptr [ %2, %.lr.ph ], [ %34, %33 ]
  %.02229 = phi i32 [ %1, %.lr.ph ], [ %35, %33 ]
  %9 = load i64, ptr %.02130, align 8, !tbaa !401
  switch i64 %9, label %.loopexit [
    i64 1684107883, label %10
    i64 1818453094, label %.loopexit.loopexit
    i64 1936024932, label %23
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !403
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %20, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1, !tbaa !222
  %15 = icmp eq i8 %14, 1
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br i1 %15, label %18, label %19

18:                                               ; preds = %13
  store i8 0, ptr %17, align 8, !tbaa !325
  br label %33

19:                                               ; preds = %13
  store i8 1, ptr %17, align 8, !tbaa !325
  br label %33

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i8 -1, ptr %22, align 8, !tbaa !325
  br label %33

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !403
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4, !tbaa !168
  %28 = load ptr, ptr %7, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  store i32 %spec.store.select, ptr %29, align 4
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i32 -1, ptr %32, align 4, !tbaa !404
  br label %33

33:                                               ; preds = %26, %18, %19, %20, %30
  %34 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %35 = add i32 %.02229, -1
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !405

.loopexit.loopexit:                               ; preds = %8
  br label %.loopexit

.loopexit:                                        ; preds = %33, %8, %.loopexit.loopexit, %3
  %.0 = phi i32 [ 6, %8 ], [ %.mux, %3 ], [ 0, %33 ], [ 7, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Face_GetCharVariantIndex(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %find_variant_selector_charmap.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !379
  %11 = icmp eq i32 %10, 1970170211
  br i1 %11, label %12, label %find_variant_selector_charmap.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !336
  %18 = sext i32 %17 to i64
  %.idx.i = shl nsw i64 %18, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %46, %.lr.ph.i
  %.017.i = phi ptr [ %14, %.lr.ph.i ], [ %47, %46 ]
  %23 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !380
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %29 = load i16, ptr %28, align 2, !tbaa !381
  %30 = icmp eq i16 %29, 5
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %23, align 8, !tbaa !385
  %.not15.i.i = icmp eq ptr %32, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %39

39:                                               ; preds = %33
  %40 = call ptr %38(ptr noundef nonnull %35, ptr noundef nonnull @.str.7) #35
  %.not17.i.i = icmp eq ptr %40, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8, !tbaa !386
  %43 = call i32 %42(ptr noundef nonnull %23, ptr noundef nonnull %4) #35
  %.not18.i.i = icmp eq i32 %43, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %41, %39, %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

FT_Get_CMap_Format.exit.i:                        ; preds = %41
  %44 = load i64, ptr %21, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = icmp eq i64 %44, 14
  br i1 %45, label %find_variant_selector_charmap.exit, label %46

46:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %27, %22
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %48 = icmp ult ptr %47, %19
  br i1 %48, label %22, label %find_variant_selector_charmap.exit.thread, !llvm.loop !406

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %49 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %find_variant_selector_charmap.exit.thread, label %50

50:                                               ; preds = %find_variant_selector_charmap.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !291
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !292
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !407
  %56 = trunc i64 %1 to i32
  %57 = trunc i64 %2 to i32
  %58 = call i32 %55(ptr noundef nonnull %49, ptr noundef %51, i32 noundef %56, i32 noundef %57) #35
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %46, %15, %12, %find_variant_selector_charmap.exit, %50, %8, %5, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ 0, %5 ], [ %58, %50 ], [ 0, %find_variant_selector_charmap.exit ], [ 0, %12 ], [ 0, %15 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Face_GetCharVariantIsDefault(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !337
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !336
  %11 = sext i32 %10 to i64
  %.idx.i = shl nsw i64 %11, 3
  %12 = getelementptr inbounds i8, ptr %7, i64 %.idx.i
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %39, %.lr.ph.i
  %.017.i = phi ptr [ %7, %.lr.ph.i ], [ %40, %39 ]
  %16 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !380
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %22 = load i16, ptr %21, align 2, !tbaa !381
  %23 = icmp eq i16 %22, 5
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %16, align 8, !tbaa !385
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not16.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %32

32:                                               ; preds = %26
  %33 = call ptr %31(ptr noundef nonnull %28, ptr noundef nonnull @.str.7) #35
  %.not17.i.i = icmp eq ptr %33, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8, !tbaa !386
  %36 = call i32 %35(ptr noundef nonnull %16, ptr noundef nonnull %4) #35
  %.not18.i.i = icmp eq i32 %36, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %34, %32, %26, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

FT_Get_CMap_Format.exit.i:                        ; preds = %34
  %37 = load i64, ptr %14, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp eq i64 %37, 14
  br i1 %38, label %find_variant_selector_charmap.exit, label %39

39:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %20, %15
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %41 = icmp ult ptr %40, %12
  br i1 %41, label %15, label %find_variant_selector_charmap.exit.thread, !llvm.loop !406

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %42 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %43

43:                                               ; preds = %find_variant_selector_charmap.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !408
  %48 = trunc i64 %1 to i32
  %49 = trunc i64 %2 to i32
  %50 = call i32 %47(ptr noundef nonnull %42, i32 noundef %48, i32 noundef %49) #35
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %39, %8, %5, %find_variant_selector_charmap.exit, %43, %3
  %.0 = phi i32 [ -1, %3 ], [ %50, %43 ], [ -1, %find_variant_selector_charmap.exit ], [ -1, %5 ], [ -1, %8 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetVariantSelectors(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !337
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !336
  %9 = sext i32 %8 to i64
  %.idx.i = shl nsw i64 %9, 3
  %10 = getelementptr inbounds i8, ptr %5, i64 %.idx.i
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %37, %.lr.ph.i
  %.017.i = phi ptr [ %5, %.lr.ph.i ], [ %38, %37 ]
  %14 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4, !tbaa !380
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %20 = load i16, ptr %19, align 2, !tbaa !381
  %21 = icmp eq i16 %20, 5
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = load ptr, ptr %14, align 8, !tbaa !385
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %30

30:                                               ; preds = %24
  %31 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str.7) #35
  %.not17.i.i = icmp eq ptr %31, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8, !tbaa !386
  %34 = call i32 %33(ptr noundef nonnull %14, ptr noundef nonnull %2) #35
  %.not18.i.i = icmp eq i32 %34, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %32, %30, %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

FT_Get_CMap_Format.exit.i:                        ; preds = %32
  %35 = load i64, ptr %12, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp eq i64 %35, 14
  br i1 %36, label %find_variant_selector_charmap.exit, label %37

37:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %18, %13
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %39 = icmp ult ptr %38, %10
  br i1 %39, label %13, label %find_variant_selector_charmap.exit.thread, !llvm.loop !406

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %40 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %find_variant_selector_charmap.exit.thread, label %41

41:                                               ; preds = %find_variant_selector_charmap.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !409
  %48 = call ptr %47(ptr noundef nonnull %40, ptr noundef %43) #35
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %37, %6, %3, %find_variant_selector_charmap.exit, %41, %1
  %.0 = phi ptr [ null, %1 ], [ %48, %41 ], [ null, %find_variant_selector_charmap.exit ], [ null, %3 ], [ null, %6 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetVariantsOfChar(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !336
  %10 = sext i32 %9 to i64
  %.idx.i = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %38 ]
  %15 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4, !tbaa !380
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %21 = load i16, ptr %20, align 2, !tbaa !381
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8, !tbaa !385
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %31

31:                                               ; preds = %25
  %32 = call ptr %30(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #35
  %.not17.i.i = icmp eq ptr %32, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !386
  %35 = call i32 %34(ptr noundef nonnull %15, ptr noundef nonnull %3) #35
  %.not18.i.i = icmp eq i32 %35, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %33, %31, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

FT_Get_CMap_Format.exit.i:                        ; preds = %33
  %36 = load i64, ptr %13, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %find_variant_selector_charmap.exit, label %38

38:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %19, %14
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %40 = icmp ult ptr %39, %11
  br i1 %40, label %14, label %find_variant_selector_charmap.exit.thread, !llvm.loop !406

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %41 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %42

42:                                               ; preds = %find_variant_selector_charmap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !410
  %49 = trunc i64 %1 to i32
  %50 = call ptr %48(ptr noundef nonnull %41, ptr noundef %44, i32 noundef %49) #35
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %38, %7, %4, %find_variant_selector_charmap.exit, %42, %2
  %.0 = phi ptr [ null, %2 ], [ %50, %42 ], [ null, %find_variant_selector_charmap.exit ], [ null, %4 ], [ null, %7 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetCharsOfVariant(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !337
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !336
  %10 = sext i32 %9 to i64
  %.idx.i = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %38 ]
  %15 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4, !tbaa !380
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %21 = load i16, ptr %20, align 2, !tbaa !381
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8, !tbaa !385
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %31

31:                                               ; preds = %25
  %32 = call ptr %30(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #35
  %.not17.i.i = icmp eq ptr %32, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8, !tbaa !386
  %35 = call i32 %34(ptr noundef nonnull %15, ptr noundef nonnull %3) #35
  %.not18.i.i = icmp eq i32 %35, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %33, %31, %25, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

FT_Get_CMap_Format.exit.i:                        ; preds = %33
  %36 = load i64, ptr %13, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %find_variant_selector_charmap.exit, label %38

38:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %19, %14
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %40 = icmp ult ptr %39, %11
  br i1 %40, label %14, label %find_variant_selector_charmap.exit.thread, !llvm.loop !406

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %41 = load ptr, ptr %.017.i, align 8, !tbaa !338
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %42

42:                                               ; preds = %find_variant_selector_charmap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !411
  %49 = trunc i64 %1 to i32
  %50 = call ptr %48(ptr noundef nonnull %41, ptr noundef %44, i32 noundef %49) #35
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %38, %7, %4, %find_variant_selector_charmap.exit, %42, %2
  %.0 = phi ptr [ null, %2 ], [ %50, %42 ], [ null, %find_variant_selector_charmap.exit ], [ null, %4 ], [ null, %7 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Name_Index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull @.str.4) #35
  %.pre = load ptr, ptr %10, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %.pre, %20 ], [ %11, %14 ]
  %.0 = phi ptr [ %21, %20 ], [ null, %14 ]
  %.not29 = icmp eq ptr %.0, null
  %24 = select i1 %.not29, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !412
  br label %.fold.split

.fold.split:                                      ; preds = %9, %22
  %.022 = phi ptr [ %.0, %22 ], [ %13, %9 ]
  %.not30 = icmp eq ptr %.022, null
  br i1 %.not30, label %.thread, label %26

26:                                               ; preds = %.fold.split
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !413
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1) #35
  br label %.thread

.thread:                                          ; preds = %9, %.fold.split, %26, %29, %3, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %3 ], [ %30, %29 ], [ 0, %26 ], [ 0, %.fold.split ], [ 0, %9 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Glyph_Name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i32 %3, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %.thread, label %8

8:                                                ; preds = %5
  store i8 0, ptr %2, align 1, !tbaa !222
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %.not37 = icmp sgt i64 %11, %9
  br i1 %.not37, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = and i64 %14, 512
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !412
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %21
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #35
  %.pre = load ptr, ptr %17, align 8, !tbaa !82
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %.pre, %27 ], [ %18, %21 ]
  %.0 = phi ptr [ %28, %27 ], [ null, %21 ]
  %.not40 = icmp eq ptr %.0, null
  %31 = select i1 %.not40, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !412
  br label %.fold.split

.fold.split:                                      ; preds = %16, %29
  %.029 = phi ptr [ %.0, %29 ], [ %20, %16 ]
  %.not41 = icmp eq ptr %.029, null
  br i1 %.not41, label %.thread, label %33

33:                                               ; preds = %.fold.split
  %34 = load ptr, ptr %.029, align 8, !tbaa !415
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #35
  br label %.thread

.thread:                                          ; preds = %16, %35, %33, %.fold.split, %12, %8, %5, %4
  %.028 = phi i32 [ 35, %4 ], [ 6, %5 ], [ 6, %12 ], [ 16, %8 ], [ %36, %35 ], [ 6, %33 ], [ 6, %.fold.split ], [ 6, %16 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_Postscript_Name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !416
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr %13(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #35
  %.pre = load ptr, ptr %4, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %.pre, %14 ], [ %5, %8 ]
  %.0 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.not26 = icmp eq ptr %.0, null
  %18 = select i1 %.not26, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !416
  br label %.fold.split

.fold.split:                                      ; preds = %3, %16
  %.021 = phi ptr [ %.0, %16 ], [ %7, %3 ]
  %.not27 = icmp eq ptr %.021, null
  br i1 %.not27, label %.thread, label %20

20:                                               ; preds = %.fold.split
  %21 = load ptr, ptr %.021, align 8, !tbaa !417
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr %21(ptr noundef nonnull %0) #35
  br label %.thread

.thread:                                          ; preds = %3, %.fold.split, %20, %22, %1
  %.020 = phi ptr [ null, %1 ], [ %23, %22 ], [ null, %20 ], [ null, %.fold.split ], [ null, %3 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_Sfnt_Table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = and i64 %5, 8
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call ptr %12(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #35
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef %1) #35
  br label %.thread

.thread:                                          ; preds = %7, %13, %15, %3, %2
  %.011 = phi ptr [ %18, %15 ], [ null, %13 ], [ null, %3 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define i32 @FT_Load_Sfnt_Table(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 8
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #35
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !421
  %20 = tail call i32 %19(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #35
  br label %.thread

.thread:                                          ; preds = %10, %16, %5, %6, %18
  %.014 = phi i32 [ %20, %18 ], [ 35, %5 ], [ 35, %6 ], [ 7, %16 ], [ 7, %10 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @FT_Sfnt_Table_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #35
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !422
  %21 = call i32 %20(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #35
  br label %.thread

.thread:                                          ; preds = %10, %16, %4, %6, %18
  %.013 = phi i32 [ %21, %18 ], [ 35, %4 ], [ 35, %6 ], [ 7, %16 ], [ 7, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i64 @FT_Get_CMap_Language_ID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !385
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #35
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !386
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #35
  %.not18 = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  %spec.select = select i1 %.not18, i64 %16, i64 0
  br label %.thread

.thread:                                          ; preds = %5, %13, %11, %1, %3
  %.011 = phi i64 [ 0, %11 ], [ %spec.select, %13 ], [ 0, %1 ], [ 0, %3 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 37) i32 @FT_Activate_Size(ptr noundef %0) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !346
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %0, ptr %8, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %2, %4, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 36, %1 ], [ 35, %4 ], [ 35, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @FT_Lookup_Renderer(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !326
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi ptr [ %11, %9 ], [ %6, %7 ]
  store ptr null, ptr %2, align 8, !tbaa !326
  br label %13

13:                                               ; preds = %12, %4
  %.016 = phi ptr [ %.1, %12 ], [ %6, %4 ]
  %.not2631 = icmp eq ptr %.016, null
  br i1 %.not2631, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.232 = phi ptr [ %23, %21 ], [ %.016, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.232, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !141
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  br i1 %.not24, label %.thread, label %20

20:                                               ; preds = %19
  store ptr %.232, ptr %2, align 8, !tbaa !326
  br label %.thread

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.232, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %.not26 = icmp eq ptr %23, null
  br i1 %.not26, label %.thread, label %.lr.ph

.thread:                                          ; preds = %21, %13, %19, %20, %3
  %.017 = phi ptr [ null, %3 ], [ %15, %19 ], [ %15, %20 ], [ null, %13 ], [ null, %21 ]
  ret ptr %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @FT_Get_Renderer(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #20 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %FT_Lookup_Renderer.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %.not2631.i = icmp eq ptr %5, null
  br i1 %.not2631.i, label %FT_Lookup_Renderer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.232.i = phi ptr [ %13, %11 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.232.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %FT_Lookup_Renderer.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.232.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %.not26.i = icmp eq ptr %13, null
  br i1 %.not26.i, label %FT_Lookup_Renderer.exit, label %.lr.ph.i

FT_Lookup_Renderer.exit:                          ; preds = %.lr.ph.i, %11, %2, %3
  %.017.i = phi ptr [ null, %2 ], [ null, %3 ], [ %7, %.lr.ph.i ], [ null, %11 ]
  ret ptr %.017.i
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Renderer(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_List_Find.exit.thread, label %5

5:                                                ; preds = %4
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %FT_List_Find.exit.thread, label %6

6:                                                ; preds = %5
  %7 = icmp eq i32 %2, 0
  %8 = icmp ne ptr %3, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %9, label %FT_List_Find.exit.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.011.i = load ptr, ptr %10, align 8, !tbaa !326
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %14
  %.013.i = phi ptr [ %.0.i, %14 ], [ %.011.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %FT_List_Find.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %15, align 8, !tbaa !326
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !327

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.013.i, align 8, !tbaa !311
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %FT_List_Up.exit, label %19

19:                                               ; preds = %FT_List_Find.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !149
  %.not23.i = icmp eq ptr %18, null
  br i1 %.not23.i, label %22, label %21

21:                                               ; preds = %19
  store ptr %16, ptr %18, align 8, !tbaa !311
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %16, ptr %23, align 8, !tbaa !310
  br label %24

24:                                               ; preds = %22, %21
  store ptr null, ptr %.013.i, align 8, !tbaa !311
  store ptr %.011.i, ptr %17, align 8, !tbaa !149
  store ptr %.013.i, ptr %.011.i, align 8, !tbaa !311
  store ptr %.013.i, ptr %10, align 8, !tbaa !312
  br label %FT_List_Up.exit

FT_List_Up.exit:                                  ; preds = %FT_List_Find.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !141
  %27 = icmp eq i32 %26, 1869968492
  br i1 %27, label %28, label %30

28:                                               ; preds = %FT_List_Up.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %29, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %28, %FT_List_Up.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !423
  br i1 %7, label %FT_List_Find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30, %39
  %.039 = phi i32 [ %41, %39 ], [ %2, %30 ]
  %.02338 = phi ptr [ %40, %39 ], [ %3, %30 ]
  %35 = load i64, ptr %.02338, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %.02338, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !403
  %38 = tail call i32 %34(ptr noundef nonnull %1, i64 noundef %35, ptr noundef %37) #35
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %39, label %FT_List_Find.exit.thread

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.02338, i64 16
  %41 = add i32 %.039, -1
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %FT_List_Find.exit.thread, label %.lr.ph, !llvm.loop !424

FT_List_Find.exit.thread:                         ; preds = %14, %.lr.ph, %39, %30, %9, %6, %5, %4
  %.022 = phi i32 [ 0, %30 ], [ 6, %9 ], [ 6, %6 ], [ 6, %5 ], [ 33, %4 ], [ 0, %39 ], [ %38, %.lr.ph ], [ 6, %14 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_List_Up(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !149
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %9
  store ptr %6, ptr %8, align 8, !tbaa !311
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %13, align 8, !tbaa !310
  br label %14

14:                                               ; preds = %12, %11
  store ptr null, ptr %1, align 8, !tbaa !311
  %15 = load ptr, ptr %0, align 8, !tbaa !312
  store ptr %15, ptr %7, align 8, !tbaa !149
  store ptr %1, ptr %15, align 8, !tbaa !311
  store ptr %1, ptr %0, align 8, !tbaa !312
  br label %16

16:                                               ; preds = %5, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Render_Glyph_Internal(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_LayerIterator_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !164
  %13 = and i32 %12, 1048576
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %114, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !425
  %.not124 = icmp eq ptr %8, null
  br i1 %.not124, label %FT_Get_Color_Glyph_Layer.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = trunc i64 %20 to i32
  %.not.i = icmp ult i32 %16, %21
  br i1 %.not.i, label %22, label %FT_Get_Color_Glyph_Layer.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !68
  %25 = and i64 %24, 8
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %FT_Get_Color_Glyph_Layer.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !427
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %FT_Get_Color_Glyph_Layer.exit.thread, label %FT_Get_Color_Glyph_Layer.exit

FT_Get_Color_Glyph_Layer.exit:                    ; preds = %26
  %31 = call zeroext i8 %30(ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #35
  %.not61 = icmp eq i8 %31, 0
  br i1 %.not61, label %FT_Get_Color_Glyph_Layer.exit.thread, label %32

32:                                               ; preds = %FT_Get_Color_Glyph_Layer.exit
  %33 = call i32 @FT_New_GlyphSlot(ptr noundef nonnull %8, ptr noundef null)
  %.not62 = icmp eq i32 %33, 0
  br i1 %.not62, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %27, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %38

38:                                               ; preds = %FT_Get_Color_Glyph_Layer.exit79, %34
  %39 = load ptr, ptr %9, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !164
  %42 = and i32 %41, -1048581
  %43 = or disjoint i32 %42, 4
  %44 = load i32, ptr %5, align 4, !tbaa !168
  %45 = call i32 @FT_Load_Glyph(ptr noundef nonnull %8, i32 noundef %44, i32 noundef %43)
  %.not63 = icmp eq i32 %45, 0
  br i1 %.not63, label %46, label %.critedge.critedge

46:                                               ; preds = %38
  %47 = load ptr, ptr %36, align 8, !tbaa !428
  %48 = load i32, ptr %6, align 4, !tbaa !168
  %49 = load ptr, ptr %37, align 8, !tbaa !40
  %50 = call i32 %47(ptr noundef nonnull %8, i32 noundef %48, ptr noundef nonnull %1, ptr noundef %49) #35
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %51, label %.critedge.critedge

51:                                               ; preds = %46
  %52 = load i64, ptr %19, align 8, !tbaa !3
  %53 = trunc i64 %52 to i32
  %.not.i76 = icmp ult i32 %16, %53
  br i1 %.not.i76, label %54, label %.critedge73

54:                                               ; preds = %51
  %55 = load i64, ptr %23, align 8, !tbaa !68
  %56 = and i64 %55, 8
  %.not27.i77 = icmp eq i64 %56, 0
  br i1 %.not27.i77, label %.critedge73, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8, !tbaa !427
  %.not28.i78 = icmp eq ptr %60, null
  br i1 %.not28.i78, label %.critedge73, label %FT_Get_Color_Glyph_Layer.exit79

FT_Get_Color_Glyph_Layer.exit79:                  ; preds = %57
  %61 = call zeroext i8 %60(ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #35
  %.not65 = icmp eq i8 %61, 0
  br i1 %.not65, label %.critedge73, label %38, !llvm.loop !429

.critedge73:                                      ; preds = %51, %54, %57, %FT_Get_Color_Glyph_Layer.exit79
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1651078259, ptr %62, align 8, !tbaa !124
  %63 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i80 = icmp eq ptr %63, null
  br i1 %.not.i80, label %FT_Done_GlyphSlot.exit, label %64

64:                                               ; preds = %.critedge73
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !270
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %.028.i = load ptr, ptr %71, align 8, !tbaa !274
  %.not2329.i = icmp eq ptr %.028.i, null
  br i1 %.not2329.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %64
  %72 = icmp eq ptr %.028.i, %63
  br i1 %72, label %74, label %.lr.ph133

.lr.ph.i:                                         ; preds = %.lr.ph133
  %73 = icmp eq ptr %.0.i81, %63
  br i1 %73, label %77, label %.lr.ph133, !llvm.loop !277

74:                                               ; preds = %.lr.ph.i.preheader
  %75 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !273
  store ptr %76, ptr %71, align 8, !tbaa !40
  br label %81

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %80 = getelementptr inbounds nuw i8, ptr %.031.i132, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !273
  br label %81

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !278
  %.not25.i = icmp eq ptr %83, null
  br i1 %.not25.i, label %ft_mem_free.exit.i, label %84

84:                                               ; preds = %81
  call void %83(ptr noundef nonnull %63) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %84, %81
  call fastcc void @ft_glyphslot_done(ptr noundef nonnull %63)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  call void %86(ptr noundef %70, ptr noundef nonnull %63) #35
  br label %FT_Done_GlyphSlot.exit

.lr.ph133:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i132 = phi ptr [ %.0.i81, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.031.i132, i64 16
  %.0.i81 = load ptr, ptr %87, align 8, !tbaa !274
  %.not23.i = icmp eq ptr %.0.i81, null
  br i1 %.not23.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i, !llvm.loop !277

FT_Done_GlyphSlot.exit:                           ; preds = %.lr.ph133, %.critedge73, %64, %ft_mem_free.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread122

.critedge.critedge:                               ; preds = %46, %38
  %88 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i82 = icmp eq ptr %88, null
  br i1 %.not.i82, label %.critedge, label %89

89:                                               ; preds = %.critedge.critedge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !270
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %.028.i83 = load ptr, ptr %96, align 8, !tbaa !274
  %.not2329.i84 = icmp eq ptr %.028.i83, null
  br i1 %.not2329.i84, label %.critedge, label %.lr.ph.i85.preheader

.lr.ph.i85.preheader:                             ; preds = %89
  %97 = icmp eq ptr %.028.i83, %88
  br i1 %97, label %99, label %.lr.ph

.lr.ph.i85:                                       ; preds = %.lr.ph
  %98 = icmp eq ptr %.0.i88, %88
  br i1 %98, label %102, label %.lr.ph, !llvm.loop !277

99:                                               ; preds = %.lr.ph.i85.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.028.i83, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !273
  store ptr %101, ptr %96, align 8, !tbaa !40
  br label %106

102:                                              ; preds = %.lr.ph.i85
  %103 = getelementptr inbounds nuw i8, ptr %.0.i88, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !273
  %105 = getelementptr inbounds nuw i8, ptr %.031.i86130, i64 16
  store ptr %104, ptr %105, align 8, !tbaa !273
  br label %106

106:                                              ; preds = %102, %99
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !278
  %.not25.i91 = icmp eq ptr %108, null
  br i1 %.not25.i91, label %ft_mem_free.exit.i92, label %109

109:                                              ; preds = %106
  call void %108(ptr noundef nonnull %88) #35
  br label %ft_mem_free.exit.i92

ft_mem_free.exit.i92:                             ; preds = %109, %106
  call fastcc void @ft_glyphslot_done(ptr noundef nonnull %88)
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  call void %111(ptr noundef %95, ptr noundef nonnull %88) #35
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.i85.preheader, %.lr.ph.i85
  %.031.i86130 = phi ptr [ %.0.i88, %.lr.ph.i85 ], [ %.028.i83, %.lr.ph.i85.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.031.i86130, i64 16
  %.0.i88 = load ptr, ptr %112, align 8, !tbaa !274
  %.not23.i89 = icmp eq ptr %.0.i88, null
  br i1 %.not23.i89, label %.critedge, label %.lr.ph.i85, !llvm.loop !277

.critedge:                                        ; preds = %.lr.ph, %ft_mem_free.exit.i92, %89, %.critedge.critedge, %32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1869968492, ptr %113, align 8, !tbaa !124
  br label %FT_Get_Color_Glyph_Layer.exit.thread

FT_Get_Color_Glyph_Layer.exit.thread:             ; preds = %26, %18, %22, %14, %FT_Get_Color_Glyph_Layer.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %FT_Get_Color_Glyph_Layer.exit.thread, %3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %116 = load i32, ptr %115, align 8, !tbaa !124
  %117 = icmp eq i32 %116, 1869968492
  br i1 %117, label %FT_Lookup_Renderer.exit, label %118

118:                                              ; preds = %114
  %.not.i94 = icmp eq ptr %0, null
  br i1 %.not.i94, label %._crit_edge.thread, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %.not2631.i = icmp eq ptr %121, null
  br i1 %.not2631.i, label %._crit_edge.thread, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %119, %127
  %.232.i = phi ptr [ %129, %127 ], [ %121, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.232.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load i32, ptr %124, align 8, !tbaa !141
  %126 = icmp eq i32 %125, %116
  br i1 %126, label %.lr.ph139, label %127

127:                                              ; preds = %.lr.ph.i97
  %128 = getelementptr inbounds nuw i8, ptr %.232.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !149
  %.not26.i = icmp eq ptr %129, null
  br i1 %.not26.i, label %._crit_edge.thread, label %.lr.ph.i97

FT_Lookup_Renderer.exit:                          ; preds = %114
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %131 = load ptr, ptr %130, align 8, !tbaa !140
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load ptr, ptr %132, align 8, !tbaa !146
  %.not68136 = icmp eq ptr %131, null
  br i1 %.not68136, label %._crit_edge.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph.i97, %FT_Lookup_Renderer.exit
  %.052177 = phi ptr [ %131, %FT_Lookup_Renderer.exit ], [ %123, %.lr.ph.i97 ]
  %.0109176 = phi ptr [ %133, %FT_Lookup_Renderer.exit ], [ %.232.i, %.lr.ph.i97 ]
  %.not.i98 = icmp eq ptr %0, null
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %135 = getelementptr inbounds nuw i8, ptr %.052177, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !430
  %137 = call i32 %136(ptr noundef nonnull %.052177, ptr noundef %1, i32 noundef %2, ptr noundef null) #35
  %.not69.us = icmp eq i32 %137, 0
  br i1 %.not.i98, label %.lr.ph139.split.us, label %.lr.ph139.split.preheader

.lr.ph139.split.preheader:                        ; preds = %.lr.ph139
  br i1 %.not69.us, label %.thread122, label %.lr.ph211

.lr.ph139.split.us:                               ; preds = %.lr.ph139
  br i1 %.not69.us, label %.thread122, label %._crit_edge

.lr.ph139.split.loopexit:                         ; preds = %.lr.ph.i103
  %138 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %139 = load ptr, ptr %138, align 8, !tbaa !430
  %140 = call i32 %139(ptr noundef nonnull %147, ptr noundef %1, i32 noundef %2, ptr noundef null) #35
  %.not69 = icmp eq i32 %140, 0
  br i1 %.not69, label %.thread122, label %.lr.ph211, !llvm.loop !431

.lr.ph211:                                        ; preds = %.lr.ph139.split.preheader, %.lr.ph139.split.loopexit
  %141 = phi i32 [ %140, %.lr.ph139.split.loopexit ], [ %137, %.lr.ph139.split.preheader ]
  %.1137210 = phi ptr [ %.232.i104, %.lr.ph139.split.loopexit ], [ %.0109176, %.lr.ph139.split.preheader ]
  %142 = and i32 %141, 255
  %.not70 = icmp eq i32 %142, 19
  br i1 %.not70, label %143, label %._crit_edge

143:                                              ; preds = %.lr.ph211
  %144 = load i32, ptr %115, align 8, !tbaa !124
  %.not25.i100 = icmp eq ptr %.1137210, null
  %145 = getelementptr inbounds nuw i8, ptr %.1137210, i64 8
  %spec.select125 = select i1 %.not25.i100, ptr %134, ptr %145
  %.1.i101 = load ptr, ptr %spec.select125, align 8, !tbaa !326
  %.not2631.i102 = icmp eq ptr %.1.i101, null
  br i1 %.not2631.i102, label %._crit_edge, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %143, %151
  %.232.i104 = phi ptr [ %153, %151 ], [ %.1.i101, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %.232.i104, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load i32, ptr %148, align 8, !tbaa !141
  %150 = icmp eq i32 %149, %144
  br i1 %150, label %.lr.ph139.split.loopexit, label %151

151:                                              ; preds = %.lr.ph.i103
  %152 = getelementptr inbounds nuw i8, ptr %.232.i104, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  %.not26.i105 = icmp eq ptr %153, null
  br i1 %.not26.i105, label %._crit_edge, label %.lr.ph.i103

._crit_edge:                                      ; preds = %143, %.lr.ph211, %151, %.lr.ph139.split.us
  %.3 = phi i32 [ %141, %151 ], [ %137, %.lr.ph139.split.us ], [ %141, %.lr.ph211 ], [ %141, %143 ]
  %154 = and i32 %.3, 255
  %155 = icmp eq i32 %154, 19
  br i1 %155, label %._crit_edge.thread, label %.thread122

._crit_edge.thread:                               ; preds = %127, %119, %118, %FT_Lookup_Renderer.exit, %._crit_edge
  %.3182 = phi i32 [ %.3, %._crit_edge ], [ 19, %FT_Lookup_Renderer.exit ], [ 19, %118 ], [ 19, %119 ], [ 19, %127 ]
  %156 = load i32, ptr %115, align 8, !tbaa !124
  %157 = icmp eq i32 %156, 1651078259
  %spec.select = select i1 %157, i32 0, i32 %.3182
  br label %.thread122

.thread122:                                       ; preds = %.lr.ph139.split.loopexit, %.lr.ph139.split.preheader, %.lr.ph139.split.us, %._crit_edge, %._crit_edge.thread, %FT_Done_GlyphSlot.exit
  %.149 = phi i32 [ 0, %FT_Done_GlyphSlot.exit ], [ %.3, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ 0, %.lr.ph139.split.us ], [ 0, %.lr.ph139.split.preheader ], [ 0, %.lr.ph139.split.loopexit ]
  ret i32 %.149
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Color_Glyph_Layer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %8
  %9 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %9
  br i1 %or.cond5, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = trunc i64 %12 to i32
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = and i64 %16, 8
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !427
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i8 %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #35
  br label %25

25:                                               ; preds = %18, %14, %5, %10, %23
  %.0 = phi i8 [ 0, %5 ], [ %24, %23 ], [ 0, %14 ], [ 0, %10 ], [ 0, %18 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Add_Module(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_mem_alloc.exit, label %3

3:                                                ; preds = %2
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %ft_mem_alloc.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !432
  %7 = icmp sgt i64 %6, 131085
  br i1 %7, label %ft_mem_alloc.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  %wide.trip.count = zext i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !433

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %12) #36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !434
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !434
  %.not55 = icmp sgt i64 %24, %26
  br i1 %.not55, label %27, label %ft_mem_alloc.exit

27:                                               ; preds = %22
  %28 = tail call i32 @FT_Remove_Module(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.pr = load i32, ptr %8, align 4, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %13, %27
  %29 = phi i32 [ %.pr, %27 ], [ %9, %13 ]
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %ft_mem_alloc.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %31 = load ptr, ptr %0, align 8, !tbaa !241
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !435
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %.loopexit.thread
  %.not14.i.i = icmp eq i64 %33, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %.loopexit.thread
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !179
  %37 = tail call ptr %36(ptr noundef %31, i64 noundef %33) #35
  %.not.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %38

38:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %33, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %38
  %.0.i17.i.ph = phi ptr [ %37, %38 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 8
  store ptr %0, ptr %39, align 8, !tbaa !436
  %40 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %31, ptr %40, align 8, !tbaa !437
  store ptr %1, ptr %.0.i17.i.ph, align 8, !tbaa !88
  %41 = load i64, ptr %1, align 8, !tbaa !89
  %42 = and i64 %41, 2
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %45, label %43

43:                                               ; preds = %select.unfold
  %44 = tail call fastcc i32 @ft_add_renderer(ptr noundef nonnull %.0.i17.i.ph)
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %.0.i17.i.ph, align 8, !tbaa !88
  %.pre84 = load i64, ptr %.pre, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %._crit_edge, %select.unfold
  %46 = phi i64 [ %.pre84, %._crit_edge ], [ %41, %select.unfold ]
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %1, %select.unfold ]
  %48 = and i64 %46, 4
  %.not59 = icmp eq i64 %48, 0
  br i1 %.not59, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i17.i.ph, ptr %50, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %49, %45
  %52 = and i64 %46, 1
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %55, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 24
  store ptr %47, ptr %54, align 8, !tbaa !26
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !438
  %.not61 = icmp eq ptr %57, null
  br i1 %.not61, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call i32 %57(ptr noundef nonnull %.0.i17.i.ph) #35
  %.not62 = icmp eq i32 %59, 0
  br i1 %.not62, label %60, label %66

60:                                               ; preds = %58, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load i32, ptr %8, align 4, !tbaa !256
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !256
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr %.0.i17.i.ph, ptr %65, align 8, !tbaa !257
  br label %ft_mem_alloc.exit

66:                                               ; preds = %58, %43
  %.2 = phi i32 [ %59, %58 ], [ %44, %43 ]
  %67 = load ptr, ptr %.0.i17.i.ph, align 8, !tbaa !88
  %68 = load i64, ptr %67, align 8, !tbaa !89
  %69 = and i64 %68, 2
  %.not63 = icmp eq i64 %69, 0
  br i1 %.not63, label %ft_mem_free.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %.not64 = icmp eq ptr %72, null
  br i1 %.not64, label %ft_mem_free.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !439
  %76 = icmp eq i32 %75, 1869968492
  br i1 %76, label %77, label %ft_mem_free.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !440
  %.not65 = icmp eq ptr %79, null
  br i1 %.not65, label %ft_mem_free.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !441
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !442
  tail call void %84(ptr noundef nonnull %79) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %70, %73, %77, %80, %66
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  tail call void %86(ptr noundef %31, ptr noundef nonnull %.0.i17.i.ph) #35
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %60, %ft_mem_free.exit, %.loopexit, %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %22, %4, %3, %2
  %.0 = phi i32 [ 6, %3 ], [ 4, %4 ], [ 5, %22 ], [ 33, %2 ], [ 48, %.loopexit ], [ 0, %60 ], [ %.2, %ft_mem_free.exit ], [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @FT_Remove_Module(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !256
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not33 = icmp eq i32 %7, 0
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %90
  %.02030 = phi ptr [ %91, %90 ], [ %5, %4 ]
  %10 = load ptr, ptr %.02030, align 8, !tbaa !257
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %90

12:                                               ; preds = %.lr.ph
  %13 = add i32 %7, -1
  store i32 %13, ptr %6, align 4, !tbaa !256
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = icmp ult ptr %.02030, %14
  br i1 %15, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %12, %.lr.ph32
  %.131 = phi ptr [ %16, %.lr.ph32 ], [ %.02030, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.131, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  store ptr %17, ptr %.131, align 8, !tbaa !257
  %18 = icmp ult ptr %16, %14
  br i1 %18, label %.lr.ph32, label %._crit_edge, !llvm.loop !444

._crit_edge:                                      ; preds = %.lr.ph32, %12
  store ptr null, ptr %14, align 8, !tbaa !257
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !437
  %21 = load ptr, ptr %1, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ft_remove_renderer.exit.i, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store ptr null, ptr %25, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %21, align 8, !tbaa !89
  %31 = and i64 %30, 2
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %ft_remove_renderer.exit.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %23, align 8, !tbaa !241
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 280
  %.011.i.i.i = load ptr, ptr %34, align 8, !tbaa !326
  %.not1012.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not1012.i.i.i, label %ft_remove_renderer.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %38
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %38 ], [ %.011.i.i.i, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !147
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %FT_List_Find.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %39, align 8, !tbaa !326
  %.not10.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not10.i.i.i, label %ft_remove_renderer.exit.i, label %.lr.ph.i.i.i, !llvm.loop !327

FT_List_Find.exit.i.i:                            ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !440
  %.not18.i.i = icmp eq ptr %41, null
  br i1 %.not18.i.i, label %49, label %42

42:                                               ; preds = %FT_List_Find.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !441
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !442
  tail call void %48(ptr noundef nonnull %41) #35
  br label %49

49:                                               ; preds = %42, %FT_List_Find.exit.i.i
  %50 = load ptr, ptr %.013.i.i.i, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %52, ptr %54, align 8, !tbaa !149
  br label %56

55:                                               ; preds = %49
  store ptr %52, ptr %34, align 8, !tbaa !312
  br label %56

56:                                               ; preds = %55, %53
  %.not18.i.i.i = icmp eq ptr %52, null
  br i1 %.not18.i.i.i, label %58, label %57

57:                                               ; preds = %56
  store ptr %50, ptr %52, align 8, !tbaa !311
  br label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 288
  store ptr %50, ptr %59, align 8, !tbaa !310
  br label %60

60:                                               ; preds = %58, %57
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  tail call void %62(ptr noundef %33, ptr noundef nonnull %.013.i.i.i) #35
  %63 = load ptr, ptr %34, align 8, !tbaa !146
  %.not2631.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not2631.i.i.i.i, label %ft_set_current_renderer.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %69
  %.232.i.i.i.i = phi ptr [ %71, %69 ], [ %63, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.232.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !141
  %68 = icmp eq i32 %67, 1869968492
  br i1 %68, label %ft_set_current_renderer.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.232.i.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %.not26.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not26.i.i.i.i, label %ft_set_current_renderer.exit.i.i, label %.lr.ph.i.i.i.i

ft_set_current_renderer.exit.i.i:                 ; preds = %69, %.lr.ph.i.i.i.i, %60
  %.017.i.i.i.i = phi ptr [ null, %60 ], [ %65, %.lr.ph.i.i.i.i ], [ null, %69 ]
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 296
  store ptr %.017.i.i.i.i, ptr %72, align 8, !tbaa !140
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !88
  br label %ft_remove_renderer.exit.i

ft_remove_renderer.exit.i:                        ; preds = %38, %ft_set_current_renderer.exit.i.i, %32, %29, %._crit_edge
  %73 = phi ptr [ %21, %32 ], [ %21, %29 ], [ %21, %._crit_edge ], [ %.pre.i, %ft_set_current_renderer.exit.i.i ], [ %21, %38 ]
  %74 = load i64, ptr %73, align 8, !tbaa !89
  %75 = and i64 %74, 1
  %.not18.i = icmp eq i64 %75, 0
  br i1 %.not18.i, label %Destroy_Driver.exit.i, label %76

76:                                               ; preds = %ft_remove_renderer.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load ptr, ptr %19, align 8, !tbaa !270
  %.not.i20.i = icmp eq ptr %78, null
  br i1 %.not.i20.i, label %Destroy_Driver.exit.i, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %77, align 8, !tbaa !312
  %.not21.i.i.i = icmp eq ptr %80, null
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %ft_mem_free.exit.i.i.i

ft_mem_free.exit.i.i.i:                           ; preds = %ft_mem_free.exit.i.i.i, %.lr.ph.i.i21.i
  %.022.i.i.i = phi ptr [ %83, %ft_mem_free.exit.i.i.i ], [ %80, %.lr.ph.i.i21.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !149
  %84 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !147
  tail call fastcc void @destroy_face(ptr noundef nonnull %78, ptr noundef %85, ptr noundef nonnull %1) #35
  %86 = load ptr, ptr %81, align 8, !tbaa !61
  tail call void %86(ptr noundef nonnull %78, ptr noundef nonnull %.022.i.i.i) #35
  %.not.i.i22.i = icmp eq ptr %83, null
  br i1 %.not.i.i22.i, label %._crit_edge.i.i.i, label %ft_mem_free.exit.i.i.i, !llvm.loop !335

._crit_edge.i.i.i:                                ; preds = %ft_mem_free.exit.i.i.i, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %Destroy_Driver.exit.i

Destroy_Driver.exit.i:                            ; preds = %._crit_edge.i.i.i, %76, %ft_remove_renderer.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !445
  %.not19.i = icmp eq ptr %88, null
  br i1 %.not19.i, label %93, label %89

89:                                               ; preds = %Destroy_Driver.exit.i
  tail call void %88(ptr noundef nonnull %1) #35
  br label %93

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.02030, i64 8
  %92 = icmp ult ptr %91, %9
  br i1 %92, label %.lr.ph, label %.thread, !llvm.loop !446

93:                                               ; preds = %89, %Destroy_Driver.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  tail call void %95(ptr noundef %20, ptr noundef nonnull %1) #35
  br label %.thread

.thread:                                          ; preds = %90, %4, %3, %93, %2
  %.021 = phi i32 [ 33, %2 ], [ 0, %93 ], [ 34, %3 ], [ 34, %4 ], [ 34, %90 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_add_renderer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !436
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = tail call ptr %6(ptr noundef %4, i64 noundef 24) #35
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %ft_mem_free.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !441
  %.not32 = icmp eq ptr %15, null
  br i1 %.not32, label %30, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !447
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call i32 %18(ptr noundef nonnull %4, ptr noundef nonnull %20) #35
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !441
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !448
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %26, align 8, !tbaa !449
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !450
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %28, ptr %29, align 8, !tbaa !430
  %.pre = load i32, ptr %11, align 8, !tbaa !439
  br label %30

30:                                               ; preds = %22, %16, %8
  %31 = phi i32 [ %.pre, %22 ], [ %12, %16 ], [ %12, %8 ]
  %32 = icmp eq i32 %31, 1398163232
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !450
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %36, align 8, !tbaa !430
  br label %37

37:                                               ; preds = %30, %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %38, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !310
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %42, align 8, !tbaa !149
  store ptr %41, ptr %7, align 8, !tbaa !311
  %.not.i36 = icmp eq ptr %41, null
  br i1 %.not.i36, label %.thread53, label %43

.thread53:                                        ; preds = %37
  store ptr %7, ptr %39, align 8, !tbaa !312
  store ptr %7, ptr %40, align 8, !tbaa !310
  br label %.lr.ph.i.i.preheader

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %7, ptr %44, align 8, !tbaa !149
  %.pr = load ptr, ptr %39, align 8, !tbaa !146
  store ptr %7, ptr %40, align 8, !tbaa !310
  %.not2631.i.i = icmp eq ptr %.pr, null
  br i1 %.not2631.i.i, label %.thread43, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread53, %43
  %.232.i.i.ph = phi ptr [ %.pr, %43 ], [ %7, %.thread53 ]
  br label %.lr.ph.i.i

.thread43:                                        ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %45, align 8, !tbaa !140
  br label %ft_mem_free.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %51
  %.232.i.i = phi ptr [ %53, %51 ], [ %.232.i.i.ph, %.lr.ph.i.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.232.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !141
  %50 = icmp eq i32 %49, 1869968492
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.232.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %.not26.i.i = icmp eq ptr %53, null
  br i1 %.not26.i.i, label %54, label %.lr.ph.i.i

54:                                               ; preds = %51, %.lr.ph.i.i
  %.017.i.i = phi ptr [ null, %51 ], [ %47, %.lr.ph.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %.017.i.i, ptr %55, align 8, !tbaa !140
  br label %ft_mem_free.exit

.thread:                                          ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  tail call void %57(ptr noundef nonnull %4, ptr noundef nonnull %7) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %54, %.thread, %.thread43, %1
  %.0 = phi i32 [ 0, %54 ], [ 0, %.thread43 ], [ 64, %1 ], [ %21, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @FT_Get_Module_Interface(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %FT_Get_Module.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !256
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %FT_Get_Module.exit.thread, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %13 = icmp ult ptr %12, %10
  br i1 %13, label %.lr.ph.i, label %FT_Get_Module.exit.thread, !llvm.loop !269

.lr.ph.i:                                         ; preds = %5, %11
  %.01519.i = phi ptr [ %12, %11 ], [ %6, %5 ]
  %14 = load ptr, ptr %.01519.i, align 8, !tbaa !257
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %1) #36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %FT_Get_Module.exit, label %11

FT_Get_Module.exit:                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  br label %FT_Get_Module.exit.thread

FT_Get_Module.exit.thread:                        ; preds = %11, %5, %2, %FT_Get_Module.exit
  %22 = phi ptr [ %21, %FT_Get_Module.exit ], [ null, %2 ], [ null, %5 ], [ null, %11 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_module_get_service(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %1) #35
  br label %10

10:                                               ; preds = %8, %4
  %.1 = phi ptr [ %9, %8 ], [ null, %4 ]
  %11 = icmp eq i8 %2, 0
  %12 = icmp ne ptr %.1, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !436
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !256
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %28
  %.02233 = phi ptr [ %29, %28 ], [ %16, %13 ]
  %21 = load ptr, ptr %.02233, align 8, !tbaa !257
  %.not30 = icmp eq ptr %21, %0
  br i1 %.not30, label %28, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %21, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr %25(ptr noundef nonnull %21, ptr noundef %1) #35
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %30 = icmp ult ptr %29, %20
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !451

.loopexit:                                        ; preds = %26, %28, %13, %10, %3
  %.0 = phi ptr [ %.1, %10 ], [ null, %3 ], [ null, %13 ], [ %27, %26 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Property_Set(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_property_do.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond.i = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %or.cond.i, %8
  br i1 %or.cond3.i, label %9, label %ft_property_do.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !256
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not54.i = icmp eq i32 %12, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.03751.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.03751.i, align 8, !tbaa !257
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #36
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %._crit_edge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %22 = icmp ult ptr %21, %14
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !452

._crit_edge.i:                                    ; preds = %20, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %10, %9 ], [ %21, %20 ], [ %.03751.i, %.lr.ph.i ]
  %23 = icmp eq ptr %.037.lcssa.i, %14
  br i1 %23, label %ft_property_do.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %.not45.i = icmp eq ptr %28, null
  br i1 %.not45.i, label %ft_property_do.exit, label %29

29:                                               ; preds = %24
  %30 = tail call ptr %28(ptr noundef nonnull %25, ptr noundef nonnull @.str.21) #35
  %.not46.i = icmp eq ptr %30, null
  br i1 %.not46.i, label %ft_property_do.exit, label %31

31:                                               ; preds = %29
  %.0.in.in.i = load ptr, ptr %30, align 8, !tbaa !453
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %34 = tail call i32 %.0.in.in.i(ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 0) #35
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %24, %29, %31, %32
  %.036.i = phi i32 [ 6, %5 ], [ 7, %29 ], [ 7, %31 ], [ 7, %24 ], [ 11, %._crit_edge.i ], [ 33, %4 ], [ %34, %32 ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define i32 @FT_Property_Get(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_property_do.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond.i = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %or.cond.i, %8
  br i1 %or.cond3.i, label %9, label %ft_property_do.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !256
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not54.i = icmp eq i32 %12, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.03751.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.03751.i, align 8, !tbaa !257
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #36
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %._crit_edge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %22 = icmp ult ptr %21, %14
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !452

._crit_edge.i:                                    ; preds = %20, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %10, %9 ], [ %21, %20 ], [ %.03751.i, %.lr.ph.i ]
  %23 = icmp eq ptr %.037.lcssa.i, %14
  br i1 %23, label %ft_property_do.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %.not45.i = icmp eq ptr %28, null
  br i1 %.not45.i, label %ft_property_do.exit, label %29

29:                                               ; preds = %24
  %30 = tail call ptr %28(ptr noundef nonnull %25, ptr noundef nonnull @.str.21) #35
  %.not46.i = icmp eq ptr %30, null
  br i1 %.not46.i, label %ft_property_do.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.in.in.i = load ptr, ptr %32, align 8, !tbaa !453
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %35 = tail call i32 %.0.in.in.i(ptr noundef %34, ptr noundef nonnull %2, ptr noundef nonnull %3) #35
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %24, %29, %31, %33
  %.036.i = phi i32 [ 6, %5 ], [ 7, %29 ], [ 7, %31 ], [ 7, %24 ], [ 11, %._crit_edge.i ], [ 33, %4 ], [ %35, %33 ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ft_property_string_set(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %ft_property_do.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %or.cond.i = and i1 %6, %7
  %8 = icmp ne ptr %3, null
  %or.cond3.i = and i1 %or.cond.i, %8
  br i1 %or.cond3.i, label %9, label %ft_property_do.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !256
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %.not54.i = icmp eq i32 %12, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %20
  %.03751.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.03751.i, align 8, !tbaa !257
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #36
  %.not44.i = icmp eq i32 %19, 0
  br i1 %.not44.i, label %._crit_edge.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %22 = icmp ult ptr %21, %14
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !452

._crit_edge.i:                                    ; preds = %20, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %10, %9 ], [ %21, %20 ], [ %.03751.i, %.lr.ph.i ]
  %23 = icmp eq ptr %.037.lcssa.i, %14
  br i1 %23, label %ft_property_do.exit, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %.not45.i = icmp eq ptr %28, null
  br i1 %.not45.i, label %ft_property_do.exit, label %29

29:                                               ; preds = %24
  %30 = tail call ptr %28(ptr noundef nonnull %25, ptr noundef nonnull @.str.21) #35
  %.not46.i = icmp eq ptr %30, null
  br i1 %.not46.i, label %ft_property_do.exit, label %31

31:                                               ; preds = %29
  %.0.in.in.i = load ptr, ptr %30, align 8, !tbaa !453
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %.037.lcssa.i, align 8, !tbaa !257
  %34 = tail call i32 %.0.in.in.i(ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 1) #35
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %24, %29, %31, %32
  %.036.i = phi i32 [ 6, %5 ], [ 7, %29 ], [ 7, %31 ], [ 7, %24 ], [ 11, %._crit_edge.i ], [ 33, %4 ], [ %34, %32 ]
  ret i32 %.036.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 34) i32 @FT_Reference_Library(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !454
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !454
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 33, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65) i32 @FT_New_Library(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %ft_mem_alloc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = tail call ptr %7(ptr noundef nonnull %0, i64 noundef 400) #35
  %.not.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(380) %10, i8 0, i64 380, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !241
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %11, align 8, !tbaa !455
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 13, ptr %12, align 4, !tbaa !456
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 3, ptr %13, align 8, !tbaa !457
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 1, ptr %14, align 8, !tbaa !454
  store ptr %8, ptr %1, align 8, !tbaa !458
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %5, %2, %9
  %.0 = phi i32 [ 6, %2 ], [ 0, %9 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FT_Library_Version(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !455
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !456
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !457
  br label %12

12:                                               ; preds = %5, %4
  %.013 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.012 = phi i32 [ %9, %5 ], [ 0, %4 ]
  %.0 = phi i32 [ %11, %5 ], [ 0, %4 ]
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %12
  store i32 %.013, ptr %1, align 4, !tbaa !168
  br label %14

14:                                               ; preds = %13, %12
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %14
  store i32 %.012, ptr %2, align 4, !tbaa !168
  br label %16

16:                                               ; preds = %15, %14
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %16
  store i32 %.0, ptr %3, align 4, !tbaa !168
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Done_Library(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8, !tbaa !454
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !454
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %81, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %9, align 4, !tbaa !256
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %ft_mem_free.exit, label %.preheader38

.preheader38:                                     ; preds = %7, %._crit_edge
  %12 = phi i32 [ %70, %._crit_edge ], [ %11, %7 ]
  %13 = phi i32 [ %71, %._crit_edge ], [ 1, %7 ]
  %.not34 = phi i1 [ true, %._crit_edge ], [ false, %7 ]
  %14 = phi i1 [ false, %._crit_edge ], [ true, %7 ]
  %indvars.iv51 = phi i64 [ 1, %._crit_edge ], [ 0, %7 ]
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader38
  %15 = getelementptr inbounds nuw [8 x i8], ptr @__const.FT_Done_Library.driver_name, i64 %indvars.iv51
  br label %16

.preheader:                                       ; preds = %._crit_edge
  %.not3344 = icmp eq i32 %70, 0
  br i1 %.not3344, label %ft_mem_free.exit, label %.lr.ph45

16:                                               ; preds = %.lr.ph42, %.loopexit
  %17 = phi i32 [ %12, %.lr.ph42 ], [ %67, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %.loopexit ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  %.pre = load ptr, ptr %19, align 8, !tbaa !88
  br i1 %.not34, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %21) #36
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %25, label %.loopexit

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %.pre, align 8, !tbaa !89
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !312
  %.not3640 = icmp eq ptr %31, null
  br i1 %.not3640, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %FT_Done_Face.exit
  %32 = phi ptr [ %66, %FT_Done_Face.exit ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !147
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %FT_Done_Face.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %FT_Done_Face.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !324
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !324
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %FT_Done_Face.exit, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !270
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.011.i.i = load ptr, ptr %48, align 8, !tbaa !326
  %.not1012.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not1012.i.i, label %FT_Done_Face.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %52
  %.013.i.i = phi ptr [ %.0.i.i, %52 ], [ %.011.i.i, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %FT_List_Find.exit.i, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i = load ptr, ptr %53, align 8, !tbaa !326
  %.not10.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not10.i.i, label %FT_Done_Face.exit, label %.lr.ph.i.i, !llvm.loop !327

FT_List_Find.exit.i:                              ; preds = %.lr.ph.i.i
  %54 = load ptr, ptr %.013.i.i, align 8, !tbaa !311
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %59, label %57

57:                                               ; preds = %FT_List_Find.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !149
  br label %60

59:                                               ; preds = %FT_List_Find.exit.i
  store ptr %56, ptr %48, align 8, !tbaa !312
  br label %60

60:                                               ; preds = %59, %57
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %62, label %61

61:                                               ; preds = %60
  store ptr %54, ptr %56, align 8, !tbaa !311
  br label %ft_mem_free.exit.i

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %54, ptr %63, align 8, !tbaa !310
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  tail call void %65(ptr noundef %47, ptr noundef nonnull %.013.i.i) #35
  tail call fastcc void @destroy_face(ptr noundef %47, ptr noundef nonnull %34, ptr noundef nonnull %37)
  %.pre54 = load ptr, ptr %30, align 8, !tbaa !312
  br label %FT_Done_Face.exit

FT_Done_Face.exit:                                ; preds = %52, %.lr.ph, %35, %38, %45, %ft_mem_free.exit.i
  %66 = phi ptr [ %.pre54, %ft_mem_free.exit.i ], [ %32, %.lr.ph ], [ %32, %35 ], [ %32, %38 ], [ %32, %45 ], [ %32, %52 ]
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !459

.loopexit.loopexit:                               ; preds = %FT_Done_Face.exit
  %.pre55 = load i32, ptr %9, align 4, !tbaa !256
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %25, %20
  %67 = phi i32 [ %.pre55, %.loopexit.loopexit ], [ %17, %29 ], [ %17, %25 ], [ %17, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %16, label %._crit_edge, !llvm.loop !460

._crit_edge:                                      ; preds = %.loopexit, %.preheader38
  %70 = phi i32 [ %12, %.preheader38 ], [ %67, %.loopexit ]
  %71 = phi i32 [ 0, %.preheader38 ], [ %67, %.loopexit ]
  br i1 %14, label %.preheader38, label %.preheader, !llvm.loop !461

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %72 = phi i32 [ %78, %.lr.ph45 ], [ %70, %.preheader ]
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !257
  %77 = tail call i32 @FT_Remove_Module(ptr noundef nonnull %0, ptr noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !256
  %.not33 = icmp eq i32 %78, 0
  br i1 %.not33, label %ft_mem_free.exit, label %.lr.ph45, !llvm.loop !463

ft_mem_free.exit:                                 ; preds = %.lr.ph45, %7, %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  tail call void %80(ptr noundef %8, ptr noundef nonnull %0) #35
  br label %81

81:                                               ; preds = %ft_mem_free.exit, %2, %1
  %.0 = phi i32 [ 33, %1 ], [ 0, %2 ], [ 0, %ft_mem_free.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Set_Debug_Hook(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %6 = icmp ult i32 %1, 4
  %or.cond4 = and i1 %6, %or.cond
  br i1 %or.cond4, label %7, label %11

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  store ptr %2, ptr %10, align 8, !tbaa !453
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_TrueType_Engine_Type(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Get_Module.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %FT_Get_Module.exit.thread, label %.lr.ph.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %10 = icmp ult ptr %9, %7
  br i1 %10, label %.lr.ph.i, label %FT_Get_Module.exit.thread, !llvm.loop !269

.lr.ph.i:                                         ; preds = %2, %8
  %.01519.i = phi ptr [ %9, %8 ], [ %3, %2 ]
  %11 = load ptr, ptr %.01519.i, align 8, !tbaa !257
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.9) #36
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %FT_Get_Module.exit, label %8

FT_Get_Module.exit:                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %.not29.i = icmp eq ptr %18, null
  br i1 %.not29.i, label %FT_Get_Module.exit.thread, label %ft_module_get_service.exit

ft_module_get_service.exit:                       ; preds = %FT_Get_Module.exit
  %19 = tail call ptr %18(ptr noundef nonnull %11, ptr noundef nonnull @.str.10) #35
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %FT_Get_Module.exit.thread, label %20

20:                                               ; preds = %ft_module_get_service.exit
  %21 = load i32, ptr %19, align 4, !tbaa !464
  br label %FT_Get_Module.exit.thread

FT_Get_Module.exit.thread:                        ; preds = %8, %FT_Get_Module.exit, %2, %20, %ft_module_get_service.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %2 ], [ %21, %20 ], [ 0, %ft_module_get_service.exit ], [ 0, %FT_Get_Module.exit ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 7) i32 @FT_Get_SubGlyph_Info(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !466
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %31, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !124
  %14 = icmp eq i32 %13, 1668246896
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8, !tbaa !467
  %18 = icmp ult i32 %1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !468
  store i32 %22, ptr %2, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 4, !tbaa !470
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %3, align 4, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !471
  store i32 %27, ptr %4, align 4, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !472
  store i32 %29, ptr %5, align 4, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false), !tbaa.struct !280
  br label %31

31:                                               ; preds = %19, %15, %11, %8, %7
  %.0 = phi i32 [ 0, %19 ], [ 6, %15 ], [ 6, %11 ], [ 6, %8 ], [ 6, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Color_Glyph_Paint(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !473
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #35
  br label %18

18:                                               ; preds = %11, %7, %4, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %7 ], [ 0, %4 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Color_Glyph_ClipBox(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8, !tbaa !474
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i8 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #35
  br label %17

17:                                               ; preds = %10, %6, %3, %15
  %.0 = phi i8 [ %16, %15 ], [ 0, %6 ], [ 0, %3 ], [ 0, %10 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Paint_Layers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %1, null
  %or.cond3 = and i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !475
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #35
  br label %18

18:                                               ; preds = %11, %7, %3, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %7 ], [ 0, %3 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Paint(ptr noundef %0, ptr %1, i8 %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %3, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8, !tbaa !476
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr %1, i8 %2, ptr noundef nonnull %3) #35
  br label %18

18:                                               ; preds = %11, %7, %4, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %7 ], [ 0, %4 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i8 @FT_Get_Colorline_Stops(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !68
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !477
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #35
  br label %18

18:                                               ; preds = %11, %7, %3, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %7 ], [ 0, %3 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Decompose(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %3
  %.not156 = icmp eq ptr %1, null
  br i1 %.not156, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !478
  %16 = load i16, ptr %0, align 8, !tbaa !130
  %.not222 = icmp eq i16 %16, 0
  br i1 %.not222, label %.loopexit, label %.lr.ph213

.lr.ph213:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %38

34:                                               ; preds = %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %0, align 8, !tbaa !130
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %38, label %.loopexit, !llvm.loop !481

38:                                               ; preds = %.lr.ph213, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next, %34 ]
  %.0126211 = phi i32 [ -1, %.lr.ph213 ], [ %42, %34 ]
  %39 = load ptr, ptr %19, align 8, !tbaa !131
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !133
  %42 = zext i16 %41 to i32
  %.not157 = icmp slt i32 %.0126211, %42
  br i1 %.not157, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = add nsw i32 %.0126211, 1
  %45 = load ptr, ptr %20, align 8, !tbaa !156
  %46 = zext i16 %41 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !281
  %50 = load i64, ptr %5, align 8, !tbaa !157
  %51 = shl i64 %50, %21
  %52 = sub nsw i64 %51, %15
  store i64 %52, ptr %5, align 8, !tbaa !157
  %53 = load i64, ptr %22, align 8, !tbaa !158
  %54 = shl i64 %53, %21
  %55 = sub nsw i64 %54, %15
  store i64 %55, ptr %22, align 8, !tbaa !158
  %.sroa.0.0.copyload = load i64, ptr %47, align 8, !tbaa !37
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !37
  %56 = shl i64 %.sroa.0.0.copyload, %21
  %57 = sub nsw i64 %56, %15
  %58 = shl i64 %.sroa.7.0.copyload, %21
  %59 = sub nsw i64 %58, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !281
  %60 = load ptr, ptr %23, align 8, !tbaa !202
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  %62 = load i8, ptr %61, align 1, !tbaa !222
  %63 = and i8 %62, 3
  switch i8 %63, label %79 [
    i8 2, label %.loopexit
    i8 0, label %64
  ]

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %46
  %66 = load i8, ptr %65, align 1, !tbaa !222
  %67 = and i8 %66, 3
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %47, i64 -16
  br label %76

71:                                               ; preds = %64
  %72 = add nsw i64 %57, %52
  %73 = sdiv i64 %72, 2
  %74 = add nsw i64 %59, %55
  %75 = sdiv i64 %74, 2
  br label %76

76:                                               ; preds = %71, %69
  %.sink238 = phi i64 [ %57, %69 ], [ %73, %71 ]
  %.sink = phi i64 [ %59, %69 ], [ %75, %71 ]
  %.0136 = phi ptr [ %70, %69 ], [ %47, %71 ]
  store i64 %.sink238, ptr %5, align 8, !tbaa !37
  store i64 %.sink, ptr %22, align 8, !tbaa !37
  %77 = getelementptr inbounds i8, ptr %49, i64 -16
  %78 = getelementptr inbounds i8, ptr %61, i64 -1
  br label %79

79:                                               ; preds = %43, %76
  %.0138 = phi ptr [ %77, %76 ], [ %49, %43 ]
  %.1137 = phi ptr [ %.0136, %76 ], [ %47, %43 ]
  %.0132 = phi ptr [ %78, %76 ], [ %61, %43 ]
  %80 = load ptr, ptr %1, align 8, !tbaa !482
  %81 = call i32 %80(ptr noundef nonnull %5, ptr noundef %2) #35
  %.not158 = icmp eq i32 %81, 0
  br i1 %.not158, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %82 = icmp ult ptr %.0138, %.1137
  br i1 %82, label %.lr.ph208, label %._crit_edge209

.lr.ph208:                                        ; preds = %.preheader, %.backedge
  %.1133207 = phi ptr [ %.1133.be, %.backedge ], [ %.0132, %.preheader ]
  %.1139206 = phi ptr [ %.1139.be, %.backedge ], [ %.0138, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.1139206, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.1133207, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !222
  %86 = and i8 %85, 3
  switch i8 %86, label %133 [
    i8 1, label %87
    i8 0, label %98
  ]

87:                                               ; preds = %.lr.ph208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load i64, ptr %83, align 8, !tbaa !157
  %89 = shl i64 %88, %21
  %90 = sub nsw i64 %89, %15
  store i64 %90, ptr %6, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw i8, ptr %.1139206, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !158
  %93 = shl i64 %92, %21
  %94 = sub nsw i64 %93, %15
  store i64 %94, ptr %28, align 8, !tbaa !158
  %95 = load ptr, ptr %29, align 8, !tbaa !483
  %96 = call i32 %95(ptr noundef nonnull %6, ptr noundef %2) #35
  %.not162 = icmp eq i32 %96, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not162, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %156, %87, %select.unfold
  %.1139.be = phi ptr [ %107, %select.unfold ], [ %83, %87 ], [ %141, %156 ]
  %.1133.be = phi ptr [ %108, %select.unfold ], [ %84, %87 ], [ %157, %156 ]
  %97 = icmp ult ptr %.1139.be, %.1137
  br i1 %97, label %.lr.ph208, label %._crit_edge209

98:                                               ; preds = %.lr.ph208
  %99 = load i64, ptr %83, align 8, !tbaa !157
  %100 = shl i64 %99, %21
  %101 = sub nsw i64 %100, %15
  store i64 %101, ptr %4, align 8, !tbaa !157
  %102 = getelementptr inbounds nuw i8, ptr %.1139206, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !158
  %104 = shl i64 %103, %21
  %105 = sub nsw i64 %104, %15
  store i64 %105, ptr %24, align 8, !tbaa !158
  %106 = icmp ult ptr %83, %.1137
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %.critedge
  %.2134204 = phi ptr [ %108, %.critedge ], [ %84, %98 ]
  %.2140203 = phi ptr [ %107, %.critedge ], [ %83, %98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = getelementptr inbounds nuw i8, ptr %.2140203, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.2134204, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !222
  %110 = and i8 %109, 3
  %111 = load i64, ptr %107, align 8, !tbaa !157
  %112 = shl i64 %111, %21
  %113 = sub nsw i64 %112, %15
  store i64 %113, ptr %7, align 8, !tbaa !157
  %114 = getelementptr inbounds nuw i8, ptr %.2140203, i64 24
  %115 = load i64, ptr %114, align 8, !tbaa !158
  %116 = shl i64 %115, %21
  %117 = sub nsw i64 %116, %15
  store i64 %117, ptr %25, align 8, !tbaa !158
  switch i8 %110, label %.thread173 [
    i8 1, label %118
    i8 0, label %121
  ]

.thread173:                                       ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %27, align 8, !tbaa !484
  %120 = call i32 %119(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %2) #35
  %.not161 = icmp eq i32 %120, 0
  br i1 %.not161, label %select.unfold, label %.thread, !llvm.loop !485

121:                                              ; preds = %.lr.ph
  %122 = load i64, ptr %4, align 8, !tbaa !157
  %123 = add nsw i64 %122, %113
  %124 = sdiv i64 %123, 2
  store i64 %124, ptr %8, align 8, !tbaa !157
  %125 = load i64, ptr %24, align 8, !tbaa !158
  %126 = add nsw i64 %125, %117
  %127 = sdiv i64 %126, 2
  store i64 %127, ptr %26, align 8, !tbaa !158
  %128 = load ptr, ptr %27, align 8, !tbaa !484
  %129 = call i32 %128(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %2) #35
  %.not160 = icmp eq i32 %129, 0
  br i1 %.not160, label %.critedge, label %.thread

.critedge:                                        ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = icmp ult ptr %107, %.1137
  br i1 %130, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %118, %121
  %.2130.ph = phi i32 [ %129, %121 ], [ %120, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

select.unfold:                                    ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.backedge

._crit_edge:                                      ; preds = %98, %.critedge
  %131 = load ptr, ptr %27, align 8, !tbaa !484
  %132 = call i32 %131(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #35
  br label %171

133:                                              ; preds = %.lr.ph208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %.1139206, i64 32
  %135 = icmp ugt ptr %134, %.1137
  br i1 %135, label %.thread178, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.1133207, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !222
  %139 = and i8 %138, 3
  %.not163 = icmp eq i8 %139, 2
  br i1 %.not163, label %140, label %.thread178

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.1139206, i64 48
  %142 = load i64, ptr %83, align 8, !tbaa !157
  %143 = shl i64 %142, %21
  %144 = sub nsw i64 %143, %15
  store i64 %144, ptr %9, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw i8, ptr %.1139206, i64 24
  %146 = load i64, ptr %145, align 8, !tbaa !158
  %147 = shl i64 %146, %21
  %148 = sub nsw i64 %147, %15
  store i64 %148, ptr %30, align 8, !tbaa !158
  %149 = load i64, ptr %134, align 8, !tbaa !157
  %150 = shl i64 %149, %21
  %151 = sub nsw i64 %150, %15
  store i64 %151, ptr %10, align 8, !tbaa !157
  %152 = getelementptr inbounds nuw i8, ptr %.1139206, i64 40
  %153 = load i64, ptr %152, align 8, !tbaa !158
  %154 = shl i64 %153, %21
  %155 = sub nsw i64 %154, %15
  store i64 %155, ptr %31, align 8, !tbaa !158
  %.not164 = icmp ugt ptr %141, %.1137
  br i1 %.not164, label %.thread183, label %156

156:                                              ; preds = %140
  %157 = getelementptr inbounds nuw i8, ptr %.1133207, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = load i64, ptr %141, align 8, !tbaa !157
  %159 = shl i64 %158, %21
  %160 = sub nsw i64 %159, %15
  store i64 %160, ptr %11, align 8, !tbaa !157
  %161 = getelementptr inbounds nuw i8, ptr %.1139206, i64 56
  %162 = load i64, ptr %161, align 8, !tbaa !158
  %163 = shl i64 %162, %21
  %164 = sub nsw i64 %163, %15
  store i64 %164, ptr %32, align 8, !tbaa !158
  %165 = load ptr, ptr %33, align 8, !tbaa !486
  %166 = call i32 %165(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2) #35
  %.not165 = icmp eq i32 %166, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not165, label %.backedge, label %.loopexit

.thread183:                                       ; preds = %140
  %167 = load ptr, ptr %33, align 8, !tbaa !486
  %168 = call i32 %167(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

.thread178:                                       ; preds = %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

._crit_edge209:                                   ; preds = %.backedge, %.preheader
  %169 = load ptr, ptr %29, align 8, !tbaa !483
  %170 = call i32 %169(ptr noundef nonnull %5, ptr noundef %2) #35
  br label %171

171:                                              ; preds = %.thread183, %._crit_edge209, %._crit_edge
  %.3131 = phi i32 [ %168, %.thread183 ], [ %132, %._crit_edge ], [ %170, %._crit_edge209 ]
  %.not166 = icmp eq i32 %.3131, 0
  br i1 %.not166, label %34, label %.loopexit

.loopexit:                                        ; preds = %34, %79, %171, %43, %38, %87, %156, %13, %.thread173, %.thread178, %.thread, %12, %3
  %.0125 = phi i32 [ 0, %13 ], [ 6, %12 ], [ 20, %3 ], [ %.2130.ph, %.thread ], [ 20, %.thread178 ], [ 20, %.thread173 ], [ %166, %156 ], [ %96, %87 ], [ 20, %43 ], [ %81, %79 ], [ 0, %34 ], [ 20, %38 ], [ %.3131, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0125
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_New(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Done.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !241
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %7, null
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %FT_Outline_Done.exit

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %11 = icmp slt i32 %2, 0
  %12 = icmp ugt i32 %2, %1
  %or.cond35 = or i1 %11, %12
  br i1 %or.cond35, label %FT_Outline_Done.exit, label %13

13:                                               ; preds = %10
  %14 = icmp ugt i32 %1, 65535
  br i1 %14, label %FT_Outline_Done.exit, label %15

15:                                               ; preds = %13
  %16 = zext nneg i32 %1 to i64
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call ptr %20(ptr noundef nonnull %7, i64 noundef %21) #35
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %ft_mem_realloc.exit, label %.thread

ft_mem_realloc.exit:                              ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %23, align 8, !tbaa !156
  br label %43

.thread:                                          ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %21, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %19, align 8, !tbaa !179
  %26 = tail call ptr %25(ptr noundef nonnull %7, i64 noundef %16) #35
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %ft_mem_realloc.exit41, label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %ft_mem_realloc.exit41.thread

29:                                               ; preds = %.thread
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %16, i1 false)
  br label %ft_mem_realloc.exit41.thread

ft_mem_realloc.exit41.thread:                     ; preds = %29, %27
  %.ph = phi ptr [ %28, %27 ], [ %24, %29 ]
  %.0.i25.i36.ph = phi ptr [ null, %27 ], [ %26, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i25.i36.ph, ptr %30, align 8, !tbaa !202
  %31 = zext nneg i32 %2 to i64
  %32 = call ptr @ft_mem_realloc(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 0, i64 noundef %31, ptr noundef null, ptr noundef nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !131
  %34 = load i32, ptr %5, align 4, !tbaa !168
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %36, label %43

ft_mem_realloc.exit41:                            ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %35, align 8, !tbaa !202
  br label %43

36:                                               ; preds = %ft_mem_realloc.exit41.thread
  %37 = trunc nuw i32 %1 to i16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %37, ptr %38, align 2, !tbaa !129
  %39 = trunc i32 %2 to i16
  store i16 %39, ptr %3, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !487
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !487
  br label %FT_Outline_Done.exit

43:                                               ; preds = %ft_mem_realloc.exit, %ft_mem_realloc.exit41, %ft_mem_realloc.exit41.thread
  %44 = phi i32 [ 64, %ft_mem_realloc.exit ], [ 64, %ft_mem_realloc.exit41 ], [ %34, %ft_mem_realloc.exit41.thread ]
  %45 = phi ptr [ %23, %ft_mem_realloc.exit ], [ %24, %ft_mem_realloc.exit41 ], [ %.ph, %ft_mem_realloc.exit41.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !487
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !487
  %49 = load ptr, ptr %0, align 8, !tbaa !241
  %.not19.i = icmp eq ptr %49, null
  br i1 %.not19.i, label %FT_Outline_Done.exit, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %45, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  tail call void %54(ptr noundef nonnull %49, ptr noundef nonnull %51) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %52, %50
  store ptr null, ptr %45, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !202
  %.not.i21.i = icmp eq ptr %56, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %57

57:                                               ; preds = %ft_mem_free.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  tail call void %59(ptr noundef nonnull %49, ptr noundef nonnull %56) #35
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %57, %ft_mem_free.exit.i
  store ptr null, ptr %55, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %.not.i23.i = icmp eq ptr %61, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %62

62:                                               ; preds = %ft_mem_free.exit22.i
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  tail call void %64(ptr noundef nonnull %49, ptr noundef nonnull %61) #35
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %62, %ft_mem_free.exit22.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %FT_Outline_Done.exit

FT_Outline_Done.exit:                             ; preds = %ft_mem_free.exit24.i, %43, %13, %10, %6, %4, %36
  %.0 = phi i32 [ 6, %6 ], [ 6, %10 ], [ 10, %13 ], [ 0, %36 ], [ 33, %4 ], [ %44, %43 ], [ %44, %ft_mem_free.exit24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Outline_Done(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %26, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !241
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !487
  %9 = and i32 %8, 1
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %ft_mem_free.exit24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  tail call void %15(ptr noundef nonnull %5, ptr noundef nonnull %12) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %10, %13
  store ptr null, ptr %11, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %.not.i21 = icmp eq ptr %17, null
  br i1 %.not.i21, label %ft_mem_free.exit22, label %18

18:                                               ; preds = %ft_mem_free.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  tail call void %20(ptr noundef nonnull %5, ptr noundef nonnull %17) #35
  br label %ft_mem_free.exit22

ft_mem_free.exit22:                               ; preds = %ft_mem_free.exit, %18
  store ptr null, ptr %16, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %ft_mem_free.exit24, label %23

23:                                               ; preds = %ft_mem_free.exit22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  tail call void %25(ptr noundef nonnull %5, ptr noundef nonnull %22) #35
  br label %ft_mem_free.exit24

ft_mem_free.exit24:                               ; preds = %23, %ft_mem_free.exit22, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %26

26:                                               ; preds = %4, %3, %2, %ft_mem_free.exit24
  %.0 = phi i32 [ 0, %ft_mem_free.exit24 ], [ 20, %3 ], [ 33, %2 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Copy(ptr noundef readonly captures(address) %0, ptr noundef captures(address) %1) local_unnamed_addr #19 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !129
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %10, label %46

10:                                               ; preds = %5
  %11 = load i16, ptr %0, align 8, !tbaa !130
  %12 = load i16, ptr %1, align 8, !tbaa !130
  %.not30 = icmp eq i16 %11, %12
  br i1 %.not30, label %13, label %46

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %46, label %15

15:                                               ; preds = %13
  %.not31 = icmp eq i16 %7, 0
  br i1 %.not31, label %29, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = zext i16 %7 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  %27 = load i16, ptr %6, align 2, !tbaa !129
  %28 = zext i16 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %.pre = load i16, ptr %0, align 8, !tbaa !130
  br label %29

29:                                               ; preds = %16, %15
  %30 = phi i16 [ %.pre, %16 ], [ %11, %15 ]
  %.not32 = icmp eq i16 %30, 0
  br i1 %.not32, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = zext i16 %30 to i64
  %37 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !487
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !487
  %44 = and i32 %43, -2
  %45 = or disjoint i32 %44, %41
  store i32 %45, ptr %39, align 8, !tbaa !487
  br label %46

46:                                               ; preds = %13, %5, %10, %2, %38
  %.0 = phi i32 [ 20, %2 ], [ 6, %5 ], [ 0, %38 ], [ 6, %10 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_Outline_Reverse(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i16, ptr %0, align 8, !tbaa !130
  %.not50 = icmp eq i16 %2, 0
  br i1 %.not50, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph48, %._crit_edge45
  %indvars.iv = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next, %._crit_edge45 ]
  %.03646 = phi i64 [ 4294967295, %.lr.ph48 ], [ %11, %._crit_edge45 ]
  %7 = add nuw nsw i64 %.03646, 2
  %8 = load ptr, ptr %3, align 8, !tbaa !131
  %9 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 2, !tbaa !133
  %11 = zext i16 %10 to i64
  %12 = and i64 %7, 4294967295
  %13 = icmp samesign ult i64 %12, %11
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge45

.lr.ph.preheader:                                 ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %12
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03440 = phi ptr [ %18, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.03539 = phi ptr [ %17, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.sroa.0.0.copyload = load <2 x i64>, ptr %.03539, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03539, ptr noundef nonnull align 8 dereferenceable(16) %.03440, i64 16, i1 false), !tbaa.struct !281
  store <2 x i64> %.sroa.0.0.copyload, ptr %.03440, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.03539, i64 16
  %18 = getelementptr inbounds i8, ptr %.03440, i64 -16
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %.lr.ph, label %.lr.ph44.preheader, !llvm.loop !488

.lr.ph44.preheader:                               ; preds = %.lr.ph
  %20 = load ptr, ptr %5, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.03242 = phi ptr [ %26, %.lr.ph44 ], [ %21, %.lr.ph44.preheader ]
  %.03341 = phi ptr [ %25, %.lr.ph44 ], [ %22, %.lr.ph44.preheader ]
  %23 = load i8, ptr %.03341, align 1, !tbaa !222
  %24 = load i8, ptr %.03242, align 1, !tbaa !222
  store i8 %24, ptr %.03341, align 1, !tbaa !222
  store i8 %23, ptr %.03242, align 1, !tbaa !222
  %25 = getelementptr inbounds nuw i8, ptr %.03341, i64 1
  %26 = getelementptr inbounds i8, ptr %.03242, i64 -1
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.lr.ph44, label %._crit_edge45, !llvm.loop !489

._crit_edge45:                                    ; preds = %.lr.ph44, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i16, ptr %0, align 8, !tbaa !130
  %29 = zext i16 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %6, label %._crit_edge49, !llvm.loop !490

._crit_edge49:                                    ; preds = %._crit_edge45, %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !487
  %33 = xor i32 %32, 4
  store i32 %33, ptr %31, align 8, !tbaa !487
  br label %34

34:                                               ; preds = %1, %._crit_edge49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Render(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %.loopexit, label %5

5:                                                ; preds = %4
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !129
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %FT_Outline_Get_CBox.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = zext i16 %8 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = load i64, ptr %12, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !158
  %.not.i = icmp eq i16 %8, 1
  br i1 %.not.i, label %FT_Outline_Get_CBox.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %.04051.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04057.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.04051.i, %.lr.ph.preheader.i ]
  %.156.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.13555.i = phi i64 [ %.236.i, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %.13854.i = phi i64 [ %.239.i, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.pn53.i = phi ptr [ %.04057.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.14252.i = phi i64 [ %.243.i, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %18 = load i64, ptr %.04057.i, align 8, !tbaa !157
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %18, i64 %.13854.i)
  %19 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !158
  %.236.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %20, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %21 = icmp ult ptr %.040.i, %14
  br i1 %21, label %.lr.ph.i, label %FT_Outline_Get_CBox.exit, !llvm.loop !261

FT_Outline_Get_CBox.exit:                         ; preds = %.lr.ph.i, %6, %10
  %.041.i = phi i64 [ 0, %6 ], [ %17, %10 ], [ %.243.i, %.lr.ph.i ]
  %.037.i = phi i64 [ 0, %6 ], [ %15, %10 ], [ %.239.i, %.lr.ph.i ]
  %.034.i = phi i64 [ 0, %6 ], [ %17, %10 ], [ %.236.i, %.lr.ph.i ]
  %.0.i = phi i64 [ 0, %6 ], [ %15, %10 ], [ %spec.select.i, %.lr.ph.i ]
  %22 = icmp slt i64 %.0.i, -16777216
  %23 = icmp slt i64 %.034.i, -16777216
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = icmp sgt i64 %.037.i, 16777216
  %or.cond5 = select i1 %or.cond, i1 true, i1 %24
  %25 = icmp sgt i64 %.041.i, 16777216
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %25
  br i1 %or.cond8, label %.loopexit, label %26

26:                                               ; preds = %FT_Outline_Get_CBox.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !491
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !494
  %34 = and i32 %33, 6
  %or.cond44 = icmp eq i32 %34, 2
  br i1 %or.cond44, label %35, label %46

35:                                               ; preds = %26
  %36 = ashr i64 %.0.i, 6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %36, ptr %37, align 8, !tbaa !495
  %38 = ashr i64 %.034.i, 6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %38, ptr %39, align 8, !tbaa !496
  %40 = add nsw i64 %.037.i, 63
  %41 = ashr i64 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !497
  %43 = add nsw i64 %.041.i, 63
  %44 = ashr i64 %43, 6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %44, ptr %45, align 8, !tbaa !498
  br label %46

46:                                               ; preds = %35, %26
  %.not4152 = icmp eq ptr %28, null
  br i1 %.not4152, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %48 = load ptr, ptr %47, align 8, !tbaa !449
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !440
  %51 = tail call i32 %48(ptr noundef %50, ptr noundef nonnull %2) #35
  %.not4278 = icmp eq i32 %51, 0
  br i1 %.not4278, label %.loopexit, label %.lr.ph80

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i46
  %52 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !449
  %54 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !440
  %56 = tail call i32 %53(ptr noundef %55, ptr noundef nonnull %2) #35
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph80, !llvm.loop !499

.lr.ph80:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %57 = phi i32 [ %56, %.lr.ph.loopexit ], [ %51, %.lr.ph.preheader ]
  %.0515379 = phi ptr [ %.232.i, %.lr.ph.loopexit ], [ %30, %.lr.ph.preheader ]
  %58 = and i32 %57, 255
  %.not43 = icmp eq i32 %58, 19
  br i1 %.not43, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph80
  %.not25.i = icmp eq ptr %.0515379, null
  %60 = getelementptr inbounds nuw i8, ptr %.0515379, i64 8
  %spec.select = select i1 %.not25.i, ptr %29, ptr %60
  %.1.i = load ptr, ptr %spec.select, align 8, !tbaa !326
  %.not2631.i = icmp eq ptr %.1.i, null
  br i1 %.not2631.i, label %.loopexit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %59, %66
  %.232.i = phi ptr [ %68, %66 ], [ %.1.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.232.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !141
  %65 = icmp eq i32 %64, 1869968492
  br i1 %65, label %.lr.ph.loopexit, label %66

66:                                               ; preds = %.lr.ph.i46
  %67 = getelementptr inbounds nuw i8, ptr %.232.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %.not26.i = icmp eq ptr %68, null
  br i1 %.not26.i, label %.loopexit, label %.lr.ph.i46

.loopexit:                                        ; preds = %.lr.ph80, %.lr.ph.loopexit, %59, %66, %.lr.ph.preheader, %46, %FT_Outline_Get_CBox.exit, %5, %4, %3
  %.031 = phi i32 [ 6, %5 ], [ 20, %FT_Outline_Get_CBox.exit ], [ 20, %4 ], [ 33, %3 ], [ 19, %46 ], [ %57, %66 ], [ 0, %.lr.ph.preheader ], [ 0, %.lr.ph.loopexit ], [ %57, %.lr.ph80 ], [ %57, %59 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_Bitmap(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !500
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !494
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %8 = load i8, ptr %7, align 2, !tbaa !264
  switch i8 %8, label %10 [
    i8 2, label %9
    i8 5, label %9
    i8 6, label %9
  ]

9:                                                ; preds = %5, %5, %5
  store i32 1, ptr %6, align 8, !tbaa !494
  br label %10

10:                                               ; preds = %5, %9
  %11 = call i32 @FT_Outline_Render(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi i32 [ %11, %10 ], [ 6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Embolden(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @FT_Outline_EmboldenXY(ptr noundef %0, i64 noundef %1, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_EmboldenXY(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = sdiv i64 %1, 2
  %6 = sdiv i64 %2, 2
  %.off = add i64 %1, 1
  %7 = icmp ult i64 %.off, 3
  %.off117 = add i64 %2, 1
  %8 = icmp ult i64 %.off117, 3
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @FT_Outline_Get_Orientation(ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i16, ptr %0, align 8, !tbaa !130
  %.not123 = icmp eq i16 %13, 0
  %. = select i1 %.not123, i32 0, i32 6
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load i16, ptr %0, align 8, !tbaa !130
  %.not200 = icmp eq i16 %17, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = icmp eq i32 %10, 0
  %sext.i130 = shl i64 %5, 32
  %21 = ashr exact i64 %sext.i130, 32
  %.023.i = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %22 = icmp slt i64 %1, -1
  %sext.i144 = shl i64 %6, 32
  %23 = ashr exact i64 %sext.i144, 32
  %.023.i150 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %24 = icmp slt i64 %2, -1
  %wide.trip.count = zext i16 %17 to i64
  br label %25

25:                                               ; preds = %.lr.ph199, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %._crit_edge ]
  %.0111197 = phi i32 [ -1, %.lr.ph199 ], [ %29, %._crit_edge ]
  %26 = add nsw i32 %.0111197, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !133
  %29 = zext i16 %28 to i32
  %.not201 = icmp eq i32 %26, %29
  br i1 %.not201, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %25, %FT_Vector_NormLen.exit.thread
  %.0193 = phi i32 [ %.1, %FT_Vector_NormLen.exit.thread ], [ -1, %25 ]
  %.097192 = phi i32 [ %238, %FT_Vector_NormLen.exit.thread ], [ %26, %25 ]
  %.098191 = phi i32 [ %.199, %FT_Vector_NormLen.exit.thread ], [ %29, %25 ]
  %.0104189 = phi i64 [ %.1105, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.0109188 = phi i64 [ %.1110, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.sroa.052.0186 = phi i64 [ %.sroa.052.1, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.sroa.5.0184 = phi i64 [ %.sroa.5.1, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.sroa.056.0183 = phi i64 [ %.sroa.056.1, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.sroa.8.0182 = phi i64 [ %.sroa.8.1, %FT_Vector_NormLen.exit.thread ], [ 0, %25 ]
  %.not118 = icmp eq i32 %.097192, %.0193
  br i1 %.not118, label %118, label %30

30:                                               ; preds = %.lr.ph195
  %31 = sext i32 %.097192 to i64
  %32 = getelementptr inbounds [16 x i8], ptr %16, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !157
  %34 = sext i32 %.098191 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %16, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !157
  %37 = sub nsw i64 %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !158
  %42 = sub nsw i64 %39, %41
  %43 = trunc i64 %37 to i32
  %44 = trunc i64 %42 to i32
  %45 = icmp slt i32 %43, 0
  %.089.i = tail call i32 @llvm.abs.i32(i32 %43, i1 false)
  %46 = icmp slt i32 %44, 0
  %.087.i = tail call i32 @llvm.abs.i32(i32 %44, i1 false)
  %47 = icmp eq i32 %43, 0
  %.not102.i = icmp eq i32 %44, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  %.0.i = select i1 %46, i64 -65536, i64 65536
  br i1 %.not102.i, label %FT_Vector_NormLen.exit.thread, label %FT_Vector_NormLen.exit

49:                                               ; preds = %30
  %.084.i = select i1 %45, i64 -65536, i64 65536
  br i1 %.not102.i, label %FT_Vector_NormLen.exit, label %50

50:                                               ; preds = %49
  %51 = icmp ugt i32 %.089.i, %.087.i
  %52 = lshr i32 %.087.i, 1
  %53 = add nuw i32 %52, %.089.i
  %54 = lshr i32 %.089.i, 1
  %55 = add nuw i32 %.087.i, %54
  %56 = select i1 %51, i32 %53, i32 %55
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %58 = zext i32 %56 to i64
  %59 = zext nneg i32 %57 to i64
  %60 = lshr i64 2863311530, %59
  %.not.i = icmp samesign ugt i64 %60, %58
  %.neg.i = select i1 %.not.i, i32 -15, i32 -16
  %61 = add nsw i32 %.neg.i, %57
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %50
  %64 = shl i32 %.089.i, %61
  %65 = shl i32 %.087.i, %61
  %66 = icmp ugt i32 %64, %65
  %67 = lshr i32 %65, 1
  %68 = add i32 %67, %64
  %69 = lshr i32 %64, 1
  %70 = add i32 %69, %65
  %71 = select i1 %66, i32 %68, i32 %70
  br label %77

72:                                               ; preds = %50
  %73 = sub nsw i32 0, %61
  %74 = lshr i32 %.089.i, %73
  %75 = lshr i32 %.087.i, %73
  %76 = lshr i32 %56, %73
  br label %77

77:                                               ; preds = %72, %63
  %.190.i = phi i32 [ %64, %63 ], [ %74, %72 ]
  %.188.i = phi i32 [ %65, %63 ], [ %75, %72 ]
  %.085.i = phi i32 [ %71, %63 ], [ %76, %72 ]
  %78 = sub nsw i32 65536, %.085.i
  br label %79

79:                                               ; preds = %79, %77
  %.091.i = phi i32 [ %78, %77 ], [ %94, %79 ]
  %80 = mul nsw i32 %.091.i, %.190.i
  %81 = ashr i32 %80, 16
  %82 = add nsw i32 %81, %.190.i
  %83 = mul nsw i32 %.091.i, %.188.i
  %84 = ashr i32 %83, 16
  %85 = add nsw i32 %84, %.188.i
  %86 = mul i32 %82, %82
  %87 = mul i32 %85, %85
  %88 = add i32 %86, %87
  %89 = sdiv i32 %88, -512
  %90 = add nsw i32 %.091.i, 65536
  %91 = ashr i32 %90, 8
  %92 = mul nsw i32 %89, %91
  %93 = lshr i32 %92, 16
  %94 = add nsw i32 %93, %.091.i
  %95 = icmp sgt i32 %92, 65535
  br i1 %95, label %79, label %96, !llvm.loop !166

96:                                               ; preds = %79
  %97 = zext i32 %82 to i64
  %98 = sub nsw i64 0, %97
  %99 = select i1 %45, i64 %98, i64 %97
  %100 = zext i32 %85 to i64
  %101 = sub nsw i64 0, %100
  %102 = select i1 %46, i64 %101, i64 %100
  %103 = mul i32 %82, %.190.i
  %104 = mul i32 %85, %.188.i
  %105 = add i32 %103, %104
  %106 = sdiv i32 %105, 65536
  %107 = add nsw i32 %106, 65536
  br i1 %62, label %108, label %113

108:                                              ; preds = %96
  %109 = add nsw i32 %61, -1
  %110 = shl nuw nsw i32 1, %109
  %111 = add nuw nsw i32 %107, %110
  %112 = lshr i32 %111, %61
  br label %FT_Vector_NormLen.exit

113:                                              ; preds = %96
  %114 = sub nsw i32 0, %61
  %115 = shl i32 %107, %114
  br label %FT_Vector_NormLen.exit

FT_Vector_NormLen.exit:                           ; preds = %48, %49, %108, %113
  %.sroa.11.1175 = phi i64 [ %42, %49 ], [ %102, %108 ], [ %102, %113 ], [ %.0.i, %48 ]
  %.sroa.0.1173 = phi i64 [ %.084.i, %49 ], [ %99, %108 ], [ %99, %113 ], [ %37, %48 ]
  %.086.i = phi i32 [ %.089.i, %49 ], [ %112, %108 ], [ %115, %113 ], [ %.087.i, %48 ]
  %116 = zext i32 %.086.i to i64
  %117 = icmp eq i32 %.086.i, 0
  br i1 %117, label %FT_Vector_NormLen.exit.thread, label %118

118:                                              ; preds = %.lr.ph195, %FT_Vector_NormLen.exit
  %.sroa.11.0174 = phi i64 [ %.sroa.11.1175, %FT_Vector_NormLen.exit ], [ %.sroa.5.0184, %.lr.ph195 ]
  %.sroa.0.0172 = phi i64 [ %.sroa.0.1173, %FT_Vector_NormLen.exit ], [ %.sroa.052.0186, %.lr.ph195 ]
  %.0108 = phi i64 [ %116, %FT_Vector_NormLen.exit ], [ %.0104189, %.lr.ph195 ]
  %.not119 = icmp eq i64 %.0109188, 0
  br i1 %.not119, label %FT_Vector_NormLen.exit.thread, label %119

119:                                              ; preds = %118
  %120 = icmp slt i32 %.0193, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %119
  %.sroa.5.2 = phi i64 [ %.sroa.8.0182, %121 ], [ %.sroa.5.0184, %119 ]
  %.sroa.052.2 = phi i64 [ %.sroa.056.0183, %121 ], [ %.sroa.052.0186, %119 ]
  %.2106 = phi i64 [ %.0109188, %121 ], [ %.0104189, %119 ]
  %.2 = phi i32 [ %.098191, %121 ], [ %.0193, %119 ]
  %sext.i = shl i64 %.sroa.056.0183, 32
  %123 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %.sroa.0.0172, 32
  %124 = ashr exact i64 %sext2.i, 32
  %125 = mul nsw i64 %124, %123
  %126 = ashr i64 %125, 63
  %127 = add nsw i64 %125, 32768
  %128 = add nsw i64 %127, %126
  %129 = shl i64 %128, 16
  %130 = ashr i64 %129, 32
  %sext.i124 = shl i64 %.sroa.8.0182, 32
  %131 = ashr exact i64 %sext.i124, 32
  %sext2.i125 = shl i64 %.sroa.11.0174, 32
  %132 = ashr exact i64 %sext2.i125, 32
  %133 = mul nsw i64 %132, %131
  %134 = ashr i64 %133, 63
  %135 = add nsw i64 %133, 32768
  %136 = add nsw i64 %135, %134
  %137 = shl i64 %136, 16
  %138 = ashr i64 %137, 32
  %139 = add nsw i64 %130, %138
  %140 = icmp sgt i64 %139, -61440
  br i1 %140, label %141, label %222

141:                                              ; preds = %122
  %142 = add nsw i64 %139, 65536
  %143 = add nsw i64 %.sroa.11.0174, %.sroa.8.0182
  %144 = add nsw i64 %.sroa.0.0172, %.sroa.056.0183
  %145 = sub nsw i64 0, %143
  %146 = sub nsw i64 0, %144
  %.sroa.11.0 = select i1 %20, i64 %144, i64 %146
  %.sroa.0.0 = select i1 %20, i64 %145, i64 %143
  %147 = mul nsw i64 %124, %131
  %148 = ashr i64 %147, 63
  %149 = add nsw i64 %147, 32768
  %150 = add nsw i64 %149, %148
  %151 = shl i64 %150, 16
  %152 = ashr i64 %151, 32
  %153 = mul nsw i64 %132, %123
  %154 = ashr i64 %153, 63
  %155 = add nsw i64 %153, 32768
  %156 = add nsw i64 %155, %154
  %157 = shl i64 %156, 16
  %158 = ashr i64 %157, 32
  %159 = sub nsw i64 %152, %158
  %160 = sub nsw i64 0, %159
  %.0102 = select i1 %20, i64 %160, i64 %159
  %161 = tail call i64 @llvm.smin.i64(i64 %.0109188, i64 %.0108)
  %sext2.i131 = shl i64 %.0102, 32
  %162 = ashr exact i64 %sext2.i131, 32
  %163 = mul nsw i64 %162, %21
  %164 = ashr i64 %163, 63
  %165 = add nsw i64 %163, 32768
  %166 = add nsw i64 %165, %164
  %167 = shl i64 %166, 16
  %168 = ashr i64 %167, 32
  %sext.i132 = shl nuw i64 %161, 32
  %169 = ashr exact i64 %sext.i132, 32
  %sext2.i133 = shl i64 %142, 32
  %170 = ashr exact i64 %sext2.i133, 32
  %171 = mul nsw i64 %170, %169
  %172 = ashr i64 %171, 63
  %173 = add nsw i64 %171, 32768
  %174 = add nsw i64 %173, %172
  %175 = shl i64 %174, 16
  %176 = ashr i64 %175, 32
  %.not120 = icmp sgt i64 %168, %176
  br i1 %.not120, label %185, label %FT_MulDiv.exit

FT_MulDiv.exit:                                   ; preds = %141
  %.021.i = tail call i64 @llvm.abs.i64(i64 %143, i1 false)
  %177 = mul i64 %.021.i, %.023.i
  %178 = lshr i64 %142, 1
  %179 = add i64 %178, %177
  %180 = udiv i64 %179, %142
  %181 = icmp slt i64 %.sroa.0.0, 0
  %182 = xor i1 %22, %181
  %183 = sub nsw i64 0, %180
  %184 = select i1 %182, i64 %183, i64 %180
  br label %196

185:                                              ; preds = %141
  %.not.i136 = icmp eq i64 %.0102, 0
  br i1 %.not.i136, label %FT_MulDiv.exit143, label %186

186:                                              ; preds = %185
  %.022.i137 = tail call i64 @llvm.abs.i64(i64 %159, i1 true)
  %.023.i138 = tail call i64 @llvm.abs.i64(i64 %161, i1 false)
  %.021.i139 = tail call i64 @llvm.abs.i64(i64 %143, i1 false)
  %187 = mul i64 %.023.i138, %.021.i139
  %188 = lshr i64 %.022.i137, 1
  %189 = add i64 %188, %187
  %190 = udiv i64 %189, %.022.i137
  br label %FT_MulDiv.exit143

FT_MulDiv.exit143:                                ; preds = %185, %186
  %191 = phi i64 [ %190, %186 ], [ 2147483647, %185 ]
  %192 = xor i64 %.sroa.0.0, %.0102
  %193 = icmp slt i64 %192, 0
  %194 = sub i64 0, %191
  %195 = select i1 %193, i64 %194, i64 %191
  br label %196

196:                                              ; preds = %FT_MulDiv.exit143, %FT_MulDiv.exit
  %.sroa.0.1 = phi i64 [ %184, %FT_MulDiv.exit ], [ %195, %FT_MulDiv.exit143 ]
  %197 = mul nsw i64 %162, %23
  %198 = ashr i64 %197, 63
  %199 = add nsw i64 %197, 32768
  %200 = add nsw i64 %199, %198
  %201 = shl i64 %200, 16
  %202 = ashr i64 %201, 32
  %.not121 = icmp sgt i64 %202, %176
  br i1 %.not121, label %211, label %FT_MulDiv.exit155

FT_MulDiv.exit155:                                ; preds = %196
  %.021.i151 = tail call i64 @llvm.abs.i64(i64 %144, i1 false)
  %203 = mul i64 %.021.i151, %.023.i150
  %204 = lshr i64 %142, 1
  %205 = add i64 %204, %203
  %206 = udiv i64 %205, %142
  %207 = icmp slt i64 %.sroa.11.0, 0
  %208 = xor i1 %24, %207
  %209 = sub nsw i64 0, %206
  %210 = select i1 %208, i64 %209, i64 %206
  br label %222

211:                                              ; preds = %196
  %.not.i156 = icmp eq i64 %.0102, 0
  br i1 %.not.i156, label %FT_MulDiv.exit163, label %212

212:                                              ; preds = %211
  %.022.i157 = tail call i64 @llvm.abs.i64(i64 %159, i1 true)
  %.023.i158 = tail call i64 @llvm.abs.i64(i64 %161, i1 false)
  %.021.i159 = tail call i64 @llvm.abs.i64(i64 %144, i1 false)
  %213 = mul i64 %.023.i158, %.021.i159
  %214 = lshr i64 %.022.i157, 1
  %215 = add i64 %214, %213
  %216 = udiv i64 %215, %.022.i157
  br label %FT_MulDiv.exit163

FT_MulDiv.exit163:                                ; preds = %211, %212
  %217 = phi i64 [ %216, %212 ], [ 2147483647, %211 ]
  %218 = xor i64 %.sroa.11.0, %.0102
  %219 = icmp slt i64 %218, 0
  %220 = sub i64 0, %217
  %221 = select i1 %219, i64 %220, i64 %217
  br label %222

222:                                              ; preds = %122, %FT_MulDiv.exit155, %FT_MulDiv.exit163
  %.sroa.11.1 = phi i64 [ %210, %FT_MulDiv.exit155 ], [ %221, %FT_MulDiv.exit163 ], [ 0, %122 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %FT_MulDiv.exit155 ], [ %.sroa.0.1, %FT_MulDiv.exit163 ], [ 0, %122 ]
  %.not122180 = icmp eq i32 %.098191, %.097192
  br i1 %.not122180, label %FT_Vector_NormLen.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %222
  %223 = add nsw i64 %.sroa.0.2, %5
  %224 = add nsw i64 %.sroa.11.1, %6
  br label %225

225:                                              ; preds = %.lr.ph, %225
  %.2100181 = phi i32 [ %.098191, %.lr.ph ], [ %235, %225 ]
  %226 = sext i32 %.2100181 to i64
  %227 = getelementptr inbounds [16 x i8], ptr %16, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !157
  %229 = add nsw i64 %223, %228
  store i64 %229, ptr %227, align 8, !tbaa !157
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !158
  %232 = add nsw i64 %224, %231
  store i64 %232, ptr %230, align 8, !tbaa !158
  %233 = icmp slt i32 %.2100181, %29
  %234 = add nsw i32 %.2100181, 1
  %235 = select i1 %233, i32 %234, i32 %26
  %.not122 = icmp eq i32 %235, %.097192
  br i1 %.not122, label %FT_Vector_NormLen.exit.thread, label %225, !llvm.loop !501

FT_Vector_NormLen.exit.thread:                    ; preds = %225, %222, %48, %118, %FT_Vector_NormLen.exit
  %.sroa.8.1 = phi i64 [ %.sroa.8.0182, %FT_Vector_NormLen.exit ], [ %.sroa.8.0182, %48 ], [ %.sroa.11.0174, %118 ], [ %.sroa.11.0174, %222 ], [ %.sroa.11.0174, %225 ]
  %.sroa.056.1 = phi i64 [ %.sroa.056.0183, %FT_Vector_NormLen.exit ], [ %.sroa.056.0183, %48 ], [ %.sroa.0.0172, %118 ], [ %.sroa.0.0172, %222 ], [ %.sroa.0.0172, %225 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0184, %FT_Vector_NormLen.exit ], [ %.sroa.5.0184, %48 ], [ %.sroa.5.0184, %118 ], [ %.sroa.5.2, %222 ], [ %.sroa.5.2, %225 ]
  %.sroa.052.1 = phi i64 [ %.sroa.052.0186, %FT_Vector_NormLen.exit ], [ %.sroa.052.0186, %48 ], [ %.sroa.052.0186, %118 ], [ %.sroa.052.2, %222 ], [ %.sroa.052.2, %225 ]
  %.1110 = phi i64 [ %.0109188, %FT_Vector_NormLen.exit ], [ %.0109188, %48 ], [ %.0108, %118 ], [ %.0108, %222 ], [ %.0108, %225 ]
  %.1105 = phi i64 [ %.0104189, %FT_Vector_NormLen.exit ], [ %.0104189, %48 ], [ %.0104189, %118 ], [ %.2106, %222 ], [ %.2106, %225 ]
  %.199 = phi i32 [ %.098191, %FT_Vector_NormLen.exit ], [ %.098191, %48 ], [ %.097192, %118 ], [ %.097192, %222 ], [ %.097192, %225 ]
  %.1 = phi i32 [ %.0193, %FT_Vector_NormLen.exit ], [ %.0193, %48 ], [ %.0193, %118 ], [ %.2, %222 ], [ %.2, %225 ]
  %236 = icmp slt i32 %.097192, %29
  %237 = add nsw i32 %.097192, 1
  %238 = select i1 %236, i32 %237, i32 %26
  %239 = icmp ne i32 %238, %.199
  %240 = icmp ne i32 %.199, %.1
  %241 = and i1 %239, %240
  br i1 %241, label %.lr.ph195, label %._crit_edge, !llvm.loop !502

._crit_edge:                                      ; preds = %FT_Vector_NormLen.exit.thread, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !503

.loopexit:                                        ; preds = %._crit_edge, %14, %12, %4, %3
  %.0103 = phi i32 [ 20, %3 ], [ %., %12 ], [ 0, %4 ], [ 0, %14 ], [ 0, %._crit_edge ]
  ret i32 %.0103
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @FT_Outline_Get_Orientation(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Get_CBox.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !129
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %FT_Outline_Get_CBox.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = zext i16 %4 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not.i = icmp eq i16 %4, 1
  br i1 %.not.i, label %FT_Outline_Get_CBox.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !158
  %13 = load i64, ptr %8, align 8, !tbaa !157
  %.04051.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04057.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.04051.i, %.lr.ph.preheader.i ]
  %.156.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.13555.i = phi i64 [ %.236.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.13854.i = phi i64 [ %.239.i, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.pn53.i = phi ptr [ %.04057.i, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %.14252.i = phi i64 [ %.243.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %14 = load i64, ptr %.04057.i, align 8, !tbaa !157
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %14, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %.13854.i)
  %15 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !158
  %.236.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %16, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %17 = icmp ult ptr %.040.i, %10
  br i1 %17, label %.lr.ph.i, label %FT_Outline_Get_CBox.exit, !llvm.loop !261

FT_Outline_Get_CBox.exit:                         ; preds = %.lr.ph.i
  %18 = icmp eq i64 %spec.select.i, %.239.i
  %19 = icmp eq i64 %.236.i, %.243.i
  %or.cond58 = select i1 %18, i1 true, i1 %19
  br i1 %or.cond58, label %FT_Outline_Get_CBox.exit.thread, label %20

20:                                               ; preds = %FT_Outline_Get_CBox.exit
  %21 = icmp slt i64 %spec.select.i, -16777216
  %22 = icmp slt i64 %.236.i, -16777216
  %or.cond = or i1 %21, %22
  %23 = icmp sgt i64 %.239.i, 16777216
  %or.cond5 = or i1 %23, %or.cond
  %24 = icmp sgt i64 %.243.i, 16777216
  %or.cond8 = or i1 %24, %or.cond5
  br i1 %or.cond8, label %FT_Outline_Get_CBox.exit.thread, label %25

25:                                               ; preds = %20
  %26 = load i16, ptr %0, align 8, !tbaa !130
  %.not72 = icmp eq i16 %26, 0
  br i1 %.not72, label %.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %25
  %27 = sub nsw i64 %.243.i, %.236.i
  %28 = trunc i64 %27 to i32
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %30 = sub nsw i32 17, %29
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = tail call i64 @llvm.abs.i64(i64 %.239.i, i1 true)
  %33 = tail call i64 @llvm.abs.i64(i64 %spec.select.i, i1 true)
  %34 = or i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = sub nsw i32 17, %36
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  %41 = zext nneg i32 %38 to i64
  %42 = zext nneg i32 %31 to i64
  %wide.trip.count77 = zext i16 %26 to i64
  br label %43

43:                                               ; preds = %.lr.ph69, %._crit_edge
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %._crit_edge ]
  %.067 = phi i64 [ 0, %.lr.ph69 ], [ %.1.lcssa, %._crit_edge ]
  %.04366 = phi i32 [ -1, %.lr.ph69 ], [ %46, %._crit_edge ]
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv74
  %45 = load i16, ptr %44, align 2, !tbaa !133
  %46 = zext i16 %45 to i32
  %.not53.not60 = icmp slt i32 %.04366, %46
  br i1 %.not53.not60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !158
  %51 = ashr i64 %50, %42
  %52 = load i64, ptr %48, align 8, !tbaa !157
  %53 = ashr i64 %52, %41
  %54 = sext i32 %.04366 to i64
  %wide.trip.count = zext i16 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.164 = phi i64 [ %.067, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %.sroa.023.062 = phi i64 [ %53, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.sroa.524.061 = phi i64 [ %51, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds [16 x i8], ptr %8, i64 %indvars.iv.next
  %56 = load i64, ptr %55, align 8, !tbaa !157
  %57 = ashr i64 %56, %41
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !158
  %60 = ashr i64 %59, %42
  %61 = sub nsw i64 %60, %.sroa.524.061
  %62 = add nsw i64 %57, %.sroa.023.062
  %63 = mul i64 %61, %62
  %64 = add i64 %63, %.164
  %65 = freeze i64 %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !504

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.1.lcssa = phi i64 [ %.067, %43 ], [ %65, %.lr.ph ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge70, label %43, !llvm.loop !505

._crit_edge70:                                    ; preds = %._crit_edge
  %66 = icmp sgt i64 %.1.lcssa, 0
  br i1 %66, label %FT_Outline_Get_CBox.exit.thread, label %67

67:                                               ; preds = %._crit_edge70
  %.not59 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not59, label %.thread, label %FT_Outline_Get_CBox.exit.thread

.thread:                                          ; preds = %25, %67
  br label %FT_Outline_Get_CBox.exit.thread

FT_Outline_Get_CBox.exit.thread:                  ; preds = %.thread, %67, %6, %._crit_edge70, %20, %FT_Outline_Get_CBox.exit, %1, %2
  %.044 = phi i32 [ 1, %._crit_edge70 ], [ 0, %1 ], [ 2, %FT_Outline_Get_CBox.exit ], [ 2, %20 ], [ 2, %6 ], [ 0, %2 ], [ 2, %.thread ], [ 0, %67 ]
  ret i32 %.044
}

; Function Attrs: nofree norecurse nounwind uwtable
define hidden range(i32 0, 13) i32 @ps_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #23 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.11) #36
  %.not = icmp eq i32 %7, 0
  %.1113.sroa.gep159 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not, label %8, label %61

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not127 = icmp eq i8 %3, 0
  br i1 %.not127, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %8
  %.1113.sroa.gep160 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre = load i32, ptr %.1113.sroa.gep160, align 4, !tbaa !168
  br label %26

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %10

10:                                               ; preds = %9, %17
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %17 ]
  %.0114163 = phi ptr [ %2, %9 ], [ %18, %17 ]
  %11 = call i64 @strtol(ptr noundef %.0114163, ptr noundef nonnull %6, i32 noundef 10) #35
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %12, ptr %13, align 4, !tbaa !168
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  %15 = load i8, ptr %14, align 1, !tbaa !222
  %.not128 = icmp ne i8 %15, 44
  %16 = icmp eq ptr %.0114163, %14
  %or.cond137 = or i1 %.not128, %16
  br i1 %or.cond137, label %.loopexit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %19, label %10, !llvm.loop !506

19:                                               ; preds = %17
  %20 = call i64 @strtol(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 10) #35
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %.1113.sroa.gep159, align 4, !tbaa !168
  %22 = load ptr, ptr %6, align 8, !tbaa !190
  %23 = load i8, ptr %22, align 1, !tbaa !222
  switch i8 %23, label %.loopexit [
    i8 0, label %24
    i8 32, label %24
  ]

24:                                               ; preds = %19, %19
  %25 = icmp eq ptr %18, %22
  br i1 %25, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

.loopexit:                                        ; preds = %10, %24, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

26:                                               ; preds = %._crit_edge, %.critedge
  %27 = phi i32 [ %21, %.critedge ], [ %.pre, %._crit_edge ]
  %.1113 = phi ptr [ %5, %.critedge ], [ %2, %._crit_edge ]
  %.1113.sroa.phi199 = getelementptr inbounds nuw i8, ptr %.1113, i64 24
  %.1113.sroa.phi196 = getelementptr inbounds nuw i8, ptr %.1113, i64 20
  %.1113.sroa.phi193 = getelementptr inbounds nuw i8, ptr %.1113, i64 16
  %.1113.sroa.phi = getelementptr inbounds nuw i8, ptr %.1113, i64 12
  %.1113.sroa.phi188 = getelementptr inbounds nuw i8, ptr %.1113, i64 8
  %.1113.sroa.phi186 = getelementptr inbounds nuw i8, ptr %.1113, i64 4
  %28 = load i32, ptr %.1113, align 4, !tbaa !168
  %29 = load i32, ptr %.1113.sroa.phi186, align 4, !tbaa !168
  %30 = load i32, ptr %.1113.sroa.phi188, align 4, !tbaa !168
  %31 = load i32, ptr %.1113.sroa.phi, align 4, !tbaa !168
  %32 = load i32, ptr %.1113.sroa.phi193, align 4, !tbaa !168
  %33 = load i32, ptr %.1113.sroa.phi196, align 4, !tbaa !168
  %34 = load i32, ptr %.1113.sroa.phi199, align 4, !tbaa !168
  %35 = icmp slt i32 %28, 0
  %36 = icmp slt i32 %30, 0
  %or.cond = select i1 %35, i1 true, i1 %36
  %37 = icmp slt i32 %32, 0
  %or.cond4 = select i1 %or.cond, i1 true, i1 %37
  %38 = icmp slt i32 %34, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %38
  %39 = icmp slt i32 %29, 0
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %39
  %40 = icmp slt i32 %31, 0
  %or.cond10 = select i1 %or.cond8, i1 true, i1 %40
  %41 = icmp slt i32 %33, 0
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %41
  %42 = icmp slt i32 %27, 0
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %42
  %43 = icmp sgt i32 %28, %30
  %or.cond138 = select i1 %or.cond14, i1 true, i1 %43
  %44 = icmp sgt i32 %30, %32
  %or.cond139 = select i1 %or.cond138, i1 true, i1 %44
  br i1 %or.cond139, label %60, label %45

45:                                               ; preds = %26
  %46 = icmp sgt i32 %32, %34
  %47 = icmp sgt i32 %29, 500
  %or.cond16 = select i1 %46, i1 true, i1 %47
  %48 = icmp samesign ugt i32 %31, 500
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %48
  %49 = icmp samesign ugt i32 %33, 500
  %or.cond20 = select i1 %or.cond18, i1 true, i1 %49
  %50 = icmp samesign ugt i32 %27, 500
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %50
  br i1 %or.cond22, label %60, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %28, ptr %52, align 8, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %29, ptr %53, align 4, !tbaa !168
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %30, ptr %54, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %31, ptr %55, align 4, !tbaa !168
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %32, ptr %56, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %33, ptr %57, align 4, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %34, ptr %58, align 8, !tbaa !168
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %27, ptr %59, align 4, !tbaa !168
  br label %60

60:                                               ; preds = %26, %45, %.loopexit, %51
  %.1 = phi i32 [ 6, %.loopexit ], [ 0, %51 ], [ 6, %45 ], [ 6, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge141

61:                                               ; preds = %4
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #36
  %.not129 = icmp eq i32 %62, 0
  br i1 %.not129, label %63, label %73

63:                                               ; preds = %61
  %.not130 = icmp eq i8 %3, 0
  br i1 %.not130, label %68, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.13) #36
  %.not131 = icmp eq i32 %65, 0
  br i1 %.not131, label %66, label %.critedge141

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %67, align 8, !tbaa !92
  br label %.critedge141

68:                                               ; preds = %63
  %69 = load i32, ptr %2, align 4, !tbaa !168
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %.critedge141

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %72, align 8, !tbaa !92
  br label %.critedge141

73:                                               ; preds = %61
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #36
  %.not132 = icmp eq i32 %74, 0
  br i1 %.not132, label %75, label %84

75:                                               ; preds = %73
  %.not133 = icmp eq i8 %3, 0
  br i1 %.not133, label %81, label %76

76:                                               ; preds = %75
  %77 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #35
  %.not134 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not134, label %79, label %80

79:                                               ; preds = %76
  store i8 0, ptr %78, align 4, !tbaa !507
  br label %.critedge141

80:                                               ; preds = %76
  store i8 1, ptr %78, align 4, !tbaa !507
  br label %.critedge141

81:                                               ; preds = %75
  %82 = load i8, ptr %2, align 1, !tbaa !222
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %82, ptr %83, align 4, !tbaa !507
  br label %.critedge141

84:                                               ; preds = %73
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.15) #36
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %86, label %.critedge141

86:                                               ; preds = %84
  %.not136 = icmp eq i8 %3, 0
  br i1 %.not136, label %90, label %87

87:                                               ; preds = %86
  %88 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #35
  %89 = trunc i64 %88 to i32
  br label %92

90:                                               ; preds = %86
  %91 = load i32, ptr %2, align 4, !tbaa !168
  br label %92

92:                                               ; preds = %90, %87
  %.0109 = phi i32 [ %89, %87 ], [ %91, %90 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0109, i32 0)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %spec.store.select, ptr %93, align 8, !tbaa !508
  br label %.critedge141

.critedge141:                                     ; preds = %64, %84, %81, %80, %79, %68, %71, %92, %66, %60
  %.2 = phi i32 [ 0, %81 ], [ 0, %92 ], [ 0, %66 ], [ 12, %84 ], [ 6, %64 ], [ %.1, %60 ], [ 0, %71 ], [ 7, %68 ], [ 0, %79 ], [ 0, %80 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 13) i32 @ps_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #25 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.11) #36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !168
  store i32 %7, ptr %2, align 4, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !168
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !168
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 4, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 4, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %27, ptr %28, align 4, !tbaa !168
  br label %39

29:                                               ; preds = %3
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #36
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !92
  store i32 %33, ptr %2, align 4, !tbaa !168
  br label %39

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #36
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !507
  store i8 %38, ptr %2, align 1, !tbaa !222
  br label %39

39:                                               ; preds = %34, %36, %31, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %36 ], [ 0, %31 ], [ 12, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Raccess_Get_HeaderInfo(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 %10(ptr noundef nonnull %1, i64 noundef %2, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %12, 0
  br i1 %.not10.i, label %._crit_edge, label %FT_Stream_Seek.exit.thread

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !249
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %2, %15
  br i1 %.not17.i, label %FT_Stream_Seek.exit.thread, label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %18, align 8, !tbaa !255
  store i32 0, ptr %6, align 4, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp ult i64 %2, %17
  br i1 %.not.i.i, label %20, label %FT_Stream_Seek.exit.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !302
  %.not31.i.i = icmp eq ptr %21, null
  br i1 %.not31.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 %21(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %7, i64 noundef 16) #35
  br label %28

24:                                               ; preds = %20
  %25 = sub i64 %17, %2
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %26 = load ptr, ptr %1, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %27, i64 %spec.select.i.i, i1 false)
  br label %28

28:                                               ; preds = %24, %22
  %.0.i.i = phi i64 [ %23, %22 ], [ %spec.select.i.i, %24 ]
  %29 = add i64 %.0.i.i, %2
  store i64 %29, ptr %18, align 8, !tbaa !255
  %30 = icmp ult i64 %.0.i.i, 16
  br i1 %30, label %FT_Stream_Seek.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %7, align 16, !tbaa !222
  %33 = icmp slt i8 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = icmp slt i8 %35, 0
  %or.cond = select i1 %33, i1 true, i1 %36
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i8, ptr %37, align 8
  %39 = icmp slt i8 %38, 0
  %or.cond7 = select i1 %or.cond, i1 true, i1 %39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %41 = load i8, ptr %40, align 4
  %42 = icmp slt i8 %41, 0
  %or.cond11 = select i1 %or.cond7, i1 true, i1 %42
  br i1 %or.cond11, label %FT_Stream_Seek.exit.thread, label %43

43:                                               ; preds = %31
  %44 = zext nneg i8 %32 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !222
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %52 = load i8, ptr %51, align 2, !tbaa !222
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !222
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  store i64 %59, ptr %4, align 8, !tbaa !37
  %60 = zext nneg i8 %35 to i32
  %61 = shl nuw nsw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !222
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %68 = load i8, ptr %67, align 2, !tbaa !222
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !222
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = zext nneg i32 %75 to i64
  %77 = zext nneg i8 %38 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !222
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %85 = load i8, ptr %84, align 2, !tbaa !222
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %90 = load i8, ptr %89, align 1, !tbaa !222
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  %93 = zext nneg i8 %41 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %96 = load i8, ptr %95, align 1, !tbaa !222
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = or disjoint i64 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %101 = load i8, ptr %100, align 2, !tbaa !222
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %106 = load i8, ptr %105, align 1, !tbaa !222
  %107 = zext i8 %106 to i64
  %108 = or disjoint i64 %104, %107
  %.not87 = icmp eq i32 %75, 0
  br i1 %.not87, label %FT_Stream_Seek.exit.thread, label %109

109:                                              ; preds = %43
  %110 = icmp samesign ult i64 %59, %76
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = sub nsw i64 %76, %92
  %113 = icmp sgt i64 %59, %112
  br i1 %113, label %FT_Stream_Seek.exit.thread, label %117

114:                                              ; preds = %109
  %115 = sub nsw i64 %59, %108
  %116 = icmp slt i64 %115, %76
  br i1 %116, label %FT_Stream_Seek.exit.thread, label %117

117:                                              ; preds = %114, %111
  %118 = add nuw nsw i64 %92, %59
  %119 = xor i64 %118, 9223372036854775807
  %120 = icmp slt i64 %119, %2
  br i1 %120, label %FT_Stream_Seek.exit.thread, label %121

121:                                              ; preds = %117
  %122 = add nuw nsw i64 %108, %76
  %123 = xor i64 %122, 9223372036854775807
  %124 = icmp slt i64 %123, %2
  br i1 %124, label %FT_Stream_Seek.exit.thread, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %59, %2
  %127 = add nsw i64 %92, %126
  %128 = load i64, ptr %19, align 8, !tbaa !249
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %FT_Stream_Seek.exit.thread, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %2, %76
  %132 = add nsw i64 %108, %131
  %133 = icmp ugt i64 %132, %128
  br i1 %133, label %FT_Stream_Seek.exit.thread, label %134

134:                                              ; preds = %130
  store i64 %126, ptr %4, align 8, !tbaa !37
  %135 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i94 = icmp eq ptr %135, null
  br i1 %.not.i94, label %138, label %136

136:                                              ; preds = %134
  %137 = call i64 %135(ptr noundef nonnull %1, i64 noundef %131, ptr noundef null, i64 noundef 0) #35
  %.not10.i95 = icmp eq i64 %137, 0
  br i1 %.not10.i95, label %._crit_edge117, label %FT_Stream_Seek.exit.thread

._crit_edge117:                                   ; preds = %136
  %.pre118 = load i8, ptr %105, align 1, !tbaa !222
  br label %140

138:                                              ; preds = %134
  %139 = load i64, ptr %19, align 8, !tbaa !249
  %.not17.i97 = icmp ugt i64 %131, %139
  br i1 %.not17.i97, label %FT_Stream_Seek.exit.thread, label %140

140:                                              ; preds = %._crit_edge117, %138
  %141 = phi i8 [ %.pre118, %._crit_edge117 ], [ %106, %138 ]
  store i64 %131, ptr %18, align 8, !tbaa !255
  %142 = add i8 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %142, ptr %143, align 1, !tbaa !222
  %144 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 16)
  %.not89 = icmp eq i32 %144, 0
  br i1 %.not89, label %.preheader, label %FT_Stream_Seek.exit.thread

.preheader:                                       ; preds = %140, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %140 ]
  %.069114 = phi i32 [ %.1, %.preheader ], [ 1, %140 ]
  %.070113 = phi i32 [ %spec.select, %.preheader ], [ 1, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1, !tbaa !222
  %.not92 = icmp eq i8 %146, 0
  %spec.select = select i1 %.not92, i32 %.070113, i32 0
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1, !tbaa !222
  %.not93 = icmp eq i8 %146, %148
  %.1 = select i1 %.not93, i32 %.069114, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %149, label %.preheader, !llvm.loop !509

149:                                              ; preds = %.preheader
  %150 = icmp ne i32 %spec.select, 0
  %151 = icmp ne i32 %.1, 0
  %or.cond13 = select i1 %150, i1 true, i1 %151
  br i1 %or.cond13, label %152, label %FT_Stream_Seek.exit.thread

152:                                              ; preds = %149
  %153 = load i64, ptr %18, align 8, !tbaa !255
  %154 = add i64 %153, 8
  %155 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i.i99 = icmp eq ptr %155, null
  br i1 %.not.i.i99, label %158, label %156

156:                                              ; preds = %152
  %157 = call i64 %155(ptr noundef nonnull %1, i64 noundef %154, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i = icmp eq i64 %157, 0
  br i1 %.not10.i.i, label %160, label %FT_Stream_Skip.exit

158:                                              ; preds = %152
  %159 = load i64, ptr %19, align 8, !tbaa !249
  %.not17.i.i = icmp ugt i64 %154, %159
  br i1 %.not17.i.i, label %FT_Stream_Skip.exit, label %160

160:                                              ; preds = %158, %156
  store i64 %154, ptr %18, align 8, !tbaa !255
  br label %FT_Stream_Skip.exit

FT_Stream_Skip.exit:                              ; preds = %156, %158, %160
  %161 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %162 = sext i16 %161 to i64
  %163 = load i32, ptr %6, align 4, !tbaa !168
  %.not90 = icmp eq i32 %163, 0
  br i1 %.not90, label %164, label %FT_Stream_Seek.exit.thread

164:                                              ; preds = %FT_Stream_Skip.exit
  %165 = icmp slt i16 %161, 0
  br i1 %165, label %FT_Stream_Seek.exit.thread, label %166

166:                                              ; preds = %164
  %167 = add nsw i64 %131, %162
  %168 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i100 = icmp eq ptr %168, null
  br i1 %.not.i100, label %171, label %169

169:                                              ; preds = %166
  %170 = call i64 %168(ptr noundef nonnull %1, i64 noundef %167, ptr noundef null, i64 noundef 0) #35
  %.not10.i101 = icmp eq i64 %170, 0
  br i1 %.not10.i101, label %173, label %FT_Stream_Seek.exit.thread

171:                                              ; preds = %166
  %172 = load i64, ptr %19, align 8, !tbaa !249
  %.not17.i103 = icmp ugt i64 %167, %172
  br i1 %.not17.i103, label %FT_Stream_Seek.exit.thread, label %173

173:                                              ; preds = %171, %169
  store i64 %167, ptr %18, align 8, !tbaa !255
  store i64 %167, ptr %3, align 8, !tbaa !37
  br label %FT_Stream_Seek.exit.thread

FT_Stream_Seek.exit.thread:                       ; preds = %171, %169, %138, %136, %28, %16, %13, %11, %164, %FT_Stream_Skip.exit, %149, %140, %117, %121, %125, %130, %114, %111, %43, %31, %173
  %.0 = phi i32 [ 2, %31 ], [ 2, %117 ], [ 85, %13 ], [ 2, %43 ], [ 2, %114 ], [ 85, %138 ], [ 85, %28 ], [ 2, %149 ], [ %163, %FT_Stream_Skip.exit ], [ 2, %164 ], [ 0, %173 ], [ %144, %140 ], [ 2, %111 ], [ 2, %130 ], [ 2, %125 ], [ 2, %121 ], [ 85, %11 ], [ 85, %16 ], [ 85, %136 ], [ 85, %169 ], [ 85, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 %4(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null, i64 noundef 0) #35
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %10, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !249
  %.not17 = icmp ugt i64 %1, %9
  br i1 %.not17, label %12, label %10

10:                                               ; preds = %5, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %11, align 8, !tbaa !255
  br label %12

12:                                               ; preds = %5, %10, %7
  %.015 = phi i32 [ 85, %5 ], [ 0, %10 ], [ 85, %7 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %FT_Stream_ReadAt.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not31.i = icmp eq ptr %10, null
  br i1 %.not31.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #35
  br label %18

13:                                               ; preds = %8
  %14 = sub i64 %7, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %.not32.i = icmp eq i64 %2, 0
  br i1 %.not32.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %spec.select.i, i1 false)
  br label %18

18:                                               ; preds = %15, %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %spec.select.i, %15 ], [ %spec.select.i, %13 ]
  %19 = add i64 %.0.i, %5
  store i64 %19, ptr %4, align 8, !tbaa !255
  %20 = icmp ult i64 %.0.i, %2
  %spec.select33.i = select i1 %20, i32 85, i32 0
  br label %FT_Stream_ReadAt.exit

FT_Stream_ReadAt.exit:                            ; preds = %3, %18
  %.025.i = phi i32 [ %spec.select33.i, %18 ], [ 85, %3 ]
  ret i32 %.025.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_Skip(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %FT_Stream_Seek.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !255
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %9(ptr noundef nonnull %0, i64 noundef %7, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %15, label %FT_Stream_Seek.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %7, %14
  br i1 %.not17.i, label %FT_Stream_Seek.exit, label %15

15:                                               ; preds = %12, %10
  store i64 %7, ptr %5, align 8, !tbaa !255
  br label %FT_Stream_Seek.exit

FT_Stream_Seek.exit:                              ; preds = %15, %12, %10, %2
  %.0 = phi i32 [ 85, %2 ], [ 85, %10 ], [ 0, %15 ], [ 85, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 2) #35
  %.not20 = icmp eq i64 %14, 2
  br i1 %.not20, label %..thread_crit_edge, label %28

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %25, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01724 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01724, align 1, !tbaa !222
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !222
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  br label %25

25:                                               ; preds = %15, %.thread
  %26 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i16 [ %24, %.thread ], [ 0, %15 ]
  %27 = add i64 %26, 2
  store i64 %27, ptr %4, align 8, !tbaa !255
  br label %28

28:                                               ; preds = %13, %2, %25
  %storemerge = phi i32 [ 0, %25 ], [ 85, %2 ], [ 85, %13 ]
  %.018 = phi i16 [ %.0, %25 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Raccess_Get_DataOffsets(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i64 %16(ptr noundef nonnull %1, i64 noundef %2, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %._crit_edge189, label %ft_mem_free.exit

._crit_edge189:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !249
  br label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %2, %21
  br i1 %.not17.i, label %ft_mem_free.exit, label %22

22:                                               ; preds = %._crit_edge189, %19
  %23 = phi i64 [ %.pre, %._crit_edge189 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %24, align 8, !tbaa !255
  store i32 0, ptr %13, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = add i64 %2, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = icmp ult i64 %25, %23
  br i1 %27, label %28, label %FT_Stream_ReadUShort.exit.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i82 = icmp eq ptr %29, null
  br i1 %.not.i82, label %32, label %30

30:                                               ; preds = %28
  %31 = call i64 %29(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef 2) #35
  %.not20.i = icmp eq i64 %31, 2
  br i1 %.not20.i, label %..thread_crit_edge.i, label %FT_Stream_ReadUShort.exit.thread

..thread_crit_edge.i:                             ; preds = %30
  %.pre.pre.i = load i64, ptr %24, align 8, !tbaa !255
  br label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8, !tbaa !247
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %2
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %.preheader.thread, label %36

.preheader.thread:                                ; preds = %32
  %35 = add i64 %2, 2
  store i64 %35, ptr %24, align 8, !tbaa !255
  store i32 0, ptr %13, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.lr.ph.preheader

FT_Stream_ReadUShort.exit.thread:                 ; preds = %22, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %ft_mem_free.exit

36:                                               ; preds = %..thread_crit_edge.i, %32
  %.pre.i = phi i64 [ %2, %32 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01724.i = phi ptr [ %34, %32 ], [ %12, %..thread_crit_edge.i ]
  %37 = load i8, ptr %.01724.i, align 1, !tbaa !222
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !222
  %42 = zext i8 %41 to i16
  %43 = or disjoint i16 %39, %42
  %44 = add i64 %.pre.i, 2
  store i64 %44, ptr %24, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = icmp sgt i16 %43, 4078
  br i1 %45, label %ft_mem_free.exit, label %.preheader

.preheader:                                       ; preds = %36
  %46 = sext i16 %43 to i32
  %.not70171 = icmp slt i16 %39, 0
  br i1 %.not70171, label %ft_mem_free.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.thread, %.preheader
  %47 = phi i64 [ %35, %.preheader.thread ], [ %44, %.preheader ]
  %48 = phi i32 [ 0, %.preheader.thread ], [ %46, %.preheader ]
  br label %.lr.ph

49:                                               ; preds = %121
  %50 = add nuw nsw i32 %.057172, 1
  %exitcond.not = icmp eq i32 %.057172, %48
  br i1 %exitcond.not, label %ft_mem_free.exit, label %.lr.ph, !llvm.loop !510

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %51 = phi i64 [ %123, %49 ], [ %47, %.lr.ph.preheader ]
  %.057172 = phi i32 [ %50, %49 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = add i64 %51, 3
  %53 = load i64, ptr %26, align 8, !tbaa !249
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %FT_Stream_ReadULong.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i84 = icmp eq ptr %56, null
  br i1 %.not.i84, label %59, label %57

57:                                               ; preds = %55
  %58 = call i64 %56(ptr noundef nonnull %1, i64 noundef %51, ptr noundef nonnull %11, i64 noundef 4) #35
  %.not22.i = icmp eq i64 %58, 4
  br i1 %.not22.i, label %..thread_crit_edge.i85, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i85:                           ; preds = %57
  %.pre.pre.i86 = load i64, ptr %24, align 8, !tbaa !255
  %.pre190.pre = load i64, ptr %26, align 8, !tbaa !249
  br label %.thread.i87

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8, !tbaa !247
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  %.not23.i = icmp eq ptr %60, null
  br i1 %.not23.i, label %80, label %.thread.i87

.thread.i87:                                      ; preds = %59, %..thread_crit_edge.i85
  %.pre190 = phi i64 [ %53, %59 ], [ %.pre190.pre, %..thread_crit_edge.i85 ]
  %.pre.i88 = phi i64 [ %51, %59 ], [ %.pre.pre.i86, %..thread_crit_edge.i85 ]
  %.01926.i = phi ptr [ %61, %59 ], [ %11, %..thread_crit_edge.i85 ]
  %62 = load i8, ptr %.01926.i, align 1, !tbaa !222
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !222
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !222
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !222
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = sext i32 %78 to i64
  br label %80

FT_Stream_ReadULong.exit.thread:                  ; preds = %.lr.ph, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ft_mem_free.exit

80:                                               ; preds = %.thread.i87, %59
  %81 = phi i64 [ %.pre190, %.thread.i87 ], [ %53, %59 ]
  %82 = phi i64 [ %.pre.i88, %.thread.i87 ], [ %51, %59 ]
  %.0.i89 = phi i64 [ %79, %.thread.i87 ], [ 0, %59 ]
  %83 = add i64 %82, 4
  store i64 %83, ptr %24, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = add i64 %82, 5
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %FT_Stream_ReadUShort.exit101.thread

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i92 = icmp eq ptr %87, null
  br i1 %.not.i92, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 %87(ptr noundef nonnull %1, i64 noundef %83, ptr noundef nonnull %10, i64 noundef 2) #35
  %.not20.i93 = icmp eq i64 %89, 2
  br i1 %.not20.i93, label %..thread_crit_edge.i94, label %FT_Stream_ReadUShort.exit101.thread

..thread_crit_edge.i94:                           ; preds = %88
  %.pre.pre.i95 = load i64, ptr %24, align 8, !tbaa !255
  %.pre191.pre = load i64, ptr %26, align 8, !tbaa !249
  br label %.thread.i96

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %83
  %.not21.i100 = icmp eq ptr %91, null
  br i1 %.not21.i100, label %100, label %.thread.i96

.thread.i96:                                      ; preds = %90, %..thread_crit_edge.i94
  %.pre191 = phi i64 [ %81, %90 ], [ %.pre191.pre, %..thread_crit_edge.i94 ]
  %.pre.i97 = phi i64 [ %83, %90 ], [ %.pre.pre.i95, %..thread_crit_edge.i94 ]
  %.01724.i98 = phi ptr [ %92, %90 ], [ %10, %..thread_crit_edge.i94 ]
  %93 = load i8, ptr %.01724.i98, align 1, !tbaa !222
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.01724.i98, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !222
  %98 = zext i8 %97 to i16
  %99 = or disjoint i16 %95, %98
  br label %100

FT_Stream_ReadUShort.exit101.thread:              ; preds = %80, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %ft_mem_free.exit

100:                                              ; preds = %.thread.i96, %90
  %101 = phi i64 [ %.pre191, %.thread.i96 ], [ %81, %90 ]
  %102 = phi i64 [ %.pre.i97, %.thread.i96 ], [ %83, %90 ]
  %.0.i99 = phi i16 [ %99, %.thread.i96 ], [ 0, %90 ]
  %103 = add i64 %102, 2
  store i64 %103, ptr %24, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %104 = add i64 %102, 3
  %105 = icmp ult i64 %104, %101
  br i1 %105, label %106, label %FT_Stream_ReadUShort.exit113.thread

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i104 = icmp eq ptr %107, null
  br i1 %.not.i104, label %110, label %108

108:                                              ; preds = %106
  %109 = call i64 %107(ptr noundef nonnull %1, i64 noundef %103, ptr noundef nonnull %9, i64 noundef 2) #35
  %.not20.i105 = icmp eq i64 %109, 2
  br i1 %.not20.i105, label %..thread_crit_edge.i106, label %FT_Stream_ReadUShort.exit113.thread

..thread_crit_edge.i106:                          ; preds = %108
  %.pre.pre.i107 = load i64, ptr %24, align 8, !tbaa !255
  br label %.thread.i108

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8, !tbaa !247
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %103
  %.not21.i112 = icmp eq ptr %111, null
  br i1 %.not21.i112, label %121, label %.thread.i108

.thread.i108:                                     ; preds = %110, %..thread_crit_edge.i106
  %.pre.i109 = phi i64 [ %103, %110 ], [ %.pre.pre.i107, %..thread_crit_edge.i106 ]
  %.01724.i110 = phi ptr [ %112, %110 ], [ %9, %..thread_crit_edge.i106 ]
  %113 = load i8, ptr %.01724.i110, align 1, !tbaa !222
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.01724.i110, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !222
  %118 = zext i8 %117 to i16
  %119 = or disjoint i16 %115, %118
  %120 = sext i16 %119 to i64
  br label %121

FT_Stream_ReadUShort.exit113.thread:              ; preds = %100, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ft_mem_free.exit

121:                                              ; preds = %.thread.i108, %110
  %122 = phi i64 [ %.pre.i109, %.thread.i108 ], [ %103, %110 ]
  %.0.i111 = phi i64 [ %120, %.thread.i108 ], [ 0, %110 ]
  %123 = add i64 %122, 2
  store i64 %123, ptr %24, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = icmp eq i64 %4, %.0.i89
  br i1 %124, label %125, label %49

125:                                              ; preds = %121
  %126 = sext i16 %.0.i99 to i64
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %7, align 8, !tbaa !37
  %128 = add nsw i64 %.0.i111, %2
  %or.cond = icmp ugt i16 %.0.i99, 2726
  br i1 %or.cond, label %ft_mem_free.exit, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i114 = icmp eq ptr %130, null
  br i1 %.not.i114, label %133, label %131

131:                                              ; preds = %129
  %132 = call i64 %130(ptr noundef nonnull %1, i64 noundef %128, ptr noundef null, i64 noundef 0) #35
  %.not10.i115 = icmp eq i64 %132, 0
  br i1 %.not10.i115, label %135, label %ft_mem_free.exit

133:                                              ; preds = %129
  %134 = load i64, ptr %26, align 8, !tbaa !249
  %.not17.i117 = icmp ugt i64 %128, %134
  br i1 %.not17.i117, label %ft_mem_free.exit, label %135

135:                                              ; preds = %133, %131
  store i64 %128, ptr %24, align 8, !tbaa !255
  %136 = load i64, ptr %7, align 8, !tbaa !37
  %or.cond3.not.i = icmp sgt i64 %136, -1
  br i1 %or.cond3.not.i, label %137, label %ft_mem_free.exit

137:                                              ; preds = %135
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %._crit_edge, label %139

139:                                              ; preds = %137
  %140 = icmp samesign ugt i64 %136, 134217727
  br i1 %140, label %ft_mem_free.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !179
  %144 = shl nuw nsw i64 %136, 4
  %145 = call ptr %143(ptr noundef %14, i64 noundef %144) #35
  %146 = icmp eq ptr %145, null
  br i1 %146, label %ft_mem_free.exit, label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit:                             ; preds = %141
  %.pre192 = load i64, ptr %7, align 8, !tbaa !37
  %147 = icmp sgt i64 %.pre192, 0
  br i1 %147, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %ft_mem_qrealloc.exit, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %ft_mem_qrealloc.exit ]
  %148 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %13)
  %149 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %indvars.iv
  store i16 %148, ptr %149, align 8, !tbaa !511
  %150 = load i32, ptr %13, align 4, !tbaa !168
  %.not78 = icmp eq i32 %150, 0
  br i1 %.not78, label %151, label %.thread

151:                                              ; preds = %.lr.ph174
  %152 = load i64, ptr %24, align 8, !tbaa !255
  %153 = add i64 %152, 2
  %154 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %157, label %155

155:                                              ; preds = %151
  %156 = call i64 %154(ptr noundef nonnull %1, i64 noundef %153, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i = icmp eq i64 %156, 0
  br i1 %.not10.i.i, label %159, label %.thread.sink.split

157:                                              ; preds = %151
  %158 = load i64, ptr %26, align 8, !tbaa !249
  %.not17.i.i = icmp ugt i64 %153, %158
  br i1 %.not17.i.i, label %.thread.sink.split, label %159

159:                                              ; preds = %157, %155
  store i64 %153, ptr %24, align 8, !tbaa !255
  %160 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %13)
  %161 = load i32, ptr %13, align 4, !tbaa !168
  %.not80 = icmp eq i32 %161, 0
  br i1 %.not80, label %162, label %.thread

162:                                              ; preds = %159
  %163 = load i64, ptr %24, align 8, !tbaa !255
  %164 = add i64 %163, 4
  %165 = load ptr, ptr %15, align 8, !tbaa !302
  %.not.i.i121 = icmp eq ptr %165, null
  br i1 %.not.i.i121, label %168, label %166

166:                                              ; preds = %162
  %167 = call i64 %165(ptr noundef nonnull %1, i64 noundef %164, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i122 = icmp eq i64 %167, 0
  br i1 %.not10.i.i122, label %170, label %.thread.sink.split

168:                                              ; preds = %162
  %169 = load i64, ptr %26, align 8, !tbaa !249
  %.not17.i.i124 = icmp ugt i64 %164, %169
  br i1 %.not17.i.i124, label %.thread.sink.split, label %170

170:                                              ; preds = %168, %166
  store i64 %164, ptr %24, align 8, !tbaa !255
  store i32 0, ptr %13, align 4, !tbaa !168
  %171 = icmp slt i32 %160, 0
  br i1 %171, label %.thread.sink.split, label %172

172:                                              ; preds = %170
  %173 = and i32 %160, 16777215
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i64, ptr %7, align 8, !tbaa !37
  %177 = icmp sgt i64 %176, %indvars.iv.next
  br i1 %177, label %.lr.ph174, label %._crit_edge, !llvm.loop !514

._crit_edge:                                      ; preds = %172, %137, %ft_mem_qrealloc.exit
  %.0.i119224 = phi ptr [ %145, %ft_mem_qrealloc.exit ], [ null, %137 ], [ %145, %172 ]
  %.lcssa161 = phi i64 [ %.pre192, %ft_mem_qrealloc.exit ], [ 0, %137 ], [ %176, %172 ]
  %.not76 = icmp eq i8 %5, 0
  br i1 %.not76, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  call void @qsort(ptr noundef %.0.i119224, i64 noundef %.lcssa161, i64 noundef 16, ptr noundef nonnull @ft_raccess_sort_ref_by_id) #35
  %178 = load i64, ptr %7, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %179 = phi i64 [ %.lcssa161, %._crit_edge ], [ %178, %.loopexit.loopexit ]
  %or.cond3.not.i126 = icmp sgt i64 %179, -1
  br i1 %or.cond3.not.i126, label %180, label %ft_mem_qrealloc.exit130.thread

180:                                              ; preds = %.loopexit
  %181 = icmp eq i64 %179, 0
  br i1 %181, label %._crit_edge178, label %182

182:                                              ; preds = %180
  %183 = icmp samesign ugt i64 %179, 268435455
  br i1 %183, label %ft_mem_qrealloc.exit130.thread, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !179
  %187 = shl nuw nsw i64 %179, 3
  %188 = call ptr %186(ptr noundef %14, i64 noundef %187) #35
  %189 = icmp eq ptr %188, null
  br i1 %189, label %ft_mem_qrealloc.exit130.thread, label %ft_mem_qrealloc.exit130

ft_mem_qrealloc.exit130:                          ; preds = %184
  %.pre193 = load i64, ptr %7, align 8, !tbaa !37
  %190 = icmp sgt i64 %.pre193, 0
  br i1 %190, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %ft_mem_qrealloc.exit130, %.lr.ph177
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph177 ], [ 0, %ft_mem_qrealloc.exit130 ]
  %191 = getelementptr inbounds nuw [16 x i8], ptr %.0.i119224, i64 %indvars.iv186
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !513
  %194 = add nsw i64 %193, %3
  %195 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv186
  store i64 %194, ptr %195, align 8, !tbaa !37
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %196 = load i64, ptr %7, align 8, !tbaa !37
  %197 = icmp sgt i64 %196, %indvars.iv.next187
  br i1 %197, label %.lr.ph177, label %._crit_edge178, !llvm.loop !515

._crit_edge178:                                   ; preds = %.lr.ph177, %180, %ft_mem_qrealloc.exit130
  %.0.i128229 = phi ptr [ null, %180 ], [ %188, %ft_mem_qrealloc.exit130 ], [ %188, %.lr.ph177 ]
  store ptr %.0.i128229, ptr %6, align 8, !tbaa !516
  br label %ft_mem_qrealloc.exit130.thread

ft_mem_qrealloc.exit130.thread:                   ; preds = %184, %.loopexit, %182, %._crit_edge178
  %storemerge = phi i32 [ 0, %._crit_edge178 ], [ 10, %182 ], [ 6, %.loopexit ], [ 64, %184 ]
  store i32 %storemerge, ptr %13, align 4, !tbaa !168
  %.not.i131 = icmp eq ptr %.0.i119224, null
  br i1 %.not.i131, label %ft_mem_free.exit, label %.thread

.thread.sink.split:                               ; preds = %170, %166, %168, %155, %157
  %.sink = phi i32 [ 85, %166 ], [ 85, %155 ], [ 85, %157 ], [ 85, %168 ], [ 8, %170 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !168
  br label %.thread

.thread:                                          ; preds = %159, %.lr.ph174, %.thread.sink.split, %ft_mem_qrealloc.exit130.thread
  %.0.i119226 = phi ptr [ %.0.i119224, %ft_mem_qrealloc.exit130.thread ], [ %145, %.thread.sink.split ], [ %145, %.lr.ph174 ], [ %145, %159 ]
  %198 = phi i32 [ %storemerge, %ft_mem_qrealloc.exit130.thread ], [ %.sink, %.thread.sink.split ], [ %161, %159 ], [ %150, %.lr.ph174 ]
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !61
  call void %200(ptr noundef %14, ptr noundef nonnull %.0.i119226) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %49, %.preheader, %141, %135, %139, %133, %131, %19, %17, %.thread, %ft_mem_qrealloc.exit130.thread, %FT_Stream_ReadULong.exit.thread, %FT_Stream_ReadUShort.exit101.thread, %FT_Stream_ReadUShort.exit113.thread, %FT_Stream_ReadUShort.exit.thread, %125, %36
  %.0 = phi i32 [ 85, %133 ], [ %198, %.thread ], [ 85, %FT_Stream_ReadUShort.exit.thread ], [ 64, %141 ], [ 8, %36 ], [ 8, %125 ], [ 85, %19 ], [ 85, %FT_Stream_ReadULong.exit.thread ], [ 85, %FT_Stream_ReadUShort.exit113.thread ], [ 85, %FT_Stream_ReadUShort.exit101.thread ], [ %storemerge, %ft_mem_qrealloc.exit130.thread ], [ 85, %17 ], [ 85, %131 ], [ 10, %139 ], [ 6, %135 ], [ 1, %.preheader ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_ReadULong(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = add i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 4) #35
  %.not22 = icmp eq i64 %14, 4
  br i1 %.not22, label %..thread_crit_edge, label %38

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %35, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01926 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01926, align 1, !tbaa !222
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %.01926, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !222
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %.01926, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !222
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.01926, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !222
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %15, %.thread
  %36 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i32 [ %34, %.thread ], [ 0, %15 ]
  %37 = add i64 %36, 4
  store i64 %37, ptr %4, align 8, !tbaa !255
  br label %38

38:                                               ; preds = %13, %2, %35
  %storemerge = phi i32 [ 0, %35 ], [ 85, %2 ], [ 85, %13 ]
  %.020 = phi i32 [ %.0, %35 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @ft_raccess_sort_ref_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i16, ptr %0, align 8, !tbaa !511
  %4 = sext i16 %3 to i32
  %5 = load i16, ptr %1, align 8, !tbaa !511
  %6 = sext i16 %5 to i32
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Raccess_Guess(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %6, %.split.us.preheader
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.split.us.preheader ], [ 0, %6 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv28
  store ptr null, ptr %9, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv28
  store i32 0, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw [16 x i8], ptr @ft_raccess_guess_table, i64 %indvars.iv28
  %12 = load ptr, ptr %11, align 16, !tbaa !304
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv28
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %13) #35
  store i32 %14, ptr %10, align 4, !tbaa !168
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 9
  br i1 %exitcond31.not, label %.split25.us, label %.split.us.preheader, !llvm.loop !306

.split:                                           ; preds = %6, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr null, ptr %15, align 8, !tbaa !190
  %16 = load ptr, ptr %7, align 8, !tbaa !302
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.split
  %18 = tail call i64 %16(ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %20, label %FT_Stream_Seek.exit

FT_Stream_Seek.exit:                              ; preds = %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 85, ptr %19, align 4, !tbaa !168
  br label %26

20:                                               ; preds = %17, %.split
  store i64 0, ptr %8, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 0, ptr %21, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw [16 x i8], ptr @ft_raccess_guess_table, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 16, !tbaa !304
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %25 = tail call i32 %23(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef %24) #35
  store i32 %25, ptr %21, align 4, !tbaa !168
  br label %26

26:                                               ; preds = %FT_Stream_Seek.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.split25.us, label %.split, !llvm.loop !306

.split25.us:                                      ; preds = %26, %.split.us.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @FT_Get_Sfnt_Name_Count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !68
  %5 = and i64 %4, 8
  %.not3 = icmp eq i64 %5, 0
  br i1 %.not3, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i16, ptr %7, align 8, !tbaa !517
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @FT_Get_Sfnt_Name(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %69

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %69, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i16, ptr %11, align 8, !tbaa !517
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8, !tbaa !518
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !519
  %.not38 = icmp eq i16 %21, 0
  br i1 %.not38, label %52, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !521
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %ft_mem_qrealloc.exit, label %52

ft_mem_qrealloc.exit:                             ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8, !tbaa !343
  %29 = zext i16 %21 to i64
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = tail call ptr %31(ptr noundef %26, i64 noundef %29) #35
  %.not47 = icmp eq ptr %32, null
  store ptr %32, ptr %23, align 8, !tbaa !521
  br i1 %.not47, label %ft_mem_free.exit, label %33

33:                                               ; preds = %ft_mem_qrealloc.exit
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !522
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i64 %37(ptr noundef nonnull %28, i64 noundef %35, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %39, 0
  %.pr.pre48 = load ptr, ptr %23, align 8, !tbaa !521
  br i1 %.not10.i, label %._crit_edge, label %thread-pre-split

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %35, %42
  br i1 %.not17.i, label %thread-pre-split.thread59, label %._crit_edge

._crit_edge:                                      ; preds = %38, %40
  %43 = phi ptr [ %32, %40 ], [ %.pr.pre48, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %35, ptr %44, align 8, !tbaa !255
  %45 = load i16, ptr %20, align 8, !tbaa !519
  %46 = zext i16 %45 to i64
  %47 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %28, ptr noundef %43, i64 noundef %46)
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %._crit_edge50, label %.thread-pre-split_crit_edge

._crit_edge50:                                    ; preds = %._crit_edge
  %.pre = load i16, ptr %20, align 8, !tbaa !519
  br label %52

.thread-pre-split_crit_edge:                      ; preds = %._crit_edge
  %.pr.pre = load ptr, ptr %23, align 8, !tbaa !521
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %38, %.thread-pre-split_crit_edge
  %48 = phi ptr [ %.pr.pre48, %38 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not.i43 = icmp eq ptr %48, null
  br i1 %.not.i43, label %ft_mem_free.exit, label %thread-pre-split.thread59

thread-pre-split.thread59:                        ; preds = %40, %thread-pre-split
  %49 = phi ptr [ %48, %thread-pre-split ], [ %32, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  tail call void %51(ptr noundef nonnull %26, ptr noundef nonnull %49) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %ft_mem_qrealloc.exit, %thread-pre-split, %thread-pre-split.thread59
  store ptr null, ptr %23, align 8, !tbaa !521
  store i16 0, ptr %20, align 8, !tbaa !519
  br label %52

52:                                               ; preds = %._crit_edge50, %ft_mem_free.exit, %22, %15
  %53 = phi i16 [ %.pre, %._crit_edge50 ], [ 0, %ft_mem_free.exit ], [ %21, %22 ], [ 0, %15 ]
  %54 = load i16, ptr %19, align 8, !tbaa !523
  store i16 %54, ptr %2, align 8, !tbaa !524
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !526
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !527
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = load i16, ptr %58, align 4, !tbaa !528
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %59, ptr %60, align 4, !tbaa !529
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !530
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %62, ptr %63, align 2, !tbaa !531
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !521
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !532
  %67 = zext i16 %53 to i32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !533
  br label %69

69:                                               ; preds = %10, %52, %6, %3
  %.0 = phi i32 [ 6, %6 ], [ 0, %52 ], [ 6, %10 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @FT_Get_Sfnt_LangTag(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i16, ptr %11, align 8, !tbaa !534
  %.not36 = icmp eq i16 %12, 1
  br i1 %.not36, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = icmp ugt i32 %1, 32768
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = add i32 %1, -32768
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load i32, ptr %17, align 8, !tbaa !535
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8, !tbaa !536
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = load i16, ptr %24, align 8, !tbaa !537
  %.not37 = icmp eq i16 %25, 0
  br i1 %.not37, label %56, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !539
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %ft_mem_qrealloc.exit, label %56

ft_mem_qrealloc.exit:                             ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8, !tbaa !343
  %33 = zext i16 %25 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = tail call ptr %35(ptr noundef %30, i64 noundef %33) #35
  %.not47 = icmp eq ptr %36, null
  store ptr %36, ptr %27, align 8, !tbaa !539
  br i1 %.not47, label %ft_mem_free.exit, label %37

37:                                               ; preds = %ft_mem_qrealloc.exit
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !540
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !302
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i64 %41(ptr noundef nonnull %32, i64 noundef %39, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %43, 0
  %.pr.pre48 = load ptr, ptr %27, align 8, !tbaa !539
  br i1 %.not10.i, label %._crit_edge, label %thread-pre-split

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %39, %46
  br i1 %.not17.i, label %thread-pre-split.thread59, label %._crit_edge

._crit_edge:                                      ; preds = %42, %44
  %47 = phi ptr [ %36, %44 ], [ %.pr.pre48, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 %39, ptr %48, align 8, !tbaa !255
  %49 = load i16, ptr %24, align 8, !tbaa !537
  %50 = zext i16 %49 to i64
  %51 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %32, ptr noundef %47, i64 noundef %50)
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %._crit_edge50, label %.thread-pre-split_crit_edge

._crit_edge50:                                    ; preds = %._crit_edge
  %.pre = load i16, ptr %24, align 8, !tbaa !537
  br label %56

.thread-pre-split_crit_edge:                      ; preds = %._crit_edge
  %.pr.pre = load ptr, ptr %27, align 8, !tbaa !539
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %42, %.thread-pre-split_crit_edge
  %52 = phi ptr [ %.pr.pre48, %42 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %.not.i42 = icmp eq ptr %52, null
  br i1 %.not.i42, label %ft_mem_free.exit, label %thread-pre-split.thread59

thread-pre-split.thread59:                        ; preds = %44, %thread-pre-split
  %53 = phi ptr [ %52, %thread-pre-split ], [ %36, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  tail call void %55(ptr noundef nonnull %30, ptr noundef nonnull %53) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %ft_mem_qrealloc.exit, %thread-pre-split, %thread-pre-split.thread59
  store ptr null, ptr %27, align 8, !tbaa !539
  store i16 0, ptr %24, align 8, !tbaa !537
  br label %56

56:                                               ; preds = %._crit_edge50, %ft_mem_free.exit, %26, %20
  %57 = phi i16 [ %.pre, %._crit_edge50 ], [ 0, %ft_mem_free.exit ], [ %25, %26 ], [ 0, %20 ]
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !539
  store ptr %59, ptr %2, align 8, !tbaa !541
  %60 = zext i16 %57 to i32
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %60, ptr %61, align 8, !tbaa !543
  br label %.critedge

.critedge:                                        ; preds = %3, %6, %13, %15, %56, %10
  %.1 = phi i32 [ 8, %10 ], [ 6, %6 ], [ 6, %3 ], [ 0, %56 ], [ 6, %15 ], [ 6, %13 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @FT_Stream_Pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !255
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ReadAt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !249
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 %9(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #35
  br label %17

12:                                               ; preds = %7
  %13 = sub i64 %6, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %13, i64 %3)
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %16, i64 %spec.select, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %10
  %.0 = phi i64 [ %11, %10 ], [ %spec.select, %14 ], [ %spec.select, %12 ]
  %18 = add i64 %.0, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !255
  %20 = icmp ult i64 %.0, %3
  %spec.select33 = select i1 %20, i32 85, i32 0
  br label %21

21:                                               ; preds = %4, %17
  %.025 = phi i32 [ %spec.select33, %17 ], [ 85, %4 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define hidden i64 @FT_Stream_TryRead(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #35
  br label %18

13:                                               ; preds = %8
  %14 = sub i64 %7, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %11
  %.1 = phi i64 [ %12, %11 ], [ %spec.select, %15 ], [ %spec.select, %13 ]
  %19 = load i64, ptr %4, align 8, !tbaa !255
  %20 = add i64 %19, %.1
  store i64 %20, ptr %4, align 8, !tbaa !255
  br label %21

21:                                               ; preds = %3, %18
  %.0 = phi i64 [ 0, %3 ], [ %.1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ExtractFrame(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !249
  br i1 %.not.i, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp ugt i64 %1, %7
  br i1 %11, label %FT_Stream_EnterFrame.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = tail call ptr %16(ptr noundef %10, i64 noundef %1) #35
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %ft_mem_qalloc.exit.i, label %.select.unfold50_crit_edge.i

.select.unfold50_crit_edge.i:                     ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !302
  br label %select.unfold50.i

18:                                               ; preds = %12
  %.not14.i.i = icmp eq i64 %1, 0
  br i1 %.not14.i.i, label %select.unfold50.i, label %ft_mem_qalloc.exit.i

ft_mem_qalloc.exit.i:                             ; preds = %18, %14
  %.08.i.i = phi i32 [ 6, %18 ], [ 64, %14 ]
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %FT_Stream_EnterFrame.exit.thread

select.unfold50.i:                                ; preds = %18, %.select.unfold50_crit_edge.i
  %19 = phi ptr [ %.pre.i, %.select.unfold50_crit_edge.i ], [ %5, %18 ]
  %.0.i.ph.i = phi ptr [ %17, %.select.unfold50_crit_edge.i ], [ null, %18 ]
  store ptr %.0.i.ph.i, ptr %0, align 8, !tbaa !247
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !255
  %22 = tail call i64 %19(ptr noundef nonnull %0, i64 noundef %21, ptr noundef %.0.i.ph.i, i64 noundef %1) #35
  %.not = icmp ult i64 %22, %1
  %.pre56.i = load ptr, ptr %0, align 8, !tbaa !247
  br i1 %.not, label %23, label %FT_Stream_EnterFrame.exit

23:                                               ; preds = %select.unfold50.i
  %.not.i48.i = icmp eq ptr %.pre56.i, null
  br i1 %.not.i48.i, label %ft_mem_free.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void %26(ptr noundef %10, ptr noundef nonnull %.pre56.i) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %24, %23
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %FT_Stream_EnterFrame.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !255
  %.not44.i = icmp uge i64 %29, %7
  %30 = sub nuw i64 %7, %29
  %31 = icmp ult i64 %30, %1
  %or.cond.i = select i1 %.not44.i, i1 true, i1 %31
  br i1 %or.cond.i, label %FT_Stream_EnterFrame.exit.thread, label %FT_Stream_EnterFrame.exit.thread10

FT_Stream_EnterFrame.exit.thread10:               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !247
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %34 = add i64 %29, %1
  store i64 %34, ptr %28, align 8, !tbaa !255
  br label %41

FT_Stream_EnterFrame.exit:                        ; preds = %select.unfold50.i, %ft_mem_free.exit.i
  %35 = phi ptr [ null, %ft_mem_free.exit.i ], [ %.pre56.i, %select.unfold50.i ]
  %.0.i = phi i32 [ 85, %ft_mem_free.exit.i ], [ 0, %select.unfold50.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8, !tbaa !250
  %.not46.i = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  %spec.select.i = select i1 %.not46.i, ptr null, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i, ptr %38, align 8, !tbaa !544
  %39 = load i64, ptr %20, align 8, !tbaa !255
  %40 = add i64 %39, %22
  store i64 %40, ptr %20, align 8, !tbaa !255
  br i1 %.not, label %FT_Stream_EnterFrame.exit.thread, label %41

41:                                               ; preds = %FT_Stream_EnterFrame.exit.thread10, %FT_Stream_EnterFrame.exit
  %42 = phi ptr [ %33, %FT_Stream_EnterFrame.exit.thread10 ], [ %35, %FT_Stream_EnterFrame.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %2, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %FT_Stream_EnterFrame.exit.thread

FT_Stream_EnterFrame.exit.thread:                 ; preds = %27, %ft_mem_qalloc.exit.i, %8, %41, %FT_Stream_EnterFrame.exit
  %.1.i9 = phi i32 [ %.0.i, %FT_Stream_EnterFrame.exit ], [ 0, %41 ], [ 85, %27 ], [ %.08.i.i, %ft_mem_qalloc.exit.i ], [ 85, %8 ]
  ret i32 %.1.i9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_EnterFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !302
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !249
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = tail call ptr %15(ptr noundef %9, i64 noundef %1) #35
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %.select.unfold50_crit_edge

.select.unfold50_crit_edge:                       ; preds = %13
  %.pre = load ptr, ptr %3, align 8, !tbaa !302
  br label %select.unfold50

17:                                               ; preds = %11
  %.not14.i = icmp eq i64 %1, 0
  br i1 %.not14.i, label %select.unfold50, label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %13, %17
  %.08.i = phi i32 [ 6, %17 ], [ 64, %13 ]
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %46

select.unfold50:                                  ; preds = %.select.unfold50_crit_edge, %17
  %18 = phi ptr [ %.pre, %.select.unfold50_crit_edge ], [ %4, %17 ]
  %.0.i.ph = phi ptr [ %16, %.select.unfold50_crit_edge ], [ null, %17 ]
  store ptr %.0.i.ph, ptr %0, align 8, !tbaa !247
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !255
  %21 = tail call i64 %18(ptr noundef nonnull %0, i64 noundef %20, ptr noundef %.0.i.ph, i64 noundef %1) #35
  %22 = icmp ult i64 %21, %1
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !247
  br i1 %22, label %23, label %27

23:                                               ; preds = %select.unfold50
  %.not.i48 = icmp eq ptr %.pre56, null
  br i1 %.not.i48, label %ft_mem_free.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  tail call void %26(ptr noundef %9, ptr noundef nonnull %.pre56) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %23, %24
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %27

27:                                               ; preds = %ft_mem_free.exit, %select.unfold50
  %28 = phi ptr [ null, %ft_mem_free.exit ], [ %.pre56, %select.unfold50 ]
  %.0 = phi i32 [ 85, %ft_mem_free.exit ], [ 0, %select.unfold50 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8, !tbaa !250
  %.not46 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %1
  %spec.select = select i1 %.not46, ptr null, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %31, align 8, !tbaa !544
  %32 = load i64, ptr %19, align 8, !tbaa !255
  %33 = add i64 %32, %21
  store i64 %33, ptr %19, align 8, !tbaa !255
  br label %46

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !255
  %.not44 = icmp uge i64 %36, %6
  %37 = sub nuw i64 %6, %36
  %38 = icmp ult i64 %37, %1
  %or.cond = select i1 %.not44, i1 true, i1 %38
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !250
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !544
  %45 = add i64 %36, %1
  store i64 %45, ptr %35, align 8, !tbaa !255
  br label %46

46:                                               ; preds = %34, %ft_mem_qalloc.exit, %7, %27, %39
  %.1 = phi i32 [ 85, %7 ], [ 0, %39 ], [ %.08.i, %ft_mem_qalloc.exit ], [ %.0, %27 ], [ 85, %34 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_ReleaseFrame(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_mem_free.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %ft_mem_free.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !190
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ft_mem_free.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void %12(ptr noundef %10, ptr noundef nonnull %7) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %8, %6, %3, %2
  store ptr null, ptr %1, align 8, !tbaa !190
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_ExitFrame(ptr noundef captures(none) initializes((64, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ft_mem_free.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void %10(ptr noundef %8, ptr noundef nonnull %5) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %4, %6
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %11

11:                                               ; preds = %ft_mem_free.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @FT_Stream_GetByte(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !544
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8, !tbaa !250
  %9 = load i8, ptr %3, align 1, !tbaa !222
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i8 [ %9, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %3, align 1, !tbaa !222
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = load i8, ptr %4, align 1, !tbaa !222
  %14 = zext i8 %13 to i16
  %15 = or disjoint i16 %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %.08 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i16 [ %15, %8 ], [ 0, %1 ]
  store ptr %.08, ptr %2, align 8, !tbaa !250
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %1
  %.08 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i16 [ %10, %8 ], [ 0, %1 ]
  store ptr %.08, ptr %2, align 8, !tbaa !250
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 16777216) i32 @FT_Stream_GetUOffset(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %10 = load i8, ptr %3, align 1, !tbaa !222
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !222
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = load i8, ptr %4, align 1, !tbaa !222
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  br label %21

21:                                               ; preds = %8, %1
  %.09 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %20, %8 ], [ 0, %1 ]
  store ptr %.09, ptr %2, align 8, !tbaa !250
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @FT_Stream_GetULong(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %3, align 1, !tbaa !222
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !222
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !222
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = load i8, ptr %4, align 1, !tbaa !222
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  br label %26

26:                                               ; preds = %8, %1
  %.010 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %25, %8 ], [ 0, %1 ]
  store ptr %.010, ptr %2, align 8, !tbaa !250
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @FT_Stream_GetULongLE(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !544
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %1
  %.010 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ]
  store ptr %.010, ptr %2, align 8, !tbaa !250
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !249
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !302
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = call i64 %11(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1) #35
  %.not13 = icmp eq i64 %13, 1
  br i1 %.not13, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !247
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %5
  %17 = load i8, ptr %16, align 1, !tbaa !222
  store i8 %17, ptr %3, align 1, !tbaa !222
  br label %18

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %5, %14 ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8, !tbaa !255
  br label %21

21:                                               ; preds = %12, %2, %18
  %storemerge = phi i32 [ 0, %18 ], [ 85, %2 ], [ 85, %12 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  %.0 = load i8, ptr %3, align 1, !tbaa !222
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 2) #35
  %.not20 = icmp eq i64 %14, 2
  br i1 %.not20, label %..thread_crit_edge, label %22

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %19, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01724 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i16, ptr %.01724, align 1
  br label %19

19:                                               ; preds = %15, %.thread
  %20 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i16 [ %18, %.thread ], [ 0, %15 ]
  %21 = add i64 %20, 2
  store i64 %21, ptr %4, align 8, !tbaa !255
  br label %22

22:                                               ; preds = %13, %2, %19
  %storemerge = phi i32 [ 0, %19 ], [ 85, %2 ], [ 85, %13 ]
  %.018 = phi i16 [ %.0, %19 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %.018
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 16777216) i64 @FT_Stream_ReadUOffset(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 3) #35
  %.not21 = icmp eq i64 %14, 3
  br i1 %.not21, label %..thread_crit_edge, label %33

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %30, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01825 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01825, align 1, !tbaa !222
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !222
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %.01825, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !222
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  br label %30

30:                                               ; preds = %15, %.thread
  %31 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i64 [ %29, %.thread ], [ 0, %15 ]
  %32 = add i64 %31, 3
  store i64 %32, ptr %4, align 8, !tbaa !255
  br label %33

33:                                               ; preds = %13, %2, %30
  %storemerge = phi i32 [ 0, %30 ], [ 85, %2 ], [ 85, %13 ]
  %.019 = phi i64 [ %.0, %30 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.019
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !255
  %6 = add i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !249
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 4) #35
  %.not22 = icmp eq i64 %14, 4
  br i1 %.not22, label %..thread_crit_edge, label %22

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !255
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %5
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %19, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01926 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i32, ptr %.01926, align 1
  br label %19

19:                                               ; preds = %15, %.thread
  %20 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i32 [ %18, %.thread ], [ 0, %15 ]
  %21 = add i64 %20, 4
  store i64 %21, ptr %4, align 8, !tbaa !255
  br label %22

22:                                               ; preds = %13, %2, %19
  %storemerge = phi i32 [ 0, %19 ], [ 85, %2 ], [ 85, %13 ]
  %.020 = phi i32 [ %.0, %19 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %159, label %4

4:                                                ; preds = %3
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %159, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %150, %5
  %.080 = phi ptr [ %1, %5 ], [ %.181, %150 ]
  %.075 = phi i8 [ 0, %5 ], [ %.176, %150 ]
  %.073 = phi ptr [ %7, %5 ], [ %.174, %150 ]
  %14 = load i8, ptr %.080, align 2, !tbaa !545
  switch i8 %14, label %129 [
    i8 4, label %15
    i8 24, label %48
    i8 25, label %48
    i8 8, label %66
    i8 9, label %66
    i8 13, label %70
    i8 12, label %70
    i8 15, label %79
    i8 14, label %79
    i8 17, label %83
    i8 16, label %83
    i8 19, label %102
    i8 18, label %102
    i8 21, label %106
    i8 20, label %106
    i8 23, label %120
    i8 22, label %120
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !547
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i = icmp eq ptr %19, null
  %20 = load i64, ptr %10, align 8, !tbaa !249
  br i1 %.not.i, label %36, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8, !tbaa !251
  %23 = icmp ult i64 %20, %18
  br i1 %23, label %FT_Stream_EnterFrame.exit.thread, label %24

24:                                               ; preds = %21
  %.not108 = icmp eq i16 %17, 0
  br i1 %.not108, label %select.unfold50.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = tail call ptr %27(ptr noundef %22, i64 noundef %18) #35
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %ft_mem_qalloc.exit.i, label %.select.unfold50_crit_edge.i

.select.unfold50_crit_edge.i:                     ; preds = %25
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !302
  br label %select.unfold50.i

ft_mem_qalloc.exit.i:                             ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %FT_Stream_EnterFrame.exit.thread

select.unfold50.i:                                ; preds = %24, %.select.unfold50_crit_edge.i
  %29 = phi ptr [ %.pre.i, %.select.unfold50_crit_edge.i ], [ %19, %24 ]
  %.0.i.ph.i = phi ptr [ %28, %.select.unfold50_crit_edge.i ], [ null, %24 ]
  store ptr %.0.i.ph.i, ptr %0, align 8, !tbaa !247
  %30 = load i64, ptr %12, align 8, !tbaa !255
  %31 = tail call i64 %29(ptr noundef nonnull %0, i64 noundef %30, ptr noundef %.0.i.ph.i, i64 noundef %18) #35
  %.not109 = icmp ult i64 %31, %18
  %.pre56.i = load ptr, ptr %0, align 8, !tbaa !247
  br i1 %.not109, label %32, label %FT_Stream_EnterFrame.exit

32:                                               ; preds = %select.unfold50.i
  %.not.i48.i = icmp eq ptr %.pre56.i, null
  br i1 %.not.i48.i, label %ft_mem_free.exit.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  tail call void %35(ptr noundef %22, ptr noundef nonnull %.pre56.i) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %33, %32
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %FT_Stream_EnterFrame.exit

36:                                               ; preds = %15
  %37 = load i64, ptr %12, align 8, !tbaa !255
  %.not44.i = icmp uge i64 %37, %20
  %38 = sub nuw i64 %20, %37
  %39 = icmp ult i64 %38, %18
  %or.cond.i = select i1 %.not44.i, i1 true, i1 %39
  br i1 %or.cond.i, label %FT_Stream_EnterFrame.exit.thread, label %FT_Stream_EnterFrame.exit.thread98

FT_Stream_EnterFrame.exit.thread98:               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store ptr %41, ptr %6, align 8, !tbaa !250
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %18
  store ptr %42, ptr %8, align 8, !tbaa !544
  %43 = add i64 %37, %18
  store i64 %43, ptr %12, align 8, !tbaa !255
  br label %150

FT_Stream_EnterFrame.exit:                        ; preds = %select.unfold50.i, %ft_mem_free.exit.i
  %44 = phi ptr [ null, %ft_mem_free.exit.i ], [ %.pre56.i, %select.unfold50.i ]
  %.0.i = phi i32 [ 85, %ft_mem_free.exit.i ], [ 0, %select.unfold50.i ]
  store ptr %44, ptr %6, align 8, !tbaa !250
  %.not46.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %18
  %spec.select.i = select i1 %.not46.i, ptr null, ptr %45
  store ptr %spec.select.i, ptr %8, align 8, !tbaa !544
  %46 = load i64, ptr %12, align 8, !tbaa !255
  %47 = add i64 %46, %31
  store i64 %47, ptr %12, align 8, !tbaa !255
  br i1 %.not109, label %FT_Stream_EnterFrame.exit.thread, label %150

48:                                               ; preds = %13, %13
  %49 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !548
  %51 = zext i8 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !544
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %.073 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, %51
  br i1 %56, label %FT_Stream_EnterFrame.exit.thread, label %57

57:                                               ; preds = %48
  %58 = icmp eq i8 %14, 24
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !547
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %.073, i64 %51, i1 false)
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds nuw i8, ptr %.073, i64 %51
  br label %150

66:                                               ; preds = %13, %13
  %67 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %68 = load i8, ptr %.073, align 1, !tbaa !222
  %69 = zext i8 %68 to i64
  br label %130

70:                                               ; preds = %13, %13
  %71 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %72 = load i8, ptr %.073, align 1, !tbaa !222
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !222
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  br label %130

79:                                               ; preds = %13, %13
  %80 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %81 = load i16, ptr %.073, align 1
  %82 = zext i16 %81 to i64
  br label %130

83:                                               ; preds = %13, %13
  %84 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %85 = load i8, ptr %.073, align 1, !tbaa !222
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 24
  %88 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !222
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 16
  %92 = or disjoint i64 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !222
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !222
  %100 = zext i8 %99 to i64
  %101 = or disjoint i64 %97, %100
  br label %130

102:                                              ; preds = %13, %13
  %103 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %104 = load i32, ptr %.073, align 1
  %105 = zext i32 %104 to i64
  br label %130

106:                                              ; preds = %13, %13
  %107 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %108 = load i8, ptr %.073, align 1, !tbaa !222
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %112 = load i8, ptr %111, align 1, !tbaa !222
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = or disjoint i64 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %.073, i64 2
  %117 = load i8, ptr %116, align 1, !tbaa !222
  %118 = zext i8 %117 to i64
  %119 = or disjoint i64 %115, %118
  br label %130

120:                                              ; preds = %13, %13
  %121 = getelementptr inbounds nuw i8, ptr %.073, i64 3
  %122 = getelementptr i8, ptr %.073, i64 1
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = load i8, ptr %.073, align 1, !tbaa !222
  %127 = zext i8 %126 to i64
  %128 = or disjoint i64 %125, %127
  br label %130

129:                                              ; preds = %13
  store ptr %.073, ptr %6, align 8, !tbaa !250
  br label %FT_Stream_EnterFrame.exit.thread

130:                                              ; preds = %120, %106, %102, %83, %79, %70, %66
  %.3 = phi ptr [ %67, %66 ], [ %71, %70 ], [ %80, %79 ], [ %84, %83 ], [ %103, %102 ], [ %107, %106 ], [ %121, %120 ]
  %.070 = phi i64 [ %69, %66 ], [ %78, %70 ], [ %82, %79 ], [ %101, %83 ], [ %105, %102 ], [ %119, %106 ], [ %128, %120 ]
  %.069 = phi i32 [ 24, %66 ], [ 16, %70 ], [ 16, %79 ], [ 0, %83 ], [ 0, %102 ], [ 8, %106 ], [ 8, %120 ]
  %131 = and i8 %14, 1
  %.not89 = icmp eq i8 %131, 0
  %132 = zext nneg i32 %.069 to i64
  %133 = shl nuw nsw i64 %.070, %132
  %134 = trunc i64 %133 to i32
  %135 = ashr i32 %134, %.069
  %136 = sext i32 %135 to i64
  %.1 = select i1 %.not89, i64 %.070, i64 %136
  %137 = getelementptr inbounds nuw i8, ptr %.080, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !547
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %.080, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !548
  switch i8 %142, label %149 [
    i8 1, label %143
    i8 2, label %145
    i8 4, label %147
  ]

143:                                              ; preds = %130
  %144 = trunc i64 %.1 to i8
  store i8 %144, ptr %140, align 1, !tbaa !222
  br label %150

145:                                              ; preds = %130
  %146 = trunc i64 %.1 to i16
  store i16 %146, ptr %140, align 2, !tbaa !133
  br label %150

147:                                              ; preds = %130
  %148 = trunc i64 %.1 to i32
  store i32 %148, ptr %140, align 4, !tbaa !168
  br label %150

149:                                              ; preds = %130
  store i64 %.1, ptr %140, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %FT_Stream_EnterFrame.exit, %FT_Stream_EnterFrame.exit.thread98, %143, %145, %147, %149, %64
  %.176 = phi i8 [ %.075, %64 ], [ %.075, %143 ], [ %.075, %149 ], [ %.075, %147 ], [ %.075, %145 ], [ 1, %FT_Stream_EnterFrame.exit.thread98 ], [ 1, %FT_Stream_EnterFrame.exit ]
  %.174 = phi ptr [ %65, %64 ], [ %.3, %143 ], [ %.3, %149 ], [ %.3, %147 ], [ %.3, %145 ], [ %41, %FT_Stream_EnterFrame.exit.thread98 ], [ %44, %FT_Stream_EnterFrame.exit ]
  %.181 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  br label %13

FT_Stream_EnterFrame.exit.thread:                 ; preds = %36, %21, %FT_Stream_EnterFrame.exit, %48, %ft_mem_qalloc.exit.i, %129
  %.178.ph = phi i32 [ 0, %129 ], [ 64, %ft_mem_qalloc.exit.i ], [ 85, %21 ], [ 85, %36 ], [ %.0.i, %FT_Stream_EnterFrame.exit ], [ 85, %48 ]
  %.not91 = icmp eq i8 %.075, 0
  br i1 %.not91, label %159, label %151

151:                                              ; preds = %FT_Stream_EnterFrame.exit.thread
  %152 = load ptr, ptr %9, align 8, !tbaa !302
  %.not.i93 = icmp eq ptr %152, null
  br i1 %.not.i93, label %FT_Stream_ExitFrame.exit, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i.i94 = icmp eq ptr %154, null
  br i1 %.not.i.i94, label %ft_mem_free.exit.i95, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %11, align 8, !tbaa !251
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  tail call void %158(ptr noundef %156, ptr noundef nonnull %154) #35
  br label %ft_mem_free.exit.i95

ft_mem_free.exit.i95:                             ; preds = %155, %153
  store ptr null, ptr %0, align 8, !tbaa !247
  br label %FT_Stream_ExitFrame.exit

FT_Stream_ExitFrame.exit:                         ; preds = %151, %ft_mem_free.exit.i95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %159

159:                                              ; preds = %FT_Stream_EnterFrame.exit.thread, %FT_Stream_ExitFrame.exit, %4, %3
  %.0 = phi i32 [ 40, %4 ], [ 6, %3 ], [ %.178.ph, %FT_Stream_ExitFrame.exit ], [ %.178.ph, %FT_Stream_EnterFrame.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 -36028797018963968, 36028797018963968) i64 @FT_Cos(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, -2949120
  br i1 %2, label %.lr.ph.i.i, label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %1
  %3 = icmp sgt i64 %0, 2949120
  br i1 %3, label %.lr.ph62.i.i, label %.preheader.i.i.preheader

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.04256.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ 0, %1 ]
  %.04455.i.i = phi i64 [ %.04256.i.i, %.lr.ph.i.i ], [ 14408027, %1 ]
  %.04954.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %0, %1 ]
  %4 = sub nsw i64 0, %.04455.i.i
  %5 = add nsw i64 %.04954.i.i, 5898240
  %6 = icmp samesign ult i64 %.04954.i.i, -8847360
  br i1 %6, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !549

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i, %.lr.ph62.i.i
  %.14361.i.i = phi i64 [ %.14560.i.i, %.lr.ph62.i.i ], [ 0, %.preheader53.i.i ]
  %.14560.i.i = phi i64 [ %7, %.lr.ph62.i.i ], [ 14408027, %.preheader53.i.i ]
  %.15059.i.i = phi i64 [ %8, %.lr.ph62.i.i ], [ %0, %.preheader53.i.i ]
  %7 = sub nsw i64 0, %.14361.i.i
  %8 = add nsw i64 %.15059.i.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i.i, 8847360
  br i1 %9, label %.lr.ph62.i.i, label %.preheader.i.i.preheader, !llvm.loop !550

.preheader.i.i.preheader:                         ; preds = %.lr.ph62.i.i, %.lr.ph.i.i, %.preheader53.i.i
  %.269.i.i.ph = phi i64 [ 0, %.preheader53.i.i ], [ %4, %.lr.ph.i.i ], [ %.14560.i.i, %.lr.ph62.i.i ]
  %.24668.i.i.ph = phi i64 [ 14408027, %.preheader53.i.i ], [ %.04256.i.i, %.lr.ph.i.i ], [ %7, %.lr.ph62.i.i ]
  %.25166.i.i.ph = phi i64 [ %0, %.preheader53.i.i ], [ %5, %.lr.ph.i.i ], [ %8, %.lr.ph62.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 1, %.preheader.i.i.preheader ]
  %.071.i.i = phi ptr [ %.1.i.i, %24 ], [ @ft_trig_arctan_table, %.preheader.i.i.preheader ]
  %.04170.i.i = phi i64 [ %25, %24 ], [ 1, %.preheader.i.i.preheader ]
  %.269.i.i = phi i64 [ %.3.i.i, %24 ], [ %.269.i.i.ph, %.preheader.i.i.preheader ]
  %.24668.i.i = phi i64 [ %.347.i.i, %24 ], [ %.24668.i.i.ph, %.preheader.i.i.preheader ]
  %.25166.i.i = phi i64 [ %.352.i.i, %24 ], [ %.25166.i.i.ph, %.preheader.i.i.preheader ]
  %10 = icmp slt i64 %.25166.i.i, 0
  %11 = add nsw i64 %.269.i.i, %.04170.i.i
  %12 = ashr i64 %11, %indvars.iv.i.i
  %13 = add nsw i64 %.24668.i.i, %.04170.i.i
  %14 = ashr i64 %13, %indvars.iv.i.i
  %15 = load i64, ptr %.071.i.i, align 8, !tbaa !37
  br i1 %10, label %16, label %20

16:                                               ; preds = %.preheader.i.i
  %17 = add nsw i64 %12, %.24668.i.i
  %18 = sub nsw i64 %.269.i.i, %14
  %19 = add nsw i64 %15, %.25166.i.i
  br label %24

20:                                               ; preds = %.preheader.i.i
  %21 = sub nsw i64 %.24668.i.i, %12
  %22 = add nsw i64 %14, %.269.i.i
  %23 = sub nsw i64 %.25166.i.i, %15
  br label %24

24:                                               ; preds = %20, %16
  %.352.i.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.347.i.i = phi i64 [ %17, %16 ], [ %21, %20 ]
  %.3.i.i = phi i64 [ %18, %16 ], [ %22, %20 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 8
  %25 = shl i64 %.04170.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 23
  br i1 %exitcond.not.i.i, label %FT_Vector_Unit.exit, label %.preheader.i.i, !llvm.loop !551

FT_Vector_Unit.exit:                              ; preds = %24
  %26 = add nsw i64 %.347.i.i, 128
  %27 = ashr i64 %26, 8
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @FT_Vector_Unit(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #27 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp slt i64 %1, -2949120
  br i1 %5, label %.lr.ph.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %3
  %6 = icmp sgt i64 %1, 2949120
  br i1 %6, label %.lr.ph62.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.04256.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %3 ]
  %.04455.i = phi i64 [ %.04256.i, %.lr.ph.i ], [ 14408027, %3 ]
  %.04954.i = phi i64 [ %8, %.lr.ph.i ], [ %1, %3 ]
  %7 = sub nsw i64 0, %.04455.i
  %8 = add nsw i64 %.04954.i, 5898240
  %9 = icmp samesign ult i64 %.04954.i, -8847360
  br i1 %9, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !549

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ 0, %.preheader53.i ]
  %.14560.i = phi i64 [ %10, %.lr.ph62.i ], [ 14408027, %.preheader53.i ]
  %.15059.i = phi i64 [ %11, %.lr.ph62.i ], [ %1, %.preheader53.i ]
  %10 = sub nsw i64 0, %.14361.i
  %11 = add nsw i64 %.15059.i, -5898240
  %12 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %12, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !550

.preheader.i.preheader:                           ; preds = %.lr.ph62.i, %.lr.ph.i, %.preheader53.i
  %.269.i.ph = phi i64 [ 0, %.preheader53.i ], [ %7, %.lr.ph.i ], [ %.14560.i, %.lr.ph62.i ]
  %.24668.i.ph = phi i64 [ 14408027, %.preheader53.i ], [ %.04256.i, %.lr.ph.i ], [ %10, %.lr.ph62.i ]
  %.25166.i.ph = phi i64 [ %1, %.preheader53.i ], [ %8, %.lr.ph.i ], [ %11, %.lr.ph62.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 1, %.preheader.i.preheader ]
  %.071.i = phi ptr [ %.1.i, %27 ], [ @ft_trig_arctan_table, %.preheader.i.preheader ]
  %.04170.i = phi i64 [ %28, %27 ], [ 1, %.preheader.i.preheader ]
  %.269.i = phi i64 [ %.3.i, %27 ], [ %.269.i.ph, %.preheader.i.preheader ]
  %.24668.i = phi i64 [ %.347.i, %27 ], [ %.24668.i.ph, %.preheader.i.preheader ]
  %.25166.i = phi i64 [ %.352.i, %27 ], [ %.25166.i.ph, %.preheader.i.preheader ]
  %13 = icmp slt i64 %.25166.i, 0
  %14 = add nsw i64 %.269.i, %.04170.i
  %15 = ashr i64 %14, %indvars.iv.i
  %16 = add nsw i64 %.24668.i, %.04170.i
  %17 = ashr i64 %16, %indvars.iv.i
  %18 = load i64, ptr %.071.i, align 8, !tbaa !37
  br i1 %13, label %19, label %23

19:                                               ; preds = %.preheader.i
  %20 = add nsw i64 %15, %.24668.i
  %21 = sub nsw i64 %.269.i, %17
  %22 = add nsw i64 %18, %.25166.i
  br label %27

23:                                               ; preds = %.preheader.i
  %24 = sub nsw i64 %.24668.i, %15
  %25 = add nsw i64 %17, %.269.i
  %26 = sub nsw i64 %.25166.i, %18
  br label %27

27:                                               ; preds = %23, %19
  %.352.i = phi i64 [ %22, %19 ], [ %26, %23 ]
  %.347.i = phi i64 [ %20, %19 ], [ %24, %23 ]
  %.3.i = phi i64 [ %21, %19 ], [ %25, %23 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %28 = shl i64 %.04170.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !551

ft_trig_pseudo_rotate.exit:                       ; preds = %27
  %29 = add nsw i64 %.347.i, 128
  %30 = ashr i64 %29, 8
  store i64 %30, ptr %0, align 8, !tbaa !157
  %31 = add nsw i64 %.3.i, 128
  %32 = ashr i64 %31, 8
  store i64 %32, ptr %4, align 8, !tbaa !158
  br label %33

33:                                               ; preds = %2, %ft_trig_pseudo_rotate.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 -36028797018963968, 36028797018963968) i64 @FT_Sin(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, -2949120
  br i1 %2, label %.lr.ph.i.i, label %.preheader53.i.i

.preheader53.i.i:                                 ; preds = %1
  %3 = icmp sgt i64 %0, 2949120
  br i1 %3, label %.lr.ph62.i.i, label %.preheader.i.i.preheader

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.04256.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ 0, %1 ]
  %.04455.i.i = phi i64 [ %.04256.i.i, %.lr.ph.i.i ], [ 14408027, %1 ]
  %.04954.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ %0, %1 ]
  %4 = sub nsw i64 0, %.04455.i.i
  %5 = add nsw i64 %.04954.i.i, 5898240
  %6 = icmp samesign ult i64 %.04954.i.i, -8847360
  br i1 %6, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !549

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i, %.lr.ph62.i.i
  %.14361.i.i = phi i64 [ %.14560.i.i, %.lr.ph62.i.i ], [ 0, %.preheader53.i.i ]
  %.14560.i.i = phi i64 [ %7, %.lr.ph62.i.i ], [ 14408027, %.preheader53.i.i ]
  %.15059.i.i = phi i64 [ %8, %.lr.ph62.i.i ], [ %0, %.preheader53.i.i ]
  %7 = sub nsw i64 0, %.14361.i.i
  %8 = add nsw i64 %.15059.i.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i.i, 8847360
  br i1 %9, label %.lr.ph62.i.i, label %.preheader.i.i.preheader, !llvm.loop !550

.preheader.i.i.preheader:                         ; preds = %.lr.ph62.i.i, %.lr.ph.i.i, %.preheader53.i.i
  %.269.i.i.ph = phi i64 [ 0, %.preheader53.i.i ], [ %4, %.lr.ph.i.i ], [ %.14560.i.i, %.lr.ph62.i.i ]
  %.24668.i.i.ph = phi i64 [ 14408027, %.preheader53.i.i ], [ %.04256.i.i, %.lr.ph.i.i ], [ %7, %.lr.ph62.i.i ]
  %.25166.i.i.ph = phi i64 [ %0, %.preheader53.i.i ], [ %5, %.lr.ph.i.i ], [ %8, %.lr.ph62.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %24
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %24 ], [ 1, %.preheader.i.i.preheader ]
  %.071.i.i = phi ptr [ %.1.i.i, %24 ], [ @ft_trig_arctan_table, %.preheader.i.i.preheader ]
  %.04170.i.i = phi i64 [ %25, %24 ], [ 1, %.preheader.i.i.preheader ]
  %.269.i.i = phi i64 [ %.3.i.i, %24 ], [ %.269.i.i.ph, %.preheader.i.i.preheader ]
  %.24668.i.i = phi i64 [ %.347.i.i, %24 ], [ %.24668.i.i.ph, %.preheader.i.i.preheader ]
  %.25166.i.i = phi i64 [ %.352.i.i, %24 ], [ %.25166.i.i.ph, %.preheader.i.i.preheader ]
  %10 = icmp slt i64 %.25166.i.i, 0
  %11 = add nsw i64 %.269.i.i, %.04170.i.i
  %12 = ashr i64 %11, %indvars.iv.i.i
  %13 = add nsw i64 %.24668.i.i, %.04170.i.i
  %14 = ashr i64 %13, %indvars.iv.i.i
  %15 = load i64, ptr %.071.i.i, align 8, !tbaa !37
  br i1 %10, label %16, label %20

16:                                               ; preds = %.preheader.i.i
  %17 = add nsw i64 %12, %.24668.i.i
  %18 = sub nsw i64 %.269.i.i, %14
  %19 = add nsw i64 %15, %.25166.i.i
  br label %24

20:                                               ; preds = %.preheader.i.i
  %21 = sub nsw i64 %.24668.i.i, %12
  %22 = add nsw i64 %14, %.269.i.i
  %23 = sub nsw i64 %.25166.i.i, %15
  br label %24

24:                                               ; preds = %20, %16
  %.352.i.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.347.i.i = phi i64 [ %17, %16 ], [ %21, %20 ]
  %.3.i.i = phi i64 [ %18, %16 ], [ %22, %20 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 8
  %25 = shl i64 %.04170.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 23
  br i1 %exitcond.not.i.i, label %FT_Vector_Unit.exit, label %.preheader.i.i, !llvm.loop !551

FT_Vector_Unit.exit:                              ; preds = %24
  %26 = add nsw i64 %.3.i.i, 128
  %27 = ashr i64 %26, 8
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @FT_Tan(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, -2949120
  br i1 %2, label %.lr.ph.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %1
  %3 = icmp sgt i64 %0, 2949120
  br i1 %3, label %.lr.ph62.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.04256.i = phi i64 [ %4, %.lr.ph.i ], [ 0, %1 ]
  %.04455.i = phi i64 [ %.04256.i, %.lr.ph.i ], [ 16777216, %1 ]
  %.04954.i = phi i64 [ %5, %.lr.ph.i ], [ %0, %1 ]
  %4 = sub nsw i64 0, %.04455.i
  %5 = add nsw i64 %.04954.i, 5898240
  %6 = icmp samesign ult i64 %.04954.i, -8847360
  br i1 %6, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !549

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ 0, %.preheader53.i ]
  %.14560.i = phi i64 [ %7, %.lr.ph62.i ], [ 16777216, %.preheader53.i ]
  %.15059.i = phi i64 [ %8, %.lr.ph62.i ], [ %0, %.preheader53.i ]
  %7 = sub nsw i64 0, %.14361.i
  %8 = add nsw i64 %.15059.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %9, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !550

.preheader.i.preheader:                           ; preds = %.lr.ph62.i, %.lr.ph.i, %.preheader53.i
  %.269.i.ph = phi i64 [ 0, %.preheader53.i ], [ %4, %.lr.ph.i ], [ %.14560.i, %.lr.ph62.i ]
  %.24668.i.ph = phi i64 [ 16777216, %.preheader53.i ], [ %.04256.i, %.lr.ph.i ], [ %7, %.lr.ph62.i ]
  %.25166.i.ph = phi i64 [ %0, %.preheader53.i ], [ %5, %.lr.ph.i ], [ %8, %.lr.ph62.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 1, %.preheader.i.preheader ]
  %.071.i = phi ptr [ %.1.i, %24 ], [ @ft_trig_arctan_table, %.preheader.i.preheader ]
  %.04170.i = phi i64 [ %25, %24 ], [ 1, %.preheader.i.preheader ]
  %.269.i = phi i64 [ %.3.i, %24 ], [ %.269.i.ph, %.preheader.i.preheader ]
  %.24668.i = phi i64 [ %.347.i, %24 ], [ %.24668.i.ph, %.preheader.i.preheader ]
  %.25166.i = phi i64 [ %.352.i, %24 ], [ %.25166.i.ph, %.preheader.i.preheader ]
  %10 = icmp slt i64 %.25166.i, 0
  %11 = add nsw i64 %.269.i, %.04170.i
  %12 = ashr i64 %11, %indvars.iv.i
  %13 = add nsw i64 %.24668.i, %.04170.i
  %14 = ashr i64 %13, %indvars.iv.i
  %15 = load i64, ptr %.071.i, align 8, !tbaa !37
  br i1 %10, label %16, label %20

16:                                               ; preds = %.preheader.i
  %17 = add nsw i64 %12, %.24668.i
  %18 = sub nsw i64 %.269.i, %14
  %19 = add nsw i64 %15, %.25166.i
  br label %24

20:                                               ; preds = %.preheader.i
  %21 = sub nsw i64 %.24668.i, %12
  %22 = add nsw i64 %14, %.269.i
  %23 = sub nsw i64 %.25166.i, %15
  br label %24

24:                                               ; preds = %20, %16
  %.352.i = phi i64 [ %19, %16 ], [ %23, %20 ]
  %.347.i = phi i64 [ %17, %16 ], [ %21, %20 ]
  %.3.i = phi i64 [ %18, %16 ], [ %22, %20 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %25 = shl i64 %.04170.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !551

ft_trig_pseudo_rotate.exit:                       ; preds = %24
  %.not.i = icmp eq i64 %.347.i, 0
  br i1 %.not.i, label %FT_DivFix.exit, label %26

26:                                               ; preds = %ft_trig_pseudo_rotate.exit
  %.017.i = tail call i64 @llvm.abs.i64(i64 %.347.i, i1 false)
  %.016.i = tail call i64 @llvm.abs.i64(i64 %.3.i, i1 false)
  %27 = shl i64 %.016.i, 16
  %28 = lshr i64 %.017.i, 1
  %29 = add i64 %27, %28
  %30 = udiv i64 %29, %.017.i
  br label %FT_DivFix.exit

FT_DivFix.exit:                                   ; preds = %ft_trig_pseudo_rotate.exit, %26
  %31 = phi i64 [ %30, %26 ], [ 2147483647, %ft_trig_pseudo_rotate.exit ]
  %32 = xor i64 %.3.i, %.347.i
  %33 = icmp slt i64 %32, 0
  %34 = sub i64 0, %31
  %35 = select i1 %33, i64 %34, i64 %31
  ret i64 %35
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i64 9223372036854775800, 9223372036854775793) i64 @FT_Atan2(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = or i64 %1, %0
  %or.cond = icmp eq i64 %3, 0
  br i1 %or.cond, label %ft_trig_pseudo_polarize.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %6 = tail call i64 @llvm.abs.i64(i64 %1, i1 true)
  %7 = or i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = xor i32 %9, 31
  %11 = icmp samesign ult i32 %10, 30
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = sub nuw nsw i32 29, %10
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 %0, %14
  %16 = shl i64 %1, %14
  br label %ft_trig_prenorm.exit

17:                                               ; preds = %4
  %18 = sub nsw i32 2, %9
  %19 = zext nneg i32 %18 to i64
  %20 = ashr i64 %0, %19
  %21 = ashr i64 %1, %19
  br label %ft_trig_prenorm.exit

ft_trig_prenorm.exit:                             ; preds = %12, %17
  %.sink.i = phi i64 [ %15, %12 ], [ %20, %17 ]
  %storemerge.i = phi i64 [ %16, %12 ], [ %21, %17 ]
  %22 = icmp sgt i64 %storemerge.i, %.sink.i
  %23 = sub nsw i64 0, %.sink.i
  br i1 %22, label %24, label %30

24:                                               ; preds = %ft_trig_prenorm.exit
  %25 = icmp sgt i64 %storemerge.i, %23
  br i1 %25, label %.preheader, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i64 %storemerge.i, 0
  %28 = select i1 %27, i64 11796480, i64 -11796480
  %29 = sub nsw i64 0, %storemerge.i
  br label %.preheader

30:                                               ; preds = %ft_trig_prenorm.exit
  %31 = icmp slt i64 %storemerge.i, %23
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %30
  %33 = sub nsw i64 0, %storemerge.i
  br label %.preheader

.preheader:                                       ; preds = %32, %30, %26, %24
  %.15168.i.ph = phi i64 [ %23, %24 ], [ %29, %26 ], [ %storemerge.i, %30 ], [ %.sink.i, %32 ]
  %.15367.i.ph = phi i64 [ %storemerge.i, %24 ], [ %23, %26 ], [ %.sink.i, %30 ], [ %33, %32 ]
  %.15765.i.ph = phi i64 [ 5898240, %24 ], [ %28, %26 ], [ 0, %30 ], [ -5898240, %32 ]
  br label %34

34:                                               ; preds = %.preheader, %49
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 1, %.preheader ]
  %.070.i = phi ptr [ %.1.i, %49 ], [ @ft_trig_arctan_table, %.preheader ]
  %.04969.i = phi i64 [ %50, %49 ], [ 1, %.preheader ]
  %.15168.i = phi i64 [ %.2.i, %49 ], [ %.15168.i.ph, %.preheader ]
  %.15367.i = phi i64 [ %.254.i, %49 ], [ %.15367.i.ph, %.preheader ]
  %.15765.i = phi i64 [ %.258.i, %49 ], [ %.15765.i.ph, %.preheader ]
  %35 = icmp sgt i64 %.15168.i, 0
  %36 = add nsw i64 %.15168.i, %.04969.i
  %37 = ashr i64 %36, %indvars.iv.i
  %38 = add nsw i64 %.15367.i, %.04969.i
  %39 = ashr i64 %38, %indvars.iv.i
  %40 = load i64, ptr %.070.i, align 8, !tbaa !37
  br i1 %35, label %41, label %45

41:                                               ; preds = %34
  %42 = add nsw i64 %37, %.15367.i
  %43 = sub nsw i64 %.15168.i, %39
  %44 = add nsw i64 %40, %.15765.i
  br label %49

45:                                               ; preds = %34
  %46 = sub nsw i64 %.15367.i, %37
  %47 = add nsw i64 %39, %.15168.i
  %48 = sub nsw i64 %.15765.i, %40
  br label %49

49:                                               ; preds = %45, %41
  %.258.i = phi i64 [ %44, %41 ], [ %48, %45 ]
  %.254.i = phi i64 [ %42, %41 ], [ %46, %45 ]
  %.2.i = phi i64 [ %43, %41 ], [ %47, %45 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %50 = shl i64 %.04969.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %51, label %34, !llvm.loop !165

51:                                               ; preds = %49
  %52 = icmp sgt i64 %.258.i, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = add nuw nsw i64 %.258.i, 8
  %55 = and i64 %54, 9223372036854775792
  br label %ft_trig_pseudo_polarize.exit

56:                                               ; preds = %51
  %57 = sub i64 8, %.258.i
  %58 = and i64 %57, -16
  %59 = sub nsw i64 0, %58
  br label %ft_trig_pseudo_polarize.exit

ft_trig_pseudo_polarize.exit:                     ; preds = %56, %53, %2
  %.0 = phi i64 [ 0, %2 ], [ %55, %53 ], [ %59, %56 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @FT_Vector_Rotate(ptr noundef captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %79

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !37
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !37
  %6 = icmp eq i64 %.sroa.0.0.copyload, 0
  %7 = icmp eq i64 %.sroa.12.0.copyload, 0
  %or.cond4 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond4, label %79, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  %10 = tail call i64 @llvm.abs.i64(i64 %.sroa.12.0.copyload, i1 true)
  %11 = or i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = xor i32 %13, 31
  %15 = icmp samesign ult i32 %14, 30
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = sub nuw nsw i32 29, %14
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %.sroa.0.0.copyload, %18
  %20 = shl i64 %.sroa.12.0.copyload, %18
  br label %ft_trig_prenorm.exit

21:                                               ; preds = %8
  %.neg.i = add nsw i32 %13, -2
  %22 = sub nsw i32 2, %13
  %23 = zext nneg i32 %22 to i64
  %24 = ashr i64 %.sroa.0.0.copyload, %23
  %25 = ashr i64 %.sroa.12.0.copyload, %23
  br label %ft_trig_prenorm.exit

ft_trig_prenorm.exit:                             ; preds = %16, %21
  %.sink.i = phi i64 [ %19, %16 ], [ %24, %21 ]
  %storemerge.i = phi i64 [ %20, %16 ], [ %25, %21 ]
  %.0.i = phi i32 [ %17, %16 ], [ %.neg.i, %21 ]
  %26 = icmp slt i64 %1, -2949120
  br i1 %26, label %.lr.ph.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %ft_trig_prenorm.exit
  %27 = icmp sgt i64 %1, 2949120
  br i1 %27, label %.lr.ph62.i, label %.preheader.i.preheader

.lr.ph.i:                                         ; preds = %ft_trig_prenorm.exit, %.lr.ph.i
  %.04256.i = phi i64 [ %28, %.lr.ph.i ], [ %storemerge.i, %ft_trig_prenorm.exit ]
  %.04455.i = phi i64 [ %.04256.i, %.lr.ph.i ], [ %.sink.i, %ft_trig_prenorm.exit ]
  %.04954.i = phi i64 [ %29, %.lr.ph.i ], [ %1, %ft_trig_prenorm.exit ]
  %28 = sub nsw i64 0, %.04455.i
  %29 = add nsw i64 %.04954.i, 5898240
  %30 = icmp samesign ult i64 %.04954.i, -8847360
  br i1 %30, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !549

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ %storemerge.i, %.preheader53.i ]
  %.14560.i = phi i64 [ %31, %.lr.ph62.i ], [ %.sink.i, %.preheader53.i ]
  %.15059.i = phi i64 [ %32, %.lr.ph62.i ], [ %1, %.preheader53.i ]
  %31 = sub nsw i64 0, %.14361.i
  %32 = add nsw i64 %.15059.i, -5898240
  %33 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %33, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !550

.preheader.i.preheader:                           ; preds = %.lr.ph62.i, %.lr.ph.i, %.preheader53.i
  %.269.i.ph = phi i64 [ %storemerge.i, %.preheader53.i ], [ %28, %.lr.ph.i ], [ %.14560.i, %.lr.ph62.i ]
  %.24668.i.ph = phi i64 [ %.sink.i, %.preheader53.i ], [ %.04256.i, %.lr.ph.i ], [ %31, %.lr.ph62.i ]
  %.25166.i.ph = phi i64 [ %1, %.preheader53.i ], [ %29, %.lr.ph.i ], [ %32, %.lr.ph62.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 1, %.preheader.i.preheader ]
  %.071.i = phi ptr [ %.1.i, %48 ], [ @ft_trig_arctan_table, %.preheader.i.preheader ]
  %.04170.i = phi i64 [ %49, %48 ], [ 1, %.preheader.i.preheader ]
  %.269.i = phi i64 [ %.3.i, %48 ], [ %.269.i.ph, %.preheader.i.preheader ]
  %.24668.i = phi i64 [ %.347.i, %48 ], [ %.24668.i.ph, %.preheader.i.preheader ]
  %.25166.i = phi i64 [ %.352.i, %48 ], [ %.25166.i.ph, %.preheader.i.preheader ]
  %34 = icmp slt i64 %.25166.i, 0
  %35 = add nsw i64 %.269.i, %.04170.i
  %36 = ashr i64 %35, %indvars.iv.i
  %37 = add nsw i64 %.24668.i, %.04170.i
  %38 = ashr i64 %37, %indvars.iv.i
  %39 = load i64, ptr %.071.i, align 8, !tbaa !37
  br i1 %34, label %40, label %44

40:                                               ; preds = %.preheader.i
  %41 = add nsw i64 %36, %.24668.i
  %42 = sub nsw i64 %.269.i, %38
  %43 = add nsw i64 %39, %.25166.i
  br label %48

44:                                               ; preds = %.preheader.i
  %45 = sub nsw i64 %.24668.i, %36
  %46 = add nsw i64 %38, %.269.i
  %47 = sub nsw i64 %.25166.i, %39
  br label %48

48:                                               ; preds = %44, %40
  %.352.i = phi i64 [ %43, %40 ], [ %47, %44 ]
  %.347.i = phi i64 [ %41, %40 ], [ %45, %44 ]
  %.3.i = phi i64 [ %42, %40 ], [ %46, %44 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.071.i, i64 8
  %49 = shl i64 %.04170.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !551

ft_trig_pseudo_rotate.exit:                       ; preds = %48
  %50 = icmp slt i64 %.347.i, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %.347.i, i1 true)
  %51 = mul i64 %spec.select.i, 3688454934
  %52 = add i64 %51, 1073741824
  %53 = lshr i64 %52, 32
  %54 = sub nsw i64 0, %53
  %55 = select i1 %50, i64 %54, i64 %53
  %56 = icmp slt i64 %.3.i, 0
  %spec.select.i23 = tail call i64 @llvm.abs.i64(i64 %.3.i, i1 true)
  %57 = mul i64 %spec.select.i23, 3688454934
  %58 = add i64 %57, 1073741824
  %59 = lshr i64 %58, 32
  %60 = sub nsw i64 0, %59
  %61 = select i1 %56, i64 %60, i64 %59
  %62 = icmp sgt i32 %.0.i, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %ft_trig_pseudo_rotate.exit
  %64 = add nsw i32 %.0.i, -1
  %65 = shl nuw nsw i32 1, %64
  %66 = zext nneg i32 %65 to i64
  %67 = add nsw i64 %55, %66
  %.lobit.neg = ashr i64 %55, 63
  %68 = add nsw i64 %67, %.lobit.neg
  %69 = zext nneg i32 %.0.i to i64
  %70 = ashr i64 %68, %69
  store i64 %70, ptr %0, align 8, !tbaa !157
  %71 = add nsw i64 %61, %66
  %.lobit.neg22 = ashr i64 %61, 63
  %72 = add nsw i64 %71, %.lobit.neg22
  %73 = ashr i64 %72, %69
  br label %.sink.split

74:                                               ; preds = %ft_trig_pseudo_rotate.exit
  %75 = sub nsw i32 0, %.0.i
  %76 = zext nneg i32 %75 to i64
  %77 = shl nsw i64 %55, %76
  store i64 %77, ptr %0, align 8, !tbaa !157
  %78 = shl nsw i64 %61, %76
  br label %.sink.split

.sink.split:                                      ; preds = %74, %63
  %.sink = phi i64 [ %73, %63 ], [ %78, %74 ]
  store i64 %.sink, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !158
  br label %79

79:                                               ; preds = %.sink.split, %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @FT_Vector_Polarize(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %80

7:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !37
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !37
  %8 = icmp eq i64 %.sroa.0.0.copyload, 0
  %9 = icmp eq i64 %.sroa.10.0.copyload, 0
  %or.cond6 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond6, label %80, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  %12 = tail call i64 @llvm.abs.i64(i64 %.sroa.10.0.copyload, i1 true)
  %13 = or i64 %12, %11
  %14 = trunc i64 %13 to i32
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = xor i32 %15, 31
  %17 = icmp samesign ult i32 %16, 30
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = sub nuw nsw i32 29, %16
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %.sroa.0.0.copyload, %20
  %22 = shl i64 %.sroa.10.0.copyload, %20
  br label %ft_trig_prenorm.exit

23:                                               ; preds = %10
  %.neg.i = add nsw i32 %15, -2
  %24 = sub nsw i32 2, %15
  %25 = zext nneg i32 %24 to i64
  %26 = ashr i64 %.sroa.0.0.copyload, %25
  %27 = ashr i64 %.sroa.10.0.copyload, %25
  br label %ft_trig_prenorm.exit

ft_trig_prenorm.exit:                             ; preds = %18, %23
  %.sink.i = phi i64 [ %21, %18 ], [ %26, %23 ]
  %storemerge.i = phi i64 [ %22, %18 ], [ %27, %23 ]
  %.0.i = phi i32 [ %19, %18 ], [ %.neg.i, %23 ]
  %28 = icmp sgt i64 %storemerge.i, %.sink.i
  %29 = sub nsw i64 0, %.sink.i
  br i1 %28, label %30, label %36

30:                                               ; preds = %ft_trig_prenorm.exit
  %31 = icmp sgt i64 %storemerge.i, %29
  br i1 %31, label %.preheader, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i64 %storemerge.i, 0
  %34 = select i1 %33, i64 11796480, i64 -11796480
  %35 = sub nsw i64 0, %storemerge.i
  br label %.preheader

36:                                               ; preds = %ft_trig_prenorm.exit
  %37 = icmp slt i64 %storemerge.i, %29
  br i1 %37, label %38, label %.preheader

38:                                               ; preds = %36
  %39 = sub nsw i64 0, %storemerge.i
  br label %.preheader

.preheader:                                       ; preds = %38, %36, %32, %30
  %.15168.i.ph = phi i64 [ %29, %30 ], [ %35, %32 ], [ %storemerge.i, %36 ], [ %.sink.i, %38 ]
  %.15367.i.ph = phi i64 [ %storemerge.i, %30 ], [ %29, %32 ], [ %.sink.i, %36 ], [ %39, %38 ]
  %.15765.i.ph = phi i64 [ 5898240, %30 ], [ %34, %32 ], [ 0, %36 ], [ -5898240, %38 ]
  br label %40

40:                                               ; preds = %.preheader, %55
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %55 ], [ 1, %.preheader ]
  %.070.i = phi ptr [ %.1.i, %55 ], [ @ft_trig_arctan_table, %.preheader ]
  %.04969.i = phi i64 [ %56, %55 ], [ 1, %.preheader ]
  %.15168.i = phi i64 [ %.2.i, %55 ], [ %.15168.i.ph, %.preheader ]
  %.15367.i = phi i64 [ %.254.i, %55 ], [ %.15367.i.ph, %.preheader ]
  %.15765.i = phi i64 [ %.258.i, %55 ], [ %.15765.i.ph, %.preheader ]
  %41 = icmp sgt i64 %.15168.i, 0
  %42 = add nsw i64 %.15168.i, %.04969.i
  %43 = ashr i64 %42, %indvars.iv.i
  %44 = add nsw i64 %.15367.i, %.04969.i
  %45 = ashr i64 %44, %indvars.iv.i
  %46 = load i64, ptr %.070.i, align 8, !tbaa !37
  br i1 %41, label %47, label %51

47:                                               ; preds = %40
  %48 = add nsw i64 %43, %.15367.i
  %49 = sub nsw i64 %.15168.i, %45
  %50 = add nsw i64 %46, %.15765.i
  br label %55

51:                                               ; preds = %40
  %52 = sub nsw i64 %.15367.i, %43
  %53 = add nsw i64 %45, %.15168.i
  %54 = sub nsw i64 %.15765.i, %46
  br label %55

55:                                               ; preds = %51, %47
  %.258.i = phi i64 [ %50, %47 ], [ %54, %51 ]
  %.254.i = phi i64 [ %48, %47 ], [ %52, %51 ]
  %.2.i = phi i64 [ %49, %47 ], [ %53, %51 ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %56 = shl i64 %.04969.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 23
  br i1 %exitcond.not.i, label %57, label %40, !llvm.loop !165

57:                                               ; preds = %55
  %58 = icmp sgt i64 %.258.i, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = add nuw nsw i64 %.258.i, 8
  %61 = and i64 %60, 9223372036854775792
  br label %ft_trig_pseudo_polarize.exit

62:                                               ; preds = %57
  %63 = sub i64 8, %.258.i
  %64 = and i64 %63, -16
  %65 = sub nsw i64 0, %64
  br label %ft_trig_pseudo_polarize.exit

ft_trig_pseudo_polarize.exit:                     ; preds = %59, %62
  %.3.i = phi i64 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp slt i64 %.254.i, 0
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %.254.i, i1 true)
  %67 = mul i64 %spec.select.i, 3688454934
  %68 = add i64 %67, 1073741824
  %69 = lshr i64 %68, 32
  %70 = sub nsw i64 0, %69
  %71 = select i1 %66, i64 %70, i64 %69
  %72 = zext nneg i32 %.0.i to i64
  %73 = ashr i64 %71, %72
  %74 = trunc i64 %71 to i32
  %75 = sub nsw i32 0, %.0.i
  %76 = shl i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = icmp slt i32 %.0.i, 0
  %79 = select i1 %78, i64 %77, i64 %73
  store i64 %79, ptr %1, align 8, !tbaa !37
  store i64 %.3.i, ptr %2, align 8, !tbaa !37
  br label %80

80:                                               ; preds = %7, %3, %ft_trig_pseudo_polarize.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @FT_Vector_From_Polar(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  store i64 %1, ptr %0, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !158
  tail call void @FT_Vector_Rotate(ptr noundef nonnull %0, i64 noundef %2)
  br label %6

6:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -11796479, 11796481) i64 @FT_Angle_Diff(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
.preheader.preheader:
  %2 = sub i64 %1, %0
  %smax = tail call i64 @llvm.smax.i64(i64 %2, i64 -11796479)
  %3 = add i64 %0, %smax
  %4 = icmp ne i64 %3, %1
  %umin = zext i1 %4 to i64
  %5 = add i64 %1, %umin
  %6 = sub i64 %3, %5
  %7 = udiv i64 %6, 23592960
  %8 = add nuw nsw i64 %7, %umin
  %9 = mul i64 %8, 23592960
  %10 = add i64 %1, %9
  %11 = sub i64 %10, %0
  %12 = add i64 %10, 23592959
  %smin = tail call i64 @llvm.smin.i64(i64 %11, i64 11796480)
  %13 = add i64 %0, %smin
  %14 = sub i64 %12, %13
  %.fr = freeze i64 %14
  %15 = urem i64 %.fr, 23592960
  %.neg = sub i64 %15, %.fr
  %16 = add i64 %.neg, %11
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_dup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %2) #35
  %.not.i = icmp eq ptr %9, null
  %spec.select.i = select i1 %.not.i, i32 64, i32 0
  br label %ft_mem_qalloc.exit

10:                                               ; preds = %4
  %.not14.i = icmp eq i64 %2, 0
  %spec.select13.i = select i1 %.not14.i, i32 0, i32 6
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %6, %10
  %.08.i = phi i32 [ %spec.select.i, %6 ], [ %spec.select13.i, %10 ]
  %.0.i = phi ptr [ %9, %6 ], [ null, %10 ]
  %11 = icmp eq i32 %.08.i, 0
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %12, %11
  %13 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %14, label %15

14:                                               ; preds = %ft_mem_qalloc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %15

15:                                               ; preds = %14, %ft_mem_qalloc.exit
  store i32 %.08.i, ptr %3, align 4, !tbaa !168
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_strdup(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split5, label %.split

.split:                                           ; preds = %3
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %4, 9223372036854775807
  br i1 %6, label %7, label %11

7:                                                ; preds = %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = tail call ptr %9(ptr noundef %0, i64 noundef %5) #35
  %.not.i.i = icmp eq ptr %10, null
  %spec.select.i.i = select i1 %.not.i.i, i32 64, i32 0
  br label %ft_mem_qalloc.exit.i

11:                                               ; preds = %.split
  %.not14.i.i = icmp eq i64 %5, 0
  %spec.select13.i.i = select i1 %.not14.i.i, i32 0, i32 6
  br label %ft_mem_qalloc.exit.i

ft_mem_qalloc.exit.i:                             ; preds = %11, %7
  %.08.i.i = phi i32 [ %spec.select.i.i, %7 ], [ %spec.select13.i.i, %11 ]
  %.0.i.i = phi ptr [ %10, %7 ], [ null, %11 ]
  %12 = icmp eq i32 %.08.i.i, 0
  %13 = icmp ne i64 %5, 0
  %or.cond3.i = and i1 %13, %12
  br i1 %or.cond3.i, label %14, label %.split5

14:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  br label %.split5

.split5:                                          ; preds = %14, %ft_mem_qalloc.exit.i, %3
  %storemerge = phi i32 [ 0, %3 ], [ %.08.i.i, %ft_mem_qalloc.exit.i ], [ 0, %14 ]
  %phi.call = phi ptr [ null, %3 ], [ %.0.i.i, %ft_mem_qalloc.exit.i ], [ %.0.i.i, %14 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !168
  ret ptr %phi.call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @ft_mem_strcpyn(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.010 = phi i64 [ %9, %6 ], [ %2, %3 ]
  %.069 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %.078 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %5 = load i8, ptr %.069, align 1, !tbaa !222
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  store i8 %5, ptr %.078, align 1, !tbaa !222
  %9 = add i64 %.010, -1
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !552

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.07.lcssa = phi ptr [ %0, %3 ], [ %8, %6 ], [ %.078, %.lr.ph ]
  %.06.lcssa = phi ptr [ %1, %3 ], [ %7, %6 ], [ %.069, %.lr.ph ]
  store i8 0, ptr %.07.lcssa, align 1, !tbaa !222
  %11 = load i8, ptr %.06.lcssa, align 1, !tbaa !222
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @FT_List_Insert(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !149
  store ptr null, ptr %1, align 8, !tbaa !311
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !310
  br label %11

10:                                               ; preds = %5
  store ptr %1, ptr %6, align 8, !tbaa !311
  br label %11

11:                                               ; preds = %10, %8
  store ptr %1, ptr %0, align 8, !tbaa !312
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_List_Iterate(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !312
  br label %8

8:                                                ; preds = %9, %6
  %.015 = phi ptr [ %7, %6 ], [ %11, %9 ]
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = tail call i32 %1(ptr noundef nonnull %.015, ptr noundef %2) #35
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %8, label %.loopexit

.loopexit:                                        ; preds = %9, %8, %3
  %.0 = phi i32 [ 6, %3 ], [ 0, %8 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @FT_List_Finalize(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !312
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not20 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not20, label %ft_mem_free.exit.us, label %ft_mem_free.exit

ft_mem_free.exit.us:                              ; preds = %.lr.ph, %ft_mem_free.exit.us
  %.022.us = phi ptr [ %11, %ft_mem_free.exit.us ], [ %8, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void %12(ptr noundef nonnull %2, ptr noundef nonnull %.022.us) #35
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %ft_mem_free.exit.us, !llvm.loop !335

ft_mem_free.exit:                                 ; preds = %.lr.ph, %ft_mem_free.exit
  %.022 = phi ptr [ %14, %ft_mem_free.exit ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  tail call void %1(ptr noundef nonnull %2, ptr noundef %16, ptr noundef %3) #35
  %17 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %.022) #35
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %ft_mem_free.exit, !llvm.loop !335

._crit_edge:                                      ; preds = %ft_mem_free.exit, %ft_mem_free.exit.us, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 7849921) i64 @hash_num_lookup(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !222
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 255
  %5 = mul nuw nsw i64 %4, 31
  %6 = lshr i64 %3, 8
  %7 = and i64 %6, 255
  %8 = add nuw nsw i64 %5, %7
  %9 = mul nuw nsw i64 %8, 31
  %10 = lshr i64 %3, 16
  %11 = and i64 %10, 255
  %12 = add nuw nsw i64 %9, %11
  %13 = mul nuw nsw i64 %12, 31
  %14 = lshr i64 %3, 24
  %15 = add nuw nsw i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal zeroext range(i8 0, 2) i8 @hash_num_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !222
  %4 = load i32, ptr %1, align 8, !tbaa !222
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i8
  ret i8 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @hash_str_lookup(ptr noundef readonly captures(none) %0) #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = load i8, ptr %2, align 1, !tbaa !222
  %.not7 = icmp eq i8 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %1 ]
  %.09 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  %.058 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %5 = mul i64 %.09, 31
  %6 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %7 = sext i8 %4 to i64
  %8 = add i64 %5, %7
  %9 = load i8, ptr %6, align 1, !tbaa !222
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !553

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext range(i8 0, 2) i8 @hash_str_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #28 {
  %3 = load ptr, ptr %0, align 8, !tbaa !222
  %4 = load i8, ptr %3, align 1, !tbaa !222
  %5 = load ptr, ptr %1, align 8, !tbaa !222
  %6 = load i8, ptr %5, align 1, !tbaa !222
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #36
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i8 [ 0, %11 ], [ 1, %8 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_face(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, i64 noundef range(i64 -2147483647, 2147483648) %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !554
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %7
  %.not14.i.i = icmp eq i64 %13, 0
  br i1 %.not14.i.i, label %select.unfold, label %destroy_charmaps.exit

ft_mem_qalloc.exit.i:                             ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = tail call ptr %16(ptr noundef %11, i64 noundef %13) #35
  %.not.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i, label %destroy_charmaps.exit, label %18

18:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %18
  %.0.i17.i.ph = phi ptr [ %17, %18 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 176
  store ptr %0, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 184
  store ptr %11, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %1, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 192
  store ptr %21, ptr %22, align 8, !tbaa !343
  %23 = load i8, ptr %2, align 1, !tbaa !222
  %.not56 = icmp eq i8 %23, 0
  br i1 %.not56, label %28, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = or i64 %26, 1024
  store i64 %27, ptr %25, align 8, !tbaa !68
  br label %28

28:                                               ; preds = %24, %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %31 = tail call ptr %30(ptr noundef %11, i64 noundef 128) #35
  %.not.i.not.i66 = icmp eq ptr %31, null
  br i1 %.not.i.not.i66, label %.preheader.i71, label %32

32:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 240
  store ptr %31, ptr %33, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %37 = phi ptr [ null, %.lr.ph ], [ %46, %45 ]
  %.not58 = icmp eq ptr %37, null
  br i1 %.not58, label %38, label %.critedge

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8, !tbaa !401
  %41 = icmp eq i64 %40, 1768842098
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !403
  store ptr %44, ptr %34, align 8, !tbaa !555
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi ptr [ null, %38 ], [ %44, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %36, !llvm.loop !556

.critedge:                                        ; preds = %36, %45, %32
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 116
  store i32 -1, ptr %47, align 4, !tbaa !404
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !557
  %.not59 = icmp eq ptr %49, null
  br i1 %.not59, label %54, label %50

50:                                               ; preds = %.critedge
  %51 = load ptr, ptr %1, align 8, !tbaa !240
  %52 = trunc nsw i64 %3 to i32
  %53 = tail call i32 %49(ptr noundef %51, ptr noundef %.0.i17.i.ph, i32 noundef %52, i32 noundef %4, ptr noundef %5) #35
  br label %54

54:                                               ; preds = %50, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ %53, %50 ]
  %55 = load ptr, ptr %22, align 8, !tbaa !343
  store ptr %55, ptr %1, align 8, !tbaa !240
  %56 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = lshr i64 %57, 10
  %59 = trunc i64 %58 to i8
  %60 = and i8 %59, 1
  store i8 %60, ptr %2, align 1, !tbaa !222
  %.not60 = icmp eq i32 %.1, 0
  br i1 %.not60, label %61, label %.preheader.i71

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !337
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %ft_mem_alloc.exit.thread101, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !336
  %67 = sext i32 %66 to i64
  %.idx.i = shl nsw i64 %67, 3
  %68 = getelementptr inbounds i8, ptr %63, i64 %.idx.i
  %.not2427.i = icmp slt i32 %66, 1
  br i1 %.not2427.i, label %.preheader.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.preheader.i
  %70 = phi ptr [ %86, %.thread.i ], [ %69, %.lr.ph.preheader.i ]
  %71 = load ptr, ptr %70, align 8, !tbaa !338
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !379
  %74 = icmp eq i32 %73, 1970170211
  br i1 %74, label %75, label %.thread.i

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %77 = load i16, ptr %76, align 4, !tbaa !380
  switch i16 %77, label %.thread.i [
    i16 3, label %78
    i16 0, label %82
  ]

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %80 = load i16, ptr %79, align 2, !tbaa !381
  %81 = icmp eq i16 %80, 10
  br i1 %81, label %.loopexit.sink.split.i, label %.thread.i

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %84 = load i16, ptr %83, align 2, !tbaa !381
  %85 = icmp eq i16 %84, 4
  br i1 %85, label %.loopexit.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %82, %78, %75, %.lr.ph.i
  %86 = getelementptr inbounds i8, ptr %70, i64 -8
  %.not24.i = icmp ult ptr %86, %63
  br i1 %.not24.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !382

.preheader.i.preheader:                           ; preds = %.thread.i, %64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %88
  %.1.i = phi ptr [ %87, %88 ], [ %68, %.preheader.i.preheader ]
  %87 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %.not25.i = icmp ult ptr %87, %63
  br i1 %.not25.i, label %ft_mem_alloc.exit.thread101, label %88

88:                                               ; preds = %.preheader.i
  %89 = load ptr, ptr %87, align 8, !tbaa !338
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !379
  %92 = icmp eq i32 %91, 1970170211
  br i1 %92, label %.loopexit.sink.split.i, label %.preheader.i, !llvm.loop !383

.loopexit.sink.split.i:                           ; preds = %82, %78, %88
  %.lcssa.sink.i = phi ptr [ %89, %88 ], [ %71, %78 ], [ %71, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 168
  store ptr %.lcssa.sink.i, ptr %93, align 8, !tbaa !291
  br label %ft_mem_alloc.exit.thread101

.preheader.i71:                                   ; preds = %28, %54
  %.08098121 = phi i32 [ %.1, %54 ], [ 64, %28 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !336
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !337
  br i1 %96, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %.preheader.i71, %ft_cmap_done_internal.exit.i
  %98 = phi ptr [ %111, %ft_cmap_done_internal.exit.i ], [ %.pre.i, %.preheader.i71 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %ft_cmap_done_internal.exit.i ], [ 0, %.preheader.i71 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !338
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !292
  %103 = load ptr, ptr %100, align 8, !tbaa !339
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  %105 = load ptr, ptr %104, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %ft_cmap_done_internal.exit.i, label %108

108:                                              ; preds = %.lr.ph.i72
  tail call void %107(ptr noundef nonnull %100) #35
  br label %ft_cmap_done_internal.exit.i

ft_cmap_done_internal.exit.i:                     ; preds = %108, %.lr.ph.i72
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  tail call void %110(ptr noundef %105, ptr noundef nonnull %100) #35
  %111 = load ptr, ptr %97, align 8, !tbaa !337
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  store ptr null, ptr %112, align 8, !tbaa !338
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %113 = load i32, ptr %94, align 8, !tbaa !336
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i72, label %._crit_edge.thread.i, !llvm.loop !341

._crit_edge.i:                                    ; preds = %.preheader.i71
  %.not.i13.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i13.i, label %ft_mem_free.exit.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %ft_cmap_done_internal.exit.i, %._crit_edge.i
  %116 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %111, %ft_cmap_done_internal.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  tail call void %118(ptr noundef %11, ptr noundef nonnull %116) #35
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %._crit_edge.thread.i, %._crit_edge.i
  store ptr null, ptr %97, align 8, !tbaa !337
  store i32 0, ptr %94, align 8, !tbaa !336
  br label %destroy_charmaps.exit

destroy_charmaps.exit:                            ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i, %ft_mem_free.exit.i
  %.not.i70112 = phi i1 [ false, %ft_mem_free.exit.i ], [ true, %ft_mem_qalloc.exit.i ], [ true, %ft_mem_qalloc.exit.thread.i ]
  %.0.i17.i8597111 = phi ptr [ %.0.i17.i.ph, %ft_mem_free.exit.i ], [ null, %ft_mem_qalloc.exit.i ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %.08098110 = phi i32 [ %.08098121, %ft_mem_free.exit.i ], [ 64, %ft_mem_qalloc.exit.i ], [ 6, %ft_mem_qalloc.exit.thread.i ]
  %.052100109 = phi ptr [ %31, %ft_mem_free.exit.i ], [ null, %ft_mem_qalloc.exit.i ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !342
  %.not64 = icmp eq ptr %120, null
  br i1 %.not64, label %122, label %121

121:                                              ; preds = %destroy_charmaps.exit
  tail call void %120(ptr noundef %.0.i17.i8597111) #35
  br label %122

122:                                              ; preds = %destroy_charmaps.exit, %121
  %.not.i73 = icmp eq ptr %.052100109, null
  br i1 %.not.i73, label %ft_mem_free.exit, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  tail call void %125(ptr noundef %11, ptr noundef nonnull %.052100109) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %122, %123
  br i1 %.not.i70112, label %ft_mem_alloc.exit.thread101, label %126

126:                                              ; preds = %ft_mem_free.exit
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !61
  tail call void %128(ptr noundef %11, ptr noundef nonnull %.0.i17.i8597111) #35
  br label %ft_mem_alloc.exit.thread101

ft_mem_alloc.exit.thread101:                      ; preds = %.preheader.i, %126, %ft_mem_free.exit, %.loopexit.sink.split.i, %61
  %.0.i17.i.ph.sink = phi ptr [ %.0.i17.i.ph, %61 ], [ %.0.i17.i.ph, %.loopexit.sink.split.i ], [ null, %126 ], [ null, %ft_mem_free.exit ], [ %.0.i17.i.ph, %.preheader.i ]
  %.08099 = phi i32 [ 0, %61 ], [ 0, %.loopexit.sink.split.i ], [ %.08098110, %126 ], [ %.08098110, %ft_mem_free.exit ], [ 0, %.preheader.i ]
  store ptr %.0.i17.i.ph.sink, ptr %6, align 8, !tbaa !298
  ret i32 %.08099
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_face_PS_from_sfnt_stream(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483647, 2147483648) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = load ptr, ptr %0, align 8, !tbaa !241
  %11 = icmp sgt i64 %2, 0
  %12 = and i64 %2, 65535
  %spec.select = select i1 %11, i64 %12, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = add i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !249
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %FT_Stream_ReadULong.exit.thread.i

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call i64 %21(ptr noundef nonnull %1, i64 noundef %14, ptr noundef nonnull %9, i64 noundef 4) #35
  %.not22.i.i = icmp eq i64 %23, 4
  br i1 %.not22.i.i, label %..thread_crit_edge.i.i, label %FT_Stream_ReadULong.exit.thread.i

..thread_crit_edge.i.i:                           ; preds = %22
  %.pre.pre.i.i = load i64, ptr %13, align 8, !tbaa !255
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  %.not23.i.i = icmp eq ptr %25, null
  br i1 %.not23.i.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %24
  %27 = add i64 %14, 4
  store i64 %27, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ft_mem_qalloc.exit.thread50

FT_Stream_ReadULong.exit.thread.i:                ; preds = %22, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %ft_mem_qalloc.exit.thread41

28:                                               ; preds = %24, %..thread_crit_edge.i.i
  %.pre.i.i = phi i64 [ %14, %24 ], [ %.pre.pre.i.i, %..thread_crit_edge.i.i ]
  %.01926.i.i = phi ptr [ %26, %24 ], [ %9, %..thread_crit_edge.i.i ]
  %29 = load i8, ptr %.01926.i.i, align 1, !tbaa !222
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !222
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 2
  %38 = load i8, ptr %37, align 1, !tbaa !222
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !222
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = add i64 %.pre.i.i, 4
  store i64 %46, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not39.i = icmp eq i32 %45, 1954115633
  br i1 %.not39.i, label %47, label %ft_mem_qalloc.exit.thread50

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = add i64 %.pre.i.i, 5
  %49 = load i64, ptr %16, align 8, !tbaa !249
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %FT_Stream_ReadUShort.exit.thread.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i47.i = icmp eq ptr %52, null
  br i1 %.not.i47.i, label %55, label %53

53:                                               ; preds = %51
  %54 = call i64 %52(ptr noundef nonnull %1, i64 noundef %46, ptr noundef nonnull %8, i64 noundef 2) #35
  %.not20.i.i = icmp eq i64 %54, 2
  br i1 %.not20.i.i, label %..thread_crit_edge.i48.i, label %FT_Stream_ReadUShort.exit.thread.i

..thread_crit_edge.i48.i:                         ; preds = %53
  %.pre.pre.i49.i = load i64, ptr %13, align 8, !tbaa !255
  %.pre.pre.i = load ptr, ptr %20, align 8, !tbaa !302
  br label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8, !tbaa !247
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  %.not21.i.i = icmp eq ptr %56, null
  br i1 %.not21.i.i, label %.thread146.i, label %60

.thread146.i:                                     ; preds = %55
  %58 = add i64 %.pre.i.i, 6
  store i64 %58, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = add i64 %.pre.i.i, 12
  br label %72

FT_Stream_ReadUShort.exit.thread.i:               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ft_mem_qalloc.exit.thread41

60:                                               ; preds = %55, %..thread_crit_edge.i48.i
  %.pre.i = phi ptr [ null, %55 ], [ %.pre.pre.i, %..thread_crit_edge.i48.i ]
  %.pre.i51.i = phi i64 [ %46, %55 ], [ %.pre.pre.i49.i, %..thread_crit_edge.i48.i ]
  %.01724.i.i = phi ptr [ %57, %55 ], [ %8, %..thread_crit_edge.i48.i ]
  %61 = load i8, ptr %.01724.i.i, align 1, !tbaa !222
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !222
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = add i64 %.pre.i51.i, 2
  store i64 %68, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add i64 %.pre.i51.i, 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %60
  %.pre = load i64, ptr %16, align 8, !tbaa !249
  br label %72

70:                                               ; preds = %60
  %71 = call i64 %.pre.i(ptr noundef nonnull %1, i64 noundef %69, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i.i = icmp eq i64 %71, 0
  br i1 %.not10.i.i.i, label %75, label %ft_mem_qalloc.exit.thread41

72:                                               ; preds = %._crit_edge, %.thread146.i
  %73 = phi i64 [ %49, %.thread146.i ], [ %.pre, %._crit_edge ]
  %74 = phi i64 [ %59, %.thread146.i ], [ %69, %._crit_edge ]
  %.0.i52150.i = phi i32 [ 0, %.thread146.i ], [ %67, %._crit_edge ]
  %.not17.i.i.i = icmp ugt i64 %74, %73
  br i1 %.not17.i.i.i, label %ft_mem_qalloc.exit.thread41, label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %74, %72 ], [ %69, %70 ]
  %.0.i52149.i = phi i32 [ %.0.i52150.i, %72 ], [ %67, %70 ]
  store i64 %76, ptr %13, align 8, !tbaa !255
  %.not.i = icmp eq i32 %.0.i52149.i, 0
  br i1 %.not.i, label %ft_mem_qalloc.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %77 = icmp slt i64 %spec.select, 0
  %78 = icmp sgt i64 %spec.select, -1
  br label %81

79:                                               ; preds = %192
  %80 = add nuw nsw i32 %.0123.i, 1
  %exitcond.not.i = icmp eq i32 %80, %.0.i52149.i
  br i1 %exitcond.not.i, label %ft_mem_qalloc.exit.thread41, label %81, !llvm.loop !558

81:                                               ; preds = %79, %.lr.ph.i
  %82 = phi i64 [ %76, %.lr.ph.i ], [ %183, %79 ]
  %.013 = phi i8 [ 0, %.lr.ph.i ], [ %.1, %79 ]
  %.0123.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %79 ]
  %.032122.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %83 = add i64 %82, 3
  %84 = load i64, ptr %16, align 8, !tbaa !249
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %FT_Stream_ReadULong.exit65.thread.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i56.i = icmp eq ptr %87, null
  br i1 %.not.i56.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 %87(ptr noundef nonnull %1, i64 noundef %82, ptr noundef nonnull %7, i64 noundef 4) #35
  %.not22.i57.i = icmp eq i64 %89, 4
  br i1 %.not22.i57.i, label %..thread_crit_edge.i58.i, label %FT_Stream_ReadULong.exit65.thread.i

..thread_crit_edge.i58.i:                         ; preds = %88
  %.pre.pre.i59.i = load i64, ptr %13, align 8, !tbaa !255
  %.pre134.pre.i = load ptr, ptr %20, align 8, !tbaa !302
  br label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  %.not23.i64.i = icmp eq ptr %91, null
  br i1 %.not23.i64.i, label %.thread151.i, label %95

.thread151.i:                                     ; preds = %90
  %93 = add i64 %82, 4
  store i64 %93, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = add i64 %82, 8
  br label %117

FT_Stream_ReadULong.exit65.thread.i:              ; preds = %88, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ft_mem_qalloc.exit.thread41

95:                                               ; preds = %90, %..thread_crit_edge.i58.i
  %.pre134.i = phi ptr [ null, %90 ], [ %.pre134.pre.i, %..thread_crit_edge.i58.i ]
  %.pre.i61.i = phi i64 [ %82, %90 ], [ %.pre.pre.i59.i, %..thread_crit_edge.i58.i ]
  %.01926.i62.i = phi ptr [ %92, %90 ], [ %7, %..thread_crit_edge.i58.i ]
  %96 = load i8, ptr %.01926.i62.i, align 1, !tbaa !222
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !222
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !222
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !222
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = add i64 %.pre.i61.i, 4
  store i64 %113, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = add i64 %.pre.i61.i, 8
  %.not.i.i66.i = icmp eq ptr %.pre134.i, null
  br i1 %.not.i.i66.i, label %._crit_edge54, label %115

._crit_edge54:                                    ; preds = %95
  %.pre55 = load i64, ptr %16, align 8, !tbaa !249
  br label %117

115:                                              ; preds = %95
  %116 = call i64 %.pre134.i(ptr noundef nonnull %1, i64 noundef %114, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i67.i = icmp eq i64 %116, 0
  br i1 %.not10.i.i67.i, label %._crit_edge.i, label %ft_mem_qalloc.exit.thread41

._crit_edge.i:                                    ; preds = %115
  %.pre135.i = load i64, ptr %16, align 8, !tbaa !249
  br label %121

117:                                              ; preds = %._crit_edge54, %.thread151.i
  %118 = phi i64 [ %84, %.thread151.i ], [ %.pre55, %._crit_edge54 ]
  %119 = phi i64 [ %94, %.thread151.i ], [ %114, %._crit_edge54 ]
  %.0.i63155.i = phi i32 [ 0, %.thread151.i ], [ %112, %._crit_edge54 ]
  %120 = phi i64 [ %82, %.thread151.i ], [ %.pre.i61.i, %._crit_edge54 ]
  %.not17.i.i69.i = icmp ugt i64 %119, %118
  br i1 %.not17.i.i69.i, label %ft_mem_qalloc.exit.thread41, label %121

121:                                              ; preds = %117, %._crit_edge.i
  %122 = phi i64 [ %114, %._crit_edge.i ], [ %119, %117 ]
  %.0.i63154.i = phi i32 [ %112, %._crit_edge.i ], [ %.0.i63155.i, %117 ]
  %123 = phi i64 [ %.pre.i61.i, %._crit_edge.i ], [ %120, %117 ]
  %124 = phi i64 [ %.pre135.i, %._crit_edge.i ], [ %118, %117 ]
  store i64 %122, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = add i64 %123, 11
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %FT_Stream_ReadULong.exit82.thread.i

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i73.i = icmp eq ptr %128, null
  br i1 %.not.i73.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 %128(ptr noundef nonnull %1, i64 noundef %122, ptr noundef nonnull %6, i64 noundef 4) #35
  %.not22.i74.i = icmp eq i64 %130, 4
  br i1 %.not22.i74.i, label %..thread_crit_edge.i75.i, label %FT_Stream_ReadULong.exit82.thread.i

..thread_crit_edge.i75.i:                         ; preds = %129
  %.pre.pre.i76.i = load i64, ptr %13, align 8, !tbaa !255
  %.pre56.pre = load i64, ptr %16, align 8, !tbaa !249
  br label %.thread.i77.i

131:                                              ; preds = %127
  %132 = load ptr, ptr %1, align 8, !tbaa !247
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %122
  %.not23.i81.i = icmp eq ptr %132, null
  br i1 %.not23.i81.i, label %151, label %.thread.i77.i

.thread.i77.i:                                    ; preds = %131, %..thread_crit_edge.i75.i
  %.pre56 = phi i64 [ %124, %131 ], [ %.pre56.pre, %..thread_crit_edge.i75.i ]
  %.pre.i78.i = phi i64 [ %122, %131 ], [ %.pre.pre.i76.i, %..thread_crit_edge.i75.i ]
  %.01926.i79.i = phi ptr [ %133, %131 ], [ %6, %..thread_crit_edge.i75.i ]
  %134 = load i8, ptr %.01926.i79.i, align 1, !tbaa !222
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !222
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = or disjoint i64 %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 2
  %143 = load i8, ptr %142, align 1, !tbaa !222
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = or disjoint i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !222
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %146, %149
  br label %151

FT_Stream_ReadULong.exit82.thread.i:              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ft_mem_qalloc.exit.thread41

151:                                              ; preds = %.thread.i77.i, %131
  %152 = phi i64 [ %.pre56, %.thread.i77.i ], [ %124, %131 ]
  %153 = phi i64 [ %.pre.i78.i, %.thread.i77.i ], [ %122, %131 ]
  %.0.i80.i = phi i64 [ %150, %.thread.i77.i ], [ 0, %131 ]
  %154 = add i64 %153, 4
  store i64 %154, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = add i64 %153, 7
  %156 = icmp ult i64 %155, %152
  br i1 %156, label %157, label %FT_Stream_ReadULong.exit94.thread.i

157:                                              ; preds = %151
  %158 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i85.i = icmp eq ptr %158, null
  br i1 %.not.i85.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call i64 %158(ptr noundef nonnull %1, i64 noundef %154, ptr noundef nonnull %5, i64 noundef 4) #35
  %.not22.i86.i = icmp eq i64 %160, 4
  br i1 %.not22.i86.i, label %..thread_crit_edge.i87.i, label %FT_Stream_ReadULong.exit94.thread.i

..thread_crit_edge.i87.i:                         ; preds = %159
  %.pre.pre.i88.i = load i64, ptr %13, align 8, !tbaa !255
  br label %.thread.i89.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %1, align 8, !tbaa !247
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  %.not23.i93.i = icmp eq ptr %162, null
  br i1 %.not23.i93.i, label %181, label %.thread.i89.i

.thread.i89.i:                                    ; preds = %161, %..thread_crit_edge.i87.i
  %.pre.i90.i = phi i64 [ %154, %161 ], [ %.pre.pre.i88.i, %..thread_crit_edge.i87.i ]
  %.01926.i91.i = phi ptr [ %163, %161 ], [ %5, %..thread_crit_edge.i87.i ]
  %164 = load i8, ptr %.01926.i91.i, align 1, !tbaa !222
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !222
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or disjoint i64 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 2
  %173 = load i8, ptr %172, align 1, !tbaa !222
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !222
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  br label %181

FT_Stream_ReadULong.exit94.thread.i:              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ft_mem_qalloc.exit.thread41

181:                                              ; preds = %.thread.i89.i, %161
  %182 = phi i64 [ %.pre.i90.i, %.thread.i89.i ], [ %154, %161 ]
  %.0.i92.i = phi i64 [ %180, %.thread.i89.i ], [ 0, %161 ]
  %183 = add i64 %182, 4
  store i64 %183, ptr %13, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.0.i63154.i, label %192 [
    i32 1128875040, label %184
    i32 1415139377, label %188
  ]

184:                                              ; preds = %181
  %185 = add nsw i64 %.032122.i, 1
  %186 = add nuw nsw i64 %.0.i80.i, 22
  %187 = add nsw i64 %.0.i92.i, -22
  br i1 %77, label %ft_lookup_PS_in_sfnt_stream.exit, label %192

188:                                              ; preds = %181
  %189 = add nsw i64 %.032122.i, 1
  %190 = add nuw nsw i64 %.0.i80.i, 24
  %191 = add nsw i64 %.0.i92.i, -24
  br i1 %77, label %ft_lookup_PS_in_sfnt_stream.exit, label %192

192:                                              ; preds = %188, %184, %181
  %.118 = phi i64 [ %.0.i80.i, %181 ], [ %186, %184 ], [ %190, %188 ]
  %.115 = phi i64 [ %.0.i92.i, %181 ], [ %187, %184 ], [ %191, %188 ]
  %.1 = phi i8 [ %.013, %181 ], [ 1, %184 ], [ 0, %188 ]
  %.1.i = phi i64 [ %.032122.i, %181 ], [ %185, %184 ], [ %189, %188 ]
  %193 = icmp eq i64 %.1.i, %spec.select
  %or.cond.i = select i1 %78, i1 %193, i1 false
  br i1 %or.cond.i, label %ft_lookup_PS_in_sfnt_stream.exit, label %79

ft_lookup_PS_in_sfnt_stream.exit:                 ; preds = %192, %188, %184
  %.219 = phi i64 [ %186, %184 ], [ %.118, %192 ], [ %190, %188 ]
  %.216 = phi i64 [ %187, %184 ], [ %.115, %192 ], [ %191, %188 ]
  %.2 = phi i8 [ 1, %184 ], [ %.1, %192 ], [ 0, %188 ]
  %194 = load i64, ptr %16, align 8, !tbaa !249
  %195 = icmp ugt i64 %.219, %194
  %196 = sub nuw i64 %194, %.219
  %197 = icmp ugt i64 %.216, %196
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %ft_mem_qalloc.exit.thread41, label %198

198:                                              ; preds = %ft_lookup_PS_in_sfnt_stream.exit
  %199 = add i64 %.219, %14
  %200 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i36 = icmp eq ptr %200, null
  br i1 %.not.i36, label %203, label %201

201:                                              ; preds = %198
  %202 = call i64 %200(ptr noundef nonnull %1, i64 noundef %199, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %202, 0
  br i1 %.not10.i, label %204, label %ft_mem_qalloc.exit.thread41

203:                                              ; preds = %198
  %.not17.i = icmp ugt i64 %199, %194
  br i1 %.not17.i, label %ft_mem_qalloc.exit.thread41, label %204

204:                                              ; preds = %203, %201
  store i64 %199, ptr %13, align 8, !tbaa !255
  %205 = icmp sgt i64 %.216, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !179
  %209 = call ptr %208(ptr noundef %10, i64 noundef %.216) #35
  %.not.i37 = icmp eq ptr %209, null
  br i1 %.not.i37, label %ft_mem_qalloc.exit.thread41, label %211

210:                                              ; preds = %204
  %.not14.i = icmp eq i64 %.216, 0
  br i1 %.not14.i, label %.thread, label %ft_mem_qalloc.exit.thread41

211:                                              ; preds = %206
  %212 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %209, i64 noundef %.216)
  %.not33 = icmp eq i32 %212, 0
  br i1 %.not33, label %217, label %214

.thread:                                          ; preds = %210
  %213 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef null, i64 noundef 0)
  %.not3334 = icmp eq i32 %213, 0
  br i1 %.not3334, label %217, label %ft_mem_qalloc.exit

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  call void %216(ptr noundef nonnull %10, ptr noundef nonnull %209) #35
  br label %ft_mem_qalloc.exit

217:                                              ; preds = %.thread, %211
  %.0.i.ph36 = phi ptr [ null, %.thread ], [ %209, %211 ]
  %218 = call i64 @llvm.smin.i64(i64 %spec.select, i64 0)
  %.not34 = icmp eq i8 %.2, 0
  %219 = select i1 %.not34, ptr @.str.18, ptr @.str.17
  %220 = call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef %.0.i.ph36, i64 noundef %.216, i64 noundef %218, ptr noundef nonnull %219, ptr noundef %3)
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %.thread, %214, %217
  %.020 = phi i32 [ %213, %.thread ], [ %212, %214 ], [ %220, %217 ]
  %221 = and i32 %.020, 255
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %ft_mem_qalloc.exit.thread50, label %ft_mem_qalloc.exit.thread41

ft_mem_qalloc.exit.thread50:                      ; preds = %28, %.thread.i, %ft_mem_qalloc.exit
  %.02052 = phi i32 [ %.020, %ft_mem_qalloc.exit ], [ 2, %.thread.i ], [ 2, %28 ]
  %223 = load ptr, ptr %20, align 8, !tbaa !302
  %.not.i39 = icmp eq ptr %223, null
  br i1 %.not.i39, label %226, label %224

224:                                              ; preds = %ft_mem_qalloc.exit.thread50
  %225 = call i64 %223(ptr noundef nonnull %1, i64 noundef %14, ptr noundef null, i64 noundef 0) #35
  %.not10.i40 = icmp eq i64 %225, 0
  br i1 %.not10.i40, label %FT_Stream_Seek.exit43, label %ft_mem_qalloc.exit.thread41

226:                                              ; preds = %ft_mem_qalloc.exit.thread50
  %227 = load i64, ptr %16, align 8, !tbaa !249
  %.not17.i42 = icmp ugt i64 %14, %227
  br i1 %.not17.i42, label %ft_mem_qalloc.exit.thread41, label %FT_Stream_Seek.exit43

FT_Stream_Seek.exit43:                            ; preds = %224, %226
  store i64 %14, ptr %13, align 8, !tbaa !255
  br label %ft_mem_qalloc.exit.thread41

ft_mem_qalloc.exit.thread41:                      ; preds = %117, %79, %115, %FT_Stream_ReadULong.exit.thread.i, %FT_Stream_ReadUShort.exit.thread.i, %FT_Stream_ReadULong.exit65.thread.i, %FT_Stream_ReadULong.exit82.thread.i, %70, %72, %75, %FT_Stream_ReadULong.exit94.thread.i, %226, %224, %206, %203, %201, %210, %ft_lookup_PS_in_sfnt_stream.exit, %ft_mem_qalloc.exit, %FT_Stream_Seek.exit43
  %.0 = phi i32 [ 85, %226 ], [ %.020, %ft_mem_qalloc.exit ], [ %.02052, %FT_Stream_Seek.exit43 ], [ 85, %203 ], [ 8, %ft_lookup_PS_in_sfnt_stream.exit ], [ 85, %FT_Stream_ReadULong.exit94.thread.i ], [ 6, %210 ], [ 85, %201 ], [ 64, %206 ], [ 85, %224 ], [ 85, %FT_Stream_ReadULong.exit.thread.i ], [ 85, %FT_Stream_ReadUShort.exit.thread.i ], [ 85, %FT_Stream_ReadULong.exit65.thread.i ], [ 85, %FT_Stream_ReadULong.exit82.thread.i ], [ 85, %70 ], [ 85, %72 ], [ 142, %75 ], [ 85, %115 ], [ 142, %79 ], [ 85, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_face_from_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 -2147483647, 65536) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %9, align 8, !tbaa !299
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !256
  %14 = zext i32 %13 to i64
  %.idx.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %.loopexit, !llvm.loop !269

.lr.ph.i:                                         ; preds = %10, %16
  %.01519.i = phi ptr [ %17, %16 ], [ %11, %10 ]
  %19 = load ptr, ptr %.01519.i, align 8, !tbaa !257
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %4) #36
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %16

.loopexit:                                        ; preds = %16, %10
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %ft_mem_free.exit, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void %27(ptr noundef %8, ptr noundef nonnull %1) #35
  br label %ft_mem_free.exit

28:                                               ; preds = %.lr.ph.i
  store ptr %19, ptr %9, align 8, !tbaa !299
  br label %29

29:                                               ; preds = %6, %28
  %30 = phi i32 [ 10, %28 ], [ 2, %6 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %ft_mem_free.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = tail call ptr %34(ptr noundef %8, i64 noundef 80) #35
  %.not.i.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.not.i.i, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  tail call void %38(ptr noundef nonnull %8, ptr noundef nonnull %1) #35
  br label %ft_mem_free.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  store ptr %1, ptr %35, align 8, !tbaa !247
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %2, ptr %41, align 8, !tbaa !249
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %42, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %8, ptr %43, align 8, !tbaa !222
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr @memory_stream_close, ptr %44, align 8, !tbaa !254
  store ptr %35, ptr %31, align 8, !tbaa !240
  store i32 %30, ptr %7, align 8, !tbaa !242
  %45 = call fastcc i32 @ft_open_face_internal(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %3, ptr noundef %5, i8 noundef zeroext 0)
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %29, %36, %25, %.loopexit, %39
  %.0 = phi i32 [ 11, %25 ], [ %45, %39 ], [ 11, %.loopexit ], [ 64, %36 ], [ 6, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @memory_stream_close(ptr noundef initializes((8, 16), (48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %0, align 8, !tbaa !247
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_mem_free.exit9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  tail call void %7(ptr noundef %3, ptr noundef nonnull %4) #35
  br label %ft_mem_free.exit9

ft_mem_free.exit9:                                ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !254
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void %10(ptr noundef %3, ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 -2147483647, 2147483648) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = call i32 @FT_Raccess_Get_HeaderInfo(ptr nonnull poison, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %ft_mem_free.exit42.thread

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !37
  %17 = load i64, ptr %10, align 8, !tbaa !37
  %18 = call i32 @FT_Raccess_Get_DataOffsets(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16, i64 noundef %17, i64 noundef 1347375956, i8 noundef zeroext 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %19, label %173

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8, !tbaa !516
  %21 = load i64, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %0, align 8, !tbaa !241
  %23 = add nsw i64 %3, 1
  %.not.i = icmp ult i64 %23, 2
  br i1 %.not.i, label %.preheader, label %Mac_Read_POST_Resource.exit

.preheader:                                       ; preds = %19
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %.lr.ph, label %Mac_Read_POST_Resource.exit

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.0116.i113 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %25, align 8, !tbaa !302
  %.not.i51 = icmp eq ptr %31, null
  br i1 %.not.i51, label %34, label %32

32:                                               ; preds = %28
  %33 = call i64 %31(ptr noundef nonnull %1, i64 noundef %30, ptr noundef null, i64 noundef 0) #35
  %.not10.i52 = icmp eq i64 %33, 0
  br i1 %.not10.i52, label %._crit_edge136, label %Mac_Read_POST_Resource.exit.thread

._crit_edge136:                                   ; preds = %32
  %.pre = load i64, ptr %26, align 8, !tbaa !249
  br label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %26, align 8, !tbaa !249
  %.not17.i54 = icmp ugt i64 %30, %35
  br i1 %.not17.i54, label %Mac_Read_POST_Resource.exit.thread, label %36

36:                                               ; preds = %._crit_edge136, %34
  %37 = phi i64 [ %.pre, %._crit_edge136 ], [ %35, %34 ]
  store i64 %30, ptr %27, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = add i64 %30, 3
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %40, label %FT_Stream_ReadULong.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8, !tbaa !302
  %.not.i49 = icmp eq ptr %41, null
  br i1 %.not.i49, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 %41(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %6, i64 noundef 4) #35
  %.not22.i = icmp eq i64 %43, 4
  br i1 %.not22.i, label %..thread_crit_edge.i, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i:                             ; preds = %42
  %.pre.pre.i = load i64, ptr %27, align 8, !tbaa !255
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8, !tbaa !247
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %30
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %.thread, label %48

.thread:                                          ; preds = %44
  %47 = add i64 %30, 4
  store i64 %47, ptr %27, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

FT_Stream_ReadULong.exit.thread:                  ; preds = %36, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %Mac_Read_POST_Resource.exit.thread

48:                                               ; preds = %..thread_crit_edge.i, %44
  %.pre.i = phi i64 [ %30, %44 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01926.i = phi ptr [ %46, %44 ], [ %6, %..thread_crit_edge.i ]
  %49 = load i8, ptr %.01926.i, align 1, !tbaa !222
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !222
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !222
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !222
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %55, %51
  %64 = or disjoint i64 %63, %62
  %65 = or disjoint i64 %64, %59
  %66 = add i64 %.pre.i, 4
  store i64 %66, ptr %27, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not95 = icmp eq i8 %49, 0
  br i1 %.not95, label %67, label %Mac_Read_POST_Resource.exit.thread

67:                                               ; preds = %.thread, %48
  %68 = phi i64 [ 0, %.thread ], [ %65, %48 ]
  %69 = sub nuw nsw i64 16777215, %68
  %70 = add nuw nsw i64 %.0116.i113, 6
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %Mac_Read_POST_Resource.exit.thread, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %70, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %ft_mem_qalloc.exit, label %28, !llvm.loop !559

ft_mem_qalloc.exit:                               ; preds = %72
  %74 = add nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !179
  %77 = call ptr %76(ptr noundef %22, i64 noundef %74) #35
  %.not.i47.not = icmp eq ptr %77, null
  br i1 %.not.i47.not, label %Mac_Read_POST_Resource.exit.thread, label %.lr.ph121

.lr.ph121:                                        ; preds = %ft_mem_qalloc.exit
  store i8 -128, ptr %77, align 1, !tbaa !222
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 1, ptr %78, align 1, !tbaa !222
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i32 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %83

83:                                               ; preds = %.lr.ph121, %145
  %indvars.iv132 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next133, %145 ]
  %.0112.i119 = phi i64 [ 2, %.lr.ph121 ], [ %.1.i, %145 ]
  %.0113.i118 = phi i64 [ 6, %.lr.ph121 ], [ %.1114.i, %145 ]
  %.0117.i117 = phi i64 [ 0, %.lr.ph121 ], [ %.1118.i, %145 ]
  %.0120.i116 = phi i32 [ 1, %.lr.ph121 ], [ %.1121.i, %145 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv132
  %85 = load i64, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %80, align 8, !tbaa !302
  %.not.i45 = icmp eq ptr %86, null
  br i1 %.not.i45, label %89, label %87

87:                                               ; preds = %83
  %88 = call i64 %86(ptr noundef nonnull %1, i64 noundef %85, ptr noundef null, i64 noundef 0) #35
  %.not10.i = icmp eq i64 %88, 0
  br i1 %.not10.i, label %91, label %ft_mem_free.exit44

89:                                               ; preds = %83
  %90 = load i64, ptr %81, align 8, !tbaa !249
  %.not17.i = icmp ugt i64 %85, %90
  br i1 %.not17.i, label %ft_mem_free.exit44, label %91

91:                                               ; preds = %89, %87
  store i64 %85, ptr %82, align 8, !tbaa !255
  %92 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %8, align 4, !tbaa !168
  %.not138.i = icmp ne i32 %94, 0
  %95 = icmp slt i32 %92, 0
  %or.cond = select i1 %.not138.i, i1 true, i1 %95
  br i1 %or.cond, label %ft_mem_free.exit44, label %96

96:                                               ; preds = %91
  %97 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %98 = load i32, ptr %8, align 4, !tbaa !168
  %.not139.i = icmp eq i32 %98, 0
  br i1 %.not139.i, label %99, label %ft_mem_free.exit44

99:                                               ; preds = %96
  store i32 10, ptr %8, align 4, !tbaa !168
  %100 = lshr i16 %97, 8
  %101 = zext nneg i16 %100 to i32
  %102 = icmp eq i16 %100, 0
  br i1 %102, label %145, label %103

103:                                              ; preds = %99
  %104 = icmp samesign ugt i32 %92, 2
  %105 = add nsw i64 %93, -2
  %.0111.i = select i1 %104, i64 %105, i64 0
  %106 = icmp eq i32 %.0120.i116, %101
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add i64 %.0111.i, %.0117.i117
  br label %137

109:                                              ; preds = %103
  %110 = add i64 %.0112.i119, 3
  %111 = icmp ugt i64 %110, %74
  br i1 %111, label %ft_mem_free.exit44, label %112

112:                                              ; preds = %109
  %113 = trunc i64 %.0117.i117 to i8
  %114 = getelementptr inbounds nuw i8, ptr %77, i64 %.0112.i119
  store i8 %113, ptr %114, align 1, !tbaa !222
  %115 = lshr i64 %.0117.i117, 8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr i8, ptr %114, i64 1
  store i8 %116, ptr %117, align 1, !tbaa !222
  %118 = lshr i64 %.0117.i117, 16
  %119 = trunc i64 %118 to i8
  %120 = getelementptr i8, ptr %114, i64 2
  store i8 %119, ptr %120, align 1, !tbaa !222
  %121 = lshr i64 %.0117.i117, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 %110
  store i8 %122, ptr %123, align 1, !tbaa !222
  %124 = icmp eq i16 %100, 5
  br i1 %124, label %._crit_edge122, label %125

125:                                              ; preds = %112
  %126 = add i64 %.0113.i118, 6
  %127 = icmp ugt i64 %126, %74
  br i1 %127, label %ft_mem_free.exit44, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %77, i64 %.0113.i118
  store i8 -128, ptr %129, align 1, !tbaa !222
  %130 = trunc nuw i16 %100 to i8
  %131 = add i64 %.0113.i118, 2
  %132 = getelementptr i8, ptr %129, i64 1
  store i8 %130, ptr %132, align 1, !tbaa !222
  %133 = getelementptr inbounds nuw i8, ptr %77, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !222
  %134 = getelementptr i8, ptr %129, i64 3
  store i8 0, ptr %134, align 1, !tbaa !222
  %135 = getelementptr i8, ptr %129, i64 4
  store i8 0, ptr %135, align 1, !tbaa !222
  %136 = getelementptr i8, ptr %129, i64 5
  store i8 0, ptr %136, align 1, !tbaa !222
  br label %137

137:                                              ; preds = %128, %107
  %.2122.i = phi i32 [ %.0120.i116, %107 ], [ %101, %128 ]
  %.2119.i = phi i64 [ %108, %107 ], [ %.0111.i, %128 ]
  %.2115.i = phi i64 [ %.0113.i118, %107 ], [ %126, %128 ]
  %.2.i = phi i64 [ %.0112.i119, %107 ], [ %131, %128 ]
  %138 = icmp ugt i64 %.2115.i, %73
  br i1 %138, label %ft_mem_free.exit44, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %.2115.i, %.0111.i
  %141 = icmp ugt i64 %140, %73
  br i1 %141, label %ft_mem_free.exit44, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %77, i64 %.2115.i
  %144 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %143, i64 noundef %.0111.i)
  store i32 %144, ptr %8, align 4, !tbaa !168
  %.not140.i = icmp eq i32 %144, 0
  br i1 %.not140.i, label %145, label %ft_mem_free.exit44

145:                                              ; preds = %142, %99
  %.1121.i = phi i32 [ %.0120.i116, %99 ], [ %.2122.i, %142 ]
  %.1118.i = phi i64 [ %.0117.i117, %99 ], [ %.2119.i, %142 ]
  %.1114.i = phi i64 [ %.0113.i118, %99 ], [ %140, %142 ]
  %.1.i = phi i64 [ %.0112.i119, %99 ], [ %.2.i, %142 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, %21
  br i1 %exitcond135.not, label %._crit_edge122, label %83, !llvm.loop !560

._crit_edge122:                                   ; preds = %145, %112
  %.0117.i.lcssa = phi i64 [ %.1118.i, %145 ], [ %.0117.i117, %112 ]
  %.0113.i.lcssa = phi i64 [ %.1114.i, %145 ], [ %.0113.i118, %112 ]
  %.0112.i.lcssa = phi i64 [ %.1.i, %145 ], [ %.0112.i119, %112 ]
  %146 = add i64 %.0113.i.lcssa, 2
  %147 = icmp ugt i64 %146, %74
  br i1 %147, label %ft_mem_free.exit44, label %148

148:                                              ; preds = %._crit_edge122
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 %.0113.i.lcssa
  store i8 -128, ptr %149, align 1, !tbaa !222
  %150 = getelementptr i8, ptr %149, i64 1
  store i8 3, ptr %150, align 1, !tbaa !222
  %151 = add i64 %.0112.i.lcssa, 3
  %152 = icmp ugt i64 %151, %74
  br i1 %152, label %ft_mem_free.exit44, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %.0117.i.lcssa to i8
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 %.0112.i.lcssa
  store i8 %154, ptr %155, align 1, !tbaa !222
  %156 = lshr i64 %.0117.i.lcssa, 8
  %157 = trunc i64 %156 to i8
  %158 = getelementptr i8, ptr %155, i64 1
  store i8 %157, ptr %158, align 1, !tbaa !222
  %159 = lshr i64 %.0117.i.lcssa, 16
  %160 = trunc i64 %159 to i8
  %161 = getelementptr i8, ptr %155, i64 2
  store i8 %160, ptr %161, align 1, !tbaa !222
  %162 = lshr i64 %.0117.i.lcssa, 24
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %77, i64 %151
  store i8 %163, ptr %164, align 1, !tbaa !222
  %165 = call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef %146, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %4)
  br label %Mac_Read_POST_Resource.exit

ft_mem_free.exit44:                               ; preds = %139, %137, %125, %109, %142, %96, %91, %89, %87, %._crit_edge122, %148
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  call void %167(ptr noundef %22, ptr noundef nonnull %77) #35
  br label %Mac_Read_POST_Resource.exit

Mac_Read_POST_Resource.exit.thread:               ; preds = %48, %67, %34, %32, %ft_mem_qalloc.exit, %FT_Stream_ReadULong.exit.thread
  %.0.i.ph = phi i32 [ 85, %FT_Stream_ReadULong.exit.thread ], [ 64, %ft_mem_qalloc.exit ], [ 85, %34 ], [ 85, %32 ], [ 9, %67 ], [ 9, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %168

Mac_Read_POST_Resource.exit:                      ; preds = %.preheader, %ft_mem_free.exit44, %19, %153
  %.0.i = phi i32 [ %165, %153 ], [ 1, %19 ], [ 1, %ft_mem_free.exit44 ], [ 10, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i38 = icmp eq ptr %20, null
  br i1 %.not.i38, label %ft_mem_free.exit, label %168

168:                                              ; preds = %Mac_Read_POST_Resource.exit.thread, %Mac_Read_POST_Resource.exit
  %.0.i167 = phi i32 [ %.0.i.ph, %Mac_Read_POST_Resource.exit.thread ], [ %.0.i, %Mac_Read_POST_Resource.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  call void %170(ptr noundef %13, ptr noundef nonnull %20) #35
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %Mac_Read_POST_Resource.exit, %168
  %.0.i168 = phi i32 [ %.0.i, %Mac_Read_POST_Resource.exit ], [ %.0.i167, %168 ]
  %.not35 = icmp eq i32 %.0.i168, 0
  br i1 %.not35, label %171, label %ft_mem_free.exit42.thread

171:                                              ; preds = %ft_mem_free.exit
  %172 = load ptr, ptr %4, align 8, !tbaa !298
  store i64 1, ptr %172, align 8, !tbaa !561
  br label %ft_mem_free.exit42.thread

173:                                              ; preds = %15
  %174 = call i32 @FT_Raccess_Get_DataOffsets(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16, i64 noundef %17, i64 noundef 1936092788, i8 noundef zeroext 0, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not36 = icmp eq i32 %174, 0
  br i1 %.not36, label %175, label %ft_mem_free.exit42.thread

175:                                              ; preds = %173
  %176 = load i64, ptr %12, align 8, !tbaa !37
  %177 = srem i64 %3, %176
  %178 = load ptr, ptr %11, align 8, !tbaa !516
  %179 = load ptr, ptr %0, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.lobit = ashr i64 %177, 63
  %spec.select.i = xor i64 %.lobit, %177
  %.not.i39 = icmp slt i64 %spec.select.i, %176
  br i1 %.not.i39, label %180, label %Mac_Read_sfnt_Resource.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %spec.select.i
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !302
  %.not.i70 = icmp eq ptr %184, null
  br i1 %.not.i70, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call i64 %184(ptr noundef nonnull %1, i64 noundef %182, ptr noundef null, i64 noundef 0) #35
  %.not10.i71 = icmp eq i64 %186, 0
  br i1 %.not10.i71, label %190, label %Mac_Read_sfnt_Resource.exit.thread

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !249
  %.not17.i73 = icmp ugt i64 %182, %189
  br i1 %.not17.i73, label %Mac_Read_sfnt_Resource.exit.thread, label %190

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %182, ptr %191, align 8, !tbaa !255
  %192 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %7, align 4, !tbaa !168
  %.not38.i = icmp eq i32 %194, 0
  br i1 %.not38.i, label %195, label %Mac_Read_sfnt_Resource.exit.thread

195:                                              ; preds = %190
  %.not39.i = icmp eq i32 %192, 0
  br i1 %.not39.i, label %Mac_Read_sfnt_Resource.exit.thread, label %196

196:                                              ; preds = %195
  %197 = icmp ugt i32 %192, 16777215
  br i1 %197, label %Mac_Read_sfnt_Resource.exit.thread, label %198

198:                                              ; preds = %196
  %199 = tail call fastcc i32 @open_face_PS_from_sfnt_stream(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %spec.select.i, ptr noundef %4)
  %.not40.i = icmp eq i32 %199, 0
  br i1 %.not40.i, label %Mac_Read_sfnt_Resource.exit.thread, label %200

200:                                              ; preds = %198
  %201 = add i64 %182, 4
  %202 = load ptr, ptr %183, align 8, !tbaa !302
  %.not.i65 = icmp eq ptr %202, null
  br i1 %.not.i65, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call i64 %202(ptr noundef nonnull %1, i64 noundef %201, ptr noundef null, i64 noundef 0) #35
  %.not10.i66 = icmp eq i64 %204, 0
  br i1 %.not10.i66, label %ft_mem_qalloc.exit64, label %Mac_Read_sfnt_Resource.exit.thread

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !249
  %.not17.i68 = icmp ugt i64 %201, %207
  br i1 %.not17.i68, label %Mac_Read_sfnt_Resource.exit.thread, label %ft_mem_qalloc.exit64

ft_mem_qalloc.exit64:                             ; preds = %205, %203
  store i64 %201, ptr %191, align 8, !tbaa !255
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !179
  %210 = tail call ptr %209(ptr noundef %179, i64 noundef %193) #35
  %.not.i62.not = icmp eq ptr %210, null
  br i1 %.not.i62.not, label %Mac_Read_sfnt_Resource.exit.thread, label %211

211:                                              ; preds = %ft_mem_qalloc.exit64
  %212 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %210, i64 noundef %193)
  %.not43.i = icmp eq i32 %212, 0
  br i1 %.not43.i, label %216, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  tail call void %215(ptr noundef nonnull %179, ptr noundef nonnull %210) #35
  br label %Mac_Read_sfnt_Resource.exit.thread

216:                                              ; preds = %211
  %217 = icmp samesign ugt i32 %192, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %210, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  %219 = select i1 %.not44.i, ptr @.str.20, ptr @.str.9
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ @.str.9, %216 ], [ %219, %218 ]
  %222 = tail call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef nonnull %210, i64 noundef %193, i64 noundef 0, ptr noundef nonnull %221, ptr noundef %4)
  br label %Mac_Read_sfnt_Resource.exit.thread

Mac_Read_sfnt_Resource.exit.thread:               ; preds = %205, %203, %187, %185, %190, %198, %220, %213, %195, %196, %ft_mem_qalloc.exit64
  %.0.i40.ph = phi i32 [ 64, %ft_mem_qalloc.exit64 ], [ 9, %196 ], [ 1, %195 ], [ %212, %213 ], [ 85, %187 ], [ %194, %190 ], [ %222, %220 ], [ 0, %198 ], [ 85, %185 ], [ 85, %203 ], [ 85, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %ft_mem_free.exit42

Mac_Read_sfnt_Resource.exit:                      ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i41 = icmp eq ptr %178, null
  br i1 %.not.i41, label %ft_mem_free.exit42.thread, label %ft_mem_free.exit42

ft_mem_free.exit42:                               ; preds = %Mac_Read_sfnt_Resource.exit, %Mac_Read_sfnt_Resource.exit.thread
  %.0.i4091 = phi i32 [ %.0.i40.ph, %Mac_Read_sfnt_Resource.exit.thread ], [ 1, %Mac_Read_sfnt_Resource.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !61
  tail call void %224(ptr noundef %13, ptr noundef nonnull %178) #35
  %.not37 = icmp eq i32 %.0.i4091, 0
  br i1 %.not37, label %225, label %ft_mem_free.exit42.thread

225:                                              ; preds = %ft_mem_free.exit42
  %226 = load ptr, ptr %4, align 8, !tbaa !298
  store i64 %176, ptr %226, align 8, !tbaa !561
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %177, ptr %227, align 8, !tbaa !562
  br label %ft_mem_free.exit42.thread

ft_mem_free.exit42.thread:                        ; preds = %Mac_Read_sfnt_Resource.exit, %173, %225, %ft_mem_free.exit42, %ft_mem_free.exit, %171, %5
  %.0 = phi i32 [ %14, %5 ], [ %.0.i168, %ft_mem_free.exit ], [ 0, %171 ], [ %174, %173 ], [ 0, %225 ], [ %.0.i4091, %ft_mem_free.exit42 ], [ 1, %Mac_Read_sfnt_Resource.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 86) i32 @raccess_guess_apple_double(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  store ptr null, ptr %3, align 8, !tbaa !190
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %1, i32 noundef 333319, ptr noundef %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 81, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 86) i32 @raccess_guess_apple_single(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  store ptr null, ptr %3, align 8, !tbaa !190
  %6 = icmp eq ptr %1, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %1, i32 noundef 333312, ptr noundef %4)
  br label %9

9:                                                ; preds = %5, %7
  %.0 = phi i32 [ %8, %7 ], [ 81, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raccess_guess_darwin_ufs_export(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.24)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #35
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8, !tbaa !251
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #35
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #35
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #35
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #35
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8, !tbaa !190
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #35
  br label %29

29:                                               ; preds = %26, %ft_mem_free.exit, %5
  %.0 = phi i32 [ 64, %5 ], [ %.0.i18, %ft_mem_free.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_darwin_newvfs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %7 = icmp sgt i64 %6, 2147483629
  br i1 %7, label %ft_mem_qalloc.exit, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, 18
  %10 = icmp sgt i64 %6, -18
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = tail call ptr %14(ptr noundef %12, i64 noundef %9) #35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold16

16:                                               ; preds = %8
  %.not14.i = icmp eq i64 %9, 0
  br i1 %.not14.i, label %select.unfold16, label %ft_mem_qalloc.exit

select.unfold16:                                  ; preds = %16, %11
  %.0.i.ph = phi ptr [ %15, %11 ], [ null, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.ph, ptr nonnull align 1 %2, i64 %6, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, i64 18, i1 false)
  store ptr %.0.i.ph, ptr %3, align 8, !tbaa !190
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %11, %16, %5, %select.unfold16
  %.0 = phi i32 [ 0, %select.unfold16 ], [ 10, %5 ], [ 6, %16 ], [ 64, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_darwin_hfsplus(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %7 = icmp sgt i64 %6, 2147483641
  br i1 %7, label %ft_mem_qalloc.exit, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, 6
  %10 = icmp sgt i64 %6, -6
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !241
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !179
  %15 = tail call ptr %14(ptr noundef %12, i64 noundef %9) #35
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold16

16:                                               ; preds = %8
  %.not14.i = icmp eq i64 %9, 0
  br i1 %.not14.i, label %select.unfold16, label %ft_mem_qalloc.exit

select.unfold16:                                  ; preds = %16, %11
  %.0.i.ph = phi ptr [ %15, %11 ], [ null, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.ph, ptr nonnull align 1 %2, i64 %6, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.26, i64 6, i1 false)
  store ptr %.0.i.ph, ptr %3, align 8, !tbaa !190
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %11, %16, %5, %select.unfold16
  %.0 = phi i32 [ 0, %select.unfold16 ], [ 10, %5 ], [ 6, %16 ], [ 64, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_vfat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.27)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8, !tbaa !190
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_linux_cap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.28)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8, !tbaa !190
  store i64 0, ptr %4, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raccess_guess_linux_double(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.29)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #35
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8, !tbaa !251
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #35
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #35
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #35
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #35
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8, !tbaa !190
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #35
  br label %29

29:                                               ; preds = %26, %ft_mem_free.exit, %5
  %.0 = phi i32 [ 64, %5 ], [ %.0.i18, %ft_mem_free.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raccess_guess_linux_netatalk(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.30)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #35
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8, !tbaa !251
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #35
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #35
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #35
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #35
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8, !tbaa !190
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #35
  br label %29

29:                                               ; preds = %26, %ft_mem_free.exit, %5
  %.0 = phi i32 [ 64, %5 ], [ %.0.i18, %ft_mem_free.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 86) i32 @raccess_guess_apple_generic(ptr noundef nonnull %0, i32 noundef range(i32 333312, 333320) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !255
  %12 = add i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !249
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %FT_Stream_ReadULong.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = call i64 %18(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull %8, i64 noundef 4) #35
  %.not22.i = icmp eq i64 %20, 4
  br i1 %.not22.i, label %..thread_crit_edge.i, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i:                             ; preds = %19
  %.pre.pre.i = load i64, ptr %10, align 8, !tbaa !255
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %11
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %.thread, label %25

.thread:                                          ; preds = %21
  %24 = add i64 %11, 4
  store i64 %24, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

FT_Stream_ReadULong.exit.thread:                  ; preds = %3, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

25:                                               ; preds = %..thread_crit_edge.i, %21
  %.pre.i = phi i64 [ %11, %21 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01926.i = phi ptr [ %23, %21 ], [ %8, %..thread_crit_edge.i ]
  %26 = load i8, ptr %.01926.i, align 1, !tbaa !222
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !222
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !222
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !222
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = add i64 %.pre.i, 4
  store i64 %43, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not29 = icmp eq i32 %42, %1
  br i1 %.not29, label %44, label %.loopexit

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = add i64 %.pre.i, 7
  %46 = load i64, ptr %13, align 8, !tbaa !249
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %FT_Stream_ReadULong.exit48.thread

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i39 = icmp eq ptr %49, null
  br i1 %.not.i39, label %.thread.i43.thread, label %52

.thread.i43.thread:                               ; preds = %48
  %50 = add i64 %.pre.i, 8
  store i64 %50, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = add i64 %.pre.i, 24
  br label %58

52:                                               ; preds = %48
  %53 = call i64 %49(ptr noundef nonnull %0, i64 noundef %43, ptr noundef nonnull %7, i64 noundef 4) #35
  %.not22.i40 = icmp eq i64 %53, 4
  br i1 %.not22.i40, label %.thread.i43, label %FT_Stream_ReadULong.exit48.thread

FT_Stream_ReadULong.exit48.thread:                ; preds = %44, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.thread.i43:                                      ; preds = %52
  %.pre.pre.i42 = load i64, ptr %10, align 8, !tbaa !255
  %.pre = load ptr, ptr %17, align 8, !tbaa !302
  %54 = add i64 %.pre.pre.i42, 4
  store i64 %54, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = add i64 %.pre.pre.i42, 20
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %.thread.i43
  %57 = call i64 %.pre(ptr noundef nonnull %0, i64 noundef %55, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i = icmp eq i64 %57, 0
  br i1 %.not10.i.i, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %56
  %.pre26 = load i64, ptr %13, align 8, !tbaa !249
  br label %62

58:                                               ; preds = %.thread.i43.thread, %.thread.i43
  %59 = phi i64 [ %51, %.thread.i43.thread ], [ %55, %.thread.i43 ]
  %60 = phi i64 [ %43, %.thread.i43.thread ], [ %.pre.pre.i42, %.thread.i43 ]
  %61 = load i64, ptr %13, align 8, !tbaa !249
  %.not17.i.i = icmp ugt i64 %59, %61
  br i1 %.not17.i.i, label %.loopexit, label %62

62:                                               ; preds = %._crit_edge, %58
  %63 = phi i64 [ %55, %._crit_edge ], [ %59, %58 ]
  %64 = phi i64 [ %.pre.pre.i42, %._crit_edge ], [ %60, %58 ]
  %65 = phi i64 [ %.pre26, %._crit_edge ], [ %61, %58 ]
  store i64 %63, ptr %10, align 8, !tbaa !255
  store i32 0, ptr %9, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = add i64 %64, 21
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %68, label %FT_Stream_ReadUShort.exit.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i51 = icmp eq ptr %69, null
  br i1 %.not.i51, label %72, label %70

70:                                               ; preds = %68
  %71 = call i64 %69(ptr noundef nonnull %0, i64 noundef %63, ptr noundef nonnull %6, i64 noundef 2) #35
  %.not20.i = icmp eq i64 %71, 2
  br i1 %.not20.i, label %..thread_crit_edge.i52, label %FT_Stream_ReadUShort.exit.thread

..thread_crit_edge.i52:                           ; preds = %70
  %.pre.pre.i53 = load i64, ptr %10, align 8, !tbaa !255
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !247
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  %.not21.i = icmp eq ptr %73, null
  br i1 %.not21.i, label %.thread13, label %76

.thread13:                                        ; preds = %72
  %75 = add i64 %64, 22
  store i64 %75, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

FT_Stream_ReadUShort.exit.thread:                 ; preds = %62, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

76:                                               ; preds = %..thread_crit_edge.i52, %72
  %.pre.i55 = phi i64 [ %63, %72 ], [ %.pre.pre.i53, %..thread_crit_edge.i52 ]
  %.01724.i = phi ptr [ %74, %72 ], [ %6, %..thread_crit_edge.i52 ]
  %77 = load i8, ptr %.01724.i, align 1, !tbaa !222
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !222
  %82 = zext i8 %81 to i16
  %83 = or disjoint i16 %79, %82
  %84 = add i64 %.pre.i55, 2
  store i64 %84, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %85 = zext i16 %83 to i32
  %86 = icmp eq i16 %83, 0
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %163
  %.02125 = phi i32 [ %164, %163 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = load i64, ptr %10, align 8, !tbaa !255
  %88 = add i64 %87, 3
  %89 = load i64, ptr %13, align 8, !tbaa !249
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %FT_Stream_ReadULong.exit68.thread

91:                                               ; preds = %.preheader
  %92 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i59 = icmp eq ptr %92, null
  br i1 %.not.i59, label %95, label %93

93:                                               ; preds = %91
  %94 = call i64 %92(ptr noundef nonnull %0, i64 noundef %87, ptr noundef nonnull %5, i64 noundef 4) #35
  %.not22.i60 = icmp eq i64 %94, 4
  br i1 %.not22.i60, label %..thread_crit_edge.i61, label %FT_Stream_ReadULong.exit68.thread

..thread_crit_edge.i61:                           ; preds = %93
  %.pre.pre.i62 = load i64, ptr %10, align 8, !tbaa !255
  br label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !247
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %87
  %.not23.i67 = icmp eq ptr %96, null
  br i1 %.not23.i67, label %.thread39, label %100

.thread39:                                        ; preds = %95
  %98 = add i64 %87, 4
  store i64 %98, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = add i64 %87, 12
  br label %159

FT_Stream_ReadULong.exit68.thread:                ; preds = %.preheader, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

100:                                              ; preds = %..thread_crit_edge.i61, %95
  %.pre.i64 = phi i64 [ %87, %95 ], [ %.pre.pre.i62, %..thread_crit_edge.i61 ]
  %.01926.i65 = phi ptr [ %97, %95 ], [ %5, %..thread_crit_edge.i61 ]
  %101 = load i8, ptr %.01926.i65, align 1, !tbaa !222
  %102 = zext i8 %101 to i32
  %103 = shl nuw i32 %102, 24
  %104 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !222
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or disjoint i32 %107, %103
  %109 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !222
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !222
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = add i64 %.pre.i64, 4
  store i64 %118, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = icmp eq i32 %117, 2
  br i1 %119, label %120, label %155

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = add i64 %.pre.i64, 7
  %122 = load i64, ptr %13, align 8, !tbaa !249
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %FT_Stream_ReadULong.exit80.thread

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8, !tbaa !302
  %.not.i71 = icmp eq ptr %125, null
  br i1 %.not.i71, label %128, label %126

126:                                              ; preds = %124
  %127 = call i64 %125(ptr noundef nonnull %0, i64 noundef %118, ptr noundef nonnull %4, i64 noundef 4) #35
  %.not22.i72 = icmp eq i64 %127, 4
  br i1 %.not22.i72, label %..thread_crit_edge.i73, label %FT_Stream_ReadULong.exit80.thread

..thread_crit_edge.i73:                           ; preds = %126
  %.pre.pre.i74 = load i64, ptr %10, align 8, !tbaa !255
  br label %.thread.i75

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8, !tbaa !247
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %118
  %.not23.i79 = icmp eq ptr %129, null
  br i1 %.not23.i79, label %149, label %.thread.i75

.thread.i75:                                      ; preds = %128, %..thread_crit_edge.i73
  %.pre.i76 = phi i64 [ %118, %128 ], [ %.pre.pre.i74, %..thread_crit_edge.i73 ]
  %.01926.i77 = phi ptr [ %130, %128 ], [ %4, %..thread_crit_edge.i73 ]
  %131 = load i8, ptr %.01926.i77, align 1, !tbaa !222
  %132 = zext i8 %131 to i32
  %133 = shl nuw i32 %132, 24
  %134 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !222
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 2
  %140 = load i8, ptr %139, align 1, !tbaa !222
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 8
  %143 = or disjoint i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 3
  %145 = load i8, ptr %144, align 1, !tbaa !222
  %146 = zext i8 %145 to i32
  %147 = or disjoint i32 %143, %146
  %148 = sext i32 %147 to i64
  br label %149

FT_Stream_ReadULong.exit80.thread:                ; preds = %120, %126
  store i32 85, ptr %9, align 4, !tbaa !168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

149:                                              ; preds = %.thread.i75, %128
  %150 = phi i64 [ %.pre.i76, %.thread.i75 ], [ %118, %128 ]
  %.0.i78 = phi i64 [ %148, %.thread.i75 ], [ 0, %128 ]
  %151 = add i64 %150, 4
  store i64 %151, ptr %10, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %152 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %153 = load i32, ptr %9, align 4, !tbaa !168
  %.not36 = icmp eq i32 %153, 0
  br i1 %.not36, label %154, label %163

154:                                              ; preds = %149
  store i64 %.0.i78, ptr %2, align 8, !tbaa !37
  br label %.loopexit

155:                                              ; preds = %100
  %.pre28 = load ptr, ptr %17, align 8, !tbaa !302
  %156 = add i64 %.pre.i64, 12
  %.not.i.i81 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i81, label %159, label %157

157:                                              ; preds = %155
  %158 = call i64 %.pre28(ptr noundef nonnull %0, i64 noundef %156, ptr noundef null, i64 noundef 0) #35
  %.not10.i.i82 = icmp eq i64 %158, 0
  br i1 %.not10.i.i82, label %FT_Stream_Skip.exit85, label %.loopexit

159:                                              ; preds = %.thread39, %155
  %160 = phi i64 [ %99, %.thread39 ], [ %156, %155 ]
  %161 = load i64, ptr %13, align 8, !tbaa !249
  %.not17.i.i84 = icmp ugt i64 %160, %161
  br i1 %.not17.i.i84, label %.loopexit, label %FT_Stream_Skip.exit85

FT_Stream_Skip.exit85:                            ; preds = %157, %159
  %162 = phi i64 [ %156, %157 ], [ %160, %159 ]
  store i64 %162, ptr %10, align 8, !tbaa !255
  store i32 0, ptr %9, align 4, !tbaa !168
  br label %163

163:                                              ; preds = %FT_Stream_Skip.exit85, %FT_Stream_ReadULong.exit80.thread, %149
  %164 = add nuw nsw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %164, %85
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !563

.loopexit:                                        ; preds = %163, %157, %159, %56, %58, %FT_Stream_ReadULong.exit68.thread, %.thread13, %FT_Stream_ReadUShort.exit.thread, %FT_Stream_ReadULong.exit48.thread, %.thread, %FT_Stream_ReadULong.exit.thread, %76, %25, %154
  %.0 = phi i32 [ 85, %56 ], [ 85, %FT_Stream_ReadULong.exit.thread ], [ 2, %25 ], [ 85, %FT_Stream_ReadULong.exit48.thread ], [ 85, %58 ], [ 85, %FT_Stream_ReadUShort.exit.thread ], [ 2, %76 ], [ 0, %154 ], [ 85, %FT_Stream_ReadULong.exit68.thread ], [ 2, %.thread13 ], [ 2, %.thread ], [ 85, %157 ], [ 85, %159 ], [ 2, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @raccess_make_file_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #36
  %6 = add i64 %5, %4
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %6, 9223372036854775807
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef %7) #35
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold24

13:                                               ; preds = %3
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %select.unfold24, label %ft_mem_qalloc.exit

select.unfold24:                                  ; preds = %13, %9
  %.0.i.ph = phi ptr [ %12, %9 ], [ null, %13 ]
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #36
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %23, label %15

15:                                               ; preds = %select.unfold24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %18, 1
  %20 = tail call ptr @strncpy(ptr noundef %.0.i.ph, ptr noundef nonnull %1, i64 noundef %19) #35
  %21 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !222
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %24

23:                                               ; preds = %select.unfold24
  store i8 0, ptr %.0.i.ph, align 1, !tbaa !222
  br label %24

24:                                               ; preds = %23, %15
  %.021 = phi ptr [ %22, %15 ], [ %1, %23 ]
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i.ph, ptr noundef nonnull dereferenceable(1) %2) #35
  %26 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i.ph, ptr noundef nonnull dereferenceable(1) %.021) #35
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %9, %13, %24
  %.0 = phi ptr [ %.0.i.ph, %24 ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #32

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #35 = { nounwind }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 32}
!4 = !{!"FT_FaceRec_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !11, i64 64, !10, i64 72, !12, i64 80, !13, i64 88, !14, i64 104, !15, i64 136, !15, i64 138, !15, i64 140, !15, i64 142, !15, i64 144, !15, i64 146, !15, i64 148, !15, i64 150, !16, i64 152, !17, i64 160, !18, i64 168, !19, i64 176, !20, i64 184, !21, i64 192, !22, i64 200, !13, i64 216, !9, i64 232, !24, i64 240}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS15FT_Bitmap_Size_", !9, i64 0}
!12 = !{!"p2 _ZTS14FT_CharMapRec_", !9, i64 0}
!13 = !{!"FT_Generic_", !9, i64 0, !9, i64 8}
!14 = !{!"FT_BBox_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !9, i64 0}
!17 = !{!"p1 _ZTS11FT_SizeRec_", !9, i64 0}
!18 = !{!"p1 _ZTS14FT_CharMapRec_", !9, i64 0}
!19 = !{!"p1 _ZTS13FT_DriverRec_", !9, i64 0}
!20 = !{!"p1 _ZTS13FT_MemoryRec_", !9, i64 0}
!21 = !{!"p1 _ZTS13FT_StreamRec_", !9, i64 0}
!22 = !{!"FT_ListRec_", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS15FT_ListNodeRec_", !9, i64 0}
!24 = !{!"p1 _ZTS20FT_Face_InternalRec_", !9, i64 0}
!25 = !{!4, !19, i64 176}
!26 = !{!27, !31, i64 24}
!27 = !{!"FT_DriverRec_", !28, i64 0, !31, i64 24, !22, i64 32, !32, i64 48}
!28 = !{!"FT_ModuleRec_", !29, i64 0, !30, i64 8, !20, i64 16}
!29 = !{!"p1 _ZTS16FT_Module_Class_", !9, i64 0}
!30 = !{!"p1 _ZTS14FT_LibraryRec_", !9, i64 0}
!31 = !{!"p1 _ZTS19FT_Driver_ClassRec_", !9, i64 0}
!32 = !{!"p1 _ZTS18FT_GlyphLoaderRec_", !9, i64 0}
!33 = !{!34, !9, i64 168}
!34 = !{!"FT_Driver_ClassRec_", !35, i64 0, !5, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!35 = !{!"FT_Module_Class_", !5, i64 0, !5, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!36 = !{!4, !17, i64 160}
!37 = !{!5, !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!4, !16, i64 152}
!41 = !{!42, !5, i64 128}
!42 = !{!"FT_GlyphSlotRec_", !30, i64 0, !43, i64 8, !16, i64 16, !10, i64 24, !13, i64 32, !44, i64 48, !5, i64 112, !5, i64 120, !45, i64 128, !10, i64 144, !46, i64 152, !10, i64 192, !10, i64 196, !47, i64 200, !10, i64 240, !50, i64 248, !9, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !9, i64 288, !51, i64 296}
!43 = !{!"p1 _ZTS11FT_FaceRec_", !9, i64 0}
!44 = !{!"FT_Glyph_Metrics_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!45 = !{!"FT_Vector_", !5, i64 0, !5, i64 8}
!46 = !{!"FT_Bitmap_", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 16, !15, i64 24, !6, i64 26, !6, i64 27, !9, i64 32}
!47 = !{!"FT_Outline_", !15, i64 0, !15, i64 2, !48, i64 8, !8, i64 16, !49, i64 24, !10, i64 32}
!48 = !{!"p1 _ZTS10FT_Vector_", !9, i64 0}
!49 = !{!"p1 short", !9, i64 0}
!50 = !{!"p1 _ZTS15FT_SubGlyphRec_", !9, i64 0}
!51 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !9, i64 0}
!52 = distinct !{!52, !39}
!53 = !{!42, !5, i64 136}
!54 = !{!42, !51, i64 296}
!55 = !{!56, !10, i64 8}
!56 = !{!"FT_Slot_InternalRec_", !32, i64 0, !10, i64 8, !6, i64 12, !57, i64 16, !45, i64 48, !9, i64 64, !10, i64 72}
!57 = !{!"FT_Matrix_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!58 = !{!42, !8, i64 168}
!59 = !{!42, !43, i64 8}
!60 = !{!4, !20, i64 184}
!61 = !{!62, !9, i64 16}
!62 = !{!"FT_MemoryRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!63 = !{!42, !10, i64 24}
!64 = !{!42, !10, i64 156}
!65 = !{!42, !10, i64 152}
!66 = !{!42, !10, i64 160}
!67 = !{!42, !6, i64 178}
!68 = !{!4, !5, i64 16}
!69 = !{!42, !9, i64 288}
!70 = !{!71, !8, i64 0}
!71 = !{!"FT_SVG_DocumentRec_", !8, i64 0, !5, i64 8, !72, i64 16, !15, i64 72, !15, i64 74, !15, i64 76, !57, i64 80, !45, i64 112}
!72 = !{!"FT_Size_Metrics_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!73 = !{!27, !30, i64 8}
!74 = !{!75, !77, i64 304}
!75 = !{!"FT_LibraryRec_", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !6, i64 24, !22, i64 280, !76, i64 296, !77, i64 304, !6, i64 312, !6, i64 344, !10, i64 392}
!76 = !{!"p1 _ZTS15FT_RendererRec_", !9, i64 0}
!77 = !{!"p1 _ZTS13FT_ModuleRec_", !9, i64 0}
!78 = !{!79, !15, i64 24}
!79 = !{!"FT_SizeRec_", !43, i64 0, !13, i64 8, !72, i64 24, !80, i64 80}
!80 = !{!"p1 _ZTS20FT_Size_InternalRec_", !9, i64 0}
!81 = !{!79, !15, i64 26}
!82 = !{!4, !24, i64 240}
!83 = !{!84, !5, i64 16}
!84 = !{!"FT_Face_InternalRec_", !57, i64 0, !45, i64 32, !10, i64 48, !85, i64 56, !86, i64 104, !6, i64 112, !10, i64 116, !10, i64 120}
!85 = !{!"FT_ServiceCacheRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!86 = !{!"p1 _ZTS28FT_Incremental_InterfaceRec_", !9, i64 0}
!87 = !{!84, !5, i64 0}
!88 = !{!28, !29, i64 0}
!89 = !{!35, !5, i64 0}
!90 = !{!35, !9, i64 64}
!91 = !{}
!92 = !{!93, !10, i64 56}
!93 = !{!"PS_DriverRec_", !27, i64 0, !10, i64 56, !6, i64 60, !6, i64 64, !10, i64 96}
!94 = !{!95, !5, i64 1272}
!95 = !{!"TT_FaceRec_", !4, i64 0, !96, i64 248, !5, i64 280, !15, i64 288, !98, i64 296, !99, i64 304, !100, i64 400, !101, i64 456, !6, i64 496, !102, i64 504, !15, i64 560, !103, i64 568, !106, i64 616, !107, i64 752, !8, i64 816, !5, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !108, i64 928, !110, i64 944, !5, i64 1008, !111, i64 1016, !112, i64 1024, !114, i64 1048, !15, i64 1088, !115, i64 1096, !6, i64 1104, !116, i64 1105, !5, i64 1112, !8, i64 1120, !5, i64 1128, !8, i64 1136, !5, i64 1144, !117, i64 1152, !9, i64 1160, !13, i64 1168, !8, i64 1184, !5, i64 1192, !5, i64 1200, !6, i64 1208, !6, i64 1209, !118, i64 1216, !10, i64 1224, !8, i64 1232, !10, i64 1240, !10, i64 1244, !8, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !8, i64 1280, !8, i64 1288, !5, i64 1296, !10, i64 1304, !5, i64 1312, !113, i64 1320, !8, i64 1328, !5, i64 1336, !10, i64 1344, !10, i64 1348, !117, i64 1352, !8, i64 1360, !5, i64 1368, !10, i64 1376, !10, i64 1380, !10, i64 1384, !119, i64 1392, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480}
!96 = !{!"TTC_HeaderRec_", !5, i64 0, !5, i64 8, !5, i64 16, !97, i64 24}
!97 = !{!"p1 long", !9, i64 0}
!98 = !{!"p1 _ZTS12TT_TableRec_", !9, i64 0}
!99 = !{!"TT_Header_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 34, !6, i64 40, !6, i64 56, !15, i64 72, !15, i64 74, !15, i64 76, !15, i64 78, !15, i64 80, !15, i64 82, !15, i64 84, !15, i64 86, !15, i64 88}
!100 = !{!"TT_HoriHeader_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !15, i64 36, !15, i64 38, !9, i64 40, !9, i64 48}
!101 = !{!"TT_MaxProfile_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34}
!102 = !{!"TT_VertHeader_", !5, i64 0, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !15, i64 36, !15, i64 38, !9, i64 40, !9, i64 48}
!103 = !{!"TT_NameTableRec_", !15, i64 0, !10, i64 4, !10, i64 8, !104, i64 16, !10, i64 24, !105, i64 32, !21, i64 40}
!104 = !{!"p1 _ZTS11TT_NameRec_", !9, i64 0}
!105 = !{!"p1 _ZTS14TT_LangTagRec_", !9, i64 0}
!106 = !{!"TT_OS2_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !15, i64 10, !15, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !6, i64 32, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !6, i64 80, !15, i64 84, !15, i64 86, !15, i64 88, !15, i64 90, !15, i64 92, !15, i64 94, !15, i64 96, !15, i64 98, !5, i64 104, !5, i64 112, !15, i64 120, !15, i64 122, !15, i64 124, !15, i64 126, !15, i64 128, !15, i64 130, !15, i64 132}
!107 = !{!"TT_Postscript_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!108 = !{!"TT_Gasp_", !15, i64 0, !15, i64 2, !109, i64 8}
!109 = !{!"p1 _ZTS16TT_GaspRangeRec_", !9, i64 0}
!110 = !{!"TT_PCLT_", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !6, i64 28, !6, i64 44, !6, i64 52, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61}
!111 = !{!"p1 _ZTS17TT_SBit_ScaleRec_", !9, i64 0}
!112 = !{!"TT_Post_NamesRec_", !6, i64 0, !15, i64 2, !15, i64 4, !49, i64 8, !113, i64 16}
!113 = !{!"p2 omnipotent char", !9, i64 0}
!114 = !{!"FT_Palette_Data_", !15, i64 0, !49, i64 8, !49, i64 16, !15, i64 24, !49, i64 32}
!115 = !{!"p1 _ZTS9FT_Color_", !9, i64 0}
!116 = !{!"FT_Color_", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!117 = !{!"p1 int", !9, i64 0}
!118 = !{!"p1 _ZTS12GX_BlendRec_", !9, i64 0}
!119 = !{!"TT_BDFRec_", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !10, i64 32, !6, i64 36}
!120 = !{!95, !15, i64 486}
!121 = !{!95, !5, i64 1112}
!122 = !{!95, !5, i64 1128}
!123 = !{!34, !9, i64 144}
!124 = !{!42, !10, i64 144}
!125 = !{!84, !10, i64 48}
!126 = !{!35, !9, i64 40}
!127 = !{!128, !9, i64 24}
!128 = !{!"FT_AutoHinter_InterfaceRec_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!129 = !{!47, !15, i64 2}
!130 = !{!47, !15, i64 0}
!131 = !{!47, !49, i64 24}
!132 = distinct !{!132, !39}
!133 = !{!15, !15, i64 0}
!134 = !{!42, !5, i64 104}
!135 = !{!42, !5, i64 80}
!136 = !{!42, !5, i64 112}
!137 = !{!72, !5, i64 8}
!138 = !{!42, !5, i64 120}
!139 = !{!72, !5, i64 16}
!140 = !{!75, !76, i64 296}
!141 = !{!142, !10, i64 32}
!142 = !{!"FT_RendererRec_", !28, i64 0, !143, i64 24, !10, i64 32, !144, i64 40, !145, i64 104, !9, i64 112, !9, i64 120}
!143 = !{!"p1 _ZTS18FT_Renderer_Class_", !9, i64 0}
!144 = !{!"FT_Glyph_Class_", !5, i64 0, !10, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!145 = !{!"p1 _ZTS13FT_RasterRec_", !9, i64 0}
!146 = !{!75, !23, i64 280}
!147 = !{!148, !9, i64 16}
!148 = !{!"FT_ListNodeRec_", !23, i64 0, !23, i64 8, !9, i64 16}
!149 = !{!148, !23, i64 8}
!150 = !{!142, !143, i64 24}
!151 = !{!152, !9, i64 88}
!152 = !{!"FT_Renderer_Class_", !35, i64 0, !10, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !153, i64 112}
!153 = !{!"p1 _ZTS16FT_Raster_Funcs_", !9, i64 0}
!154 = !{!84, !5, i64 32}
!155 = !{!84, !5, i64 40}
!156 = !{!47, !48, i64 8}
!157 = !{!45, !5, i64 0}
!158 = !{!45, !5, i64 8}
!159 = distinct !{!159, !39}
!160 = !{!57, !5, i64 0}
!161 = !{!57, !5, i64 8}
!162 = !{!57, !5, i64 16}
!163 = !{!57, !5, i64 24}
!164 = !{!56, !10, i64 72}
!165 = distinct !{!165, !39}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = !{!10, !10, i64 0}
!169 = distinct !{!169, !39}
!170 = !{i64 0, i64 2, !133, i64 8, i64 8, !171, i64 16, i64 8, !171, i64 24, i64 2, !133, i64 32, i64 8, !171}
!171 = !{!49, !49, i64 0}
!172 = !{!95, !9, i64 880}
!173 = !{!174, !9, i64 272}
!174 = !{!"SFNT_Interface_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376}
!175 = !{!95, !15, i64 1088}
!176 = !{!95, !115, i64 1096}
!177 = !{!115, !115, i64 0}
!178 = !{!95, !6, i64 1104}
!179 = !{!62, !9, i64 8}
!180 = !{!181, !20, i64 0}
!181 = !{!"FT_GlyphLoaderRec_", !20, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !182, i64 24, !182, i64 96, !9, i64 168}
!182 = !{!"FT_GlyphLoadRec_", !47, i64 0, !48, i64 40, !48, i64 48, !10, i64 56, !50, i64 64}
!183 = !{!32, !32, i64 0}
!184 = !{!182, !15, i64 2}
!185 = !{!182, !15, i64 0}
!186 = !{!182, !10, i64 32}
!187 = !{!182, !10, i64 56}
!188 = !{i64 0, i64 2, !133, i64 2, i64 2, !133, i64 8, i64 8, !189, i64 16, i64 8, !190, i64 24, i64 8, !171, i64 32, i64 4, !168, i64 40, i64 8, !189, i64 48, i64 8, !189, i64 56, i64 4, !168, i64 64, i64 8, !191}
!189 = !{!48, !48, i64 0}
!190 = !{!8, !8, i64 0}
!191 = !{!50, !50, i64 0}
!192 = !{!181, !48, i64 32}
!193 = !{!181, !8, i64 40}
!194 = !{!181, !49, i64 48}
!195 = !{!181, !48, i64 64}
!196 = !{!181, !50, i64 88}
!197 = !{!181, !48, i64 72}
!198 = !{!181, !10, i64 8}
!199 = !{!181, !10, i64 12}
!200 = !{!181, !10, i64 16}
!201 = !{!181, !6, i64 20}
!202 = !{!47, !8, i64 16}
!203 = !{!181, !48, i64 136}
!204 = !{!181, !48, i64 144}
!205 = !{!62, !9, i64 24}
!206 = !{!182, !50, i64 64}
!207 = distinct !{!207, !39}
!208 = !{!181, !10, i64 152}
!209 = !{!181, !10, i64 80}
!210 = !{!211, !10, i64 4}
!211 = !{!"FT_HashRec_", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !9, i64 24, !212, i64 32}
!212 = !{!"p2 _ZTS15FT_HashnodeRec_", !9, i64 0}
!213 = !{!211, !10, i64 0}
!214 = !{!211, !10, i64 8}
!215 = !{!211, !9, i64 16}
!216 = !{!211, !9, i64 24}
!217 = !{!211, !212, i64 32}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS15FT_HashnodeRec_", !9, i64 0}
!220 = distinct !{!220, !39}
!221 = distinct !{!221, !39}
!222 = !{!6, !6, i64 0}
!223 = !{!224, !5, i64 8}
!224 = !{!"FT_HashnodeRec_", !6, i64 0, !5, i64 8}
!225 = distinct !{!225, !39}
!226 = !{!42, !30, i64 0}
!227 = !{!14, !5, i64 0}
!228 = !{!14, !5, i64 16}
!229 = !{!14, !5, i64 8}
!230 = !{!14, !5, i64 24}
!231 = !{!232, !8, i64 0}
!232 = !{!"FT_ServiceDescRec_", !8, i64 0, !9, i64 8}
!233 = !{!232, !9, i64 8}
!234 = distinct !{!234, !39}
!235 = !{!236, !8, i64 200}
!236 = !{!"FT_ValidatorRec_", !6, i64 0, !8, i64 200, !8, i64 208, !10, i64 216, !10, i64 220}
!237 = !{!236, !8, i64 208}
!238 = !{!236, !10, i64 216}
!239 = !{!236, !10, i64 220}
!240 = !{!21, !21, i64 0}
!241 = !{!75, !20, i64 0}
!242 = !{!243, !10, i64 0}
!243 = !{!"FT_Open_Args_", !10, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !21, i64 32, !77, i64 40, !10, i64 48, !244, i64 56}
!244 = !{!"p1 _ZTS13FT_Parameter_", !9, i64 0}
!245 = !{!243, !8, i64 8}
!246 = !{!243, !5, i64 16}
!247 = !{!248, !8, i64 0}
!248 = !{!"FT_StreamRec_", !8, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !9, i64 48, !20, i64 56, !8, i64 64, !8, i64 72}
!249 = !{!248, !5, i64 8}
!250 = !{!248, !8, i64 64}
!251 = !{!248, !20, i64 56}
!252 = !{!243, !8, i64 24}
!253 = !{!243, !21, i64 32}
!254 = !{!248, !9, i64 48}
!255 = !{!248, !5, i64 16}
!256 = !{!75, !10, i64 20}
!257 = !{!77, !77, i64 0}
!258 = !{!35, !8, i64 16}
!259 = !{!260, !9, i64 0}
!260 = !{!"SVG_Interface_", !9, i64 0}
!261 = distinct !{!261, !39}
!262 = !{!42, !10, i64 192}
!263 = !{!42, !10, i64 196}
!264 = !{!46, !6, i64 26}
!265 = !{!46, !15, i64 24}
!266 = !{!46, !10, i64 4}
!267 = !{!46, !10, i64 0}
!268 = !{!46, !10, i64 8}
!269 = distinct !{!269, !39}
!270 = !{!27, !20, i64 16}
!271 = !{!34, !5, i64 88}
!272 = !{!34, !9, i64 128}
!273 = !{!42, !16, i64 16}
!274 = !{!16, !16, i64 0}
!275 = !{!34, !9, i64 136}
!276 = !{!56, !32, i64 0}
!277 = distinct !{!277, !39}
!278 = !{!42, !9, i64 40}
!279 = !{!84, !5, i64 24}
!280 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37}
!281 = !{i64 0, i64 8, !37, i64 8, i64 8, !37}
!282 = !{!44, !5, i64 16}
!283 = !{!44, !5, i64 24}
!284 = !{!44, !5, i64 40}
!285 = !{!44, !5, i64 0}
!286 = !{!44, !5, i64 48}
!287 = !{!44, !5, i64 8}
!288 = !{!44, !5, i64 32}
!289 = !{!44, !5, i64 56}
!290 = distinct !{!290, !39}
!291 = !{!4, !18, i64 168}
!292 = !{!293, !295, i64 16}
!293 = !{!"FT_CMapRec_", !294, i64 0, !295, i64 16}
!294 = !{!"FT_CharMapRec_", !43, i64 0, !10, i64 8, !15, i64 12, !15, i64 14}
!295 = !{!"p1 _ZTS17FT_CMap_ClassRec_", !9, i64 0}
!296 = !{!297, !9, i64 24}
!297 = !{!"FT_CMap_ClassRec_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!298 = !{!43, !43, i64 0}
!299 = !{!243, !77, i64 40}
!300 = !{!243, !10, i64 48}
!301 = !{!243, !244, i64 56}
!302 = !{!248, !9, i64 40}
!303 = distinct !{!303, !39}
!304 = !{!305, !9, i64 0}
!305 = !{!"ft_raccess_guess_rec_", !9, i64 0, !10, i64 8}
!306 = distinct !{!306, !39}
!307 = !{!305, !10, i64 8}
!308 = distinct !{!308, !39}
!309 = distinct !{!309, !39}
!310 = !{!22, !23, i64 8}
!311 = !{!148, !23, i64 0}
!312 = !{!22, !23, i64 0}
!313 = !{!17, !17, i64 0}
!314 = !{!4, !15, i64 142}
!315 = !{!4, !15, i64 146}
!316 = !{!4, !10, i64 56}
!317 = !{!4, !11, i64 64}
!318 = !{!319, !15, i64 0}
!319 = !{!"FT_Bitmap_Size_", !15, i64 0, !15, i64 2, !5, i64 8, !5, i64 16, !5, i64 24}
!320 = !{!319, !5, i64 16}
!321 = !{!319, !5, i64 24}
!322 = !{!319, !15, i64 2}
!323 = distinct !{!323, !39}
!324 = !{!84, !10, i64 120}
!325 = !{!84, !6, i64 112}
!326 = !{!23, !23, i64 0}
!327 = distinct !{!327, !39}
!328 = !{!34, !9, i64 160}
!329 = !{!4, !9, i64 224}
!330 = !{!4, !9, i64 216}
!331 = distinct !{!331, !39}
!332 = !{!34, !9, i64 120}
!333 = !{!79, !9, i64 16}
!334 = !{!79, !80, i64 80}
!335 = distinct !{!335, !39}
!336 = !{!4, !10, i64 72}
!337 = !{!4, !12, i64 80}
!338 = !{!18, !18, i64 0}
!339 = !{!293, !43, i64 0}
!340 = !{!297, !9, i64 16}
!341 = distinct !{!341, !39}
!342 = !{!34, !9, i64 104}
!343 = !{!4, !21, i64 192}
!344 = !{!4, !9, i64 96}
!345 = !{!34, !5, i64 80}
!346 = !{!79, !43, i64 0}
!347 = !{!34, !9, i64 112}
!348 = !{!4, !23, i64 200}
!349 = !{!350, !10, i64 0}
!350 = !{!"FT_Size_RequestRec_", !10, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28}
!351 = !{!350, !10, i64 24}
!352 = !{!350, !5, i64 8}
!353 = !{!350, !10, i64 28}
!354 = !{!350, !5, i64 16}
!355 = distinct !{!355, !39}
!356 = !{!72, !15, i64 0}
!357 = !{!72, !15, i64 2}
!358 = !{!4, !15, i64 136}
!359 = !{!4, !15, i64 138}
!360 = !{!72, !5, i64 24}
!361 = !{!4, !15, i64 140}
!362 = !{!72, !5, i64 32}
!363 = !{!72, !5, i64 40}
!364 = !{!4, !15, i64 144}
!365 = !{!72, !5, i64 48}
!366 = !{!4, !5, i64 120}
!367 = !{!4, !5, i64 104}
!368 = !{!4, !5, i64 128}
!369 = !{!4, !5, i64 112}
!370 = !{!34, !9, i64 184}
!371 = !{!372, !5, i64 24}
!372 = !{!"FT_Size_InternalRec_", !9, i64 0, !10, i64 8, !72, i64 16}
!373 = !{!34, !9, i64 176}
!374 = !{!34, !9, i64 152}
!375 = !{!79, !5, i64 32}
!376 = !{!79, !5, i64 40}
!377 = !{!378, !9, i64 0}
!378 = !{!"FT_Service_KerningRec_", !9, i64 0}
!379 = !{!294, !10, i64 8}
!380 = !{!294, !15, i64 12}
!381 = !{!294, !15, i64 14}
!382 = distinct !{!382, !39}
!383 = distinct !{!383, !39}
!384 = distinct !{!384, !39}
!385 = !{!294, !43, i64 0}
!386 = !{!387, !9, i64 0}
!387 = !{!"FT_Service_TTCMapsRec_", !9, i64 0}
!388 = !{!389, !5, i64 8}
!389 = !{!"TT_CMapInfo_", !5, i64 0, !5, i64 8}
!390 = distinct !{!390, !39}
!391 = distinct !{!391, !39}
!392 = distinct !{!392, !39}
!393 = distinct !{!393, !39}
!394 = !{!297, !5, i64 0}
!395 = !{i64 0, i64 8, !298, i64 8, i64 4, !168, i64 12, i64 2, !133, i64 14, i64 2, !133}
!396 = !{!297, !9, i64 8}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS11FT_CMapRec_", !9, i64 0}
!399 = !{!297, !9, i64 32}
!400 = distinct !{!400, !39}
!401 = !{!402, !5, i64 0}
!402 = !{!"FT_Parameter_", !5, i64 0, !9, i64 8}
!403 = !{!402, !9, i64 8}
!404 = !{!84, !10, i64 116}
!405 = distinct !{!405, !39}
!406 = distinct !{!406, !39}
!407 = !{!297, !9, i64 40}
!408 = !{!297, !9, i64 48}
!409 = !{!297, !9, i64 56}
!410 = !{!297, !9, i64 64}
!411 = !{!297, !9, i64 72}
!412 = !{!84, !9, i64 80}
!413 = !{!414, !9, i64 8}
!414 = !{!"FT_Service_GlyphDictRec_", !9, i64 0, !9, i64 8}
!415 = !{!414, !9, i64 0}
!416 = !{!84, !9, i64 56}
!417 = !{!418, !9, i64 0}
!418 = !{!"FT_Service_PsFontNameRec_", !9, i64 0}
!419 = !{!420, !9, i64 8}
!420 = !{!"FT_Service_SFNT_TableRec_", !9, i64 0, !9, i64 8, !9, i64 16}
!421 = !{!420, !9, i64 0}
!422 = !{!420, !9, i64 16}
!423 = !{!152, !9, i64 104}
!424 = distinct !{!424, !39}
!425 = !{!426, !8, i64 8}
!426 = !{!"FT_LayerIterator_", !10, i64 0, !10, i64 4, !8, i64 8}
!427 = !{!174, !9, i64 280}
!428 = !{!174, !9, i64 328}
!429 = distinct !{!429, !39}
!430 = !{!142, !9, i64 120}
!431 = distinct !{!431, !39}
!432 = !{!35, !5, i64 32}
!433 = distinct !{!433, !39}
!434 = !{!35, !5, i64 24}
!435 = !{!35, !5, i64 8}
!436 = !{!28, !30, i64 8}
!437 = !{!28, !20, i64 16}
!438 = !{!35, !9, i64 48}
!439 = !{!152, !10, i64 72}
!440 = !{!142, !145, i64 104}
!441 = !{!152, !153, i64 112}
!442 = !{!443, !9, i64 40}
!443 = !{!"FT_Raster_Funcs_", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!444 = distinct !{!444, !39}
!445 = !{!35, !9, i64 56}
!446 = distinct !{!446, !39}
!447 = !{!443, !9, i64 8}
!448 = !{!443, !9, i64 32}
!449 = !{!142, !9, i64 112}
!450 = !{!152, !9, i64 80}
!451 = distinct !{!451, !39}
!452 = distinct !{!452, !39}
!453 = !{!9, !9, i64 0}
!454 = !{!75, !10, i64 392}
!455 = !{!75, !10, i64 8}
!456 = !{!75, !10, i64 12}
!457 = !{!75, !10, i64 16}
!458 = !{!30, !30, i64 0}
!459 = distinct !{!459, !39}
!460 = distinct !{!460, !39}
!461 = distinct !{!461, !39, !462}
!462 = !{!"llvm.loop.unswitch.partial.disable"}
!463 = distinct !{!463, !39}
!464 = !{!465, !10, i64 0}
!465 = !{!"FT_Service_TrueTypeEngineRec_", !10, i64 0}
!466 = !{!42, !50, i64 248}
!467 = !{!42, !10, i64 240}
!468 = !{!469, !10, i64 0}
!469 = !{!"FT_SubGlyphRec_", !10, i64 0, !15, i64 4, !10, i64 8, !10, i64 12, !57, i64 16}
!470 = !{!469, !15, i64 4}
!471 = !{!469, !10, i64 8}
!472 = !{!469, !10, i64 12}
!473 = !{!174, !9, i64 288}
!474 = !{!174, !9, i64 296}
!475 = !{!174, !9, i64 304}
!476 = !{!174, !9, i64 320}
!477 = !{!174, !9, i64 312}
!478 = !{!479, !5, i64 40}
!479 = !{!"FT_Outline_Funcs_", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !5, i64 40}
!480 = !{!479, !10, i64 32}
!481 = distinct !{!481, !39}
!482 = !{!479, !9, i64 0}
!483 = !{!479, !9, i64 8}
!484 = !{!479, !9, i64 16}
!485 = distinct !{!485, !39}
!486 = !{!479, !9, i64 24}
!487 = !{!47, !10, i64 32}
!488 = distinct !{!488, !39}
!489 = distinct !{!489, !39}
!490 = distinct !{!490, !39}
!491 = !{!492, !9, i64 8}
!492 = !{!"FT_Raster_Params_", !493, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !14, i64 64}
!493 = !{!"p1 _ZTS10FT_Bitmap_", !9, i64 0}
!494 = !{!492, !10, i64 16}
!495 = !{!492, !5, i64 64}
!496 = !{!492, !5, i64 72}
!497 = !{!492, !5, i64 80}
!498 = !{!492, !5, i64 88}
!499 = distinct !{!499, !39}
!500 = !{!492, !493, i64 0}
!501 = distinct !{!501, !39}
!502 = distinct !{!502, !39}
!503 = distinct !{!503, !39}
!504 = distinct !{!504, !39}
!505 = distinct !{!505, !39}
!506 = distinct !{!506, !39}
!507 = !{!93, !6, i64 60}
!508 = !{!93, !10, i64 96}
!509 = distinct !{!509, !39}
!510 = distinct !{!510, !39}
!511 = !{!512, !15, i64 0}
!512 = !{!"FT_RFork_Ref_", !15, i64 0, !5, i64 8}
!513 = !{!512, !5, i64 8}
!514 = distinct !{!514, !39}
!515 = distinct !{!515, !39}
!516 = !{!97, !97, i64 0}
!517 = !{!95, !15, i64 560}
!518 = !{!95, !104, i64 584}
!519 = !{!520, !15, i64 8}
!520 = !{!"TT_NameRec_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !15, i64 8, !5, i64 16, !8, i64 24}
!521 = !{!520, !8, i64 24}
!522 = !{!520, !5, i64 16}
!523 = !{!520, !15, i64 0}
!524 = !{!525, !15, i64 0}
!525 = !{!"FT_SfntName_", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6, !8, i64 8, !10, i64 16}
!526 = !{!520, !15, i64 2}
!527 = !{!525, !15, i64 2}
!528 = !{!520, !15, i64 4}
!529 = !{!525, !15, i64 4}
!530 = !{!520, !15, i64 6}
!531 = !{!525, !15, i64 6}
!532 = !{!525, !8, i64 8}
!533 = !{!525, !10, i64 16}
!534 = !{!95, !15, i64 568}
!535 = !{!95, !10, i64 592}
!536 = !{!95, !105, i64 600}
!537 = !{!538, !15, i64 0}
!538 = !{!"TT_LangTagRec_", !15, i64 0, !5, i64 8, !8, i64 16}
!539 = !{!538, !8, i64 16}
!540 = !{!538, !5, i64 8}
!541 = !{!542, !8, i64 0}
!542 = !{!"FT_SfntLangTag_", !8, i64 0, !10, i64 8}
!543 = !{!542, !10, i64 8}
!544 = !{!248, !8, i64 72}
!545 = !{!546, !6, i64 0}
!546 = !{!"FT_Frame_Field_", !6, i64 0, !6, i64 1, !15, i64 2}
!547 = !{!546, !15, i64 2}
!548 = !{!546, !6, i64 1}
!549 = distinct !{!549, !39}
!550 = distinct !{!550, !39}
!551 = distinct !{!551, !39}
!552 = distinct !{!552, !39}
!553 = distinct !{!553, !39}
!554 = !{!34, !5, i64 72}
!555 = !{!84, !86, i64 104}
!556 = distinct !{!556, !39}
!557 = !{!34, !9, i64 96}
!558 = distinct !{!558, !39}
!559 = distinct !{!559, !39}
!560 = distinct !{!560, !39}
!561 = !{!4, !5, i64 0}
!562 = !{!4, !5, i64 8}
!563 = distinct !{!563, !39}
