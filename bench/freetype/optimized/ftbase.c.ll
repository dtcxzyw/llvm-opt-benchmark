; ModuleID = 'bench/freetype/original/ftbase.c.ll'
source_filename = "bench/freetype/original/ftbase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ft_raccess_guess_rec_ = type { ptr, i32 }
%struct.FT_Vector_ = type { i64, i64 }
%struct.FT_SubGlyphRec_ = type { i32, i16, i32, i32, %struct.FT_Matrix_ }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%union.FT_Hashkey_ = type { ptr }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%struct.FT_Bitmap_Size_ = type { i16, i16, i64, i64, i64 }
%struct.FT_Size_RequestRec_ = type { i32, i64, i64, i32, i32 }
%struct.TT_CMapInfo_ = type { i64, i64 }
%struct.FT_LayerIterator_ = type { i32, i32, ptr }
%struct.FT_Raster_Params_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.FT_BBox_ }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%struct.FT_RFork_Ref_ = type { i16, i64 }
%struct.TT_NameRec_ = type { i16, i16, i16, i16, i16, i64, ptr }
%struct.TT_LangTagRec_ = type { i16, i64, ptr }
%struct.FT_Parameter_ = type { i64, ptr }

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
@ft_raccess_guess_table = internal unnamed_addr constant [9 x %struct.ft_raccess_guess_rec_] [%struct.ft_raccess_guess_rec_ { ptr @raccess_guess_apple_double, i32 0 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_apple_single, i32 1 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_darwin_ufs_export, i32 2 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_darwin_newvfs, i32 3 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_darwin_hfsplus, i32 4 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_vfat, i32 5 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_linux_cap, i32 6 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_linux_double, i32 7 }, %struct.ft_raccess_guess_rec_ { ptr @raccess_guess_linux_netatalk, i32 8 }], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"t1cid\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"type1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"OTTO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"cff\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"._\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"/..namedfork/rsrc\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"/rsrc\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"resource.frk/\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c".resource/\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c".AppleDouble/\00", align 1
@ft_trig_arctan_table = internal unnamed_addr constant [22 x i64] [i64 1740967, i64 919879, i64 466945, i64 234379, i64 117304, i64 58666, i64 29335, i64 14668, i64 7334, i64 3667, i64 1833, i64 917, i64 458, i64 229, i64 115, i64 57, i64 29, i64 14, i64 7, i64 4, i64 2, i64 1], align 16

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Advance(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_face_scale_advances_.exit, label %5

5:                                                ; preds = %4
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %ft_face_scale_advances_.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %.not29 = icmp ult i32 %1, %9
  br i1 %.not29, label %10, label %ft_face_scale_advances_.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %39, label %17

17:                                               ; preds = %10
  %18 = and i32 %2, 3
  %.not31 = icmp ne i32 %18, 0
  %19 = and i32 %2, 983040
  %20 = icmp eq i32 %19, 65536
  %or.cond = or i1 %.not31, %20
  br i1 %or.cond, label %21, label %39

21:                                               ; preds = %17
  %22 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %3) #34
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %23, label %37

23:                                               ; preds = %21
  %24 = and i32 %2, 1
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %ft_face_scale_advances_.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %27, null
  br i1 %.not16.i, label %ft_face_scale_advances_.exit, label %ft_face_scale_advances_.exit.loopexit

ft_face_scale_advances_.exit.loopexit:            ; preds = %25
  %28 = and i32 %2, 16
  %.not17.i = icmp eq i32 %28, 0
  %.013.in.v.i = select i1 %.not17.i, i64 32, i64 40
  %.013.in.i = getelementptr inbounds nuw i8, ptr %27, i64 %.013.in.v.i
  %.013.i = load i64, ptr %.013.in.i, align 8
  %.023.i.i = tail call i64 @llvm.abs.i64(i64 %.013.i, i1 false)
  %29 = load i64, ptr %3, align 8
  %.021.i.i = tail call i64 @llvm.abs.i64(i64 %29, i1 false)
  %30 = mul i64 %.021.i.i, %.023.i.i
  %31 = add i64 %30, 32
  %32 = lshr i64 %31, 6
  %33 = xor i64 %29, %.013.i
  %34 = icmp slt i64 %33, 0
  %35 = sub nsw i64 0, %32
  %36 = select i1 %34, i64 %35, i64 %32
  store i64 %36, ptr %3, align 8
  br label %ft_face_scale_advances_.exit

37:                                               ; preds = %21
  %38 = and i32 %22, 255
  %.not33 = icmp eq i32 %38, 7
  br i1 %.not33, label %39, label %ft_face_scale_advances_.exit

39:                                               ; preds = %17, %37, %10
  %40 = tail call i32 @FT_Get_Advances(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %2, ptr noundef nonnull %3)
  br label %ft_face_scale_advances_.exit

ft_face_scale_advances_.exit:                     ; preds = %ft_face_scale_advances_.exit.loopexit, %25, %23, %37, %6, %5, %4, %39
  %.0 = phi i32 [ %40, %39 ], [ 35, %4 ], [ 6, %5 ], [ 16, %6 ], [ %22, %37 ], [ 0, %23 ], [ 36, %25 ], [ 0, %ft_face_scale_advances_.exit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 37) i32 @ft_face_scale_advances_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = and i32 %3, 16
  %.not17 = icmp eq i32 %10, 0
  %.013.in.v = select i1 %.not17, i64 32, i64 40
  %.013.in = getelementptr inbounds nuw i8, ptr %8, i64 %.013.in.v
  %.013 = load i64, ptr %.013.in, align 8
  %.023.i = tail call i64 @llvm.abs.i64(i64 %.013, i1 false)
  %wide.trip.count = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %11
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %.021.i = tail call i64 @llvm.abs.i64(i64 %13, i1 false)
  %14 = mul i64 %.021.i, %.023.i
  %15 = add i64 %14, 32
  %16 = lshr i64 %15, 6
  %17 = xor i64 %13, %.013
  %18 = icmp slt i64 %17, 0
  %19 = sub nsw i64 0, %16
  %20 = select i1 %18, i64 %19, i64 %16
  store i64 %20, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !4

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
  %9 = load i64, ptr %8, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
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
  %28 = tail call i32 %22(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4) #34
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
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = shl i64 %47, %40
  %49 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv77
  store i64 %48, ptr %49, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count81
  br i1 %exitcond82.not, label %.loopexit, label %.split.us, !llvm.loop !6

.split:                                           ; preds = %35, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %35 ]
  %50 = trunc nuw i64 %indvars.iv to i32
  %51 = add i32 %1, %50
  %52 = tail call i32 @FT_Load_Glyph(ptr noundef nonnull %0, i32 noundef %51, i32 noundef %36)
  %.not68 = icmp eq i32 %52, 0
  br i1 %.not68, label %53, label %.loopexit

53:                                               ; preds = %.split
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, %40
  %58 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  store i64 %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count81
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !6

.loopexit:                                        ; preds = %.split, %53, %44, %.split.us, %33, %31, %14, %7, %6, %5, %29
  %.0 = phi i32 [ %30, %29 ], [ 35, %5 ], [ 6, %6 ], [ 16, %7 ], [ 0, %14 ], [ %28, %31 ], [ 7, %33 ], [ 0, %44 ], [ %43, %.split.us ], [ 0, %53 ], [ %52, %.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Load_Glyph(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Check.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not158 = icmp eq ptr %6, null
  br i1 %.not158, label %FT_Outline_Check.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not159 = icmp eq ptr %9, null
  br i1 %.not159, label %FT_Outline_Check.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %31, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %.not8.i.i = icmp eq i32 %16, 0
  br i1 %.not8.i.i, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %ft_mem_free.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, ptr noundef nonnull %19) #34
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %20, %17
  %27 = phi ptr [ %12, %17 ], [ %.pre.i.i, %20 ]
  store ptr null, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -2
  store i32 %30, ptr %28, align 8
  br label %ft_glyphslot_free_bitmap.exit.i

31:                                               ; preds = %13, %10
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr null, ptr %32, align 8
  br label %ft_glyphslot_free_bitmap.exit.i

ft_glyphslot_free_bitmap.exit.i:                  ; preds = %31, %ft_mem_free.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 156
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 178
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %39, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65536
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %46, label %48

46:                                               ; preds = %ft_glyphslot_free_bitmap.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr null, ptr %47, align 8
  br label %ft_glyphslot_clear.exit

48:                                               ; preds = %ft_glyphslot_free_bitmap.exit.i
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 2
  %.not30.i = icmp eq i32 %52, 0
  br i1 %.not30.i, label %ft_glyphslot_clear.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not.i31.i = icmp eq ptr %56, null
  br i1 %.not.i31.i, label %ft_mem_free.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %59, ptr noundef nonnull %56) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %57, %53
  store ptr null, ptr %55, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -3
  store i32 %65, ptr %63, align 8
  br label %ft_glyphslot_clear.exit

ft_glyphslot_clear.exit:                          ; preds = %46, %48, %ft_mem_free.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %66, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 304
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i16, ptr %75, align 8
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %ft_glyphslot_clear.exit
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 26
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78, %ft_glyphslot_clear.exit
  %83 = or i32 %2, 1
  br label %84

84:                                               ; preds = %82, %78
  %.0140 = phi i32 [ %83, %82 ], [ %2, %78 ]
  %85 = and i32 %.0140, 1024
  %.not160 = icmp eq i32 %85, 0
  %86 = or i32 %.0140, 2049
  %spec.select = select i1 %.not160, i32 %.0140, i32 %86
  %87 = and i32 %spec.select, 1
  %.not161 = icmp eq i32 %87, 0
  %88 = and i32 %spec.select, -15
  %89 = or disjoint i32 %88, 10
  %.2 = select i1 %.not161, i32 %spec.select, i32 %89
  %90 = and i32 %.2, 4194304
  %.not162 = icmp eq i32 %90, 0
  %91 = and i32 %.2, -5
  %.3 = select i1 %.not162, i32 %.2, i32 %91
  %.not163 = icmp ne ptr %73, null
  %92 = and i32 %.3, 2
  %.not164 = icmp eq i32 %92, 0
  %93 = and i32 %.3, 32770
  %94 = icmp eq i32 %93, 0
  %or.cond196 = select i1 %.not163, i1 %94, i1 false
  br i1 %or.cond196, label %95, label %.thread216

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 8193
  %or.cond197 = icmp eq i64 %98, 1
  br i1 %or.cond197, label %99, label %.thread216

99:                                               ; preds = %95
  %100 = and i32 %.3, 2048
  %.not168 = icmp eq i32 %100, 0
  br i1 %.not168, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, 0
  %107 = load i64, ptr %103, align 8
  %.not169 = icmp eq i64 %107, 0
  %108 = xor i1 %106, %.not169
  br i1 %108, label %109, label %.thread216

109:                                              ; preds = %101, %99
  %110 = and i32 %.3, 32
  %.not171 = icmp eq i32 %110, 0
  br i1 %.not171, label %111, label %.critedge

111:                                              ; preds = %109
  %112 = load ptr, ptr %69, align 8
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, 1024
  %.not172 = icmp eq i64 %114, 0
  br i1 %.not172, label %.critedge, label %FT_Get_Font_Format.exit

FT_Get_Font_Format.exit:                          ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %116 = load ptr, ptr %115, align 8, !nonnull !7, !noundef !7
  %117 = tail call ptr %116(ptr noundef nonnull %69, ptr noundef nonnull @.str) #34
  %118 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.2) #35
  %.not173 = icmp eq ptr %118, null
  br i1 %.not173, label %123, label %119

119:                                              ; preds = %FT_Get_Font_Format.exit
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %119, %FT_Get_Font_Format.exit
  %124 = phi i1 [ false, %FT_Get_Font_Format.exit ], [ %122, %119 ]
  %125 = and i32 %.3, 983040
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %69, align 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2048
  %131 = icmp ne i64 %130, 0
  %or.cond = select i1 %131, i1 true, i1 %124
  br i1 %or.cond, label %132, label %.critedge

132:                                              ; preds = %127, %123
  %133 = load i64, ptr %96, align 8
  %134 = and i64 %133, 8
  %.not174 = icmp eq i64 %134, 0
  br i1 %.not174, label %.thread216, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %137 = load i64, ptr %136, align 8
  %.not175 = icmp eq i64 %137, 0
  br i1 %.not175, label %.thread216, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 486
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %.thread216

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.thread216

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge, label %.thread216

.critedge:                                        ; preds = %146, %127, %109, %111
  %150 = and i32 %.3, 16777216
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %.critedge
  %153 = load i64, ptr %96, align 8
  %154 = and i64 %153, 65536
  %.not180 = icmp eq i64 %154, 0
  br i1 %.not180, label %167, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = or i32 %.3, 8388608
  %162 = tail call i32 %159(ptr noundef nonnull %9, ptr noundef %160, i32 noundef %1, i32 noundef %161) #34
  %.not181 = icmp eq i32 %162, 0
  br i1 %.not181, label %163, label %167

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1398163232
  br i1 %166, label %229, label %167

167:                                              ; preds = %155, %163, %152, %.critedge
  %168 = load i64, ptr %96, align 8
  %169 = and i64 %168, 2
  %.not182 = icmp ne i64 %169, 0
  %170 = and i32 %.3, 8
  %171 = icmp eq i32 %170, 0
  %or.cond199 = select i1 %.not182, i1 %171, i1 false
  br i1 %or.cond199, label %172, label %184

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = or i32 %.3, 16384
  %179 = tail call i32 %176(ptr noundef nonnull %9, ptr noundef %177, i32 noundef %1, i32 noundef %178) #34
  %.not183 = icmp eq i32 %179, 0
  br i1 %.not183, label %180, label %184

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1651078259
  br i1 %183, label %229, label %184

184:                                              ; preds = %172, %180, %167
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load i32, ptr %187, align 8
  store i32 0, ptr %187, align 8
  %189 = load ptr, ptr %73, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = tail call i32 %193(ptr noundef nonnull %73, ptr noundef nonnull %9, ptr noundef %194, i32 noundef %1, i32 noundef %.3) #34
  store i32 %188, ptr %187, align 8
  br label %229

.thread216:                                       ; preds = %101, %84, %95, %132, %135, %138, %142, %146
  %196 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = tail call i32 %199(ptr noundef nonnull %9, ptr noundef %200, i32 noundef %1, i32 noundef %.3) #34
  %.not177 = icmp eq i32 %201, 0
  br i1 %.not177, label %202, label %FT_Outline_Check.exit

202:                                              ; preds = %.thread216
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1869968492
  br i1 %205, label %206, label %229

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %207, align 8
  %212 = icmp eq i16 %209, 0
  %213 = icmp eq i16 %211, 0
  %or.cond.i = select i1 %212, i1 %213, i1 false
  br i1 %or.cond.i, label %224, label %214

214:                                              ; preds = %206
  %or.cond3.i = select i1 %212, i1 true, i1 %213
  br i1 %or.cond3.i, label %FT_Outline_Check.exit, label %.preheader.i

.preheader.i:                                     ; preds = %214
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count.i = zext i16 %211 to i64
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %222, label %218, !llvm.loop !8

218:                                              ; preds = %217, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %217 ]
  %.02333.i = phi i32 [ -1, %.preheader.i ], [ %221, %217 ]
  %219 = getelementptr inbounds nuw i16, ptr %216, i64 %indvars.iv.i
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %.not29.i = icmp slt i32 %.02333.i, %221
  %.not30.i203 = icmp ult i16 %220, %209
  %or.cond31.i = and i1 %.not30.i203, %.not29.i
  br i1 %or.cond31.i, label %217, label %FT_Outline_Check.exit

222:                                              ; preds = %217
  %223 = add nsw i32 %210, -1
  %.not28.i = icmp eq i32 %223, %221
  br i1 %.not28.i, label %224, label %FT_Outline_Check.exit

224:                                              ; preds = %206, %222
  br i1 %.not164, label %225, label %229

225:                                              ; preds = %224
  %226 = trunc i32 %.3 to i8
  %227 = lshr i8 %226, 4
  %228 = and i8 %227, 1
  tail call fastcc void @ft_glyphslot_grid_fit_metrics(ptr noundef %9, i8 noundef zeroext %228)
  br label %229

229:                                              ; preds = %184, %224, %225, %202, %180, %163
  %.0141 = phi i32 [ %195, %184 ], [ 0, %180 ], [ 0, %163 ], [ 0, %224 ], [ 0, %225 ], [ 0, %202 ]
  %230 = and i32 %.3, 16
  %.not184 = icmp eq i32 %230, 0
  br i1 %.not184, label %234, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %233 = load i64, ptr %232, align 8
  br label %237

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %236 = load i64, ptr %235, align 8
  br label %237

237:                                              ; preds = %234, %231
  %.sink231 = phi i64 [ %236, %234 ], [ 0, %231 ]
  %.sink = phi i64 [ 0, %234 ], [ %233, %231 ]
  %238 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i64 %.sink231, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %.sink, ptr %239, align 8
  %240 = and i32 %.3, 8192
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = and i64 %244, 1
  %.not185 = icmp eq i64 %245, 0
  br i1 %.not185, label %269, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8
  %248 = load i64, ptr %66, align 8
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %250 = load i64, ptr %249, align 8
  %.023.i = tail call i64 @llvm.abs.i64(i64 %250, i1 false)
  %.021.i = tail call i64 @llvm.abs.i64(i64 %248, i1 false)
  %251 = mul i64 %.023.i, %.021.i
  %252 = add i64 %251, 32
  %253 = lshr i64 %252, 6
  %254 = xor i64 %250, %248
  %255 = icmp slt i64 %254, 0
  %256 = sub nsw i64 0, %253
  %257 = select i1 %255, i64 %256, i64 %253
  store i64 %257, ptr %66, align 8
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %261 = load i64, ptr %260, align 8
  %.023.i204 = tail call i64 @llvm.abs.i64(i64 %261, i1 false)
  %.021.i205 = tail call i64 @llvm.abs.i64(i64 %259, i1 false)
  %262 = mul i64 %.023.i204, %.021.i205
  %263 = add i64 %262, 32
  %264 = lshr i64 %263, 6
  %265 = xor i64 %261, %259
  %266 = icmp slt i64 %265, 0
  %267 = sub nsw i64 0, %264
  %268 = select i1 %266, i64 %267, i64 %264
  store i64 %268, ptr %258, align 8
  br label %269

269:                                              ; preds = %246, %242, %237
  %270 = and i32 %.3, 2048
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %FT_Vector_Transform.exit

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load i32, ptr %275, align 8
  %.not186 = icmp eq i32 %276, 0
  br i1 %.not186, label %FT_Vector_Transform.exit, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %41, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 176
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 296
  %284 = load ptr, ptr %283, align 8
  %.not.i208 = icmp eq ptr %284, null
  br i1 %.not.i208, label %._crit_edge.i, label %285

._crit_edge.i:                                    ; preds = %277
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 144
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %290

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %289 = load i32, ptr %288, align 8
  %.not10.i209 = icmp eq i32 %287, %289
  br i1 %.not10.i209, label %ft_lookup_glyph_renderer.exit, label %290

290:                                              ; preds = %285, %._crit_edge.i
  %291 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %289, %285 ]
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 280
  %293 = load ptr, ptr %292, align 8
  %.not2224.i.i = icmp eq ptr %293, null
  br i1 %.not2224.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %290, %299
  %.225.i.i = phi ptr [ %301, %299 ], [ %293, %290 ]
  %294 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load i32, ptr %296, align 8
  %298 = icmp eq i32 %297, %291
  br i1 %298, label %ft_lookup_glyph_renderer.exit, label %299

299:                                              ; preds = %.lr.ph.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not22.i.i = icmp eq ptr %301, null
  br i1 %.not22.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !9

ft_lookup_glyph_renderer.exit:                    ; preds = %.lr.ph.i.i, %285
  %.0.i210 = phi ptr [ %284, %285 ], [ %295, %.lr.ph.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.i210, i64 24
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 88
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %307 = tail call i32 %305(ptr noundef nonnull %.0.i210, ptr noundef nonnull %9, ptr noundef %274, ptr noundef nonnull %306) #34
  br label %FT_Outline_Translate.exit

.loopexit:                                        ; preds = %299, %290
  %308 = icmp eq i32 %291, 1869968492
  br i1 %308, label %309, label %FT_Outline_Translate.exit

309:                                              ; preds = %.loopexit
  %310 = and i32 %276, 1
  %.not188 = icmp eq i32 %310, 0
  br i1 %.not188, label %313, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @FT_Outline_Transform(ptr noundef nonnull %312, ptr noundef %274)
  %.pre = load i32, ptr %275, align 8
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi i32 [ %.pre, %311 ], [ %276, %309 ]
  %315 = and i32 %314, 2
  %.not189 = icmp eq i32 %315, 0
  br i1 %.not189, label %FT_Outline_Translate.exit.thread, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 202
  %322 = load i16, ptr %321, align 2
  %.not15.i = icmp eq i16 %322, 0
  br i1 %.not15.i, label %FT_Outline_Translate.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %324 = load ptr, ptr %323, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %330, %.lr.ph.i ], [ %324, %.lr.ph.preheader.i ]
  %.01113.i = phi i16 [ %331, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %325 = load i64, ptr %.014.i, align 8
  %326 = add i64 %325, %318
  store i64 %326, ptr %.014.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, %320
  store i64 %329, ptr %327, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %331 = add nuw i16 %.01113.i, 1
  %332 = load i16, ptr %321, align 2
  %333 = icmp ult i16 %331, %332
  br i1 %333, label %.lr.ph.i, label %FT_Outline_Translate.exit, !llvm.loop !10

FT_Outline_Translate.exit:                        ; preds = %.lr.ph.i, %.loopexit, %ft_lookup_glyph_renderer.exit
  %.3144 = phi i32 [ %307, %ft_lookup_glyph_renderer.exit ], [ %.0141, %.loopexit ], [ %.0141, %.lr.ph.i ]
  %.not224 = icmp eq ptr %274, null
  br i1 %.not224, label %FT_Vector_Transform.exit, label %FT_Outline_Translate.exit.thread

FT_Outline_Translate.exit.thread:                 ; preds = %313, %316, %FT_Outline_Translate.exit
  %.3144223 = phi i32 [ %.3144, %FT_Outline_Translate.exit ], [ %.0141, %316 ], [ %.0141, %313 ]
  %334 = load i64, ptr %238, align 8
  %335 = load i64, ptr %274, align 8
  %sext.i.i = shl i64 %334, 32
  %336 = ashr exact i64 %sext.i.i, 32
  %sext2.i.i = shl i64 %335, 32
  %337 = ashr exact i64 %sext2.i.i, 32
  %338 = mul nsw i64 %337, %336
  %339 = ashr i64 %338, 63
  %340 = add nsw i64 %338, 32768
  %341 = add nsw i64 %340, %339
  %342 = shl i64 %341, 16
  %343 = ashr i64 %342, 32
  %344 = load i64, ptr %239, align 8
  %345 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %346 = load i64, ptr %345, align 8
  %sext.i15.i = shl i64 %344, 32
  %347 = ashr exact i64 %sext.i15.i, 32
  %sext2.i16.i = shl i64 %346, 32
  %348 = ashr exact i64 %sext2.i16.i, 32
  %349 = mul nsw i64 %348, %347
  %350 = ashr i64 %349, 63
  %351 = add nsw i64 %349, 32768
  %352 = add nsw i64 %351, %350
  %353 = shl i64 %352, 16
  %354 = ashr i64 %353, 32
  %355 = add nsw i64 %354, %343
  %356 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %357 = load i64, ptr %356, align 8
  %sext2.i18.i = shl i64 %357, 32
  %358 = ashr exact i64 %sext2.i18.i, 32
  %359 = mul nsw i64 %358, %336
  %360 = ashr i64 %359, 63
  %361 = add nsw i64 %359, 32768
  %362 = add nsw i64 %361, %360
  %363 = shl i64 %362, 16
  %364 = ashr i64 %363, 32
  %365 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %366 = load i64, ptr %365, align 8
  %sext2.i20.i = shl i64 %366, 32
  %367 = ashr exact i64 %sext2.i20.i, 32
  %368 = mul nsw i64 %367, %347
  %369 = ashr i64 %368, 63
  %370 = add nsw i64 %368, 32768
  %371 = add nsw i64 %370, %369
  %372 = shl i64 %371, 16
  %373 = ashr i64 %372, 32
  %374 = add nsw i64 %373, %364
  store i64 %355, ptr %238, align 8
  store i64 %374, ptr %239, align 8
  br label %FT_Vector_Transform.exit

FT_Vector_Transform.exit:                         ; preds = %FT_Outline_Translate.exit.thread, %FT_Outline_Translate.exit, %272, %269
  %.2143 = phi i32 [ %.0141, %272 ], [ %.0141, %269 ], [ %.3144, %FT_Outline_Translate.exit ], [ %.3144223, %FT_Outline_Translate.exit.thread ]
  store i32 %1, ptr %33, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 72
  store i32 %.3, ptr %376, align 8
  %.not190 = icmp eq i32 %.2143, 0
  br i1 %.not190, label %377, label %FT_Outline_Check.exit

377:                                              ; preds = %FT_Vector_Transform.exit
  %378 = and i32 %.3, 1
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %FT_Outline_Check.exit

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %382 = load i32, ptr %381, align 8
  switch i32 %382, label %383 [
    i32 1651078259, label %FT_Outline_Check.exit
    i32 1668246896, label %FT_Outline_Check.exit
  ]

383:                                              ; preds = %380
  %384 = lshr i32 %.3, 16
  %385 = and i32 %384, 15
  %386 = icmp eq i32 %385, 0
  %387 = lshr i32 %.3, 11
  %spec.select200 = and i32 %387, 2
  %.0 = select i1 %386, i32 %spec.select200, i32 %385
  %388 = and i32 %.3, 4
  %.not194 = icmp eq i32 %388, 0
  br i1 %.not194, label %397, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %41, align 8
  %.not8.i = icmp eq ptr %390, null
  br i1 %.not8.i, label %FT_Outline_Check.exit, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 176
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call i32 @FT_Render_Glyph_Internal(ptr noundef %395, ptr noundef nonnull %9, i32 noundef %.0)
  br label %FT_Outline_Check.exit

397:                                              ; preds = %383
  %398 = tail call zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef null)
  br label %FT_Outline_Check.exit

FT_Outline_Check.exit:                            ; preds = %218, %391, %389, %222, %214, %.thread216, %397, %377, %FT_Vector_Transform.exit, %380, %380, %3, %4, %7
  %.0139 = phi i32 [ 35, %7 ], [ 35, %4 ], [ 35, %3 ], [ %.2143, %FT_Vector_Transform.exit ], [ 0, %397 ], [ 0, %380 ], [ 0, %377 ], [ %201, %.thread216 ], [ 0, %380 ], [ 20, %214 ], [ 20, %222 ], [ %396, %391 ], [ 6, %389 ], [ 20, %218 ]
  ret i32 %.0139
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
define hidden range(i64 -4611686018427387904, -9223372036854775808) i64 @FT_Hypot(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.FT_Vector_, align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @FT_Vector_Length(ptr noundef nonnull %3)
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i64 -4611686018427387904, -9223372036854775808) i64 @FT_Vector_Length(ptr noundef readonly %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %2

2:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %3 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @llvm.abs.i64(i64 %.sroa.8.0.copyload, i1 true)
  br label %61

6:                                                ; preds = %2
  %7 = icmp eq i64 %.sroa.8.0.copyload, 0
  %8 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  br i1 %7, label %61, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @llvm.abs.i64(i64 %.sroa.8.0.copyload, i1 true)
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
  %20 = shl i64 %.sroa.8.0.copyload, %18
  br label %ft_trig_prenorm.exit

21:                                               ; preds = %9
  %.neg.i = add nsw i32 %13, -2
  %22 = sub nsw i32 2, %13
  %23 = zext nneg i32 %22 to i64
  %24 = ashr i64 %.sroa.0.0.copyload, %23
  %25 = ashr i64 %.sroa.8.0.copyload, %23
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
  %spec.select15 = select i1 %30, i64 %27, i64 %28
  br label %.preheader

31:                                               ; preds = %ft_trig_prenorm.exit
  %32 = icmp slt i64 %storemerge.i, %27
  %spec.select16 = select i1 %32, i64 %28, i64 %.sink.i
  %spec.select17 = select i1 %32, i64 %.sink.i, i64 %storemerge.i
  br label %.preheader

.preheader:                                       ; preds = %31, %29
  %.15168.i.ph = phi i64 [ %spec.select15, %29 ], [ %spec.select17, %31 ]
  %.15367.i.ph = phi i64 [ %spec.select, %29 ], [ %spec.select16, %31 ]
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
  br i1 %exitcond.not.i, label %ft_trig_pseudo_polarize.exit, label %33, !llvm.loop !11

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
  %52 = shl nuw i64 1, %51
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
  %.0 = phi i64 [ %5, %4 ], [ %55, %49 ], [ %60, %56 ], [ 0, %1 ], [ %8, %6 ]
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
define void @FT_Matrix_Multiply(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %80

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
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
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
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
  %30 = load i64, ptr %29, align 8
  %sext2.i30 = shl i64 %30, 32
  %31 = ashr exact i64 %sext2.i30, 32
  %32 = mul nsw i64 %31, %8
  %33 = ashr i64 %32, 63
  %34 = add nsw i64 %32, 32768
  %35 = add nsw i64 %34, %33
  %36 = shl i64 %35, 16
  %37 = ashr i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
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
  %49 = load i64, ptr %48, align 8
  %sext.i33 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i33, 32
  %51 = mul nsw i64 %50, %9
  %52 = ashr i64 %51, 63
  %53 = add nsw i64 %51, 32768
  %54 = add nsw i64 %53, %52
  %55 = shl i64 %54, 16
  %56 = ashr i64 %55, 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8
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
  store i64 %28, ptr %1, align 8
  store i64 %47, ptr %29, align 8
  store i64 %66, ptr %18, align 8
  store i64 %79, ptr %38, align 8
  br label %80

80:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 7) i32 @FT_Matrix_Invert(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
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
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
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
  store i64 %34, ptr %14, align 8
  %.016.i27 = tail call i64 @llvm.abs.i64(i64 %17, i1 false)
  %35 = shl i64 %.016.i27, 16
  %36 = add i64 %28, %35
  %37 = udiv i64 %36, %.017.i
  %38 = xor i64 %26, %17
  %39 = icmp slt i64 %38, 0
  %40 = sub i64 0, %37
  %41 = select i1 %39, i64 %37, i64 %40
  store i64 %41, ptr %16, align 8
  %.016.i31 = tail call i64 @llvm.abs.i64(i64 %5, i1 false)
  %42 = shl i64 %.016.i31, 16
  %43 = add i64 %28, %42
  %44 = udiv i64 %43, %.017.i
  %45 = xor i64 %26, %5
  %46 = icmp slt i64 %45, 0
  %47 = sub i64 0, %44
  %48 = select i1 %46, i64 %47, i64 %44
  store i64 %48, ptr %0, align 8
  %.016.i35 = tail call i64 @llvm.abs.i64(i64 %3, i1 false)
  %49 = shl i64 %.016.i35, 16
  %50 = add i64 %28, %49
  %51 = udiv i64 %50, %.017.i
  %52 = xor i64 %26, %3
  %53 = icmp slt i64 %52, 0
  %54 = sub i64 0, %51
  %55 = select i1 %53, i64 %54, i64 %51
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %2, %1, %FT_DivFix.exit36
  %.0 = phi i32 [ 0, %FT_DivFix.exit36 ], [ 6, %1 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_Matrix_Multiply_Scaled(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %119

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 16
  %8 = load i64, ptr %0, align 8
  %9 = load i64, ptr %1, align 8
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
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i64, ptr %26, align 8
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
  %43 = load i64, ptr %42, align 8
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
  %56 = load i64, ptr %55, align 8
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
  %70 = load i64, ptr %69, align 8
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
  %84 = load i64, ptr %83, align 8
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
  store i64 %41, ptr %1, align 8
  store i64 %68, ptr %42, align 8
  store i64 %97, ptr %26, align 8
  store i64 %118, ptr %55, align 8
  br label %119

119:                                              ; preds = %3, %FT_MulDiv.exit91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @FT_Matrix_Check(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
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
  %21 = trunc nuw i64 %16 to i32
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
define hidden void @FT_Vector_Transform_Scaled(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %69

6:                                                ; preds = %3
  %7 = shl nsw i64 %2, 16
  %8 = load i64, ptr %0, align 8
  %9 = load i64, ptr %1, align 8
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
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
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
  %43 = load i64, ptr %42, align 8
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
  %56 = load i64, ptr %55, align 8
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
  store i64 %41, ptr %0, align 8
  store i64 %68, ptr %24, align 8
  br label %69

69:                                               ; preds = %3, %FT_MulDiv.exit43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i32 @FT_Vector_NormLen(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 8
  %3 = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %.0, ptr %4, align 8
  br label %80

12:                                               ; preds = %1
  br i1 %.not102, label %13, label %14

13:                                               ; preds = %12
  store i64 %.084, ptr %0, align 8
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
  br i1 %59, label %43, label %60, !llvm.loop !12

60:                                               ; preds = %43
  %61 = zext i32 %46 to i64
  %62 = sub nsw i64 0, %61
  %63 = select i1 %7, i64 %62, i64 %61
  store i64 %63, ptr %0, align 8
  %64 = zext i32 %49 to i64
  %65 = sub nsw i64 0, %64
  %66 = select i1 %8, i64 %65, i64 %64
  store i64 %66, ptr %4, align 8
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
  %.086 = phi i32 [ %.089, %13 ], [ %.087, %11 ], [ 0, %10 ], [ %76, %72 ], [ %79, %77 ]
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
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !13

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
  %.64 = tail call i64 @llvm.umax.i64(i64 %7, i64 %8)
  %9 = mul nuw nsw i64 %., 3
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, %.64
  %12 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %13 = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  %.sink59 = tail call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %.sink57 = tail call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %14 = mul nuw nsw i64 %.sink59, 3
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, %.sink57
  %17 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %18 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %.sink63 = tail call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %.sink61 = tail call i64 @llvm.umax.i64(i64 %17, i64 %18)
  %19 = mul nuw nsw i64 %.sink63, 3
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, %.sink61
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
  %4 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %5, %8
  %10 = add nsw i64 %9, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

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
define range(i32 0, 36) i32 @FT_Palette_Data_Get(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  br label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %11

11:                                               ; preds = %8, %10, %3, %2
  %.0 = phi i32 [ 35, %2 ], [ 6, %3 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define i32 @FT_Palette_Select(ptr noundef %0, i16 noundef zeroext %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8
  %.not19 = icmp eq i64 %7, 0
  br i1 %.not19, label %8, label %9

8:                                                ; preds = %4
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %21, label %.sink.split

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %1 to i32
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef %14) #34
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i16 %1, ptr %17, align 8
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load ptr, ptr %19, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %18
  %.sink = phi ptr [ %20, %18 ], [ null, %8 ]
  store ptr %.sink, ptr %2, align 8
  br label %21

21:                                               ; preds = %.sink.split, %16, %9, %8, %3
  %.0 = phi i32 [ 35, %3 ], [ 0, %8 ], [ %15, %9 ], [ 0, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 36) i32 @FT_Palette_Set_Foreground_Color(ptr noundef %0, i32 %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %.not6 = icmp eq i64 %6, 0
  br i1 %.not6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1105
  store i32 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %9, align 8
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
define ptr @FT_Get_Font_Format(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef nonnull @.str) #34
  br label %10

10:                                               ; preds = %2, %8, %1
  %.07 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_X11_Font_Format(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef nonnull @.str) #34
  br label %10

10:                                               ; preds = %2, %8, %1
  %.07 = phi ptr [ null, %1 ], [ %9, %8 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_New(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 176) #34
  %.not.i.not.i = icmp eq ptr %5, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %7, i8 0, i64 168, i1 false)
  store ptr %0, ptr %5, align 8
  store ptr %5, ptr %1, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i64 noundef %1) #34
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %9, label %8

8:                                                ; preds = %ft_mem_qalloc.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %1, i1 false)
  br label %9

9:                                                ; preds = %ft_mem_qalloc.exit.thread, %8, %ft_mem_qalloc.exit
  %.0.i17 = phi ptr [ null, %ft_mem_qalloc.exit.thread ], [ %7, %8 ], [ null, %ft_mem_qalloc.exit ]
  %.08.i16 = phi i32 [ %spec.select13.i, %ft_mem_qalloc.exit.thread ], [ 0, %8 ], [ 64, %ft_mem_qalloc.exit ]
  store i32 %.08.i16, ptr %2, align 4
  ret ptr %.0.i17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_GlyphLoader_Rewind(ptr noundef captures(none) initializes((24, 28), (56, 60), (80, 84)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %4, align 2
  store i16 0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_GlyphLoader_Reset(ptr noundef captures(none) initializes((8, 20), (24, 28), (56, 60), (72, 84)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_mem_free.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %2, ptr noundef nonnull %4) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %1, %5
  store ptr null, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i21 = icmp eq ptr %9, null
  br i1 %.not.i21, label %ft_mem_free.exit22, label %10

10:                                               ; preds = %ft_mem_free.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %2, ptr noundef nonnull %9) #34
  br label %ft_mem_free.exit22

ft_mem_free.exit22:                               ; preds = %ft_mem_free.exit, %10
  store ptr null, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not.i23 = icmp eq ptr %14, null
  br i1 %.not.i23, label %ft_mem_free.exit24, label %15

15:                                               ; preds = %ft_mem_free.exit22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %2, ptr noundef nonnull %14) #34
  br label %ft_mem_free.exit24

ft_mem_free.exit24:                               ; preds = %ft_mem_free.exit22, %15
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i25 = icmp eq ptr %19, null
  br i1 %.not.i25, label %ft_mem_free.exit26, label %20

20:                                               ; preds = %ft_mem_free.exit24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %2, ptr noundef nonnull %19) #34
  br label %ft_mem_free.exit26

ft_mem_free.exit26:                               ; preds = %ft_mem_free.exit24, %20
  store ptr null, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i27 = icmp eq ptr %24, null
  br i1 %.not.i27, label %ft_mem_free.exit28, label %25

25:                                               ; preds = %ft_mem_free.exit26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %2, ptr noundef nonnull %24) #34
  br label %ft_mem_free.exit28

ft_mem_free.exit28:                               ; preds = %ft_mem_free.exit26, %25
  store ptr null, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %34, align 2
  store i16 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %36, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(72) %32, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_mem_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0, ptr noundef nonnull %1) #34
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_GlyphLoader_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3, ptr noundef nonnull %5) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %6, %2
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i21.i = icmp eq ptr %10, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %11

11:                                               ; preds = %ft_mem_free.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %3, ptr noundef nonnull %10) #34
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %11, %ft_mem_free.exit.i
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i23.i = icmp eq ptr %15, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %16

16:                                               ; preds = %ft_mem_free.exit22.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %3, ptr noundef nonnull %15) #34
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %16, %ft_mem_free.exit22.i
  store ptr null, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i25.i = icmp eq ptr %20, null
  br i1 %.not.i25.i, label %ft_mem_free.exit26.i, label %21

21:                                               ; preds = %ft_mem_free.exit24.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %3, ptr noundef nonnull %20) #34
  br label %ft_mem_free.exit26.i

ft_mem_free.exit26.i:                             ; preds = %21, %ft_mem_free.exit24.i
  store ptr null, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i27.i = icmp eq ptr %25, null
  br i1 %.not.i27.i, label %ft_mem_free.exit, label %26

26:                                               ; preds = %ft_mem_free.exit26.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %3, ptr noundef nonnull %25) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %ft_mem_free.exit26.i, %26
  store ptr null, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %35, align 2
  store i16 0, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %3, ptr noundef nonnull %0) #34
  br label %40

40:                                               ; preds = %ft_mem_free.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_CreateExtra(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %62, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %62

9:                                                ; preds = %6
  %10 = shl i32 %4, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %ft_mem_realloc.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp ugt i32 %10, 134217727
  br i1 %13, label %ft_mem_realloc.exit.thread21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = shl i32 %4, 5
  %18 = zext i32 %17 to i64
  %19 = tail call ptr %16(ptr noundef %2, i64 noundef %18) #34
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %ft_mem_realloc.exit, label %20

20:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  %.pre = load i32, ptr %3, align 8
  br label %ft_mem_realloc.exit.thread

ft_mem_realloc.exit.thread:                       ; preds = %20, %9
  %21 = phi i32 [ %4, %9 ], [ %.pre, %20 ]
  %.0.i25.i.ph = phi ptr [ null, %9 ], [ %19, %20 ]
  store ptr %.0.i25.i.ph, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %22, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %29

ft_mem_realloc.exit.thread21:                     ; preds = %12
  store ptr null, ptr %7, align 8
  br label %62

ft_mem_realloc.exit:                              ; preds = %14
  store ptr null, ptr %7, align 8
  br label %62

29:                                               ; preds = %ft_mem_realloc.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %28, i64 %32
  br label %34

34:                                               ; preds = %29, %ft_mem_realloc.exit.thread
  %35 = phi ptr [ %33, %29 ], [ null, %ft_mem_realloc.exit.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not23.i = icmp eq ptr %38, null
  br i1 %.not23.i, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 %42
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi ptr [ %43, %39 ], [ null, %34 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not24.i = icmp eq ptr %48, null
  br i1 %.not24.i, label %FT_GlyphLoader_Adjust_Points.exit, label %49

49:                                               ; preds = %44
  %50 = load i16, ptr %26, align 8
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %51
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %49, %44
  %53 = phi ptr [ %52, %49 ], [ null, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %24, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %ft_mem_realloc.exit, %FT_GlyphLoader_Adjust_Points.exit, %ft_mem_realloc.exit.thread21, %1, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %1 ], [ 0, %FT_GlyphLoader_Adjust_Points.exit ], [ 64, %ft_mem_realloc.exit ], [ 10, %ft_mem_realloc.exit.thread21 ]
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
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0, ptr noundef nonnull %4) #34
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
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i64 %3, %1
  %25 = tail call ptr %23(ptr noundef %0, i64 noundef %24) #34
  %26 = icmp eq ptr %25, null
  %spec.select.i = select i1 %26, i32 64, i32 0
  br label %ft_mem_qrealloc.exit

27:                                               ; preds = %19
  %28 = mul nsw i64 %2, %1
  %29 = mul nsw i64 %3, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %0, i64 noundef %28, i64 noundef %29, ptr noundef %4) #34
  %.not.i = icmp eq ptr %32, null
  %..i = select i1 %.not.i, i32 64, i32 0
  %.40.i = select i1 %.not.i, ptr %4, ptr %32
  br label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit:                             ; preds = %21, %27
  %.033.i = phi i32 [ %spec.select.i, %21 ], [ %..i, %27 ]
  %.0.i = phi ptr [ %25, %21 ], [ %.40.i, %27 ]
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
  %.0.i25 = phi ptr [ %.0.i, %36 ], [ %.0.i, %ft_mem_qrealloc.exit ], [ null, %13 ], [ null, %12 ], [ %4, %16 ], [ %4, %6 ]
  %.033.i24 = phi i32 [ 0, %36 ], [ %.033.i, %ft_mem_qrealloc.exit ], [ 0, %13 ], [ 0, %12 ], [ 10, %16 ], [ 6, %6 ]
  store i32 %.033.i24, ptr %5, align 4
  ret ptr %.0.i25
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_GlyphLoader_CheckPoints(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
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
  %21 = load ptr, ptr %20, align 8
  %22 = shl i32 %9, 5
  %23 = zext i32 %22 to i64
  %24 = tail call ptr %21(ptr noundef %5, i64 noundef %23) #34
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %FT_GlyphLoader_CreateExtra.exit, label %25

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %23, i1 false)
  %.pre.i = load i32, ptr %8, align 8
  br label %ft_mem_realloc.exit.thread.i

ft_mem_realloc.exit.thread.i:                     ; preds = %25, %14
  %26 = phi i32 [ %9, %14 ], [ %.pre.i, %25 ]
  %.0.i25.i.ph.i = phi ptr [ null, %14 ], [ %24, %25 ]
  store ptr %.0.i25.i.ph.i, ptr %12, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %27, align 4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %38, label %33

33:                                               ; preds = %ft_mem_realloc.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %32, i64 %36
  br label %38

38:                                               ; preds = %33, %ft_mem_realloc.exit.thread.i
  %39 = phi ptr [ %37, %33 ], [ null, %ft_mem_realloc.exit.thread.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not23.i.i = icmp eq ptr %42, null
  br i1 %.not23.i.i, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi ptr [ %47, %43 ], [ null, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not24.i.i = icmp eq ptr %52, null
  br i1 %.not24.i.i, label %FT_GlyphLoader_Adjust_Points.exit.i, label %53

53:                                               ; preds = %48
  %54 = load i16, ptr %6, align 8
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %52, i64 %55
  br label %FT_GlyphLoader_Adjust_Points.exit.i

FT_GlyphLoader_Adjust_Points.exit.i:              ; preds = %53, %48
  %57 = phi ptr [ %56, %53 ], [ null, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph.i, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %29, i64 %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr %65, align 8
  br label %66

FT_GlyphLoader_CreateExtra.exit:                  ; preds = %19, %17
  %.0.i = phi i32 [ 10, %17 ], [ 64, %19 ]
  store ptr null, ptr %12, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

66:                                               ; preds = %11, %3, %FT_GlyphLoader_Adjust_Points.exit.i
  %67 = phi i32 [ %9, %11 ], [ 0, %3 ], [ %26, %FT_GlyphLoader_Adjust_Points.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 %1, %70
  %75 = add i32 %74, %73
  %.not = icmp ugt i32 %75, %67
  br i1 %.not, label %76, label %162

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
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq i32 %spec.store.select, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %117, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %5, ptr noundef nonnull %87) #34
  br label %117

93:                                               ; preds = %78
  %94 = icmp ugt i32 %spec.store.select, 134217727
  br i1 %94, label %ft_mem_realloc.exit.thread123, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %67, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = shl nuw nsw i64 %85, 4
  %101 = tail call ptr %99(ptr noundef %5, i64 noundef %100) #34
  %102 = icmp eq ptr %101, null
  %spec.select.i.i = select i1 %102, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %84, 4
  %105 = shl nuw nsw i64 %85, 4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %107(ptr noundef %5, i64 noundef %104, i64 noundef %105, ptr noundef %87) #34
  %.not.i.i86 = icmp eq ptr %108, null
  %..i.i = select i1 %.not.i.i86, i32 64, i32 0
  %.40.i.i = select i1 %.not.i.i86, ptr %87, ptr %108
  br label %ft_mem_qrealloc.exit.i

ft_mem_qrealloc.exit.i:                           ; preds = %103, %97
  %.033.i.i = phi i32 [ %spec.select.i.i, %97 ], [ %..i.i, %103 ]
  %.0.i.i = phi ptr [ %101, %97 ], [ %.40.i.i, %103 ]
  %109 = icmp eq i32 %.033.i.i, 0
  %110 = icmp ne ptr %.0.i.i, null
  %or.cond.i = select i1 %109, i1 %110, i1 false
  %111 = icmp ugt i32 %spec.store.select, %67
  %or.cond18.i = and i1 %111, %or.cond.i
  br i1 %or.cond18.i, label %112, label %ft_mem_realloc.exit

ft_mem_realloc.exit.thread123:                    ; preds = %93
  store ptr %87, ptr %86, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

ft_mem_realloc.exit:                              ; preds = %ft_mem_qrealloc.exit.i
  store ptr %.0.i.i, ptr %86, align 8
  br i1 %109, label %.thread141, label %FT_GlyphLoader_Adjust_Points.exit.thread

112:                                              ; preds = %ft_mem_qrealloc.exit.i
  %113 = shl nuw nsw i64 %84, 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %113
  %115 = sub nsw i64 %85, %84
  %116 = shl nsw i64 %115, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %116, i1 false)
  store ptr %.0.i.i, ptr %86, align 8
  br label %.thread141

117:                                              ; preds = %89, %90
  store ptr null, ptr %86, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i99 = icmp eq ptr %119, null
  br i1 %.not.i.i.i99, label %ft_mem_realloc.exit100.thread, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %5, ptr noundef nonnull %119) #34
  br label %ft_mem_realloc.exit100.thread

.thread141:                                       ; preds = %ft_mem_realloc.exit, %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = icmp eq i32 %67, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %.thread141
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call ptr %127(ptr noundef nonnull %5, i64 noundef %85) #34
  %129 = icmp eq ptr %128, null
  %spec.select.i.i98 = select i1 %129, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i93

130:                                              ; preds = %.thread141
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = tail call ptr %133(ptr noundef nonnull %5, i64 noundef %84, i64 noundef %85, ptr noundef %131) #34
  %.not.i.i90 = icmp eq ptr %134, null
  %..i.i91 = select i1 %.not.i.i90, i32 64, i32 0
  %.40.i.i92 = select i1 %.not.i.i90, ptr %131, ptr %134
  br label %ft_mem_qrealloc.exit.i93

ft_mem_qrealloc.exit.i93:                         ; preds = %130, %125
  %.033.i.i94 = phi i32 [ %spec.select.i.i98, %125 ], [ %..i.i91, %130 ]
  %.0.i.i95 = phi ptr [ %128, %125 ], [ %.40.i.i92, %130 ]
  %135 = icmp eq i32 %.033.i.i94, 0
  %136 = icmp ne ptr %.0.i.i95, null
  %or.cond.i96 = select i1 %135, i1 %136, i1 false
  %137 = icmp ugt i32 %spec.store.select, %67
  %or.cond18.i97 = and i1 %137, %or.cond.i96
  br i1 %or.cond18.i97, label %138, label %ft_mem_realloc.exit100

138:                                              ; preds = %ft_mem_qrealloc.exit.i93
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i95, i64 %84
  %140 = sub nsw i64 %85, %84
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %139, i8 0, i64 %140, i1 false)
  br label %ft_mem_realloc.exit100.thread

ft_mem_realloc.exit100.thread:                    ; preds = %138, %120, %117
  %141 = phi ptr [ %118, %117 ], [ %118, %120 ], [ %123, %138 ]
  %.0.i25.i88.ph = phi ptr [ null, %117 ], [ null, %120 ], [ %.0.i.i95, %138 ]
  store i32 0, ptr %4, align 4
  store ptr %.0.i25.i88.ph, ptr %141, align 8
  br label %142

ft_mem_realloc.exit100:                           ; preds = %ft_mem_qrealloc.exit.i93
  store i32 %.033.i.i94, ptr %4, align 4
  store ptr %.0.i.i95, ptr %123, align 8
  br i1 %135, label %142, label %FT_GlyphLoader_Adjust_Points.exit.thread

142:                                              ; preds = %ft_mem_realloc.exit100.thread, %ft_mem_realloc.exit100
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %144 = load i8, ptr %143, align 4
  %.not79 = icmp eq i8 %144, 0
  br i1 %.not79, label %161, label %145

145:                                              ; preds = %142
  %146 = shl i32 %67, 1
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i32 %spec.store.select, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 16, i64 noundef %147, i64 noundef %149, ptr noundef %151, ptr noundef nonnull %4)
  store ptr %152, ptr %150, align 8
  %153 = load i32, ptr %4, align 4
  %.not80 = icmp eq i32 %153, 0
  br i1 %.not80, label %154, label %FT_GlyphLoader_Adjust_Points.exit.thread

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %152, i64 %85
  %156 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %152, i64 %84
  %157 = shl nuw nsw i64 %84, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %155, ptr align 8 %156, i64 %157, i1 false)
  %158 = load ptr, ptr %150, align 8
  %159 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %158, i64 %85
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %154, %142
  store i32 %spec.store.select, ptr %8, align 8
  br label %162

162:                                              ; preds = %161, %66
  %163 = phi i32 [ %spec.store.select, %161 ], [ %67, %66 ]
  %164 = load ptr, ptr %0, align 8
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %218, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8
  %.not.i101 = icmp eq ptr %168, null
  br i1 %.not.i101, label %169, label %218

169:                                              ; preds = %166
  %170 = shl i32 %163, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %ft_mem_realloc.exit.thread.i105, label %172

172:                                              ; preds = %169
  %173 = icmp ugt i32 %170, 134217727
  br i1 %173, label %FT_GlyphLoader_CreateExtra.exit113, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = shl i32 %163, 5
  %178 = zext i32 %177 to i64
  %179 = tail call ptr %176(ptr noundef %164, i64 noundef %178) #34
  %.not25.i103 = icmp eq ptr %179, null
  br i1 %.not25.i103, label %FT_GlyphLoader_CreateExtra.exit113, label %180

180:                                              ; preds = %174
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %179, i8 0, i64 %178, i1 false)
  %.pre.i104 = load i32, ptr %8, align 8
  br label %ft_mem_realloc.exit.thread.i105

ft_mem_realloc.exit.thread.i105:                  ; preds = %180, %169
  %181 = phi i32 [ %163, %169 ], [ %.pre.i104, %180 ]
  %.0.i25.i.ph.i106 = phi ptr [ null, %169 ], [ %179, %180 ]
  store ptr %.0.i25.i.ph.i106, ptr %167, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %182, align 4
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph.i106, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8
  %.not.i.i107 = icmp eq ptr %187, null
  br i1 %.not.i.i107, label %192, label %188

188:                                              ; preds = %ft_mem_realloc.exit.thread.i105
  %189 = load i16, ptr %68, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %187, i64 %190
  br label %192

192:                                              ; preds = %188, %ft_mem_realloc.exit.thread.i105
  %193 = phi ptr [ %191, %188 ], [ null, %ft_mem_realloc.exit.thread.i105 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %193, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not23.i.i108 = icmp eq ptr %196, null
  br i1 %.not23.i.i108, label %201, label %197

197:                                              ; preds = %192
  %198 = load i16, ptr %68, align 2
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %199
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi ptr [ %200, %197 ], [ null, %192 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %205 = load ptr, ptr %204, align 8
  %.not24.i.i109 = icmp eq ptr %205, null
  br i1 %.not24.i.i109, label %FT_GlyphLoader_Adjust_Points.exit.i110, label %206

206:                                              ; preds = %201
  %207 = load i16, ptr %6, align 8
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw i16, ptr %205, i64 %208
  br label %FT_GlyphLoader_Adjust_Points.exit.i110

FT_GlyphLoader_Adjust_Points.exit.i110:           ; preds = %206, %201
  %210 = phi ptr [ %209, %206 ], [ null, %201 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %210, ptr %211, align 8
  %212 = load i16, ptr %68, align 2
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %.0.i25.i.ph.i106, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %184, i64 %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %216, ptr %217, align 8
  br label %218

FT_GlyphLoader_CreateExtra.exit113:               ; preds = %174, %172
  %.0.i102 = phi i32 [ 10, %172 ], [ 64, %174 ]
  store ptr null, ptr %167, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit.thread

218:                                              ; preds = %166, %162, %FT_GlyphLoader_Adjust_Points.exit.i110
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = load i16, ptr %6, align 8
  %222 = zext i16 %221 to i32
  %223 = load i16, ptr %7, align 8
  %224 = zext i16 %223 to i32
  %225 = add i32 %2, %222
  %226 = add i32 %225, %224
  %227 = icmp ugt i32 %226, %220
  br i1 %227, label %228, label %242

228:                                              ; preds = %218
  %229 = icmp ugt i32 %226, 65535
  br i1 %229, label %FT_GlyphLoader_Adjust_Points.exit.thread, label %230

230:                                              ; preds = %228
  %231 = lshr i32 %220, 1
  %232 = add i32 %231, %220
  %spec.select85 = tail call i32 @llvm.umax.i32(i32 %226, i32 %232)
  %233 = add i32 %spec.select85, 3
  %234 = and i32 %233, -4
  %235 = icmp ugt i32 %233, 65535
  %spec.store.select1 = select i1 %235, i32 65535, i32 %234
  %236 = zext i32 %220 to i64
  %237 = zext i32 %spec.store.select1 to i64
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @ft_mem_realloc(ptr noundef %5, i64 noundef 2, i64 noundef %236, i64 noundef %237, ptr noundef %239, ptr noundef nonnull %4)
  store ptr %240, ptr %238, align 8
  %241 = load i32, ptr %4, align 4
  %.not82 = icmp eq i32 %241, 0
  br i1 %.not82, label %.thread, label %FT_GlyphLoader_Adjust_Points.exit.thread

.thread:                                          ; preds = %230
  store i32 %spec.store.select1, ptr %219, align 4
  br label %243

242:                                              ; preds = %218
  br i1 %.not, label %243, label %FT_GlyphLoader_Adjust_Points.exit

243:                                              ; preds = %.thread, %242
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not.i114 = icmp eq ptr %245, null
  br i1 %.not.i114, label %250, label %246

246:                                              ; preds = %243
  %247 = load i16, ptr %68, align 2
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %245, i64 %248
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi ptr [ %249, %246 ], [ null, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %.not23.i = icmp eq ptr %254, null
  br i1 %.not23.i, label %259, label %255

255:                                              ; preds = %250
  %256 = load i16, ptr %68, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  br label %259

259:                                              ; preds = %255, %250
  %260 = phi ptr [ %258, %255 ], [ null, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %263 = load ptr, ptr %262, align 8
  %.not24.i = icmp eq ptr %263, null
  br i1 %.not24.i, label %268, label %264

264:                                              ; preds = %259
  %265 = load i16, ptr %6, align 8
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw i16, ptr %263, i64 %266
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi ptr [ %267, %264 ], [ null, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %272 = load i8, ptr %271, align 4
  %.not25.i115 = icmp eq i8 %272, 0
  br i1 %.not25.i115, label %FT_GlyphLoader_Adjust_Points.exit, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = load ptr, ptr %274, align 8
  %276 = load i16, ptr %68, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %281, i64 %277
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %282, ptr %283, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit.thread:         ; preds = %228, %76, %ft_mem_realloc.exit100, %ft_mem_realloc.exit, %145, %230, %FT_GlyphLoader_CreateExtra.exit, %ft_mem_realloc.exit.thread123, %FT_GlyphLoader_CreateExtra.exit113
  %284 = phi i32 [ %.033.i.i94, %ft_mem_realloc.exit100 ], [ %.033.i.i, %ft_mem_realloc.exit ], [ %153, %145 ], [ %241, %230 ], [ %.0.i, %FT_GlyphLoader_CreateExtra.exit ], [ 10, %ft_mem_realloc.exit.thread123 ], [ %.0.i102, %FT_GlyphLoader_CreateExtra.exit113 ], [ 10, %76 ], [ 10, %228 ]
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not.i.i116 = icmp eq ptr %287, null
  br i1 %.not.i.i116, label %ft_mem_free.exit.i, label %288

288:                                              ; preds = %FT_GlyphLoader_Adjust_Points.exit.thread
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %290 = load ptr, ptr %289, align 8
  tail call void %290(ptr noundef %285, ptr noundef nonnull %287) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %288, %FT_GlyphLoader_Adjust_Points.exit.thread
  store ptr null, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %292 = load ptr, ptr %291, align 8
  %.not.i21.i = icmp eq ptr %292, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %293

293:                                              ; preds = %ft_mem_free.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %295 = load ptr, ptr %294, align 8
  tail call void %295(ptr noundef %285, ptr noundef nonnull %292) #34
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %293, %ft_mem_free.exit.i
  store ptr null, ptr %291, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i23.i = icmp eq ptr %297, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %298

298:                                              ; preds = %ft_mem_free.exit22.i
  %299 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void %300(ptr noundef %285, ptr noundef nonnull %297) #34
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %298, %ft_mem_free.exit22.i
  store ptr null, ptr %296, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %302 = load ptr, ptr %301, align 8
  %.not.i25.i = icmp eq ptr %302, null
  br i1 %.not.i25.i, label %ft_mem_free.exit26.i, label %303

303:                                              ; preds = %ft_mem_free.exit24.i
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef %285, ptr noundef nonnull %302) #34
  br label %ft_mem_free.exit26.i

ft_mem_free.exit26.i:                             ; preds = %303, %ft_mem_free.exit24.i
  store ptr null, ptr %301, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = load ptr, ptr %306, align 8
  %.not.i27.i = icmp eq ptr %307, null
  br i1 %.not.i27.i, label %FT_GlyphLoader_Reset.exit, label %308

308:                                              ; preds = %ft_mem_free.exit26.i
  %309 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %310 = load ptr, ptr %309, align 8
  tail call void %310(ptr noundef %285, ptr noundef nonnull %307) #34
  br label %FT_GlyphLoader_Reset.exit

FT_GlyphLoader_Reset.exit:                        ; preds = %ft_mem_free.exit26.i, %308
  store ptr null, ptr %306, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %311, align 8
  store i32 0, ptr %8, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 0, ptr %314, align 2
  store i16 0, ptr %6, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %316, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %6, i64 72, i1 false)
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %242, %268, %273, %FT_GlyphLoader_Reset.exit
  %317 = phi i32 [ %284, %FT_GlyphLoader_Reset.exit ], [ 0, %273 ], [ 0, %268 ], [ 0, %242 ]
  ret i32 %317
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @FT_GlyphLoader_CheckSubGlyphs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %5, %1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %ft_mem_realloc.exit.thread25

13:                                               ; preds = %2
  %14 = add i32 %9, 1
  %15 = and i32 %14, -2
  %16 = zext i32 %11 to i64
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %ft_mem_realloc.exit.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %3, ptr noundef nonnull %19) #34
  br label %ft_mem_realloc.exit.thread

25:                                               ; preds = %13
  %26 = icmp ugt i32 %15, 44739242
  br i1 %26, label %ft_mem_realloc.exit.thread25, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i64 %17, 48
  %33 = tail call ptr %31(ptr noundef %3, i64 noundef %32) #34
  %34 = icmp eq ptr %33, null
  %spec.select.i.i = select i1 %34, i32 64, i32 0
  br label %ft_mem_qrealloc.exit.i

35:                                               ; preds = %27
  %36 = mul nuw nsw i64 %16, 48
  %37 = mul nuw nsw i64 %17, 48
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef %3, i64 noundef %36, i64 noundef %37, ptr noundef %19) #34
  %.not.i.i = icmp eq ptr %40, null
  %..i.i = select i1 %.not.i.i, i32 64, i32 0
  %.40.i.i = select i1 %.not.i.i, ptr %19, ptr %40
  br label %ft_mem_qrealloc.exit.i

ft_mem_qrealloc.exit.i:                           ; preds = %35, %29
  %.033.i.i = phi i32 [ %spec.select.i.i, %29 ], [ %..i.i, %35 ]
  %.0.i.i = phi ptr [ %33, %29 ], [ %.40.i.i, %35 ]
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
  store ptr %.0.i25.i.ph, ptr %18, align 8
  br label %49

ft_mem_realloc.exit:                              ; preds = %ft_mem_qrealloc.exit.i
  store ptr %.0.i.i, ptr %18, align 8
  br i1 %41, label %49, label %ft_mem_realloc.exit.thread25

49:                                               ; preds = %ft_mem_realloc.exit.thread, %ft_mem_realloc.exit
  %.0.i25.i22 = phi ptr [ %.0.i25.i.ph, %ft_mem_realloc.exit.thread ], [ %.0.i.i, %ft_mem_realloc.exit ]
  store i32 %15, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i25.i22, null
  br i1 %.not.i, label %FT_GlyphLoader_Adjust_Subglyphs.exit, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.FT_SubGlyphRec_, ptr %.0.i25.i22, i64 %52
  br label %FT_GlyphLoader_Adjust_Subglyphs.exit

FT_GlyphLoader_Adjust_Subglyphs.exit:             ; preds = %49, %50
  %54 = phi ptr [ %53, %50 ], [ null, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %54, ptr %55, align 8
  br label %ft_mem_realloc.exit.thread25

ft_mem_realloc.exit.thread25:                     ; preds = %25, %2, %FT_GlyphLoader_Adjust_Subglyphs.exit, %ft_mem_realloc.exit
  %.0 = phi i32 [ 0, %FT_GlyphLoader_Adjust_Subglyphs.exit ], [ %.033.i.i, %ft_mem_realloc.exit ], [ 0, %2 ], [ 10, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @FT_GlyphLoader_Prepare(ptr noundef captures(none) initializes((96, 100), (104, 128), (152, 156), (160, 168)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i16 0, ptr %3, align 2
  store i16 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i64 %11
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi ptr [ %12, %8 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not23.i = icmp eq ptr %17, null
  br i1 %.not23.i, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi ptr [ %22, %18 ], [ null, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %32, label %28

28:                                               ; preds = %23
  %29 = load i16, ptr %5, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i16, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %31, %28 ], [ null, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i8, ptr %35, align 4
  %.not25.i = icmp eq i8 %36, 0
  br i1 %.not25.i, label %FT_GlyphLoader_Adjust_Points.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %46, i64 %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %47, ptr %48, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit

FT_GlyphLoader_Adjust_Points.exit:                ; preds = %32, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %FT_GlyphLoader_Adjust_Subglyphs.exit, label %51

51:                                               ; preds = %FT_GlyphLoader_Adjust_Points.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.FT_SubGlyphRec_, ptr %50, i64 %54
  br label %FT_GlyphLoader_Adjust_Subglyphs.exit

FT_GlyphLoader_Adjust_Subglyphs.exit:             ; preds = %FT_GlyphLoader_Adjust_Points.exit, %51
  %56 = phi ptr [ %55, %51 ], [ null, %FT_GlyphLoader_Adjust_Points.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %56, ptr %57, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FT_GlyphLoader_Add(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i16, ptr %4, align 8
  %.not17 = icmp eq i16 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load i16, ptr %6, align 2
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  %12 = load i16, ptr %11, align 2
  %13 = add i16 %12, %9
  store i16 %13, ptr %11, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %4, align 8
  %15 = zext i16 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %2
  %.lcssa = phi i16 [ 0, %2 ], [ %14, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %20 = load i16, ptr %19, align 2
  %21 = add i16 %20, %18
  store i16 %21, ptr %19, align 2
  %22 = load i16, ptr %3, align 8
  %23 = add i16 %22, %.lcssa
  store i16 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %25
  store i32 %28, ptr %26, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %4, align 8
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  %31 = zext i16 %21 to i64
  %32 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %30, i64 %31
  %33 = select i1 %.not.i.i, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not23.i.i = icmp eq ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = select i1 %.not23.i.i, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %.not24.i.i = icmp eq ptr %41, null
  %42 = zext i16 %23 to i64
  %43 = getelementptr inbounds nuw i16, ptr %41, i64 %42
  %44 = select i1 %.not24.i.i, ptr null, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %47 = load i8, ptr %46, align 4
  %.not25.i.i = icmp eq i8 %47, 0
  br i1 %.not25.i.i, label %FT_GlyphLoader_Adjust_Points.exit.i, label %48

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %50, i64 %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %54, i64 %31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %55, ptr %56, align 8
  br label %FT_GlyphLoader_Adjust_Points.exit.i

FT_GlyphLoader_Adjust_Points.exit.i:              ; preds = %48, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i6.i = icmp eq ptr %58, null
  %59 = zext i32 %28 to i64
  %60 = getelementptr inbounds nuw %struct.FT_SubGlyphRec_, ptr %58, i64 %59
  %61 = select i1 %.not.i6.i, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %1, %FT_GlyphLoader_Adjust_Points.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_str_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 241, ptr %3, align 4
  store i32 80, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hash_str_lookup, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hash_str_compare, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i64 noundef 1928) #34
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %hash_init.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1928) %9, i8 0, i64 1928, i1 false)
  br label %hash_init.exit

hash_init.exit:                                   ; preds = %2, %10
  %spec.select.i.i.i = phi i32 [ 64, %2 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %11, align 8
  ret i32 %spec.select.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_hash_num_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 40)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 241, ptr %3, align 4
  store i32 80, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hash_num_lookup, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hash_num_compare, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i64 noundef 1928) #34
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %hash_init.exit, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1928) %9, i8 0, i64 1928, i1 false)
  br label %hash_init.exit

hash_init.exit:                                   ; preds = %2, %10
  %spec.select.i.i.i = phi i32 [ 64, %2 ], [ 0, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %11, align 8
  ret i32 %spec.select.i.i.i
}

; Function Attrs: nounwind uwtable
define hidden void @ft_hash_str_free(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %ft_mem_free.exit
  %.017 = phi i32 [ 0, %.lr.ph ], [ %13, %ft_mem_free.exit ]
  %.01216 = phi ptr [ %7, %.lr.ph ], [ %14, %ft_mem_free.exit ]
  %10 = load ptr, ptr %.01216, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ft_mem_free.exit, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %8, align 8
  tail call void %12(ptr noundef %1, ptr noundef nonnull %10) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %9, %11
  store ptr null, ptr %.01216, align 8
  %13 = add nuw i32 %.017, 1
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %exitcond.not = icmp eq i32 %13, %5
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !16

._crit_edge:                                      ; preds = %ft_mem_free.exit, %3
  %15 = load ptr, ptr %6, align 8
  %.not.i14 = icmp eq ptr %15, null
  br i1 %.not.i14, label %ft_mem_free.exit15, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %1, ptr noundef nonnull %15) #34
  br label %ft_mem_free.exit15

ft_mem_free.exit15:                               ; preds = %._crit_edge, %16
  store ptr null, ptr %6, align 8
  br label %19

19:                                               ; preds = %ft_mem_free.exit15, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 %10(ptr noundef nonnull %6) #34
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = urem i64 %11, %14
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %16, align 8
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %hash_bucket.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %30
  %19 = phi ptr [ %31, %30 ], [ %18, %4 ]
  %.018.i = phi ptr [ %.1.i, %30 ], [ %16, %4 ]
  %20 = load ptr, ptr %17, align 8
  %21 = call zeroext i8 %20(ptr noundef nonnull %19, ptr noundef nonnull %6) #34
  %.not16.i = icmp eq i8 %21, 0
  br i1 %.not16.i, label %22, label %hash_bucket.exit

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds i8, ptr %.018.i, i64 -8
  %24 = icmp ult ptr %23, %8
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %8, i64 %28
  br label %30

30:                                               ; preds = %25, %22
  %.1.i = phi ptr [ %29, %25 ], [ %23, %22 ]
  %31 = load ptr, ptr %.1.i, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %hash_bucket.exit, label %.lr.ph.i, !llvm.loop !17

hash_bucket.exit:                                 ; preds = %.lr.ph.i, %30, %4
  %.0.lcssa.i = phi ptr [ %16, %4 ], [ %.1.i, %30 ], [ %.018.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %32 = load ptr, ptr %.0.lcssa.i, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %89

33:                                               ; preds = %hash_bucket.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %35(ptr noundef %3, i64 noundef 16) #34
  %.not.i18.not = icmp eq ptr %36, null
  br i1 %.not.i18.not, label %hash_rehash.exit, label %37

37:                                               ; preds = %33
  store ptr %36, ptr %.0.lcssa.i, align 8
  store ptr %0, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %2, align 8
  %.not16 = icmp ult i32 %40, %41
  br i1 %.not16, label %hash_rehash.exit.thread, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = shl i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = udiv i32 %45, 3
  store i32 %46, ptr %2, align 8
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %ft_mem_realloc.exit.thread33.i, label %48

48:                                               ; preds = %42
  %49 = icmp ugt i32 %45, 268435455
  br i1 %49, label %ft_mem_realloc.exit.thread.i, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %34, align 8
  %52 = shl i32 %44, 4
  %53 = zext i32 %52 to i64
  %54 = call ptr %51(ptr noundef nonnull %3, i64 noundef %53) #34
  %.not28.i = icmp eq ptr %54, null
  br i1 %.not28.i, label %ft_mem_realloc.exit.i, label %55

55:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %53, i1 false)
  br label %ft_mem_realloc.exit.thread33.i

ft_mem_realloc.exit.thread.i:                     ; preds = %48
  store ptr null, ptr %7, align 8
  br label %hash_rehash.exit

ft_mem_realloc.exit.thread33.i:                   ; preds = %55, %42
  %.0.i25.i.ph.i = phi ptr [ null, %42 ], [ %54, %55 ]
  store ptr %.0.i25.i.ph.i, ptr %7, align 8
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i19

ft_mem_realloc.exit.i:                            ; preds = %50
  store ptr null, ptr %7, align 8
  br label %hash_rehash.exit

.lr.ph.i19:                                       ; preds = %ft_mem_realloc.exit.thread33.i, %81
  %.031.i = phi i32 [ %82, %81 ], [ 0, %ft_mem_realloc.exit.thread33.i ]
  %.01930.i = phi ptr [ %83, %81 ], [ %43, %ft_mem_realloc.exit.thread33.i ]
  %56 = load ptr, ptr %.01930.i, align 8
  %.not21.i = icmp eq ptr %56, null
  br i1 %.not21.i, label %81, label %57

57:                                               ; preds = %.lr.ph.i19
  %58 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 %60(ptr noundef nonnull %5) #34
  %62 = load i32, ptr %12, align 4
  %63 = zext i32 %62 to i64
  %64 = urem i64 %61, %63
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.not17.i.i = icmp eq ptr %66, null
  br i1 %.not17.i.i, label %hash_bucket.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %78
  %67 = phi ptr [ %79, %78 ], [ %66, %57 ]
  %.018.i.i = phi ptr [ %.1.i.i, %78 ], [ %65, %57 ]
  %68 = load ptr, ptr %17, align 8
  %69 = call zeroext i8 %68(ptr noundef nonnull %67, ptr noundef nonnull %5) #34
  %.not16.i.i = icmp eq i8 %69, 0
  br i1 %.not16.i.i, label %70, label %hash_bucket.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %72 = icmp ult ptr %71, %59
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %59, i64 %76
  br label %78

78:                                               ; preds = %73, %70
  %.1.i.i = phi ptr [ %77, %73 ], [ %71, %70 ]
  %79 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %hash_bucket.exit.i, label %.lr.ph.i.i, !llvm.loop !17

hash_bucket.exit.i:                               ; preds = %78, %.lr.ph.i.i, %57
  %.0.lcssa.i.i = phi ptr [ %65, %57 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %80 = load ptr, ptr %.01930.i, align 8
  store ptr %80, ptr %.0.lcssa.i.i, align 8
  br label %81

81:                                               ; preds = %hash_bucket.exit.i, %.lr.ph.i19
  %82 = add nuw i32 %.031.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 8
  %exitcond.not.i = icmp eq i32 %82, %44
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i19, !llvm.loop !18

._crit_edge.i:                                    ; preds = %81, %ft_mem_realloc.exit.thread33.i
  %.not.i22.i = icmp eq ptr %43, null
  br i1 %.not.i22.i, label %hash_rehash.exit.thread, label %84

84:                                               ; preds = %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %3, ptr noundef nonnull %43) #34
  br label %hash_rehash.exit.thread

hash_rehash.exit.thread:                          ; preds = %84, %._crit_edge.i, %37
  %87 = load i32, ptr %39, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %39, align 8
  br label %hash_rehash.exit

89:                                               ; preds = %hash_bucket.exit
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %1, ptr %90, align 8
  br label %hash_rehash.exit

hash_rehash.exit:                                 ; preds = %ft_mem_realloc.exit.i, %ft_mem_realloc.exit.thread.i, %hash_rehash.exit.thread, %89, %33
  %.0 = phi i32 [ 0, %hash_rehash.exit.thread ], [ 64, %33 ], [ 0, %89 ], [ 10, %ft_mem_realloc.exit.thread.i ], [ 64, %ft_mem_realloc.exit.i ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef nonnull %3) #34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = urem i64 %8, %11
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %13, align 8
  %.not17.i.i = icmp eq ptr %15, null
  br i1 %.not17.i.i, label %hash_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %27
  %16 = phi ptr [ %28, %27 ], [ %15, %2 ]
  %.018.i.i = phi ptr [ %.1.i.i, %27 ], [ %13, %2 ]
  %17 = load ptr, ptr %14, align 8
  %18 = call zeroext i8 %17(ptr noundef nonnull %16, ptr noundef nonnull %3) #34
  %.not16.i.i = icmp eq i8 %18, 0
  br i1 %.not16.i.i, label %19, label %hash_lookup.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %21 = icmp ult ptr %20, %5
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, -1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %5, i64 %25
  br label %27

27:                                               ; preds = %22, %19
  %.1.i.i = phi ptr [ %26, %22 ], [ %20, %19 ]
  %28 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %hash_lookup.exit, label %.lr.ph.i.i, !llvm.loop !17

hash_lookup.exit:                                 ; preds = %.lr.ph.i.i, %27, %2
  %.0.lcssa.i.i = phi ptr [ %13, %2 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %29 = load ptr, ptr %.0.lcssa.i.i, align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 %8(ptr noundef nonnull %3) #34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %14, align 8
  %.not17.i.i = icmp eq ptr %16, null
  br i1 %.not17.i.i, label %hash_lookup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %28
  %17 = phi ptr [ %29, %28 ], [ %16, %2 ]
  %.018.i.i = phi ptr [ %.1.i.i, %28 ], [ %14, %2 ]
  %18 = load ptr, ptr %15, align 8
  %19 = call zeroext i8 %18(ptr noundef nonnull %17, ptr noundef nonnull %3) #34
  %.not16.i.i = icmp eq i8 %19, 0
  br i1 %.not16.i.i, label %20, label %hash_lookup.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.018.i.i, i64 -8
  %22 = icmp ult ptr %21, %6
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %23, %20
  %.1.i.i = phi ptr [ %27, %23 ], [ %21, %20 ]
  %29 = load ptr, ptr %.1.i.i, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %hash_lookup.exit, label %.lr.ph.i.i, !llvm.loop !17

hash_lookup.exit:                                 ; preds = %.lr.ph.i.i, %28, %2
  %.0.lcssa.i.i = phi ptr [ %14, %2 ], [ %.018.i.i, %.lr.ph.i.i ], [ %.1.i.i, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %30 = load ptr, ptr %.0.lcssa.i.i, align 8
  %.not.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %31
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ft_lcd_padding(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  switch i32 %2, label %70 [
    i32 3, label %6
    i32 4, label %38
  ]

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %9 = load i64, ptr %8, align 8
  %. = tail call i64 @llvm.smax.i64(i64 %7, i64 %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %11 = load i64, ptr %10, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %., i64 %11)
  %12 = load i64, ptr %0, align 8
  %13 = sub nsw i64 %12, %spec.select
  store i64 %13, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  %.131 = tail call i64 @llvm.smin.i64(i64 %14, i64 %15)
  %16 = load i64, ptr %10, align 8
  %17 = tail call i64 @llvm.smin.i64(i64 %.131, i64 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %24 = load i64, ptr %23, align 8
  %.133 = tail call i64 @llvm.smax.i64(i64 %22, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @llvm.smax.i64(i64 %.133, i64 %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %21, align 8
  %32 = load i64, ptr %23, align 8
  %.135 = tail call i64 @llvm.smin.i64(i64 %31, i64 %32)
  %33 = load i64, ptr %25, align 8
  %34 = tail call i64 @llvm.smin.i64(i64 %.135, i64 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, ptr %35, align 8
  br label %70

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %43 = load i64, ptr %42, align 8
  %.137 = tail call i64 @llvm.smax.i64(i64 %40, i64 %43)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %46 = load i64, ptr %45, align 8
  %spec.select145 = tail call i64 @llvm.smax.i64(i64 %.137, i64 %46)
  %47 = load i64, ptr %0, align 8
  %48 = sub nsw i64 %47, %spec.select145
  store i64 %48, ptr %0, align 8
  %49 = load i64, ptr %39, align 8
  %50 = load i64, ptr %42, align 8
  %.139 = tail call i64 @llvm.smin.i64(i64 %49, i64 %50)
  %51 = load i64, ptr %45, align 8
  %52 = tail call i64 @llvm.smin.i64(i64 %.139, i64 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = sub nsw i64 %54, %52
  store i64 %55, ptr %53, align 8
  %56 = load i64, ptr %5, align 8
  %57 = load i64, ptr %41, align 8
  %.141 = tail call i64 @llvm.smin.i64(i64 %56, i64 %57)
  %58 = load i64, ptr %44, align 8
  %59 = tail call i64 @llvm.smin.i64(i64 %.141, i64 %58)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add nsw i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %41, align 8
  %.143 = tail call i64 @llvm.smax.i64(i64 %63, i64 %64)
  %65 = load i64, ptr %44, align 8
  %66 = tail call i64 @llvm.smax.i64(i64 %.143, i64 %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %66
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %3, %38, %6
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
define range(i32 0, 34) i32 @FT_Library_SetLcdGeometry(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
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

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ft_service_list_lookup(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %12
  %6 = phi ptr [ %14, %12 ], [ %5, %.preheader ]
  %.015 = phi ptr [ %13, %12 ], [ %0, %.preheader ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #35
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %12, %.preheader, %9, %2
  %.010 = phi ptr [ %11, %9 ], [ null, %2 ], [ null, %.preheader ], [ null, %12 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @ft_validator_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store volatile i32 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store volatile i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ft_validator_run(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @ft_validator_error(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store volatile i32 %1, ptr %3, align 4
  tail call void @longjmp(ptr noundef %0, i32 noundef 1) #36
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_New(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_mem_alloc.exit, label %4

4:                                                ; preds = %3
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %ft_mem_alloc.exit, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 7
  switch i32 %8, label %36 [
    i32 1, label %9
    i32 4, label %22
    i32 2, label %33
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %6, i64 noundef 80) #34
  %.not.i.not.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %13

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store ptr %15, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %FT_Stream_Close.exit.sink.split

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef %6, i64 noundef 80) #34
  %.not.i.not.i44 = icmp eq ptr %25, null
  br i1 %.not.i.not.i44, label %ft_mem_alloc.exit, label %26

26:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %25, ptr noundef %29) #34
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %FT_Stream_Close.exit, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %6, ptr noundef nonnull %25) #34
  br label %ft_mem_alloc.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %36, label %FT_Stream_Close.exit.sink.split

36:                                               ; preds = %5, %33
  %37 = and i32 %7, 2
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %ft_mem_alloc.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not39 = icmp eq ptr %40, null
  br i1 %.not39, label %ft_mem_alloc.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %ft_mem_alloc.exit, label %44

44:                                               ; preds = %41
  tail call void %43(ptr noundef nonnull %40) #34
  br label %ft_mem_alloc.exit

FT_Stream_Close.exit.sink.split:                  ; preds = %33, %13
  %.sink65 = phi ptr [ %12, %13 ], [ %35, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sink65, i64 56
  store ptr %6, ptr %45, align 8
  br label %FT_Stream_Close.exit

FT_Stream_Close.exit:                             ; preds = %FT_Stream_Close.exit.sink.split, %26
  %.030 = phi ptr [ %25, %26 ], [ %.sink65, %FT_Stream_Close.exit.sink.split ]
  store ptr %.030, ptr %2, align 8
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %44, %41, %ft_mem_free.exit, %38, %36, %FT_Stream_Close.exit, %9, %22, %4, %3
  %.0 = phi i32 [ 33, %3 ], [ 6, %4 ], [ 0, %FT_Stream_Close.exit ], [ 64, %9 ], [ 64, %22 ], [ 6, %44 ], [ 6, %41 ], [ %30, %ft_mem_free.exit ], [ 6, %38 ], [ 6, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @FT_Stream_OpenMemory(ptr noundef writeonly captures(none) initializes((0, 24), (40, 56), (64, 72)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #17 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #34
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
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not5.i = icmp eq ptr %7, null
  br i1 %.not5.i, label %FT_Stream_Close.exit, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0) #34
  br label %FT_Stream_Close.exit

FT_Stream_Close.exit:                             ; preds = %3, %8
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %ft_mem_free.exit, label %11

ft_mem_free.exit:                                 ; preds = %FT_Stream_Close.exit
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %5, ptr noundef nonnull %0) #34
  br label %11

11:                                               ; preds = %FT_Stream_Close.exit, %ft_mem_free.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_glyphslot_free_bitmap(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %22, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ft_mem_free.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %15, ptr noundef nonnull %10) #34
  %.pre = load ptr, ptr %2, align 8
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %8, %11
  %18 = phi ptr [ %3, %8 ], [ %.pre, %11 ]
  store ptr null, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8
  br label %24

22:                                               ; preds = %4, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %ft_mem_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @ft_glyphslot_preset_bitmap(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %213 [
    i32 1398163232, label %.lr.ph.preheader.i
    i32 1869968492, label %32
  ]

.lr.ph.preheader.i:                               ; preds = %3
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %.ptr.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.1) #35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %FT_Get_Module.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %.01519.i151 = phi ptr [ %18, %.lr.ph.i ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.01519.i151, i64 8
  %19 = icmp ult ptr %18, %.ptr22.i
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.1) #35
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %FT_Get_Module.exit, label %.lr.ph.i

FT_Get_Module.exit:                               ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %26 = phi ptr [ %13, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %.lcssa = phi ptr [ %12, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %.lcssa, ptr noundef nonnull %0, i8 noundef zeroext 0) #34
  %31 = trunc i32 %30 to i8
  br label %213

32:                                               ; preds = %3
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %37, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %32
  %.081 = phi i64 [ %34, %33 ], [ 0, %32 ]
  %.080 = phi i64 [ %36, %33 ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %FT_Outline_Get_CBox.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = zext i16 %39 to i64
  %.idx.i95 = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i95
  %46 = load i64, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %.not.i96 = icmp eq i16 %39, 1
  br i1 %.not.i96, label %FT_Outline_Get_CBox.exit, label %.lr.ph.preheader.i97

.lr.ph.preheader.i97:                             ; preds = %41
  %.04051.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i97
  %.04057.i = phi ptr [ %.040.i, %.lr.ph.i98 ], [ %.04051.i, %.lr.ph.preheader.i97 ]
  %.156.i = phi i64 [ %spec.select.i, %.lr.ph.i98 ], [ %46, %.lr.ph.preheader.i97 ]
  %.13555.i = phi i64 [ %.236.i, %.lr.ph.i98 ], [ %48, %.lr.ph.preheader.i97 ]
  %.13854.i = phi i64 [ %.239.i, %.lr.ph.i98 ], [ %46, %.lr.ph.preheader.i97 ]
  %.pn53.i = phi ptr [ %.04057.i, %.lr.ph.i98 ], [ %43, %.lr.ph.preheader.i97 ]
  %.14252.i = phi i64 [ %.243.i, %.lr.ph.i98 ], [ %48, %.lr.ph.preheader.i97 ]
  %49 = load i64, ptr %.04057.i, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %49, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %49, i64 %.13854.i)
  %50 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %51 = load i64, ptr %50, align 8
  %.236.i = tail call i64 @llvm.smin.i64(i64 %51, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %51, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %52 = icmp ult ptr %.040.i, %45
  br i1 %52, label %.lr.ph.i98, label %FT_Outline_Get_CBox.exit, !llvm.loop !20

FT_Outline_Get_CBox.exit:                         ; preds = %.lr.ph.i98, %37, %41
  %.041.i = phi i64 [ 0, %37 ], [ %48, %41 ], [ %.243.i, %.lr.ph.i98 ]
  %.037.i = phi i64 [ 0, %37 ], [ %46, %41 ], [ %.239.i, %.lr.ph.i98 ]
  %.034.i = phi i64 [ 0, %37 ], [ %48, %41 ], [ %.236.i, %.lr.ph.i98 ]
  %.0.i99 = phi i64 [ 0, %37 ], [ %46, %41 ], [ %spec.select.i, %.lr.ph.i98 ]
  %53 = ashr i64 %.0.i99, 6
  %54 = ashr i64 %.081, 6
  %55 = add nsw i64 %53, %54
  %56 = ashr i64 %.034.i, 6
  %57 = ashr i64 %.080, 6
  %58 = add nsw i64 %56, %57
  %59 = ashr i64 %.037.i, 6
  %60 = add nsw i64 %59, %54
  %61 = ashr i64 %.041.i, 6
  %62 = add nsw i64 %61, %57
  %63 = and i64 %.0.i99, 63
  %64 = and i64 %.081, 63
  %65 = add nuw nsw i64 %63, %64
  %66 = and i64 %.034.i, 63
  %67 = and i64 %.080, 63
  %68 = add nuw nsw i64 %66, %67
  %69 = and i64 %.037.i, 63
  %70 = add nuw nsw i64 %69, %64
  %71 = and i64 %.041.i, 63
  %72 = add nuw nsw i64 %71, %67
  switch i32 %1, label %.thread136 [
    i32 2, label %85
    i32 3, label %127
    i32 4, label %163
  ]

.thread136:                                       ; preds = %FT_Outline_Get_CBox.exit
  %73 = lshr i64 %65, 6
  %74 = add nsw i64 %73, %55
  %75 = lshr i64 %68, 6
  %76 = add nsw i64 %75, %58
  %77 = add nuw nsw i64 %70, 63
  %78 = lshr i64 %77, 6
  %79 = add nsw i64 %78, %60
  %80 = add nuw nsw i64 %72, 63
  %81 = lshr i64 %80, 6
  %82 = add nsw i64 %81, %62
  %83 = sub nsw i64 %79, %74
  %84 = sub nsw i64 %82, %76
  br label %197

85:                                               ; preds = %FT_Outline_Get_CBox.exit
  %86 = add nuw nsw i64 %65, 31
  %87 = lshr i64 %86, 6
  %88 = add nsw i64 %87, %55
  %89 = add nuw nsw i64 %70, 32
  %90 = lshr i64 %89, 6
  %91 = add nsw i64 %90, %60
  %92 = icmp eq i64 %88, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = and i64 %86, 63
  %95 = and i64 %89, 63
  %96 = add nsw i64 %95, -31
  %97 = add nsw i64 %96, %94
  %98 = icmp slt i64 %97, 32
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = add nsw i64 %88, -1
  br label %103

101:                                              ; preds = %93
  %102 = add nsw i64 %88, 1
  br label %103

103:                                              ; preds = %99, %101, %85
  %.sroa.0.0 = phi i64 [ %100, %99 ], [ %88, %101 ], [ %88, %85 ]
  %.sroa.21.0 = phi i64 [ %88, %99 ], [ %102, %101 ], [ %91, %85 ]
  %104 = add nuw nsw i64 %68, 31
  %105 = lshr i64 %104, 6
  %106 = add nsw i64 %105, %58
  %107 = add nuw nsw i64 %72, 32
  %108 = lshr i64 %107, 6
  %109 = add nsw i64 %108, %62
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = and i64 %104, 63
  %113 = and i64 %107, 63
  %114 = add nsw i64 %113, -31
  %115 = add nsw i64 %114, %112
  %116 = icmp slt i64 %115, 32
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = add nsw i64 %106, -1
  br label %121

119:                                              ; preds = %111
  %120 = add nsw i64 %106, 1
  br label %121

121:                                              ; preds = %117, %119, %103
  %.sroa.11.0.ph = phi i64 [ %106, %103 ], [ %106, %119 ], [ %118, %117 ]
  %.sroa.31.0.ph = phi i64 [ %109, %103 ], [ %120, %119 ], [ %106, %117 ]
  %122 = sub nsw i64 %.sroa.21.0, %.sroa.0.0
  %123 = sub nsw i64 %.sroa.31.0.ph, %.sroa.11.0.ph
  %124 = add nsw i64 %122, 15
  %125 = ashr i64 %124, 3
  %126 = and i64 %125, -2
  br label %197

127:                                              ; preds = %FT_Outline_Get_CBox.exit
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 344
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %132 = load i64, ptr %131, align 8
  %..i = tail call i64 @llvm.smax.i64(i64 %130, i64 %132)
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 376
  %134 = load i64, ptr %133, align 8
  %spec.select.i100 = tail call i64 @llvm.smax.i64(i64 %..i, i64 %134)
  %135 = sub nsw i64 %65, %spec.select.i100
  %.131.i = tail call i64 @llvm.smin.i64(i64 %130, i64 %132)
  %136 = tail call i64 @llvm.smin.i64(i64 %.131.i, i64 %134)
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 352
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 368
  %140 = load i64, ptr %139, align 8
  %.133.i = tail call i64 @llvm.smax.i64(i64 %138, i64 %140)
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 384
  %142 = load i64, ptr %141, align 8
  %143 = tail call i64 @llvm.smax.i64(i64 %.133.i, i64 %142)
  %144 = sub nsw i64 %68, %143
  %.135.i = tail call i64 @llvm.smin.i64(i64 %138, i64 %140)
  %145 = tail call i64 @llvm.smin.i64(i64 %.135.i, i64 %142)
  %146 = ashr i64 %135, 6
  %147 = add nsw i64 %146, %55
  %148 = ashr i64 %144, 6
  %149 = add nsw i64 %148, %58
  %150 = add nuw nsw i64 %70, 63
  %151 = sub i64 %150, %136
  %152 = ashr i64 %151, 6
  %153 = add nsw i64 %152, %60
  %154 = add nuw nsw i64 %72, 63
  %155 = sub i64 %154, %145
  %156 = ashr i64 %155, 6
  %157 = add nsw i64 %156, %62
  %158 = sub nsw i64 %153, %147
  %159 = sub nsw i64 %157, %149
  %160 = mul nsw i64 %158, 3
  %161 = add nsw i64 %160, 3
  %162 = and i64 %161, -4
  br label %197

163:                                              ; preds = %FT_Outline_Get_CBox.exit
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 344
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 352
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 360
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 368
  %170 = load i64, ptr %169, align 8
  %.137.i = tail call i64 @llvm.smax.i64(i64 %167, i64 %170)
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 376
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 384
  %173 = load i64, ptr %172, align 8
  %spec.select145.i = tail call i64 @llvm.smax.i64(i64 %.137.i, i64 %173)
  %174 = sub nsw i64 %65, %spec.select145.i
  %.139.i = tail call i64 @llvm.smin.i64(i64 %167, i64 %170)
  %175 = tail call i64 @llvm.smin.i64(i64 %.139.i, i64 %173)
  %176 = load i64, ptr %165, align 8
  %177 = load i64, ptr %168, align 8
  %.141.i = tail call i64 @llvm.smin.i64(i64 %176, i64 %177)
  %178 = load i64, ptr %171, align 8
  %179 = tail call i64 @llvm.smin.i64(i64 %.141.i, i64 %178)
  %180 = add nsw i64 %179, %68
  %.143.i = tail call i64 @llvm.smax.i64(i64 %176, i64 %177)
  %181 = tail call i64 @llvm.smax.i64(i64 %.143.i, i64 %178)
  %182 = ashr i64 %174, 6
  %183 = add nsw i64 %182, %55
  %184 = ashr i64 %180, 6
  %185 = add nsw i64 %184, %58
  %186 = add nuw nsw i64 %70, 63
  %187 = sub i64 %186, %175
  %188 = ashr i64 %187, 6
  %189 = add nsw i64 %188, %60
  %190 = add nuw nsw i64 %72, 63
  %191 = add i64 %190, %181
  %192 = ashr i64 %191, 6
  %193 = add nsw i64 %192, %62
  %194 = sub nsw i64 %189, %183
  %195 = sub nsw i64 %193, %185
  %196 = mul nsw i64 %195, 3
  br label %197

197:                                              ; preds = %.thread136, %163, %127, %121
  %.075135 = phi i8 [ 5, %127 ], [ 1, %121 ], [ 6, %163 ], [ 2, %.thread136 ]
  %.sroa.31.0133 = phi i64 [ %157, %127 ], [ %.sroa.31.0.ph, %121 ], [ %193, %163 ], [ %82, %.thread136 ]
  %.sroa.21.1131 = phi i64 [ %153, %127 ], [ %.sroa.21.0, %121 ], [ %189, %163 ], [ %79, %.thread136 ]
  %.sroa.0.1129 = phi i64 [ %147, %127 ], [ %.sroa.0.0, %121 ], [ %183, %163 ], [ %74, %.thread136 ]
  %.sroa.11.0127 = phi i64 [ %149, %127 ], [ %.sroa.11.0.ph, %121 ], [ %185, %163 ], [ %76, %.thread136 ]
  %.079 = phi i64 [ %160, %127 ], [ %122, %121 ], [ %194, %163 ], [ %83, %.thread136 ]
  %.178 = phi i64 [ %159, %127 ], [ %123, %121 ], [ %196, %163 ], [ %84, %.thread136 ]
  %.076 = phi i64 [ %162, %127 ], [ %126, %121 ], [ %194, %163 ], [ %83, %.thread136 ]
  %198 = trunc i64 %.sroa.0.1129 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %198, ptr %199, align 8
  %200 = trunc i64 %.sroa.31.0133 to i32
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %200, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 %.075135, ptr %202, align 2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i16 256, ptr %203, align 8
  %204 = trunc i64 %.079 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %204, ptr %205, align 4
  %206 = trunc i64 %.178 to i32
  store i32 %206, ptr %4, align 8
  %207 = trunc i64 %.076 to i32
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %207, ptr %208, align 8
  %209 = icmp slt i64 %.sroa.0.1129, -32768
  %210 = icmp sgt i64 %.sroa.21.1131, 32767
  %or.cond = select i1 %209, i1 true, i1 %210
  %211 = icmp slt i64 %.sroa.11.0127, -32768
  %or.cond5 = select i1 %or.cond, i1 true, i1 %211
  %212 = icmp sgt i64 %.sroa.31.0133, 32767
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %212
  %. = zext i1 %or.cond8 to i8
  br label %213

213:                                              ; preds = %197, %3, %FT_Get_Module.exit
  %.0 = phi i8 [ %31, %FT_Get_Module.exit ], [ 1, %3 ], [ %., %197 ]
  ret i8 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @FT_Get_Module(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %12 = icmp ult ptr %11, %.ptr22
  br i1 %12, label %.lr.ph, label %.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %.01519 = phi ptr [ %11, %10 ], [ %.ptr, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.01519, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %10

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ %13, %.lr.ph ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FT_Outline_Get_CBox(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i16 %7 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = load i64, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
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
  %17 = load i64, ptr %.04057, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %17, i64 %.156)
  %.239 = tail call i64 @llvm.smax.i64(i64 %17, i64 %.13854)
  %18 = getelementptr inbounds nuw i8, ptr %.pn53, i64 24
  %19 = load i64, ptr %18, align 8
  %.236 = tail call i64 @llvm.smin.i64(i64 %19, i64 %.13555)
  %.243 = tail call i64 @llvm.smax.i64(i64 %19, i64 %.14252)
  %.040 = getelementptr inbounds nuw i8, ptr %.04057, i64 16
  %20 = icmp ult ptr %.040, %13
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %9, %5
  %.041 = phi i64 [ 0, %5 ], [ %16, %9 ], [ %.243, %.lr.ph ]
  %.037 = phi i64 [ 0, %5 ], [ %14, %9 ], [ %.239, %.lr.ph ]
  %.034 = phi i64 [ 0, %5 ], [ %16, %9 ], [ %.236, %.lr.ph ]
  %.0 = phi i64 [ 0, %5 ], [ %14, %9 ], [ %spec.select, %.lr.ph ]
  store i64 %.0, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.037, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.034, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.041, ptr %23, align 8
  br label %24

24:                                               ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ft_glyphslot_set_bitmap(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_glyphslot_free_bitmap.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %ft_glyphslot_free_bitmap.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %16, ptr noundef nonnull %11) #34
  %.pre.i = load ptr, ptr %3, align 8
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %12, %9
  %19 = phi ptr [ %4, %9 ], [ %.pre.i, %12 ]
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %20, align 8
  br label %ft_glyphslot_free_bitmap.exit

ft_glyphslot_free_bitmap.exit:                    ; preds = %2, %5, %ft_mem_free.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65) i32 @ft_glyphslot_alloc_bitmap(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ft_mem_free.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %6, ptr noundef nonnull %14) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %12, %15
  store ptr null, ptr %13, align 8
  br label %20

18:                                               ; preds = %2
  %19 = or disjoint i32 %10, 1
  store i32 %19, ptr %9, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %6, i64 noundef %1) #34
  %.not.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %25

25:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %1, i1 false)
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %25
  %.0.i17.i = phi ptr [ null, %ft_mem_qalloc.exit.thread.i ], [ %24, %25 ], [ null, %ft_mem_qalloc.exit.i ]
  %.08.i16.i = phi i32 [ %spec.select13.i.i, %ft_mem_qalloc.exit.thread.i ], [ 0, %25 ], [ 64, %ft_mem_qalloc.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.0.i17.i, ptr %26, align 8
  ret i32 %.08.i16.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_New_GlyphSlot(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %64, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %6
  %.not14.i.i = icmp eq i64 %12, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %10, i64 noundef %12) #34
  %.not.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %17

17:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %12, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %17
  %.0.i17.i.ph = phi ptr [ %16, %17 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 8
  store ptr %0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %.0.i17.i.ph, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef %23, i64 noundef 80) #34
  %.not.i.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.not.i.i, label %ft_mem_free.exit, label %29

29:                                               ; preds = %select.unfold
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 296
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 512
  %.not18.i = icmp eq i64 %33, 0
  br i1 %.not18.i, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %26, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %23, i64 noundef 176) #34
  %.not.i.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.not.i.i.i, label %FT_GlyphLoader_New.exit.i.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %38, i8 0, i64 168, i1 false)
  store ptr %23, ptr %36, align 8
  store ptr %36, ptr %28, align 8
  br label %39

39:                                               ; preds = %37, %29
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %41 = load ptr, ptr %40, align 8
  %.not20.i = icmp eq ptr %41, null
  br i1 %.not20.i, label %FT_GlyphLoader_New.exit.i, label %42

42:                                               ; preds = %39
  %43 = tail call i32 %41(ptr noundef nonnull %.0.i17.i.ph) #34
  br label %FT_GlyphLoader_New.exit.i

FT_GlyphLoader_New.exit.i:                        ; preds = %42, %39
  %.2.i = phi i32 [ 0, %39 ], [ %43, %42 ]
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 65536
  %.not21.i = icmp eq i64 %47, 0
  br i1 %.not21.i, label %ft_glyphslot_init.exit, label %52

FT_GlyphLoader_New.exit.i.thread:                 ; preds = %34
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65536
  %.not21.i44 = icmp eq i64 %51, 0
  br i1 %.not21.i44, label %ft_mem_free.exit, label %52

52:                                               ; preds = %FT_GlyphLoader_New.exit.i.thread, %FT_GlyphLoader_New.exit.i
  %53 = load ptr, ptr %26, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %23, i64 noundef 128) #34
  %.not.i.not.i23.i = icmp eq ptr %54, null
  br i1 %.not.i.not.i23.i, label %ft_mem_free.exit, label %ft_glyphslot_init.exit.thread39

ft_glyphslot_init.exit.thread39:                  ; preds = %52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %54, i8 0, i64 128, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 288
  store ptr %54, ptr %55, align 8
  br label %58

ft_glyphslot_init.exit:                           ; preds = %FT_GlyphLoader_New.exit.i
  %.not27 = icmp eq i32 %.2.i, 0
  br i1 %.not27, label %58, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %FT_GlyphLoader_New.exit.i.thread, %52, %select.unfold, %ft_glyphslot_init.exit
  %.0.i38 = phi i32 [ %.2.i, %ft_glyphslot_init.exit ], [ 64, %select.unfold ], [ 64, %52 ], [ 64, %FT_GlyphLoader_New.exit.i.thread ]
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %.0.i17.i.ph)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %10, ptr noundef nonnull %.0.i17.i.ph) #34
  br label %64

58:                                               ; preds = %ft_glyphslot_init.exit.thread39, %ft_glyphslot_init.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %60, ptr %61, align 8
  store ptr %.0.i17.i.ph, ptr %59, align 8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %64, label %62

62:                                               ; preds = %58
  store ptr %.0.i17.i.ph, ptr %1, align 8
  br label %64

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i
  %.08.i16.i = phi i32 [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %64, label %63

63:                                               ; preds = %ft_mem_alloc.exit
  store ptr null, ptr %1, align 8
  br label %64

64:                                               ; preds = %ft_mem_free.exit, %ft_mem_alloc.exit, %63, %58, %62, %3, %2
  %.0 = phi i32 [ 35, %2 ], [ 6, %3 ], [ 0, %58 ], [ 0, %62 ], [ %.0.i38, %ft_mem_free.exit ], [ %.08.i16.i, %ft_mem_alloc.exit ], [ %.08.i16.i, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ft_glyphslot_done(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 65536
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %37, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %31, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ft_mem_free.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %9, ptr noundef nonnull %23) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %20, %24
  store ptr null, ptr %22, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -3
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %13, %16, %ft_mem_free.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %33 = load ptr, ptr %32, align 8
  %.not.i32 = icmp eq ptr %33, null
  br i1 %.not.i32, label %ft_mem_free.exit33, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %9, ptr noundef nonnull %33) #34
  br label %ft_mem_free.exit33

ft_mem_free.exit33:                               ; preds = %31, %34
  store ptr null, ptr %32, align 8
  br label %37

37:                                               ; preds = %ft_mem_free.exit33, %1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %39 = load ptr, ptr %38, align 8
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %41, label %40

40:                                               ; preds = %37
  tail call void %39(ptr noundef nonnull %0) #34
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %.not.i34 = icmp eq ptr %43, null
  br i1 %.not.i34, label %61, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not8.i = icmp eq i32 %47, 0
  br i1 %.not8.i, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef %54, ptr noundef nonnull %50) #34
  %.pre.i = load ptr, ptr %42, align 8
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %51, %48
  %57 = phi ptr [ %43, %48 ], [ %.pre.i, %51 ]
  store ptr null, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, -2
  store i32 %60, ptr %58, align 8
  %.pre = load ptr, ptr %42, align 8
  br label %ft_glyphslot_free_bitmap.exit

61:                                               ; preds = %44, %41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %62, align 8
  br label %ft_glyphslot_free_bitmap.exit

ft_glyphslot_free_bitmap.exit:                    ; preds = %ft_mem_free.exit.i, %61
  %63 = phi ptr [ %.pre, %ft_mem_free.exit.i ], [ %43, %61 ]
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %113, label %64

64:                                               ; preds = %ft_glyphslot_free_bitmap.exit
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 512
  %.not31 = icmp eq i64 %67, 0
  br i1 %.not31, label %68, label %.thread

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8
  %.not.i35 = icmp eq ptr %69, null
  br i1 %.not.i35, label %108, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %ft_mem_free.exit.i.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %71, ptr noundef nonnull %73) #34
  br label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %74, %70
  store ptr null, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %78 = load ptr, ptr %77, align 8
  %.not.i21.i.i = icmp eq ptr %78, null
  br i1 %.not.i21.i.i, label %ft_mem_free.exit22.i.i, label %79

79:                                               ; preds = %ft_mem_free.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %71, ptr noundef nonnull %78) #34
  br label %ft_mem_free.exit22.i.i

ft_mem_free.exit22.i.i:                           ; preds = %79, %ft_mem_free.exit.i.i
  store ptr null, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not.i23.i.i = icmp eq ptr %83, null
  br i1 %.not.i23.i.i, label %ft_mem_free.exit24.i.i, label %84

84:                                               ; preds = %ft_mem_free.exit22.i.i
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef %71, ptr noundef nonnull %83) #34
  br label %ft_mem_free.exit24.i.i

ft_mem_free.exit24.i.i:                           ; preds = %84, %ft_mem_free.exit22.i.i
  store ptr null, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %88 = load ptr, ptr %87, align 8
  %.not.i25.i.i = icmp eq ptr %88, null
  br i1 %.not.i25.i.i, label %ft_mem_free.exit26.i.i, label %89

89:                                               ; preds = %ft_mem_free.exit24.i.i
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %71, ptr noundef nonnull %88) #34
  br label %ft_mem_free.exit26.i.i

ft_mem_free.exit26.i.i:                           ; preds = %89, %ft_mem_free.exit24.i.i
  store ptr null, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %93 = load ptr, ptr %92, align 8
  %.not.i27.i.i = icmp eq ptr %93, null
  br i1 %.not.i27.i.i, label %ft_mem_free.exit.i36, label %94

94:                                               ; preds = %ft_mem_free.exit26.i.i
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %71, ptr noundef nonnull %93) #34
  br label %ft_mem_free.exit.i36

ft_mem_free.exit.i36:                             ; preds = %94, %ft_mem_free.exit26.i.i
  store ptr null, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i16 0, ptr %103, align 2
  store i16 0, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store i32 0, ptr %105, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(72) %101, i64 72, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef %71, ptr noundef nonnull %69) #34
  %.pre39 = load ptr, ptr %42, align 8
  br label %108

108:                                              ; preds = %ft_mem_free.exit.i36, %68
  %109 = phi ptr [ %63, %68 ], [ %.pre39, %ft_mem_free.exit.i36 ]
  store ptr null, ptr %109, align 8
  %.pre40 = load ptr, ptr %42, align 8
  %.not.i37 = icmp eq ptr %.pre40, null
  br i1 %.not.i37, label %ft_mem_free.exit38, label %.thread

.thread:                                          ; preds = %64, %108
  %110 = phi ptr [ %.pre40, %108 ], [ %63, %64 ]
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %9, ptr noundef nonnull %110) #34
  br label %ft_mem_free.exit38

ft_mem_free.exit38:                               ; preds = %108, %.thread
  store ptr null, ptr %42, align 8
  br label %113

113:                                              ; preds = %ft_mem_free.exit38, %ft_glyphslot_free_bitmap.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Done_GlyphSlot(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.028 = load ptr, ptr %9, align 8
  %.not2329 = icmp eq ptr %.028, null
  br i1 %.not2329, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %10 = icmp eq ptr %.028, %0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph39

.lr.ph:                                           ; preds = %.lr.ph39
  %11 = icmp eq ptr %.0, %0
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph39, !llvm.loop !22

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.031.lcssa = phi ptr [ %.028, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.02030.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.03138, %.lr.ph ]
  %.not24 = icmp eq ptr %.02030.lcssa, null
  %12 = getelementptr inbounds nuw i8, ptr %.031.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %.lr.ph._crit_edge
  store ptr %13, ptr %9, align 8
  br label %17

15:                                               ; preds = %.lr.ph._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %.02030.lcssa, i64 16
  store ptr %13, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %ft_mem_free.exit, label %20

20:                                               ; preds = %17
  tail call void %19(ptr noundef nonnull %0) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %20, %17
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %8, ptr noundef nonnull %0) #34
  br label %.loopexit

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.03138 = phi ptr [ %.0, %.lr.ph ], [ %.028, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  %.0 = load ptr, ptr %23, align 8
  %.not23 = icmp eq ptr %.0, null
  br i1 %.not23, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph39, %2, %ft_mem_free.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Set_Transform(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %7, align 8
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %.thread, label %10

.thread:                                          ; preds = %4
  store i64 65536, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 65536, ptr %9, align 8
  br label %13

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre36 = load i64, ptr %.phi.trans.insert35, align 8
  %11 = or i64 %.pre36, %.pre
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %.thread, %10
  %.040 = phi ptr [ %6, %.thread ], [ %1, %10 ]
  %14 = load i64, ptr %.040, align 8
  %.not31 = icmp eq i64 %14, 65536
  br i1 %.not31, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %17 = load i64, ptr %16, align 8
  %.not32 = icmp eq i64 %17, 65536
  br i1 %.not32, label %19, label %18

18:                                               ; preds = %15, %13, %10
  store i32 1, ptr %7, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %.pre37 = load i64, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22
  %25 = phi i64 [ %.pre37, %23 ], [ 0, %22 ]
  %.025 = phi ptr [ %2, %23 ], [ %21, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %25
  %.not34 = icmp eq i64 %28, 0
  br i1 %.not34, label %30, label %29

29:                                               ; preds = %24
  store i32 %20, ptr %7, align 8
  br label %30

30:                                               ; preds = %3, %29, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Get_Transform(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %11, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %9, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Check(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr %0, align 8
  %7 = icmp eq i16 %4, 0
  %8 = icmp eq i16 %6, 0
  %or.cond = select i1 %7, i1 %8, i1 false
  br i1 %or.cond, label %19, label %9

9:                                                ; preds = %2
  %or.cond3 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext i16 %6 to i64
  br label %13

12:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %17, label %13, !llvm.loop !8

13:                                               ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %.02333 = phi i32 [ -1, %.preheader ], [ %16, %12 ]
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %.not29 = icmp slt i32 %.02333, %16
  %.not30 = icmp ult i16 %15, %4
  %or.cond31 = and i1 %.not30, %.not29
  br i1 %or.cond31, label %12, label %.loopexit

17:                                               ; preds = %12
  %18 = add nsw i32 %5, -1
  %.not28 = icmp eq i32 %18, %16
  br i1 %.not28, label %19, label %.loopexit

.loopexit:                                        ; preds = %13, %1, %17, %9
  br label %19

19:                                               ; preds = %17, %2, %.loopexit
  %.022 = phi i32 [ 20, %.loopexit ], [ 0, %2 ], [ 0, %17 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ft_glyphslot_grid_fit_metrics(ptr noundef nonnull captures(none) %0, i8 noundef zeroext range(i8 0, 2) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -64
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 63
  %11 = and i64 %10, -64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = add i64 %13, 63
  %16 = add i64 %15, %14
  %17 = and i64 %16, -64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, 63
  %23 = add i64 %22, %21
  %24 = and i64 %23, -64
  %25 = and i64 %13, -64
  store i64 %25, ptr %12, align 8
  %26 = and i64 %19, -64
  store i64 %26, ptr %18, align 8
  %27 = sub i64 %17, %25
  store i64 %27, ptr %3, align 8
  %28 = sub i64 %24, %26
  store i64 %28, ptr %20, align 8
  br label %53

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -64
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -64
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %37, 63
  %40 = add i64 %39, %38
  %41 = and i64 %40, -64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = and i64 %46, -64
  %48 = and i64 %37, -64
  store i64 %48, ptr %36, align 8
  %49 = add i64 %43, 63
  %50 = and i64 %49, -64
  store i64 %50, ptr %42, align 8
  %51 = sub i64 %41, %48
  store i64 %51, ptr %3, align 8
  %52 = sub i64 %50, %47
  store i64 %52, ptr %44, align 8
  br label %53

53:                                               ; preds = %29, %4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 32
  %57 = and i64 %56, -64
  store i64 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 32
  %61 = and i64 %60, -64
  store i64 %61, ptr %58, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Outline_Transform(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %7, i64 %11
  %.not16 = icmp eq i16 %10, 0
  br i1 %.not16, label %.loopexit, label %FT_Vector_Transform.exit.lr.ph

FT_Vector_Transform.exit.lr.ph:                   ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %FT_Vector_Transform.exit

FT_Vector_Transform.exit:                         ; preds = %FT_Vector_Transform.exit.lr.ph, %FT_Vector_Transform.exit
  %.015 = phi ptr [ %7, %FT_Vector_Transform.exit.lr.ph ], [ %55, %FT_Vector_Transform.exit ]
  %16 = load i64, ptr %.015, align 8
  %17 = load i64, ptr %1, align 8
  %sext.i.i = shl i64 %16, 32
  %18 = ashr exact i64 %sext.i.i, 32
  %sext2.i.i = shl i64 %17, 32
  %19 = ashr exact i64 %sext2.i.i, 32
  %20 = mul nsw i64 %19, %18
  %21 = ashr i64 %20, 63
  %22 = add nsw i64 %20, 32768
  %23 = add nsw i64 %22, %21
  %24 = shl i64 %23, 16
  %25 = ashr i64 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %13, align 8
  %sext.i15.i = shl i64 %27, 32
  %29 = ashr exact i64 %sext.i15.i, 32
  %sext2.i16.i = shl i64 %28, 32
  %30 = ashr exact i64 %sext2.i16.i, 32
  %31 = mul nsw i64 %30, %29
  %32 = ashr i64 %31, 63
  %33 = add nsw i64 %31, 32768
  %34 = add nsw i64 %33, %32
  %35 = shl i64 %34, 16
  %36 = ashr i64 %35, 32
  %37 = add nsw i64 %36, %25
  %38 = load i64, ptr %14, align 8
  %sext2.i18.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext2.i18.i, 32
  %40 = mul nsw i64 %39, %18
  %41 = ashr i64 %40, 63
  %42 = add nsw i64 %40, 32768
  %43 = add nsw i64 %42, %41
  %44 = shl i64 %43, 16
  %45 = ashr i64 %44, 32
  %46 = load i64, ptr %15, align 8
  %sext2.i20.i = shl i64 %46, 32
  %47 = ashr exact i64 %sext2.i20.i, 32
  %48 = mul nsw i64 %47, %29
  %49 = ashr i64 %48, 63
  %50 = add nsw i64 %48, 32768
  %51 = add nsw i64 %50, %49
  %52 = shl i64 %51, 16
  %53 = ashr i64 %52, 32
  %54 = add nsw i64 %53, %45
  store i64 %37, ptr %.015, align 8
  store i64 %54, ptr %26, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %56 = icmp ult ptr %55, %12
  br i1 %56, label %FT_Vector_Transform.exit, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %FT_Vector_Transform.exit, %8, %2, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Outline_Translate(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %.not15 = icmp eq i16 %6, 0
  br i1 %.not15, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.014 = phi ptr [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01113 = phi i16 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = load i64, ptr %.014, align 8
  %10 = add i64 %9, %1
  store i64 %10, ptr %.014, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %15 = add nuw i16 %.01113, 1
  %16 = load i16, ptr %5, align 2
  %17 = icmp ult i16 %15, %16
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FT_Vector_Transform(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %48

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
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
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
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
  %30 = load i64, ptr %29, align 8
  %sext2.i18 = shl i64 %30, 32
  %31 = ashr exact i64 %sext2.i18, 32
  %32 = mul nsw i64 %31, %8
  %33 = ashr i64 %32, 63
  %34 = add nsw i64 %32, 32768
  %35 = add nsw i64 %34, %33
  %36 = shl i64 %35, 16
  %37 = ashr i64 %36, 32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load i64, ptr %38, align 8
  %sext2.i20 = shl i64 %39, 32
  %40 = ashr exact i64 %sext2.i20, 32
  %41 = mul nsw i64 %40, %20
  %42 = ashr i64 %41, 63
  %43 = add nsw i64 %41, 32768
  %44 = add nsw i64 %43, %42
  %45 = shl i64 %44, 16
  %46 = ashr i64 %45, 32
  %47 = add nsw i64 %46, %37
  store i64 %28, ptr %0, align 8
  store i64 %47, ptr %16, align 8
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
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @FT_Render_Glyph_Internal(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %1)
  br label %12

12:                                               ; preds = %2, %3, %6
  %.0 = phi i32 [ %11, %6 ], [ 6, %3 ], [ 6, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Load_Char(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %7, null
  br i1 %.not10, label %16, label %FT_Get_Char_Index.exit

FT_Get_Char_Index.exit:                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull %7, i32 noundef %5) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
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
define i32 @FT_Get_Char_Index(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = trunc i64 %1 to i32
  %12 = tail call i32 %10(ptr noundef nonnull %5, i32 noundef %11) #34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %.not12 = icmp ult i32 %12, %15
  %spec.store.select = select i1 %.not12, i32 %12, i32 0
  br label %16

16:                                               ; preds = %6, %3, %2
  %.0 = phi i32 [ %spec.store.select, %6 ], [ 0, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Face(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FT_Open_Args_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  store i32 4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = call fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [128 x i8], align 16
  %7 = alloca [9 x ptr], align 16
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %14 = icmp sgt i64 %2, 0
  %15 = and i64 %2, 2147483647
  %16 = sub nsw i64 0, %2
  %17 = and i64 %16, 2147483647
  %18 = sub nsw i64 0, %17
  %.089 = select i1 %14, i64 %15, i64 %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %FT_Stream_Free.exit149, label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 2
  %.not112 = icmp eq i32 %21, 0
  br i1 %.not112, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i8 [ 0, %19 ], [ %26, %22 ]
  store i8 %28, ptr %12, align 1
  %29 = call i32 @FT_Stream_New(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  %.not113 = icmp eq i32 %29, 0
  br i1 %.not113, label %30, label %FT_Stream_Seek.exit

30:                                               ; preds = %27
  %31 = icmp eq ptr %3, null
  %32 = icmp sgt i64 %.089, -1
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %FT_Stream_Seek.exit.thread199, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 8
  %.not114 = icmp eq i32 %36, 0
  br i1 %.not114, label %64, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not115 = icmp eq ptr %39, null
  br i1 %.not115, label %64, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %.not123 = icmp eq i64 %43, 0
  br i1 %.not123, label %53, label %44

44:                                               ; preds = %40
  %45 = and i32 %35, 16
  %.not124 = icmp eq i32 %45, 0
  br i1 %.not124, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %44
  %.094 = phi i32 [ %48, %46 ], [ 0, %44 ]
  %.093 = phi ptr [ %50, %46 ], [ null, %44 ]
  %52 = call fastcc i32 @open_face(ptr noundef nonnull %39, ptr noundef %10, ptr noundef %12, i64 noundef %.089, i32 noundef %.094, ptr noundef %.093, ptr noundef %11)
  %.not125 = icmp eq i32 %52, 0
  br i1 %.not125, label %.loopexit269, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i8, ptr %12, align 1
  br label %53

53:                                               ; preds = %._crit_edge, %40
  %54 = phi i8 [ %.pre, %._crit_edge ], [ %28, %40 ]
  %.1192 = phi i32 [ %52, %._crit_edge ], [ 32, %40 ]
  %55 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %FT_Stream_Free.exit.thread, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not5.i.i = icmp eq ptr %60, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %61

61:                                               ; preds = %56
  tail call void %60(ptr noundef nonnull %55) #34
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %61, %56
  %.not5.i = icmp eq i8 %54, 0
  br i1 %.not5.i, label %ft_mem_free.exit.i, label %FT_Stream_Free.exit.thread

ft_mem_free.exit.i:                               ; preds = %FT_Stream_Close.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %58, ptr noundef nonnull %55) #34
  br label %FT_Stream_Free.exit.thread

64:                                               ; preds = %37, %33
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %67, 3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr288 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.not289 = icmp eq i32 %66, 0
  br i1 %.not289, label %FT_Stream_Seek.exit.thread199, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.not119 = icmp eq i8 %4, 0
  br label %71

71:                                               ; preds = %.lr.ph, %114
  %.2277 = phi ptr [ null, %.lr.ph ], [ %.3, %114 ]
  %.096276 = phi ptr [ %.ptr, %.lr.ph ], [ %115, %114 ]
  %.3194275 = phi i32 [ 11, %.lr.ph ], [ %.5, %114 ]
  %72 = load ptr, ptr %.096276, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %.not116 = icmp eq i64 %75, 0
  br i1 %.not116, label %114, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %1, align 8
  %78 = and i32 %77, 16
  %.not117 = icmp eq i32 %78, 0
  br i1 %.not117, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %69, align 8
  %81 = load ptr, ptr %70, align 8
  br label %82

82:                                               ; preds = %79, %76
  %.092 = phi i32 [ %80, %79 ], [ 0, %76 ]
  %.091 = phi ptr [ %81, %79 ], [ null, %76 ]
  %83 = call fastcc i32 @open_face(ptr noundef nonnull %72, ptr noundef %10, ptr noundef %12, i64 noundef %.089, i32 noundef %.092, ptr noundef %.091, ptr noundef %11)
  %.not118 = icmp eq i32 %83, 0
  br i1 %.not118, label %.loopexit269, label %84

84:                                               ; preds = %82
  br i1 %.not119, label %112, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %.096276, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(9) @.str.9) #35
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %83, 255
  %93 = icmp eq i32 %92, 142
  %or.cond142 = and i1 %93, %91
  br i1 %or.cond142, label %94, label %112

94:                                               ; preds = %85
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not.i143 = icmp eq ptr %97, null
  br i1 %.not.i143, label %100, label %98

98:                                               ; preds = %94
  %99 = tail call i64 %97(ptr noundef nonnull %95, i64 noundef 0, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %99, 0
  br i1 %.not10.i, label %100, label %.thread.thread

.thread.thread:                                   ; preds = %98
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  br label %118

100:                                              ; preds = %94, %98
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %101, align 8
  %102 = tail call fastcc i32 @open_face_PS_from_sfnt_stream(ptr noundef nonnull %0, ptr noundef nonnull %95, i64 noundef %.089, ptr noundef %3)
  %.not121 = icmp eq i32 %102, 0
  br i1 %.not121, label %103, label %112

103:                                              ; preds = %100
  %104 = load i8, ptr %12, align 1
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not5.i.i145 = icmp eq ptr %108, null
  br i1 %.not5.i.i145, label %FT_Stream_Close.exit.i146, label %109

109:                                              ; preds = %103
  tail call void %108(ptr noundef nonnull %95) #34
  br label %FT_Stream_Close.exit.i146

FT_Stream_Close.exit.i146:                        ; preds = %109, %103
  %.not5.i147 = icmp eq i8 %104, 0
  br i1 %.not5.i147, label %ft_mem_free.exit.i148, label %FT_Stream_Free.exit149

ft_mem_free.exit.i148:                            ; preds = %FT_Stream_Close.exit.i146
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef %106, ptr noundef nonnull %95) #34
  br label %FT_Stream_Free.exit149

112:                                              ; preds = %100, %85, %84
  %.4195 = phi i32 [ %83, %84 ], [ %102, %100 ], [ %83, %85 ]
  %113 = and i32 %.4195, 255
  %.not122 = icmp eq i32 %113, 2
  br i1 %.not122, label %114, label %FT_Stream_Seek.exit

114:                                              ; preds = %71, %112
  %.5 = phi i32 [ %.3194275, %71 ], [ %.4195, %112 ]
  %.3 = phi ptr [ %.2277, %71 ], [ %72, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.096276, i64 8
  %116 = icmp ult ptr %115, %.ptr288
  br i1 %116, label %71, label %FT_Stream_Seek.exit, !llvm.loop !24

FT_Stream_Seek.exit:                              ; preds = %112, %114, %27
  %.0191 = phi i32 [ %29, %27 ], [ %.4195, %112 ], [ %.5, %114 ]
  %.098 = phi ptr [ null, %27 ], [ %34, %114 ], [ %34, %112 ]
  %.095 = phi ptr [ null, %27 ], [ %72, %112 ], [ %.3, %114 ]
  %trunc = trunc i32 %.0191 to i8
  switch i8 %trunc, label %FT_Stream_Seek.exit.thread199 [
    i8 81, label %117
    i8 2, label %117
    i8 85, label %117
  ]

117:                                              ; preds = %FT_Stream_Seek.exit, %FT_Stream_Seek.exit, %FT_Stream_Seek.exit
  %.not136 = icmp eq i8 %4, 0
  br i1 %.not136, label %268, label %.thread

.thread:                                          ; preds = %117
  %.pre304 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %.not.i176 = icmp eq ptr %.pre304, null
  br i1 %.not.i176, label %.thread228, label %118

118:                                              ; preds = %.thread.thread, %.thread
  %.095211216319 = phi ptr [ %72, %.thread.thread ], [ %.095, %.thread ]
  %.098210218315 = phi ptr [ %34, %.thread.thread ], [ %.098, %.thread ]
  %119 = phi ptr [ %95, %.thread.thread ], [ %.pre304, %.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not.i.i177 = icmp eq ptr %121, null
  br i1 %.not.i.i177, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i64 %121(ptr noundef nonnull %119, i64 noundef 0, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i178 = icmp eq i64 %123, 0
  br i1 %.not10.i.i178, label %124, label %.thread228

124:                                              ; preds = %118, %122
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %127 = load i64, ptr %126, align 8
  %.not.i.i.i180.not = icmp eq i64 %127, 0
  br i1 %.not.i.i.i180.not, label %.thread228, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %120, align 8
  %.not31.i.i.i = icmp eq ptr %129, null
  br i1 %.not31.i.i.i, label %132, label %130

130:                                              ; preds = %128
  %131 = call i64 %129(ptr noundef nonnull %119, i64 noundef 0, ptr noundef nonnull %6, i64 noundef 128) #34
  br label %134

132:                                              ; preds = %128
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %127, i64 128)
  %133 = load ptr, ptr %119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr align 1 %133, i64 %spec.select.i.i.i, i1 false)
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i = phi i64 [ %131, %130 ], [ %spec.select.i.i.i, %132 ]
  store i64 %.0.i.i.i, ptr %125, align 8
  %135 = icmp ult i64 %.0.i.i.i, 128
  br i1 %135, label %.thread228, label %FT_Stream_Read.exit.i

FT_Stream_Read.exit.i:                            ; preds = %134
  %136 = load i8, ptr %6, align 16
  %137 = icmp ne i8 %136, 0
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 74
  %139 = load i8, ptr %138, align 2
  %140 = icmp ne i8 %139, 0
  %or.cond.i181 = select i1 %137, i1 true, i1 %140
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %142 = load i8, ptr %141, align 2
  %143 = icmp ne i8 %142, 0
  %or.cond7.i = select i1 %or.cond.i181, i1 true, i1 %143
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = add i8 %145, -34
  %147 = icmp ult i8 %146, -33
  %or.cond15.i = select i1 %or.cond7.i, i1 true, i1 %147
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 63
  %149 = load i8, ptr %148, align 1
  %150 = icmp ne i8 %149, 0
  %or.cond19.i = select i1 %or.cond15.i, i1 true, i1 %150
  br i1 %or.cond19.i, label %IsMacBinary.exit.thread226, label %151

151:                                              ; preds = %FT_Stream_Read.exit.i
  %narrow.i = add nuw nsw i8 %145, 2
  %152 = zext nneg i8 %narrow.i to i64
  %153 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = icmp ne i8 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 83
  %157 = load i8, ptr %156, align 1
  %158 = icmp slt i8 %157, 0
  %or.cond23.i = select i1 %155, i1 true, i1 %158
  br i1 %or.cond23.i, label %IsMacBinary.exit.thread226, label %IsMacBinary.exit

.thread228:                                       ; preds = %134, %124, %122, %.thread
  %.not.i176321 = phi i1 [ false, %134 ], [ false, %124 ], [ false, %122 ], [ true, %.thread ]
  %.095211216318 = phi ptr [ %.095211216319, %134 ], [ %.095211216319, %124 ], [ %.095211216319, %122 ], [ %.095, %.thread ]
  %.098210218314 = phi ptr [ %.098210218315, %134 ], [ %.098210218315, %124 ], [ %.098210218315, %122 ], [ %.098, %.thread ]
  %159 = phi ptr [ %119, %134 ], [ %119, %124 ], [ %119, %122 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %185

IsMacBinary.exit.thread226:                       ; preds = %151, %FT_Stream_Read.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  br label %182

IsMacBinary.exit:                                 ; preds = %151
  %160 = zext nneg i8 %157 to i64
  %161 = shl nuw nsw i64 %160, 24
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %163 = load i8, ptr %162, align 4
  %164 = zext i8 %163 to i64
  %165 = shl nuw nsw i64 %164, 16
  %166 = or disjoint i64 %165, %161
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 85
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = or disjoint i64 %166, %170
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 86
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = or disjoint i64 %171, %174
  %176 = add nuw nsw i64 %175, 127
  %177 = and i64 %176, 9223372036854775680
  %178 = add nuw nsw i64 %177, 128
  %179 = call fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef nonnull %119, i64 noundef %178, i64 noundef range(i64 -2147483647, 2147483648) %.089, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %180 = and i32 %179, 255
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %IsMacBinary.exit.thread226, %IsMacBinary.exit
  %183 = call fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef nonnull %119, i64 noundef 0, i64 noundef range(i64 -2147483647, 2147483648) %.089, ptr noundef %3)
  br label %184

184:                                              ; preds = %182, %IsMacBinary.exit
  %.0.i = phi i32 [ %183, %182 ], [ %179, %IsMacBinary.exit ]
  %trunc267 = trunc i32 %.0.i to i8
  switch i8 %trunc267, label %load_mac_face.exit [
    i8 2, label %185
    i8 85, label %185
  ]

185:                                              ; preds = %.thread228, %184, %184
  %.not.i176320 = phi i1 [ %.not.i176321, %.thread228 ], [ false, %184 ], [ false, %184 ]
  %.095211216317 = phi ptr [ %.095211216318, %.thread228 ], [ %.095211216319, %184 ], [ %.095211216319, %184 ]
  %.098210218313 = phi ptr [ %.098210218314, %.thread228 ], [ %.098210218315, %184 ], [ %.098210218315, %184 ]
  %186 = phi ptr [ %159, %.thread228 ], [ %119, %184 ], [ %119, %184 ]
  %.0.i230 = phi i32 [ 85, %.thread228 ], [ %.0.i, %184 ], [ %.0.i, %184 ]
  %187 = load i32, ptr %1, align 8
  %188 = and i32 %187, 4
  %.not.i150 = icmp eq i32 %188, 0
  br i1 %.not.i150, label %load_mac_face.exit, label %189

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9)
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 16
  br i1 %.not.i176320, label %.split.us.preheader.i.i, label %.split.i.i

.split.us.preheader.i.i:                          ; preds = %189, %.split.us.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ %indvars.iv.next29.i.i, %.split.us.preheader.i.i ], [ 0, %189 ]
  %195 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv28.i.i
  store ptr null, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv28.i.i
  %197 = getelementptr inbounds nuw [9 x %struct.ft_raccess_guess_rec_], ptr @ft_raccess_guess_table, i64 0, i64 %indvars.iv28.i.i
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv28.i.i
  %200 = call i32 %198(ptr noundef nonnull %0, ptr noundef null, ptr noundef %192, ptr noundef nonnull %195, ptr noundef nonnull %199) #34
  store i32 %200, ptr %196, align 4
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 9
  br i1 %exitcond31.not.i.i, label %FT_Raccess_Guess.exit.i.preheader, label %.split.us.preheader.i.i, !llvm.loop !25

.split.i.i:                                       ; preds = %189, %212
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %212 ], [ 0, %189 ]
  %201 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i.i
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr %193, align 8
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %206, label %203

203:                                              ; preds = %.split.i.i
  %204 = call i64 %202(ptr noundef nonnull %186, i64 noundef 0, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i.i = icmp eq i64 %204, 0
  br i1 %.not10.i.i.i, label %206, label %FT_Stream_Seek.exit.i.i

FT_Stream_Seek.exit.i.i:                          ; preds = %203
  %205 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  store i32 85, ptr %205, align 4
  br label %212

206:                                              ; preds = %203, %.split.i.i
  store i64 0, ptr %194, align 8
  %207 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  store i32 0, ptr %207, align 4
  %208 = getelementptr inbounds nuw [9 x %struct.ft_raccess_guess_rec_], ptr @ft_raccess_guess_table, i64 0, i64 %indvars.iv.i.i
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i.i
  %211 = call i32 %209(ptr noundef nonnull %0, ptr noundef nonnull %186, ptr noundef %192, ptr noundef nonnull %201, ptr noundef nonnull %210) #34
  store i32 %211, ptr %207, align 4
  br label %212

212:                                              ; preds = %206, %FT_Stream_Seek.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %FT_Raccess_Guess.exit.i.preheader, label %.split.i.i, !llvm.loop !25

FT_Raccess_Guess.exit.i.preheader:                ; preds = %212, %.split.us.preheader.i.i
  br label %FT_Raccess_Guess.exit.i

FT_Raccess_Guess.exit.i:                          ; preds = %FT_Raccess_Guess.exit.i.preheader, %248
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %248 ], [ 0, %FT_Raccess_Guess.exit.i.preheader ]
  %.0.i170284 = phi i8 [ %.1.i173, %248 ], [ 0, %FT_Raccess_Guess.exit.i.preheader ]
  %.033.i283 = phi i32 [ %.235.i, %248 ], [ 2, %FT_Raccess_Guess.exit.i.preheader ]
  %213 = getelementptr inbounds nuw [9 x %struct.ft_raccess_guess_rec_], ptr @ft_raccess_guess_table, i64 0, i64 %indvars.iv298, i32 1
  %214 = load i32, ptr %213, align 8
  %.off.i.i = add i32 %214, -3
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %215 = icmp ne i8 %.0.i170284, 0
  %or.cond.i = select i1 %switch.i.i, i1 %215, i1 false
  br i1 %or.cond.i, label %248, label %216

216:                                              ; preds = %FT_Raccess_Guess.exit.i
  %217 = getelementptr inbounds nuw [9 x i32], ptr %9, i64 0, i64 %indvars.iv298
  %218 = load i32, ptr %217, align 4
  %.not.i172 = icmp eq i32 %218, 0
  br i1 %.not.i172, label %219, label %248

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %indvars.iv298
  %221 = load ptr, ptr %220, align 8
  %.not43.i = icmp eq ptr %221, null
  br i1 %.not43.i, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %191, align 8
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi ptr [ %223, %222 ], [ %221, %219 ]
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr %228(ptr noundef %226, i64 noundef 80) #34
  %.not.i.not.i44.i.i = icmp eq ptr %229, null
  br i1 %.not.i.not.i44.i.i, label %FT_Stream_New.exit.i.thread, label %230

230:                                              ; preds = %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %229, i8 0, i64 80, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %226, ptr %231, align 8
  %232 = call i32 @FT_Stream_Open(ptr noundef nonnull %229, ptr noundef %225) #34
  %.not41.i.i = icmp eq i32 %232, 0
  br i1 %.not41.i.i, label %237, label %ft_mem_free.exit.i.i

ft_mem_free.exit.i.i:                             ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull %226, ptr noundef nonnull %229) #34
  br label %FT_Stream_New.exit.i.thread

FT_Stream_New.exit.i.thread:                      ; preds = %224, %ft_mem_free.exit.i.i
  %.0.i.i174.ph = phi i32 [ %232, %ft_mem_free.exit.i.i ], [ 64, %224 ]
  %235 = and i32 %.0.i.i174.ph, 255
  %236 = icmp eq i32 %235, 81
  %or.cond50.i233 = and i1 %switch.i.i, %236
  %.2.i234 = select i1 %or.cond50.i233, i8 1, i8 %.0.i170284
  br label %248

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv298
  %239 = load i64, ptr %238, align 8
  %240 = call fastcc i32 @IsMacResource(ptr noundef nonnull %0, ptr noundef nonnull %229, i64 noundef %239, i64 noundef range(i64 -2147483647, 2147483648) %.089, ptr noundef %3)
  %241 = load ptr, ptr %231, align 8
  %242 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %243 = load ptr, ptr %242, align 8
  %.not5.i.i53.i = icmp eq ptr %243, null
  br i1 %.not5.i.i53.i, label %FT_Stream_Free.exit.i, label %244

244:                                              ; preds = %237
  call void %243(ptr noundef nonnull %229) #34
  br label %FT_Stream_Free.exit.i

FT_Stream_Free.exit.i:                            ; preds = %237, %244
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef %241, ptr noundef nonnull %229) #34
  %.not45.i = icmp eq i32 %240, 0
  br i1 %.not45.i, label %249, label %247

247:                                              ; preds = %FT_Stream_Free.exit.i
  %spec.select.i175 = select i1 %switch.i.i, i8 1, i8 %.0.i170284
  br label %248

248:                                              ; preds = %FT_Stream_New.exit.i.thread, %247, %216, %FT_Raccess_Guess.exit.i
  %.235.i = phi i32 [ %.033.i283, %FT_Raccess_Guess.exit.i ], [ %.033.i283, %216 ], [ %240, %247 ], [ %.0.i.i174.ph, %FT_Stream_New.exit.i.thread ]
  %.1.i173 = phi i8 [ %.0.i170284, %FT_Raccess_Guess.exit.i ], [ %.0.i170284, %216 ], [ %spec.select.i175, %247 ], [ %.2.i234, %FT_Stream_New.exit.i.thread ]
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next299, 9
  br i1 %exitcond.not, label %249, label %FT_Raccess_Guess.exit.i, !llvm.loop !26

249:                                              ; preds = %FT_Stream_Free.exit.i, %248
  %.134.i = phi i32 [ 0, %FT_Stream_Free.exit.i ], [ %.235.i, %248 ]
  %250 = getelementptr inbounds nuw i8, ptr %190, i64 16
  br label %251

251:                                              ; preds = %249, %256
  %indvars.iv300 = phi i64 [ 0, %249 ], [ %indvars.iv.next301, %256 ]
  %252 = getelementptr inbounds nuw [9 x ptr], ptr %7, i64 0, i64 %indvars.iv300
  %253 = load ptr, ptr %252, align 8
  %.not47.i = icmp eq ptr %253, null
  br i1 %.not47.i, label %256, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %250, align 8
  call void %255(ptr noundef %190, ptr noundef nonnull %253) #34
  store ptr null, ptr %252, align 8
  br label %256

256:                                              ; preds = %254, %251
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 9
  br i1 %exitcond303.not, label %load_face_in_embedded_rfork.exit, label %251, !llvm.loop !27

load_face_in_embedded_rfork.exit:                 ; preds = %256
  %.not46.i = icmp eq i32 %.134.i, 0
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9)
  br i1 %.not46.i, label %load_mac_face.exit.thread, label %FT_Stream_Seek.exit.thread199

load_mac_face.exit:                               ; preds = %184, %185
  %.not.i176324 = phi i1 [ %.not.i176320, %185 ], [ false, %184 ]
  %.095211216316 = phi ptr [ %.095211216317, %185 ], [ %.095211216319, %184 ]
  %.098210218312 = phi ptr [ %.098210218313, %185 ], [ %.098210218315, %184 ]
  %257 = phi ptr [ %186, %185 ], [ %119, %184 ]
  %.1.i = phi i32 [ %.0.i230, %185 ], [ %.0.i, %184 ]
  %.not137 = icmp eq i32 %.1.i, 0
  br i1 %.not137, label %load_mac_face.exit.thread, label %268

load_mac_face.exit.thread:                        ; preds = %load_face_in_embedded_rfork.exit, %load_mac_face.exit
  %.not.i176323 = phi i1 [ %.not.i176320, %load_face_in_embedded_rfork.exit ], [ %.not.i176324, %load_mac_face.exit ]
  %258 = phi ptr [ %186, %load_face_in_embedded_rfork.exit ], [ %257, %load_mac_face.exit ]
  %259 = load i8, ptr %12, align 1
  br i1 %.not.i176323, label %FT_Stream_Free.exit149, label %260

260:                                              ; preds = %load_mac_face.exit.thread
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %264 = load ptr, ptr %263, align 8
  %.not5.i.i152 = icmp eq ptr %264, null
  br i1 %.not5.i.i152, label %FT_Stream_Close.exit.i153, label %265

265:                                              ; preds = %260
  call void %264(ptr noundef nonnull %258) #34
  br label %FT_Stream_Close.exit.i153

FT_Stream_Close.exit.i153:                        ; preds = %265, %260
  %.not5.i154 = icmp eq i8 %259, 0
  br i1 %.not5.i154, label %ft_mem_free.exit.i155, label %FT_Stream_Free.exit149

ft_mem_free.exit.i155:                            ; preds = %FT_Stream_Close.exit.i153
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef %262, ptr noundef nonnull %258) #34
  br label %FT_Stream_Free.exit149

268:                                              ; preds = %load_mac_face.exit, %117
  %.098210219 = phi ptr [ %.098, %117 ], [ %.098210218312, %load_mac_face.exit ]
  %.095211217 = phi ptr [ %.095, %117 ], [ %.095211216316, %load_mac_face.exit ]
  %.7 = phi i32 [ %.0191, %117 ], [ %.1.i, %load_mac_face.exit ]
  %269 = and i32 %.7, 255
  %.not138 = icmp eq i32 %269, 2
  %spec.select = select i1 %.not138, i32 2, i32 %.7
  br label %FT_Stream_Seek.exit.thread199

FT_Stream_Seek.exit.thread199:                    ; preds = %64, %268, %load_face_in_embedded_rfork.exit, %30, %FT_Stream_Seek.exit
  %.095204 = phi ptr [ %.095, %FT_Stream_Seek.exit ], [ null, %30 ], [ %.095211216317, %load_face_in_embedded_rfork.exit ], [ %.095211217, %268 ], [ null, %64 ]
  %.098203 = phi ptr [ %.098, %FT_Stream_Seek.exit ], [ null, %30 ], [ %.098210218313, %load_face_in_embedded_rfork.exit ], [ %.098210219, %268 ], [ %34, %64 ]
  %.6 = phi i32 [ %.0191, %FT_Stream_Seek.exit ], [ 6, %30 ], [ 2, %load_face_in_embedded_rfork.exit ], [ %spec.select, %268 ], [ 11, %64 ]
  %270 = load ptr, ptr %10, align 8
  %271 = load i8, ptr %12, align 1
  %.not.i157 = icmp eq ptr %270, null
  br i1 %.not.i157, label %FT_Stream_Free.exit.thread, label %272

272:                                              ; preds = %FT_Stream_Seek.exit.thread199
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %276 = load ptr, ptr %275, align 8
  %.not5.i.i158 = icmp eq ptr %276, null
  br i1 %.not5.i.i158, label %FT_Stream_Close.exit.i159, label %277

277:                                              ; preds = %272
  call void %276(ptr noundef nonnull %270) #34
  br label %FT_Stream_Close.exit.i159

FT_Stream_Close.exit.i159:                        ; preds = %277, %272
  %.not5.i160 = icmp eq i8 %271, 0
  br i1 %.not5.i160, label %ft_mem_free.exit.i161, label %FT_Stream_Free.exit.thread

ft_mem_free.exit.i161:                            ; preds = %FT_Stream_Close.exit.i159
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef %274, ptr noundef nonnull %270) #34
  br label %FT_Stream_Free.exit.thread

.loopexit269:                                     ; preds = %82, %51
  %.4 = phi ptr [ %39, %51 ], [ %72, %82 ]
  %280 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr %281(ptr noundef %34, i64 noundef 24) #34
  %.not.i163.not = icmp eq ptr %282, null
  br i1 %.not.i163.not, label %FT_Stream_Free.exit.thread, label %283

283:                                              ; preds = %.loopexit269
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 176
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr null, ptr %290, align 8
  store ptr %289, ptr %282, align 8
  %.not.i165 = icmp eq ptr %289, null
  br i1 %.not.i165, label %293, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %282, ptr %292, align 8
  br label %FT_List_Add.exit

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %282, ptr %294, align 8
  br label %FT_List_Add.exit

FT_List_Add.exit:                                 ; preds = %291, %293
  store ptr %282, ptr %288, align 8
  br i1 %32, label %295, label %302

295:                                              ; preds = %FT_List_Add.exit
  %296 = tail call i32 @FT_New_GlyphSlot(ptr noundef nonnull %284, ptr noundef null)
  %.not127 = icmp eq i32 %296, 0
  br i1 %.not127, label %297, label %FT_Stream_Free.exit.thread260

297:                                              ; preds = %295
  %298 = call i32 @FT_New_Size(ptr noundef nonnull %284, ptr noundef nonnull %13)
  %.not128 = icmp eq i32 %298, 0
  br i1 %.not128, label %299, label %FT_Stream_Free.exit.thread260

299:                                              ; preds = %297
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds nuw i8, ptr %284, i64 160
  store ptr %300, ptr %301, align 8
  br label %302

302:                                              ; preds = %299, %FT_List_Add.exit
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, 1
  %.not129 = icmp eq i64 %305, 0
  br i1 %.not129, label %317, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 142
  %308 = load i16, ptr %307, align 2
  %309 = icmp slt i16 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = sub i16 0, %308
  store i16 %311, ptr %307, align 2
  br label %312

312:                                              ; preds = %310, %306
  %313 = phi i16 [ %311, %310 ], [ %308, %306 ]
  %314 = and i64 %304, 32
  %.not130 = icmp eq i64 %314, 0
  br i1 %.not130, label %315, label %317

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %284, i64 146
  store i16 %313, ptr %316, align 2
  br label %317

317:                                              ; preds = %312, %315, %302
  %318 = and i64 %304, 2
  %.not131 = icmp eq i64 %318, 0
  br i1 %.not131, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph287, label %.loopexit

.lr.ph287:                                        ; preds = %.preheader
  %322 = getelementptr inbounds nuw i8, ptr %284, i64 64
  br label %323

323:                                              ; preds = %.lr.ph287, %348
  %indvars.iv = phi i64 [ 0, %.lr.ph287 ], [ %indvars.iv.next, %348 ]
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %324, i64 %indvars.iv
  %326 = load i16, ptr %325, align 8
  %327 = icmp slt i16 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %323
  %329 = sub i16 0, %326
  store i16 %329, ptr %325, align 8
  %330 = icmp slt i16 %329, 0
  br label %331

331:                                              ; preds = %328, %323
  %332 = phi i1 [ %330, %328 ], [ false, %323 ]
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %334 = load i64, ptr %333, align 8
  %335 = icmp slt i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = sub nsw i64 0, %334
  store i64 %337, ptr %333, align 8
  br label %338

338:                                              ; preds = %336, %331
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %340 = load i64, ptr %339, align 8
  %341 = icmp slt i64 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = sub nsw i64 0, %340
  store i64 %343, ptr %339, align 8
  br label %344

344:                                              ; preds = %342, %338
  br i1 %332, label %345, label %348

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 2
  store i16 0, ptr %346, align 2
  store i16 0, ptr %325, align 8
  %347 = getelementptr inbounds nuw i8, ptr %325, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %347, i8 0, i64 24, i1 false)
  br label %348

348:                                              ; preds = %344, %345
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load i32, ptr %319, align 8
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %323, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %348, %.preheader, %317
  %352 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %353 = load ptr, ptr %352, align 8
  store i64 65536, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %354, i8 0, i64 16, i1 false)
  store i64 65536, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store i32 1, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 112
  store i8 -1, ptr %358, align 8
  br i1 %31, label %360, label %359

359:                                              ; preds = %.loopexit
  store ptr %284, ptr %3, align 8
  br label %FT_Stream_Free.exit149

360:                                              ; preds = %.loopexit
  %361 = call i32 @FT_Done_Face(ptr noundef nonnull %284)
  br label %FT_Stream_Free.exit149

FT_Stream_Free.exit.thread260:                    ; preds = %295, %297
  %.2193266 = phi i32 [ %296, %295 ], [ %298, %297 ]
  %362 = load ptr, ptr %286, align 8
  %.not18.i = icmp eq ptr %362, null
  br i1 %.not18.i, label %FT_Stream_Free.exit149, label %363

363:                                              ; preds = %FT_Stream_Free.exit.thread260
  %364 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 120
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = load ptr, ptr %364, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load i32, ptr %370, align 8
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %FT_Stream_Free.exit149, label %373

373:                                              ; preds = %363
  %374 = load ptr, ptr %286, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 32
  %.011.i.i = load ptr, ptr %377, align 8
  %.not1012.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not1012.i.i, label %FT_Stream_Free.exit149, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %373, %381
  %.013.i.i = phi ptr [ %.0.i.i, %381 ], [ %.011.i.i, %373 ]
  %378 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, %284
  br i1 %380, label %FT_List_Find.exit.i, label %381

381:                                              ; preds = %.lr.ph.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i = load ptr, ptr %382, align 8
  %.not10.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not10.i.i, label %FT_Stream_Free.exit149, label %.lr.ph.i.i, !llvm.loop !29

FT_List_Find.exit.i:                              ; preds = %.lr.ph.i.i
  %383 = load ptr, ptr %.013.i.i, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i, label %388, label %386

386:                                              ; preds = %FT_List_Find.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %385, ptr %387, align 8
  br label %389

388:                                              ; preds = %FT_List_Find.exit.i
  store ptr %385, ptr %377, align 8
  br label %389

389:                                              ; preds = %388, %386
  %.not18.i.i = icmp eq ptr %385, null
  br i1 %.not18.i.i, label %391, label %390

390:                                              ; preds = %389
  store ptr %383, ptr %385, align 8
  br label %ft_mem_free.exit.i168

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 40
  store ptr %383, ptr %392, align 8
  br label %ft_mem_free.exit.i168

ft_mem_free.exit.i168:                            ; preds = %391, %390
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef %376, ptr noundef nonnull %.013.i.i) #34
  call fastcc void @destroy_face(ptr noundef %376, ptr noundef nonnull %284, ptr noundef %374)
  br label %FT_Stream_Free.exit149

FT_Stream_Free.exit.thread:                       ; preds = %.loopexit269, %ft_mem_free.exit.i161, %FT_Stream_Close.exit.i159, %FT_Stream_Seek.exit.thread199, %ft_mem_free.exit.i, %FT_Stream_Close.exit.i, %53
  %.1257 = phi ptr [ %.095204, %ft_mem_free.exit.i161 ], [ %.095204, %FT_Stream_Close.exit.i159 ], [ %.095204, %FT_Stream_Seek.exit.thread199 ], [ %39, %ft_mem_free.exit.i ], [ %39, %FT_Stream_Close.exit.i ], [ %39, %53 ], [ %.4, %.loopexit269 ]
  %.199256 = phi ptr [ %.098203, %ft_mem_free.exit.i161 ], [ %.098203, %FT_Stream_Close.exit.i159 ], [ %.098203, %FT_Stream_Seek.exit.thread199 ], [ %34, %ft_mem_free.exit.i ], [ %34, %FT_Stream_Close.exit.i ], [ %34, %53 ], [ %34, %.loopexit269 ]
  %.2193255 = phi i32 [ %.6, %ft_mem_free.exit.i161 ], [ %.6, %FT_Stream_Close.exit.i159 ], [ %.6, %FT_Stream_Seek.exit.thread199 ], [ %.1192, %ft_mem_free.exit.i ], [ %.1192, %FT_Stream_Close.exit.i ], [ %.1192, %53 ], [ 64, %.loopexit269 ]
  %395 = load ptr, ptr %11, align 8
  %.not140 = icmp eq ptr %395, null
  br i1 %.not140, label %FT_Stream_Free.exit149, label %396

396:                                              ; preds = %FT_Stream_Free.exit.thread
  call fastcc void @destroy_face(ptr noundef %.199256, ptr noundef nonnull %395, ptr noundef %.1257)
  br label %FT_Stream_Free.exit149

FT_Stream_Free.exit149:                           ; preds = %381, %360, %359, %FT_Stream_Free.exit.thread, %396, %FT_Stream_Free.exit.thread260, %363, %373, %ft_mem_free.exit.i168, %ft_mem_free.exit.i155, %FT_Stream_Close.exit.i153, %load_mac_face.exit.thread, %ft_mem_free.exit.i148, %FT_Stream_Close.exit.i146, %5
  %.0 = phi i32 [ 6, %5 ], [ 0, %FT_Stream_Close.exit.i146 ], [ 0, %ft_mem_free.exit.i148 ], [ 0, %load_mac_face.exit.thread ], [ 0, %FT_Stream_Close.exit.i153 ], [ 0, %ft_mem_free.exit.i155 ], [ %.2193255, %FT_Stream_Free.exit.thread ], [ %.2193255, %396 ], [ 0, %360 ], [ 0, %359 ], [ %.2193266, %FT_Stream_Free.exit.thread260 ], [ %.2193266, %363 ], [ %.2193266, %373 ], [ %.2193266, %ft_mem_free.exit.i168 ], [ %.2193266, %381 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Memory_Face(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Open_Args_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  store i32 1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8
  %11 = call fastcc i32 @ft_open_face_internal(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %3, ptr noundef %4, i8 noundef zeroext 1)
  br label %12

12:                                               ; preds = %5, %7
  %.0 = phi i32 [ %11, %7 ], [ 6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Open_Face(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %6 = load ptr, ptr %5, align 8
  %.not18.i = icmp eq ptr %6, null
  br i1 %.not18.i, label %FT_Attach_Stream.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i4 = icmp eq ptr %9, null
  br i1 %.not.i4, label %FT_Attach_Stream.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef 80) #34
  %.not.i.not.i44.i = icmp eq ptr %14, null
  br i1 %.not.i.not.i44.i, label %FT_Attach_Stream.exit, label %15

15:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %11, ptr %16, align 8
  %17 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %14, ptr noundef nonnull %1) #34
  %.not41.i = icmp eq i32 %17, 0
  br i1 %.not41.i, label %FT_Stream_New.exit, label %FT_Attach_Stream.exit.sink.split

FT_Stream_New.exit:                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %21 = load ptr, ptr %20, align 8
  %.not20.i = icmp eq ptr %21, null
  br i1 %.not20.i, label %24, label %22

22:                                               ; preds = %FT_Stream_New.exit
  %23 = tail call i32 %21(ptr noundef nonnull %0, ptr noundef nonnull %14) #34
  br label %24

24:                                               ; preds = %22, %FT_Stream_New.exit
  %.1.i = phi i32 [ %23, %22 ], [ 7, %FT_Stream_New.exit ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not5.i.i.i = icmp eq ptr %27, null
  br i1 %.not5.i.i.i, label %FT_Attach_Stream.exit.sink.split, label %28

28:                                               ; preds = %24
  tail call void %27(ptr noundef nonnull %14) #34
  br label %FT_Attach_Stream.exit.sink.split

FT_Attach_Stream.exit.sink.split:                 ; preds = %28, %24, %15
  %.sink16 = phi ptr [ %11, %15 ], [ %25, %24 ], [ %25, %28 ]
  %.0.ph = phi i32 [ %17, %15 ], [ %.1.i, %24 ], [ %.1.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink16, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %.sink16, ptr noundef nonnull %14) #34
  br label %FT_Attach_Stream.exit

FT_Attach_Stream.exit:                            ; preds = %FT_Attach_Stream.exit.sink.split, %10, %7, %4, %3, %2
  %.0 = phi i32 [ 6, %2 ], [ 35, %3 ], [ 34, %4 ], [ 64, %10 ], [ 33, %7 ], [ %.0.ph, %FT_Attach_Stream.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Attach_Stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Stream_Free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %FT_Stream_Free.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @FT_Stream_New(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %3)
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %11, label %FT_Stream_Free.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not20 = icmp eq ptr %15, null
  %.pr = load ptr, ptr %3, align 8
  br i1 %.not20, label %thread-pre-split, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef %.pr) #34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %11, %16
  %.1 = phi i32 [ %17, %16 ], [ 7, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %24, label %20

20:                                               ; preds = %thread-pre-split
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %thread-pre-split
  %.not5.i = phi i1 [ true, %thread-pre-split ], [ %23, %20 ]
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %FT_Stream_Free.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not5.i.i = icmp eq ptr %29, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %30

30:                                               ; preds = %25
  tail call void %29(ptr noundef nonnull %.pr) #34
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %30, %25
  br i1 %.not5.i, label %ft_mem_free.exit.i, label %FT_Stream_Free.exit

ft_mem_free.exit.i:                               ; preds = %FT_Stream_Close.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %27, ptr noundef nonnull %.pr) #34
  br label %FT_Stream_Free.exit

FT_Stream_Free.exit:                              ; preds = %ft_mem_free.exit.i, %FT_Stream_Close.exit.i, %24, %7, %4, %2
  %.0 = phi i32 [ 35, %2 ], [ 34, %4 ], [ %10, %7 ], [ %.1, %24 ], [ %.1, %FT_Stream_Close.exit.i ], [ %.1, %ft_mem_free.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 36) i32 @FT_Reference_Face(ptr noundef readonly %0) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %FT_List_Find.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %FT_List_Find.exit.thread, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.011.i = load ptr, ptr %19, align 8
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %23
  %.013.i = phi ptr [ %.0.i, %23 ], [ %.011.i, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %FT_List_Find.exit, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %24, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !29

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %25 = load ptr, ptr %.013.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %FT_List_Find.exit
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %29, align 8
  br label %31

30:                                               ; preds = %FT_List_Find.exit
  store ptr %27, ptr %19, align 8
  br label %31

31:                                               ; preds = %30, %28
  %.not18.i = icmp eq ptr %27, null
  br i1 %.not18.i, label %33, label %32

32:                                               ; preds = %31
  store ptr %25, ptr %27, align 8
  br label %ft_mem_free.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %25, ptr %34, align 8
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %18, ptr noundef nonnull %.013.i) #34
  tail call fastcc void @destroy_face(ptr noundef %18, ptr noundef nonnull %0, ptr noundef %16)
  br label %FT_List_Find.exit.thread

FT_List_Find.exit.thread:                         ; preds = %23, %15, %5, %ft_mem_free.exit, %2, %1
  %.0 = phi i32 [ 0, %ft_mem_free.exit ], [ 35, %2 ], [ 35, %1 ], [ 0, %5 ], [ 35, %15 ], [ 35, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @FT_List_Find(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.011 = load ptr, ptr %0, align 8
  %.not1012 = icmp eq ptr %.011, null
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %6
  %.013 = phi ptr [ %.0, %6 ], [ %.011, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %6, %.preheader, %2
  %.08 = phi ptr [ null, %2 ], [ null, %.preheader ], [ %.013, %.lr.ph ], [ null, %6 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FT_List_Remove(ptr noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  br label %12

11:                                               ; preds = %5
  store ptr %8, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %9
  %.not18 = icmp eq ptr %8, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %12
  store ptr %6, ptr %8, align 8
  br label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroy_face(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void %7(ptr noundef %10) #34
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %.not3356 = icmp eq ptr %13, null
  br i1 %.not3356, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %11, %FT_Done_GlyphSlot.exit
  %14 = phi ptr [ %38, %FT_Done_GlyphSlot.exit ], [ %13, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %.028.i = load ptr, ptr %21, align 8
  %.not2329.i = icmp eq ptr %.028.i, null
  br i1 %.not2329.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph57
  %22 = icmp eq ptr %.028.i, %14
  br i1 %22, label %24, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %23 = icmp eq ptr %.0.i, %14
  br i1 %23, label %27, label %.lr.ph, !llvm.loop !22

24:                                               ; preds = %.lr.ph.i.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  br label %31

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.031.i54, i64 16
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not25.i = icmp eq ptr %33, null
  br i1 %.not25.i, label %ft_mem_free.exit.i, label %34

34:                                               ; preds = %31
  tail call void %33(ptr noundef nonnull %14) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %34, %31
  tail call fastcc void @ft_glyphslot_done(ptr noundef nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %20, ptr noundef nonnull %14) #34
  %.pre = load ptr, ptr %12, align 8
  br label %FT_Done_GlyphSlot.exit

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i54 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.031.i54, i64 16
  %.0.i = load ptr, ptr %37, align 8
  %.not23.i = icmp eq ptr %.0.i, null
  br i1 %.not23.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i, !llvm.loop !22

FT_Done_GlyphSlot.exit:                           ; preds = %.lr.ph, %.lr.ph57, %ft_mem_free.exit.i
  %38 = phi ptr [ %14, %.lr.ph57 ], [ %.pre, %ft_mem_free.exit.i ], [ %14, %.lr.ph ]
  %.not33 = icmp eq ptr %38, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph57, !llvm.loop !30

._crit_edge:                                      ; preds = %FT_Done_GlyphSlot.exit, %11
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %FT_List_Finalize.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %39, align 8
  %.not21.i = icmp eq ptr %41, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %ft_mem_free.exit.i38

ft_mem_free.exit.i38:                             ; preds = %destroy_size.exit, %.lr.ph.i37
  %.022.i = phi ptr [ %44, %destroy_size.exit ], [ %41, %.lr.ph.i37 ]
  %43 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i49 = icmp eq ptr %48, null
  br i1 %.not.i49, label %50, label %49

49:                                               ; preds = %ft_mem_free.exit.i38
  tail call void %48(ptr noundef nonnull %46) #34
  br label %50

50:                                               ; preds = %49, %ft_mem_free.exit.i38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %55, label %54

54:                                               ; preds = %50
  tail call void %53(ptr noundef nonnull %46) #34
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %57 = load ptr, ptr %56, align 8
  %.not.i.i50 = icmp eq ptr %57, null
  br i1 %.not.i.i50, label %destroy_size.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %42, align 8
  tail call void %59(ptr noundef nonnull %0, ptr noundef nonnull %57) #34
  br label %destroy_size.exit

destroy_size.exit:                                ; preds = %55, %58
  store ptr null, ptr %56, align 8
  %60 = load ptr, ptr %42, align 8
  tail call void %60(ptr noundef nonnull %0, ptr noundef nonnull %46) #34
  %61 = load ptr, ptr %42, align 8
  tail call void %61(ptr noundef nonnull %0, ptr noundef nonnull %.022.i) #34
  %.not.i39 = icmp eq ptr %44, null
  br i1 %.not.i39, label %._crit_edge.i, label %ft_mem_free.exit.i38, !llvm.loop !31

._crit_edge.i:                                    ; preds = %destroy_size.exit, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %FT_List_Finalize.exit

FT_List_Finalize.exit:                            ; preds = %._crit_edge, %._crit_edge.i
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not34 = icmp eq ptr %64, null
  br i1 %.not34, label %.preheader.i, label %65

65:                                               ; preds = %FT_List_Finalize.exit
  tail call void %64(ptr noundef nonnull %1) #34
  br label %.preheader.i

.preheader.i:                                     ; preds = %FT_List_Finalize.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.i43, label %._crit_edge.i41

.lr.ph.i43:                                       ; preds = %.preheader.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %70

70:                                               ; preds = %ft_cmap_done_internal.exit.i, %.lr.ph.i43
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %ft_cmap_done_internal.exit.i ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %ft_cmap_done_internal.exit.i, label %81

81:                                               ; preds = %70
  tail call void %80(ptr noundef nonnull %73) #34
  br label %ft_cmap_done_internal.exit.i

ft_cmap_done_internal.exit.i:                     ; preds = %81, %70
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef %78, ptr noundef nonnull %73) #34
  %84 = load ptr, ptr %69, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i
  store ptr null, ptr %85, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = load i32, ptr %66, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next.i, %87
  br i1 %88, label %70, label %._crit_edge.i41, !llvm.loop !32

._crit_edge.i41:                                  ; preds = %ft_cmap_done_internal.exit.i, %.preheader.i
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %90 = load ptr, ptr %89, align 8
  %.not.i13.i = icmp eq ptr %90, null
  br i1 %.not.i13.i, label %destroy_charmaps.exit, label %91

91:                                               ; preds = %._crit_edge.i41
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef %0, ptr noundef nonnull %90) #34
  br label %destroy_charmaps.exit

destroy_charmaps.exit:                            ; preds = %._crit_edge.i41, %91
  store ptr null, ptr %89, align 8
  store i32 0, ptr %66, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %95 = load ptr, ptr %94, align 8
  %.not35 = icmp eq ptr %95, null
  br i1 %.not35, label %97, label %96

96:                                               ; preds = %destroy_charmaps.exit
  tail call void %95(ptr noundef nonnull %1) #34
  br label %97

97:                                               ; preds = %96, %destroy_charmaps.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i64, ptr %100, align 8
  %.not.i44 = icmp eq ptr %99, null
  br i1 %.not.i44, label %FT_Stream_Free.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %106 = load ptr, ptr %105, align 8
  %.not5.i.i = icmp eq ptr %106, null
  br i1 %.not5.i.i, label %FT_Stream_Close.exit.i, label %107

107:                                              ; preds = %102
  tail call void %106(ptr noundef nonnull %99) #34
  br label %FT_Stream_Close.exit.i

FT_Stream_Close.exit.i:                           ; preds = %107, %102
  %108 = and i64 %101, 1024
  %.not5.i = icmp eq i64 %108, 0
  br i1 %.not5.i, label %ft_mem_free.exit.i45, label %FT_Stream_Free.exit

ft_mem_free.exit.i45:                             ; preds = %FT_Stream_Close.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %104, ptr noundef nonnull %99) #34
  br label %FT_Stream_Free.exit

FT_Stream_Free.exit:                              ; preds = %97, %FT_Stream_Close.exit.i, %ft_mem_free.exit.i45
  store ptr null, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %112 = load ptr, ptr %111, align 8
  %.not36 = icmp eq ptr %112, null
  br i1 %.not36, label %ft_mem_free.exit48, label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %FT_Stream_Free.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %0, ptr noundef nonnull %112) #34
  store ptr null, ptr %111, align 8
  br label %ft_mem_free.exit48

ft_mem_free.exit48:                               ; preds = %FT_Stream_Free.exit, %ft_mem_free.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef %0, ptr noundef nonnull %1) #34
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_New_Size(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split33, label %3

3:                                                ; preds = %2
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.split33, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %6, null
  br i1 %.not39, label %.split33, label %7

7:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %7
  %.not14.i.i = icmp eq i64 %14, 0
  br i1 %.not14.i.i, label %select.unfold, label %.split33

ft_mem_qalloc.exit.i:                             ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %12, i64 noundef %14) #34
  %.not.i.not.i = icmp eq ptr %18, null
  br i1 %.not.i.not.i, label %.split33, label %19

19:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %14, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %19
  %.0.i17.i.ph = phi ptr [ %18, %19 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr %21(ptr noundef %12, i64 noundef 24) #34
  %.not.i.not = icmp eq ptr %22, null
  br i1 %.not.i.not, label %ft_mem_free.exit, label %23

23:                                               ; preds = %select.unfold
  store ptr %0, ptr %.0.i17.i.ph, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %12, i64 noundef 72) #34
  %.not.i.not.i48 = icmp eq ptr %25, null
  br i1 %.not.i.not.i48, label %ft_mem_free.exit.thread, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  br i1 %.not43, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i32 %29(ptr noundef nonnull %.0.i17.i.ph) #34
  %.not44 = icmp eq i32 %31, 0
  br i1 %.not44, label %.thread, label %ft_mem_free.exit.thread

.thread:                                          ; preds = %26, %30
  store ptr %.0.i17.i.ph, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %.0.i17.i.ph, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %35, align 8
  store ptr %34, ptr %22, align 8
  %.not.i52 = icmp eq ptr %34, null
  br i1 %.not.i52, label %38, label %36

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %22, ptr %37, align 8
  br label %ft_mem_alloc.exit

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %22, ptr %39, align 8
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %38, %36
  store ptr %22, ptr %33, align 8
  br label %.split33

ft_mem_free.exit.thread:                          ; preds = %23, %30
  %.063.ph.ph = phi i32 [ %31, %30 ], [ 64, %23 ]
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %12, ptr noundef nonnull %22) #34
  br label %.split

ft_mem_free.exit:                                 ; preds = %select.unfold
  %.not46 = icmp eq ptr %.0.i17.i.ph, null
  br i1 %.not46, label %.split33, label %.split

.split:                                           ; preds = %ft_mem_free.exit.thread, %ft_mem_free.exit
  %.063.ph101104 = phi i32 [ %.063.ph.ph, %ft_mem_free.exit.thread ], [ 64, %ft_mem_free.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %43 = load ptr, ptr %42, align 8
  %.not.i54 = icmp eq ptr %43, null
  br i1 %.not.i54, label %ft_mem_free.exit57, label %44

44:                                               ; preds = %.split
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %12, ptr noundef nonnull %43) #34
  br label %ft_mem_free.exit57

ft_mem_free.exit57:                               ; preds = %.split, %44
  store ptr null, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %12, ptr noundef nonnull %.0.i17.i.ph) #34
  br label %.split33

.split33:                                         ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i, %ft_mem_free.exit57, %ft_mem_alloc.exit, %ft_mem_free.exit, %4, %3, %2
  %.032 = phi i32 [ 35, %2 ], [ 6, %3 ], [ 34, %4 ], [ %.063.ph101104, %ft_mem_free.exit57 ], [ 0, %ft_mem_alloc.exit ], [ 64, %ft_mem_free.exit ], [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_qalloc(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i64 noundef %1) #34
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
  store i32 %.08, ptr %2, align 4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FT_List_Add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8
  br label %12

11:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  br label %12

12:                                               ; preds = %11, %9
  store ptr %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 37) i32 @FT_Done_Size(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_List_Find.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %FT_List_Find.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %FT_List_Find.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.011.i = load ptr, ptr %10, align 8
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %14
  %.013.i = phi ptr [ %.0.i, %14 ], [ %.011.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %FT_List_Find.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %15, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !29

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.013.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %FT_List_Find.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  br label %22

21:                                               ; preds = %FT_List_Find.exit
  store ptr %18, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %19
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %24, label %23

23:                                               ; preds = %22
  store ptr %16, ptr %18, align 8
  br label %ft_mem_free.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %16, ptr %25, align 8
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %9, ptr noundef nonnull %.013.i) #34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %36

31:                                               ; preds = %ft_mem_free.exit
  store ptr null, ptr %28, align 8
  %32 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  br label %36

36:                                               ; preds = %31, %33, %ft_mem_free.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i34 = icmp eq ptr %38, null
  br i1 %.not.i34, label %40, label %39

39:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %0) #34
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %.not14.i = icmp eq ptr %44, null
  br i1 %.not14.i, label %46, label %45

45:                                               ; preds = %40
  tail call void %44(ptr noundef nonnull %0) #34
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %destroy_size.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %26, align 8
  tail call void %50(ptr noundef nonnull %9, ptr noundef nonnull %48) #34
  br label %destroy_size.exit

destroy_size.exit:                                ; preds = %46, %49
  store ptr null, ptr %47, align 8
  %51 = load ptr, ptr %26, align 8
  tail call void %51(ptr noundef nonnull %9, ptr noundef nonnull %0) #34
  br label %FT_List_Find.exit.thread

FT_List_Find.exit.thread:                         ; preds = %14, %7, %destroy_size.exit, %4, %2, %1
  %.0 = phi i32 [ 36, %1 ], [ 35, %2 ], [ 34, %4 ], [ 0, %destroy_size.exit ], [ 36, %7 ], [ 36, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 36) i32 @FT_Match_Size(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8
  %.not45 = icmp eq i32 %9, 0
  br i1 %.not45, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %.not46 = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  br i1 %.not46, label %20, label %15

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = mul nsw i64 %14, %16
  %18 = add nsw i64 %17, 36
  %19 = sdiv i64 %18, 72
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i64 [ %19, %15 ], [ %14, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4
  %.not47 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  br i1 %.not47, label %31, label %26

26:                                               ; preds = %20
  %27 = zext i32 %23 to i64
  %28 = mul nsw i64 %25, %27
  %29 = add nsw i64 %28, 36
  %30 = sdiv i64 %29, 72
  br label %31

31:                                               ; preds = %20, %26
  %32 = phi i64 [ %30, %26 ], [ %25, %20 ]
  %.not48 = icmp eq i64 %14, 0
  %.not51 = icmp eq i64 %25, 0
  %spec.select = select i1 %.not51, i64 %21, i64 %32
  %spec.select. = select i1 %.not48, i64 %spec.select, i64 %21
  %.spec.select = select i1 %.not48, i64 %32, i64 %spec.select
  %33 = add nsw i64 %spec.select., 32
  %34 = and i64 %33, -64
  %35 = add nsw i64 %.spec.select, 32
  %36 = and i64 %35, -64
  %37 = icmp ne i64 %34, 0
  %38 = icmp ne i64 %36, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not58 = icmp eq i8 %2, 0
  br i1 %.not58, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count68 = zext nneg i32 %40 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %43, i64 24
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %48, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %invariant.gep, i64 %indvars.iv
  %45 = load i64, ptr %gep, align 8
  %46 = add nsw i64 %45, 32
  %47 = and i64 %46, -64
  %.not52.us = icmp eq i64 %36, %47
  br i1 %.not52.us, label %.split.us, label %48

48:                                               ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %61
  %indvars.iv65 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next66, %61 ]
  %49 = getelementptr inbounds nuw %struct.FT_Bitmap_Size_, ptr %43, i64 %indvars.iv65
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 32
  %53 = and i64 %52, -64
  %.not52 = icmp eq i64 %36, %53
  br i1 %.not52, label %54, label %61

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %56, 32
  %58 = and i64 %57, -64
  %59 = icmp eq i64 %34, %58
  br i1 %59, label %.split.us, label %61

.split.us:                                        ; preds = %44, %54
  %.us-phi = phi i64 [ %indvars.iv65, %54 ], [ %indvars.iv, %44 ]
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %.loopexit, label %60

60:                                               ; preds = %.split.us
  store i64 %.us-phi, ptr %3, align 8
  br label %.loopexit

61:                                               ; preds = %54, %.lr.ph.split
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !33

.loopexit:                                        ; preds = %48, %61, %.preheader, %.split.us, %60, %31, %8, %4
  %.0 = phi i32 [ 35, %4 ], [ 7, %8 ], [ 23, %31 ], [ 0, %60 ], [ 0, %.split.us ], [ 23, %.preheader ], [ 23, %61 ], [ 23, %48 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ft_synthesize_vertical_metrics(ptr noundef captures(none) initializes((40, 64)) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
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
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -2
  %17 = add i64 %.neg, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = sub nsw i64 %.017, %.0
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.017, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @FT_Select_Metrics(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.FT_Bitmap_Size_, ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = lshr i64 %11, 6
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 32
  %17 = lshr i64 %16, 6
  %18 = trunc i64 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %95, label %23

23:                                               ; preds = %2
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i16, ptr %25, align 8
  %.not.i = icmp eq i16 %26, 0
  br i1 %.not.i, label %FT_DivFix.exit, label %27

27:                                               ; preds = %23
  %28 = zext i16 %26 to i64
  %.016.i = tail call i64 @llvm.abs.i64(i64 %24, i1 false)
  %29 = shl i64 %.016.i, 16
  %30 = lshr i64 %28, 1
  %31 = or disjoint i64 %30, %29
  %32 = udiv i64 %31, %28
  br label %FT_DivFix.exit

FT_DivFix.exit:                                   ; preds = %23, %27
  %33 = phi i64 [ %32, %27 ], [ 2147483647, %23 ]
  %34 = icmp slt i64 %24, 0
  %35 = sub i64 0, %33
  %36 = select i1 %34, i64 %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load i16, ptr %25, align 8
  %.not.i24 = icmp eq i16 %39, 0
  br i1 %.not.i24, label %FT_DivFix.exit27, label %40

40:                                               ; preds = %FT_DivFix.exit
  %41 = zext i16 %39 to i64
  %.016.i26 = tail call i64 @llvm.abs.i64(i64 %38, i1 false)
  %42 = shl i64 %.016.i26, 16
  %43 = lshr i64 %41, 1
  %44 = or disjoint i64 %43, %42
  %45 = udiv i64 %44, %41
  br label %FT_DivFix.exit27

FT_DivFix.exit27:                                 ; preds = %FT_DivFix.exit, %40
  %46 = phi i64 [ %45, %40 ], [ 2147483647, %FT_DivFix.exit ]
  %47 = icmp slt i64 %38, 0
  %48 = sub i64 0, %46
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i64
  %sext2.i.i = shl i64 %49, 32
  %54 = ashr exact i64 %sext2.i.i, 32
  %55 = mul nsw i64 %54, %53
  %56 = ashr i64 %55, 63
  %57 = add nsw i64 %55, 32768
  %58 = add nsw i64 %57, %56
  %59 = ashr i64 %58, 16
  %60 = add nsw i64 %59, 63
  %61 = and i64 %60, -64
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %64 = load i16, ptr %63, align 4
  %65 = sext i16 %64 to i64
  %66 = mul nsw i64 %54, %65
  %67 = ashr i64 %66, 63
  %68 = add nsw i64 %66, 32768
  %69 = add nsw i64 %68, %67
  %70 = ashr i64 %69, 16
  %71 = and i64 %70, -64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = mul nsw i64 %54, %75
  %77 = ashr i64 %76, 63
  %78 = add nsw i64 %76, 32768
  %79 = add nsw i64 %78, %77
  %80 = ashr i64 %79, 16
  %81 = add nsw i64 %80, 32
  %82 = and i64 %81, -64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i64
  %sext2.i17.i = shl i64 %36, 32
  %87 = ashr exact i64 %sext2.i17.i, 32
  %88 = mul nsw i64 %87, %86
  %89 = ashr i64 %88, 63
  %90 = add nsw i64 %88, 32768
  %91 = add nsw i64 %90, %89
  %92 = ashr i64 %91, 16
  %93 = add nsw i64 %92, 32
  %94 = and i64 %93, -64
  br label %107

95:                                               ; preds = %2
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 65536, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 65536, ptr %97, align 8
  %98 = load i64, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %100, align 8
  %101 = load i16, ptr %8, align 8
  %102 = sext i16 %101 to i32
  %103 = shl nsw i32 %102, 6
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %9, align 8
  br label %107

107:                                              ; preds = %95, %FT_DivFix.exit27
  %.sink = phi i64 [ %106, %95 ], [ %94, %FT_DivFix.exit27 ]
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %.sink, ptr %108, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 134) i32 @FT_Request_Metrics(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %214, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %.thread.thread [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %23
    i32 3, label %34
    i32 4, label %45
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i64
  br label %.thread.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i64
  %22 = sub nsw i64 %18, %21
  br label %.thread

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %24, align 8
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = sub nsw i64 %30, %32
  br label %.thread

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i16, ptr %41, align 4
  %43 = sext i16 %42 to i64
  %44 = sub nsw i64 %40, %43
  br label %.thread

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %50, ptr %51, align 8
  %.not98 = icmp eq i64 %47, 0
  br i1 %.not98, label %52, label %53

52:                                               ; preds = %45
  store i64 %50, ptr %48, align 8
  br label %thread-pre-split

53:                                               ; preds = %45
  %.not99 = icmp eq i64 %50, 0
  br i1 %.not99, label %54, label %thread-pre-split

54:                                               ; preds = %53
  store i64 %47, ptr %51, align 8
  br label %thread-pre-split

.thread:                                          ; preds = %34, %23, %15
  %.088 = phi i64 [ %37, %34 ], [ %28, %23 ], [ %22, %15 ]
  %.086 = phi i64 [ %44, %34 ], [ %33, %23 ], [ %22, %15 ]
  %.086.fr = freeze i64 %.086
  %.088.fr = freeze i64 %.088
  %spec.select = tail call i64 @llvm.abs.i64(i64 %.088.fr, i1 true)
  %spec.select127 = tail call i64 @llvm.abs.i64(i64 %.086.fr, i1 true)
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread, %9, %11
  %55 = phi i64 [ 0, %9 ], [ %14, %11 ], [ %spec.select, %.thread ]
  %56 = phi i64 [ 0, %9 ], [ %14, %11 ], [ %spec.select127, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8
  %.not100 = icmp eq i32 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8
  br i1 %.not100, label %66, label %61

61:                                               ; preds = %.thread.thread
  %62 = zext i32 %58 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %63, 36
  %65 = sdiv i64 %64, 72
  br label %66

66:                                               ; preds = %.thread.thread, %61
  %67 = phi i64 [ %65, %61 ], [ %60, %.thread.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %69 = load i32, ptr %68, align 4
  %.not101 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8
  br i1 %.not101, label %77, label %72

72:                                               ; preds = %66
  %73 = zext i32 %69 to i64
  %74 = mul nsw i64 %71, %73
  %75 = add nsw i64 %74, 36
  %76 = sdiv i64 %75, 72
  br label %77

77:                                               ; preds = %66, %72
  %78 = phi i64 [ %76, %72 ], [ %71, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not102 = icmp ne i64 %71, 0
  %.not103 = icmp eq i64 %60, 0
  %or.cond130 = select i1 %.not102, i1 true, i1 %.not103
  br i1 %or.cond130, label %80, label %.thread128

80:                                               ; preds = %77
  %81 = icmp eq i64 %56, 0
  br i1 %81, label %217, label %82

82:                                               ; preds = %80
  %.016.i = tail call i64 @llvm.abs.i64(i64 %78, i1 false)
  %83 = shl i64 %.016.i, 16
  %84 = lshr i64 %56, 1
  %85 = add i64 %83, %84
  %86 = udiv i64 %85, %56
  %87 = icmp slt i64 %78, 0
  %88 = sub i64 0, %86
  %89 = select i1 %87, i64 %88, i64 %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %89, ptr %90, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %91 = icmp eq i64 %.pre, 0
  br i1 %91, label %FT_MulDiv.exit, label %.thread128

.thread128:                                       ; preds = %77, %82
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %217, label %FT_DivFix.exit110

FT_DivFix.exit110:                                ; preds = %.thread128
  %.016.i109 = tail call i64 @llvm.abs.i64(i64 %67, i1 false)
  %93 = shl i64 %.016.i109, 16
  %94 = lshr i64 %55, 1
  %95 = add i64 %93, %94
  %96 = udiv i64 %95, %55
  %97 = icmp slt i64 %67, 0
  %98 = sub i64 0, %96
  %99 = select i1 %97, i64 %98, i64 %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %99, ptr %100, align 8
  br label %111

FT_MulDiv.exit:                                   ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %102, ptr %103, align 8
  %.021.i = tail call i64 @llvm.abs.i64(i64 %78, i1 false)
  %104 = mul i64 %.021.i, %55
  %105 = lshr i64 %56, 1
  %106 = add i64 %104, %105
  %107 = udiv i64 %106, %56
  %108 = icmp slt i64 %78, 0
  %109 = sub i64 0, %107
  %110 = select i1 %108, i64 %109, i64 %107
  br label %111

111:                                              ; preds = %FT_MulDiv.exit, %FT_DivFix.exit110
  %112 = phi i64 [ %99, %FT_DivFix.exit110 ], [ %102, %FT_MulDiv.exit ]
  %.184 = phi i64 [ %67, %FT_DivFix.exit110 ], [ %110, %FT_MulDiv.exit ]
  %113 = load i64, ptr %79, align 8
  %.not105 = icmp eq i64 %113, 0
  br i1 %.not105, label %114, label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %112, ptr %115, align 8
  %.not.i112 = icmp eq i64 %55, 0
  br i1 %.not.i112, label %FT_MulDiv.exit117, label %116

116:                                              ; preds = %114
  %.021.i115 = tail call i64 @llvm.abs.i64(i64 %.184, i1 false)
  %117 = mul i64 %.021.i115, %56
  %118 = lshr i64 %55, 1
  %119 = add i64 %117, %118
  %120 = udiv i64 %119, %55
  br label %FT_MulDiv.exit117

FT_MulDiv.exit117:                                ; preds = %114, %116
  %121 = phi i64 [ %120, %116 ], [ 2147483647, %114 ]
  %122 = icmp slt i64 %.184, 0
  %123 = sub i64 0, %121
  %124 = select i1 %122, i64 %123, i64 %121
  br label %125

125:                                              ; preds = %FT_MulDiv.exit117, %111
  %.1 = phi i64 [ %78, %111 ], [ %124, %FT_MulDiv.exit117 ]
  %126 = load i32, ptr %1, align 8
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %130 = load i64, ptr %129, align 8
  %131 = icmp sgt i64 %130, %112
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i64 %112, ptr %129, align 8
  br label %thread-pre-split

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %130, ptr %134, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %53, %54, %52, %132, %133
  %135 = phi i64 [ %50, %52 ], [ %47, %54 ], [ %47, %53 ], [ %130, %133 ], [ %112, %132 ]
  %.083.ph = phi i64 [ 0, %52 ], [ 0, %54 ], [ 0, %53 ], [ %.184, %133 ], [ %.184, %132 ]
  %.0.ph = phi i64 [ 0, %52 ], [ 0, %54 ], [ 0, %53 ], [ %.1, %133 ], [ %.1, %132 ]
  %.pr = load i32, ptr %1, align 8
  br label %136

136:                                              ; preds = %thread-pre-split, %125
  %137 = phi i64 [ %135, %thread-pre-split ], [ %112, %125 ]
  %138 = phi i32 [ %.pr, %thread-pre-split ], [ %126, %125 ]
  %.083 = phi i64 [ %.083.ph, %thread-pre-split ], [ %.184, %125 ]
  %.0 = phi i64 [ %.0.ph, %thread-pre-split ], [ %.1, %125 ]
  %.not106 = icmp eq i32 %138, 0
  br i1 %.not106, label %157, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %141 = load i16, ptr %140, align 8
  %142 = zext i16 %141 to i64
  %sext2.i = shl i64 %137, 32
  %143 = ashr exact i64 %sext2.i, 32
  %144 = mul nsw i64 %143, %142
  %145 = ashr i64 %144, 63
  %146 = add nsw i64 %144, 32768
  %147 = add nsw i64 %146, %145
  %148 = ashr i64 %147, 16
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %150 = load i64, ptr %149, align 8
  %sext2.i119 = shl i64 %150, 32
  %151 = ashr exact i64 %sext2.i119, 32
  %152 = mul nsw i64 %151, %142
  %153 = ashr i64 %152, 63
  %154 = add nsw i64 %152, 32768
  %155 = add nsw i64 %154, %153
  %156 = ashr i64 %155, 16
  br label %157

157:                                              ; preds = %139, %136
  %.285 = phi i64 [ %148, %139 ], [ %.083, %136 ]
  %.2 = phi i64 [ %156, %139 ], [ %.0, %136 ]
  %158 = add nsw i64 %.285, 32
  %159 = ashr i64 %158, 6
  %160 = add nsw i64 %.2, 32
  %161 = ashr i64 %160, 6
  %162 = icmp sgt i64 %159, 65535
  %163 = icmp sgt i64 %161, 65535
  %or.cond = select i1 %162, i1 true, i1 %163
  br i1 %or.cond, label %217, label %164

164:                                              ; preds = %157
  %165 = trunc i64 %159 to i16
  store i16 %165, ptr %5, align 8
  %166 = trunc i64 %161 to i16
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i16 %166, ptr %167, align 2
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %172 = load i64, ptr %171, align 8
  %sext2.i.i = shl i64 %172, 32
  %173 = ashr exact i64 %sext2.i.i, 32
  %174 = mul nsw i64 %173, %170
  %175 = ashr i64 %174, 63
  %176 = add nsw i64 %174, 32768
  %177 = add nsw i64 %176, %175
  %178 = ashr i64 %177, 16
  %179 = add nsw i64 %178, 63
  %180 = and i64 %179, -64
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %183 = load i16, ptr %182, align 4
  %184 = sext i16 %183 to i64
  %185 = mul nsw i64 %173, %184
  %186 = ashr i64 %185, 63
  %187 = add nsw i64 %185, 32768
  %188 = add nsw i64 %187, %186
  %189 = ashr i64 %188, 16
  %190 = and i64 %189, -64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %193 = load i16, ptr %192, align 2
  %194 = sext i16 %193 to i64
  %195 = mul nsw i64 %173, %194
  %196 = ashr i64 %195, 63
  %197 = add nsw i64 %195, 32768
  %198 = add nsw i64 %197, %196
  %199 = ashr i64 %198, 16
  %200 = add nsw i64 %199, 32
  %201 = and i64 %200, -64
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %204 = load i16, ptr %203, align 8
  %205 = sext i16 %204 to i64
  %sext2.i17.i = shl i64 %137, 32
  %206 = ashr exact i64 %sext2.i17.i, 32
  %207 = mul nsw i64 %206, %205
  %208 = ashr i64 %207, 63
  %209 = add nsw i64 %207, 32768
  %210 = add nsw i64 %209, %208
  %211 = ashr i64 %210, 16
  %212 = add nsw i64 %211, 32
  %213 = and i64 %212, -64
  br label %.sink.split

214:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 65536, ptr %215, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %214, %164
  %.sink132 = phi i64 [ 72, %164 ], [ 40, %214 ]
  %.sink = phi i64 [ %213, %164 ], [ 65536, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink132
  store i64 %.sink, ptr %216, align 8
  br label %217

217:                                              ; preds = %.sink.split, %157, %.thread128, %80
  %.090 = phi i32 [ 133, %80 ], [ 133, %.thread128 ], [ 23, %157 ], [ 0, %.sink.split ]
  ret i32 %.090
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nounwind uwtable
define i32 @FT_Select_Size(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %26, label %7

7:                                                ; preds = %3
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %.not18 = icmp slt i32 %1, %11
  br i1 %.not18, label %12, label %26

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = zext nneg i32 %1 to i64
  %23 = tail call i32 %18(ptr noundef %21, i64 noundef %22) #34
  br label %26

24:                                               ; preds = %12
  %25 = zext nneg i32 %1 to i64
  tail call void @FT_Select_Metrics(ptr noundef nonnull %0, i64 noundef %25)
  br label %26

26:                                               ; preds = %19, %24, %7, %9, %2, %3
  %.0 = phi i32 [ 35, %3 ], [ 35, %2 ], [ 6, %9 ], [ 6, %7 ], [ %23, %19 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Request_Size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %44, label %7

7:                                                ; preds = %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %44, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %1, align 8
  %18 = icmp ugt i32 %17, 4
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %32, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = tail call i32 %28(ptr noundef %30, ptr noundef nonnull %1) #34
  br label %44

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 3
  %or.cond.not = icmp eq i64 %35, 2
  br i1 %or.cond.not, label %36, label %42

36:                                               ; preds = %32
  %37 = call i32 @FT_Match_Size(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef nonnull %3)
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %38, label %44

38:                                               ; preds = %36
  %39 = load i64, ptr %3, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 @FT_Select_Size(ptr noundef nonnull %0, i32 noundef %40)
  br label %44

42:                                               ; preds = %32
  %43 = tail call i32 @FT_Request_Metrics(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %44

44:                                               ; preds = %36, %29, %42, %7, %8, %12, %16, %4, %2, %38
  %.0 = phi i32 [ %41, %38 ], [ 35, %2 ], [ 36, %4 ], [ 6, %16 ], [ 6, %12 ], [ 6, %8 ], [ 6, %7 ], [ %31, %29 ], [ %43, %42 ], [ %37, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Char_Size(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.FT_Size_RequestRec_, align 8
  %.not = icmp eq i64 %1, 0
  %.not24 = icmp eq i64 %2, 0
  %spec.select = select i1 %.not24, i64 %1, i64 %2
  %.019 = select i1 %.not, i64 %2, i64 %1
  %.018 = select i1 %.not, i64 %2, i64 %spec.select
  %.not25 = icmp eq i32 %3, 0
  %.not26 = icmp eq i32 %4, 0
  %spec.select28 = select i1 %.not26, i32 %3, i32 %4
  %.016 = select i1 %.not25, i32 %4, i32 %3
  %.0 = select i1 %.not25, i32 %4, i32 %spec.select28
  %.not27 = icmp eq i32 %.016, 0
  %spec.select29 = select i1 %.not27, i32 72, i32 %.016
  %spec.select30 = select i1 %.not27, i32 72, i32 %.0
  %spec.store.select1 = tail call i64 @llvm.smax.i64(i64 %.018, i64 64)
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.019, i64 64)
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %spec.store.select, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %spec.store.select1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %spec.select29, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %spec.select30, ptr %10, align 4
  %11 = call i32 @FT_Request_Size(ptr noundef %0, ptr noundef nonnull %6)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Pixel_Sizes(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Size_RequestRec_, align 8
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %2, 0
  %spec.select = select i1 %6, i32 %1, i32 %2
  %.013 = select i1 %5, i32 %2, i32 %1
  %.0 = select i1 %5, i32 %2, i32 %spec.select
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.013, i32 1)
  %spec.store.select2 = tail call i32 @llvm.umax.i32(i32 %.0, i32 1)
  %spec.store.select1 = tail call i32 @llvm.umin.i32(i32 %spec.store.select, i32 65535)
  %spec.store.select3 = tail call i32 @llvm.umin.i32(i32 %spec.store.select2, i32 65535)
  store i32 0, ptr %4, align 8
  %7 = shl nuw nsw i32 %spec.store.select1, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = shl nuw nsw i32 %spec.store.select3, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %14, align 4
  %15 = call i32 @FT_Request_Size(ptr noundef %0, ptr noundef nonnull %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %78, label %6

6:                                                ; preds = %5
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %78, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not43 = icmp eq ptr %14, null
  br i1 %.not43, label %78, label %15

15:                                               ; preds = %7
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4) #34
  %17 = icmp eq i32 %16, 0
  %18 = icmp ne i32 %3, 2
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %78

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8
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
  store i64 %32, ptr %4, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8
  %sext.i45 = shl i64 %33, 32
  %37 = ashr exact i64 %sext.i45, 32
  %sext2.i46 = shl i64 %36, 32
  %38 = ashr exact i64 %sext2.i46, 32
  %39 = mul nsw i64 %38, %37
  %40 = ashr i64 %39, 63
  %41 = add nsw i64 %39, 32768
  %42 = add nsw i64 %41, %40
  %43 = shl i64 %42, 16
  %44 = ashr i64 %43, 32
  store i64 %44, ptr %10, align 8
  %.not44 = icmp eq i32 %3, 1
  br i1 %.not44, label %78, label %45

45:                                               ; preds = %19
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i16, ptr %47, align 8
  %49 = icmp ult i16 %48, 25
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = zext nneg i16 %48 to i64
  %.021.i = tail call i64 @llvm.abs.i64(i64 %32, i1 true)
  %52 = mul nuw nsw i64 %.021.i, %51
  %53 = add nuw nsw i64 %52, 12
  %54 = udiv i64 %53, 25
  %55 = icmp slt i64 %32, 0
  %56 = sub nsw i64 0, %54
  %57 = select i1 %55, i64 %56, i64 %54
  store i64 %57, ptr %4, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i64 [ %57, %50 ], [ %32, %45 ]
  %60 = phi ptr [ %.pre, %50 ], [ %46, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 26
  %62 = load i16, ptr %61, align 2
  %63 = icmp ult i16 %62, 25
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = zext nneg i16 %62 to i64
  %.021.i48 = tail call i64 @llvm.abs.i64(i64 %44, i1 true)
  %66 = mul nuw nsw i64 %.021.i48, %65
  %67 = add nuw nsw i64 %66, 12
  %68 = udiv i64 %67, 25
  %69 = icmp slt i64 %44, 0
  %70 = sub nsw i64 0, %68
  %71 = select i1 %69, i64 %70, i64 %68
  br label %72

72:                                               ; preds = %64, %58
  %73 = phi i64 [ %71, %64 ], [ %44, %58 ]
  %74 = add nsw i64 %59, 32
  %75 = and i64 %74, -64
  store i64 %75, ptr %4, align 8
  %76 = add nsw i64 %73, 32
  %77 = and i64 %76, -64
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %7, %72, %19, %15, %6, %5
  %.0 = phi i32 [ 35, %5 ], [ 6, %6 ], [ 0, %72 ], [ 0, %19 ], [ %16, %15 ], [ 0, %7 ]
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr %11(ptr noundef nonnull %8, ptr noundef nonnull @.str.3) #34
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %.thread, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #34
  br label %.thread

.thread:                                          ; preds = %6, %12, %5, %4, %14
  %.014 = phi i32 [ %16, %14 ], [ 35, %4 ], [ 6, %5 ], [ 7, %12 ], [ 7, %6 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 39) i32 @FT_Select_Charmap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_unicode_charmap.exit, label %3

3:                                                ; preds = %2
  switch i32 %1, label %39 [
    i32 0, label %4
    i32 1970170211, label %7
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %find_unicode_charmap.exit, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %find_unicode_charmap.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.not2427.i = icmp ult ptr %15, %9
  br i1 %.not2427.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.thread.i
  %16 = phi ptr [ %32, %.thread.i ], [ %15, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1970170211
  br i1 %20, label %21, label %.thread.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %.thread.i [
    i16 3, label %24
    i16 0, label %28
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 10
  br i1 %27, label %find_unicode_charmap.exit.sink.split, label %.thread.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 4
  br i1 %31, label %find_unicode_charmap.exit.sink.split, label %.thread.i

.thread.i:                                        ; preds = %28, %24, %21, %.lr.ph.i
  %32 = getelementptr inbounds i8, ptr %16, i64 -8
  %.not24.i = icmp ult ptr %32, %9
  br i1 %.not24.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !34

.preheader.i.preheader:                           ; preds = %.thread.i, %10
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %34
  %.1.i = phi ptr [ %33, %34 ], [ %14, %.preheader.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %.not25.i = icmp ult ptr %33, %9
  br i1 %.not25.i, label %find_unicode_charmap.exit, label %34

34:                                               ; preds = %.preheader.i
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1970170211
  br i1 %38, label %find_unicode_charmap.exit.sink.split, label %.preheader.i, !llvm.loop !35

39:                                               ; preds = %4, %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %.not21 = icmp eq ptr %41, null
  br i1 %.not21, label %find_unicode_charmap.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph, label %find_unicode_charmap.exit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.01627, i64 8
  %50 = icmp ult ptr %49, %46
  br i1 %50, label %.lr.ph, label %find_unicode_charmap.exit, !llvm.loop !36

.lr.ph:                                           ; preds = %42, %48
  %.01627 = phi ptr [ %49, %48 ], [ %41, %42 ]
  %51 = load ptr, ptr %.01627, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %find_unicode_charmap.exit.sink.split, label %48

find_unicode_charmap.exit.sink.split:             ; preds = %24, %28, %34, %.lr.ph
  %.lcssa.sink.i.sink = phi ptr [ %51, %.lr.ph ], [ %35, %34 ], [ %17, %28 ], [ %17, %24 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.lcssa.sink.i.sink, ptr %55, align 8
  br label %find_unicode_charmap.exit

find_unicode_charmap.exit:                        ; preds = %.preheader.i, %48, %find_unicode_charmap.exit.sink.split, %42, %7, %39, %4, %2
  %.0 = phi i32 [ 35, %2 ], [ 6, %4 ], [ 38, %39 ], [ 38, %7 ], [ 6, %42 ], [ 0, %find_unicode_charmap.exit.sink.split ], [ 6, %48 ], [ 38, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 39) i32 @FT_Set_Charmap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %35
  %.01526 = phi ptr [ %6, %.lr.ph ], [ %36, %35 ]
  %17 = load ptr, ptr %.01526, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8
  %.not15.i = icmp eq ptr %20, null
  br i1 %.not15.i, label %FT_Get_CMap_Format.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not16.i = icmp eq ptr %26, null
  br i1 %.not16.i, label %FT_Get_CMap_Format.exit.thread, label %27

27:                                               ; preds = %21
  %28 = call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str.7) #34
  %.not17.i = icmp eq ptr %28, null
  br i1 %.not17.i, label %FT_Get_CMap_Format.exit.thread, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %28, align 8
  %31 = call i32 %30(ptr noundef nonnull %1, ptr noundef nonnull %3) #34
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %FT_Get_CMap_Format.exit, label %FT_Get_CMap_Format.exit.thread

FT_Get_CMap_Format.exit.thread:                   ; preds = %19, %27, %29, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.loopexit22

FT_Get_CMap_Format.exit:                          ; preds = %29
  %32 = load i64, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.not19 = icmp eq i64 %32, 14
  br i1 %.not19, label %35, label %.loopexit22

.loopexit22:                                      ; preds = %FT_Get_CMap_Format.exit, %FT_Get_CMap_Format.exit.thread
  %33 = load ptr, ptr %.01526, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %33, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %16, %FT_Get_CMap_Format.exit
  %36 = getelementptr inbounds nuw i8, ptr %.01526, i64 8
  %37 = icmp ult ptr %36, %13
  br i1 %37, label %16, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %35, %9, %4, %2, %.loopexit22
  %.0 = phi i32 [ 0, %.loopexit22 ], [ 35, %2 ], [ 38, %4 ], [ 6, %9 ], [ 6, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @FT_Get_CMap_Format(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #34
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #34
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %5, %13, %11, %1, %3, %16
  %.011 = phi i64 [ %18, %16 ], [ -1, %3 ], [ -1, %1 ], [ -1, %11 ], [ -1, %13 ], [ -1, %5 ]
  ret i64 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @FT_Get_Charmap_Index(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit.loopexit.split.loop.exit16, label %13

13:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !38

.loopexit.loopexit.split.loop.exit16:             ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.loopexit.loopexit.split.loop.exit16, %.preheader, %1, %2
  %.09 = phi i32 [ -1, %2 ], [ -1, %1 ], [ 0, %.preheader ], [ %14, %.loopexit.loopexit.split.loop.exit16 ], [ %5, %13 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden void @FT_CMap_Done(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %64
  %indvars.iv58 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next59, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = add nsw i32 %7, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %10, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq i32 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %5, ptr noundef nonnull %10) #34
  br label %ft_mem_qrealloc.exit

25:                                               ; preds = %15
  %26 = icmp sgt i32 %7, 268435456
  br i1 %26, label %ft_mem_qrealloc.exit.thread, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %wide.trip.count, 3
  %29 = shl nsw i64 %18, 3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %5, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %10) #34
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %ft_mem_qrealloc.exit.thread, label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit.thread:                      ; preds = %25, %27
  store ptr %10, ptr %9, align 8
  br label %.loopexit

ft_mem_qrealloc.exit:                             ; preds = %27, %22
  %.0.i = phi ptr [ %32, %27 ], [ null, %22 ]
  store ptr %.0.i, ptr %9, align 8
  %.03351 = add nuw nsw i32 %16, 1
  %33 = load i32, ptr %6, align 8
  %34 = icmp slt i32 %.03351, %33
  br i1 %34, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %ft_mem_qrealloc.exit, %43
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %43 ], [ %indvars.iv, %ft_mem_qrealloc.exit ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %43 ], [ %indvars.iv58, %ft_mem_qrealloc.exit ]
  %35 = phi i32 [ %45, %43 ], [ %33, %ft_mem_qrealloc.exit ]
  %36 = add i32 %35, -2
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %indvars.iv64, %37
  %39 = load ptr, ptr %9, align 8
  br i1 %38, label %43, label %40

40:                                               ; preds = %.lr.ph54
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv61
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph54, %40
  %.sink = phi ptr [ %42, %40 ], [ %20, %.lr.ph54 ]
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv64
  store ptr %.sink, ptr %44, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %45 = load i32, ptr %6, align 8
  %46 = trunc nuw i64 %indvars.iv.next62 to i32
  %47 = icmp sgt i32 %45, %46
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  br i1 %47, label %.lr.ph54, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %43, %ft_mem_qrealloc.exit
  %.lcssa = phi i32 [ %33, %ft_mem_qrealloc.exit ], [ %45, %43 ]
  %48 = add nsw i32 %.lcssa, -1
  store i32 %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge
  store ptr null, ptr %49, align 8
  br label %53

53:                                               ; preds = %52, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i38 = icmp eq ptr %60, null
  br i1 %.not.i38, label %ft_cmap_done_internal.exit, label %61

61:                                               ; preds = %53
  tail call void %60(ptr noundef nonnull %0) #34
  br label %ft_cmap_done_internal.exit

ft_cmap_done_internal.exit:                       ; preds = %53, %61
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %58, ptr noundef nonnull %0) #34
  br label %.loopexit

64:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !40

.loopexit:                                        ; preds = %64, %2, %ft_mem_qrealloc.exit.thread, %ft_cmap_done_internal.exit, %1
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
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0, ptr noundef nonnull %4) #34
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
  %23 = load ptr, ptr %22, align 8
  %24 = mul nsw i64 %3, %1
  %25 = tail call ptr %23(ptr noundef %0, i64 noundef %24) #34
  %26 = icmp eq ptr %25, null
  %spec.select = select i1 %26, i32 64, i32 0
  br label %ft_mem_free.exit

27:                                               ; preds = %19
  %28 = mul nsw i64 %2, %1
  %29 = mul nsw i64 %3, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %0, i64 noundef %28, i64 noundef %29, ptr noundef %4) #34
  %.not = icmp eq ptr %32, null
  %. = select i1 %.not, i32 64, i32 0
  %.40 = select i1 %.not, ptr %4, ptr %32
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %13, %12, %21, %27, %16, %6
  %.033 = phi i32 [ 6, %6 ], [ 10, %16 ], [ %spec.select, %21 ], [ %., %27 ], [ 0, %12 ], [ 0, %13 ]
  %.0 = phi ptr [ %4, %6 ], [ %4, %16 ], [ %25, %21 ], [ %.40, %27 ], [ null, %12 ], [ null, %13 ]
  store i32 %.033, ptr %5, align 4
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_CMap_New(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %68

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %68, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %9
  %.not14.i.i = icmp eq i64 %12, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %11, i64 noundef %12) #34
  %.not.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %17

17:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %16, i8 0, i64 %12, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %17
  %.0.i17.i.ph = phi ptr [ %16, %17 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i17.i.ph, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %23, label %21

21:                                               ; preds = %select.unfold
  %22 = tail call i32 %20(ptr noundef nonnull %.0.i17.i.ph, ptr noundef %1) #34
  %.not36 = icmp eq i32 %22, 0
  br i1 %.not36, label %23, label %58

23:                                               ; preds = %21, %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = add nsw i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = or i64 %28, %26
  %or.cond3.not.i = icmp sgt i64 %31, -1
  br i1 %or.cond3.not.i, label %32, label %ft_mem_qrealloc.exit

32:                                               ; preds = %23
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %.not.i.i = icmp ne ptr %30, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %11, ptr noundef nonnull %30) #34
  unreachable

37:                                               ; preds = %32
  %38 = icmp sgt i32 %25, 268435454
  br i1 %38, label %ft_mem_qrealloc.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %11, i64 noundef 8) #34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ft_mem_qrealloc.exit, label %52

46:                                               ; preds = %39
  %47 = shl nsw i64 %26, 3
  %48 = shl nsw i64 %28, 3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(ptr noundef %11, i64 noundef %47, i64 noundef %48, ptr noundef %30) #34
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %ft_mem_qrealloc.exit, label %52

ft_mem_qrealloc.exit:                             ; preds = %46, %41, %23, %37
  %.033.i = phi i32 [ 6, %23 ], [ 10, %37 ], [ 64, %41 ], [ 64, %46 ]
  %.0.i = phi ptr [ %30, %23 ], [ %30, %37 ], [ null, %41 ], [ %30, %46 ]
  store ptr %.0.i, ptr %29, align 8
  br label %58

52:                                               ; preds = %41, %46
  %.0.i.ph = phi ptr [ %51, %46 ], [ %44, %41 ]
  store ptr %.0.i.ph, ptr %29, align 8
  %53 = load i32, ptr %24, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %24, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %.0.i.ph, i64 %55
  store ptr %.0.i17.i.ph, ptr %56, align 8
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %ft_mem_qalloc.exit.i, %ft_mem_qalloc.exit.thread.i, %52, %ft_cmap_done_internal.exit
  %.1 = phi i32 [ 0, %52 ], [ %.042, %ft_cmap_done_internal.exit ], [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  %.0 = phi ptr [ %.0.i17.i.ph, %52 ], [ null, %ft_cmap_done_internal.exit ], [ null, %ft_mem_qalloc.exit.thread.i ], [ null, %ft_mem_qalloc.exit.i ]
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %68, label %57

57:                                               ; preds = %ft_mem_alloc.exit
  store ptr %.0, ptr %3, align 8
  br label %68

58:                                               ; preds = %ft_mem_qrealloc.exit, %21
  %.042 = phi i32 [ %.033.i, %ft_mem_qrealloc.exit ], [ %22, %21 ]
  %59 = load ptr, ptr %18, align 8
  %60 = load ptr, ptr %.0.i17.i.ph, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i39 = icmp eq ptr %64, null
  br i1 %.not.i39, label %ft_cmap_done_internal.exit, label %65

65:                                               ; preds = %58
  tail call void %64(ptr noundef nonnull %.0.i17.i.ph) #34
  br label %ft_cmap_done_internal.exit

ft_cmap_done_internal.exit:                       ; preds = %58, %65
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %62, ptr noundef nonnull %.0.i17.i.ph) #34
  br label %ft_mem_alloc.exit

68:                                               ; preds = %ft_mem_alloc.exit, %57, %4, %7
  %.028 = phi i32 [ 6, %7 ], [ 6, %4 ], [ %.1, %57 ], [ %.1, %ft_mem_alloc.exit ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @FT_Get_First_Char(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %.not10 = icmp eq i64 %9, 0
  br i1 %.not10, label %35, label %FT_Get_Char_Index.exit

FT_Get_Char_Index.exit:                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %6, i32 noundef 0) #34
  %15 = load i64, ptr %8, align 8
  %16 = trunc i64 %15 to i32
  %.not12.i = icmp uge i32 %14, %16
  %17 = icmp eq i32 %14, 0
  %18 = or i1 %17, %.not12.i
  br i1 %18, label %19, label %35

19:                                               ; preds = %FT_Get_Char_Index.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %20 = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %20, null
  %.not18.i = icmp eq i64 %15, 0
  %or.cond = or i1 %.not17.i, %.not18.i
  br i1 %or.cond, label %FT_Get_Next_Char.exit, label %21

21:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %23

23:                                               ; preds = %23, %21
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %20, ptr noundef nonnull %3) #34
  %28 = load i64, ptr %8, align 8
  %29 = trunc i64 %28 to i32
  %.not19.i = icmp ult i32 %27, %29
  br i1 %.not19.i, label %30, label %23, !llvm.loop !41

30:                                               ; preds = %23
  %31 = icmp eq i32 %27, 0
  %32 = load i32, ptr %3, align 4
  %33 = select i1 %31, i32 0, i32 %32
  %34 = zext i32 %33 to i64
  br label %FT_Get_Next_Char.exit

FT_Get_Next_Char.exit:                            ; preds = %19, %30
  %.013.i = phi i32 [ %27, %30 ], [ 0, %19 ]
  %.0.i13 = phi i64 [ %34, %30 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %35

35:                                               ; preds = %FT_Get_Char_Index.exit, %FT_Get_Next_Char.exit, %7, %4, %2
  %.014 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ %.013.i, %FT_Get_Next_Char.exit ], [ %14, %FT_Get_Char_Index.exit ]
  %.0 = phi i64 [ 0, %2 ], [ 0, %4 ], [ 0, %7 ], [ %.0.i13, %FT_Get_Next_Char.exit ], [ 0, %FT_Get_Char_Index.exit ]
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %37, label %36

36:                                               ; preds = %35
  store i32 %.014, ptr %1, align 4
  br label %37

37:                                               ; preds = %36, %35
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @FT_Get_Next_Char(ptr noundef readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %.not18 = icmp eq i64 %10, 0
  br i1 %.not18, label %26, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %14

14:                                               ; preds = %14, %11
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef nonnull %7, ptr noundef nonnull %4) #34
  %19 = load i64, ptr %9, align 8
  %20 = trunc i64 %19 to i32
  %.not19 = icmp ult i32 %18, %20
  br i1 %.not19, label %21, label %14, !llvm.loop !41

21:                                               ; preds = %14
  %22 = icmp eq i32 %18, 0
  %23 = load i32, ptr %4, align 4
  %24 = select i1 %22, i32 0, i32 %23
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %8, %5, %3
  %.013 = phi i32 [ %18, %21 ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ]
  %.0 = phi i64 [ %25, %21 ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ]
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %26
  store i32 %.013, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 8) i32 @FT_Face_Properties(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #10 {
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

8:                                                ; preds = %.lr.ph, %38
  %.02130 = phi ptr [ %2, %.lr.ph ], [ %39, %38 ]
  %.02229 = phi i32 [ %1, %.lr.ph ], [ %40, %38 ]
  %9 = load i64, ptr %.02130, align 8
  switch i64 %9, label %.loopexit [
    i64 1684107883, label %10
    i64 1818453094, label %.loopexit.loopexit
    i64 1936024932, label %23
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %20, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %12, align 1
  %15 = icmp eq i8 %14, 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  br i1 %15, label %18, label %19

18:                                               ; preds = %13
  store i8 0, ptr %17, align 8
  br label %38

19:                                               ; preds = %13
  store i8 1, ptr %17, align 8
  br label %38

20:                                               ; preds = %10
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i8 -1, ptr %22, align 8
  br label %38

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 116
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  store i32 0, ptr %31, align 4
  br label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 116
  store i32 -1, ptr %37, align 4
  br label %38

38:                                               ; preds = %18, %19, %20, %26, %34, %35
  %39 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %40 = add i32 %.02229, -1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !42

.loopexit.loopexit:                               ; preds = %8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %8, %.loopexit.loopexit, %3
  %.0 = phi i32 [ %.mux, %3 ], [ 6, %8 ], [ 0, %38 ], [ 7, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Face_GetCharVariantIndex(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %find_variant_selector_charmap.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1970170211
  br i1 %11, label %12, label %find_variant_selector_charmap.exit.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

22:                                               ; preds = %46, %.lr.ph.i
  %.017.i = phi ptr [ %14, %.lr.ph.i ], [ %47, %46 ]
  %23 = load ptr, ptr %.017.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %29 = load i16, ptr %28, align 2
  %30 = icmp eq i16 %29, 5
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = load ptr, ptr %23, align 8
  %.not15.i.i = icmp eq ptr %32, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not16.i.i = icmp eq ptr %38, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %39

39:                                               ; preds = %33
  %40 = call ptr %38(ptr noundef nonnull %35, ptr noundef nonnull @.str.7) #34
  %.not17.i.i = icmp eq ptr %40, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %40, align 8
  %43 = call i32 %42(ptr noundef nonnull %23, ptr noundef nonnull %4) #34
  %.not18.i.i = icmp eq i32 %43, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %41, %39, %33, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %46

FT_Get_CMap_Format.exit.i:                        ; preds = %41
  %44 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %45 = icmp eq i64 %44, 14
  br i1 %45, label %find_variant_selector_charmap.exit, label %46

46:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %27, %22
  %47 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %48 = icmp ult ptr %47, %19
  br i1 %48, label %22, label %find_variant_selector_charmap.exit.thread, !llvm.loop !43

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %49 = load ptr, ptr %.017.i, align 8
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %find_variant_selector_charmap.exit.thread, label %50

50:                                               ; preds = %find_variant_selector_charmap.exit
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i64 %1 to i32
  %57 = trunc i64 %2 to i32
  %58 = call i32 %55(ptr noundef nonnull %49, ptr noundef %51, i32 noundef %56, i32 noundef %57) #34
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %46, %15, %12, %find_variant_selector_charmap.exit, %50, %8, %5, %3
  %.0 = phi i32 [ %58, %50 ], [ 0, %find_variant_selector_charmap.exit ], [ 0, %8 ], [ 0, %5 ], [ 0, %3 ], [ 0, %12 ], [ 0, %15 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Face_GetCharVariantIsDefault(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %39, %.lr.ph.i
  %.017.i = phi ptr [ %7, %.lr.ph.i ], [ %40, %39 ]
  %16 = load ptr, ptr %.017.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 14
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, 5
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %25 = load ptr, ptr %16, align 8
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  %.not16.i.i = icmp eq ptr %31, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %32

32:                                               ; preds = %26
  %33 = call ptr %31(ptr noundef nonnull %28, ptr noundef nonnull @.str.7) #34
  %.not17.i.i = icmp eq ptr %33, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = call i32 %35(ptr noundef nonnull %16, ptr noundef nonnull %4) #34
  %.not18.i.i = icmp eq i32 %36, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %34, %32, %26, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %39

FT_Get_CMap_Format.exit.i:                        ; preds = %34
  %37 = load i64, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %38 = icmp eq i64 %37, 14
  br i1 %38, label %find_variant_selector_charmap.exit, label %39

39:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %20, %15
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %41 = icmp ult ptr %40, %12
  br i1 %41, label %15, label %find_variant_selector_charmap.exit.thread, !llvm.loop !43

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %42 = load ptr, ptr %.017.i, align 8
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %43

43:                                               ; preds = %find_variant_selector_charmap.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = trunc i64 %1 to i32
  %49 = trunc i64 %2 to i32
  %50 = call i32 %47(ptr noundef nonnull %42, i32 noundef %48, i32 noundef %49) #34
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %39, %8, %5, %find_variant_selector_charmap.exit, %43, %3
  %.0 = phi i32 [ %50, %43 ], [ -1, %find_variant_selector_charmap.exit ], [ -1, %3 ], [ -1, %5 ], [ -1, %8 ], [ -1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetVariantSelectors(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %37, %.lr.ph.i
  %.017.i = phi ptr [ %5, %.lr.ph.i ], [ %38, %37 ]
  %14 = load ptr, ptr %.017.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %20 = load i16, ptr %19, align 2
  %21 = icmp eq i16 %20, 5
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = load ptr, ptr %14, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not16.i.i = icmp eq ptr %29, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %30

30:                                               ; preds = %24
  %31 = call ptr %29(ptr noundef nonnull %26, ptr noundef nonnull @.str.7) #34
  %.not17.i.i = icmp eq ptr %31, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = call i32 %33(ptr noundef nonnull %14, ptr noundef nonnull %2) #34
  %.not18.i.i = icmp eq i32 %34, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %32, %30, %24, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %37

FT_Get_CMap_Format.exit.i:                        ; preds = %32
  %35 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %36 = icmp eq i64 %35, 14
  br i1 %36, label %find_variant_selector_charmap.exit, label %37

37:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %18, %13
  %38 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %39 = icmp ult ptr %38, %10
  br i1 %39, label %13, label %find_variant_selector_charmap.exit.thread, !llvm.loop !43

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %40 = load ptr, ptr %.017.i, align 8
  %.not11 = icmp eq ptr %40, null
  br i1 %.not11, label %find_variant_selector_charmap.exit.thread, label %41

41:                                               ; preds = %find_variant_selector_charmap.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47(ptr noundef nonnull %40, ptr noundef %43) #34
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %37, %6, %3, %find_variant_selector_charmap.exit, %41, %1
  %.0 = phi ptr [ %48, %41 ], [ null, %find_variant_selector_charmap.exit ], [ null, %1 ], [ null, %3 ], [ null, %6 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetVariantsOfChar(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %38 ]
  %15 = load ptr, ptr %.017.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %31

31:                                               ; preds = %25
  %32 = call ptr %30(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #34
  %.not17.i.i = icmp eq ptr %32, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = call i32 %34(ptr noundef nonnull %15, ptr noundef nonnull %3) #34
  %.not18.i.i = icmp eq i32 %35, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %33, %31, %25, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %38

FT_Get_CMap_Format.exit.i:                        ; preds = %33
  %36 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %find_variant_selector_charmap.exit, label %38

38:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %19, %14
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %40 = icmp ult ptr %39, %11
  br i1 %40, label %14, label %find_variant_selector_charmap.exit.thread, !llvm.loop !43

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %41 = load ptr, ptr %.017.i, align 8
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %42

42:                                               ; preds = %find_variant_selector_charmap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %1 to i32
  %50 = call ptr %48(ptr noundef nonnull %41, ptr noundef %44, i32 noundef %49) #34
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %38, %7, %4, %find_variant_selector_charmap.exit, %42, %2
  %.0 = phi ptr [ %50, %42 ], [ null, %find_variant_selector_charmap.exit ], [ null, %2 ], [ null, %4 ], [ null, %7 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @FT_Face_GetCharsOfVariant(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %find_variant_selector_charmap.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %find_variant_selector_charmap.exit.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %6, i64 %10
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph.i, label %find_variant_selector_charmap.exit.thread

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %38, %.lr.ph.i
  %.017.i = phi ptr [ %6, %.lr.ph.i ], [ %39, %38 ]
  %15 = load ptr, ptr %.017.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %21 = load i16, ptr %20, align 2
  %22 = icmp eq i16 %21, 5
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = load ptr, ptr %15, align 8
  %.not15.i.i = icmp eq ptr %24, null
  br i1 %.not15.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %.not16.i.i = icmp eq ptr %30, null
  br i1 %.not16.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %31

31:                                               ; preds = %25
  %32 = call ptr %30(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #34
  %.not17.i.i = icmp eq ptr %32, null
  br i1 %.not17.i.i, label %FT_Get_CMap_Format.exit.thread.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = call i32 %34(ptr noundef nonnull %15, ptr noundef nonnull %3) #34
  %.not18.i.i = icmp eq i32 %35, 0
  br i1 %.not18.i.i, label %FT_Get_CMap_Format.exit.i, label %FT_Get_CMap_Format.exit.thread.i

FT_Get_CMap_Format.exit.thread.i:                 ; preds = %33, %31, %25, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %38

FT_Get_CMap_Format.exit.i:                        ; preds = %33
  %36 = load i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %37 = icmp eq i64 %36, 14
  br i1 %37, label %find_variant_selector_charmap.exit, label %38

38:                                               ; preds = %FT_Get_CMap_Format.exit.i, %FT_Get_CMap_Format.exit.thread.i, %19, %14
  %39 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %40 = icmp ult ptr %39, %11
  br i1 %40, label %14, label %find_variant_selector_charmap.exit.thread, !llvm.loop !43

find_variant_selector_charmap.exit:               ; preds = %FT_Get_CMap_Format.exit.i
  %41 = load ptr, ptr %.017.i, align 8
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %find_variant_selector_charmap.exit.thread, label %42

42:                                               ; preds = %find_variant_selector_charmap.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = trunc i64 %1 to i32
  %50 = call ptr %48(ptr noundef nonnull %41, ptr noundef %44, i32 noundef %49) #34
  br label %find_variant_selector_charmap.exit.thread

find_variant_selector_charmap.exit.thread:        ; preds = %38, %7, %4, %find_variant_selector_charmap.exit, %42, %2
  %.0 = phi ptr [ %50, %42 ], [ null, %find_variant_selector_charmap.exit ], [ null, %2 ], [ null, %4 ], [ null, %7 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_Name_Index(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 512
  %7 = icmp ne i64 %6, 0
  %8 = icmp ne ptr %1, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %magicptr = ptrtoint ptr %13 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %14
  %21 = tail call ptr %19(ptr noundef nonnull %16, ptr noundef nonnull @.str.4) #34
  %.pre = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %.pre, %20 ], [ %11, %14 ]
  %.0 = phi ptr [ %21, %20 ], [ null, %14 ]
  %.not29 = icmp eq ptr %.0, null
  %24 = select i1 %.not29, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %24, ptr %25, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %9, %22
  %.022 = phi ptr [ %.0, %22 ], [ %13, %9 ]
  %.not30 = icmp eq ptr %.022, null
  br i1 %.not30, label %.thread, label %26

26:                                               ; preds = %.fold.split
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %.thread, label %29

29:                                               ; preds = %26
  %30 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1) #34
  br label %.thread

.thread:                                          ; preds = %9, %.fold.split, %26, %29, %3, %2
  %.021 = phi i32 [ %30, %29 ], [ 0, %26 ], [ 0, %.fold.split ], [ 0, %3 ], [ 0, %2 ], [ 0, %9 ]
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
  store i8 0, ptr %2, align 1
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8
  %.not37 = icmp sgt i64 %11, %9
  br i1 %.not37, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 512
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %21
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call ptr %26(ptr noundef nonnull %23, ptr noundef nonnull @.str.4) #34
  %.pre = load ptr, ptr %17, align 8
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %.pre, %27 ], [ %18, %21 ]
  %.0 = phi ptr [ %28, %27 ], [ null, %21 ]
  %.not40 = icmp eq ptr %.0, null
  %31 = select i1 %.not40, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %31, ptr %32, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %16, %29
  %.029 = phi ptr [ %.0, %29 ], [ %20, %16 ]
  %.not41 = icmp eq ptr %.029, null
  br i1 %.not41, label %.thread, label %33

33:                                               ; preds = %.fold.split
  %34 = load ptr, ptr %.029, align 8
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call i32 %34(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %3) #34
  br label %.thread

.thread:                                          ; preds = %16, %35, %33, %.fold.split, %12, %8, %5, %4
  %.028 = phi i32 [ 35, %4 ], [ 6, %5 ], [ 16, %8 ], [ 6, %12 ], [ %36, %35 ], [ 6, %33 ], [ 6, %.fold.split ], [ 6, %16 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_Postscript_Name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %magicptr = ptrtoint ptr %7 to i64
  switch i64 %magicptr, label %.fold.split [
    i64 -2, label %.thread
    i64 0, label %8
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr %13(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #34
  %.pre = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %.pre, %14 ], [ %5, %8 ]
  %.0 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.not26 = icmp eq ptr %.0, null
  %18 = select i1 %.not26, ptr inttoptr (i64 -2 to ptr), ptr %.0
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %18, ptr %19, align 8
  br label %.fold.split

.fold.split:                                      ; preds = %3, %16
  %.021 = phi ptr [ %.0, %16 ], [ %7, %3 ]
  %.not27 = icmp eq ptr %.021, null
  br i1 %.not27, label %.thread, label %20

20:                                               ; preds = %.fold.split
  %21 = load ptr, ptr %.021, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %.thread, label %22

22:                                               ; preds = %20
  %23 = tail call ptr %21(ptr noundef nonnull %0) #34
  br label %.thread

.thread:                                          ; preds = %3, %22, %20, %.fold.split, %1
  %.020 = phi ptr [ null, %1 ], [ %23, %22 ], [ null, %20 ], [ null, %.fold.split ], [ null, %3 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define ptr @FT_Get_Sfnt_Table(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8
  %.not14 = icmp eq i64 %6, 0
  br i1 %.not14, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %.thread, label %13

13:                                               ; preds = %7
  %14 = tail call ptr %12(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #34
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef %1) #34
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
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #34
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #34
  br label %.thread

.thread:                                          ; preds = %10, %16, %5, %6, %18
  %.014 = phi i32 [ %20, %18 ], [ 35, %6 ], [ 35, %5 ], [ 7, %16 ], [ 7, %10 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @FT_Sfnt_Table_Info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %.thread, label %16

16:                                               ; preds = %10
  %17 = tail call ptr %15(ptr noundef nonnull %12, ptr noundef nonnull @.str.6) #34
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #34
  br label %.thread

.thread:                                          ; preds = %10, %16, %4, %6, %18
  %.013 = phi i32 [ %21, %18 ], [ 35, %6 ], [ 35, %4 ], [ 7, %16 ], [ 7, %10 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i64 @FT_Get_CMap_Language_ID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TT_CMapInfo_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %.thread, label %11

11:                                               ; preds = %5
  %12 = tail call ptr %10(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #34
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %15 = call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %2) #34
  %.not18 = icmp eq i32 %15, 0
  %16 = load i64, ptr %2, align 8
  %spec.select = select i1 %.not18, i64 %16, i64 0
  br label %.thread

.thread:                                          ; preds = %5, %13, %11, %1, %3
  %.011 = phi i64 [ 0, %3 ], [ 0, %1 ], [ 0, %11 ], [ %spec.select, %13 ], [ 0, %5 ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 37) i32 @FT_Activate_Size(ptr noundef %0) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %0, ptr %8, align 8
  br label %9

9:                                                ; preds = %2, %4, %1, %7
  %.0 = phi i32 [ 0, %7 ], [ 36, %1 ], [ 35, %4 ], [ 35, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden ptr @FT_Lookup_Renderer(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %13, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.1 = phi ptr [ %11, %9 ], [ %6, %7 ]
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %4
  %.0 = phi ptr [ %.1, %12 ], [ %6, %4 ]
  %.not2224 = icmp eq ptr %.0, null
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.225 = phi ptr [ %23, %21 ], [ %.0, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.225, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  br i1 %.not20, label %.loopexit, label %20

20:                                               ; preds = %19
  store ptr %.225, ptr %2, align 8
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.225, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not22 = icmp eq ptr %23, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %21, %13, %19, %20, %3
  %.015 = phi ptr [ null, %3 ], [ %15, %20 ], [ %15, %19 ], [ null, %13 ], [ null, %21 ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @FT_Get_Renderer(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #20 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %FT_Lookup_Renderer.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %.not2224.i = icmp eq ptr %5, null
  br i1 %.not2224.i, label %FT_Lookup_Renderer.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %11
  %.225.i = phi ptr [ %13, %11 ], [ %5, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.225.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %FT_Lookup_Renderer.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.225.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %FT_Lookup_Renderer.exit, label %.lr.ph.i, !llvm.loop !9

FT_Lookup_Renderer.exit:                          ; preds = %.lr.ph.i, %11, %2, %3
  %.015.i = phi ptr [ null, %2 ], [ null, %3 ], [ %7, %.lr.ph.i ], [ null, %11 ]
  ret ptr %.015.i
}

; Function Attrs: nounwind uwtable
define i32 @FT_Set_Renderer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
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
  %.011.i = load ptr, ptr %10, align 8
  %.not1012.i = icmp eq ptr %.011.i, null
  br i1 %.not1012.i, label %FT_List_Find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %14
  %.013.i = phi ptr [ %.0.i, %14 ], [ %.011.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %FT_List_Find.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i = load ptr, ptr %15, align 8
  %.not10.i = icmp eq ptr %.0.i, null
  br i1 %.not10.i, label %FT_List_Find.exit.thread, label %.lr.ph.i, !llvm.loop !29

FT_List_Find.exit:                                ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.013.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %FT_List_Up.exit, label %19

19:                                               ; preds = %FT_List_Find.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %20, align 8
  %.not23.i = icmp eq ptr %18, null
  br i1 %.not23.i, label %22, label %21

21:                                               ; preds = %19
  store ptr %16, ptr %18, align 8
  br label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %16, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %21
  store ptr null, ptr %.013.i, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %17, align 8
  store ptr %.013.i, ptr %25, align 8
  store ptr %.013.i, ptr %10, align 8
  br label %FT_List_Up.exit

FT_List_Up.exit:                                  ; preds = %FT_List_Find.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1869968492
  br i1 %28, label %29, label %31

29:                                               ; preds = %FT_List_Up.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %30, align 8
  br label %31

31:                                               ; preds = %29, %FT_List_Up.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8
  br i1 %7, label %FT_List_Find.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31, %40
  %.039 = phi i32 [ %42, %40 ], [ %2, %31 ]
  %.02338 = phi ptr [ %41, %40 ], [ %3, %31 ]
  %36 = load i64, ptr %.02338, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02338, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(ptr noundef nonnull %1, i64 noundef %36, ptr noundef %38) #34
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %40, label %FT_List_Find.exit.thread

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.02338, i64 16
  %42 = add i32 %.039, -1
  %.not31 = icmp eq i32 %42, 0
  br i1 %.not31, label %FT_List_Find.exit.thread, label %.lr.ph, !llvm.loop !44

FT_List_Find.exit.thread:                         ; preds = %14, %.lr.ph, %40, %31, %9, %6, %5, %4
  %.022 = phi i32 [ 33, %4 ], [ 6, %5 ], [ 6, %6 ], [ 6, %9 ], [ 0, %31 ], [ %39, %.lr.ph ], [ 0, %40 ], [ 6, %14 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FT_List_Up(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %10, align 8
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %12, label %11

11:                                               ; preds = %9
  store ptr %6, ptr %8, align 8
  br label %14

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11
  store ptr null, ptr %1, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %7, align 8
  store ptr %1, ptr %15, align 8
  store ptr %1, ptr %0, align 8
  br label %16

16:                                               ; preds = %5, %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Render_Glyph_Internal(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_LayerIterator_, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1048576
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %FT_Get_Color_Glyph_Layer.exit.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %FT_Get_Color_Glyph_Layer.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %.not.i = icmp ult i32 %16, %21
  br i1 %.not.i, label %22, label %FT_Get_Color_Glyph_Layer.exit.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %.not27.i = icmp eq i64 %25, 0
  br i1 %.not27.i, label %FT_Get_Color_Glyph_Layer.exit.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 880
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %FT_Get_Color_Glyph_Layer.exit.thread, label %FT_Get_Color_Glyph_Layer.exit

FT_Get_Color_Glyph_Layer.exit:                    ; preds = %26
  %31 = call zeroext i8 %30(ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #34
  %.not56 = icmp eq i8 %31, 0
  br i1 %.not56, label %FT_Get_Color_Glyph_Layer.exit.thread, label %32

32:                                               ; preds = %FT_Get_Color_Glyph_Layer.exit
  %33 = call i32 @FT_New_GlyphSlot(ptr noundef nonnull %8, ptr noundef null)
  %.not57 = icmp eq i32 %33, 0
  br i1 %.not57, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = load ptr, ptr %27, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %38

38:                                               ; preds = %FT_Get_Color_Glyph_Layer.exit72, %34
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -1048581
  %43 = or disjoint i32 %42, 4
  %44 = load i32, ptr %5, align 4
  %45 = call i32 @FT_Load_Glyph(ptr noundef nonnull %8, i32 noundef %44, i32 noundef %43)
  %.not58 = icmp eq i32 %45, 0
  br i1 %.not58, label %46, label %.critedge.critedge

46:                                               ; preds = %38
  %47 = load ptr, ptr %36, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %37, align 8
  %50 = call i32 %47(ptr noundef nonnull %8, i32 noundef %48, ptr noundef nonnull %1, ptr noundef %49) #34
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %51, label %.critedge.critedge

51:                                               ; preds = %46
  %52 = load i64, ptr %19, align 8
  %53 = trunc i64 %52 to i32
  %.not.i69 = icmp ult i32 %16, %53
  br i1 %.not.i69, label %54, label %FT_Get_Color_Glyph_Layer.exit72.thread

54:                                               ; preds = %51
  %55 = load i64, ptr %23, align 8
  %56 = and i64 %55, 8
  %.not27.i70 = icmp eq i64 %56, 0
  br i1 %.not27.i70, label %FT_Get_Color_Glyph_Layer.exit72.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 280
  %60 = load ptr, ptr %59, align 8
  %.not28.i71 = icmp eq ptr %60, null
  br i1 %.not28.i71, label %FT_Get_Color_Glyph_Layer.exit72.thread, label %FT_Get_Color_Glyph_Layer.exit72

FT_Get_Color_Glyph_Layer.exit72:                  ; preds = %57
  %61 = call zeroext i8 %60(ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #34
  %.not60 = icmp eq i8 %61, 0
  br i1 %.not60, label %FT_Get_Color_Glyph_Layer.exit72.thread, label %38, !llvm.loop !45

FT_Get_Color_Glyph_Layer.exit72.thread:           ; preds = %57, %54, %51, %FT_Get_Color_Glyph_Layer.exit72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1651078259, ptr %62, align 8
  %63 = load ptr, ptr %37, align 8
  %.not.i73 = icmp eq ptr %63, null
  br i1 %.not.i73, label %FT_Done_GlyphSlot.exit, label %64

64:                                               ; preds = %FT_Get_Color_Glyph_Layer.exit72.thread
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %.028.i = load ptr, ptr %71, align 8
  %.not2329.i = icmp eq ptr %.028.i, null
  br i1 %.not2329.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %64
  %72 = icmp eq ptr %.028.i, %63
  br i1 %72, label %74, label %.lr.ph119

.lr.ph.i:                                         ; preds = %.lr.ph119
  %73 = icmp eq ptr %.0.i74, %63
  br i1 %73, label %77, label %.lr.ph119, !llvm.loop !22

74:                                               ; preds = %.lr.ph.i.preheader
  %75 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %71, align 8
  br label %81

77:                                               ; preds = %.lr.ph.i
  %78 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.031.i118, i64 16
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not25.i = icmp eq ptr %83, null
  br i1 %.not25.i, label %ft_mem_free.exit.i, label %84

84:                                               ; preds = %81
  call void %83(ptr noundef nonnull %63) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %84, %81
  call fastcc void @ft_glyphslot_done(ptr noundef nonnull %63)
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %70, ptr noundef nonnull %63) #34
  br label %FT_Done_GlyphSlot.exit

.lr.ph119:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.031.i118 = phi ptr [ %.0.i74, %.lr.ph.i ], [ %.028.i, %.lr.ph.i.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.031.i118, i64 16
  %.0.i74 = load ptr, ptr %87, align 8
  %.not23.i = icmp eq ptr %.0.i74, null
  br i1 %.not23.i, label %FT_Done_GlyphSlot.exit, label %.lr.ph.i, !llvm.loop !22

.critedge.critedge:                               ; preds = %38, %46
  %88 = load ptr, ptr %37, align 8
  %.not.i75 = icmp eq ptr %88, null
  br i1 %.not.i75, label %.critedge, label %89

89:                                               ; preds = %.critedge.critedge
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %.028.i76 = load ptr, ptr %96, align 8
  %.not2329.i77 = icmp eq ptr %.028.i76, null
  br i1 %.not2329.i77, label %.critedge, label %.lr.ph.i78.preheader

.lr.ph.i78.preheader:                             ; preds = %89
  %97 = icmp eq ptr %.028.i76, %88
  br i1 %97, label %99, label %.lr.ph

.lr.ph.i78:                                       ; preds = %.lr.ph
  %98 = icmp eq ptr %.0.i81, %88
  br i1 %98, label %102, label %.lr.ph, !llvm.loop !22

99:                                               ; preds = %.lr.ph.i78.preheader
  %100 = getelementptr inbounds nuw i8, ptr %.028.i76, i64 16
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %96, align 8
  br label %106

102:                                              ; preds = %.lr.ph.i78
  %103 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.031.i79116, i64 16
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %99
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not25.i84 = icmp eq ptr %108, null
  br i1 %.not25.i84, label %ft_mem_free.exit.i85, label %109

109:                                              ; preds = %106
  call void %108(ptr noundef nonnull %88) #34
  br label %ft_mem_free.exit.i85

ft_mem_free.exit.i85:                             ; preds = %109, %106
  call fastcc void @ft_glyphslot_done(ptr noundef nonnull %88)
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %95, ptr noundef nonnull %88) #34
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.i78.preheader, %.lr.ph.i78
  %.031.i79116 = phi ptr [ %.0.i81, %.lr.ph.i78 ], [ %.028.i76, %.lr.ph.i78.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %.031.i79116, i64 16
  %.0.i81 = load ptr, ptr %112, align 8
  %.not23.i82 = icmp eq ptr %.0.i81, null
  br i1 %.not23.i82, label %.critedge, label %.lr.ph.i78, !llvm.loop !22

.critedge:                                        ; preds = %.lr.ph, %ft_mem_free.exit.i85, %89, %.critedge.critedge, %32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1869968492, ptr %113, align 8
  br label %FT_Get_Color_Glyph_Layer.exit.thread

FT_Get_Color_Glyph_Layer.exit.thread:             ; preds = %26, %22, %14, %18, %FT_Get_Color_Glyph_Layer.exit, %.critedge, %3
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1869968492
  br i1 %116, label %FT_Lookup_Renderer.exit, label %117

117:                                              ; preds = %FT_Get_Color_Glyph_Layer.exit.thread
  %.not.i87 = icmp eq ptr %0, null
  br i1 %.not.i87, label %._crit_edge.thread, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %120 = load ptr, ptr %119, align 8
  %.not2224.i = icmp eq ptr %120, null
  br i1 %.not2224.i, label %._crit_edge.thread, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %118, %126
  %.225.i = phi ptr [ %128, %126 ], [ %120, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %.225.i, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %115
  br i1 %125, label %.lr.ph125, label %126

126:                                              ; preds = %.lr.ph.i89
  %127 = getelementptr inbounds nuw i8, ptr %.225.i, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not22.i = icmp eq ptr %128, null
  br i1 %.not22.i, label %._crit_edge.thread, label %.lr.ph.i89, !llvm.loop !9

FT_Lookup_Renderer.exit:                          ; preds = %FT_Get_Color_Glyph_Layer.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %132 = load ptr, ptr %131, align 8
  %.not63122 = icmp eq ptr %130, null
  br i1 %.not63122, label %._crit_edge.thread, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph.i89, %FT_Lookup_Renderer.exit
  %.047150 = phi ptr [ %130, %FT_Lookup_Renderer.exit ], [ %122, %.lr.ph.i89 ]
  %.0101149 = phi ptr [ %132, %FT_Lookup_Renderer.exit ], [ %.225.i, %.lr.ph.i89 ]
  %.not.i90 = icmp eq ptr %0, null
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %134 = getelementptr inbounds nuw i8, ptr %.047150, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 %135(ptr noundef nonnull %.047150, ptr noundef %1, i32 noundef %2, ptr noundef null) #34
  %.not64.us = icmp eq i32 %136, 0
  br i1 %.not.i90, label %.lr.ph125.split.us, label %.lr.ph125.split.preheader

.lr.ph125.split.preheader:                        ; preds = %.lr.ph125
  br i1 %.not64.us, label %FT_Done_GlyphSlot.exit, label %.lr.ph186

.lr.ph125.split.us:                               ; preds = %.lr.ph125
  br i1 %.not64.us, label %FT_Done_GlyphSlot.exit, label %._crit_edge

.lr.ph125.split.loopexit:                         ; preds = %.lr.ph.i95
  %137 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef nonnull %146, ptr noundef %1, i32 noundef %2, ptr noundef null) #34
  %.not64 = icmp eq i32 %139, 0
  br i1 %.not64, label %FT_Done_GlyphSlot.exit, label %.lr.ph186, !llvm.loop !46

.lr.ph186:                                        ; preds = %.lr.ph125.split.preheader, %.lr.ph125.split.loopexit
  %140 = phi i32 [ %139, %.lr.ph125.split.loopexit ], [ %136, %.lr.ph125.split.preheader ]
  %.1123185 = phi ptr [ %.225.i96, %.lr.ph125.split.loopexit ], [ %.0101149, %.lr.ph125.split.preheader ]
  %141 = and i32 %140, 255
  %.not65 = icmp eq i32 %141, 19
  br i1 %.not65, label %142, label %._crit_edge

142:                                              ; preds = %.lr.ph186
  %143 = load i32, ptr %114, align 8
  %.not21.i91 = icmp eq ptr %.1123185, null
  %144 = getelementptr inbounds nuw i8, ptr %.1123185, i64 8
  %spec.select110 = select i1 %.not21.i91, ptr %133, ptr %144
  %.1.i92 = load ptr, ptr %spec.select110, align 8
  %.not2224.i94 = icmp eq ptr %.1.i92, null
  br i1 %.not2224.i94, label %._crit_edge, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %142, %150
  %.225.i96 = phi ptr [ %152, %150 ], [ %.1.i92, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %.225.i96, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, %143
  br i1 %149, label %.lr.ph125.split.loopexit, label %150

150:                                              ; preds = %.lr.ph.i95
  %151 = getelementptr inbounds nuw i8, ptr %.225.i96, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not22.i97 = icmp eq ptr %152, null
  br i1 %.not22.i97, label %._crit_edge, label %.lr.ph.i95, !llvm.loop !9

._crit_edge:                                      ; preds = %142, %.lr.ph186, %150, %.lr.ph125.split.us
  %.3 = phi i32 [ %136, %.lr.ph125.split.us ], [ %140, %150 ], [ %140, %.lr.ph186 ], [ %140, %142 ]
  %153 = and i32 %.3, 255
  %154 = icmp eq i32 %153, 19
  br i1 %154, label %._crit_edge.thread, label %FT_Done_GlyphSlot.exit

._crit_edge.thread:                               ; preds = %126, %118, %117, %FT_Lookup_Renderer.exit, %._crit_edge
  %.3155 = phi i32 [ %.3, %._crit_edge ], [ 19, %FT_Lookup_Renderer.exit ], [ 19, %117 ], [ 19, %118 ], [ 19, %126 ]
  %155 = load i32, ptr %114, align 8
  %156 = icmp eq i32 %155, 1651078259
  %spec.select = select i1 %156, i32 0, i32 %.3155
  br label %FT_Done_GlyphSlot.exit

FT_Done_GlyphSlot.exit:                           ; preds = %.lr.ph119, %.lr.ph125.split.loopexit, %.lr.ph125.split.preheader, %.lr.ph125.split.us, %ft_mem_free.exit.i, %64, %FT_Get_Color_Glyph_Layer.exit72.thread, %._crit_edge.thread, %._crit_edge
  %.0 = phi i32 [ %.3, %._crit_edge ], [ %spec.select, %._crit_edge.thread ], [ 0, %FT_Get_Color_Glyph_Layer.exit72.thread ], [ 0, %64 ], [ 0, %ft_mem_free.exit.i ], [ 0, %.lr.ph125.split.us ], [ 0, %.lr.ph125.split.preheader ], [ 0, %.lr.ph125.split.loopexit ], [ 0, %.lr.ph119 ]
  ret i32 %.0
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
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %.not27 = icmp eq i64 %17, 0
  br i1 %.not27, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i8 %22(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #34
  br label %25

25:                                               ; preds = %18, %14, %5, %10, %23
  %.0 = phi i8 [ %24, %23 ], [ 0, %10 ], [ 0, %5 ], [ 0, %14 ], [ 0, %18 ]
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
  %6 = load i64, ptr %5, align 8
  %7 = icmp sgt i64 %6, 131085
  br i1 %7, label %ft_mem_alloc.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %.not79 = icmp eq i32 %9, 0
  br i1 %.not79, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !47

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %12) #35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %13

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load i64, ptr %25, align 8
  %.not55 = icmp sgt i64 %24, %26
  br i1 %.not55, label %27, label %ft_mem_alloc.exit

27:                                               ; preds = %22
  %28 = tail call i32 @FT_Remove_Module(ptr noundef nonnull %0, ptr noundef nonnull %16)
  %.pr = load i32, ptr %8, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %27
  %29 = phi i32 [ %.pr, %27 ], [ %9, %13 ]
  %30 = icmp ugt i32 %29, 31
  br i1 %30, label %ft_mem_alloc.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %.loopexit.thread
  %.not14.i.i = icmp eq i64 %33, 0
  br i1 %.not14.i.i, label %select.unfold, label %ft_mem_alloc.exit

ft_mem_qalloc.exit.i:                             ; preds = %.loopexit.thread
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %31, i64 noundef %33) #34
  %.not.i.not.i = icmp eq ptr %37, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %38

38:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %33, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %38
  %.0.i17.i.ph = phi ptr [ %37, %38 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 8
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  store ptr %31, ptr %40, align 8
  store ptr %1, ptr %.0.i17.i.ph, align 8
  %41 = load i64, ptr %1, align 8
  %42 = and i64 %41, 2
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %45, label %43

43:                                               ; preds = %select.unfold
  %44 = tail call fastcc i32 @ft_add_renderer(ptr noundef nonnull %.0.i17.i.ph)
  %.not58 = icmp eq i32 %44, 0
  br i1 %.not58, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %43
  %.pre = load ptr, ptr %.0.i17.i.ph, align 8
  %.pre84 = load i64, ptr %.pre, align 8
  br label %45

45:                                               ; preds = %._crit_edge, %select.unfold
  %46 = phi i64 [ %.pre84, %._crit_edge ], [ %41, %select.unfold ]
  %47 = phi ptr [ %.pre, %._crit_edge ], [ %1, %select.unfold ]
  %48 = and i64 %46, 4
  %.not59 = icmp eq i64 %48, 0
  br i1 %.not59, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %.0.i17.i.ph, ptr %50, align 8
  %.pre85 = load ptr, ptr %.0.i17.i.ph, align 8
  %.pre86 = load i64, ptr %.pre85, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi i64 [ %.pre86, %49 ], [ %46, %45 ]
  %53 = phi ptr [ %.pre85, %49 ], [ %47, %45 ]
  %54 = and i64 %52, 1
  %.not60 = icmp eq i64 %54, 0
  br i1 %.not60, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 24
  store ptr %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not61 = icmp eq ptr %59, null
  br i1 %.not61, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call i32 %59(ptr noundef nonnull %.0.i17.i.ph) #34
  %.not62 = icmp eq i32 %61, 0
  br i1 %.not62, label %62, label %68

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [32 x ptr], ptr %63, i64 0, i64 %66
  store ptr %.0.i17.i.ph, ptr %67, align 8
  br label %ft_mem_alloc.exit

68:                                               ; preds = %60, %43
  %.2 = phi i32 [ %61, %60 ], [ %44, %43 ]
  %69 = load ptr, ptr %.0.i17.i.ph, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %.not63 = icmp eq i64 %71, 0
  br i1 %.not63, label %ft_mem_free.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 24
  %74 = load ptr, ptr %73, align 8
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %ft_mem_free.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1869968492
  br i1 %78, label %79, label %ft_mem_free.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 104
  %81 = load ptr, ptr %80, align 8
  %.not65 = icmp eq ptr %81, null
  br i1 %.not65, label %ft_mem_free.exit, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull %81) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %68, %82, %79, %75, %72
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %31, ptr noundef nonnull %.0.i17.i.ph) #34
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %62, %ft_mem_free.exit, %.loopexit, %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %22, %4, %3, %2
  %.0 = phi i32 [ 33, %2 ], [ 6, %3 ], [ 4, %4 ], [ 5, %22 ], [ 0, %62 ], [ %.2, %ft_mem_free.exit ], [ 48, %.loopexit ], [ 6, %ft_mem_qalloc.exit.thread.i ], [ 64, %ft_mem_qalloc.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @FT_Remove_Module(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %.027 = phi ptr [ %94, %93 ], [ %.ptr, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.027, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %93

11:                                               ; preds = %.lr.ph
  %12 = add i32 %6, -1
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = icmp ult ptr %.027, %13
  br i1 %14, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %11, %.lr.ph29
  %.128 = phi ptr [ %15, %.lr.ph29 ], [ %.027, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.128, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %.128, align 8
  %17 = icmp ult ptr %15, %13
  br i1 %17, label %.lr.ph29, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph29, %11
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %24, align 8
  %.pre.i = load ptr, ptr %1, align 8
  br label %28

28:                                               ; preds = %27, %23, %._crit_edge
  %29 = phi ptr [ %.pre.i, %27 ], [ %20, %23 ], [ %20, %._crit_edge ]
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %.not17.i = icmp eq i64 %31, 0
  br i1 %.not17.i, label %ft_remove_renderer.exit.i, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %ft_remove_renderer.exit.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %.011.i.i.i = load ptr, ptr %36, align 8
  %.not1012.i.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not1012.i.i.i, label %ft_remove_renderer.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %40
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %40 ], [ %.011.i.i.i, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %FT_List_Find.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %41, align 8
  %.not10.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not10.i.i.i, label %ft_remove_renderer.exit.i, label %.lr.ph.i.i.i, !llvm.loop !29

FT_List_Find.exit.i.i:                            ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %43 = load ptr, ptr %42, align 8
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %51, label %44

44:                                               ; preds = %FT_List_Find.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %43) #34
  br label %51

51:                                               ; preds = %44, %FT_List_Find.exit.i.i
  %52 = load ptr, ptr %.013.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %56, align 8
  br label %58

57:                                               ; preds = %51
  store ptr %54, ptr %36, align 8
  br label %58

58:                                               ; preds = %57, %55
  %.not18.i.i.i = icmp eq ptr %54, null
  br i1 %.not18.i.i.i, label %60, label %59

59:                                               ; preds = %58
  store ptr %52, ptr %54, align 8
  br label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store ptr %52, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %35, ptr noundef nonnull %.013.i.i.i) #34
  %65 = load ptr, ptr %36, align 8
  %.not2224.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not2224.i.i.i.i, label %ft_set_current_renderer.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %62, %71
  %.225.i.i.i.i = phi ptr [ %73, %71 ], [ %65, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %.225.i.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1869968492
  br i1 %70, label %ft_set_current_renderer.exit.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.225.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not22.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not22.i.i.i.i, label %ft_set_current_renderer.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

ft_set_current_renderer.exit.i.i:                 ; preds = %71, %.lr.ph.i.i.i.i, %62
  %.015.i.i.i.i = phi ptr [ null, %62 ], [ null, %71 ], [ %67, %.lr.ph.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 296
  store ptr %.015.i.i.i.i, ptr %74, align 8
  %.pre26.i = load ptr, ptr %1, align 8
  %.pre27.i = load i64, ptr %.pre26.i, align 8
  br label %ft_remove_renderer.exit.i

ft_remove_renderer.exit.i:                        ; preds = %40, %ft_set_current_renderer.exit.i.i, %34, %32, %28
  %75 = phi i64 [ %.pre27.i, %ft_set_current_renderer.exit.i.i ], [ %30, %34 ], [ %30, %32 ], [ %30, %28 ], [ %30, %40 ]
  %76 = and i64 %75, 1
  %.not18.i = icmp eq i64 %76, 0
  br i1 %.not18.i, label %Destroy_Driver.exit.i, label %77

77:                                               ; preds = %ft_remove_renderer.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %18, align 8
  %.not.i20.i = icmp eq ptr %79, null
  br i1 %.not.i20.i, label %Destroy_Driver.exit.i, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8
  %.not21.i.i.i = icmp eq ptr %81, null
  br i1 %.not21.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %ft_mem_free.exit.i.i.i

ft_mem_free.exit.i.i.i:                           ; preds = %ft_mem_free.exit.i.i.i, %.lr.ph.i.i21.i
  %.022.i.i.i = phi ptr [ %84, %ft_mem_free.exit.i.i.i ], [ %81, %.lr.ph.i.i21.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call fastcc void @destroy_face(ptr noundef nonnull %79, ptr noundef %86, ptr noundef nonnull %1) #34
  %87 = load ptr, ptr %82, align 8
  tail call void %87(ptr noundef nonnull %79, ptr noundef nonnull %.022.i.i.i) #34
  %.not.i.i22.i = icmp eq ptr %84, null
  br i1 %.not.i.i22.i, label %._crit_edge.i.i.i, label %ft_mem_free.exit.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %ft_mem_free.exit.i.i.i, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  br label %Destroy_Driver.exit.i

Destroy_Driver.exit.i:                            ; preds = %._crit_edge.i.i.i, %77, %ft_remove_renderer.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not19.i = icmp eq ptr %89, null
  br i1 %.not19.i, label %Destroy_Module.exit, label %90

90:                                               ; preds = %Destroy_Driver.exit.i
  tail call void %89(ptr noundef nonnull %1) #34
  br label %Destroy_Module.exit

Destroy_Module.exit:                              ; preds = %Destroy_Driver.exit.i, %90
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %19, ptr noundef nonnull %1) #34
  br label %.loopexit

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %95 = icmp ult ptr %94, %.ptr30
  br i1 %95, label %.lr.ph, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %93, %4, %3, %2, %Destroy_Module.exit
  %.019 = phi i32 [ 0, %Destroy_Module.exit ], [ 33, %2 ], [ 34, %3 ], [ 34, %4 ], [ 34, %93 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ft_add_renderer(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %4, i64 noundef 24) #34
  %.not.i.not = icmp eq ptr %7, null
  br i1 %.not.i.not, label %ft_mem_free.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %30, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call i32 %18(ptr noundef nonnull %4, ptr noundef nonnull %20) #34
  %.not31 = icmp eq i32 %21, 0
  br i1 %.not31, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %28, ptr %29, align 8
  %.pre = load i32, ptr %11, align 8
  br label %30

30:                                               ; preds = %22, %16, %8
  %31 = phi i32 [ %.pre, %22 ], [ %12, %16 ], [ %12, %8 ]
  %32 = icmp eq i32 %31, 1398163232
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %7, align 8
  %.not.i33 = icmp eq ptr %41, null
  br i1 %.not.i33, label %.thread43, label %43

.thread43:                                        ; preds = %37
  store ptr %7, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  br label %.lr.ph.i.i.preheader

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %7, ptr %44, align 8
  %.pr = load ptr, ptr %39, align 8
  store ptr %7, ptr %40, align 8
  %.not2224.i.i = icmp eq ptr %.pr, null
  br i1 %.not2224.i.i, label %.thread40, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.thread43, %43
  %.225.i.i.ph = phi ptr [ %.pr, %43 ], [ %7, %.thread43 ]
  br label %.lr.ph.i.i

.thread40:                                        ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %45, align 8
  br label %ft_mem_free.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %51
  %.225.i.i = phi ptr [ %53, %51 ], [ %.225.i.i.ph, %.lr.ph.i.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1869968492
  br i1 %50, label %54, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.225.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not22.i.i = icmp eq ptr %53, null
  br i1 %.not22.i.i, label %54, label %.lr.ph.i.i, !llvm.loop !9

54:                                               ; preds = %51, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ null, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr %.015.i.i, ptr %55, align 8
  br label %ft_mem_free.exit

.thread:                                          ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %4, ptr noundef nonnull %7) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %54, %.thread, %.thread40, %1
  %.0 = phi i32 [ 0, %54 ], [ 64, %1 ], [ 0, %.thread40 ], [ %21, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @FT_Get_Module_Interface(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond.i = and i1 %3, %4
  br i1 %or.cond.i, label %5, label %FT_Get_Module.exit.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %FT_Get_Module.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %12 = icmp ult ptr %11, %.ptr22.i
  br i1 %12, label %.lr.ph.i, label %FT_Get_Module.exit.thread, !llvm.loop !21

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.01519.i = phi ptr [ %11, %10 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %13 = load ptr, ptr %.01519.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %FT_Get_Module.exit, label %10

FT_Get_Module.exit:                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %FT_Get_Module.exit.thread

FT_Get_Module.exit.thread:                        ; preds = %10, %5, %2, %FT_Get_Module.exit
  %21 = phi ptr [ %20, %FT_Get_Module.exit ], [ null, %2 ], [ null, %5 ], [ null, %10 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_module_get_service(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr %7(ptr noundef nonnull %0, ptr noundef %1) #34
  br label %10

10:                                               ; preds = %8, %4
  %.1 = phi ptr [ %9, %8 ], [ null, %4 ]
  %11 = icmp eq i8 %2, 0
  %12 = icmp ne ptr %.1, null
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.ptr36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.not37 = icmp eq i32 %17, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.ptr = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.02233 = phi ptr [ %28, %27 ], [ %.ptr, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.02233, align 8
  %.not30 = icmp eq ptr %20, %0
  br i1 %.not30, label %27, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not31 = icmp eq ptr %24, null
  br i1 %.not31, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call ptr %24(ptr noundef nonnull %20, ptr noundef %1) #34
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph, %25, %21
  %28 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %29 = icmp ult ptr %28, %.ptr36
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %27, %25, %13, %10, %3
  %.0 = phi ptr [ %.1, %10 ], [ null, %3 ], [ null, %13 ], [ null, %27 ], [ %26, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Property_Set(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not55.i = icmp eq i32 %11, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %19
  %.03751.i = phi ptr [ %20, %19 ], [ %.ptr.i, %9 ]
  %14 = load ptr, ptr %.03751.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %.not44.i = icmp eq i32 %18, 0
  br i1 %.not44.i, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %21 = icmp ult ptr %20, %.ptr54.i
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %.ptr.i, %9 ], [ %20, %19 ], [ %.03751.i, %.lr.ph.i ]
  %22 = icmp eq ptr %.037.lcssa.i, %.ptr54.i
  br i1 %22, label %ft_property_do.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr %.037.lcssa.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not45.i = icmp eq ptr %27, null
  br i1 %.not45.i, label %ft_property_do.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str.20) #34
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %ft_property_do.exit, label %30

30:                                               ; preds = %28
  %.0.in.in.i = load ptr, ptr %29, align 8
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.037.lcssa.i, align 8
  %33 = tail call i32 %.0.in.in.i(ptr noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 0) #34
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %23, %28, %30, %31
  %.036.i = phi i32 [ 33, %4 ], [ 6, %5 ], [ 11, %._crit_edge.i ], [ 7, %23 ], [ 7, %28 ], [ 7, %30 ], [ %33, %31 ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define i32 @FT_Property_Get(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not55.i = icmp eq i32 %11, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %19
  %.03751.i = phi ptr [ %20, %19 ], [ %.ptr.i, %9 ]
  %14 = load ptr, ptr %.03751.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %.not44.i = icmp eq i32 %18, 0
  br i1 %.not44.i, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %21 = icmp ult ptr %20, %.ptr54.i
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %.ptr.i, %9 ], [ %20, %19 ], [ %.03751.i, %.lr.ph.i ]
  %22 = icmp eq ptr %.037.lcssa.i, %.ptr54.i
  br i1 %22, label %ft_property_do.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr %.037.lcssa.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not45.i = icmp eq ptr %27, null
  br i1 %.not45.i, label %ft_property_do.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str.20) #34
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %ft_property_do.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.in.in.i = load ptr, ptr %31, align 8
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.037.lcssa.i, align 8
  %34 = tail call i32 %.0.in.in.i(ptr noundef %33, ptr noundef nonnull %2, ptr noundef nonnull %3) #34
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %23, %28, %30, %32
  %.036.i = phi i32 [ 33, %4 ], [ 6, %5 ], [ 11, %._crit_edge.i ], [ 7, %23 ], [ 7, %28 ], [ 7, %30 ], [ %34, %32 ]
  ret i32 %.036.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @ft_property_string_set(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr54.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.not55.i = icmp eq i32 %11, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %19
  %.03751.i = phi ptr [ %20, %19 ], [ %.ptr.i, %9 ]
  %14 = load ptr, ptr %.03751.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %.not44.i = icmp eq i32 %18, 0
  br i1 %.not44.i, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.03751.i, i64 8
  %21 = icmp ult ptr %20, %.ptr54.i
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %19, %.lr.ph.i, %9
  %.037.lcssa.i = phi ptr [ %.ptr.i, %9 ], [ %20, %19 ], [ %.03751.i, %.lr.ph.i ]
  %22 = icmp eq ptr %.037.lcssa.i, %.ptr54.i
  br i1 %22, label %ft_property_do.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr %.037.lcssa.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not45.i = icmp eq ptr %27, null
  br i1 %.not45.i, label %ft_property_do.exit, label %28

28:                                               ; preds = %23
  %29 = tail call ptr %27(ptr noundef nonnull %24, ptr noundef nonnull @.str.20) #34
  %.not46.i = icmp eq ptr %29, null
  br i1 %.not46.i, label %ft_property_do.exit, label %30

30:                                               ; preds = %28
  %.0.in.in.i = load ptr, ptr %29, align 8
  %.0.in.i = icmp eq ptr %.0.in.in.i, null
  br i1 %.0.in.i, label %ft_property_do.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %.037.lcssa.i, align 8
  %33 = tail call i32 %.0.in.in.i(ptr noundef %32, ptr noundef nonnull %2, ptr noundef nonnull %3, i8 noundef zeroext 1) #34
  br label %ft_property_do.exit

ft_property_do.exit:                              ; preds = %4, %5, %._crit_edge.i, %23, %28, %30, %31
  %.036.i = phi i32 [ 33, %4 ], [ 6, %5 ], [ 11, %._crit_edge.i ], [ 7, %23 ], [ 7, %28 ], [ 7, %30 ], [ %33, %31 ]
  ret i32 %.036.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 34) i32 @FT_Reference_Library(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 33, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65) i32 @FT_New_Library(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %ft_mem_alloc.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef nonnull %0, i64 noundef 400) #34
  %.not.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.not.i, label %ft_mem_alloc.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(400) %10, i8 0, i64 380, i1 false)
  store ptr %0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 13, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 1, ptr %14, align 8
  store ptr %8, ptr %1, align 8
  br label %ft_mem_alloc.exit

ft_mem_alloc.exit:                                ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 6, %2 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @FT_Library_Version(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %4
  %.013 = phi i32 [ %7, %5 ], [ 0, %4 ]
  %.012 = phi i32 [ %9, %5 ], [ 0, %4 ]
  %.0 = phi i32 [ %11, %5 ], [ 0, %4 ]
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %12
  store i32 %.013, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %12
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %16, label %15

15:                                               ; preds = %14
  store i32 %.012, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %.not20 = icmp eq ptr %3, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %16
  store i32 %.0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Done_Library(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %85, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = icmp sgt i32 %4, 1
  br i1 %6, label %85, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %9, align 4
  %.not46 = icmp eq i32 %11, 0
  br i1 %.not46, label %ft_mem_free.exit, label %.preheader38

.preheader38:                                     ; preds = %7, %._crit_edge
  %12 = phi i32 [ %74, %._crit_edge ], [ %11, %7 ]
  %13 = phi i32 [ %75, %._crit_edge ], [ 1, %7 ]
  %.not34 = phi i1 [ true, %._crit_edge ], [ false, %7 ]
  %14 = phi i1 [ false, %._crit_edge ], [ true, %7 ]
  %indvars.iv51 = phi i64 [ 1, %._crit_edge ], [ 0, %7 ]
  %.not47 = icmp eq i32 %13, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph42

.lr.ph42:                                         ; preds = %.preheader38
  %15 = getelementptr inbounds nuw [2 x ptr], ptr @__const.FT_Done_Library.driver_name, i64 0, i64 %indvars.iv51
  br label %16

.preheader:                                       ; preds = %._crit_edge
  %.not3344 = icmp eq i32 %74, 0
  br i1 %.not3344, label %ft_mem_free.exit, label %.lr.ph45

16:                                               ; preds = %.lr.ph42, %.loopexit
  %17 = phi i32 [ %12, %.lr.ph42 ], [ %71, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next, %.loopexit ]
  %18 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.pre = load ptr, ptr %19, align 8
  br i1 %.not34, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %21) #35
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %25, label %.loopexit

25:                                               ; preds = %20, %16
  %26 = load i64, ptr %.pre, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not3640 = icmp eq ptr %31, null
  br i1 %.not3640, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %FT_Done_Face.exit
  %32 = phi ptr [ %70, %FT_Done_Face.exit ], [ %31, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %FT_Done_Face.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %37 = load ptr, ptr %36, align 8
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %FT_Done_Face.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %FT_Done_Face.exit, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.011.i.i = load ptr, ptr %52, align 8
  %.not1012.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not1012.i.i, label %FT_Done_Face.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %56
  %.013.i.i = phi ptr [ %.0.i.i, %56 ], [ %.011.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %FT_List_Find.exit.i, label %56

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i = load ptr, ptr %57, align 8
  %.not10.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not10.i.i, label %FT_Done_Face.exit, label %.lr.ph.i.i, !llvm.loop !29

FT_List_Find.exit.i:                              ; preds = %.lr.ph.i.i
  %58 = load ptr, ptr %.013.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %FT_List_Find.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %60, ptr %62, align 8
  br label %64

63:                                               ; preds = %FT_List_Find.exit.i
  store ptr %60, ptr %52, align 8
  br label %64

64:                                               ; preds = %63, %61
  %.not18.i.i = icmp eq ptr %60, null
  br i1 %.not18.i.i, label %66, label %65

65:                                               ; preds = %64
  store ptr %58, ptr %60, align 8
  br label %ft_mem_free.exit.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %58, ptr %67, align 8
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef %51, ptr noundef nonnull %.013.i.i) #34
  tail call fastcc void @destroy_face(ptr noundef %51, ptr noundef nonnull %34, ptr noundef %49)
  br label %FT_Done_Face.exit

FT_Done_Face.exit:                                ; preds = %56, %.lr.ph, %35, %38, %48, %ft_mem_free.exit.i
  %70 = load ptr, ptr %30, align 8
  %.not36 = icmp eq ptr %70, null
  br i1 %.not36, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %FT_Done_Face.exit
  %.pre54 = load i32, ptr %9, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %29, %25, %20
  %71 = phi i32 [ %.pre54, %.loopexit.loopexit ], [ %17, %29 ], [ %17, %25 ], [ %17, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %73, label %16, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit, %.preheader38
  %74 = phi i32 [ %12, %.preheader38 ], [ %71, %.loopexit ]
  %75 = phi i32 [ 0, %.preheader38 ], [ %71, %.loopexit ]
  br i1 %14, label %.preheader38, label %.preheader, !llvm.loop !54

.lr.ph45:                                         ; preds = %.preheader, %.lr.ph45
  %76 = phi i32 [ %82, %.lr.ph45 ], [ %74, %.preheader ]
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x ptr], ptr %10, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @FT_Remove_Module(ptr noundef nonnull %0, ptr noundef %80)
  %82 = load i32, ptr %9, align 4
  %.not33 = icmp eq i32 %82, 0
  br i1 %.not33, label %ft_mem_free.exit, label %.lr.ph45, !llvm.loop !56

ft_mem_free.exit:                                 ; preds = %.lr.ph45, %7, %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef %8, ptr noundef nonnull %0) #34
  br label %85

85:                                               ; preds = %ft_mem_free.exit, %2, %1
  %.0 = phi i32 [ 33, %1 ], [ 0, %2 ], [ 0, %ft_mem_free.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @FT_Set_Debug_Hook(ptr noundef writeonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  %6 = icmp ult i32 %1, 4
  %or.cond4 = and i1 %6, %or.cond
  br i1 %or.cond4, label %7, label %11

7:                                                ; preds = %3
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %8
  store ptr %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Get_TrueType_Engine_Type(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Get_Module.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %FT_Get_Module.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %9 = icmp ult ptr %8, %.ptr22.i
  br i1 %9, label %.lr.ph.i, label %FT_Get_Module.exit.thread, !llvm.loop !21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.preheader.i
  %.01519.i = phi ptr [ %8, %7 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.01519.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.9) #35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %FT_Get_Module.exit, label %7

FT_Get_Module.exit:                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not29.i = icmp eq ptr %17, null
  br i1 %.not29.i, label %FT_Get_Module.exit.thread, label %ft_module_get_service.exit

ft_module_get_service.exit:                       ; preds = %FT_Get_Module.exit
  %18 = tail call ptr %17(ptr noundef nonnull %10, ptr noundef nonnull @.str.10) #34
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %FT_Get_Module.exit.thread, label %19

19:                                               ; preds = %ft_module_get_service.exit
  %20 = load i32, ptr %18, align 4
  br label %FT_Get_Module.exit.thread

FT_Get_Module.exit.thread:                        ; preds = %7, %FT_Get_Module.exit, %2, %19, %ft_module_get_service.exit, %1
  %.0 = phi i32 [ %20, %19 ], [ 0, %ft_module_get_service.exit ], [ 0, %1 ], [ 0, %2 ], [ 0, %FT_Get_Module.exit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 7) i32 @FT_Get_SubGlyph_Info(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #19 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %31, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1668246896
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %1, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw %struct.FT_SubGlyphRec_, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %2, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %3, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
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
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #34
  br label %18

18:                                               ; preds = %11, %7, %4, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ]
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
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i8 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #34
  br label %17

17:                                               ; preds = %10, %6, %3, %15
  %.0 = phi i8 [ %16, %15 ], [ 0, %3 ], [ 0, %6 ], [ 0, %10 ]
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
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #34
  br label %18

18:                                               ; preds = %11, %7, %3, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ]
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
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %15 = load ptr, ptr %14, align 8
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr %1, i8 %2, ptr noundef nonnull %3) #34
  br label %18

18:                                               ; preds = %11, %7, %4, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ]
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
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i8 %15(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #34
  br label %18

18:                                               ; preds = %11, %7, %3, %16
  %.0 = phi i8 [ %17, %16 ], [ 0, %3 ], [ 0, %7 ], [ 0, %11 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Decompose(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Vector_, align 8
  %5 = alloca %struct.FT_Vector_, align 8
  %6 = alloca %struct.FT_Vector_, align 8
  %7 = alloca %struct.FT_Vector_, align 8
  %8 = alloca %struct.FT_Vector_, align 8
  %9 = alloca %struct.FT_Vector_, align 8
  %10 = alloca %struct.FT_Vector_, align 8
  %11 = alloca %struct.FT_Vector_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %3
  %.not144 = icmp eq ptr %1, null
  br i1 %.not144, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = load i16, ptr %0, align 8
  %.not181 = icmp eq i16 %16, 0
  br i1 %.not181, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
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

34:                                               ; preds = %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i16, ptr %0, align 8
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %38, label %.loopexit, !llvm.loop !57

38:                                               ; preds = %.lr.ph172, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next, %34 ]
  %.0122170 = phi i32 [ -1, %.lr.ph172 ], [ %42, %34 ]
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i16, ptr %39, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %.not145 = icmp slt i32 %.0122170, %42
  br i1 %.not145, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = add nsw i32 %.0122170, 1
  %45 = load ptr, ptr %20, align 8
  %46 = zext i16 %41 to i64
  %47 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %45, i64 %46
  %48 = zext nneg i32 %44 to i64
  %49 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %45, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = load i64, ptr %5, align 8
  %51 = shl i64 %50, %21
  %52 = sub nsw i64 %51, %15
  store i64 %52, ptr %5, align 8
  %53 = load i64, ptr %22, align 8
  %54 = shl i64 %53, %21
  %55 = sub nsw i64 %54, %15
  store i64 %55, ptr %22, align 8
  %.sroa.0.0.copyload = load i64, ptr %47, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %56 = shl i64 %.sroa.0.0.copyload, %21
  %57 = sub nsw i64 %56, %15
  %58 = shl i64 %.sroa.5.0.copyload, %21
  %59 = sub nsw i64 %58, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 3
  switch i8 %63, label %79 [
    i8 2, label %.loopexit
    i8 0, label %64
  ]

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %46
  %66 = load i8, ptr %65, align 1
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
  %.sink193 = phi i64 [ %57, %69 ], [ %73, %71 ]
  %.sink = phi i64 [ %59, %69 ], [ %75, %71 ]
  %.0127 = phi ptr [ %70, %69 ], [ %47, %71 ]
  store i64 %.sink193, ptr %5, align 8
  store i64 %.sink, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %49, i64 -16
  %78 = getelementptr inbounds i8, ptr %61, i64 -1
  br label %79

79:                                               ; preds = %43, %76
  %.0129 = phi ptr [ %77, %76 ], [ %49, %43 ]
  %.1128 = phi ptr [ %.0127, %76 ], [ %47, %43 ]
  %.0125 = phi ptr [ %78, %76 ], [ %61, %43 ]
  %80 = load ptr, ptr %1, align 8
  %81 = call i32 %80(ptr noundef nonnull %5, ptr noundef %2) #34
  %.not146 = icmp eq i32 %81, 0
  br i1 %.not146, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %79
  %82 = icmp ult ptr %.0129, %.1128
  br i1 %82, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader, %.backedge
  %.1126166 = phi ptr [ %.1126.be, %.backedge ], [ %.0125, %.preheader ]
  %.1130165 = phi ptr [ %.1130.be, %.backedge ], [ %.0129, %.preheader ]
  %83 = getelementptr inbounds nuw i8, ptr %.1130165, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.1126166, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 3
  switch i8 %86, label %134 [
    i8 1, label %87
    i8 0, label %98
  ]

87:                                               ; preds = %.lr.ph167
  %88 = load i64, ptr %83, align 8
  %89 = shl i64 %88, %21
  %90 = sub nsw i64 %89, %15
  store i64 %90, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.1130165, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = shl i64 %92, %21
  %94 = sub nsw i64 %93, %15
  store i64 %94, ptr %28, align 8
  %95 = load ptr, ptr %29, align 8
  %96 = call i32 %95(ptr noundef nonnull %6, ptr noundef %2) #34
  %.not150 = icmp eq i32 %96, 0
  br i1 %.not150, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %87, %118, %157
  %.1130.be = phi ptr [ %142, %157 ], [ %107, %118 ], [ %83, %87 ]
  %.1126.be = phi ptr [ %158, %157 ], [ %108, %118 ], [ %84, %87 ]
  %97 = icmp ult ptr %.1130.be, %.1128
  br i1 %97, label %.lr.ph167, label %._crit_edge168, !llvm.loop !58

98:                                               ; preds = %.lr.ph167
  %99 = load i64, ptr %83, align 8
  %100 = shl i64 %99, %21
  %101 = sub nsw i64 %100, %15
  store i64 %101, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.1130165, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = shl i64 %103, %21
  %105 = sub nsw i64 %104, %15
  store i64 %105, ptr %24, align 8
  %106 = icmp ult ptr %83, %.1128
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %130
  %.2163 = phi ptr [ %108, %130 ], [ %84, %98 ]
  %.2131162 = phi ptr [ %107, %130 ], [ %83, %98 ]
  %107 = getelementptr inbounds nuw i8, ptr %.2131162, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %.2163, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 3
  %111 = load i64, ptr %107, align 8
  %112 = shl i64 %111, %21
  %113 = sub nsw i64 %112, %15
  store i64 %113, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.2131162, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, %21
  %117 = sub nsw i64 %116, %15
  store i64 %117, ptr %25, align 8
  switch i8 %110, label %.loopexit [
    i8 1, label %118
    i8 0, label %121
  ]

118:                                              ; preds = %.lr.ph
  %119 = load ptr, ptr %27, align 8
  %120 = call i32 %119(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef %2) #34
  %.not149 = icmp eq i32 %120, 0
  br i1 %.not149, label %.backedge, label %.loopexit

121:                                              ; preds = %.lr.ph
  %122 = load i64, ptr %4, align 8
  %123 = add nsw i64 %122, %113
  %124 = sdiv i64 %123, 2
  store i64 %124, ptr %8, align 8
  %125 = load i64, ptr %24, align 8
  %126 = add nsw i64 %125, %117
  %127 = sdiv i64 %126, 2
  store i64 %127, ptr %26, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = call i32 %128(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %2) #34
  %.not148 = icmp eq i32 %129, 0
  br i1 %.not148, label %130, label %.loopexit

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %131 = icmp ult ptr %107, %.1128
  br i1 %131, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %98, %130
  %132 = load ptr, ptr %27, align 8
  %133 = call i32 %132(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2) #34
  br label %173

134:                                              ; preds = %.lr.ph167
  %135 = getelementptr inbounds nuw i8, ptr %.1130165, i64 32
  %136 = icmp ugt ptr %135, %.1128
  br i1 %136, label %.loopexit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.1126166, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 3
  %.not151 = icmp eq i8 %140, 2
  br i1 %.not151, label %141, label %.loopexit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.1130165, i64 48
  %143 = load i64, ptr %83, align 8
  %144 = shl i64 %143, %21
  %145 = sub nsw i64 %144, %15
  store i64 %145, ptr %9, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.1130165, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = shl i64 %147, %21
  %149 = sub nsw i64 %148, %15
  store i64 %149, ptr %30, align 8
  %150 = load i64, ptr %135, align 8
  %151 = shl i64 %150, %21
  %152 = sub nsw i64 %151, %15
  store i64 %152, ptr %10, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.1130165, i64 40
  %154 = load i64, ptr %153, align 8
  %155 = shl i64 %154, %21
  %156 = sub nsw i64 %155, %15
  store i64 %156, ptr %31, align 8
  %.not152 = icmp ugt ptr %142, %.1128
  br i1 %.not152, label %168, label %157

157:                                              ; preds = %141
  %158 = getelementptr inbounds nuw i8, ptr %.1126166, i64 3
  %159 = load i64, ptr %142, align 8
  %160 = shl i64 %159, %21
  %161 = sub nsw i64 %160, %15
  store i64 %161, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.1130165, i64 56
  %163 = load i64, ptr %162, align 8
  %164 = shl i64 %163, %21
  %165 = sub nsw i64 %164, %15
  store i64 %165, ptr %32, align 8
  %166 = load ptr, ptr %33, align 8
  %167 = call i32 %166(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %2) #34
  %.not154 = icmp eq i32 %167, 0
  br i1 %.not154, label %.backedge, label %.loopexit

168:                                              ; preds = %141
  %169 = load ptr, ptr %33, align 8
  %170 = call i32 %169(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef %2) #34
  br label %173

._crit_edge168:                                   ; preds = %.backedge, %.preheader
  %171 = load ptr, ptr %29, align 8
  %172 = call i32 %171(ptr noundef nonnull %5, ptr noundef %2) #34
  br label %173

173:                                              ; preds = %._crit_edge168, %168, %._crit_edge
  %.0124 = phi i32 [ %170, %168 ], [ %133, %._crit_edge ], [ %172, %._crit_edge168 ]
  %.not153 = icmp eq i32 %.0124, 0
  br i1 %.not153, label %34, label %.loopexit

.loopexit:                                        ; preds = %34, %38, %43, %173, %79, %87, %118, %157, %134, %137, %121, %.lr.ph, %13, %12, %3
  %.0 = phi i32 [ 20, %3 ], [ 6, %12 ], [ 0, %13 ], [ 20, %.lr.ph ], [ %129, %121 ], [ 20, %137 ], [ 20, %134 ], [ %96, %87 ], [ %120, %118 ], [ %167, %157 ], [ 0, %34 ], [ 20, %38 ], [ 20, %43 ], [ %.0124, %173 ], [ %81, %79 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_New(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Done.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8
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
  br i1 %17, label %ft_mem_realloc.exit.thread.thread, label %19

ft_mem_realloc.exit.thread.thread:                ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %ft_mem_realloc.exit42.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = shl nuw nsw i64 %16, 4
  %23 = tail call ptr %21(ptr noundef nonnull %7, i64 noundef %22) #34
  %.not57 = icmp eq ptr %23, null
  br i1 %.not57, label %ft_mem_realloc.exit, label %25

ft_mem_realloc.exit:                              ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %24, align 8
  br label %45

25:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 0, i64 %22, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %7, i64 noundef %16) #34
  %.not58 = icmp eq ptr %29, null
  br i1 %.not58, label %ft_mem_realloc.exit42, label %30

30:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %16, i1 false)
  br label %ft_mem_realloc.exit42.thread

ft_mem_realloc.exit42.thread:                     ; preds = %ft_mem_realloc.exit.thread.thread, %30
  %31 = phi ptr [ %26, %30 ], [ %18, %ft_mem_realloc.exit.thread.thread ]
  %.0.i25.i37.ph = phi ptr [ %29, %30 ], [ null, %ft_mem_realloc.exit.thread.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i25.i37.ph, ptr %32, align 8
  %33 = zext nneg i32 %2 to i64
  %34 = call ptr @ft_mem_realloc(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 0, i64 noundef %33, ptr noundef null, ptr noundef nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  %.not34 = icmp eq i32 %36, 0
  br i1 %.not34, label %38, label %45

ft_mem_realloc.exit42:                            ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %37, align 8
  br label %45

38:                                               ; preds = %ft_mem_realloc.exit42.thread
  %39 = trunc nuw i32 %1 to i16
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %39, ptr %40, align 2
  %41 = trunc i32 %2 to i16
  store i16 %41, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8
  br label %FT_Outline_Done.exit

45:                                               ; preds = %ft_mem_realloc.exit42, %ft_mem_realloc.exit, %ft_mem_realloc.exit42.thread
  %46 = phi i32 [ 64, %ft_mem_realloc.exit ], [ 64, %ft_mem_realloc.exit42 ], [ %36, %ft_mem_realloc.exit42.thread ]
  %47 = phi ptr [ %24, %ft_mem_realloc.exit ], [ %26, %ft_mem_realloc.exit42 ], [ %31, %ft_mem_realloc.exit42.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %0, align 8
  %.not19.i = icmp eq ptr %51, null
  br i1 %.not19.i, label %FT_Outline_Done.exit, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %ft_mem_free.exit.i, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %51, ptr noundef nonnull %53) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %54, %52
  store ptr null, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i21.i = icmp eq ptr %58, null
  br i1 %.not.i21.i, label %ft_mem_free.exit22.i, label %59

59:                                               ; preds = %ft_mem_free.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %51, ptr noundef nonnull %58) #34
  br label %ft_mem_free.exit22.i

ft_mem_free.exit22.i:                             ; preds = %59, %ft_mem_free.exit.i
  store ptr null, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i23.i = icmp eq ptr %63, null
  br i1 %.not.i23.i, label %ft_mem_free.exit24.i, label %64

64:                                               ; preds = %ft_mem_free.exit22.i
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %51, ptr noundef nonnull %63) #34
  br label %ft_mem_free.exit24.i

ft_mem_free.exit24.i:                             ; preds = %64, %ft_mem_free.exit22.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %FT_Outline_Done.exit

FT_Outline_Done.exit:                             ; preds = %ft_mem_free.exit24.i, %45, %13, %10, %6, %4, %38
  %.0 = phi i32 [ 0, %38 ], [ 33, %4 ], [ 6, %6 ], [ 6, %10 ], [ 10, %13 ], [ %46, %45 ], [ %46, %ft_mem_free.exit24.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 34) i32 @FT_Outline_Done(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %2
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %26, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %5, null
  br i1 %.not19, label %26, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %ft_mem_free.exit24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %5, ptr noundef nonnull %12) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %10, %13
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i21 = icmp eq ptr %17, null
  br i1 %.not.i21, label %ft_mem_free.exit22, label %18

18:                                               ; preds = %ft_mem_free.exit
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %5, ptr noundef nonnull %17) #34
  br label %ft_mem_free.exit22

ft_mem_free.exit22:                               ; preds = %ft_mem_free.exit, %18
  store ptr null, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %ft_mem_free.exit24, label %23

23:                                               ; preds = %ft_mem_free.exit22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %5, ptr noundef nonnull %22) #34
  br label %ft_mem_free.exit24

ft_mem_free.exit24:                               ; preds = %23, %ft_mem_free.exit22, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  br label %26

26:                                               ; preds = %4, %3, %2, %ft_mem_free.exit24
  %.0 = phi i32 [ 0, %ft_mem_free.exit24 ], [ 33, %2 ], [ 20, %3 ], [ 6, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Copy(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #19 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %.not = icmp eq i16 %7, %9
  br i1 %.not, label %10, label %46

10:                                               ; preds = %5
  %11 = load i16, ptr %0, align 8
  %12 = load i16, ptr %1, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = zext i16 %7 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %6, align 2
  %28 = zext i16 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %28, i1 false)
  %.pre = load i16, ptr %0, align 8
  br label %29

29:                                               ; preds = %16, %15
  %30 = phi i16 [ %.pre, %16 ], [ %11, %15 ]
  %.not32 = icmp eq i16 %30, 0
  br i1 %.not32, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = zext i16 %30 to i64
  %37 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %35, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -2
  %45 = or disjoint i32 %44, %41
  store i32 %45, ptr %39, align 8
  br label %46

46:                                               ; preds = %13, %5, %10, %2, %38
  %.0 = phi i32 [ 0, %38 ], [ 20, %2 ], [ 6, %10 ], [ 6, %5 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @FT_Outline_Reverse(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca %struct.FT_Vector_, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i16, ptr %0, align 8
  %.not49 = icmp eq i16 %3, 0
  br i1 %.not49, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph47, %._crit_edge44
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge44 ]
  %.03645 = phi i64 [ 4294967295, %.lr.ph47 ], [ %12, %._crit_edge44 ]
  %8 = add nuw nsw i64 %.03645, 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = and i64 %8, 4294967295
  %14 = icmp samesign ult i64 %13, %12
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge44

.lr.ph.preheader:                                 ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %15, i64 %13
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03439 = phi ptr [ %19, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.03538 = phi ptr [ %18, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.03538, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03538, ptr noundef nonnull align 8 dereferenceable(16) %.03439, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03439, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.03538, i64 16
  %19 = getelementptr inbounds i8, ptr %.03439, i64 -16
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %.lr.ph, label %.lr.ph43.preheader, !llvm.loop !59

.lr.ph43.preheader:                               ; preds = %.lr.ph
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.03241 = phi ptr [ %27, %.lr.ph43 ], [ %22, %.lr.ph43.preheader ]
  %.03340 = phi ptr [ %26, %.lr.ph43 ], [ %23, %.lr.ph43.preheader ]
  %24 = load i8, ptr %.03340, align 1
  %25 = load i8, ptr %.03241, align 1
  store i8 %25, ptr %.03340, align 1
  store i8 %24, ptr %.03241, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.03340, i64 1
  %27 = getelementptr inbounds i8, ptr %.03241, i64 -1
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.lr.ph43, label %._crit_edge44, !llvm.loop !60

._crit_edge44:                                    ; preds = %.lr.ph43, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i16, ptr %0, align 8
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %7, label %._crit_edge48, !llvm.loop !61

._crit_edge48:                                    ; preds = %._crit_edge44, %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = xor i32 %33, 4
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %1, %._crit_edge48
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Render(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %8 = load i16, ptr %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %FT_Outline_Get_CBox.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %8 to i64
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %15 = load i64, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
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
  %18 = load i64, ptr %.04057.i, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %18, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %18, i64 %.13854.i)
  %19 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %20 = load i64, ptr %19, align 8
  %.236.i = tail call i64 @llvm.smin.i64(i64 %20, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %20, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %21 = icmp ult ptr %.040.i, %14
  br i1 %21, label %.lr.ph.i, label %FT_Outline_Get_CBox.exit, !llvm.loop !20

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
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 6
  %or.cond44 = icmp eq i32 %34, 2
  br i1 %or.cond44, label %35, label %46

35:                                               ; preds = %26
  %36 = ashr i64 %.0.i, 6
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %36, ptr %37, align 8
  %38 = ashr i64 %.034.i, 6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %38, ptr %39, align 8
  %40 = add nsw i64 %.037.i, 63
  %41 = ashr i64 %40, 6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 %41, ptr %42, align 8
  %43 = add nsw i64 %.041.i, 63
  %44 = ashr i64 %43, 6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %26
  %.not4154 = icmp eq ptr %28, null
  br i1 %.not4154, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %48(ptr noundef %50, ptr noundef nonnull %2) #34
  %.not4274 = icmp eq i32 %51, 0
  br i1 %.not4274, label %.loopexit, label %.lr.ph76

.lr.ph.loopexit:                                  ; preds = %.lr.ph.i47
  %52 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %53(ptr noundef %55, ptr noundef nonnull %2) #34
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph76, !llvm.loop !62

.lr.ph76:                                         ; preds = %.lr.ph.preheader, %.lr.ph.loopexit
  %57 = phi i32 [ %56, %.lr.ph.loopexit ], [ %51, %.lr.ph.preheader ]
  %.0535575 = phi ptr [ %.225.i, %.lr.ph.loopexit ], [ %30, %.lr.ph.preheader ]
  %58 = and i32 %57, 255
  %.not43 = icmp eq i32 %58, 19
  br i1 %.not43, label %59, label %.loopexit

59:                                               ; preds = %.lr.ph76
  %.not21.i = icmp eq ptr %.0535575, null
  %60 = getelementptr inbounds nuw i8, ptr %.0535575, i64 8
  %spec.select = select i1 %.not21.i, ptr %29, ptr %60
  %.1.i = load ptr, ptr %spec.select, align 8
  %.not2224.i = icmp eq ptr %.1.i, null
  br i1 %.not2224.i, label %.loopexit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %59, %66
  %.225.i = phi ptr [ %68, %66 ], [ %.1.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.225.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1869968492
  br i1 %65, label %.lr.ph.loopexit, label %66

66:                                               ; preds = %.lr.ph.i47
  %67 = getelementptr inbounds nuw i8, ptr %.225.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not22.i = icmp eq ptr %68, null
  br i1 %.not22.i, label %.loopexit, label %.lr.ph.i47, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph76, %.lr.ph.loopexit, %59, %66, %.lr.ph.preheader, %46, %FT_Outline_Get_CBox.exit, %5, %4, %3
  %.031 = phi i32 [ 33, %3 ], [ 20, %4 ], [ 6, %5 ], [ 20, %FT_Outline_Get_CBox.exit ], [ 19, %46 ], [ 0, %.lr.ph.preheader ], [ %57, %66 ], [ %57, %59 ], [ 0, %.lr.ph.loopexit ], [ %57, %.lr.ph76 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define i32 @FT_Outline_Get_Bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.FT_Raster_Params_, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %8 = load i8, ptr %7, align 2
  switch i8 %8, label %10 [
    i8 2, label %9
    i8 5, label %9
    i8 6, label %9
  ]

9:                                                ; preds = %5, %5, %5
  store i32 1, ptr %6, align 8
  br label %10

10:                                               ; preds = %5, %9
  %11 = call i32 @FT_Outline_Render(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi i32 [ %11, %10 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_Embolden(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @FT_Outline_EmboldenXY(ptr noundef %0, i64 noundef %1, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 21) i32 @FT_Outline_EmboldenXY(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
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
  %13 = load i16, ptr %0, align 8
  %.not123 = icmp eq i16 %13, 0
  %. = select i1 %.not123, i32 0, i32 6
  br label %.loopexit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %0, align 8
  %.not200 = icmp eq i16 %17, 0
  br i1 %.not200, label %.loopexit, label %.lr.ph199

.lr.ph199:                                        ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq i32 %10, 0
  %sext.i130 = shl i64 %5, 32
  %20 = ashr exact i64 %sext.i130, 32
  %.023.i = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %21 = icmp slt i64 %1, -1
  %sext.i144 = shl i64 %6, 32
  %22 = ashr exact i64 %sext.i144, 32
  %.023.i150 = tail call i64 @llvm.abs.i64(i64 %6, i1 true)
  %23 = icmp slt i64 %2, -1
  br label %24

24:                                               ; preds = %.lr.ph199, %._crit_edge
  %25 = phi i16 [ %17, %.lr.ph199 ], [ %243, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next, %._crit_edge ]
  %.0111197 = phi i32 [ -1, %.lr.ph199 ], [ %30, %._crit_edge ]
  %26 = add nsw i32 %.0111197, 1
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i16, ptr %27, i64 %indvars.iv
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %.not201 = icmp eq i32 %26, %30
  br i1 %.not201, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %24, %FT_Vector_NormLen.exit.thread
  %.0193 = phi i32 [ %.1, %FT_Vector_NormLen.exit.thread ], [ -1, %24 ]
  %.097192 = phi i32 [ %239, %FT_Vector_NormLen.exit.thread ], [ %26, %24 ]
  %.098191 = phi i32 [ %.199, %FT_Vector_NormLen.exit.thread ], [ %30, %24 ]
  %.0104189 = phi i64 [ %.1105, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.0109188 = phi i64 [ %.1110, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.sroa.052.0186 = phi i64 [ %.sroa.052.1, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.sroa.3.0184 = phi i64 [ %.sroa.3.1, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.sroa.056.0183 = phi i64 [ %.sroa.056.1, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.sroa.6.0182 = phi i64 [ %.sroa.6.1, %FT_Vector_NormLen.exit.thread ], [ 0, %24 ]
  %.not118 = icmp eq i32 %.097192, %.0193
  br i1 %.not118, label %119, label %31

31:                                               ; preds = %.lr.ph195
  %32 = sext i32 %.097192 to i64
  %33 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = sext i32 %.098191 to i64
  %36 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %40, %42
  %44 = trunc i64 %38 to i32
  %45 = trunc i64 %43 to i32
  %46 = icmp slt i32 %44, 0
  %.089.i = tail call i32 @llvm.abs.i32(i32 %44, i1 false)
  %47 = icmp slt i32 %45, 0
  %.087.i = tail call i32 @llvm.abs.i32(i32 %45, i1 false)
  %48 = icmp eq i32 %44, 0
  %.not102.i = icmp eq i32 %45, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  %.0.i = select i1 %47, i64 -65536, i64 65536
  br i1 %.not102.i, label %FT_Vector_NormLen.exit.thread, label %FT_Vector_NormLen.exit

50:                                               ; preds = %31
  %.084.i = select i1 %46, i64 -65536, i64 65536
  br i1 %.not102.i, label %FT_Vector_NormLen.exit, label %51

51:                                               ; preds = %50
  %52 = icmp ugt i32 %.089.i, %.087.i
  %53 = lshr i32 %.087.i, 1
  %54 = add nuw i32 %53, %.089.i
  %55 = lshr i32 %.089.i, 1
  %56 = add nuw i32 %.087.i, %55
  %57 = select i1 %52, i32 %54, i32 %56
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %59 = zext i32 %57 to i64
  %60 = zext nneg i32 %58 to i64
  %61 = lshr i64 2863311530, %60
  %.not.i = icmp samesign ugt i64 %61, %59
  %.neg.i = select i1 %.not.i, i32 -15, i32 -16
  %62 = add nsw i32 %.neg.i, %58
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %51
  %65 = shl i32 %.089.i, %62
  %66 = shl i32 %.087.i, %62
  %67 = icmp ugt i32 %65, %66
  %68 = lshr i32 %66, 1
  %69 = add i32 %68, %65
  %70 = lshr i32 %65, 1
  %71 = add i32 %70, %66
  %72 = select i1 %67, i32 %69, i32 %71
  br label %78

73:                                               ; preds = %51
  %74 = sub nsw i32 0, %62
  %75 = lshr i32 %.089.i, %74
  %76 = lshr i32 %.087.i, %74
  %77 = lshr i32 %57, %74
  br label %78

78:                                               ; preds = %73, %64
  %.190.i = phi i32 [ %65, %64 ], [ %75, %73 ]
  %.188.i = phi i32 [ %66, %64 ], [ %76, %73 ]
  %.085.i = phi i32 [ %72, %64 ], [ %77, %73 ]
  %79 = sub nsw i32 65536, %.085.i
  br label %80

80:                                               ; preds = %80, %78
  %.091.i = phi i32 [ %79, %78 ], [ %95, %80 ]
  %81 = mul nsw i32 %.091.i, %.190.i
  %82 = ashr i32 %81, 16
  %83 = add nsw i32 %82, %.190.i
  %84 = mul nsw i32 %.091.i, %.188.i
  %85 = ashr i32 %84, 16
  %86 = add nsw i32 %85, %.188.i
  %87 = mul i32 %83, %83
  %88 = mul i32 %86, %86
  %89 = add i32 %87, %88
  %90 = sdiv i32 %89, -512
  %91 = add nsw i32 %.091.i, 65536
  %92 = ashr i32 %91, 8
  %93 = mul nsw i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = add nsw i32 %94, %.091.i
  %96 = icmp sgt i32 %93, 65535
  br i1 %96, label %80, label %97, !llvm.loop !12

97:                                               ; preds = %80
  %98 = zext i32 %83 to i64
  %99 = sub nsw i64 0, %98
  %100 = select i1 %46, i64 %99, i64 %98
  %101 = zext i32 %86 to i64
  %102 = sub nsw i64 0, %101
  %103 = select i1 %47, i64 %102, i64 %101
  %104 = mul i32 %83, %.190.i
  %105 = mul i32 %86, %.188.i
  %106 = add i32 %104, %105
  %107 = sdiv i32 %106, 65536
  %108 = add nsw i32 %107, 65536
  br i1 %63, label %109, label %114

109:                                              ; preds = %97
  %110 = add nsw i32 %62, -1
  %111 = shl nuw nsw i32 1, %110
  %112 = add nuw nsw i32 %108, %111
  %113 = lshr i32 %112, %62
  br label %FT_Vector_NormLen.exit

114:                                              ; preds = %97
  %115 = sub nsw i32 0, %62
  %116 = shl i32 %108, %115
  br label %FT_Vector_NormLen.exit

FT_Vector_NormLen.exit:                           ; preds = %49, %50, %109, %114
  %.sroa.9.1175 = phi i64 [ %103, %109 ], [ %103, %114 ], [ %43, %50 ], [ %.0.i, %49 ]
  %.sroa.0.1173 = phi i64 [ %100, %109 ], [ %100, %114 ], [ %.084.i, %50 ], [ %38, %49 ]
  %.086.i = phi i32 [ %113, %109 ], [ %116, %114 ], [ %.089.i, %50 ], [ %.087.i, %49 ]
  %117 = zext i32 %.086.i to i64
  %118 = icmp eq i32 %.086.i, 0
  br i1 %118, label %FT_Vector_NormLen.exit.thread, label %119

119:                                              ; preds = %.lr.ph195, %FT_Vector_NormLen.exit
  %.sroa.9.0174 = phi i64 [ %.sroa.9.1175, %FT_Vector_NormLen.exit ], [ %.sroa.3.0184, %.lr.ph195 ]
  %.sroa.0.0172 = phi i64 [ %.sroa.0.1173, %FT_Vector_NormLen.exit ], [ %.sroa.052.0186, %.lr.ph195 ]
  %.0108 = phi i64 [ %117, %FT_Vector_NormLen.exit ], [ %.0104189, %.lr.ph195 ]
  %.not119 = icmp eq i64 %.0109188, 0
  br i1 %.not119, label %FT_Vector_NormLen.exit.thread, label %120

120:                                              ; preds = %119
  %121 = icmp slt i32 %.0193, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120
  %.sroa.3.2 = phi i64 [ %.sroa.6.0182, %122 ], [ %.sroa.3.0184, %120 ]
  %.sroa.052.2 = phi i64 [ %.sroa.056.0183, %122 ], [ %.sroa.052.0186, %120 ]
  %.2106 = phi i64 [ %.0109188, %122 ], [ %.0104189, %120 ]
  %.2 = phi i32 [ %.098191, %122 ], [ %.0193, %120 ]
  %sext.i = shl i64 %.sroa.056.0183, 32
  %124 = ashr exact i64 %sext.i, 32
  %sext2.i = shl i64 %.sroa.0.0172, 32
  %125 = ashr exact i64 %sext2.i, 32
  %126 = mul nsw i64 %125, %124
  %127 = ashr i64 %126, 63
  %128 = add nsw i64 %126, 32768
  %129 = add nsw i64 %128, %127
  %130 = shl i64 %129, 16
  %131 = ashr i64 %130, 32
  %sext.i124 = shl i64 %.sroa.6.0182, 32
  %132 = ashr exact i64 %sext.i124, 32
  %sext2.i125 = shl i64 %.sroa.9.0174, 32
  %133 = ashr exact i64 %sext2.i125, 32
  %134 = mul nsw i64 %133, %132
  %135 = ashr i64 %134, 63
  %136 = add nsw i64 %134, 32768
  %137 = add nsw i64 %136, %135
  %138 = shl i64 %137, 16
  %139 = ashr i64 %138, 32
  %140 = add nsw i64 %131, %139
  %141 = icmp sgt i64 %140, -61440
  br i1 %141, label %142, label %223

142:                                              ; preds = %123
  %143 = add nsw i64 %140, 65536
  %144 = add nsw i64 %.sroa.9.0174, %.sroa.6.0182
  %145 = add nsw i64 %.sroa.0.0172, %.sroa.056.0183
  %146 = sub nsw i64 0, %144
  %147 = sub nsw i64 0, %145
  %.sroa.9.0 = select i1 %19, i64 %145, i64 %147
  %.sroa.0.0 = select i1 %19, i64 %146, i64 %144
  %148 = mul nsw i64 %125, %132
  %149 = ashr i64 %148, 63
  %150 = add nsw i64 %148, 32768
  %151 = add nsw i64 %150, %149
  %152 = shl i64 %151, 16
  %153 = ashr i64 %152, 32
  %154 = mul nsw i64 %133, %124
  %155 = ashr i64 %154, 63
  %156 = add nsw i64 %154, 32768
  %157 = add nsw i64 %156, %155
  %158 = shl i64 %157, 16
  %159 = ashr i64 %158, 32
  %160 = sub nsw i64 %153, %159
  %161 = sub nsw i64 0, %160
  %.0102 = select i1 %19, i64 %161, i64 %160
  %162 = tail call i64 @llvm.smin.i64(i64 %.0109188, i64 %.0108)
  %sext2.i131 = shl i64 %.0102, 32
  %163 = ashr exact i64 %sext2.i131, 32
  %164 = mul nsw i64 %163, %20
  %165 = ashr i64 %164, 63
  %166 = add nsw i64 %164, 32768
  %167 = add nsw i64 %166, %165
  %168 = shl i64 %167, 16
  %169 = ashr i64 %168, 32
  %sext.i132 = shl nuw i64 %162, 32
  %170 = ashr exact i64 %sext.i132, 32
  %sext2.i133 = shl i64 %143, 32
  %171 = ashr exact i64 %sext2.i133, 32
  %172 = mul nsw i64 %171, %170
  %173 = ashr i64 %172, 63
  %174 = add nsw i64 %172, 32768
  %175 = add nsw i64 %174, %173
  %176 = shl i64 %175, 16
  %177 = ashr i64 %176, 32
  %.not120 = icmp sgt i64 %169, %177
  br i1 %.not120, label %186, label %FT_MulDiv.exit

FT_MulDiv.exit:                                   ; preds = %142
  %.021.i = tail call i64 @llvm.abs.i64(i64 %144, i1 false)
  %178 = mul i64 %.021.i, %.023.i
  %179 = lshr i64 %143, 1
  %180 = add i64 %179, %178
  %181 = udiv i64 %180, %143
  %182 = icmp slt i64 %.sroa.0.0, 0
  %183 = xor i1 %21, %182
  %184 = sub nsw i64 0, %181
  %185 = select i1 %183, i64 %184, i64 %181
  br label %197

186:                                              ; preds = %142
  %.not.i136 = icmp eq i64 %.0102, 0
  br i1 %.not.i136, label %FT_MulDiv.exit143, label %187

187:                                              ; preds = %186
  %.022.i137 = tail call i64 @llvm.abs.i64(i64 %160, i1 true)
  %.023.i138 = tail call i64 @llvm.abs.i64(i64 %162, i1 false)
  %.021.i139 = tail call i64 @llvm.abs.i64(i64 %144, i1 false)
  %188 = mul i64 %.023.i138, %.021.i139
  %189 = lshr i64 %.022.i137, 1
  %190 = add i64 %189, %188
  %191 = udiv i64 %190, %.022.i137
  br label %FT_MulDiv.exit143

FT_MulDiv.exit143:                                ; preds = %186, %187
  %192 = phi i64 [ %191, %187 ], [ 2147483647, %186 ]
  %193 = xor i64 %.sroa.0.0, %.0102
  %194 = icmp slt i64 %193, 0
  %195 = sub i64 0, %192
  %196 = select i1 %194, i64 %195, i64 %192
  br label %197

197:                                              ; preds = %FT_MulDiv.exit143, %FT_MulDiv.exit
  %.sroa.0.1 = phi i64 [ %185, %FT_MulDiv.exit ], [ %196, %FT_MulDiv.exit143 ]
  %198 = mul nsw i64 %163, %22
  %199 = ashr i64 %198, 63
  %200 = add nsw i64 %198, 32768
  %201 = add nsw i64 %200, %199
  %202 = shl i64 %201, 16
  %203 = ashr i64 %202, 32
  %.not121 = icmp sgt i64 %203, %177
  br i1 %.not121, label %212, label %FT_MulDiv.exit155

FT_MulDiv.exit155:                                ; preds = %197
  %.021.i151 = tail call i64 @llvm.abs.i64(i64 %145, i1 false)
  %204 = mul i64 %.021.i151, %.023.i150
  %205 = lshr i64 %143, 1
  %206 = add i64 %205, %204
  %207 = udiv i64 %206, %143
  %208 = icmp slt i64 %.sroa.9.0, 0
  %209 = xor i1 %23, %208
  %210 = sub nsw i64 0, %207
  %211 = select i1 %209, i64 %210, i64 %207
  br label %223

212:                                              ; preds = %197
  %.not.i156 = icmp eq i64 %.0102, 0
  br i1 %.not.i156, label %FT_MulDiv.exit163, label %213

213:                                              ; preds = %212
  %.022.i157 = tail call i64 @llvm.abs.i64(i64 %160, i1 true)
  %.023.i158 = tail call i64 @llvm.abs.i64(i64 %162, i1 false)
  %.021.i159 = tail call i64 @llvm.abs.i64(i64 %145, i1 false)
  %214 = mul i64 %.023.i158, %.021.i159
  %215 = lshr i64 %.022.i157, 1
  %216 = add i64 %215, %214
  %217 = udiv i64 %216, %.022.i157
  br label %FT_MulDiv.exit163

FT_MulDiv.exit163:                                ; preds = %212, %213
  %218 = phi i64 [ %217, %213 ], [ 2147483647, %212 ]
  %219 = xor i64 %.sroa.9.0, %.0102
  %220 = icmp slt i64 %219, 0
  %221 = sub i64 0, %218
  %222 = select i1 %220, i64 %221, i64 %218
  br label %223

223:                                              ; preds = %123, %FT_MulDiv.exit155, %FT_MulDiv.exit163
  %.sroa.9.1 = phi i64 [ %211, %FT_MulDiv.exit155 ], [ %222, %FT_MulDiv.exit163 ], [ 0, %123 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.1, %FT_MulDiv.exit155 ], [ %.sroa.0.1, %FT_MulDiv.exit163 ], [ 0, %123 ]
  %.not122180 = icmp eq i32 %.098191, %.097192
  br i1 %.not122180, label %FT_Vector_NormLen.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %223
  %224 = add nsw i64 %.sroa.0.2, %5
  %225 = add nsw i64 %.sroa.9.1, %6
  br label %226

226:                                              ; preds = %.lr.ph, %226
  %.2100181 = phi i32 [ %.098191, %.lr.ph ], [ %236, %226 ]
  %227 = sext i32 %.2100181 to i64
  %228 = getelementptr inbounds %struct.FT_Vector_, ptr %16, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = add nsw i64 %224, %229
  store i64 %230, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = add nsw i64 %225, %232
  store i64 %233, ptr %231, align 8
  %234 = icmp slt i32 %.2100181, %30
  %235 = add nsw i32 %.2100181, 1
  %236 = select i1 %234, i32 %235, i32 %26
  %.not122 = icmp eq i32 %236, %.097192
  br i1 %.not122, label %FT_Vector_NormLen.exit.thread, label %226, !llvm.loop !63

FT_Vector_NormLen.exit.thread:                    ; preds = %226, %223, %49, %119, %FT_Vector_NormLen.exit
  %.sroa.6.1 = phi i64 [ %.sroa.6.0182, %FT_Vector_NormLen.exit ], [ %.sroa.9.0174, %119 ], [ %.sroa.6.0182, %49 ], [ %.sroa.9.0174, %223 ], [ %.sroa.9.0174, %226 ]
  %.sroa.056.1 = phi i64 [ %.sroa.056.0183, %FT_Vector_NormLen.exit ], [ %.sroa.0.0172, %119 ], [ %.sroa.056.0183, %49 ], [ %.sroa.0.0172, %223 ], [ %.sroa.0.0172, %226 ]
  %.sroa.3.1 = phi i64 [ %.sroa.3.0184, %FT_Vector_NormLen.exit ], [ %.sroa.3.0184, %119 ], [ %.sroa.3.0184, %49 ], [ %.sroa.3.2, %223 ], [ %.sroa.3.2, %226 ]
  %.sroa.052.1 = phi i64 [ %.sroa.052.0186, %FT_Vector_NormLen.exit ], [ %.sroa.052.0186, %119 ], [ %.sroa.052.0186, %49 ], [ %.sroa.052.2, %223 ], [ %.sroa.052.2, %226 ]
  %.1110 = phi i64 [ %.0109188, %FT_Vector_NormLen.exit ], [ %.0108, %119 ], [ %.0109188, %49 ], [ %.0108, %223 ], [ %.0108, %226 ]
  %.1105 = phi i64 [ %.0104189, %FT_Vector_NormLen.exit ], [ %.0104189, %119 ], [ %.0104189, %49 ], [ %.2106, %223 ], [ %.2106, %226 ]
  %.199 = phi i32 [ %.098191, %FT_Vector_NormLen.exit ], [ %.097192, %119 ], [ %.098191, %49 ], [ %.097192, %223 ], [ %.097192, %226 ]
  %.1 = phi i32 [ %.0193, %FT_Vector_NormLen.exit ], [ %.0193, %119 ], [ %.0193, %49 ], [ %.2, %223 ], [ %.2, %226 ]
  %237 = icmp slt i32 %.097192, %30
  %238 = add nsw i32 %.097192, 1
  %239 = select i1 %237, i32 %238, i32 %26
  %240 = icmp ne i32 %239, %.199
  %241 = icmp ne i32 %.199, %.1
  %242 = and i1 %240, %241
  br i1 %242, label %.lr.ph195, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %FT_Vector_NormLen.exit.thread
  %.pre = load i16, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %243 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = zext i16 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv.next, %244
  br i1 %245, label %24, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %._crit_edge, %14, %12, %4, %3
  %.0103 = phi i32 [ 20, %3 ], [ 0, %4 ], [ %., %12 ], [ 0, %14 ], [ 0, %._crit_edge ]
  ret i32 %.0103
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 3) i32 @FT_Outline_Get_Orientation(ptr noundef readonly %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %FT_Outline_Get_CBox.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %FT_Outline_Get_CBox.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %4 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not.i = icmp eq i16 %4, 1
  br i1 %.not.i, label %FT_Outline_Get_CBox.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %.04051.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.04057.i = phi ptr [ %.040.i, %.lr.ph.i ], [ %.04051.i, %.lr.ph.preheader.i ]
  %.156.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.13555.i = phi i64 [ %.236.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.13854.i = phi i64 [ %.239.i, %.lr.ph.i ], [ %13, %.lr.ph.preheader.i ]
  %.pn53.i = phi ptr [ %.04057.i, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %.14252.i = phi i64 [ %.243.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %14 = load i64, ptr %.04057.i, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %14, i64 %.156.i)
  %.239.i = tail call i64 @llvm.smax.i64(i64 %14, i64 %.13854.i)
  %15 = getelementptr inbounds nuw i8, ptr %.pn53.i, i64 24
  %16 = load i64, ptr %15, align 8
  %.236.i = tail call i64 @llvm.smin.i64(i64 %16, i64 %.13555.i)
  %.243.i = tail call i64 @llvm.smax.i64(i64 %16, i64 %.14252.i)
  %.040.i = getelementptr inbounds nuw i8, ptr %.04057.i, i64 16
  %17 = icmp ult ptr %.040.i, %10
  br i1 %17, label %.lr.ph.i, label %FT_Outline_Get_CBox.exit, !llvm.loop !20

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
  %26 = load i16, ptr %0, align 8
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
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %38 to i64
  %42 = zext nneg i32 %31 to i64
  %wide.trip.count77 = zext i16 %26 to i64
  br label %43

43:                                               ; preds = %.lr.ph69, %._crit_edge
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %._crit_edge ]
  %.067 = phi i64 [ 0, %.lr.ph69 ], [ %.1.lcssa, %._crit_edge ]
  %.04366 = phi i32 [ -1, %.lr.ph69 ], [ %46, %._crit_edge ]
  %44 = getelementptr inbounds nuw i16, ptr %40, i64 %indvars.iv74
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %.not53.not60 = icmp slt i32 %.04366, %46
  br i1 %.not53.not60, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %47 = zext i16 %45 to i64
  %48 = getelementptr inbounds nuw %struct.FT_Vector_, ptr %8, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = ashr i64 %50, %42
  %52 = load i64, ptr %48, align 8
  %53 = ashr i64 %52, %41
  %54 = sext i32 %.04366 to i64
  %wide.trip.count = zext i16 %45 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.164 = phi i64 [ %.067, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %.sroa.023.062 = phi i64 [ %53, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.sroa.324.061 = phi i64 [ %51, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds %struct.FT_Vector_, ptr %8, i64 %indvars.iv.next
  %56 = load i64, ptr %55, align 8
  %57 = ashr i64 %56, %41
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = ashr i64 %59, %42
  %61 = sub nsw i64 %60, %.sroa.324.061
  %62 = add nsw i64 %57, %.sroa.023.062
  %63 = mul i64 %61, %62
  %64 = add i64 %63, %.164
  %65 = freeze i64 %64
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.1.lcssa = phi i64 [ %.067, %43 ], [ %65, %.lr.ph ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge70, label %43, !llvm.loop !67

._crit_edge70:                                    ; preds = %._crit_edge
  %66 = icmp sgt i64 %.1.lcssa, 0
  br i1 %66, label %FT_Outline_Get_CBox.exit.thread, label %67

67:                                               ; preds = %._crit_edge70
  %.not59 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not59, label %.thread, label %FT_Outline_Get_CBox.exit.thread

.thread:                                          ; preds = %25, %67
  br label %FT_Outline_Get_CBox.exit.thread

FT_Outline_Get_CBox.exit.thread:                  ; preds = %.thread, %67, %6, %._crit_edge70, %20, %FT_Outline_Get_CBox.exit, %1, %2
  %.044 = phi i32 [ 0, %2 ], [ 0, %1 ], [ 2, %FT_Outline_Get_CBox.exit ], [ 2, %20 ], [ 1, %._crit_edge70 ], [ 2, %6 ], [ 2, %.thread ], [ 0, %67 ]
  ret i32 %.044
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 13) i32 @ps_property_set(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #23 {
  %5 = alloca [8 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.11) #35
  %.not = icmp eq i32 %7, 0
  %.0108.sroa.gep151 = getelementptr inbounds nuw i8, ptr %5, i64 28
  br i1 %.not, label %8, label %58

8:                                                ; preds = %4
  %.not121 = icmp eq i8 %3, 0
  br i1 %.not121, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %8
  %.0108.sroa.gep152 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.pre = load i32, ptr %.0108.sroa.gep152, align 4
  br label %24

.preheader:                                       ; preds = %8, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %8 ]
  %.0109155 = phi ptr [ %16, %15 ], [ %2, %8 ]
  %9 = call i64 @strtol(ptr noundef %.0109155, ptr noundef nonnull %6, i32 noundef 10) #34
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw [8 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %.not122 = icmp ne i8 %13, 44
  %14 = icmp eq ptr %.0109155, %12
  %or.cond131 = or i1 %.not122, %14
  br i1 %or.cond131, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %17, label %.preheader, !llvm.loop !68

17:                                               ; preds = %15
  %18 = call i64 @strtol(ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 10) #34
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %.0108.sroa.gep151, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.loopexit [
    i8 0, label %22
    i8 32, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = icmp eq ptr %16, %20
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %._crit_edge, %22
  %25 = phi i32 [ %19, %22 ], [ %.pre, %._crit_edge ]
  %.0108 = phi ptr [ %5, %22 ], [ %2, %._crit_edge ]
  %.0108.sroa.phi186 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %.0108.sroa.phi183 = getelementptr inbounds nuw i8, ptr %.0108, i64 20
  %.0108.sroa.phi180 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %.0108.sroa.phi = getelementptr inbounds nuw i8, ptr %.0108, i64 12
  %.0108.sroa.phi175 = getelementptr inbounds nuw i8, ptr %.0108, i64 8
  %.0108.sroa.phi173 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %26 = load i32, ptr %.0108, align 4
  %27 = load i32, ptr %.0108.sroa.phi173, align 4
  %28 = load i32, ptr %.0108.sroa.phi175, align 4
  %29 = load i32, ptr %.0108.sroa.phi, align 4
  %30 = load i32, ptr %.0108.sroa.phi180, align 4
  %31 = load i32, ptr %.0108.sroa.phi183, align 4
  %32 = load i32, ptr %.0108.sroa.phi186, align 4
  %33 = icmp slt i32 %26, 0
  %34 = icmp slt i32 %28, 0
  %or.cond = select i1 %33, i1 true, i1 %34
  %35 = icmp slt i32 %30, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %35
  %36 = icmp slt i32 %32, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %36
  %37 = icmp slt i32 %27, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %37
  %38 = icmp slt i32 %29, 0
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %38
  %39 = icmp slt i32 %31, 0
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %39
  %40 = icmp slt i32 %25, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %40
  %41 = icmp sgt i32 %26, %28
  %or.cond132 = select i1 %or.cond13, i1 true, i1 %41
  %42 = icmp sgt i32 %28, %30
  %or.cond133 = select i1 %or.cond132, i1 true, i1 %42
  br i1 %or.cond133, label %.loopexit, label %43

43:                                               ; preds = %24
  %44 = icmp sgt i32 %30, %32
  %45 = icmp sgt i32 %27, 500
  %or.cond15 = select i1 %44, i1 true, i1 %45
  %46 = icmp samesign ugt i32 %29, 500
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %46
  %47 = icmp samesign ugt i32 %31, 500
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %47
  %48 = icmp samesign ugt i32 %25, 500
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %48
  br i1 %or.cond21, label %.loopexit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %26, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %28, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %29, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %30, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %31, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %32, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %25, ptr %57, align 4
  br label %.loopexit

58:                                               ; preds = %4
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #35
  %.not123 = icmp eq i32 %59, 0
  br i1 %.not123, label %60, label %70

60:                                               ; preds = %58
  %.not124 = icmp eq i8 %3, 0
  br i1 %.not124, label %65, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.13) #35
  %.not125 = icmp eq i32 %62, 0
  br i1 %.not125, label %63, label %.loopexit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %64, align 8
  br label %.loopexit

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %69, align 8
  br label %.loopexit

70:                                               ; preds = %58
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #35
  %.not126 = icmp eq i32 %71, 0
  br i1 %.not126, label %72, label %81

72:                                               ; preds = %70
  %.not127 = icmp eq i8 %3, 0
  br i1 %.not127, label %78, label %73

73:                                               ; preds = %72
  %74 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #34
  %.not128 = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br i1 %.not128, label %76, label %77

76:                                               ; preds = %73
  store i8 0, ptr %75, align 4
  br label %.loopexit

77:                                               ; preds = %73
  store i8 1, ptr %75, align 4
  br label %.loopexit

78:                                               ; preds = %72
  %79 = load i8, ptr %2, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %79, ptr %80, align 4
  br label %.loopexit

81:                                               ; preds = %70
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.15) #35
  %.not129 = icmp eq i32 %82, 0
  br i1 %.not129, label %83, label %.loopexit

83:                                               ; preds = %81
  %.not130 = icmp eq i8 %3, 0
  br i1 %.not130, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call i64 @strtol(ptr noundef captures(none) %2, ptr noundef null, i32 noundef 10) #34
  %86 = trunc i64 %85 to i32
  br label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0106 = phi i32 [ %86, %84 ], [ %88, %87 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.0106, i32 0)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %spec.store.select, ptr %90, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %81, %78, %77, %76, %63, %68, %65, %61, %24, %43, %22, %17, %89, %49
  %.0 = phi i32 [ 0, %89 ], [ 0, %49 ], [ 6, %17 ], [ 6, %22 ], [ 6, %43 ], [ 6, %24 ], [ 6, %61 ], [ 0, %63 ], [ 0, %68 ], [ 7, %65 ], [ 0, %76 ], [ 0, %77 ], [ 0, %78 ], [ 12, %81 ], [ 6, %.preheader ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 13) i32 @ps_property_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #25 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.11) #35
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %27, ptr %28, align 4
  br label %39

29:                                               ; preds = %3
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.12) #35
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  br label %39

34:                                               ; preds = %29
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #35
  %.not34 = icmp eq i32 %35, 0
  br i1 %.not34, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i8, ptr %37, align 4
  store i8 %38, ptr %2, align 1
  br label %39

39:                                               ; preds = %34, %36, %31, %5
  %.0 = phi i32 [ 0, %36 ], [ 0, %31 ], [ 0, %5 ], [ 12, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Raccess_Get_HeaderInfo(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i64 %10(ptr noundef nonnull %1, i64 noundef %2, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %12, 0
  br i1 %.not10.i, label %._crit_edge, label %FT_Stream_Seek.exit.thread

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.not17.i = icmp ugt i64 %2, %15
  br i1 %.not17.i, label %FT_Stream_Seek.exit.thread, label %16

16:                                               ; preds = %._crit_edge, %13
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp ult i64 %2, %17
  br i1 %.not.i.i, label %20, label %FT_Stream_Seek.exit.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %.not31.i.i = icmp eq ptr %21, null
  br i1 %.not31.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = call i64 %21(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %7, i64 noundef 16) #34
  br label %28

24:                                               ; preds = %20
  %25 = sub i64 %17, %2
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %25, i64 16)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr align 1 %27, i64 %spec.select.i.i, i1 false)
  br label %28

28:                                               ; preds = %24, %22
  %.0.i.i = phi i64 [ %23, %22 ], [ %spec.select.i.i, %24 ]
  %29 = add i64 %.0.i.i, %2
  store i64 %29, ptr %18, align 8
  %30 = icmp ult i64 %.0.i.i, 16
  br i1 %30, label %FT_Stream_Seek.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr %7, align 16
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
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 16
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i64
  %54 = shl nuw nsw i64 %53, 8
  %55 = or disjoint i64 %50, %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = or disjoint i64 %55, %58
  store i64 %59, ptr %4, align 8
  %60 = zext nneg i8 %35 to i32
  %61 = shl nuw nsw i32 %60, 24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 8
  %71 = or disjoint i32 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  %76 = zext nneg i32 %75 to i64
  %77 = zext nneg i8 %38 to i64
  %78 = shl nuw nsw i64 %77, 24
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = or disjoint i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 8
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 11
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  %93 = zext nneg i8 %41 to i64
  %94 = shl nuw nsw i64 %93, 24
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 13
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = or disjoint i64 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %106 = load i8, ptr %105, align 1
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
  %128 = load i64, ptr %19, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %FT_Stream_Seek.exit.thread, label %130

130:                                              ; preds = %125
  %131 = add nsw i64 %2, %76
  %132 = add nsw i64 %108, %131
  %133 = icmp ugt i64 %132, %128
  br i1 %133, label %FT_Stream_Seek.exit.thread, label %134

134:                                              ; preds = %130
  store i64 %126, ptr %4, align 8
  %135 = load ptr, ptr %9, align 8
  %.not.i94 = icmp eq ptr %135, null
  br i1 %.not.i94, label %138, label %136

136:                                              ; preds = %134
  %137 = call i64 %135(ptr noundef nonnull %1, i64 noundef %131, ptr noundef null, i64 noundef 0) #34
  %.not10.i95 = icmp eq i64 %137, 0
  br i1 %.not10.i95, label %._crit_edge117, label %FT_Stream_Seek.exit.thread

._crit_edge117:                                   ; preds = %136
  %.pre118 = load i8, ptr %105, align 1
  br label %140

138:                                              ; preds = %134
  %139 = load i64, ptr %19, align 8
  %.not17.i97 = icmp ugt i64 %131, %139
  br i1 %.not17.i97, label %FT_Stream_Seek.exit.thread, label %140

140:                                              ; preds = %._crit_edge117, %138
  %141 = phi i8 [ %.pre118, %._crit_edge117 ], [ %106, %138 ]
  store i64 %131, ptr %18, align 8
  %142 = add i8 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 15
  store i8 %142, ptr %143, align 1
  %144 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef 16)
  %.not89 = icmp eq i32 %144, 0
  br i1 %.not89, label %.preheader, label %FT_Stream_Seek.exit.thread

.preheader:                                       ; preds = %140, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %140 ]
  %.069114 = phi i32 [ %.1, %.preheader ], [ 1, %140 ]
  %.070113 = phi i32 [ %spec.select, %.preheader ], [ 1, %140 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %146 = load i8, ptr %145, align 1
  %.not92 = icmp eq i8 %146, 0
  %spec.select = select i1 %.not92, i32 %.070113, i32 0
  %147 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %indvars.iv
  %148 = load i8, ptr %147, align 1
  %.not93 = icmp eq i8 %146, %148
  %.1 = select i1 %.not93, i32 %.069114, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %149, label %.preheader, !llvm.loop !69

149:                                              ; preds = %.preheader
  %150 = icmp ne i32 %spec.select, 0
  %151 = icmp ne i32 %.1, 0
  %or.cond13 = select i1 %150, i1 true, i1 %151
  br i1 %or.cond13, label %152, label %FT_Stream_Seek.exit.thread

152:                                              ; preds = %149
  %153 = load i64, ptr %18, align 8
  %154 = add i64 %153, 8
  %155 = load ptr, ptr %9, align 8
  %.not.i.i99 = icmp eq ptr %155, null
  br i1 %.not.i.i99, label %158, label %156

156:                                              ; preds = %152
  %157 = call i64 %155(ptr noundef nonnull %1, i64 noundef %154, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i = icmp eq i64 %157, 0
  br i1 %.not10.i.i, label %160, label %FT_Stream_Skip.exit

158:                                              ; preds = %152
  %159 = load i64, ptr %19, align 8
  %.not17.i.i = icmp ugt i64 %154, %159
  br i1 %.not17.i.i, label %FT_Stream_Skip.exit, label %160

160:                                              ; preds = %158, %156
  store i64 %154, ptr %18, align 8
  br label %FT_Stream_Skip.exit

FT_Stream_Skip.exit:                              ; preds = %156, %158, %160
  %161 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %6)
  %162 = sext i16 %161 to i64
  %163 = load i32, ptr %6, align 4
  %.not90 = icmp eq i32 %163, 0
  br i1 %.not90, label %164, label %FT_Stream_Seek.exit.thread

164:                                              ; preds = %FT_Stream_Skip.exit
  %165 = icmp slt i16 %161, 0
  br i1 %165, label %FT_Stream_Seek.exit.thread, label %166

166:                                              ; preds = %164
  %167 = add nsw i64 %131, %162
  %168 = load ptr, ptr %9, align 8
  %.not.i100 = icmp eq ptr %168, null
  br i1 %.not.i100, label %171, label %169

169:                                              ; preds = %166
  %170 = call i64 %168(ptr noundef nonnull %1, i64 noundef %167, ptr noundef null, i64 noundef 0) #34
  %.not10.i101 = icmp eq i64 %170, 0
  br i1 %.not10.i101, label %173, label %FT_Stream_Seek.exit.thread

171:                                              ; preds = %166
  %172 = load i64, ptr %19, align 8
  %.not17.i103 = icmp ugt i64 %167, %172
  br i1 %.not17.i103, label %FT_Stream_Seek.exit.thread, label %173

173:                                              ; preds = %171, %169
  store i64 %167, ptr %18, align 8
  store i64 %167, ptr %3, align 8
  br label %FT_Stream_Seek.exit.thread

FT_Stream_Seek.exit.thread:                       ; preds = %171, %169, %138, %136, %28, %16, %13, %11, %164, %FT_Stream_Skip.exit, %149, %140, %117, %121, %125, %130, %114, %111, %43, %31, %173
  %.0 = phi i32 [ 0, %173 ], [ 2, %31 ], [ 2, %43 ], [ 2, %111 ], [ 2, %114 ], [ 2, %130 ], [ 2, %125 ], [ 2, %121 ], [ 2, %117 ], [ %144, %140 ], [ 2, %149 ], [ %163, %FT_Stream_Skip.exit ], [ 2, %164 ], [ 85, %11 ], [ 85, %13 ], [ 85, %16 ], [ 85, %28 ], [ 85, %136 ], [ 85, %138 ], [ 85, %169 ], [ 85, %171 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_Seek(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i64 %4(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null, i64 noundef 0) #34
  %.not10 = icmp eq i64 %6, 0
  br i1 %.not10, label %10, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not17 = icmp ugt i64 %1, %9
  br i1 %.not17, label %12, label %10

10:                                               ; preds = %5, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %10, %7
  %.015 = phi i32 [ 85, %5 ], [ 0, %10 ], [ 85, %7 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %FT_Stream_ReadAt.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not31.i = icmp eq ptr %10, null
  br i1 %.not31.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #34
  br label %18

13:                                               ; preds = %8
  %.not32.i = icmp eq i64 %2, 0
  br i1 %.not32.i, label %18, label %14

14:                                               ; preds = %13
  %15 = sub i64 %7, %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %spec.select.i, i1 false)
  br label %18

18:                                               ; preds = %14, %13, %11
  %.0.i = phi i64 [ %12, %11 ], [ %spec.select.i, %14 ], [ 0, %13 ]
  %19 = add i64 %.0.i, %5
  store i64 %19, ptr %4, align 8
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
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 %9(ptr noundef nonnull %0, i64 noundef %7, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %11, 0
  br i1 %.not10.i, label %15, label %FT_Stream_Seek.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %.not17.i = icmp ugt i64 %7, %14
  br i1 %.not17.i, label %FT_Stream_Seek.exit, label %15

15:                                               ; preds = %12, %10
  store i64 %7, ptr %5, align 8
  br label %FT_Stream_Seek.exit

FT_Stream_Seek.exit:                              ; preds = %15, %12, %10, %2
  %.0 = phi i32 [ 85, %2 ], [ 85, %10 ], [ 0, %15 ], [ 85, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @FT_Stream_ReadUShort(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 2) #34
  %.not20 = icmp eq i64 %14, 2
  br i1 %.not20, label %..thread_crit_edge, label %28

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %25, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01724 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01724, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  br label %25

25:                                               ; preds = %15, %.thread
  %26 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i16 [ %24, %.thread ], [ 0, %15 ]
  %27 = add i64 %26, 2
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %13, %2, %25
  %storemerge = phi i32 [ 0, %25 ], [ 85, %2 ], [ 85, %13 ]
  %.018 = phi i16 [ %.0, %25 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4
  ret i16 %.018
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Raccess_Get_DataOffsets(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i8], align 1
  %10 = alloca [2 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [2 x i8], align 1
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call i64 %16(ptr noundef nonnull %1, i64 noundef %2, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %._crit_edge189, label %ft_mem_free.exit

._crit_edge189:                                   ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not17.i = icmp ugt i64 %2, %21
  br i1 %.not17.i, label %ft_mem_free.exit, label %22

22:                                               ; preds = %._crit_edge189, %19
  %23 = phi i64 [ %.pre, %._crit_edge189 ], [ %21, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %25 = add i64 %2, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = icmp ult i64 %25, %23
  br i1 %27, label %28, label %FT_Stream_ReadUShort.exit.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  %.not.i82 = icmp eq ptr %29, null
  br i1 %.not.i82, label %32, label %30

30:                                               ; preds = %28
  %31 = call i64 %29(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %12, i64 noundef 2) #34
  %.not20.i = icmp eq i64 %31, 2
  br i1 %.not20.i, label %..thread_crit_edge.i, label %FT_Stream_ReadUShort.exit.thread

..thread_crit_edge.i:                             ; preds = %30
  %.pre.pre.i = load i64, ptr %24, align 8
  br label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %2
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %.preheader.thread, label %36

.preheader.thread:                                ; preds = %32
  %35 = add i64 %2, 2
  store i64 %35, ptr %24, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %.lr.ph.preheader

FT_Stream_ReadUShort.exit.thread:                 ; preds = %22, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %ft_mem_free.exit

36:                                               ; preds = %..thread_crit_edge.i, %32
  %.pre.i = phi i64 [ %2, %32 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01724.i = phi ptr [ %34, %32 ], [ %12, %..thread_crit_edge.i ]
  %37 = load i8, ptr %.01724.i, align 1
  %38 = zext i8 %37 to i16
  %39 = shl nuw i16 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = or disjoint i16 %39, %42
  %44 = add i64 %.pre.i, 2
  store i64 %44, ptr %24, align 8
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
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
  br i1 %exitcond.not, label %ft_mem_free.exit, label %.lr.ph, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %51 = phi i64 [ %123, %49 ], [ %47, %.lr.ph.preheader ]
  %.057172 = phi i32 [ %50, %49 ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %52 = add i64 %51, 3
  %53 = load i64, ptr %26, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %FT_Stream_ReadULong.exit.thread

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %15, align 8
  %.not.i84 = icmp eq ptr %56, null
  br i1 %.not.i84, label %59, label %57

57:                                               ; preds = %55
  %58 = call i64 %56(ptr noundef nonnull %1, i64 noundef %51, ptr noundef nonnull %11, i64 noundef 4) #34
  %.not22.i = icmp eq i64 %58, 4
  br i1 %.not22.i, label %..thread_crit_edge.i85, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i85:                           ; preds = %57
  %.pre.pre.i86 = load i64, ptr %24, align 8
  %.pre190.pre = load i64, ptr %26, align 8
  br label %.thread.i87

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  %.not23.i = icmp eq ptr %60, null
  br i1 %.not23.i, label %80, label %.thread.i87

.thread.i87:                                      ; preds = %59, %..thread_crit_edge.i85
  %.pre190 = phi i64 [ %53, %59 ], [ %.pre190.pre, %..thread_crit_edge.i85 ]
  %.pre.i88 = phi i64 [ %51, %59 ], [ %.pre.pre.i86, %..thread_crit_edge.i85 ]
  %.01926.i = phi ptr [ %61, %59 ], [ %11, %..thread_crit_edge.i85 ]
  %62 = load i8, ptr %.01926.i, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw i32 %63, 24
  %65 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 16
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw nsw i32 %72, 8
  %74 = or disjoint i32 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = sext i32 %78 to i64
  br label %80

FT_Stream_ReadULong.exit.thread:                  ; preds = %.lr.ph, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ft_mem_free.exit

80:                                               ; preds = %.thread.i87, %59
  %81 = phi i64 [ %.pre190, %.thread.i87 ], [ %53, %59 ]
  %82 = phi i64 [ %.pre.i88, %.thread.i87 ], [ %51, %59 ]
  %.0.i89 = phi i64 [ %79, %.thread.i87 ], [ 0, %59 ]
  %83 = add i64 %82, 4
  store i64 %83, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10)
  %84 = add i64 %82, 5
  %85 = icmp ult i64 %84, %81
  br i1 %85, label %86, label %FT_Stream_ReadUShort.exit101.thread

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  %.not.i92 = icmp eq ptr %87, null
  br i1 %.not.i92, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 %87(ptr noundef nonnull %1, i64 noundef %83, ptr noundef nonnull %10, i64 noundef 2) #34
  %.not20.i93 = icmp eq i64 %89, 2
  br i1 %.not20.i93, label %..thread_crit_edge.i94, label %FT_Stream_ReadUShort.exit101.thread

..thread_crit_edge.i94:                           ; preds = %88
  %.pre.pre.i95 = load i64, ptr %24, align 8
  %.pre191.pre = load i64, ptr %26, align 8
  br label %.thread.i96

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %83
  %.not21.i100 = icmp eq ptr %91, null
  br i1 %.not21.i100, label %100, label %.thread.i96

.thread.i96:                                      ; preds = %90, %..thread_crit_edge.i94
  %.pre191 = phi i64 [ %81, %90 ], [ %.pre191.pre, %..thread_crit_edge.i94 ]
  %.pre.i97 = phi i64 [ %83, %90 ], [ %.pre.pre.i95, %..thread_crit_edge.i94 ]
  %.01724.i98 = phi ptr [ %92, %90 ], [ %10, %..thread_crit_edge.i94 ]
  %93 = load i8, ptr %.01724.i98, align 1
  %94 = zext i8 %93 to i16
  %95 = shl nuw i16 %94, 8
  %96 = getelementptr inbounds nuw i8, ptr %.01724.i98, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = or disjoint i16 %95, %98
  br label %100

FT_Stream_ReadUShort.exit101.thread:              ; preds = %80, %88
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  br label %ft_mem_free.exit

100:                                              ; preds = %.thread.i96, %90
  %101 = phi i64 [ %.pre191, %.thread.i96 ], [ %81, %90 ]
  %102 = phi i64 [ %.pre.i97, %.thread.i96 ], [ %83, %90 ]
  %.0.i99 = phi i16 [ %99, %.thread.i96 ], [ 0, %90 ]
  %103 = add i64 %102, 2
  store i64 %103, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %104 = add i64 %102, 3
  %105 = icmp ult i64 %104, %101
  br i1 %105, label %106, label %FT_Stream_ReadUShort.exit113.thread

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %.not.i104 = icmp eq ptr %107, null
  br i1 %.not.i104, label %110, label %108

108:                                              ; preds = %106
  %109 = call i64 %107(ptr noundef nonnull %1, i64 noundef %103, ptr noundef nonnull %9, i64 noundef 2) #34
  %.not20.i105 = icmp eq i64 %109, 2
  br i1 %.not20.i105, label %..thread_crit_edge.i106, label %FT_Stream_ReadUShort.exit113.thread

..thread_crit_edge.i106:                          ; preds = %108
  %.pre.pre.i107 = load i64, ptr %24, align 8
  br label %.thread.i108

110:                                              ; preds = %106
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %103
  %.not21.i112 = icmp eq ptr %111, null
  br i1 %.not21.i112, label %121, label %.thread.i108

.thread.i108:                                     ; preds = %110, %..thread_crit_edge.i106
  %.pre.i109 = phi i64 [ %103, %110 ], [ %.pre.pre.i107, %..thread_crit_edge.i106 ]
  %.01724.i110 = phi ptr [ %112, %110 ], [ %9, %..thread_crit_edge.i106 ]
  %113 = load i8, ptr %.01724.i110, align 1
  %114 = zext i8 %113 to i16
  %115 = shl nuw i16 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %.01724.i110, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i16
  %119 = or disjoint i16 %115, %118
  %120 = sext i16 %119 to i64
  br label %121

FT_Stream_ReadUShort.exit113.thread:              ; preds = %100, %108
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  br label %ft_mem_free.exit

121:                                              ; preds = %.thread.i108, %110
  %122 = phi i64 [ %.pre.i109, %.thread.i108 ], [ %103, %110 ]
  %.0.i111 = phi i64 [ %120, %.thread.i108 ], [ 0, %110 ]
  %123 = add i64 %122, 2
  store i64 %123, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %124 = icmp eq i64 %4, %.0.i89
  br i1 %124, label %125, label %49

125:                                              ; preds = %121
  %126 = sext i16 %.0.i99 to i64
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %7, align 8
  %128 = add nsw i64 %.0.i111, %2
  %or.cond = icmp ugt i16 %.0.i99, 2726
  br i1 %or.cond, label %ft_mem_free.exit, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %.not.i114 = icmp eq ptr %130, null
  br i1 %.not.i114, label %133, label %131

131:                                              ; preds = %129
  %132 = call i64 %130(ptr noundef nonnull %1, i64 noundef %128, ptr noundef null, i64 noundef 0) #34
  %.not10.i115 = icmp eq i64 %132, 0
  br i1 %.not10.i115, label %135, label %ft_mem_free.exit

133:                                              ; preds = %129
  %134 = load i64, ptr %26, align 8
  %.not17.i117 = icmp ugt i64 %128, %134
  br i1 %.not17.i117, label %ft_mem_free.exit, label %135

135:                                              ; preds = %133, %131
  store i64 %128, ptr %24, align 8
  %136 = load i64, ptr %7, align 8
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
  %143 = load ptr, ptr %142, align 8
  %144 = shl nuw nsw i64 %136, 4
  %145 = call ptr %143(ptr noundef %14, i64 noundef %144) #34
  %146 = icmp eq ptr %145, null
  br i1 %146, label %ft_mem_free.exit, label %ft_mem_qrealloc.exit

ft_mem_qrealloc.exit:                             ; preds = %141
  %.pre192 = load i64, ptr %7, align 8
  %147 = icmp sgt i64 %.pre192, 0
  br i1 %147, label %.lr.ph174, label %._crit_edge

.lr.ph174:                                        ; preds = %ft_mem_qrealloc.exit, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %ft_mem_qrealloc.exit ]
  %148 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %13)
  %149 = getelementptr inbounds nuw %struct.FT_RFork_Ref_, ptr %145, i64 %indvars.iv
  store i16 %148, ptr %149, align 8
  %150 = load i32, ptr %13, align 4
  %.not78 = icmp eq i32 %150, 0
  br i1 %.not78, label %151, label %.thread

151:                                              ; preds = %.lr.ph174
  %152 = load i64, ptr %24, align 8
  %153 = add i64 %152, 2
  %154 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %157, label %155

155:                                              ; preds = %151
  %156 = call i64 %154(ptr noundef nonnull %1, i64 noundef %153, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i = icmp eq i64 %156, 0
  br i1 %.not10.i.i, label %159, label %.thread.sink.split

157:                                              ; preds = %151
  %158 = load i64, ptr %26, align 8
  %.not17.i.i = icmp ugt i64 %153, %158
  br i1 %.not17.i.i, label %.thread.sink.split, label %159

159:                                              ; preds = %157, %155
  store i64 %153, ptr %24, align 8
  %160 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %13)
  %161 = load i32, ptr %13, align 4
  %.not80 = icmp eq i32 %161, 0
  br i1 %.not80, label %162, label %.thread

162:                                              ; preds = %159
  %163 = load i64, ptr %24, align 8
  %164 = add i64 %163, 4
  %165 = load ptr, ptr %15, align 8
  %.not.i.i121 = icmp eq ptr %165, null
  br i1 %.not.i.i121, label %168, label %166

166:                                              ; preds = %162
  %167 = call i64 %165(ptr noundef nonnull %1, i64 noundef %164, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i122 = icmp eq i64 %167, 0
  br i1 %.not10.i.i122, label %170, label %.thread.sink.split

168:                                              ; preds = %162
  %169 = load i64, ptr %26, align 8
  %.not17.i.i124 = icmp ugt i64 %164, %169
  br i1 %.not17.i.i124, label %.thread.sink.split, label %170

170:                                              ; preds = %168, %166
  store i64 %164, ptr %24, align 8
  store i32 0, ptr %13, align 4
  %171 = icmp slt i32 %160, 0
  br i1 %171, label %.thread.sink.split, label %172

172:                                              ; preds = %170
  %173 = and i32 %160, 16777215
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %174, ptr %175, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load i64, ptr %7, align 8
  %177 = icmp sgt i64 %176, %indvars.iv.next
  br i1 %177, label %.lr.ph174, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %172, %137, %ft_mem_qrealloc.exit
  %.0.i119203 = phi ptr [ %145, %ft_mem_qrealloc.exit ], [ null, %137 ], [ %145, %172 ]
  %.lcssa161 = phi i64 [ %.pre192, %ft_mem_qrealloc.exit ], [ 0, %137 ], [ %176, %172 ]
  %.not76 = icmp eq i8 %5, 0
  br i1 %.not76, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %._crit_edge
  call void @qsort(ptr noundef %.0.i119203, i64 noundef %.lcssa161, i64 noundef 16, ptr noundef nonnull @ft_raccess_sort_ref_by_id) #34
  %178 = load i64, ptr %7, align 8
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
  %186 = load ptr, ptr %185, align 8
  %187 = shl nuw nsw i64 %179, 3
  %188 = call ptr %186(ptr noundef %14, i64 noundef %187) #34
  %189 = icmp eq ptr %188, null
  br i1 %189, label %ft_mem_qrealloc.exit130.thread, label %ft_mem_qrealloc.exit130

ft_mem_qrealloc.exit130:                          ; preds = %184
  %.pre193 = load i64, ptr %7, align 8
  %190 = icmp sgt i64 %.pre193, 0
  br i1 %190, label %.lr.ph177, label %._crit_edge178

.lr.ph177:                                        ; preds = %ft_mem_qrealloc.exit130, %.lr.ph177
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph177 ], [ 0, %ft_mem_qrealloc.exit130 ]
  %191 = getelementptr inbounds nuw %struct.FT_RFork_Ref_, ptr %.0.i119203, i64 %indvars.iv186, i32 1
  %192 = load i64, ptr %191, align 8
  %193 = add nsw i64 %192, %3
  %194 = getelementptr inbounds nuw i64, ptr %188, i64 %indvars.iv186
  store i64 %193, ptr %194, align 8
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %195 = load i64, ptr %7, align 8
  %196 = icmp sgt i64 %195, %indvars.iv.next187
  br i1 %196, label %.lr.ph177, label %._crit_edge178, !llvm.loop !72

._crit_edge178:                                   ; preds = %.lr.ph177, %180, %ft_mem_qrealloc.exit130
  %.0.i128208 = phi ptr [ %188, %ft_mem_qrealloc.exit130 ], [ null, %180 ], [ %188, %.lr.ph177 ]
  store ptr %.0.i128208, ptr %6, align 8
  br label %ft_mem_qrealloc.exit130.thread

ft_mem_qrealloc.exit130.thread:                   ; preds = %184, %182, %.loopexit, %._crit_edge178
  %storemerge = phi i32 [ 0, %._crit_edge178 ], [ 10, %182 ], [ 6, %.loopexit ], [ 64, %184 ]
  store i32 %storemerge, ptr %13, align 4
  %.not.i131 = icmp eq ptr %.0.i119203, null
  br i1 %.not.i131, label %ft_mem_free.exit, label %.thread

.thread.sink.split:                               ; preds = %170, %168, %166, %157, %155
  %.sink = phi i32 [ 85, %155 ], [ 85, %157 ], [ 85, %166 ], [ 85, %168 ], [ 8, %170 ]
  store i32 %.sink, ptr %13, align 4
  br label %.thread

.thread:                                          ; preds = %159, %.lr.ph174, %.thread.sink.split, %ft_mem_qrealloc.exit130.thread
  %.0.i119205 = phi ptr [ %.0.i119203, %ft_mem_qrealloc.exit130.thread ], [ %145, %.thread.sink.split ], [ %145, %.lr.ph174 ], [ %145, %159 ]
  %197 = phi i32 [ %storemerge, %ft_mem_qrealloc.exit130.thread ], [ %.sink, %.thread.sink.split ], [ %161, %159 ], [ %150, %.lr.ph174 ]
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef %14, ptr noundef nonnull %.0.i119205) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %49, %.preheader, %141, %139, %135, %133, %131, %19, %17, %.thread, %ft_mem_qrealloc.exit130.thread, %FT_Stream_ReadULong.exit.thread, %FT_Stream_ReadUShort.exit101.thread, %FT_Stream_ReadUShort.exit113.thread, %FT_Stream_ReadUShort.exit.thread, %125, %36
  %.0 = phi i32 [ 8, %36 ], [ 8, %125 ], [ 85, %FT_Stream_ReadUShort.exit.thread ], [ 85, %FT_Stream_ReadUShort.exit113.thread ], [ 85, %FT_Stream_ReadUShort.exit101.thread ], [ 85, %FT_Stream_ReadULong.exit.thread ], [ %storemerge, %ft_mem_qrealloc.exit130.thread ], [ %197, %.thread ], [ 85, %17 ], [ 85, %19 ], [ 85, %131 ], [ 85, %133 ], [ 10, %139 ], [ 6, %135 ], [ 64, %141 ], [ 1, %.preheader ], [ 1, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_ReadULong(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 4) #34
  %.not22 = icmp eq i64 %14, 4
  br i1 %.not22, label %..thread_crit_edge, label %38

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  %.not23 = icmp eq ptr %16, null
  br i1 %.not23, label %35, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01926 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01926, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw i32 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %.01926, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = or disjoint i32 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %.01926, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = or disjoint i32 %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %.01926, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %15, %.thread
  %36 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i32 [ %34, %.thread ], [ 0, %15 ]
  %37 = add i64 %36, 4
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %13, %2, %35
  %storemerge = phi i32 [ 0, %35 ], [ 85, %2 ], [ 85, %13 ]
  %.020 = phi i32 [ %.0, %35 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4
  ret i32 %.020
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -65535, 65536) i32 @ft_raccess_sort_ref_by_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i16, ptr %0, align 8
  %4 = sext i16 %3 to i32
  %5 = load i16, ptr %1, align 8
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
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv28
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw [9 x %struct.ft_raccess_guess_rec_], ptr @ft_raccess_guess_table, i64 0, i64 %indvars.iv28
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv28
  %14 = tail call i32 %12(ptr noundef %0, ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %13) #34
  store i32 %14, ptr %10, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 9
  br i1 %exitcond31.not, label %.split25.us, label %.split.us.preheader, !llvm.loop !25

.split:                                           ; preds = %6, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %.split
  %18 = tail call i64 %16(ptr noundef nonnull %1, i64 noundef 0, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %20, label %FT_Stream_Seek.exit

FT_Stream_Seek.exit:                              ; preds = %17
  %19 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 85, ptr %19, align 4
  br label %26

20:                                               ; preds = %17, %.split
  store i64 0, ptr %8, align 8
  %21 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw [9 x %struct.ft_raccess_guess_rec_], ptr @ft_raccess_guess_table, i64 0, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 16
  %24 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %25 = tail call i32 %23(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef %24) #34
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %FT_Stream_Seek.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.split25.us, label %.split, !llvm.loop !25

.split25.us:                                      ; preds = %26, %.split.us.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @FT_Get_Sfnt_Name_Count(ptr noundef readonly %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %.not3 = icmp eq i64 %5, 0
  br i1 %.not3, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %2, %6
  %11 = phi i32 [ %9, %6 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @FT_Get_Sfnt_Name(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %71

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %71, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp ult i32 %1, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw %struct.TT_NameRec_, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i16, ptr %20, align 8
  %.not38 = icmp eq i16 %21, 0
  br i1 %.not38, label %54, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %25, label %54

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = zext i16 %21 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr %32(ptr noundef %27, i64 noundef %30) #34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %ft_mem_free.exit, label %35

35:                                               ; preds = %25
  store ptr %33, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i64 %39(ptr noundef nonnull %29, i64 noundef %37, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %41, 0
  br i1 %.not10.i, label %45, label %FT_Stream_Seek.exit.thread

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %44 = load i64, ptr %43, align 8
  %.not17.i = icmp ugt i64 %37, %44
  br i1 %.not17.i, label %FT_Stream_Seek.exit.thread, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %37, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load i16, ptr %20, align 8
  %49 = zext i16 %48 to i64
  %50 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %29, ptr noundef %47, i64 noundef %49)
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %54, label %FT_Stream_Seek.exit.thread

FT_Stream_Seek.exit.thread:                       ; preds = %42, %40, %45
  %.pr = load ptr, ptr %23, align 8
  %.not.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i43, label %ft_mem_free.exit, label %51

51:                                               ; preds = %FT_Stream_Seek.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %27, ptr noundef nonnull %.pr) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %25, %FT_Stream_Seek.exit.thread, %51
  store ptr null, ptr %23, align 8
  store i16 0, ptr %20, align 8
  br label %54

54:                                               ; preds = %45, %ft_mem_free.exit, %22, %15
  %55 = load i16, ptr %19, align 8
  store i16 %55, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %57, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %66, ptr %67, align 8
  %68 = load i16, ptr %20, align 8
  %69 = zext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %10, %54, %6, %3
  %.0 = phi i32 [ 6, %6 ], [ 0, %54 ], [ 6, %10 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @FT_Get_Sfnt_LangTag(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %64

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %64, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %12 = load i16, ptr %11, align 8
  %.not35 = icmp eq i16 %12, 1
  br i1 %.not35, label %13, label %64

13:                                               ; preds = %10
  %14 = icmp ugt i32 %1, 32768
  br i1 %14, label %15, label %64

15:                                               ; preds = %13
  %16 = add i32 %1, -32768
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %64

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds nuw %struct.TT_LangTagRec_, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 8
  %.not36 = icmp eq i16 %25, 0
  br i1 %.not36, label %58, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %29, label %58

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = zext i16 %25 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %31, i64 noundef %34) #34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %ft_mem_free.exit, label %39

39:                                               ; preds = %29
  store ptr %37, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call i64 %43(ptr noundef nonnull %33, i64 noundef %41, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %45, 0
  br i1 %.not10.i, label %49, label %FT_Stream_Seek.exit.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %48 = load i64, ptr %47, align 8
  %.not17.i = icmp ugt i64 %41, %48
  br i1 %.not17.i, label %FT_Stream_Seek.exit.thread, label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %41, ptr %50, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = load i16, ptr %24, align 8
  %53 = zext i16 %52 to i64
  %54 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %33, ptr noundef %51, i64 noundef %53)
  %.not40 = icmp eq i32 %54, 0
  br i1 %.not40, label %58, label %FT_Stream_Seek.exit.thread

FT_Stream_Seek.exit.thread:                       ; preds = %46, %44, %49
  %.pr = load ptr, ptr %27, align 8
  %.not.i41 = icmp eq ptr %.pr, null
  br i1 %.not.i41, label %ft_mem_free.exit, label %55

55:                                               ; preds = %FT_Stream_Seek.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull %31, ptr noundef nonnull %.pr) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %29, %FT_Stream_Seek.exit.thread, %55
  store ptr null, ptr %27, align 8
  store i16 0, ptr %24, align 8
  br label %58

58:                                               ; preds = %49, %ft_mem_free.exit, %26, %20
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %2, align 8
  %61 = load i16, ptr %24, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %3, %6, %58, %15, %13, %10
  %.0 = phi i32 [ 8, %10 ], [ 6, %6 ], [ 0, %58 ], [ 6, %15 ], [ 6, %13 ], [ 6, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @FT_Stream_Pos(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ReadAt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %1, %6
  br i1 %.not, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i64 %9(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #34
  br label %17

12:                                               ; preds = %7
  %.not32 = icmp eq i64 %3, 0
  br i1 %.not32, label %17, label %13

13:                                               ; preds = %12
  %14 = sub i64 %6, %1
  %spec.select = tail call i64 @llvm.umin.i64(i64 %14, i64 %3)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %16, i64 %spec.select, i1 false)
  br label %17

17:                                               ; preds = %12, %13, %10
  %.0 = phi i64 [ %11, %10 ], [ %spec.select, %13 ], [ 0, %12 ]
  %18 = add i64 %.0, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8
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
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 %10(ptr noundef nonnull %0, i64 noundef %5, ptr noundef %1, i64 noundef %2) #34
  br label %18

13:                                               ; preds = %8
  %.not26 = icmp eq i64 %2, 0
  br i1 %.not26, label %18, label %14

14:                                               ; preds = %13
  %15 = sub i64 %7, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %15, i64 %2)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %17, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %13, %14, %11
  %.1 = phi i64 [ %12, %11 ], [ %spec.select, %14 ], [ 0, %13 ]
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, %.1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %3, %18
  %.0 = phi i64 [ 0, %3 ], [ %.1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ExtractFrame(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not.i, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt i64 %1, %7
  br i1 %11, label %FT_Stream_EnterFrame.exit.thread, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i64 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %10, i64 noundef %1) #34
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %ft_mem_qalloc.exit.i, label %.select.unfold46_crit_edge.i

.select.unfold46_crit_edge.i:                     ; preds = %14
  %.pre.i = load ptr, ptr %4, align 8
  br label %select.unfold46.i

18:                                               ; preds = %12
  %.not14.i.i = icmp eq i64 %1, 0
  br i1 %.not14.i.i, label %select.unfold46.i, label %ft_mem_qalloc.exit.i

ft_mem_qalloc.exit.i:                             ; preds = %18, %14
  %.08.i.i = phi i32 [ 6, %18 ], [ 64, %14 ]
  store ptr null, ptr %0, align 8
  br label %FT_Stream_EnterFrame.exit.thread

select.unfold46.i:                                ; preds = %18, %.select.unfold46_crit_edge.i
  %19 = phi ptr [ %.pre.i, %.select.unfold46_crit_edge.i ], [ %5, %18 ]
  %.0.i.ph.i = phi ptr [ %17, %.select.unfold46_crit_edge.i ], [ null, %18 ]
  store ptr %.0.i.ph.i, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 %19(ptr noundef nonnull %0, i64 noundef %21, ptr noundef %.0.i.ph.i, i64 noundef %1) #34
  %.not = icmp ult i64 %22, %1
  %.pre52.i = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %FT_Stream_EnterFrame.exit

23:                                               ; preds = %select.unfold46.i
  %.not.i44.i = icmp eq ptr %.pre52.i, null
  br i1 %.not.i44.i, label %ft_mem_free.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %10, ptr noundef nonnull %.pre52.i) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %24, %23
  store ptr null, ptr %0, align 8
  br label %FT_Stream_EnterFrame.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %.not40.i = icmp uge i64 %29, %7
  %30 = sub nuw i64 %7, %29
  %31 = icmp ult i64 %30, %1
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %31
  br i1 %or.cond.i, label %FT_Stream_EnterFrame.exit.thread, label %FT_Stream_EnterFrame.exit.thread10

FT_Stream_EnterFrame.exit.thread10:               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %29
  %34 = add i64 %29, %1
  store i64 %34, ptr %28, align 8
  br label %41

FT_Stream_EnterFrame.exit:                        ; preds = %select.unfold46.i, %ft_mem_free.exit.i
  %35 = phi ptr [ null, %ft_mem_free.exit.i ], [ %.pre52.i, %select.unfold46.i ]
  %.1.i = phi i32 [ 85, %ft_mem_free.exit.i ], [ 0, %select.unfold46.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %35, ptr %36, align 8
  %.not42.i = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %35, i64 %1
  %spec.select.i = select i1 %.not42.i, ptr null, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select.i, ptr %38, align 8
  %39 = load i64, ptr %20, align 8
  %40 = add i64 %39, %22
  store i64 %40, ptr %20, align 8
  br i1 %.not, label %FT_Stream_EnterFrame.exit.thread, label %41

41:                                               ; preds = %FT_Stream_EnterFrame.exit.thread10, %FT_Stream_EnterFrame.exit
  %42 = phi ptr [ %33, %FT_Stream_EnterFrame.exit.thread10 ], [ %35, %FT_Stream_EnterFrame.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %42, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %FT_Stream_EnterFrame.exit.thread

FT_Stream_EnterFrame.exit.thread:                 ; preds = %27, %8, %ft_mem_qalloc.exit.i, %41, %FT_Stream_EnterFrame.exit
  %.0.i9 = phi i32 [ 0, %41 ], [ %.1.i, %FT_Stream_EnterFrame.exit ], [ 85, %27 ], [ 85, %8 ], [ %.08.i.i, %ft_mem_qalloc.exit.i ]
  ret i32 %.0.i9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_EnterFrame(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  br i1 %.not, label %34, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ugt i64 %1, %6
  br i1 %10, label %46, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %9, i64 noundef %1) #34
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %.select.unfold46_crit_edge

.select.unfold46_crit_edge:                       ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %select.unfold46

17:                                               ; preds = %11
  %.not14.i = icmp eq i64 %1, 0
  br i1 %.not14.i, label %select.unfold46, label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %13, %17
  %.08.i = phi i32 [ 6, %17 ], [ 64, %13 ]
  store ptr null, ptr %0, align 8
  br label %46

select.unfold46:                                  ; preds = %.select.unfold46_crit_edge, %17
  %18 = phi ptr [ %.pre, %.select.unfold46_crit_edge ], [ %4, %17 ]
  %.0.i.ph = phi ptr [ %16, %.select.unfold46_crit_edge ], [ null, %17 ]
  store ptr %.0.i.ph, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = tail call i64 %18(ptr noundef nonnull %0, i64 noundef %20, ptr noundef %.0.i.ph, i64 noundef %1) #34
  %22 = icmp ult i64 %21, %1
  %.pre52 = load ptr, ptr %0, align 8
  br i1 %22, label %23, label %27

23:                                               ; preds = %select.unfold46
  %.not.i44 = icmp eq ptr %.pre52, null
  br i1 %.not.i44, label %ft_mem_free.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %9, ptr noundef nonnull %.pre52) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %23, %24
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %ft_mem_free.exit, %select.unfold46
  %28 = phi ptr [ null, %ft_mem_free.exit ], [ %.pre52, %select.unfold46 ]
  %.1 = phi i32 [ 85, %ft_mem_free.exit ], [ 0, %select.unfold46 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %29, align 8
  %.not42 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %28, i64 %1
  %spec.select = select i1 %.not42, ptr null, ptr %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %31, align 8
  %32 = load i64, ptr %19, align 8
  %33 = add i64 %32, %21
  store i64 %33, ptr %19, align 8
  br label %46

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8
  %.not40 = icmp uge i64 %36, %6
  %37 = sub nuw i64 %6, %36
  %38 = icmp ult i64 %37, %1
  %or.cond = select i1 %.not40, i1 true, i1 %38
  br i1 %or.cond, label %46, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = add i64 %36, %1
  store i64 %45, ptr %35, align 8
  br label %46

46:                                               ; preds = %34, %ft_mem_qalloc.exit, %7, %27, %39
  %.0 = phi i32 [ 0, %39 ], [ %.1, %27 ], [ %.08.i, %ft_mem_qalloc.exit ], [ 85, %7 ], [ 85, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_ReleaseFrame(ptr noundef readonly %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ft_mem_free.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %ft_mem_free.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %ft_mem_free.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %10, ptr noundef nonnull %7) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %8, %6, %3, %2
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FT_Stream_ExitFrame(ptr noundef captures(none) initializes((64, 80)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %ft_mem_free.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %8, ptr noundef nonnull %5) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %4, %6
  store ptr null, ptr %0, align 8
  br label %11

11:                                               ; preds = %ft_mem_free.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @FT_Stream_GetByte(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i8 [ %9, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i16 @FT_Stream_GetUShort(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i16
  %15 = or disjoint i16 %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %.08 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i16 [ %15, %8 ], [ 0, %1 ]
  store ptr %.08, ptr %2, align 8
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i16 @FT_Stream_GetUShortLE(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i16, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %1
  %.08 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i16 [ %10, %8 ], [ 0, %1 ]
  store ptr %.08, ptr %2, align 8
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 16777216) i32 @FT_Stream_GetUOffset(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = or disjoint i32 %16, %12
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  br label %21

21:                                               ; preds = %8, %1
  %.09 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %20, %8 ], [ 0, %1 ]
  store ptr %.09, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @FT_Stream_GetULong(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = shl nuw nsw i32 %15, 16
  %17 = or disjoint i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = or disjoint i32 %17, %21
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %22, %24
  br label %26

26:                                               ; preds = %8, %1
  %.010 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %25, %8 ], [ 0, %1 ]
  store ptr %.010, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden i32 @FT_Stream_GetULongLE(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %3, align 1
  br label %11

11:                                               ; preds = %8, %1
  %.010 = phi ptr [ %9, %8 ], [ %3, %1 ]
  %.0 = phi i32 [ %10, %8 ], [ 0, %1 ]
  store ptr %.010, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @FT_Stream_ReadByte(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = call i64 %11(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 1) #34
  %.not13 = icmp eq i64 %13, 1
  br i1 %.not13, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %4, align 8
  br label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %5
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i64 [ %.pre, %._crit_edge ], [ %5, %14 ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %2, %18
  %storemerge = phi i32 [ 0, %18 ], [ 85, %2 ], [ 85, %12 ]
  store i32 %storemerge, ptr %1, align 4
  %.0 = load i8, ptr %3, align 1
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @FT_Stream_ReadUShortLE(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 2) #34
  %.not20 = icmp eq i64 %14, 2
  br i1 %.not20, label %..thread_crit_edge, label %22

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
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
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %2, %19
  %storemerge = phi i32 [ 0, %19 ], [ 85, %2 ], [ 85, %13 ]
  %.018 = phi i16 [ %.0, %19 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4
  ret i16 %.018
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 16777216) i64 @FT_Stream_ReadUOffset(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 3) #34
  %.not21 = icmp eq i64 %14, 3
  br i1 %.not21, label %..thread_crit_edge, label %33

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %30, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %.pre = phi i64 [ %5, %15 ], [ %.pre.pre, %..thread_crit_edge ]
  %.01825 = phi ptr [ %17, %15 ], [ %3, %..thread_crit_edge ]
  %18 = load i8, ptr %.01825, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 %19, 16
  %21 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %23, 8
  %25 = or disjoint i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %.01825, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = or disjoint i64 %25, %28
  br label %30

30:                                               ; preds = %15, %.thread
  %31 = phi i64 [ %.pre, %.thread ], [ %5, %15 ]
  %.0 = phi i64 [ %29, %.thread ], [ 0, %15 ]
  %32 = add i64 %31, 3
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %13, %2, %30
  %storemerge = phi i32 [ 0, %30 ], [ 85, %2 ], [ 85, %13 ]
  %.019 = phi i64 [ %.0, %30 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4
  ret i64 %.019
}

; Function Attrs: nounwind uwtable
define hidden i32 @FT_Stream_ReadULongLE(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 %12(ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %3, i64 noundef 4) #34
  %.not22 = icmp eq i64 %14, 4
  br i1 %.not22, label %..thread_crit_edge, label %22

..thread_crit_edge:                               ; preds = %13
  %.pre.pre = load i64, ptr %4, align 8
  br label %.thread

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %5
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
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %2, %19
  %storemerge = phi i32 [ 0, %19 ], [ 85, %2 ], [ 85, %13 ]
  %.020 = phi i32 [ %.0, %19 ], [ 0, %2 ], [ 0, %13 ]
  store i32 %storemerge, ptr %1, align 4
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 86) i32 @FT_Stream_ReadFields(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %155, label %4

4:                                                ; preds = %3
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %155, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %146, %5
  %.077 = phi ptr [ %1, %5 ], [ %.178, %146 ]
  %.072 = phi i8 [ 0, %5 ], [ %.173, %146 ]
  %.070 = phi ptr [ %7, %5 ], [ %.171, %146 ]
  %14 = load i8, ptr %.077, align 2
  switch i8 %14, label %125 [
    i8 4, label %15
    i8 24, label %48
    i8 25, label %48
    i8 8, label %62
    i8 9, label %62
    i8 13, label %66
    i8 12, label %66
    i8 15, label %75
    i8 14, label %75
    i8 17, label %79
    i8 16, label %79
    i8 19, label %98
    i8 18, label %98
    i8 21, label %102
    i8 20, label %102
    i8 23, label %116
    i8 22, label %116
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %19, null
  %20 = load i64, ptr %10, align 8
  br i1 %.not.i, label %36, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ult i64 %20, %18
  br i1 %23, label %FT_Stream_EnterFrame.exit.thread, label %24

24:                                               ; preds = %21
  %.not96 = icmp eq i16 %17, 0
  br i1 %.not96, label %select.unfold46.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef %22, i64 noundef %18) #34
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %ft_mem_qalloc.exit.i, label %.select.unfold46_crit_edge.i

.select.unfold46_crit_edge.i:                     ; preds = %25
  %.pre.i = load ptr, ptr %9, align 8
  br label %select.unfold46.i

ft_mem_qalloc.exit.i:                             ; preds = %25
  store ptr null, ptr %0, align 8
  br label %FT_Stream_EnterFrame.exit.thread

select.unfold46.i:                                ; preds = %24, %.select.unfold46_crit_edge.i
  %29 = phi ptr [ %.pre.i, %.select.unfold46_crit_edge.i ], [ %19, %24 ]
  %.0.i.ph.i = phi ptr [ %28, %.select.unfold46_crit_edge.i ], [ null, %24 ]
  store ptr %.0.i.ph.i, ptr %0, align 8
  %30 = load i64, ptr %12, align 8
  %31 = tail call i64 %29(ptr noundef nonnull %0, i64 noundef %30, ptr noundef %.0.i.ph.i, i64 noundef %18) #34
  %.not97 = icmp ult i64 %31, %18
  %.pre52.i = load ptr, ptr %0, align 8
  br i1 %.not97, label %32, label %FT_Stream_EnterFrame.exit

32:                                               ; preds = %select.unfold46.i
  %.not.i44.i = icmp eq ptr %.pre52.i, null
  br i1 %.not.i44.i, label %ft_mem_free.exit.i, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef %22, ptr noundef nonnull %.pre52.i) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %33, %32
  store ptr null, ptr %0, align 8
  br label %FT_Stream_EnterFrame.exit

36:                                               ; preds = %15
  %37 = load i64, ptr %12, align 8
  %.not40.i = icmp uge i64 %37, %20
  %38 = sub nuw i64 %20, %37
  %39 = icmp ult i64 %38, %18
  %or.cond.i = select i1 %.not40.i, i1 true, i1 %39
  br i1 %or.cond.i, label %FT_Stream_EnterFrame.exit.thread, label %FT_Stream_EnterFrame.exit.thread93

FT_Stream_EnterFrame.exit.thread93:               ; preds = %36
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %41, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %18
  store ptr %42, ptr %8, align 8
  %43 = add i64 %37, %18
  store i64 %43, ptr %12, align 8
  br label %146

FT_Stream_EnterFrame.exit:                        ; preds = %select.unfold46.i, %ft_mem_free.exit.i
  %44 = phi ptr [ null, %ft_mem_free.exit.i ], [ %.pre52.i, %select.unfold46.i ]
  %.1.i = phi i32 [ 85, %ft_mem_free.exit.i ], [ 0, %select.unfold46.i ]
  store ptr %44, ptr %6, align 8
  %.not42.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %18
  %spec.select.i = select i1 %.not42.i, ptr null, ptr %45
  store ptr %spec.select.i, ptr %8, align 8
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, %31
  store i64 %47, ptr %12, align 8
  br i1 %.not97, label %FT_Stream_EnterFrame.exit.thread, label %146

48:                                               ; preds = %13, %13
  %49 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.070, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %FT_Stream_EnterFrame.exit.thread, label %55

55:                                               ; preds = %48
  %56 = icmp eq i8 %14, 24
  br i1 %56, label %57, label %146

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %.070, i64 %51, i1 false)
  br label %146

62:                                               ; preds = %13, %13
  %63 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %64 = load i8, ptr %.070, align 1
  %65 = zext i8 %64 to i64
  br label %126

66:                                               ; preds = %13, %13
  %67 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %68 = load i8, ptr %.070, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = or disjoint i64 %70, %73
  br label %126

75:                                               ; preds = %13, %13
  %76 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %77 = load i16, ptr %.070, align 1
  %78 = zext i16 %77 to i64
  br label %126

79:                                               ; preds = %13, %13
  %80 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %81 = load i8, ptr %.070, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 24
  %84 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or disjoint i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %.070, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  br label %126

98:                                               ; preds = %13, %13
  %99 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %100 = load i32, ptr %.070, align 1
  %101 = zext i32 %100 to i64
  br label %126

102:                                              ; preds = %13, %13
  %103 = getelementptr inbounds nuw i8, ptr %.070, i64 3
  %104 = load i8, ptr %.070, align 1
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = getelementptr inbounds nuw i8, ptr %.070, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i64
  %110 = shl nuw nsw i64 %109, 8
  %111 = or disjoint i64 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %.070, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %111, %114
  br label %126

116:                                              ; preds = %13, %13
  %117 = getelementptr inbounds nuw i8, ptr %.070, i64 3
  %118 = getelementptr i8, ptr %.070, i64 1
  %119 = load i16, ptr %118, align 1
  %120 = zext i16 %119 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = load i8, ptr %.070, align 1
  %123 = zext i8 %122 to i64
  %124 = or disjoint i64 %121, %123
  br label %126

125:                                              ; preds = %13
  store ptr %.070, ptr %6, align 8
  br label %FT_Stream_EnterFrame.exit.thread

126:                                              ; preds = %116, %102, %98, %79, %75, %66, %62
  %.2 = phi ptr [ %117, %116 ], [ %103, %102 ], [ %99, %98 ], [ %80, %79 ], [ %76, %75 ], [ %67, %66 ], [ %63, %62 ]
  %.069 = phi i64 [ %124, %116 ], [ %115, %102 ], [ %101, %98 ], [ %97, %79 ], [ %78, %75 ], [ %74, %66 ], [ %65, %62 ]
  %.068 = phi i32 [ 8, %116 ], [ 8, %102 ], [ 0, %98 ], [ 0, %79 ], [ 16, %75 ], [ 16, %66 ], [ 24, %62 ]
  %127 = and i8 %14, 1
  %.not85 = icmp eq i8 %127, 0
  %128 = zext nneg i32 %.068 to i64
  %129 = shl nuw nsw i64 %.069, %128
  %130 = trunc i64 %129 to i32
  %131 = ashr i32 %130, %.068
  %132 = sext i32 %131 to i64
  %.1 = select i1 %.not85, i64 %.069, i64 %132
  %133 = getelementptr inbounds nuw i8, ptr %.077, i64 2
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %.077, i64 1
  %138 = load i8, ptr %137, align 1
  switch i8 %138, label %145 [
    i8 1, label %139
    i8 2, label %141
    i8 4, label %143
  ]

139:                                              ; preds = %126
  %140 = trunc i64 %.1 to i8
  store i8 %140, ptr %136, align 1
  br label %146

141:                                              ; preds = %126
  %142 = trunc i64 %.1 to i16
  store i16 %142, ptr %136, align 2
  br label %146

143:                                              ; preds = %126
  %144 = trunc i64 %.1 to i32
  store i32 %144, ptr %136, align 4
  br label %146

145:                                              ; preds = %126
  store i64 %.1, ptr %136, align 8
  br label %146

146:                                              ; preds = %FT_Stream_EnterFrame.exit, %FT_Stream_EnterFrame.exit.thread93, %139, %141, %143, %145, %55, %57
  %.173 = phi i8 [ %.072, %57 ], [ %.072, %55 ], [ %.072, %145 ], [ %.072, %143 ], [ %.072, %141 ], [ %.072, %139 ], [ 1, %FT_Stream_EnterFrame.exit.thread93 ], [ 1, %FT_Stream_EnterFrame.exit ]
  %.171 = phi ptr [ %52, %57 ], [ %52, %55 ], [ %.2, %145 ], [ %.2, %143 ], [ %.2, %141 ], [ %.2, %139 ], [ %41, %FT_Stream_EnterFrame.exit.thread93 ], [ %44, %FT_Stream_EnterFrame.exit ]
  %.178 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  br label %13

FT_Stream_EnterFrame.exit.thread:                 ; preds = %36, %21, %48, %FT_Stream_EnterFrame.exit, %ft_mem_qalloc.exit.i, %125
  %.175 = phi i32 [ 0, %125 ], [ 64, %ft_mem_qalloc.exit.i ], [ 85, %21 ], [ 85, %36 ], [ 85, %48 ], [ %.1.i, %FT_Stream_EnterFrame.exit ]
  %.not87 = icmp eq i8 %.072, 0
  br i1 %.not87, label %155, label %147

147:                                              ; preds = %FT_Stream_EnterFrame.exit.thread
  %148 = load ptr, ptr %9, align 8
  %.not.i88 = icmp eq ptr %148, null
  br i1 %.not.i88, label %FT_Stream_ExitFrame.exit, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %0, align 8
  %.not.i.i89 = icmp eq ptr %150, null
  br i1 %.not.i.i89, label %ft_mem_free.exit.i90, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef %152, ptr noundef nonnull %150) #34
  br label %ft_mem_free.exit.i90

ft_mem_free.exit.i90:                             ; preds = %151, %149
  store ptr null, ptr %0, align 8
  br label %FT_Stream_ExitFrame.exit

FT_Stream_ExitFrame.exit:                         ; preds = %147, %ft_mem_free.exit.i90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %155

155:                                              ; preds = %FT_Stream_EnterFrame.exit.thread, %FT_Stream_ExitFrame.exit, %4, %3
  %.0 = phi i32 [ 6, %3 ], [ 40, %4 ], [ %.175, %FT_Stream_ExitFrame.exit ], [ %.175, %FT_Stream_EnterFrame.exit.thread ]
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
  br i1 %6, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !73

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i, %.lr.ph62.i.i
  %.14361.i.i = phi i64 [ %.14560.i.i, %.lr.ph62.i.i ], [ 0, %.preheader53.i.i ]
  %.14560.i.i = phi i64 [ %7, %.lr.ph62.i.i ], [ 14408027, %.preheader53.i.i ]
  %.15059.i.i = phi i64 [ %8, %.lr.ph62.i.i ], [ %0, %.preheader53.i.i ]
  %7 = sub nsw i64 0, %.14361.i.i
  %8 = add nsw i64 %.15059.i.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i.i, 8847360
  br i1 %9, label %.lr.ph62.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

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
  %15 = load i64, ptr %.071.i.i, align 8
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
  br i1 %exitcond.not.i.i, label %FT_Vector_Unit.exit, label %.preheader.i.i, !llvm.loop !75

FT_Vector_Unit.exit:                              ; preds = %24
  %26 = add nsw i64 %.347.i.i, 128
  %27 = ashr i64 %26, 8
  ret i64 %27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @FT_Vector_Unit(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #27 {
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
  br i1 %9, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !73

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ 0, %.preheader53.i ]
  %.14560.i = phi i64 [ %10, %.lr.ph62.i ], [ 14408027, %.preheader53.i ]
  %.15059.i = phi i64 [ %11, %.lr.ph62.i ], [ %1, %.preheader53.i ]
  %10 = sub nsw i64 0, %.14361.i
  %11 = add nsw i64 %.15059.i, -5898240
  %12 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %12, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !74

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
  %18 = load i64, ptr %.071.i, align 8
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
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !75

ft_trig_pseudo_rotate.exit:                       ; preds = %27
  %29 = add nsw i64 %.347.i, 128
  %30 = ashr i64 %29, 8
  store i64 %30, ptr %0, align 8
  %31 = add nsw i64 %.3.i, 128
  %32 = ashr i64 %31, 8
  store i64 %32, ptr %4, align 8
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
  br i1 %6, label %.lr.ph.i.i, label %.preheader.i.i.preheader, !llvm.loop !73

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i, %.lr.ph62.i.i
  %.14361.i.i = phi i64 [ %.14560.i.i, %.lr.ph62.i.i ], [ 0, %.preheader53.i.i ]
  %.14560.i.i = phi i64 [ %7, %.lr.ph62.i.i ], [ 14408027, %.preheader53.i.i ]
  %.15059.i.i = phi i64 [ %8, %.lr.ph62.i.i ], [ %0, %.preheader53.i.i ]
  %7 = sub nsw i64 0, %.14361.i.i
  %8 = add nsw i64 %.15059.i.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i.i, 8847360
  br i1 %9, label %.lr.ph62.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

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
  %15 = load i64, ptr %.071.i.i, align 8
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
  br i1 %exitcond.not.i.i, label %FT_Vector_Unit.exit, label %.preheader.i.i, !llvm.loop !75

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
  br i1 %6, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !73

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ 0, %.preheader53.i ]
  %.14560.i = phi i64 [ %7, %.lr.ph62.i ], [ 16777216, %.preheader53.i ]
  %.15059.i = phi i64 [ %8, %.lr.ph62.i ], [ %0, %.preheader53.i ]
  %7 = sub nsw i64 0, %.14361.i
  %8 = add nsw i64 %.15059.i, -5898240
  %9 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %9, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !74

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
  %15 = load i64, ptr %.071.i, align 8
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
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !75

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
  %40 = load i64, ptr %.070.i, align 8
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
  br i1 %exitcond.not.i, label %51, label %34, !llvm.loop !11

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
define void @FT_Vector_Rotate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %79

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = icmp eq i64 %.sroa.0.0.copyload, 0
  %7 = icmp eq i64 %.sroa.10.0.copyload, 0
  %or.cond4 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond4, label %79, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  %10 = tail call i64 @llvm.abs.i64(i64 %.sroa.10.0.copyload, i1 true)
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
  %20 = shl i64 %.sroa.10.0.copyload, %18
  br label %ft_trig_prenorm.exit

21:                                               ; preds = %8
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
  br i1 %30, label %.lr.ph.i, label %.preheader.i.preheader, !llvm.loop !73

.lr.ph62.i:                                       ; preds = %.preheader53.i, %.lr.ph62.i
  %.14361.i = phi i64 [ %.14560.i, %.lr.ph62.i ], [ %storemerge.i, %.preheader53.i ]
  %.14560.i = phi i64 [ %31, %.lr.ph62.i ], [ %.sink.i, %.preheader53.i ]
  %.15059.i = phi i64 [ %32, %.lr.ph62.i ], [ %1, %.preheader53.i ]
  %31 = sub nsw i64 0, %.14361.i
  %32 = add nsw i64 %.15059.i, -5898240
  %33 = icmp samesign ugt i64 %.15059.i, 8847360
  br i1 %33, label %.lr.ph62.i, label %.preheader.i.preheader, !llvm.loop !74

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
  %39 = load i64, ptr %.071.i, align 8
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
  br i1 %exitcond.not.i, label %ft_trig_pseudo_rotate.exit, label %.preheader.i, !llvm.loop !75

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
  store i64 %70, ptr %0, align 8
  %71 = add nsw i64 %61, %66
  %.lobit.neg22 = ashr i64 %61, 63
  %72 = add nsw i64 %71, %.lobit.neg22
  %73 = ashr i64 %72, %69
  br label %.sink.split

74:                                               ; preds = %ft_trig_pseudo_rotate.exit
  %75 = sub nsw i32 0, %.0.i
  %76 = zext nneg i32 %75 to i64
  %77 = shl i64 %55, %76
  store i64 %77, ptr %0, align 8
  %78 = shl i64 %61, %76
  br label %.sink.split

.sink.split:                                      ; preds = %63, %74
  %.sink = phi i64 [ %78, %74 ], [ %73, %63 ]
  store i64 %.sink, ptr %.sroa.10.0..sroa_idx, align 8
  br label %79

79:                                               ; preds = %.sink.split, %5, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @FT_Vector_Polarize(ptr noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #8 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %80

7:                                                ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %8 = icmp eq i64 %.sroa.0.0.copyload, 0
  %9 = icmp eq i64 %.sroa.8.0.copyload, 0
  %or.cond6 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond6, label %80, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @llvm.abs.i64(i64 %.sroa.0.0.copyload, i1 true)
  %12 = tail call i64 @llvm.abs.i64(i64 %.sroa.8.0.copyload, i1 true)
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
  %22 = shl i64 %.sroa.8.0.copyload, %20
  br label %ft_trig_prenorm.exit

23:                                               ; preds = %10
  %.neg.i = add nsw i32 %15, -2
  %24 = sub nsw i32 2, %15
  %25 = zext nneg i32 %24 to i64
  %26 = ashr i64 %.sroa.0.0.copyload, %25
  %27 = ashr i64 %.sroa.8.0.copyload, %25
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
  %46 = load i64, ptr %.070.i, align 8
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
  br i1 %exitcond.not.i, label %57, label %40, !llvm.loop !11

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
  store i64 %79, ptr %1, align 8
  store i64 %.3.i, ptr %2, align 8
  br label %80

80:                                               ; preds = %7, %3, %ft_trig_pseudo_polarize.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @FT_Vector_From_Polar(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8
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
define hidden ptr @ft_mem_dup(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %0, i64 noundef %2) #34
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
  store i32 %.08.i, ptr %3, align 4
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @ft_mem_strdup(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split5, label %.split

.split:                                           ; preds = %3
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %4, 9223372036854775807
  br i1 %6, label %7, label %11

7:                                                ; preds = %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, i64 noundef %5) #34
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
  store i32 %storemerge, ptr %2, align 4
  ret ptr %phi.call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @ft_mem_strcpyn(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = icmp ugt i64 %2, 1
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %6
  %.010 = phi i64 [ %9, %6 ], [ %2, %3 ]
  %.069 = phi ptr [ %7, %6 ], [ %1, %3 ]
  %.078 = phi ptr [ %8, %6 ], [ %0, %3 ]
  %5 = load i8, ptr %.069, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.069, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.078, i64 1
  store i8 %5, ptr %.078, align 1
  %9 = add i64 %.010, -1
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.07.lcssa = phi ptr [ %0, %3 ], [ %8, %6 ], [ %.078, %.lr.ph ]
  %.06.lcssa = phi ptr [ %1, %3 ], [ %7, %6 ], [ %.069, %.lr.ph ]
  store i8 0, ptr %.07.lcssa, align 1
  %11 = load i8, ptr %.06.lcssa, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @FT_List_Insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #21 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8
  br label %11

10:                                               ; preds = %5
  store ptr %1, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %8
  store ptr %1, ptr %0, align 8
  br label %12

12:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @FT_List_Iterate(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  br label %8

8:                                                ; preds = %9, %6
  %.013 = phi ptr [ %7, %6 ], [ %11, %9 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %1(ptr noundef nonnull %.013, ptr noundef %2) #34
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %8, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %8, %9, %3
  %.0 = phi i32 [ 6, %3 ], [ 0, %8 ], [ %12, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @FT_List_Finalize(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %2, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %.not20 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not20, label %ft_mem_free.exit.us, label %ft_mem_free.exit

ft_mem_free.exit.us:                              ; preds = %.lr.ph, %ft_mem_free.exit.us
  %.022.us = phi ptr [ %11, %ft_mem_free.exit.us ], [ %8, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.022.us, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  tail call void %12(ptr noundef nonnull %2, ptr noundef nonnull %.022.us) #34
  %.not.us = icmp eq ptr %11, null
  br i1 %.not.us, label %._crit_edge, label %ft_mem_free.exit.us, !llvm.loop !31

ft_mem_free.exit:                                 ; preds = %.lr.ph, %ft_mem_free.exit
  %.022 = phi ptr [ %14, %ft_mem_free.exit ], [ %8, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %1(ptr noundef nonnull %2, ptr noundef %16, ptr noundef %3) #34
  %17 = load ptr, ptr %9, align 8
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %.022) #34
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %ft_mem_free.exit, !llvm.loop !31

._crit_edge:                                      ; preds = %ft_mem_free.exit, %ft_mem_free.exit.us, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 7849921) i64 @hash_num_lookup(ptr noundef readonly captures(none) %0) #6 {
  %2 = load i32, ptr %0, align 8
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
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  %. = zext i1 %5 to i8
  ret i8 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @hash_str_lookup(ptr noundef readonly captures(none) %0) #20 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i8, ptr %2, align 1
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
  %9 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext range(i8 0, 2) i8 @hash_str_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #28 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %5) #35
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %ft_mem_qalloc.exit.i, label %ft_mem_qalloc.exit.thread.i

ft_mem_qalloc.exit.thread.i:                      ; preds = %7
  %.not14.i.i = icmp eq i64 %13, 0
  br i1 %.not14.i.i, label %select.unfold, label %destroy_charmaps.exit

ft_mem_qalloc.exit.i:                             ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %11, i64 noundef %13) #34
  %.not.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.not.i, label %destroy_charmaps.exit, label %18

18:                                               ; preds = %ft_mem_qalloc.exit.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %13, i1 false)
  br label %select.unfold

select.unfold:                                    ; preds = %ft_mem_qalloc.exit.thread.i, %18
  %.0.i17.i.ph = phi ptr [ %17, %18 ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 176
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 184
  store ptr %11, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 192
  store ptr %21, ptr %22, align 8
  %23 = load i8, ptr %2, align 1
  %.not56 = icmp eq i8 %23, 0
  br i1 %.not56, label %28, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 1024
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %11, i64 noundef 128) #34
  %.not.i.not.i66 = icmp eq ptr %31, null
  br i1 %.not.i.not.i66, label %.preheader.i71, label %32

32:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 240
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %34, align 8
  %35 = icmp sgt i32 %4, 0
  br i1 %35, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %46 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %38 = load ptr, ptr %37, align 8
  %.not58 = icmp eq ptr %38, null
  br i1 %.not58, label %39, label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw %struct.FT_Parameter_, ptr %5, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 1768842098
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %37, align 8
  br label %46

46:                                               ; preds = %39, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !79

.critedge:                                        ; preds = %.lr.ph, %46, %32
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 116
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %50 = load ptr, ptr %49, align 8
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %55, label %51

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %1, align 8
  %53 = trunc nsw i64 %3 to i32
  %54 = tail call i32 %50(ptr noundef %52, ptr noundef nonnull %.0.i17.i.ph, i32 noundef %53, i32 noundef %4, ptr noundef %5) #34
  br label %55

55:                                               ; preds = %51, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ %54, %51 ]
  %56 = load ptr, ptr %22, align 8
  store ptr %56, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 10
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  store i8 %61, ptr %2, align 1
  %.not60 = icmp eq i32 %.1, 0
  br i1 %.not60, label %62, label %.preheader.i71

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %ft_mem_alloc.exit.thread101, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %64, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  %.not2427.i = icmp ult ptr %70, %64
  br i1 %.not2427.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.thread.i
  %71 = phi ptr [ %87, %.thread.i ], [ %70, %65 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1970170211
  br i1 %75, label %76, label %.thread.i

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %78 = load i16, ptr %77, align 4
  switch i16 %78, label %.thread.i [
    i16 3, label %79
    i16 0, label %83
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %81 = load i16, ptr %80, align 2
  %82 = icmp eq i16 %81, 10
  br i1 %82, label %.loopexit.sink.split.i, label %.thread.i

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %85 = load i16, ptr %84, align 2
  %86 = icmp eq i16 %85, 4
  br i1 %86, label %.loopexit.sink.split.i, label %.thread.i

.thread.i:                                        ; preds = %83, %79, %76, %.lr.ph.i
  %87 = getelementptr inbounds i8, ptr %71, i64 -8
  %.not24.i = icmp ult ptr %87, %64
  br i1 %.not24.i, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !34

.preheader.i.preheader:                           ; preds = %.thread.i, %65
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %89
  %.1.i = phi ptr [ %88, %89 ], [ %69, %.preheader.i.preheader ]
  %88 = getelementptr inbounds i8, ptr %.1.i, i64 -8
  %.not25.i = icmp ult ptr %88, %64
  br i1 %.not25.i, label %ft_mem_alloc.exit.thread101, label %89

89:                                               ; preds = %.preheader.i
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 1970170211
  br i1 %93, label %.loopexit.sink.split.i, label %.preheader.i, !llvm.loop !35

.loopexit.sink.split.i:                           ; preds = %83, %79, %89
  %.lcssa.sink.i = phi ptr [ %90, %89 ], [ %72, %79 ], [ %72, %83 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 168
  store ptr %.lcssa.sink.i, ptr %94, align 8
  br label %ft_mem_alloc.exit.thread101

.preheader.i71:                                   ; preds = %55, %28
  %.08098120 = phi i32 [ %.1, %55 ], [ 64, %28 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i72, label %._crit_edge.i

.lr.ph.i72:                                       ; preds = %.preheader.i71
  %98 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  br label %99

99:                                               ; preds = %ft_cmap_done_internal.exit.i, %.lr.ph.i72
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i, %ft_cmap_done_internal.exit.i ]
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %ft_cmap_done_internal.exit.i, label %110

110:                                              ; preds = %99
  tail call void %109(ptr noundef nonnull %102) #34
  br label %ft_cmap_done_internal.exit.i

ft_cmap_done_internal.exit.i:                     ; preds = %110, %99
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef %107, ptr noundef nonnull %102) #34
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %indvars.iv.i
  store ptr null, ptr %114, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %115 = load i32, ptr %95, align 8
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i, %116
  br i1 %117, label %99, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %ft_cmap_done_internal.exit.i, %.preheader.i71
  %118 = getelementptr inbounds nuw i8, ptr %.0.i17.i.ph, i64 80
  %119 = load ptr, ptr %118, align 8
  %.not.i13.i = icmp eq ptr %119, null
  br i1 %.not.i13.i, label %ft_mem_free.exit.i, label %120

120:                                              ; preds = %._crit_edge.i
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %11, ptr noundef nonnull %119) #34
  br label %ft_mem_free.exit.i

ft_mem_free.exit.i:                               ; preds = %120, %._crit_edge.i
  store ptr null, ptr %118, align 8
  store i32 0, ptr %95, align 8
  br label %destroy_charmaps.exit

destroy_charmaps.exit:                            ; preds = %ft_mem_qalloc.exit.thread.i, %ft_mem_qalloc.exit.i, %ft_mem_free.exit.i
  %.not.i70111 = phi i1 [ false, %ft_mem_free.exit.i ], [ true, %ft_mem_qalloc.exit.i ], [ true, %ft_mem_qalloc.exit.thread.i ]
  %.0.i17.i8597110 = phi ptr [ %.0.i17.i.ph, %ft_mem_free.exit.i ], [ null, %ft_mem_qalloc.exit.i ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %.08098109 = phi i32 [ %.08098120, %ft_mem_free.exit.i ], [ 64, %ft_mem_qalloc.exit.i ], [ 6, %ft_mem_qalloc.exit.thread.i ]
  %.052100108 = phi ptr [ %31, %ft_mem_free.exit.i ], [ null, %ft_mem_qalloc.exit.i ], [ null, %ft_mem_qalloc.exit.thread.i ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %124 = load ptr, ptr %123, align 8
  %.not64 = icmp eq ptr %124, null
  br i1 %.not64, label %126, label %125

125:                                              ; preds = %destroy_charmaps.exit
  tail call void %124(ptr noundef %.0.i17.i8597110) #34
  br label %126

126:                                              ; preds = %destroy_charmaps.exit, %125
  %.not.i73 = icmp eq ptr %.052100108, null
  br i1 %.not.i73, label %ft_mem_free.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef %11, ptr noundef nonnull %.052100108) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %126, %127
  br i1 %.not.i70111, label %ft_mem_alloc.exit.thread101, label %130

130:                                              ; preds = %ft_mem_free.exit
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef %11, ptr noundef nonnull %.0.i17.i8597110) #34
  br label %ft_mem_alloc.exit.thread101

ft_mem_alloc.exit.thread101:                      ; preds = %.preheader.i, %130, %ft_mem_free.exit, %.loopexit.sink.split.i, %62
  %.0.i17.i.ph.sink = phi ptr [ %.0.i17.i.ph, %62 ], [ %.0.i17.i.ph, %.loopexit.sink.split.i ], [ null, %ft_mem_free.exit ], [ null, %130 ], [ %.0.i17.i.ph, %.preheader.i ]
  %.08099 = phi i32 [ 0, %62 ], [ 0, %.loopexit.sink.split.i ], [ %.08098109, %ft_mem_free.exit ], [ %.08098109, %130 ], [ 0, %.preheader.i ]
  store ptr %.0.i17.i.ph.sink, ptr %6, align 8
  ret i32 %.08099
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_face_PS_from_sfnt_stream(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 -2147483647, 2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %10 = load ptr, ptr %0, align 8
  %11 = icmp sgt i64 %2, 0
  %12 = and i64 %2, 65535
  %spec.select = select i1 %11, i64 %12, i64 %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %15 = add i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %FT_Stream_ReadULong.exit.thread.i

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = call i64 %21(ptr noundef nonnull %1, i64 noundef %14, ptr noundef nonnull %9, i64 noundef 4) #34
  %.not22.i.i = icmp eq i64 %23, 4
  br i1 %.not22.i.i, label %..thread_crit_edge.i.i, label %FT_Stream_ReadULong.exit.thread.i

..thread_crit_edge.i.i:                           ; preds = %22
  %.pre.pre.i.i = load i64, ptr %13, align 8
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %14
  %.not23.i.i = icmp eq ptr %25, null
  br i1 %.not23.i.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %24
  %27 = add i64 %14, 4
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ft_mem_qalloc.exit.thread50

FT_Stream_ReadULong.exit.thread.i:                ; preds = %22, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %ft_mem_qalloc.exit.thread41

28:                                               ; preds = %24, %..thread_crit_edge.i.i
  %.pre.i.i = phi i64 [ %14, %24 ], [ %.pre.pre.i.i, %..thread_crit_edge.i.i ]
  %.01926.i.i = phi ptr [ %26, %24 ], [ %9, %..thread_crit_edge.i.i ]
  %29 = load i8, ptr %.01926.i.i, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = or disjoint i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.01926.i.i, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or disjoint i32 %41, %44
  %46 = add i64 %.pre.i.i, 4
  store i64 %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not39.i = icmp eq i32 %45, 1954115633
  br i1 %.not39.i, label %47, label %ft_mem_qalloc.exit.thread50

47:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %48 = add i64 %.pre.i.i, 5
  %49 = load i64, ptr %16, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %FT_Stream_ReadUShort.exit.thread.i

51:                                               ; preds = %47
  %52 = load ptr, ptr %20, align 8
  %.not.i47.i = icmp eq ptr %52, null
  br i1 %.not.i47.i, label %55, label %53

53:                                               ; preds = %51
  %54 = call i64 %52(ptr noundef nonnull %1, i64 noundef %46, ptr noundef nonnull %8, i64 noundef 2) #34
  %.not20.i.i = icmp eq i64 %54, 2
  br i1 %.not20.i.i, label %..thread_crit_edge.i48.i, label %FT_Stream_ReadUShort.exit.thread.i

..thread_crit_edge.i48.i:                         ; preds = %53
  %.pre.pre.i49.i = load i64, ptr %13, align 8
  %.pre.pre.i = load ptr, ptr %20, align 8
  br label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %46
  %.not21.i.i = icmp eq ptr %56, null
  br i1 %.not21.i.i, label %.thread138.i, label %60

.thread138.i:                                     ; preds = %55
  %58 = add i64 %.pre.i.i, 6
  store i64 %58, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %59 = add i64 %.pre.i.i, 12
  br label %72

FT_Stream_ReadUShort.exit.thread.i:               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  br label %ft_mem_qalloc.exit.thread41

60:                                               ; preds = %55, %..thread_crit_edge.i48.i
  %.pre.i = phi ptr [ null, %55 ], [ %.pre.pre.i, %..thread_crit_edge.i48.i ]
  %.pre.i51.i = phi i64 [ %46, %55 ], [ %.pre.pre.i49.i, %..thread_crit_edge.i48.i ]
  %.01724.i.i = phi ptr [ %57, %55 ], [ %8, %..thread_crit_edge.i48.i ]
  %61 = load i8, ptr %.01724.i.i, align 1
  %62 = zext i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.01724.i.i, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or disjoint i32 %63, %66
  %68 = add i64 %.pre.i51.i, 2
  store i64 %68, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %69 = add i64 %.pre.i51.i, 8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %70

._crit_edge:                                      ; preds = %60
  %.pre = load i64, ptr %16, align 8
  br label %72

70:                                               ; preds = %60
  %71 = call i64 %.pre.i(ptr noundef nonnull %1, i64 noundef %69, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i.i = icmp eq i64 %71, 0
  br i1 %.not10.i.i.i, label %75, label %ft_mem_qalloc.exit.thread41

72:                                               ; preds = %._crit_edge, %.thread138.i
  %73 = phi i64 [ %49, %.thread138.i ], [ %.pre, %._crit_edge ]
  %74 = phi i64 [ %59, %.thread138.i ], [ %69, %._crit_edge ]
  %.0.i52142.i = phi i32 [ 0, %.thread138.i ], [ %67, %._crit_edge ]
  %.not17.i.i.i = icmp ugt i64 %74, %73
  br i1 %.not17.i.i.i, label %ft_mem_qalloc.exit.thread41, label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ %74, %72 ], [ %69, %70 ]
  %.0.i52141.i = phi i32 [ %.0.i52142.i, %72 ], [ %67, %70 ]
  store i64 %76, ptr %13, align 8
  %.not.i = icmp eq i32 %.0.i52141.i, 0
  br i1 %.not.i, label %ft_mem_qalloc.exit.thread41, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %77 = icmp slt i64 %spec.select, 0
  %78 = icmp sgt i64 %spec.select, -1
  br label %81

79:                                               ; preds = %192
  %80 = add nuw nsw i32 %.0123.i, 1
  %exitcond.not.i = icmp eq i32 %80, %.0.i52141.i
  br i1 %exitcond.not.i, label %ft_mem_qalloc.exit.thread41, label %81, !llvm.loop !80

81:                                               ; preds = %79, %.lr.ph.i
  %82 = phi i64 [ %76, %.lr.ph.i ], [ %183, %79 ]
  %.013 = phi i8 [ 0, %.lr.ph.i ], [ %.1, %79 ]
  %.0123.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %79 ]
  %.032122.i = phi i64 [ -1, %.lr.ph.i ], [ %.1.i, %79 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %83 = add i64 %82, 3
  %84 = load i64, ptr %16, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %FT_Stream_ReadULong.exit65.thread.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %.not.i56.i = icmp eq ptr %87, null
  br i1 %.not.i56.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 %87(ptr noundef nonnull %1, i64 noundef %82, ptr noundef nonnull %7, i64 noundef 4) #34
  %.not22.i57.i = icmp eq i64 %89, 4
  br i1 %.not22.i57.i, label %..thread_crit_edge.i58.i, label %FT_Stream_ReadULong.exit65.thread.i

..thread_crit_edge.i58.i:                         ; preds = %88
  %.pre.pre.i59.i = load i64, ptr %13, align 8
  %.pre134.pre.i = load ptr, ptr %20, align 8
  br label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  %.not23.i64.i = icmp eq ptr %91, null
  br i1 %.not23.i64.i, label %.thread143.i, label %95

.thread143.i:                                     ; preds = %90
  %93 = add i64 %82, 4
  store i64 %93, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %94 = add i64 %82, 8
  br label %117

FT_Stream_ReadULong.exit65.thread.i:              ; preds = %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %ft_mem_qalloc.exit.thread41

95:                                               ; preds = %90, %..thread_crit_edge.i58.i
  %.pre134.i = phi ptr [ null, %90 ], [ %.pre134.pre.i, %..thread_crit_edge.i58.i ]
  %.pre.i61.i = phi i64 [ %82, %90 ], [ %.pre.pre.i59.i, %..thread_crit_edge.i58.i ]
  %.01926.i62.i = phi ptr [ %92, %90 ], [ %7, %..thread_crit_edge.i58.i ]
  %96 = load i8, ptr %.01926.i62.i, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 2
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %.01926.i62.i, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = add i64 %.pre.i61.i, 4
  store i64 %113, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %114 = add i64 %.pre.i61.i, 8
  %.not.i.i66.i = icmp eq ptr %.pre134.i, null
  br i1 %.not.i.i66.i, label %._crit_edge54, label %115

._crit_edge54:                                    ; preds = %95
  %.pre55 = load i64, ptr %16, align 8
  br label %117

115:                                              ; preds = %95
  %116 = call i64 %.pre134.i(ptr noundef nonnull %1, i64 noundef %114, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i67.i = icmp eq i64 %116, 0
  br i1 %.not10.i.i67.i, label %._crit_edge.i, label %ft_mem_qalloc.exit.thread41

._crit_edge.i:                                    ; preds = %115
  %.pre135.i = load i64, ptr %16, align 8
  br label %121

117:                                              ; preds = %._crit_edge54, %.thread143.i
  %118 = phi i64 [ %84, %.thread143.i ], [ %.pre55, %._crit_edge54 ]
  %119 = phi i64 [ %94, %.thread143.i ], [ %114, %._crit_edge54 ]
  %.0.i63147.i = phi i32 [ 0, %.thread143.i ], [ %112, %._crit_edge54 ]
  %120 = phi i64 [ %82, %.thread143.i ], [ %.pre.i61.i, %._crit_edge54 ]
  %.not17.i.i69.i = icmp ugt i64 %119, %118
  br i1 %.not17.i.i69.i, label %ft_mem_qalloc.exit.thread41, label %121

121:                                              ; preds = %117, %._crit_edge.i
  %122 = phi i64 [ %114, %._crit_edge.i ], [ %119, %117 ]
  %.0.i63146.i = phi i32 [ %112, %._crit_edge.i ], [ %.0.i63147.i, %117 ]
  %123 = phi i64 [ %.pre.i61.i, %._crit_edge.i ], [ %120, %117 ]
  %124 = phi i64 [ %.pre135.i, %._crit_edge.i ], [ %118, %117 ]
  store i64 %122, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %125 = add i64 %123, 11
  %126 = icmp ult i64 %125, %124
  br i1 %126, label %127, label %FT_Stream_ReadULong.exit82.thread.i

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8
  %.not.i73.i = icmp eq ptr %128, null
  br i1 %.not.i73.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call i64 %128(ptr noundef nonnull %1, i64 noundef %122, ptr noundef nonnull %6, i64 noundef 4) #34
  %.not22.i74.i = icmp eq i64 %130, 4
  br i1 %.not22.i74.i, label %..thread_crit_edge.i75.i, label %FT_Stream_ReadULong.exit82.thread.i

..thread_crit_edge.i75.i:                         ; preds = %129
  %.pre.pre.i76.i = load i64, ptr %13, align 8
  %.pre56.pre = load i64, ptr %16, align 8
  br label %.thread.i77.i

131:                                              ; preds = %127
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %122
  %.not23.i81.i = icmp eq ptr %132, null
  br i1 %.not23.i81.i, label %151, label %.thread.i77.i

.thread.i77.i:                                    ; preds = %131, %..thread_crit_edge.i75.i
  %.pre56 = phi i64 [ %124, %131 ], [ %.pre56.pre, %..thread_crit_edge.i75.i ]
  %.pre.i78.i = phi i64 [ %122, %131 ], [ %.pre.pre.i76.i, %..thread_crit_edge.i75.i ]
  %.01926.i79.i = phi ptr [ %133, %131 ], [ %6, %..thread_crit_edge.i75.i ]
  %134 = load i8, ptr %.01926.i79.i, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 24
  %137 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = shl nuw nsw i64 %139, 16
  %141 = or disjoint i64 %140, %136
  %142 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = or disjoint i64 %141, %145
  %147 = getelementptr inbounds nuw i8, ptr %.01926.i79.i, i64 3
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %146, %149
  br label %151

FT_Stream_ReadULong.exit82.thread.i:              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %ft_mem_qalloc.exit.thread41

151:                                              ; preds = %.thread.i77.i, %131
  %152 = phi i64 [ %.pre56, %.thread.i77.i ], [ %124, %131 ]
  %153 = phi i64 [ %.pre.i78.i, %.thread.i77.i ], [ %122, %131 ]
  %.0.i80.i = phi i64 [ %150, %.thread.i77.i ], [ 0, %131 ]
  %154 = add i64 %153, 4
  store i64 %154, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %155 = add i64 %153, 7
  %156 = icmp ult i64 %155, %152
  br i1 %156, label %157, label %FT_Stream_ReadULong.exit94.thread.i

157:                                              ; preds = %151
  %158 = load ptr, ptr %20, align 8
  %.not.i85.i = icmp eq ptr %158, null
  br i1 %.not.i85.i, label %161, label %159

159:                                              ; preds = %157
  %160 = call i64 %158(ptr noundef nonnull %1, i64 noundef %154, ptr noundef nonnull %5, i64 noundef 4) #34
  %.not22.i86.i = icmp eq i64 %160, 4
  br i1 %.not22.i86.i, label %..thread_crit_edge.i87.i, label %FT_Stream_ReadULong.exit94.thread.i

..thread_crit_edge.i87.i:                         ; preds = %159
  %.pre.pre.i88.i = load i64, ptr %13, align 8
  br label %.thread.i89.i

161:                                              ; preds = %157
  %162 = load ptr, ptr %1, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 %154
  %.not23.i93.i = icmp eq ptr %162, null
  br i1 %.not23.i93.i, label %181, label %.thread.i89.i

.thread.i89.i:                                    ; preds = %161, %..thread_crit_edge.i87.i
  %.pre.i90.i = phi i64 [ %154, %161 ], [ %.pre.pre.i88.i, %..thread_crit_edge.i87.i ]
  %.01926.i91.i = phi ptr [ %163, %161 ], [ %5, %..thread_crit_edge.i87.i ]
  %164 = load i8, ptr %.01926.i91.i, align 1
  %165 = zext i8 %164 to i64
  %166 = shl nuw nsw i64 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 16
  %171 = or disjoint i64 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = shl nuw nsw i64 %174, 8
  %176 = or disjoint i64 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %.01926.i91.i, i64 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = or disjoint i64 %176, %179
  br label %181

FT_Stream_ReadULong.exit94.thread.i:              ; preds = %159, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %ft_mem_qalloc.exit.thread41

181:                                              ; preds = %.thread.i89.i, %161
  %182 = phi i64 [ %.pre.i90.i, %.thread.i89.i ], [ %154, %161 ]
  %.0.i92.i = phi i64 [ %180, %.thread.i89.i ], [ 0, %161 ]
  %183 = add i64 %182, 4
  store i64 %183, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  switch i32 %.0.i63146.i, label %192 [
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
  %.118 = phi i64 [ %.0.i80.i, %181 ], [ %190, %188 ], [ %186, %184 ]
  %.115 = phi i64 [ %.0.i92.i, %181 ], [ %191, %188 ], [ %187, %184 ]
  %.1 = phi i8 [ %.013, %181 ], [ 0, %188 ], [ 1, %184 ]
  %.1.i = phi i64 [ %.032122.i, %181 ], [ %189, %188 ], [ %185, %184 ]
  %193 = icmp eq i64 %.1.i, %spec.select
  %or.cond.i = select i1 %78, i1 %193, i1 false
  br i1 %or.cond.i, label %ft_lookup_PS_in_sfnt_stream.exit, label %79

ft_lookup_PS_in_sfnt_stream.exit:                 ; preds = %192, %188, %184
  %.219 = phi i64 [ %.118, %192 ], [ %190, %188 ], [ %186, %184 ]
  %.216 = phi i64 [ %.115, %192 ], [ %191, %188 ], [ %187, %184 ]
  %.2 = phi i8 [ %.1, %192 ], [ 0, %188 ], [ 1, %184 ]
  %194 = load i64, ptr %16, align 8
  %195 = icmp ugt i64 %.219, %194
  %196 = sub nuw i64 %194, %.219
  %197 = icmp ugt i64 %.216, %196
  %or.cond = select i1 %195, i1 true, i1 %197
  br i1 %or.cond, label %ft_mem_qalloc.exit.thread41, label %198

198:                                              ; preds = %ft_lookup_PS_in_sfnt_stream.exit
  %199 = add i64 %.219, %14
  %200 = load ptr, ptr %20, align 8
  %.not.i36 = icmp eq ptr %200, null
  br i1 %.not.i36, label %203, label %201

201:                                              ; preds = %198
  %202 = call i64 %200(ptr noundef nonnull %1, i64 noundef %199, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %202, 0
  br i1 %.not10.i, label %204, label %ft_mem_qalloc.exit.thread41

203:                                              ; preds = %198
  %.not17.i = icmp ugt i64 %199, %194
  br i1 %.not17.i, label %ft_mem_qalloc.exit.thread41, label %204

204:                                              ; preds = %203, %201
  store i64 %199, ptr %13, align 8
  %205 = icmp sgt i64 %.216, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr %208(ptr noundef %10, i64 noundef %.216) #34
  %.not.i37 = icmp eq ptr %209, null
  br i1 %.not.i37, label %ft_mem_qalloc.exit.thread41, label %211

210:                                              ; preds = %204
  %.not14.i = icmp eq i64 %.216, 0
  br i1 %.not14.i, label %.thread, label %ft_mem_qalloc.exit.thread41

211:                                              ; preds = %206
  %212 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %209, i64 noundef %.216)
  %.not33 = icmp eq i32 %212, 0
  br i1 %.not33, label %222, label %219

.thread:                                          ; preds = %210
  %213 = load i64, ptr %16, align 8
  %.not.i.i58 = icmp ult i64 %199, %213
  br i1 %.not.i.i58, label %214, label %ft_mem_qalloc.exit.thread41

214:                                              ; preds = %.thread
  %215 = load ptr, ptr %20, align 8
  %.not31.i.i = icmp eq ptr %215, null
  br i1 %.not31.i.i, label %FT_Stream_Read.exit.thread, label %216

216:                                              ; preds = %214
  %217 = call i64 %215(ptr noundef nonnull %1, i64 noundef %199, ptr noundef null, i64 noundef 0) #34
  br label %FT_Stream_Read.exit.thread

FT_Stream_Read.exit.thread:                       ; preds = %216, %214
  %.0.i.i = phi i64 [ %217, %216 ], [ 0, %214 ]
  %218 = add i64 %.0.i.i, %199
  store i64 %218, ptr %13, align 8
  br label %222

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull %10, ptr noundef nonnull %209) #34
  br label %ft_mem_qalloc.exit

222:                                              ; preds = %FT_Stream_Read.exit.thread, %211
  %.0.i.ph36 = phi ptr [ %209, %211 ], [ null, %FT_Stream_Read.exit.thread ]
  %223 = call i64 @llvm.smin.i64(i64 %spec.select, i64 0)
  %.not34 = icmp eq i8 %.2, 0
  %224 = select i1 %.not34, ptr @.str.17, ptr @.str.16
  %225 = call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef %.0.i.ph36, i64 noundef %.216, i64 noundef %223, ptr noundef nonnull %224, ptr noundef %3)
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %219, %222
  %.020 = phi i32 [ %225, %222 ], [ %212, %219 ]
  %226 = and i32 %.020, 255
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %ft_mem_qalloc.exit.thread50, label %ft_mem_qalloc.exit.thread41

ft_mem_qalloc.exit.thread50:                      ; preds = %28, %.thread.i, %ft_mem_qalloc.exit
  %.02052 = phi i32 [ %.020, %ft_mem_qalloc.exit ], [ 2, %.thread.i ], [ 2, %28 ]
  %228 = load ptr, ptr %20, align 8
  %.not.i39 = icmp eq ptr %228, null
  br i1 %.not.i39, label %231, label %229

229:                                              ; preds = %ft_mem_qalloc.exit.thread50
  %230 = call i64 %228(ptr noundef nonnull %1, i64 noundef %14, ptr noundef null, i64 noundef 0) #34
  %.not10.i40 = icmp eq i64 %230, 0
  br i1 %.not10.i40, label %FT_Stream_Seek.exit43, label %ft_mem_qalloc.exit.thread41

231:                                              ; preds = %ft_mem_qalloc.exit.thread50
  %232 = load i64, ptr %16, align 8
  %.not17.i42 = icmp ugt i64 %14, %232
  br i1 %.not17.i42, label %ft_mem_qalloc.exit.thread41, label %FT_Stream_Seek.exit43

FT_Stream_Seek.exit43:                            ; preds = %229, %231
  store i64 %14, ptr %13, align 8
  br label %ft_mem_qalloc.exit.thread41

ft_mem_qalloc.exit.thread41:                      ; preds = %79, %115, %117, %.thread, %FT_Stream_ReadULong.exit.thread.i, %FT_Stream_ReadUShort.exit.thread.i, %FT_Stream_ReadULong.exit94.thread.i, %FT_Stream_ReadULong.exit82.thread.i, %FT_Stream_ReadULong.exit65.thread.i, %70, %72, %75, %231, %229, %206, %203, %201, %210, %ft_lookup_PS_in_sfnt_stream.exit, %ft_mem_qalloc.exit, %FT_Stream_Seek.exit43
  %.0 = phi i32 [ %.02052, %FT_Stream_Seek.exit43 ], [ %.020, %ft_mem_qalloc.exit ], [ 6, %210 ], [ 8, %ft_lookup_PS_in_sfnt_stream.exit ], [ 85, %201 ], [ 85, %203 ], [ 64, %206 ], [ 85, %229 ], [ 85, %231 ], [ 85, %FT_Stream_ReadULong.exit.thread.i ], [ 85, %FT_Stream_ReadUShort.exit.thread.i ], [ 85, %FT_Stream_ReadULong.exit94.thread.i ], [ 85, %FT_Stream_ReadULong.exit82.thread.i ], [ 85, %FT_Stream_ReadULong.exit65.thread.i ], [ 85, %70 ], [ 85, %72 ], [ 142, %75 ], [ 85, %.thread ], [ 142, %79 ], [ 85, %115 ], [ 85, %117 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @open_face_from_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 -2147483647, 65536) %3, ptr noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.FT_Open_Args_, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %.ptr22.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %10
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01519.i, i64 8
  %17 = icmp ult ptr %16, %.ptr22.i
  br i1 %17, label %.lr.ph.i, label %.loopexit, !llvm.loop !21

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %.01519.i = phi ptr [ %16, %15 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %18 = load ptr, ptr %.01519.i, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull readonly dereferenceable(1) %4) #35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %15

.loopexit:                                        ; preds = %15, %10
  %.not.i20 = icmp eq ptr %1, null
  br i1 %.not.i20, label %ft_mem_free.exit, label %24

24:                                               ; preds = %.loopexit
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %8, ptr noundef nonnull %1) #34
  br label %ft_mem_free.exit

27:                                               ; preds = %.lr.ph.i
  store ptr %18, ptr %9, align 8
  br label %28

28:                                               ; preds = %6, %27
  %29 = phi i32 [ 2, %6 ], [ 10, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.not16.i = icmp eq ptr %1, null
  br i1 %.not16.i, label %ft_mem_free.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef %8, i64 noundef 80) #34
  %.not.i.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.not.i.i, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %8, ptr noundef nonnull %1) #34
  br label %ft_mem_free.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %39, i8 0, i64 48, i1 false)
  store ptr %1, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr @memory_stream_close, ptr %43, align 8
  store ptr %34, ptr %30, align 8
  store i32 %29, ptr %7, align 8
  %44 = call fastcc i32 @ft_open_face_internal(ptr noundef nonnull %0, ptr noundef nonnull %7, i64 noundef %3, ptr noundef %5, i8 noundef zeroext 0)
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %28, %35, %24, %.loopexit, %38
  %.0 = phi i32 [ %44, %38 ], [ 11, %.loopexit ], [ 11, %24 ], [ 64, %35 ], [ 6, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @memory_stream_close(ptr noundef initializes((8, 16), (48, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ft_mem_free.exit9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %3, ptr noundef nonnull %4) #34
  br label %ft_mem_free.exit9

ft_mem_free.exit9:                                ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %3, ptr noundef nonnull %0) #34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @IsMacResource(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef range(i64 -2147483647, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @FT_Raccess_Get_HeaderInfo(ptr nonnull poison, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %ft_mem_free.exit43.thread

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @FT_Raccess_Get_DataOffsets(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16, i64 noundef %17, i64 noundef 1347375956, i8 noundef zeroext 1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %19, label %173

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %22 = load ptr, ptr %0, align 8
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
  %.0116.i114 = phi i64 [ 0, %.lr.ph ], [ %73, %72 ]
  %29 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %25, align 8
  %.not.i52 = icmp eq ptr %31, null
  br i1 %.not.i52, label %34, label %32

32:                                               ; preds = %28
  %33 = call i64 %31(ptr noundef nonnull %1, i64 noundef %30, ptr noundef null, i64 noundef 0) #34
  %.not10.i53 = icmp eq i64 %33, 0
  br i1 %.not10.i53, label %._crit_edge137, label %Mac_Read_POST_Resource.exit.thread

._crit_edge137:                                   ; preds = %32
  %.pre = load i64, ptr %26, align 8
  br label %36

34:                                               ; preds = %28
  %35 = load i64, ptr %26, align 8
  %.not17.i55 = icmp ugt i64 %30, %35
  br i1 %.not17.i55, label %Mac_Read_POST_Resource.exit.thread, label %36

36:                                               ; preds = %._crit_edge137, %34
  %37 = phi i64 [ %.pre, %._crit_edge137 ], [ %35, %34 ]
  store i64 %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %38 = add i64 %30, 3
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %40, label %FT_Stream_ReadULong.exit.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  %.not.i50 = icmp eq ptr %41, null
  br i1 %.not.i50, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 %41(ptr noundef nonnull %1, i64 noundef %30, ptr noundef nonnull %6, i64 noundef 4) #34
  %.not22.i = icmp eq i64 %43, 4
  br i1 %.not22.i, label %..thread_crit_edge.i, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i:                             ; preds = %42
  %.pre.pre.i = load i64, ptr %27, align 8
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %30
  %.not23.i = icmp eq ptr %45, null
  br i1 %.not23.i, label %.thread, label %48

.thread:                                          ; preds = %44
  %47 = add i64 %30, 4
  store i64 %47, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %67

FT_Stream_ReadULong.exit.thread:                  ; preds = %36, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %Mac_Read_POST_Resource.exit.thread

48:                                               ; preds = %..thread_crit_edge.i, %44
  %.pre.i = phi i64 [ %30, %44 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01926.i = phi ptr [ %46, %44 ], [ %6, %..thread_crit_edge.i ]
  %49 = load i8, ptr %.01926.i, align 1
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %55, %51
  %64 = or disjoint i64 %63, %62
  %65 = or disjoint i64 %64, %59
  %66 = add i64 %.pre.i, 4
  store i64 %66, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not96 = icmp eq i8 %49, 0
  br i1 %.not96, label %67, label %Mac_Read_POST_Resource.exit.thread

67:                                               ; preds = %.thread, %48
  %68 = phi i64 [ 0, %.thread ], [ %65, %48 ]
  %69 = sub nuw nsw i64 16777215, %68
  %70 = add nuw i64 %.0116.i114, 6
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %Mac_Read_POST_Resource.exit.thread, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %70, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %ft_mem_qalloc.exit, label %28, !llvm.loop !81

ft_mem_qalloc.exit:                               ; preds = %72
  %74 = add nuw nsw i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef %22, i64 noundef %74) #34
  %.not.i48.not = icmp eq ptr %77, null
  br i1 %.not.i48.not, label %Mac_Read_POST_Resource.exit.thread, label %.lr.ph122

.lr.ph122:                                        ; preds = %ft_mem_qalloc.exit
  store i8 -128, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store i8 1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store i32 0, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %83

83:                                               ; preds = %.lr.ph122, %145
  %indvars.iv133 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next134, %145 ]
  %.0112.i120 = phi i64 [ 2, %.lr.ph122 ], [ %.1.i, %145 ]
  %.0113.i119 = phi i64 [ 6, %.lr.ph122 ], [ %.1114.i, %145 ]
  %.0117.i118 = phi i64 [ 0, %.lr.ph122 ], [ %.1118.i, %145 ]
  %.0120.i117 = phi i32 [ 1, %.lr.ph122 ], [ %.1121.i, %145 ]
  %84 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv133
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %80, align 8
  %.not.i46 = icmp eq ptr %86, null
  br i1 %.not.i46, label %89, label %87

87:                                               ; preds = %83
  %88 = call i64 %86(ptr noundef nonnull %1, i64 noundef %85, ptr noundef null, i64 noundef 0) #34
  %.not10.i = icmp eq i64 %88, 0
  br i1 %.not10.i, label %91, label %ft_mem_free.exit45

89:                                               ; preds = %83
  %90 = load i64, ptr %81, align 8
  %.not17.i = icmp ugt i64 %85, %90
  br i1 %.not17.i, label %ft_mem_free.exit45, label %91

91:                                               ; preds = %89, %87
  store i64 %85, ptr %82, align 8
  %92 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %93 = zext i32 %92 to i64
  %94 = load i32, ptr %8, align 4
  %.not138.i = icmp ne i32 %94, 0
  %95 = icmp slt i32 %92, 0
  %or.cond = select i1 %.not138.i, i1 true, i1 %95
  br i1 %or.cond, label %ft_mem_free.exit45, label %96

96:                                               ; preds = %91
  %97 = call zeroext i16 @FT_Stream_ReadUShort(ptr noundef nonnull %1, ptr noundef nonnull %8)
  %98 = load i32, ptr %8, align 4
  %.not139.i = icmp eq i32 %98, 0
  br i1 %.not139.i, label %99, label %ft_mem_free.exit45

99:                                               ; preds = %96
  store i32 10, ptr %8, align 4
  %100 = lshr i16 %97, 8
  %101 = zext nneg i16 %100 to i32
  %102 = icmp ult i16 %97, 256
  br i1 %102, label %145, label %103

103:                                              ; preds = %99
  %104 = icmp samesign ugt i32 %92, 2
  %105 = add nsw i64 %93, -2
  %.0111.i = select i1 %104, i64 %105, i64 0
  %106 = icmp eq i32 %.0120.i117, %101
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add i64 %.0111.i, %.0117.i118
  br label %137

109:                                              ; preds = %103
  %110 = add i64 %.0112.i120, 3
  %111 = icmp ugt i64 %110, %74
  br i1 %111, label %ft_mem_free.exit45, label %112

112:                                              ; preds = %109
  %113 = trunc i64 %.0117.i118 to i8
  %114 = getelementptr inbounds i8, ptr %77, i64 %.0112.i120
  store i8 %113, ptr %114, align 1
  %115 = lshr i64 %.0117.i118, 8
  %116 = trunc i64 %115 to i8
  %117 = getelementptr i8, ptr %114, i64 1
  store i8 %116, ptr %117, align 1
  %118 = lshr i64 %.0117.i118, 16
  %119 = trunc i64 %118 to i8
  %120 = getelementptr i8, ptr %114, i64 2
  store i8 %119, ptr %120, align 1
  %121 = lshr i64 %.0117.i118, 24
  %122 = trunc i64 %121 to i8
  %123 = getelementptr inbounds i8, ptr %77, i64 %110
  store i8 %122, ptr %123, align 1
  %124 = icmp eq i16 %100, 5
  br i1 %124, label %._crit_edge123, label %125

125:                                              ; preds = %112
  %126 = add i64 %.0113.i119, 6
  %127 = icmp ugt i64 %126, %74
  br i1 %127, label %ft_mem_free.exit45, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %77, i64 %.0113.i119
  store i8 -128, ptr %129, align 1
  %130 = trunc nuw i16 %100 to i8
  %131 = add i64 %.0113.i119, 2
  %132 = getelementptr i8, ptr %129, i64 1
  store i8 %130, ptr %132, align 1
  %133 = getelementptr inbounds i8, ptr %77, i64 %131
  store i8 0, ptr %133, align 1
  %134 = getelementptr i8, ptr %129, i64 3
  store i8 0, ptr %134, align 1
  %135 = getelementptr i8, ptr %129, i64 4
  store i8 0, ptr %135, align 1
  %136 = getelementptr i8, ptr %129, i64 5
  store i8 0, ptr %136, align 1
  br label %137

137:                                              ; preds = %128, %107
  %.2122.i = phi i32 [ %.0120.i117, %107 ], [ %101, %128 ]
  %.2119.i = phi i64 [ %108, %107 ], [ %.0111.i, %128 ]
  %.2115.i = phi i64 [ %.0113.i119, %107 ], [ %126, %128 ]
  %.2.i = phi i64 [ %.0112.i120, %107 ], [ %131, %128 ]
  %138 = icmp ugt i64 %.2115.i, %73
  br i1 %138, label %ft_mem_free.exit45, label %139

139:                                              ; preds = %137
  %140 = add i64 %.2115.i, %.0111.i
  %141 = icmp ugt i64 %140, %73
  br i1 %141, label %ft_mem_free.exit45, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %77, i64 %.2115.i
  %144 = call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %143, i64 noundef %.0111.i)
  store i32 %144, ptr %8, align 4
  %.not140.i = icmp eq i32 %144, 0
  br i1 %.not140.i, label %145, label %ft_mem_free.exit45

145:                                              ; preds = %142, %99
  %.1121.i = phi i32 [ %.0120.i117, %99 ], [ %.2122.i, %142 ]
  %.1118.i = phi i64 [ %.0117.i118, %99 ], [ %.2119.i, %142 ]
  %.1114.i = phi i64 [ %.0113.i119, %99 ], [ %140, %142 ]
  %.1.i = phi i64 [ %.0112.i120, %99 ], [ %.2.i, %142 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %21
  br i1 %exitcond136.not, label %._crit_edge123, label %83, !llvm.loop !82

._crit_edge123:                                   ; preds = %145, %112
  %.0117.i.lcssa = phi i64 [ %.0117.i118, %112 ], [ %.1118.i, %145 ]
  %.0113.i.lcssa = phi i64 [ %.0113.i119, %112 ], [ %.1114.i, %145 ]
  %.0112.i.lcssa = phi i64 [ %.0112.i120, %112 ], [ %.1.i, %145 ]
  %146 = add i64 %.0113.i.lcssa, 2
  %147 = icmp ugt i64 %146, %74
  br i1 %147, label %ft_mem_free.exit45, label %148

148:                                              ; preds = %._crit_edge123
  %149 = getelementptr inbounds i8, ptr %77, i64 %.0113.i.lcssa
  store i8 -128, ptr %149, align 1
  %150 = getelementptr i8, ptr %149, i64 1
  store i8 3, ptr %150, align 1
  %151 = add i64 %.0112.i.lcssa, 3
  %152 = icmp ugt i64 %151, %74
  br i1 %152, label %ft_mem_free.exit45, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %.0117.i.lcssa to i8
  %155 = getelementptr inbounds i8, ptr %77, i64 %.0112.i.lcssa
  store i8 %154, ptr %155, align 1
  %156 = lshr i64 %.0117.i.lcssa, 8
  %157 = trunc i64 %156 to i8
  %158 = getelementptr i8, ptr %155, i64 1
  store i8 %157, ptr %158, align 1
  %159 = lshr i64 %.0117.i.lcssa, 16
  %160 = trunc i64 %159 to i8
  %161 = getelementptr i8, ptr %155, i64 2
  store i8 %160, ptr %161, align 1
  %162 = lshr i64 %.0117.i.lcssa, 24
  %163 = trunc i64 %162 to i8
  %164 = getelementptr inbounds i8, ptr %77, i64 %151
  store i8 %163, ptr %164, align 1
  %165 = call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef nonnull %77, i64 noundef %146, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %4)
  br label %Mac_Read_POST_Resource.exit

ft_mem_free.exit45:                               ; preds = %139, %137, %125, %109, %142, %96, %91, %89, %87, %._crit_edge123, %148
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef %22, ptr noundef nonnull %77) #34
  br label %Mac_Read_POST_Resource.exit

Mac_Read_POST_Resource.exit.thread:               ; preds = %48, %67, %34, %32, %ft_mem_qalloc.exit, %FT_Stream_ReadULong.exit.thread
  %.0.i.ph = phi i32 [ 64, %ft_mem_qalloc.exit ], [ 85, %FT_Stream_ReadULong.exit.thread ], [ 85, %32 ], [ 85, %34 ], [ 9, %67 ], [ 9, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %168

Mac_Read_POST_Resource.exit:                      ; preds = %.preheader, %ft_mem_free.exit45, %19, %153
  %.0.i = phi i32 [ %165, %153 ], [ 1, %19 ], [ 1, %ft_mem_free.exit45 ], [ 10, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not.i39 = icmp eq ptr %20, null
  br i1 %.not.i39, label %ft_mem_free.exit, label %168

168:                                              ; preds = %Mac_Read_POST_Resource.exit.thread, %Mac_Read_POST_Resource.exit
  %.0.i142 = phi i32 [ %.0.i.ph, %Mac_Read_POST_Resource.exit.thread ], [ %.0.i, %Mac_Read_POST_Resource.exit ]
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef %13, ptr noundef nonnull %20) #34
  br label %ft_mem_free.exit

ft_mem_free.exit:                                 ; preds = %Mac_Read_POST_Resource.exit, %168
  %.0.i143 = phi i32 [ %.0.i, %Mac_Read_POST_Resource.exit ], [ %.0.i142, %168 ]
  %.not36 = icmp eq i32 %.0.i143, 0
  br i1 %.not36, label %171, label %ft_mem_free.exit43.thread

171:                                              ; preds = %ft_mem_free.exit
  %172 = load ptr, ptr %4, align 8
  store i64 1, ptr %172, align 8
  br label %ft_mem_free.exit43.thread

173:                                              ; preds = %15
  %174 = call i32 @FT_Raccess_Get_DataOffsets(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %16, i64 noundef %17, i64 noundef 1936092788, i8 noundef zeroext 0, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not37 = icmp eq i32 %174, 0
  br i1 %.not37, label %175, label %ft_mem_free.exit43.thread

175:                                              ; preds = %173
  %176 = load i64, ptr %12, align 8
  %177 = srem i64 %3, %176
  %178 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %179 = load ptr, ptr %0, align 8
  %.lobit = ashr i64 %177, 63
  %spec.select.i = xor i64 %.lobit, %177
  %.not.i40 = icmp slt i64 %spec.select.i, %176
  br i1 %.not.i40, label %180, label %Mac_Read_sfnt_Resource.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i64, ptr %178, i64 %spec.select.i
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not.i71 = icmp eq ptr %184, null
  br i1 %.not.i71, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call i64 %184(ptr noundef nonnull %1, i64 noundef %182, ptr noundef null, i64 noundef 0) #34
  %.not10.i72 = icmp eq i64 %186, 0
  br i1 %.not10.i72, label %190, label %Mac_Read_sfnt_Resource.exit.thread

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i64, ptr %188, align 8
  %.not17.i74 = icmp ugt i64 %182, %189
  br i1 %.not17.i74, label %Mac_Read_sfnt_Resource.exit.thread, label %190

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %182, ptr %191, align 8
  %192 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %1, ptr noundef nonnull %7)
  %193 = zext i32 %192 to i64
  %194 = load i32, ptr %7, align 4
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
  %202 = load ptr, ptr %183, align 8
  %.not.i66 = icmp eq ptr %202, null
  br i1 %.not.i66, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call i64 %202(ptr noundef nonnull %1, i64 noundef %201, ptr noundef null, i64 noundef 0) #34
  %.not10.i67 = icmp eq i64 %204, 0
  br i1 %.not10.i67, label %ft_mem_qalloc.exit65, label %Mac_Read_sfnt_Resource.exit.thread

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %207 = load i64, ptr %206, align 8
  %.not17.i69 = icmp ugt i64 %201, %207
  br i1 %.not17.i69, label %Mac_Read_sfnt_Resource.exit.thread, label %ft_mem_qalloc.exit65

ft_mem_qalloc.exit65:                             ; preds = %205, %203
  store i64 %201, ptr %191, align 8
  %208 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr %209(ptr noundef %179, i64 noundef %193) #34
  %.not.i63.not = icmp eq ptr %210, null
  br i1 %.not.i63.not, label %Mac_Read_sfnt_Resource.exit.thread, label %211

211:                                              ; preds = %ft_mem_qalloc.exit65
  %212 = tail call i32 @FT_Stream_Read(ptr noundef nonnull %1, ptr noundef nonnull %210, i64 noundef %193)
  %.not43.i = icmp eq i32 %212, 0
  br i1 %.not43.i, label %216, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull %179, ptr noundef nonnull %210) #34
  br label %Mac_Read_sfnt_Resource.exit.thread

216:                                              ; preds = %211
  %217 = icmp samesign ugt i32 %192, 4
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %210, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  %219 = select i1 %.not44.i, ptr @.str.19, ptr @.str.9
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ @.str.9, %216 ], [ %219, %218 ]
  %222 = tail call fastcc i32 @open_face_from_buffer(ptr noundef nonnull %0, ptr noundef nonnull %210, i64 noundef %193, i64 noundef 0, ptr noundef nonnull %221, ptr noundef %4)
  br label %Mac_Read_sfnt_Resource.exit.thread

Mac_Read_sfnt_Resource.exit.thread:               ; preds = %205, %203, %187, %185, %190, %198, %220, %213, %195, %196, %ft_mem_qalloc.exit65
  %.0.i41.ph = phi i32 [ 64, %ft_mem_qalloc.exit65 ], [ 9, %196 ], [ 1, %195 ], [ %212, %213 ], [ %222, %220 ], [ 0, %198 ], [ %194, %190 ], [ 85, %185 ], [ 85, %187 ], [ 85, %203 ], [ 85, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %ft_mem_free.exit43

Mac_Read_sfnt_Resource.exit:                      ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not.i42 = icmp eq ptr %178, null
  br i1 %.not.i42, label %ft_mem_free.exit43.thread, label %ft_mem_free.exit43

ft_mem_free.exit43:                               ; preds = %Mac_Read_sfnt_Resource.exit, %Mac_Read_sfnt_Resource.exit.thread
  %.0.i4192 = phi i32 [ %.0.i41.ph, %Mac_Read_sfnt_Resource.exit.thread ], [ 1, %Mac_Read_sfnt_Resource.exit ]
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef %13, ptr noundef nonnull %178) #34
  %.not38 = icmp eq i32 %.0.i4192, 0
  br i1 %.not38, label %225, label %ft_mem_free.exit43.thread

225:                                              ; preds = %ft_mem_free.exit43
  %226 = load ptr, ptr %4, align 8
  store i64 %176, ptr %226, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 %177, ptr %228, align 8
  br label %ft_mem_free.exit43.thread

ft_mem_free.exit43.thread:                        ; preds = %Mac_Read_sfnt_Resource.exit, %173, %225, %ft_mem_free.exit43, %ft_mem_free.exit, %171, %5
  %.0 = phi i32 [ %14, %5 ], [ 0, %171 ], [ %.0.i143, %ft_mem_free.exit ], [ %174, %173 ], [ %.0.i4192, %ft_mem_free.exit43 ], [ 0, %225 ], [ 1, %Mac_Read_sfnt_Resource.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 86) i32 @raccess_guess_apple_double(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) #0 {
  store ptr null, ptr %3, align 8
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
  store ptr null, ptr %3, align 8
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
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.21)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #34
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #34
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #34
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #34
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #34
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #34
  br label %29

29:                                               ; preds = %26, %ft_mem_free.exit, %5
  %.0 = phi i32 [ 64, %5 ], [ %.0.i18, %ft_mem_free.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_darwin_newvfs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %7 = icmp sgt i64 %6, 2147483629
  br i1 %7, label %ft_mem_qalloc.exit, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, 18
  %10 = icmp sgt i64 %6, -18
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %12, i64 noundef %9) #34
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold16

16:                                               ; preds = %8
  %.not14.i = icmp eq i64 %9, 0
  br i1 %.not14.i, label %select.unfold16, label %ft_mem_qalloc.exit

select.unfold16:                                  ; preds = %16, %11
  %.0.i.ph = phi ptr [ %15, %11 ], [ null, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.ph, ptr nonnull align 1 %2, i64 %6, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %17, ptr noundef nonnull align 1 dereferenceable(18) @.str.22, i64 18, i1 false)
  store ptr %.0.i.ph, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %11, %16, %5, %select.unfold16
  %.0 = phi i32 [ 0, %select.unfold16 ], [ 10, %5 ], [ 6, %16 ], [ 64, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_darwin_hfsplus(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %7 = icmp sgt i64 %6, 2147483641
  br i1 %7, label %ft_mem_qalloc.exit, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, 6
  %10 = icmp sgt i64 %6, -6
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %12, i64 noundef %9) #34
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold16

16:                                               ; preds = %8
  %.not14.i = icmp eq i64 %9, 0
  br i1 %.not14.i, label %select.unfold16, label %ft_mem_qalloc.exit

select.unfold16:                                  ; preds = %16, %11
  %.0.i.ph = phi ptr [ %15, %11 ], [ null, %16 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.ph, ptr nonnull align 1 %2, i64 %6, i1 false)
  %17 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  store ptr %.0.i.ph, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %11, %16, %5, %select.unfold16
  %.0 = phi i32 [ 0, %select.unfold16 ], [ 10, %5 ], [ 6, %16 ], [ 64, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_vfat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.24)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65) i32 @raccess_guess_linux_cap(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.25)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 64, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raccess_guess_linux_double(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.26)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #34
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #34
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #34
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #34
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #34
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #34
  br label %29

29:                                               ; preds = %26, %ft_mem_free.exit, %5
  %.0 = phi i32 [ 64, %5 ], [ %.0.i18, %ft_mem_free.exit ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raccess_guess_linux_netatalk(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %7 = tail call fastcc ptr @raccess_make_file_name(ptr noundef %6, ptr noundef %2, ptr noundef nonnull @.str.27)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %9, i64 noundef 80) #34
  %.not.i.not.i44.i.i = icmp eq ptr %12, null
  br i1 %.not.i.not.i44.i.i, label %ft_mem_free.exit, label %13

13:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %9, ptr %14, align 8
  %15 = tail call i32 @FT_Stream_Open(ptr noundef nonnull %12, ptr noundef nonnull %7) #34
  %.not41.i.i = icmp eq i32 %15, 0
  br i1 %.not41.i.i, label %18, label %raccess_guess_linux_double_from_file_name.exit.thread19

raccess_guess_linux_double_from_file_name.exit.thread19: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull %9, ptr noundef nonnull %12) #34
  br label %ft_mem_free.exit

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @raccess_guess_apple_generic(ptr noundef %12, i32 noundef 333319, ptr noundef %4)
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8
  %.not5.i.i11.i = icmp eq ptr %22, null
  br i1 %.not5.i.i11.i, label %raccess_guess_linux_double_from_file_name.exit, label %23

23:                                               ; preds = %18
  tail call void %22(ptr noundef nonnull %12) #34
  br label %raccess_guess_linux_double_from_file_name.exit

raccess_guess_linux_double_from_file_name.exit:   ; preds = %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %20, ptr noundef nonnull %12) #34
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %26, label %ft_mem_free.exit

26:                                               ; preds = %raccess_guess_linux_double_from_file_name.exit
  store ptr %7, ptr %3, align 8
  br label %29

ft_mem_free.exit:                                 ; preds = %8, %raccess_guess_linux_double_from_file_name.exit.thread19, %raccess_guess_linux_double_from_file_name.exit
  %.0.i18 = phi i32 [ %19, %raccess_guess_linux_double_from_file_name.exit ], [ %15, %raccess_guess_linux_double_from_file_name.exit.thread19 ], [ 64, %8 ]
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %6, ptr noundef nonnull %7) #34
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %FT_Stream_ReadULong.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = call i64 %18(ptr noundef nonnull %0, i64 noundef %11, ptr noundef nonnull %8, i64 noundef 4) #34
  %.not22.i = icmp eq i64 %20, 4
  br i1 %.not22.i, label %..thread_crit_edge.i, label %FT_Stream_ReadULong.exit.thread

..thread_crit_edge.i:                             ; preds = %19
  %.pre.pre.i = load i64, ptr %10, align 8
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %11
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %.thread, label %25

.thread:                                          ; preds = %21
  %24 = add i64 %11, 4
  store i64 %24, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

FT_Stream_ReadULong.exit.thread:                  ; preds = %3, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %.loopexit

25:                                               ; preds = %..thread_crit_edge.i, %21
  %.pre.i = phi i64 [ %11, %21 ], [ %.pre.pre.i, %..thread_crit_edge.i ]
  %.01926.i = phi ptr [ %23, %21 ], [ %8, %..thread_crit_edge.i ]
  %26 = load i8, ptr %.01926.i, align 1
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl nuw nsw i32 %31, 16
  %33 = or disjoint i32 %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %.01926.i, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = add i64 %.pre.i, 4
  store i64 %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not29 = icmp eq i32 %42, %1
  br i1 %.not29, label %44, label %.loopexit

44:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %45 = add i64 %.pre.i, 7
  %46 = load i64, ptr %13, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %FT_Stream_ReadULong.exit48.thread

48:                                               ; preds = %44
  %49 = load ptr, ptr %17, align 8
  %.not.i39 = icmp eq ptr %49, null
  br i1 %.not.i39, label %.thread.i43.thread, label %52

.thread.i43.thread:                               ; preds = %48
  %50 = add i64 %.pre.i, 8
  store i64 %50, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %51 = add i64 %.pre.i, 24
  br label %58

52:                                               ; preds = %48
  %53 = call i64 %49(ptr noundef nonnull %0, i64 noundef %43, ptr noundef nonnull %7, i64 noundef 4) #34
  %.not22.i40 = icmp eq i64 %53, 4
  br i1 %.not22.i40, label %.thread.i43, label %FT_Stream_ReadULong.exit48.thread

FT_Stream_ReadULong.exit48.thread:                ; preds = %44, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %.loopexit

.thread.i43:                                      ; preds = %52
  %.pre.pre.i42 = load i64, ptr %10, align 8
  %.pre = load ptr, ptr %17, align 8
  %54 = add i64 %.pre.pre.i42, 4
  store i64 %54, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %55 = add i64 %.pre.pre.i42, 20
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %.thread.i43
  %57 = call i64 %.pre(ptr noundef nonnull %0, i64 noundef %55, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i = icmp eq i64 %57, 0
  br i1 %.not10.i.i, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %56
  %.pre26 = load i64, ptr %13, align 8
  br label %62

58:                                               ; preds = %.thread.i43.thread, %.thread.i43
  %59 = phi i64 [ %51, %.thread.i43.thread ], [ %55, %.thread.i43 ]
  %60 = phi i64 [ %43, %.thread.i43.thread ], [ %.pre.pre.i42, %.thread.i43 ]
  %61 = load i64, ptr %13, align 8
  %.not17.i.i = icmp ugt i64 %59, %61
  br i1 %.not17.i.i, label %.loopexit, label %62

62:                                               ; preds = %._crit_edge, %58
  %63 = phi i64 [ %55, %._crit_edge ], [ %59, %58 ]
  %64 = phi i64 [ %.pre.pre.i42, %._crit_edge ], [ %60, %58 ]
  %65 = phi i64 [ %.pre26, %._crit_edge ], [ %61, %58 ]
  store i64 %63, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %66 = add i64 %64, 21
  %67 = icmp ult i64 %66, %65
  br i1 %67, label %68, label %FT_Stream_ReadUShort.exit.thread

68:                                               ; preds = %62
  %69 = load ptr, ptr %17, align 8
  %.not.i51 = icmp eq ptr %69, null
  br i1 %.not.i51, label %72, label %70

70:                                               ; preds = %68
  %71 = call i64 %69(ptr noundef nonnull %0, i64 noundef %63, ptr noundef nonnull %6, i64 noundef 2) #34
  %.not20.i = icmp eq i64 %71, 2
  br i1 %.not20.i, label %..thread_crit_edge.i52, label %FT_Stream_ReadUShort.exit.thread

..thread_crit_edge.i52:                           ; preds = %70
  %.pre.pre.i53 = load i64, ptr %10, align 8
  br label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %63
  %.not21.i = icmp eq ptr %73, null
  br i1 %.not21.i, label %.thread13, label %76

.thread13:                                        ; preds = %72
  %75 = add i64 %64, 22
  store i64 %75, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

FT_Stream_ReadUShort.exit.thread:                 ; preds = %62, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br label %.loopexit

76:                                               ; preds = %..thread_crit_edge.i52, %72
  %.pre.i55 = phi i64 [ %63, %72 ], [ %.pre.pre.i53, %..thread_crit_edge.i52 ]
  %.01724.i = phi ptr [ %74, %72 ], [ %6, %..thread_crit_edge.i52 ]
  %77 = load i8, ptr %.01724.i, align 1
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i16
  %83 = or disjoint i16 %79, %82
  %84 = add i64 %.pre.i55, 2
  store i64 %84, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %85 = zext i16 %83 to i32
  %86 = icmp eq i16 %83, 0
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %162
  %.02125 = phi i32 [ %163, %162 ], [ 0, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %87 = load i64, ptr %10, align 8
  %88 = add i64 %87, 3
  %89 = load i64, ptr %13, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %FT_Stream_ReadULong.exit68.thread

91:                                               ; preds = %.preheader
  %92 = load ptr, ptr %17, align 8
  %.not.i59 = icmp eq ptr %92, null
  br i1 %.not.i59, label %95, label %93

93:                                               ; preds = %91
  %94 = call i64 %92(ptr noundef nonnull %0, i64 noundef %87, ptr noundef nonnull %5, i64 noundef 4) #34
  %.not22.i60 = icmp eq i64 %94, 4
  br i1 %.not22.i60, label %..thread_crit_edge.i61, label %FT_Stream_ReadULong.exit68.thread

..thread_crit_edge.i61:                           ; preds = %93
  %.pre.pre.i62 = load i64, ptr %10, align 8
  br label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  %.not23.i67 = icmp eq ptr %96, null
  br i1 %.not23.i67, label %.thread30, label %99

.thread30:                                        ; preds = %95
  %98 = add i64 %87, 4
  store i64 %98, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.reass = add i64 %87, 12
  br label %158

FT_Stream_ReadULong.exit68.thread:                ; preds = %.preheader, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %.loopexit

99:                                               ; preds = %..thread_crit_edge.i61, %95
  %.pre.i64 = phi i64 [ %87, %95 ], [ %.pre.pre.i62, %..thread_crit_edge.i61 ]
  %.01926.i65 = phi ptr [ %97, %95 ], [ %5, %..thread_crit_edge.i61 ]
  %100 = load i8, ptr %.01926.i65, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %.01926.i65, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = add i64 %.pre.i64, 4
  store i64 %117, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %118 = icmp eq i32 %116, 2
  br i1 %118, label %119, label %154

119:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %120 = add i64 %.pre.i64, 7
  %121 = load i64, ptr %13, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %FT_Stream_ReadULong.exit80.thread

123:                                              ; preds = %119
  %124 = load ptr, ptr %17, align 8
  %.not.i71 = icmp eq ptr %124, null
  br i1 %.not.i71, label %127, label %125

125:                                              ; preds = %123
  %126 = call i64 %124(ptr noundef nonnull %0, i64 noundef %117, ptr noundef nonnull %4, i64 noundef 4) #34
  %.not22.i72 = icmp eq i64 %126, 4
  br i1 %.not22.i72, label %..thread_crit_edge.i73, label %FT_Stream_ReadULong.exit80.thread

..thread_crit_edge.i73:                           ; preds = %125
  %.pre.pre.i74 = load i64, ptr %10, align 8
  br label %.thread.i75

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %117
  %.not23.i79 = icmp eq ptr %128, null
  br i1 %.not23.i79, label %148, label %.thread.i75

.thread.i75:                                      ; preds = %127, %..thread_crit_edge.i73
  %.pre.i76 = phi i64 [ %117, %127 ], [ %.pre.pre.i74, %..thread_crit_edge.i73 ]
  %.01926.i77 = phi ptr [ %129, %127 ], [ %4, %..thread_crit_edge.i73 ]
  %130 = load i8, ptr %.01926.i77, align 1
  %131 = zext i8 %130 to i32
  %132 = shl nuw i32 %131, 24
  %133 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 16
  %137 = or disjoint i32 %136, %132
  %138 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %.01926.i77, i64 3
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = sext i32 %146 to i64
  br label %148

FT_Stream_ReadULong.exit80.thread:                ; preds = %119, %125
  store i32 85, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %162

148:                                              ; preds = %.thread.i75, %127
  %149 = phi i64 [ %.pre.i76, %.thread.i75 ], [ %117, %127 ]
  %.0.i78 = phi i64 [ %147, %.thread.i75 ], [ 0, %127 ]
  %150 = add i64 %149, 4
  store i64 %150, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %151 = call i32 @FT_Stream_ReadULong(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %152 = load i32, ptr %9, align 4
  %.not36 = icmp eq i32 %152, 0
  br i1 %.not36, label %153, label %162

153:                                              ; preds = %148
  store i64 %.0.i78, ptr %2, align 8
  br label %.loopexit

154:                                              ; preds = %99
  %.pre28 = load ptr, ptr %17, align 8
  %155 = add i64 %.pre.i64, 12
  %.not.i.i81 = icmp eq ptr %.pre28, null
  br i1 %.not.i.i81, label %158, label %156

156:                                              ; preds = %154
  %157 = call i64 %.pre28(ptr noundef nonnull %0, i64 noundef %155, ptr noundef null, i64 noundef 0) #34
  %.not10.i.i82 = icmp eq i64 %157, 0
  br i1 %.not10.i.i82, label %FT_Stream_Skip.exit85, label %.loopexit

158:                                              ; preds = %.thread30, %154
  %159 = phi i64 [ %.reass, %.thread30 ], [ %155, %154 ]
  %160 = load i64, ptr %13, align 8
  %.not17.i.i84 = icmp ugt i64 %159, %160
  br i1 %.not17.i.i84, label %.loopexit, label %FT_Stream_Skip.exit85

FT_Stream_Skip.exit85:                            ; preds = %156, %158
  %161 = phi i64 [ %155, %156 ], [ %159, %158 ]
  store i64 %161, ptr %10, align 8
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %FT_Stream_Skip.exit85, %FT_Stream_ReadULong.exit80.thread, %148
  %163 = add nuw nsw i32 %.02125, 1
  %exitcond.not = icmp eq i32 %163, %85
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !83

.loopexit:                                        ; preds = %162, %158, %156, %58, %56, %FT_Stream_ReadULong.exit68.thread, %.thread13, %FT_Stream_ReadUShort.exit.thread, %FT_Stream_ReadULong.exit48.thread, %.thread, %FT_Stream_ReadULong.exit.thread, %76, %25, %153
  %.0 = phi i32 [ 0, %153 ], [ 2, %25 ], [ 2, %76 ], [ 85, %FT_Stream_ReadULong.exit.thread ], [ 2, %.thread ], [ 85, %FT_Stream_ReadULong.exit48.thread ], [ 85, %FT_Stream_ReadUShort.exit.thread ], [ 2, %.thread13 ], [ 85, %FT_Stream_ReadULong.exit68.thread ], [ 85, %56 ], [ 85, %58 ], [ 85, %156 ], [ 85, %158 ], [ 2, %162 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @raccess_make_file_name(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %6 = add i64 %5, %4
  %7 = add i64 %6, 1
  %8 = icmp ult i64 %6, 9223372036854775807
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %0, i64 noundef %7) #34
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ft_mem_qalloc.exit, label %select.unfold24

13:                                               ; preds = %3
  %.not14.i = icmp eq i64 %7, 0
  br i1 %.not14.i, label %select.unfold24, label %ft_mem_qalloc.exit

select.unfold24:                                  ; preds = %13, %9
  %.0.i.ph = phi ptr [ %12, %9 ], [ null, %13 ]
  %14 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #35
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %23, label %15

15:                                               ; preds = %select.unfold24
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %18, 1
  %20 = tail call ptr @strncpy(ptr noundef %.0.i.ph, ptr noundef nonnull %1, i64 noundef %19) #34
  %21 = getelementptr inbounds i8, ptr %.0.i.ph, i64 %19
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %24

23:                                               ; preds = %select.unfold24
  store i8 0, ptr %.0.i.ph, align 1
  br label %24

24:                                               ; preds = %23, %15
  %.021 = phi ptr [ %22, %15 ], [ %1, %23 ]
  %25 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i.ph, ptr noundef nonnull dereferenceable(1) %2) #34
  %26 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %.0.i.ph, ptr noundef nonnull dereferenceable(1) %.021) #34
  br label %ft_mem_qalloc.exit

ft_mem_qalloc.exit:                               ; preds = %9, %13, %24
  %.0 = phi ptr [ %.0.i.ph, %24 ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #29

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #33

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5, !55}
!55 = !{!"llvm.loop.unswitch.partial.disable"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
