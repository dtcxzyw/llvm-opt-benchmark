; ModuleID = 'bench/darktable/original/decoders_dcraw.ll'
source_filename = "bench/darktable/original/decoders_dcraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jhead = type { i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [64 x i16], [64 x i16], [20 x ptr], [20 x ptr], ptr }

$__clang_call_terminate = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw15crw_init_tablesEjPPtE10first_tree = internal unnamed_addr constant [3 x [29 x i8]] [[29 x i8] c"\00\01\04\02\03\01\02\00\00\00\00\00\00\00\00\00\04\03\05\06\02\07\01\08\09\00\0A\0B\FF", [29 x i8] c"\00\02\02\03\01\01\01\01\02\00\00\00\00\00\00\00\03\02\04\01\05\00\06\07\09\08\0A\0B\FF", [29 x i8] c"\00\00\06\03\01\01\02\00\00\00\00\00\00\00\00\00\06\05\07\04\08\03\09\02\00\0A\01\0B\FF"], align 16
@_ZZN6LibRaw15crw_init_tablesEjPPtE11second_tree = internal unnamed_addr constant [3 x [180 x i8]] [[180 x i8] c"\00\02\02\02\01\04\02\01\02\05\01\01\00\00\00\8B\03\04\02\05\01\06\07\08\12\13\11\14\09\15\22\00!\16\0A\F0#\17$12\18\193%A4B5Q678)y&\1A9VW('RUXCvYwTa\F9qxu\96\97I\B7S\D7t\B6\98GH\95i\99\91\FA\B8h\B5\B9\D6\F7\D8gFE\94\89\F8\81\D5\F6\B4\88\B1*Dr\D9\87f\D4\F5:\A7s\A9\A8\86b\C7e\C8\C9\A1\F4\D1\E9Z\92\85\A6\E7\93\E8\C1\C6zd\E1Jj\E6\B3\F1\D3\A5\8A\B2\9A\BA\84\A4c\E5\C5\F3\D2\C4\82\AA\DA\E4\F2\CA\83\A3\A2\C3\EA\C2\E2\E3\FF\FF", [180 x i8] c"\00\02\02\01\04\01\04\01\03\03\01\00\00\00\00\8C\02\03\01\04\05\12\11\06\13\07\08\14\22\09!\00#\1512\0A\16\F0$3AB\19\17%\18Q4CR)5a9qb6S&8\1A7\81'\91yUE(rY\A1\B1DiTX\D1\FAW\E1\F1\B9IGcj\F9VF\A8*Jx\99:ut\86e\C1v\B6\96\D6\89\85\C9\F5\95\B4\C7\F7\8A\97\B8s\B7\D8\D9\87\A7zH\82\84\EA\F4\A6\C5Z\94\A4\C6\92\C3h\B5\C8\E4\E5\E6\E9\A2\A3\E3\C2fg\93\AA\D4\D5\E7\F8\88\9A\D7w\C4d\E2\98\A5\CA\DA\E8\F3\F6\A9\B2\B3\F2\D2\83\BA\D3\FF\FF", [180 x i8] c"\00\00\06\02\01\03\03\02\05\01\02\02\08\0A\00u\04\05\03\06\02\07\01\08\09\12\13\14\11\15\0A\16\17\F0\00\22!\18#\19$21%3874569yWXY(Vx'A)w&Bv\99\1AU\98\97\F9HT\96\89G\B7I\FAuh\B6gi\B9\B8\D8R\D7\88\B5tQF\D9\F8:\D6\87Ez\95\D5\F6\86\B4\A9\94S*\A8C\F5\F7\D4f\A7ZD\8A\C9\E8\C8\E7\9AjsJa\C7\F4\C6e\E9r\E6q\91\93\A6\DA\92\85b\F3\C5\B2\A4\84\BAd\A5\B3\D2\81\E5\D3\AA\C4\CA\F2\B1\E4\D1\83c\EA\C3\E2\82\F1\A3\C2\A1\C1\E3\A2\E1\FF\FF"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs = internal unnamed_addr global [106 x float] zeroinitializer, align 16
@_ZZN6LibRaw10ljpeg_idctEP5jheadE6zigzag = internal unnamed_addr constant [80 x i8] c"\00\01\08\10\09\02\03\0A\11\18 \19\12\0B\04\05\0C\13\1A!(0)\22\1B\14\0D\06\07\0E\15\1C#*1892+$\1D\16\0F\17\1E%,3:;4-&\1F'.5<=6/7>?????????????????", align 16
@_ZZN6LibRaw14nikon_load_rawEvE10nikon_tree = internal unnamed_addr constant [6 x [32 x i8]] [[32 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\00\05\04\03\06\02\07\01\00\08\09\0B\0A\0C\00\00\00", [32 x i8] c"\00\01\05\01\01\01\01\01\01\02\00\00\00\00\00\009Z8'\16\05\04\03\02\01\00\0B\0C\0C\00\00", [32 x i8] c"\00\01\04\02\03\01\02\00\00\00\00\00\00\00\00\00\05\04\06\03\07\02\08\01\09\00\0A\0B\0C\00\00\00", [32 x i8] c"\00\01\04\03\01\01\01\01\01\02\00\00\00\00\00\00\05\06\04\07\08\03\09\02\01\00\0A\0B\0C\0D\0E\00", [32 x i8] c"\00\01\05\01\01\01\01\01\01\01\02\00\00\00\00\00\08\\K:)\07\06\05\04\03\02\01\00\0D\0E\00", [32 x i8] c"\00\01\04\02\02\03\01\02\00\00\00\00\00\00\00\00\07\06\08\05\09\04\0A\03\0B\0C\02\00\01\0D\0E\00"], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"OmniVision\00", align 1
@_ZZN6LibRaw22quicktake_100_load_rawEvE5gstep = internal unnamed_addr constant [16 x i16] [i16 -89, i16 -60, i16 -44, i16 -32, i16 -22, i16 -15, i16 -8, i16 -2, i16 2, i16 8, i16 15, i16 22, i16 32, i16 44, i16 60, i16 89], align 16
@_ZZN6LibRaw22quicktake_100_load_rawEvE5rstep = internal unnamed_addr constant [6 x [4 x i16]] [[4 x i16] [i16 -3, i16 -1, i16 1, i16 3], [4 x i16] [i16 -5, i16 -1, i16 1, i16 5], [4 x i16] [i16 -8, i16 -2, i16 2, i16 8], [4 x i16] [i16 -13, i16 -3, i16 3, i16 13], [4 x i16] [i16 -19, i16 -4, i16 4, i16 19], [4 x i16] [i16 -28, i16 -6, i16 6, i16 28]], align 16
@_ZZN6LibRaw22quicktake_100_load_rawEvE7t_curve = internal unnamed_addr constant [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 86, i16 88, i16 90, i16 92, i16 94, i16 97, i16 99, i16 101, i16 103, i16 105, i16 107, i16 110, i16 112, i16 114, i16 116, i16 118, i16 120, i16 123, i16 125, i16 127, i16 129, i16 131, i16 134, i16 136, i16 138, i16 140, i16 142, i16 144, i16 147, i16 149, i16 151, i16 153, i16 155, i16 158, i16 160, i16 162, i16 164, i16 166, i16 168, i16 171, i16 173, i16 175, i16 177, i16 179, i16 181, i16 184, i16 186, i16 188, i16 190, i16 192, i16 195, i16 197, i16 199, i16 201, i16 203, i16 205, i16 208, i16 210, i16 212, i16 214, i16 216, i16 218, i16 221, i16 223, i16 226, i16 230, i16 235, i16 239, i16 244, i16 248, i16 252, i16 257, i16 261, i16 265, i16 270, i16 274, i16 278, i16 283, i16 287, i16 291, i16 296, i16 300, i16 305, i16 309, i16 313, i16 318, i16 322, i16 326, i16 331, i16 335, i16 339, i16 344, i16 348, i16 352, i16 357, i16 361, i16 365, i16 370, i16 374, i16 379, i16 383, i16 387, i16 392, i16 396, i16 400, i16 405, i16 409, i16 413, i16 418, i16 422, i16 426, i16 431, i16 435, i16 440, i16 444, i16 448, i16 453, i16 457, i16 461, i16 466, i16 470, i16 474, i16 479, i16 483, i16 487, i16 492, i16 496, i16 500, i16 508, i16 519, i16 531, i16 542, i16 553, i16 564, i16 575, i16 587, i16 598, i16 609, i16 620, i16 631, i16 643, i16 654, i16 665, i16 676, i16 687, i16 698, i16 710, i16 721, i16 732, i16 743, i16 754, i16 766, i16 777, i16 788, i16 799, i16 810, i16 822, i16 833, i16 844, i16 855, i16 866, i16 878, i16 889, i16 900, i16 911, i16 922, i16 933, i16 945, i16 956, i16 967, i16 978, i16 989, i16 1001, i16 1012, i16 1023], align 16
@_ZZN6LibRaw17sony_arw_load_rawEvE3tab = internal unnamed_addr constant [18 x i16] [i16 3857, i16 3856, i16 3599, i16 3342, i16 3085, i16 2828, i16 2571, i16 2314, i16 2057, i16 1800, i16 1543, i16 1286, i16 1029, i16 772, i16 771, i16 768, i16 514, i16 513], align 16
@_ZZN6LibRaw17samsung2_load_rawEvE3tab = internal unnamed_addr constant [14 x i16] [i16 772, i16 775, i16 518, i16 517, i16 1027, i16 1536, i16 1801, i16 2058, i16 2315, i16 2572, i16 2573, i16 1281, i16 1032, i16 1026], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"0224468\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"0244668\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 33554432) i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp sgt i32 %1, 25
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !78
  store i32 0, ptr %9, align 8, !tbaa !79
  br label %79

12:                                               ; preds = %5
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %79, label %.preheader

.preheader:                                       ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %24 = icmp slt i32 %18, %1
  br i1 %24, label %.lr.ph37, label %.critedge.loopexit

.lr.ph37:                                         ; preds = %.lr.ph, %46
  %25 = load ptr, ptr %20, align 8, !tbaa !80
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.not21 = icmp eq i32 %29, -1
  br i1 %.not21, label %..critedge.loopexit_crit_edge, label %30

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph37
  %.pre.pre = load ptr, ptr %15, align 8, !tbaa !6
  br label %.critedge.loopexit

30:                                               ; preds = %.lr.ph37
  %31 = load i32, ptr %23, align 4, !tbaa !83
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq i32 %29, 255
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %.critedge24

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8, !tbaa !80
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %15, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !71
  br i1 %40, label %.critedge.loopexit, label %46

.critedge24:                                      ; preds = %30
  %44 = load ptr, ptr %15, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %45, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %.critedge24, %34
  %47 = phi ptr [ %44, %.critedge24 ], [ %42, %34 ]
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = shl i32 %48, 8
  %50 = and i32 %29, 255
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %47, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !78
  %54 = add nsw i32 %53, 8
  store i32 %54, ptr %52, align 4, !tbaa !78
  %55 = icmp slt i32 %54, %1
  br i1 %55, label %.lr.ph37, label %.critedge.loopexit, !llvm.loop !84

.critedge.loopexit:                               ; preds = %34, %46, %.lr.ph, %..critedge.loopexit_crit_edge
  %.pre = phi ptr [ %.pre.pre, %..critedge.loopexit_crit_edge ], [ %16, %.lr.ph ], [ %47, %46 ], [ %42, %34 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %56 = phi i32 [ %.pre29, %.critedge.loopexit ], [ %18, %.preheader ]
  %57 = phi ptr [ %.pre, %.critedge.loopexit ], [ %16, %.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %.critedge
  %61 = load i32, ptr %57, align 8, !tbaa !79
  %62 = sub nsw i32 32, %56
  %63 = shl i32 %61, %62
  %64 = sub nuw nsw i32 32, %1
  %65 = lshr i32 %63, %64
  br label %66

66:                                               ; preds = %.critedge, %60
  %67 = phi i32 [ %65, %60 ], [ 0, %.critedge ]
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %76, label %68

68:                                               ; preds = %66
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !86
  %72 = lshr i16 %71, 8
  %73 = zext nneg i16 %72 to i32
  %74 = and i16 %71, 255
  %75 = zext nneg i16 %74 to i32
  br label %76

76:                                               ; preds = %66, %68
  %.pn = phi i32 [ %73, %68 ], [ %1, %66 ]
  %.0 = phi i32 [ %75, %68 ], [ %67, %66 ]
  %.sink = sub nsw i32 %56, %.pn
  store i32 %.sink, ptr %58, align 4, !tbaa !78
  %77 = icmp slt i32 %.sink, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %79

79:                                               ; preds = %76, %78, %12, %14, %3, %7
  %.016 = phi i32 [ 0, %12 ], [ 0, %7 ], [ 0, %3 ], [ 0, %14 ], [ %.0, %78 ], [ %.0, %76 ]
  ret i32 %.016
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw16make_decoder_refEPPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !87
  %5 = getelementptr inbounds i8, ptr %3, i64 -1
  br label %6

6:                                                ; preds = %2, %9
  %indvars.iv = phi i64 [ 16, %2 ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !88
  %.not31 = icmp eq i8 %8, 0
  br i1 %.not31, label %9, label %.critedge.split.loop.exit54

9:                                                ; preds = %6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %.critedge, label %6, !llvm.loop !89

.critedge.split.loop.exit54:                      ; preds = %6
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %9, %.critedge.split.loop.exit54
  %.0.lcssa = phi i32 [ %10, %.critedge.split.loop.exit54 ], [ 0, %9 ]
  %11 = shl nuw i32 1, %.0.lcssa
  %12 = add nuw nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %13, i64 noundef 2)
  %15 = trunc i32 %.0.lcssa to i16
  store i16 %15, ptr %14, align 2, !tbaa !86
  %.not3242 = icmp slt i32 %.0.lcssa, 1
  br i1 %.not3242, label %._crit_edge, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %.critedge
  %16 = add nuw nsw i32 %.0.lcssa, 1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.preheader34

.preheader34:                                     ; preds = %.preheader34.preheader, %._crit_edge40
  %indvars.iv49 = phi i64 [ 1, %.preheader34.preheader ], [ %indvars.iv.next50, %._crit_edge40 ]
  %.03043 = phi i32 [ 1, %.preheader34.preheader ], [ %.1.lcssa, %._crit_edge40 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv49
  %18 = load i8, ptr %17, align 1, !tbaa !88
  %.not45 = icmp eq i8 %18, 0
  br i1 %.not45, label %._crit_edge40, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader34
  %19 = trunc i64 %indvars.iv49 to i32
  %20 = sub i32 %.0.lcssa, %19
  %21 = shl nuw i32 1, %20
  %smax = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %indvars.iv49.tr = trunc i64 %indvars.iv49 to i16
  %22 = shl i16 %indvars.iv49.tr, 8
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.02939.us = phi i32 [ %34, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.138.us = phi i32 [ %.3.us, %._crit_edge.us ], [ %.03043, %.preheader.us.preheader ]
  br label %23

23:                                               ; preds = %.preheader.us, %32
  %.02837.us = phi i32 [ 0, %.preheader.us ], [ %33, %32 ]
  %.236.us = phi i32 [ %.138.us, %.preheader.us ], [ %.3.us, %32 ]
  %.not33.us = icmp sgt i32 %.236.us, %11
  br i1 %.not33.us, label %32, label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %1, align 8, !tbaa !87
  %26 = load i8, ptr %25, align 1, !tbaa !88
  %27 = zext i8 %26 to i16
  %28 = or disjoint i16 %22, %27
  %29 = add nsw i32 %.236.us, 1
  %30 = sext i32 %.236.us to i64
  %31 = getelementptr inbounds [2 x i8], ptr %14, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !86
  br label %32

32:                                               ; preds = %24, %23
  %.3.us = phi i32 [ %29, %24 ], [ %.236.us, %23 ]
  %33 = add nuw nsw i32 %.02837.us, 1
  %exitcond.not = icmp eq i32 %33, %smax
  br i1 %exitcond.not, label %._crit_edge.us, label %23, !llvm.loop !90

._crit_edge.us:                                   ; preds = %32
  %34 = add nuw nsw i32 %.02939.us, 1
  %35 = load ptr, ptr %1, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !87
  %37 = load i8, ptr %17, align 1, !tbaa !88
  %38 = zext i8 %37 to i32
  %39 = icmp samesign ult i32 %34, %38
  br i1 %39, label %.preheader.us, label %._crit_edge40, !llvm.loop !91

._crit_edge40:                                    ; preds = %._crit_edge.us, %.preheader34
  %.1.lcssa = phi i32 [ %.03043, %.preheader34 ], [ %.3.us, %._crit_edge.us ]
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond52.not, label %._crit_edge, label %.preheader34, !llvm.loop !92

._crit_edge:                                      ; preds = %._crit_edge40, %.critedge
  ret ptr %14
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw12make_decoderEPKh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 -1
  br label %5

5:                                                ; preds = %8, %2
  %indvars.iv.i = phi i64 [ 16, %2 ], [ %indvars.iv.next.i, %8 ]
  %6 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1, !tbaa !88
  %.not31.i = icmp eq i8 %7, 0
  br i1 %.not31.i, label %8, label %.critedge.split.loop.exit54.i

8:                                                ; preds = %5
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %.critedge.i, label %5, !llvm.loop !89

.critedge.split.loop.exit54.i:                    ; preds = %5
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %8, %.critedge.split.loop.exit54.i
  %.0.lcssa.i = phi i32 [ %9, %.critedge.split.loop.exit54.i ], [ 0, %8 ]
  %10 = shl nuw i32 1, %.0.lcssa.i
  %11 = add nuw nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %12, i64 noundef 2)
  %14 = trunc i32 %.0.lcssa.i to i16
  store i16 %14, ptr %13, align 2, !tbaa !86
  %.not3242.i = icmp slt i32 %.0.lcssa.i, 1
  br i1 %.not3242.i, label %_ZN6LibRaw16make_decoder_refEPPKh.exit, label %.preheader34.preheader.i

.preheader34.preheader.i:                         ; preds = %.critedge.i
  %15 = add nuw nsw i32 %.0.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %._crit_edge40.i, %.preheader34.preheader.i
  %.0 = phi ptr [ %3, %.preheader34.preheader.i ], [ %.2, %._crit_edge40.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader34.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge40.i ]
  %.03043.i = phi i32 [ 1, %.preheader34.preheader.i ], [ %.1.lcssa.i, %._crit_edge40.i ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv49.i
  %17 = load i8, ptr %16, align 1, !tbaa !88
  %.not45.i = icmp eq i8 %17, 0
  br i1 %.not45.i, label %._crit_edge40.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader34.i
  %18 = trunc i64 %indvars.iv49.i to i32
  %19 = sub i32 %.0.lcssa.i, %18
  %20 = shl nuw i32 1, %19
  %smax.i = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %indvars.iv49.tr.i = trunc i64 %indvars.iv49.i to i16
  %21 = shl i16 %indvars.iv49.tr.i, 8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.1 = phi ptr [ %.0, %.preheader.us.preheader.i ], [ %33, %._crit_edge.us.i ]
  %.02939.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %32, %._crit_edge.us.i ]
  %.138.us.i = phi i32 [ %.03043.i, %.preheader.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  br label %22

22:                                               ; preds = %30, %.preheader.us.i
  %.02837.us.i = phi i32 [ 0, %.preheader.us.i ], [ %31, %30 ]
  %.236.us.i = phi i32 [ %.138.us.i, %.preheader.us.i ], [ %.3.us.i, %30 ]
  %.not33.us.i = icmp sgt i32 %.236.us.i, %10
  br i1 %.not33.us.i, label %30, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %.1, align 1, !tbaa !88
  %25 = zext i8 %24 to i16
  %26 = or disjoint i16 %21, %25
  %27 = add nsw i32 %.236.us.i, 1
  %28 = sext i32 %.236.us.i to i64
  %29 = getelementptr inbounds [2 x i8], ptr %13, i64 %28
  store i16 %26, ptr %29, align 2, !tbaa !86
  br label %30

30:                                               ; preds = %23, %22
  %.3.us.i = phi i32 [ %27, %23 ], [ %.236.us.i, %22 ]
  %31 = add nuw nsw i32 %.02837.us.i, 1
  %exitcond.not.i = icmp eq i32 %31, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %22, !llvm.loop !90

._crit_edge.us.i:                                 ; preds = %30
  %32 = add nuw nsw i32 %.02939.us.i, 1
  %33 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %34 = load i8, ptr %16, align 1, !tbaa !88
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ult i32 %32, %35
  br i1 %36, label %.preheader.us.i, label %._crit_edge40.i, !llvm.loop !91

._crit_edge40.i:                                  ; preds = %._crit_edge.us.i, %.preheader34.i
  %.2 = phi ptr [ %.0, %.preheader34.i ], [ %33, %._crit_edge.us.i ]
  %.1.lcssa.i = phi i32 [ %.03043.i, %.preheader34.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN6LibRaw16make_decoder_refEPPKh.exit, label %.preheader34.i, !llvm.loop !92

_ZN6LibRaw16make_decoder_refEPPKh.exit:           ; preds = %._crit_edge40.i, %.critedge.i
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15crw_init_tablesEjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %1, i32 2)
  %4 = zext nneg i32 %spec.store.select to i64
  %5 = getelementptr inbounds nuw [29 x i8], ptr @_ZZN6LibRaw15crw_init_tablesEjPPtE10first_tree, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 -1
  br label %8

8:                                                ; preds = %11, %3
  %indvars.iv.i.i = phi i64 [ 16, %3 ], [ %indvars.iv.next.i.i, %11 ]
  %9 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !88
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %11, label %.critedge.split.loop.exit54.i.i

11:                                               ; preds = %8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %8, !llvm.loop !89

.critedge.split.loop.exit54.i.i:                  ; preds = %8
  %12 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %11, %.critedge.split.loop.exit54.i.i
  %.0.lcssa.i.i = phi i32 [ %12, %.critedge.split.loop.exit54.i.i ], [ 0, %11 ]
  %13 = shl nuw i32 1, %.0.lcssa.i.i
  %14 = add nuw nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %15, i64 noundef 2)
  %17 = trunc i32 %.0.lcssa.i.i to i16
  store i16 %17, ptr %16, align 2, !tbaa !86
  %.not3242.i.i = icmp slt i32 %.0.lcssa.i.i, 1
  br i1 %.not3242.i.i, label %_ZN6LibRaw12make_decoderEPKh.exit, label %.preheader34.preheader.i.i

.preheader34.preheader.i.i:                       ; preds = %.critedge.i.i
  %18 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %18 to i64
  br label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %._crit_edge40.i.i, %.preheader34.preheader.i.i
  %.0.i = phi ptr [ %6, %.preheader34.preheader.i.i ], [ %.2.i, %._crit_edge40.i.i ]
  %indvars.iv49.i.i = phi i64 [ 1, %.preheader34.preheader.i.i ], [ %indvars.iv.next50.i.i, %._crit_edge40.i.i ]
  %.03043.i.i = phi i32 [ 1, %.preheader34.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge40.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv49.i.i
  %20 = load i8, ptr %19, align 1, !tbaa !88
  %.not45.i.i = icmp eq i8 %20, 0
  br i1 %.not45.i.i, label %._crit_edge40.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader34.i.i
  %21 = trunc i64 %indvars.iv49.i.i to i32
  %22 = sub i32 %.0.lcssa.i.i, %21
  %23 = shl nuw i32 1, %22
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 1)
  %indvars.iv49.tr.i.i = trunc i64 %indvars.iv49.i.i to i16
  %24 = shl i16 %indvars.iv49.tr.i.i, 8
  %25 = zext i8 %20 to i32
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.1.i = phi ptr [ %.0.i, %.preheader.us.preheader.i.i ], [ %37, %._crit_edge.us.i.i ]
  %.02939.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %36, %._crit_edge.us.i.i ]
  %.138.us.i.i = phi i32 [ %.03043.i.i, %.preheader.us.preheader.i.i ], [ %.3.us.i.i, %._crit_edge.us.i.i ]
  br label %26

26:                                               ; preds = %34, %.preheader.us.i.i
  %.02837.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %35, %34 ]
  %.236.us.i.i = phi i32 [ %.138.us.i.i, %.preheader.us.i.i ], [ %.3.us.i.i, %34 ]
  %.not33.us.i.i = icmp sgt i32 %.236.us.i.i, %13
  br i1 %.not33.us.i.i, label %34, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %.1.i, align 1, !tbaa !88
  %29 = zext i8 %28 to i16
  %30 = or disjoint i16 %24, %29
  %31 = add nsw i32 %.236.us.i.i, 1
  %32 = sext i32 %.236.us.i.i to i64
  %33 = getelementptr inbounds [2 x i8], ptr %16, i64 %32
  store i16 %30, ptr %33, align 2, !tbaa !86
  br label %34

34:                                               ; preds = %27, %26
  %.3.us.i.i = phi i32 [ %31, %27 ], [ %.236.us.i.i, %26 ]
  %35 = add nuw nsw i32 %.02837.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %35, %smax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %26, !llvm.loop !90

._crit_edge.us.i.i:                               ; preds = %34
  %36 = add nuw nsw i32 %.02939.us.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %exitcond.not = icmp eq i32 %36, %25
  br i1 %exitcond.not, label %._crit_edge40.i.i, label %.preheader.us.i.i, !llvm.loop !91

._crit_edge40.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader34.i.i
  %.2.i = phi ptr [ %.0.i, %.preheader34.i.i ], [ %37, %._crit_edge.us.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.03043.i.i, %.preheader34.i.i ], [ %.3.us.i.i, %._crit_edge.us.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %_ZN6LibRaw12make_decoderEPKh.exit, label %.preheader34.i.i, !llvm.loop !92

_ZN6LibRaw12make_decoderEPKh.exit:                ; preds = %._crit_edge40.i.i, %.critedge.i.i
  store ptr %16, ptr %2, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw [180 x i8], ptr @_ZZN6LibRaw15crw_init_tablesEjPPtE11second_tree, i64 %4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %38, i64 -1
  br label %41

41:                                               ; preds = %44, %_ZN6LibRaw12make_decoderEPKh.exit
  %indvars.iv.i.i5 = phi i64 [ 16, %_ZN6LibRaw12make_decoderEPKh.exit ], [ %indvars.iv.next.i.i36, %44 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i.i5
  %43 = load i8, ptr %42, align 1, !tbaa !88
  %.not31.i.i6 = icmp eq i8 %43, 0
  br i1 %.not31.i.i6, label %44, label %.critedge.split.loop.exit54.i.i7

44:                                               ; preds = %41
  %indvars.iv.next.i.i36 = add nsw i64 %indvars.iv.i.i5, -1
  %.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 0
  br i1 %.not.i.i37, label %.critedge.i.i8, label %41, !llvm.loop !89

.critedge.split.loop.exit54.i.i7:                 ; preds = %41
  %45 = trunc nuw nsw i64 %indvars.iv.i.i5 to i32
  br label %.critedge.i.i8

.critedge.i.i8:                                   ; preds = %44, %.critedge.split.loop.exit54.i.i7
  %.0.lcssa.i.i9 = phi i32 [ %45, %.critedge.split.loop.exit54.i.i7 ], [ 0, %44 ]
  %46 = shl nuw i32 1, %.0.lcssa.i.i9
  %47 = add nuw nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %48, i64 noundef 2)
  %50 = trunc i32 %.0.lcssa.i.i9 to i16
  store i16 %50, ptr %49, align 2, !tbaa !86
  %.not3242.i.i10 = icmp slt i32 %.0.lcssa.i.i9, 1
  br i1 %.not3242.i.i10, label %_ZN6LibRaw12make_decoderEPKh.exit38, label %.preheader34.preheader.i.i11

.preheader34.preheader.i.i11:                     ; preds = %.critedge.i.i8
  %51 = add nuw nsw i32 %.0.lcssa.i.i9, 1
  %wide.trip.count.i.i12 = zext nneg i32 %51 to i64
  br label %.preheader34.i.i13

.preheader34.i.i13:                               ; preds = %._crit_edge40.i.i31, %.preheader34.preheader.i.i11
  %.0.i14 = phi ptr [ %39, %.preheader34.preheader.i.i11 ], [ %.2.i32, %._crit_edge40.i.i31 ]
  %indvars.iv49.i.i15 = phi i64 [ 1, %.preheader34.preheader.i.i11 ], [ %indvars.iv.next50.i.i34, %._crit_edge40.i.i31 ]
  %.03043.i.i16 = phi i32 [ 1, %.preheader34.preheader.i.i11 ], [ %.1.lcssa.i.i33, %._crit_edge40.i.i31 ]
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv49.i.i15
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %.not45.i.i17 = icmp eq i8 %53, 0
  br i1 %.not45.i.i17, label %._crit_edge40.i.i31, label %.preheader.us.preheader.i.i18

.preheader.us.preheader.i.i18:                    ; preds = %.preheader34.i.i13
  %54 = trunc i64 %indvars.iv49.i.i15 to i32
  %55 = sub i32 %.0.lcssa.i.i9, %54
  %56 = shl nuw i32 1, %55
  %smax.i.i19 = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %indvars.iv49.tr.i.i20 = trunc i64 %indvars.iv49.i.i15 to i16
  %57 = shl i16 %indvars.iv49.tr.i.i20, 8
  %58 = zext i8 %53 to i32
  br label %.preheader.us.i.i21

.preheader.us.i.i21:                              ; preds = %._crit_edge.us.i.i30, %.preheader.us.preheader.i.i18
  %.1.i22 = phi ptr [ %.0.i14, %.preheader.us.preheader.i.i18 ], [ %70, %._crit_edge.us.i.i30 ]
  %.02939.us.i.i23 = phi i32 [ 0, %.preheader.us.preheader.i.i18 ], [ %69, %._crit_edge.us.i.i30 ]
  %.138.us.i.i24 = phi i32 [ %.03043.i.i16, %.preheader.us.preheader.i.i18 ], [ %.3.us.i.i28, %._crit_edge.us.i.i30 ]
  br label %59

59:                                               ; preds = %67, %.preheader.us.i.i21
  %.02837.us.i.i25 = phi i32 [ 0, %.preheader.us.i.i21 ], [ %68, %67 ]
  %.236.us.i.i26 = phi i32 [ %.138.us.i.i24, %.preheader.us.i.i21 ], [ %.3.us.i.i28, %67 ]
  %.not33.us.i.i27 = icmp sgt i32 %.236.us.i.i26, %46
  br i1 %.not33.us.i.i27, label %67, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %.1.i22, align 1, !tbaa !88
  %62 = zext i8 %61 to i16
  %63 = or disjoint i16 %57, %62
  %64 = add nsw i32 %.236.us.i.i26, 1
  %65 = sext i32 %.236.us.i.i26 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %49, i64 %65
  store i16 %63, ptr %66, align 2, !tbaa !86
  br label %67

67:                                               ; preds = %60, %59
  %.3.us.i.i28 = phi i32 [ %64, %60 ], [ %.236.us.i.i26, %59 ]
  %68 = add nuw nsw i32 %.02837.us.i.i25, 1
  %exitcond.not.i.i29 = icmp eq i32 %68, %smax.i.i19
  br i1 %exitcond.not.i.i29, label %._crit_edge.us.i.i30, label %59, !llvm.loop !90

._crit_edge.us.i.i30:                             ; preds = %67
  %69 = add nuw nsw i32 %.02939.us.i.i23, 1
  %70 = getelementptr inbounds nuw i8, ptr %.1.i22, i64 1
  %exitcond45.not = icmp eq i32 %69, %58
  br i1 %exitcond45.not, label %._crit_edge40.i.i31, label %.preheader.us.i.i21, !llvm.loop !91

._crit_edge40.i.i31:                              ; preds = %._crit_edge.us.i.i30, %.preheader34.i.i13
  %.2.i32 = phi ptr [ %.0.i14, %.preheader34.i.i13 ], [ %70, %._crit_edge.us.i.i30 ]
  %.1.lcssa.i.i33 = phi i32 [ %.03043.i.i16, %.preheader34.i.i13 ], [ %.3.us.i.i28, %._crit_edge.us.i.i30 ]
  %indvars.iv.next50.i.i34 = add nuw nsw i64 %indvars.iv49.i.i15, 1
  %exitcond52.not.i.i35 = icmp eq i64 %indvars.iv.next50.i.i34, %wide.trip.count.i.i12
  br i1 %exitcond52.not.i.i35, label %_ZN6LibRaw12make_decoderEPKh.exit38, label %.preheader34.i.i13, !llvm.loop !92

_ZN6LibRaw12make_decoderEPKh.exit38:              ; preds = %._crit_edge40.i.i31, %.critedge.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %49, ptr %71, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw17canon_has_lowbitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 16384)
  br label %14

14:                                               ; preds = %1, %21
  %indvars.iv = phi i64 [ 540, %1 ], [ %indvars.iv.next, %21 ]
  %.068 = phi i32 [ 1, %1 ], [ %.1, %21 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !88
  %17 = icmp eq i8 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !88
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18, %14
  %.1 = phi i32 [ %.068, %14 ], [ 0, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16383
  br i1 %exitcond.not, label %22, label %14, !llvm.loop !94

22:                                               ; preds = %21, %18
  %.07 = phi i32 [ 1, %18 ], [ %.1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.07
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [64 x i32], align 16
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  %8 = load i32, ptr %7, align 4, !tbaa !95
  call void @_ZN6LibRaw15crw_init_tablesEjPPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 16384)
  %indvars.iv182.sroa.gep224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %1
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i201, %.thread ], [ 540, %1 ]
  %.not = phi i1 [ true, %.thread ], [ false, %1 ]
  br label %19

19:                                               ; preds = %.outer, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ %indvars.iv.i.ph, %.outer ]
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !88
  %22 = icmp eq i8 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !88
  %.not.i = icmp eq i8 %26, 0
  br i1 %.not.i, label %.thread, label %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread

_ZN6LibRaw17canon_has_lowbitsEv.exit.thread:      ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

27:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16383
  br i1 %exitcond.not.i, label %_ZN6LibRaw17canon_has_lowbitsEv.exit, label %19, !llvm.loop !94

.thread:                                          ; preds = %23
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 16383
  br i1 %exitcond.not.i202, label %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread204, label %.outer, !llvm.loop !94

_ZN6LibRaw17canon_has_lowbitsEv.exit.thread204:   ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

_ZN6LibRaw17canon_has_lowbitsEv.exit:             ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %28, label %30

28:                                               ; preds = %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread204, %_ZN6LibRaw17canon_has_lowbitsEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 1023, ptr %29, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread, %28, %_ZN6LibRaw17canon_has_lowbitsEv.exit
  %.not117 = phi i1 [ false, %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread ], [ true, %28 ], [ false, %_ZN6LibRaw17canon_has_lowbitsEv.exit ]
  %.07.i116 = phi i32 [ 1, %_ZN6LibRaw17canon_has_lowbitsEv.exit.thread ], [ 0, %28 ], [ 1, %_ZN6LibRaw17canon_has_lowbitsEv.exit ]
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i16, ptr %32, align 8, !tbaa !97
  %34 = zext i16 %33 to i32
  %35 = mul nuw nsw i32 %.07.i116, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %37 = load i16, ptr %36, align 2, !tbaa !98
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %35, %38
  %40 = lshr i32 %39, 2
  %41 = add nuw nsw i32 %40, 540
  %42 = zext nneg i32 %41 to i64
  %43 = load ptr, ptr %31, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %42, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  store i32 1, ptr %47, align 4, !tbaa !83
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4, !tbaa !78
  store i32 0, ptr %49, align 8, !tbaa !79
  %52 = load i16, ptr %32, align 8, !tbaa !97
  %.not173 = icmp eq i16 %52, 0
  br i1 %.not173, label %.preheader, label %.lr.ph170

.lr.ph170:                                        ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %55

55:                                               ; preds = %.lr.ph170, %286
  %.0168 = phi i32 [ 0, %.lr.ph170 ], [ %.1.lcssa, %286 ]
  %.070167 = phi i32 [ 0, %.lr.ph170 ], [ %.171.lcssa, %286 ]
  %.083166 = phi i32 [ 0, %.lr.ph170 ], [ %287, %286 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %56 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %55
  %57 = load ptr, ptr %53, align 8, !tbaa !99
  %58 = load i16, ptr %36, align 2, !tbaa !98
  %59 = zext i16 %58 to i32
  %60 = mul nuw nsw i32 %.083166, %59
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %61
  %63 = load i16, ptr %32, align 8, !tbaa !97
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, %.083166
  %spec.select = call i32 @llvm.smin.i32(i32 %65, i32 8)
  %66 = mul nsw i32 %spec.select, %59
  %67 = ashr i32 %66, 6
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph157.preheader, label %._crit_edge

.lr.ph157.preheader:                              ; preds = %56
  %69 = and i32 %66, -64
  %70 = add i32 %.0168, %69
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %236
  %indvars.iv178 = phi i64 [ 0, %.lr.ph157.preheader ], [ %indvars.iv.next179, %236 ]
  %.1156 = phi i32 [ %.0168, %.lr.ph157.preheader ], [ %217, %236 ]
  %.171155 = phi i32 [ %.070167, %.lr.ph157.preheader ], [ %216, %236 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  br label %71

71:                                               ; preds = %.lr.ph157, %212
  %.075151 = phi i32 [ 0, %.lr.ph157 ], [ %213, %212 ]
  %72 = icmp sgt i32 %.075151, 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %72, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %73 = load ptr, ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 8, !tbaa !93
  %74 = load i16, ptr %73, align 2, !tbaa !86
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %77 = add i16 %74, -26
  %or.cond118 = icmp ult i16 %77, -25
  br i1 %or.cond118, label %_ZN6LibRaw10getbithuffEiPt.exit, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %48, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !78
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %84, 0
  br i1 %.not25.i, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.preheader.i
  %85 = icmp samesign ult i32 %81, %75
  br i1 %85, label %.lr.ph, label %.critedge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %86 = load ptr, ptr %6, align 8, !tbaa !80
  %87 = load ptr, ptr %86, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %.noexc unwind label %.loopexit.split-lp120.loopexit

.noexc:                                           ; preds = %.lr.ph
  %.not21.i = icmp eq i32 %90, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %91

..critedge.loopexit_crit_edge.i:                  ; preds = %.noexc
  %.pre.pre.i = load ptr, ptr %48, align 8, !tbaa !6
  br label %.critedge.loopexit.i

91:                                               ; preds = %.noexc
  %92 = load i32, ptr %47, align 4, !tbaa !83
  %93 = icmp ne i32 %92, 0
  %94 = icmp eq i32 %90, 255
  %or.cond.i = and i1 %94, %93
  br i1 %or.cond.i, label %95, label %.critedge24.i

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !80
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %.noexc92 unwind label %.loopexit.split-lp120.loopexit

.noexc92:                                         ; preds = %95
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = load ptr, ptr %48, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %102, ptr %104, align 8, !tbaa !71
  br i1 %101, label %.critedge.loopexit.i, label %.lr.ph.i

.critedge24.i:                                    ; preds = %91
  %105 = load ptr, ptr %48, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 0, ptr %106, align 8, !tbaa !71
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge24.i, %.noexc92
  %107 = phi ptr [ %105, %.critedge24.i ], [ %103, %.noexc92 ]
  %108 = load i32, ptr %107, align 8, !tbaa !79
  %109 = shl i32 %108, 8
  %110 = and i32 %90, 255
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %107, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !78
  %114 = add nsw i32 %113, 8
  store i32 %114, ptr %112, align 4, !tbaa !78
  %115 = icmp slt i32 %114, %75
  br i1 %115, label %.lr.ph, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %.lr.ph.i, %.noexc92, %.lr.ph.i.preheader, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %79, %.lr.ph.i.preheader ], [ %107, %.lr.ph.i ], [ %103, %.noexc92 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %116 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %81, %.preheader.i ]
  %117 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %79, %.preheader.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = icmp eq i32 %116, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %.critedge.i
  %121 = load i32, ptr %117, align 8, !tbaa !79
  %122 = sub nsw i32 32, %116
  %123 = shl i32 %121, %122
  %124 = sub nuw nsw i32 32, %75
  %125 = lshr i32 %123, %124
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %120, %.critedge.i
  %128 = phi i64 [ %126, %120 ], [ 0, %.critedge.i ]
  %129 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !86
  %131 = lshr i16 %130, 8
  %132 = zext nneg i16 %131 to i32
  %133 = and i16 %130, 255
  %.sink.i = sub nsw i32 %116, %132
  store i32 %.sink.i, ptr %118, align 4, !tbaa !78
  %134 = icmp slt i32 %.sink.i, 0
  br i1 %134, label %135, label %_ZN6LibRaw10getbithuffEiPt.exit

135:                                              ; preds = %127
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %127, %78, %71, %135
  %.016.i.shrunk = phi i16 [ %133, %135 ], [ %133, %127 ], [ 0, %71 ], [ 0, %78 ]
  %.016.i = zext nneg i16 %.016.i.shrunk to i32
  %136 = icmp eq i16 %.016.i.shrunk, 0
  %137 = icmp ne i32 %.075151, 0
  %or.cond = and i1 %137, %136
  br i1 %or.cond, label %.thread207, label %144

.loopexit119:                                     ; preds = %.lr.ph148, %168
  %lpad.loopexit121 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit:                   ; preds = %95, %.lr.ph
  %lpad.loopexit124 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit: ; preds = %234
  %lpad.loopexit128 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %202, %135
  %lpad.loopexit131 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph164
  %lpad.loopexit135 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %55, %237, %243, %._crit_edge165
  %lpad.loopexit.split-lp136 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp120

.loopexit.split-lp120:                            ; preds = %.loopexit.split-lp120.loopexit, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp120.loopexit.split-lp.loopexit, %.loopexit119
  %lpad.phi123 = phi { ptr, i32 } [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit124, %.loopexit.split-lp120.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp120.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit135, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp136, %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %138 = extractvalue { ptr, i32 } %lpad.phi123, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #14
  br label %140

140:                                              ; preds = %.loopexit.split-lp120, %143
  %141 = phi i1 [ true, %.loopexit.split-lp120 ], [ false, %143 ]
  %indvars.iv182.sroa.phi = phi ptr [ %3, %.loopexit.split-lp120 ], [ %indvars.iv182.sroa.gep224, %143 ]
  %142 = load ptr, ptr %indvars.iv182.sroa.phi, align 8, !tbaa !93
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %142)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %140
  br i1 %141, label %140, label %292, !llvm.loop !100

144:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit
  %145 = icmp eq i16 %.016.i.shrunk, 255
  br i1 %145, label %212, label %146

146:                                              ; preds = %144
  %147 = lshr i32 %.016.i, 4
  %148 = add nsw i32 %147, %.075151
  %149 = and i32 %.016.i, 15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %212, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %48, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !78
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %_ZN6LibRaw10getbithuffEiPt.exit112, label %.preheader.i94

.preheader.i94:                                   ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %.not25.i95 = icmp eq i32 %157, 0
  br i1 %.not25.i95, label %.lr.ph.i99.preheader, label %.critedge.i96

.lr.ph.i99.preheader:                             ; preds = %.preheader.i94
  %158 = icmp samesign ult i32 %154, %149
  br i1 %158, label %.lr.ph148, label %.critedge.loopexit.i100

.lr.ph148:                                        ; preds = %.lr.ph.i99.preheader, %.lr.ph.i99
  %159 = load ptr, ptr %6, align 8, !tbaa !80
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %.noexc109 unwind label %.loopexit119

.noexc109:                                        ; preds = %.lr.ph148
  %.not21.i104 = icmp eq i32 %163, -1
  br i1 %.not21.i104, label %..critedge.loopexit_crit_edge.i107, label %164

..critedge.loopexit_crit_edge.i107:               ; preds = %.noexc109
  %.pre.pre.i108 = load ptr, ptr %48, align 8, !tbaa !6
  br label %.critedge.loopexit.i100

164:                                              ; preds = %.noexc109
  %165 = load i32, ptr %47, align 4, !tbaa !83
  %166 = icmp ne i32 %165, 0
  %167 = icmp eq i32 %163, 255
  %or.cond.i105 = and i1 %167, %166
  br i1 %or.cond.i105, label %168, label %.critedge24.i106

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !80
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %.noexc110 unwind label %.loopexit119

.noexc110:                                        ; preds = %168
  %174 = icmp ne i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %48, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 %175, ptr %177, align 8, !tbaa !71
  br i1 %174, label %.critedge.loopexit.i100, label %.lr.ph.i99

.critedge24.i106:                                 ; preds = %164
  %178 = load ptr, ptr %48, align 8, !tbaa !6
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 0, ptr %179, align 8, !tbaa !71
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.critedge24.i106, %.noexc110
  %180 = phi ptr [ %178, %.critedge24.i106 ], [ %176, %.noexc110 ]
  %181 = load i32, ptr %180, align 8, !tbaa !79
  %182 = shl i32 %181, 8
  %183 = and i32 %163, 255
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %180, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !78
  %187 = add nsw i32 %186, 8
  store i32 %187, ptr %185, align 4, !tbaa !78
  %188 = icmp slt i32 %187, %149
  br i1 %188, label %.lr.ph148, label %.critedge.loopexit.i100, !llvm.loop !84

.critedge.loopexit.i100:                          ; preds = %.lr.ph.i99, %.noexc110, %.lr.ph.i99.preheader, %..critedge.loopexit_crit_edge.i107
  %.pre.i101 = phi ptr [ %.pre.pre.i108, %..critedge.loopexit_crit_edge.i107 ], [ %152, %.lr.ph.i99.preheader ], [ %180, %.lr.ph.i99 ], [ %176, %.noexc110 ]
  %.phi.trans.insert.i102 = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 4
  %.pre29.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !78
  br label %.critedge.i96

.critedge.i96:                                    ; preds = %.critedge.loopexit.i100, %.preheader.i94
  %189 = phi i32 [ %.pre29.i103, %.critedge.loopexit.i100 ], [ %154, %.preheader.i94 ]
  %190 = phi ptr [ %.pre.i101, %.critedge.loopexit.i100 ], [ %152, %.preheader.i94 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %.critedge.i96
  %194 = load i32, ptr %190, align 8, !tbaa !79
  %195 = sub nsw i32 32, %189
  %196 = shl i32 %194, %195
  %197 = sub nuw nsw i32 32, %149
  %198 = lshr i32 %196, %197
  br label %199

199:                                              ; preds = %193, %.critedge.i96
  %200 = phi i32 [ %198, %193 ], [ 0, %.critedge.i96 ]
  %.sink.i97 = sub nsw i32 %189, %149
  store i32 %.sink.i97, ptr %191, align 4, !tbaa !78
  %201 = icmp slt i32 %.sink.i97, 0
  br i1 %201, label %202, label %_ZN6LibRaw10getbithuffEiPt.exit112

202:                                              ; preds = %199
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit112 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit112:               ; preds = %199, %151, %202
  %.016.i98 = phi i32 [ 0, %151 ], [ %200, %199 ], [ %200, %202 ]
  %203 = icmp slt i32 %148, 64
  br i1 %203, label %204, label %.thread207

204:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit112
  %205 = add nsw i32 %149, -1
  %206 = shl nuw nsw i32 1, %205
  %207 = and i32 %.016.i98, %206
  %208 = icmp eq i32 %207, 0
  %notmask = shl nsw i32 -1, %149
  %.neg = or disjoint i32 %notmask, 1
  %209 = select i1 %208, i32 %.neg, i32 0
  %.072 = add nsw i32 %209, %.016.i98
  %210 = zext nneg i32 %148 to i64
  %211 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %210
  store i32 %.072, ptr %211, align 4, !tbaa !101
  br label %212

212:                                              ; preds = %204, %146, %144
  %.176 = phi i32 [ %.075151, %144 ], [ %148, %146 ], [ %148, %204 ]
  %213 = add nuw nsw i32 %.176, 1
  %214 = icmp slt i32 %.176, 63
  br i1 %214, label %71, label %.thread207, !llvm.loop !102

.thread207:                                       ; preds = %_ZN6LibRaw10getbithuffEiPt.exit112, %_ZN6LibRaw10getbithuffEiPt.exit, %212
  %215 = load i32, ptr %4, align 16, !tbaa !101
  %216 = add nsw i32 %215, %.171155
  store i32 %216, ptr %4, align 16, !tbaa !101
  %217 = add i32 %.1156, 64
  %.idx = shl i64 %indvars.iv178, 7
  %invariant.gep = getelementptr i8, ptr %62, i64 %.idx
  br label %218

218:                                              ; preds = %.thread207, %235
  %indvars.iv = phi i64 [ 0, %.thread207 ], [ %indvars.iv.next, %235 ]
  %.2153 = phi i32 [ %.1156, %.thread207 ], [ %219, %235 ]
  %219 = add nsw i32 %.2153, 1
  %220 = load i16, ptr %36, align 2, !tbaa !98
  %221 = zext i16 %220 to i32
  %222 = srem i32 %.2153, %221
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  store i32 512, ptr %54, align 4, !tbaa !101
  store i32 512, ptr %5, align 4, !tbaa !101
  br label %225

225:                                              ; preds = %224, %218
  %226 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %227 = load i32, ptr %226, align 4, !tbaa !101
  %228 = and i64 %indvars.iv, 1
  %229 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !101
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 4, !tbaa !101
  %232 = trunc i32 %231 to i16
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %232, ptr %gep, align 2, !tbaa !86
  %233 = and i32 %231, 64512
  %.not90 = icmp eq i32 %233, 0
  br i1 %.not90, label %235, label %234

234:                                              ; preds = %225
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %235 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit

235:                                              ; preds = %225, %234
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %236, label %218, !llvm.loop !103

236:                                              ; preds = %235
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph157, !llvm.loop !104

._crit_edge:                                      ; preds = %236, %56
  %.171.lcssa = phi i32 [ %.070167, %56 ], [ %216, %236 ]
  %.1.lcssa = phi i32 [ %.0168, %56 ], [ %70, %236 ]
  br i1 %.not117, label %286, label %237

237:                                              ; preds = %._crit_edge
  %238 = load ptr, ptr %6, align 8, !tbaa !80
  %239 = load ptr, ptr %238, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %243 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

243:                                              ; preds = %237
  %244 = load ptr, ptr %6, align 8, !tbaa !80
  %245 = load i16, ptr %36, align 2, !tbaa !98
  %246 = zext i16 %245 to i32
  %247 = mul nuw nsw i32 %.083166, %246
  %248 = lshr exact i32 %247, 2
  %249 = add nuw nsw i32 %248, 26
  %250 = zext nneg i32 %249 to i64
  %251 = load ptr, ptr %244, align 8, !tbaa !81
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %250, i32 noundef 0)
          to label %.preheader134 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader134:                                    ; preds = %243
  %255 = load i16, ptr %36, align 2, !tbaa !98
  %.not174 = icmp eq i16 %255, 0
  br i1 %.not174, label %._crit_edge165, label %.lr.ph164

.lr.ph164:                                        ; preds = %.preheader134, %275
  %.073163 = phi ptr [ %273, %275 ], [ %62, %.preheader134 ]
  %.3162 = phi i32 [ %276, %275 ], [ 0, %.preheader134 ]
  %256 = load ptr, ptr %6, align 8, !tbaa !80
  %257 = load ptr, ptr %256, align 8, !tbaa !81
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load ptr, ptr %258, align 8
  %260 = invoke noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %.preheader127 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader127:                                    ; preds = %.lr.ph164, %.preheader127
  %.174161 = phi ptr [ %273, %.preheader127 ], [ %.073163, %.lr.ph164 ]
  %.082160 = phi i32 [ %272, %.preheader127 ], [ 0, %.lr.ph164 ]
  %261 = load i16, ptr %.174161, align 2, !tbaa !86
  %262 = zext i16 %261 to i32
  %263 = shl nuw nsw i32 %262, 2
  %264 = ashr i32 %260, %.082160
  %265 = and i32 %264, 3
  %266 = or disjoint i32 %263, %265
  %267 = load i16, ptr %36, align 2, !tbaa !98
  %268 = icmp eq i16 %267, 2672
  %269 = icmp ult i16 %261, 128
  %or.cond3 = select i1 %268, i1 %269, i1 false
  %270 = add nuw nsw i32 %266, 2
  %spec.select91 = select i1 %or.cond3, i32 %270, i32 %266
  %271 = trunc i32 %spec.select91 to i16
  store i16 %271, ptr %.174161, align 2, !tbaa !86
  %272 = add nuw nsw i32 %.082160, 2
  %273 = getelementptr inbounds nuw i8, ptr %.174161, i64 2
  %274 = icmp samesign ult i32 %.082160, 6
  br i1 %274, label %.preheader127, label %275, !llvm.loop !105

275:                                              ; preds = %.preheader127
  %276 = add nuw nsw i32 %.3162, 1
  %277 = load i16, ptr %36, align 2, !tbaa !98
  %278 = zext i16 %277 to i32
  %279 = shl nuw nsw i32 %278, 1
  %280 = icmp samesign ult i32 %276, %279
  br i1 %280, label %.lr.ph164, label %._crit_edge165, !llvm.loop !106

._crit_edge165:                                   ; preds = %275, %.preheader134
  %281 = load ptr, ptr %6, align 8, !tbaa !80
  %282 = load ptr, ptr %281, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef i32 %284(ptr noundef nonnull align 8 dereferenceable(8) %281, i64 noundef %242, i32 noundef 0)
          to label %286 unwind label %.loopexit.split-lp120.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %._crit_edge, %._crit_edge165
  %287 = add nuw nsw i32 %.083166, 8
  %288 = load i16, ptr %32, align 8, !tbaa !97
  %289 = zext i16 %288 to i32
  %290 = icmp samesign ult i32 %287, %289
  br i1 %290, label %55, label %.preheader, !llvm.loop !107

.loopexit:                                        ; preds = %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

291:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %293 unwind label %297

292:                                              ; preds = %143
  invoke void @__cxa_rethrow() #15
          to label %300 unwind label %.loopexit.split-lp

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %286, %30
  %294 = load ptr, ptr %3, align 16, !tbaa !93
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %294)
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !93
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #16
  unreachable

300:                                              ; preds = %292
  unreachable
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) initializes((0, 640)) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(65536) ptr @_Znwm(i64 noundef 65536) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65536) %4, i8 0, i64 65536, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %1, i8 0, i64 640, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 2147483647, ptr %6, align 4, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4, i64 noundef 2, i64 noundef 1)
          to label %13 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

13:                                               ; preds = %3
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %14, label %_ZNSt6vectorIhSaIhEED2Ev.exit126

14:                                               ; preds = %13
  %15 = load i8, ptr %5, align 1, !tbaa !88
  %.not105 = icmp eq i8 %15, -40
  br i1 %.not105, label %.preheader143, label %_ZNSt6vectorIhSaIhEED2Ev.exit126

.preheader143:                                    ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not109 = icmp ne i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %31

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %.critedge.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %100, %62, %40, %31
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp: ; preds = %.loopexit, %3
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ], [ %lpad.loopexit144, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 65536) #18
  resume { ptr, i32 } %lpad.phi

31:                                               ; preds = %.preheader143, %.critedge
  %.094 = phi i32 [ %39, %.critedge ], [ 0, %.preheader143 ]
  %32 = load ptr, ptr %7, align 8, !tbaa !80
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %37 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit

37:                                               ; preds = %31
  %.not106 = icmp eq i32 %36, 0
  br i1 %.not106, label %38, label %_ZNSt6vectorIhSaIhEED2Ev.exit126

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %.094, 1
  %exitcond159 = icmp eq i32 %.094, 1025
  br i1 %exitcond159, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !80
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %4, i64 noundef 2, i64 noundef 2)
          to label %46 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit

46:                                               ; preds = %40
  %.not107 = icmp eq i32 %45, 2
  br i1 %.not107, label %47, label %_ZNSt6vectorIhSaIhEED2Ev.exit126

47:                                               ; preds = %46
  %48 = load i8, ptr %4, align 1, !tbaa !88
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = load i8, ptr %5, align 1, !tbaa !88
  %52 = zext i8 %51 to i32
  %53 = or disjoint i32 %50, %52
  %54 = load i8, ptr %16, align 1, !tbaa !88
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = load i8, ptr %17, align 1, !tbaa !88
  %58 = zext i8 %57 to i16
  %59 = or disjoint i16 %56, %58
  %60 = add i16 %59, -2
  %61 = icmp samesign ult i32 %53, 65281
  br i1 %61, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %62

62:                                               ; preds = %47
  %63 = load ptr, ptr %7, align 8, !tbaa !80
  %64 = zext i16 %60 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %4, i64 noundef 1, i64 noundef %64)
          to label %69 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit

69:                                               ; preds = %62
  %70 = zext i16 %60 to i32
  %.not108 = icmp eq i32 %68, %70
  br i1 %.not108, label %71, label %_ZNSt6vectorIhSaIhEED2Ev.exit126

71:                                               ; preds = %69
  %trunc = trunc nuw i32 %53 to i16
  switch i16 %trunc, label %.critedge [
    i16 -61, label %72
    i16 -63, label %79
    i16 -64, label %79
    i16 -60, label %106
    i16 -38, label %148
    i16 -37, label %.preheader141
    i16 -35, label %173
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %23, align 1, !tbaa !88
  %74 = zext i8 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = mul nuw nsw i32 %75, %74
  %77 = add nuw nsw i32 %76, 3
  %78 = and i32 %77, 3
  store i32 %78, ptr %24, align 4, !tbaa !110
  br label %79

79:                                               ; preds = %72, %71, %71
  store i32 %52, ptr %1, align 8, !tbaa !111
  %80 = load i8, ptr %4, align 1, !tbaa !88
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %20, align 4, !tbaa !112
  %82 = load i8, ptr %5, align 1, !tbaa !88
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = load i8, ptr %16, align 1, !tbaa !88
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  store i32 %87, ptr %25, align 8, !tbaa !113
  %88 = load i8, ptr %17, align 1, !tbaa !88
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = load i8, ptr %26, align 1, !tbaa !88
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %90, %92
  store i32 %93, ptr %27, align 4, !tbaa !114
  %94 = load i8, ptr %28, align 1, !tbaa !88
  %95 = zext i8 %94 to i32
  %96 = load i32, ptr %24, align 4, !tbaa !110
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %29, align 8, !tbaa !115
  %98 = icmp eq i16 %60, 9
  %99 = load i32, ptr %30, align 4
  %.not111 = icmp eq i32 %99, 0
  %or.cond = select i1 %98, i1 %.not111, i1 false
  br i1 %or.cond, label %100, label %.critedge

100:                                              ; preds = %79
  %101 = load ptr, ptr %7, align 8, !tbaa !80
  %102 = load ptr, ptr %101, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %.critedge unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit

106:                                              ; preds = %71
  br i1 %.not109, label %.critedge, label %.preheader140

.preheader140:                                    ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 %64
  %.not155 = icmp eq i16 %60, 0
  br i1 %.not155, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140, %_ZN6LibRaw16make_decoder_refEPPKh.exit
  %.0134149 = phi ptr [ %.4, %_ZN6LibRaw16make_decoder_refEPPKh.exit ], [ %4, %.preheader140 ]
  %108 = load i8, ptr %.0134149, align 1, !tbaa !88
  %109 = and i8 %108, -20
  %.not110 = icmp eq i8 %109, 0
  br i1 %.not110, label %110, label %.critedge

110:                                              ; preds = %.lr.ph
  %111 = getelementptr inbounds nuw i8, ptr %.0134149, i64 17
  br label %112

112:                                              ; preds = %115, %110
  %indvars.iv.i = phi i64 [ 16, %110 ], [ %indvars.iv.next.i, %115 ]
  %113 = getelementptr inbounds i8, ptr %.0134149, i64 %indvars.iv.i
  %114 = load i8, ptr %113, align 1, !tbaa !88
  %.not31.i = icmp eq i8 %114, 0
  br i1 %.not31.i, label %115, label %.critedge.split.loop.exit54.i

115:                                              ; preds = %112
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not.i, label %.critedge.i, label %112, !llvm.loop !89

.critedge.split.loop.exit54.i:                    ; preds = %112
  %116 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %115, %.critedge.split.loop.exit54.i
  %.0.lcssa.i = phi i32 [ %116, %.critedge.split.loop.exit54.i ], [ 0, %115 ]
  %117 = shl nuw i32 1, %.0.lcssa.i
  %118 = add nuw nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %119, i64 noundef 2)
          to label %.noexc unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.noexc:                                           ; preds = %.critedge.i
  %121 = trunc i32 %.0.lcssa.i to i16
  store i16 %121, ptr %120, align 2, !tbaa !86
  %.not3242.i = icmp slt i32 %.0.lcssa.i, 1
  br i1 %.not3242.i, label %_ZN6LibRaw16make_decoder_refEPPKh.exit, label %.preheader34.preheader.i

.preheader34.preheader.i:                         ; preds = %.noexc
  %122 = add nuw nsw i32 %.0.lcssa.i, 1
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %.preheader34.i

.preheader34.i:                                   ; preds = %._crit_edge40.i, %.preheader34.preheader.i
  %.1135 = phi ptr [ %111, %.preheader34.preheader.i ], [ %.3137, %._crit_edge40.i ]
  %indvars.iv49.i = phi i64 [ 1, %.preheader34.preheader.i ], [ %indvars.iv.next50.i, %._crit_edge40.i ]
  %.03043.i = phi i32 [ 1, %.preheader34.preheader.i ], [ %.1.lcssa.i, %._crit_edge40.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.0134149, i64 %indvars.iv49.i
  %124 = load i8, ptr %123, align 1, !tbaa !88
  %.not45.i = icmp eq i8 %124, 0
  br i1 %.not45.i, label %._crit_edge40.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader34.i
  %125 = trunc i64 %indvars.iv49.i to i32
  %126 = sub i32 %.0.lcssa.i, %125
  %127 = shl nuw i32 1, %126
  %smax.i = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %indvars.iv49.tr.i = trunc i64 %indvars.iv49.i to i16
  %128 = shl i16 %indvars.iv49.tr.i, 8
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.2136 = phi ptr [ %.1135, %.preheader.us.preheader.i ], [ %140, %._crit_edge.us.i ]
  %.02939.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %139, %._crit_edge.us.i ]
  %.138.us.i = phi i32 [ %.03043.i, %.preheader.us.preheader.i ], [ %.3.us.i, %._crit_edge.us.i ]
  br label %129

129:                                              ; preds = %137, %.preheader.us.i
  %.02837.us.i = phi i32 [ 0, %.preheader.us.i ], [ %138, %137 ]
  %.236.us.i = phi i32 [ %.138.us.i, %.preheader.us.i ], [ %.3.us.i, %137 ]
  %.not33.us.i = icmp sgt i32 %.236.us.i, %117
  br i1 %.not33.us.i, label %137, label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %.2136, align 1, !tbaa !88
  %132 = zext i8 %131 to i16
  %133 = or disjoint i16 %128, %132
  %134 = add nsw i32 %.236.us.i, 1
  %135 = sext i32 %.236.us.i to i64
  %136 = getelementptr inbounds [2 x i8], ptr %120, i64 %135
  store i16 %133, ptr %136, align 2, !tbaa !86
  br label %137

137:                                              ; preds = %130, %129
  %.3.us.i = phi i32 [ %134, %130 ], [ %.236.us.i, %129 ]
  %138 = add nuw nsw i32 %.02837.us.i, 1
  %exitcond.not.i = icmp eq i32 %138, %smax.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %129, !llvm.loop !90

._crit_edge.us.i:                                 ; preds = %137
  %139 = add nuw nsw i32 %.02939.us.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %.2136, i64 1
  %141 = load i8, ptr %123, align 1, !tbaa !88
  %142 = zext i8 %141 to i32
  %143 = icmp samesign ult i32 %139, %142
  br i1 %143, label %.preheader.us.i, label %._crit_edge40.i, !llvm.loop !91

._crit_edge40.i:                                  ; preds = %._crit_edge.us.i, %.preheader34.i
  %.3137 = phi ptr [ %.1135, %.preheader34.i ], [ %140, %._crit_edge.us.i ]
  %.1.lcssa.i = phi i32 [ %.03043.i, %.preheader34.i ], [ %.3.us.i, %._crit_edge.us.i ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next50.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %_ZN6LibRaw16make_decoder_refEPPKh.exit, label %.preheader34.i, !llvm.loop !92

_ZN6LibRaw16make_decoder_refEPPKh.exit:           ; preds = %._crit_edge40.i, %.noexc
  %.4 = phi ptr [ %111, %.noexc ], [ %.3137, %._crit_edge40.i ]
  %144 = zext nneg i8 %108 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %144
  store ptr %120, ptr %145, align 8, !tbaa !93
  %146 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %144
  store ptr %120, ptr %146, align 8, !tbaa !93
  %147 = icmp ult ptr %.4, %107
  br i1 %147, label %.lr.ph, label %.critedge, !llvm.loop !116

148:                                              ; preds = %71
  %149 = load i8, ptr %4, align 1, !tbaa !88
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !88
  %155 = zext i8 %154 to i32
  store i32 %155, ptr %19, align 8, !tbaa !117
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !88
  %158 = and i8 %157, 15
  %159 = zext nneg i8 %158 to i32
  %160 = load i32, ptr %20, align 4, !tbaa !112
  %161 = sub nsw i32 %160, %159
  store i32 %161, ptr %20, align 4, !tbaa !112
  br label %.critedge

.preheader141:                                    ; preds = %71, %.preheader141
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader141 ], [ 0, %71 ]
  %162 = shl nuw nsw i64 %indvars.iv, 1
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !88
  %166 = zext i8 %165 to i16
  %167 = shl nuw i16 %166, 8
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %169 = load i8, ptr %168, align 1, !tbaa !88
  %170 = zext i8 %169 to i16
  %171 = or disjoint i16 %167, %170
  %172 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv
  store i16 %171, ptr %172, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.critedge, label %.preheader141, !llvm.loop !118

173:                                              ; preds = %71
  %174 = load i8, ptr %4, align 1, !tbaa !88
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = load i8, ptr %5, align 1, !tbaa !88
  %178 = zext i8 %177 to i32
  %179 = or disjoint i32 %176, %178
  store i32 %179, ptr %6, align 4, !tbaa !108
  br label %.critedge

.critedge:                                        ; preds = %.preheader141, %.lr.ph, %_ZN6LibRaw16make_decoder_refEPPKh.exit, %.preheader140, %71, %148, %173, %100, %79, %106
  %.not112 = icmp eq i32 %53, 65498
  br i1 %.not112, label %180, label %31, !llvm.loop !119

180:                                              ; preds = %.critedge
  %181 = load i32, ptr %20, align 4, !tbaa !112
  %182 = icmp sgt i32 %181, 16
  br i1 %182, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %29, align 8, !tbaa !115
  %185 = icmp sgt i32 %184, 6
  %.not113 = icmp eq i32 %181, 0
  %or.cond123 = or i1 %.not113, %185
  br i1 %or.cond123, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %25, align 8, !tbaa !113
  %.not114 = icmp eq i32 %187, 0
  br i1 %.not114, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %27, align 4, !tbaa !114
  %.not115 = icmp eq i32 %189, 0
  %.not116 = icmp eq i32 %184, 0
  %or.cond124 = or i1 %.not116, %.not115
  %brmerge = or i1 %or.cond124, %.not109
  %not.or.cond124 = xor i1 %or.cond124, true
  %.mux = zext i1 %not.or.cond124 to i32
  br i1 %brmerge, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %21, align 8, !tbaa !93
  %.not118 = icmp eq ptr %191, null
  br i1 %.not118, label %_ZNSt6vectorIhSaIhEED2Ev.exit126, label %.preheader139

.preheader139:                                    ; preds = %190, %197
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %197 ], [ 0, %190 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv160
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !93
  %.not121 = icmp eq ptr %194, null
  br i1 %.not121, label %195, label %197

195:                                              ; preds = %.preheader139
  %196 = load ptr, ptr %192, align 8, !tbaa !93
  store ptr %196, ptr %193, align 8, !tbaa !93
  br label %197

197:                                              ; preds = %.preheader139, %195
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 19
  br i1 %exitcond163.not, label %198, label %.preheader139, !llvm.loop !120

198:                                              ; preds = %197
  %199 = load i32, ptr %24, align 4, !tbaa !110
  %.not119 = icmp eq i32 %199, 0
  br i1 %.not119, label %.loopexit, label %.preheader138

.preheader138:                                    ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %201 = load ptr, ptr %200, align 8, !tbaa !93
  br label %203

.preheader:                                       ; preds = %203
  %202 = icmp sgt i32 %199, 0
  br i1 %202, label %.lr.ph154, label %.loopexit

203:                                              ; preds = %.preheader138, %203
  %indvars.iv164 = phi i64 [ 0, %.preheader138 ], [ %indvars.iv.next165, %203 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv164
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %201, ptr %205, align 8, !tbaa !93
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 4
  br i1 %exitcond167.not, label %.preheader, label %203, !llvm.loop !121

.lr.ph154:                                        ; preds = %.preheader, %.lr.ph154
  %.3153 = phi i16 [ %209, %.lr.ph154 ], [ 0, %.preheader ]
  %206 = zext i16 %.3153 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %191, ptr %208, align 8, !tbaa !93
  %209 = add i16 %.3153, 1
  %210 = zext i16 %209 to i32
  %211 = icmp samesign ugt i32 %199, %210
  br i1 %211, label %.lr.ph154, label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph154, %.preheader, %198
  %212 = mul nsw i32 %189, %184
  %213 = sext i32 %212 to i64
  %214 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %213, i64 noundef 16)
          to label %215 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 632
  store ptr %214, ptr %216, align 8, !tbaa !123
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  store i32 1, ptr %217, align 4, !tbaa !83
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit126

_ZNSt6vectorIhSaIhEED2Ev.exit126:                 ; preds = %69, %47, %46, %38, %37, %188, %190, %180, %183, %186, %13, %14, %215
  %.0 = phi i32 [ 1, %215 ], [ 0, %13 ], [ 0, %14 ], [ %.mux, %188 ], [ 0, %186 ], [ 0, %183 ], [ 0, %190 ], [ 0, %180 ], [ 0, %37 ], [ 0, %38 ], [ 0, %46 ], [ 0, %47 ], [ 0, %69 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 65536) #18
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 472
  br label %4

4:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !124

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483647, 33554432) i32 @_ZN6LibRaw10ljpeg_diffEPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %4, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2, !tbaa !86
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %7, ptr noundef nonnull %8)
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %13 = load i32, ptr %12, align 4, !tbaa !127
  %14 = add i32 %13, -16842752
  %or.cond = icmp ult i32 %14, -16842751
  br i1 %or.cond, label %21, label %.split

.split:                                           ; preds = %11, %5
  %.sink = phi i32 [ %9, %5 ], [ 16, %11 ]
  %15 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.sink, ptr noundef null)
  %16 = add nsw i32 %9, -1
  %17 = shl nuw i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp eq i32 %18, 0
  %notmask = shl nsw i32 -1, %9
  %.neg = add nsw i32 %notmask, 1
  %20 = select i1 %19, i32 %.neg, i32 0
  %.0 = add nsw i32 %20, %15
  br label %21

21:                                               ; preds = %11, %.split
  %.011 = phi i32 [ %.0, %.split ], [ -32768, %11 ]
  ret i32 %.011
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !110
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6LibRaw18ljpeg_row_unrolledEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %2)
  br label %313

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !108
  %.not72 = icmp eq i32 %11, 0
  br i1 %.not72, label %50, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !114
  %15 = mul nsw i32 %14, %1
  %16 = srem i32 %15, %11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader122, label %50

.preheader122:                                    ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = add nsw i32 %19, -1
  %21 = shl nuw i32 1, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.preheader122, %23
  %indvars.iv = phi i64 [ 0, %.preheader122 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store i32 %21, ptr %24, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %25, label %23, !llvm.loop !128

25:                                               ; preds = %23
  %.not73 = icmp eq i32 %1, 0
  br i1 %.not73, label %.loopexit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef -2, i32 noundef 1)
  br label %33

33:                                               ; preds = %33, %26
  %.0 = phi i32 [ 0, %26 ], [ %41, %33 ]
  %34 = shl i32 %.0, 8
  %35 = and i32 %34, 16776960
  %36 = load ptr, ptr %27, align 8, !tbaa !80
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = add nsw i32 %40, %35
  %42 = icmp ne i32 %40, -1
  %43 = and i32 %41, 65520
  %44 = icmp ne i32 %43, 65488
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %33, label %.loopexit, !llvm.loop !129

.loopexit:                                        ; preds = %33, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4, !tbaa !78
  store i32 0, ptr %47, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %.loopexit, %12, %9
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %52 = load ptr, ptr %51, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !115
  %57 = mul nsw i32 %56, %54
  %58 = sext i32 %57 to i64
  br label %72

.preheader121:                                    ; preds = %72
  %59 = icmp sgt i32 %54, 0
  br i1 %59, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %.preheader121
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %65 = icmp ne i32 %1, 0
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %71 = icmp sgt i32 %56, 0
  br i1 %71, label %.preheader.preheader, label %._crit_edge144

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.promoted.pre = load ptr, ptr %4, align 16
  br label %.preheader

72:                                               ; preds = %50, %72
  %indvars.iv154 = phi i64 [ 0, %50 ], [ %indvars.iv.next155, %72 ]
  %73 = trunc i64 %indvars.iv154 to i32
  %74 = add i32 %1, %73
  %75 = trunc i32 %74 to i1
  %76 = select i1 %75, i64 %58, i64 0
  %77 = getelementptr inbounds [2 x i8], ptr %52, i64 %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv154
  store ptr %77, ptr %78, align 8, !tbaa !93
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %.preheader121, label %72, !llvm.loop !130

.preheader:                                       ; preds = %.preheader.preheader, %306
  %79 = phi i32 [ %307, %306 ], [ %54, %.preheader.preheader ]
  %80 = phi i32 [ %308, %306 ], [ %56, %.preheader.preheader ]
  %.promoted = phi ptr [ %.lcssa, %306 ], [ %.promoted.pre, %.preheader.preheader ]
  %.062143 = phi i32 [ %.1.lcssa, %306 ], [ 0, %.preheader.preheader ]
  %.069142 = phi i32 [ %309, %306 ], [ 0, %.preheader.preheader ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph135, label %306

.lr.ph135:                                        ; preds = %.preheader
  %.not77 = icmp eq i32 %.069142, 0
  %82 = icmp ne i32 %.069142, 0
  %or.cond = and i1 %65, %82
  %.promoted138 = load ptr, ptr %67, align 8
  br label %83

83:                                               ; preds = %.lr.ph135, %300
  %indvars.iv158 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next159, %300 ]
  %84 = phi ptr [ %.promoted138, %.lr.ph135 ], [ %302, %300 ]
  %.1134 = phi i32 [ %.062143, %.lr.ph135 ], [ %.2, %300 ]
  %85 = phi ptr [ %.promoted, %.lr.ph135 ], [ %301, %300 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv158
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %89, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

90:                                               ; preds = %83
  %91 = load i16, ptr %87, align 2, !tbaa !86
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %94 = add i16 %91, -26
  %or.cond119 = icmp ult i16 %94, -25
  br i1 %or.cond119, label %_ZN6LibRaw10getbithuffEiPt.exit, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %61, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !78
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i86

.preheader.i86:                                   ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !71
  %.not25.i87 = icmp eq i32 %101, 0
  br i1 %.not25.i87, label %.lr.ph.i92, label %.critedge.i88

.lr.ph.i92:                                       ; preds = %.preheader.i86
  %102 = icmp samesign ult i32 %98, %92
  br i1 %102, label %.lr.ph, label %.critedge.loopexit.i93

.lr.ph:                                           ; preds = %.lr.ph.i92, %124
  %103 = load ptr, ptr %62, align 8, !tbaa !80
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %.not21.i97 = icmp eq i32 %107, -1
  br i1 %.not21.i97, label %..critedge.loopexit_crit_edge.i100, label %108

..critedge.loopexit_crit_edge.i100:               ; preds = %.lr.ph
  %.pre.pre.i101 = load ptr, ptr %61, align 8, !tbaa !6
  br label %.critedge.loopexit.i93

108:                                              ; preds = %.lr.ph
  %109 = load i32, ptr %63, align 4, !tbaa !83
  %110 = icmp ne i32 %109, 0
  %111 = icmp eq i32 %107, 255
  %or.cond.i98 = and i1 %111, %110
  br i1 %or.cond.i98, label %112, label %.critedge24.i99

112:                                              ; preds = %108
  %113 = load ptr, ptr %62, align 8, !tbaa !80
  %114 = load ptr, ptr %113, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %61, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %119, ptr %121, align 8, !tbaa !71
  br i1 %118, label %.critedge.loopexit.i93, label %124

.critedge24.i99:                                  ; preds = %108
  %122 = load ptr, ptr %61, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 0, ptr %123, align 8, !tbaa !71
  br label %124

124:                                              ; preds = %.critedge24.i99, %112
  %125 = phi ptr [ %122, %.critedge24.i99 ], [ %120, %112 ]
  %126 = load i32, ptr %125, align 8, !tbaa !79
  %127 = shl i32 %126, 8
  %128 = and i32 %107, 255
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %125, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !78
  %132 = add nsw i32 %131, 8
  store i32 %132, ptr %130, align 4, !tbaa !78
  %133 = icmp slt i32 %132, %92
  br i1 %133, label %.lr.ph, label %.critedge.loopexit.i93, !llvm.loop !84

.critedge.loopexit.i93:                           ; preds = %124, %112, %.lr.ph.i92, %..critedge.loopexit_crit_edge.i100
  %.pre.i94 = phi ptr [ %.pre.pre.i101, %..critedge.loopexit_crit_edge.i100 ], [ %96, %.lr.ph.i92 ], [ %125, %124 ], [ %120, %112 ]
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %.pre.i94, i64 4
  %.pre29.i96 = load i32, ptr %.phi.trans.insert.i95, align 4, !tbaa !78
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %.critedge.loopexit.i93, %.preheader.i86
  %134 = phi i32 [ %.pre29.i96, %.critedge.loopexit.i93 ], [ %98, %.preheader.i86 ]
  %135 = phi ptr [ %.pre.i94, %.critedge.loopexit.i93 ], [ %96, %.preheader.i86 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = icmp eq i32 %134, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %.critedge.i88
  %139 = load i32, ptr %135, align 8, !tbaa !79
  %140 = sub nsw i32 32, %134
  %141 = shl i32 %139, %140
  %142 = sub nuw nsw i32 32, %92
  %143 = lshr i32 %141, %142
  %144 = zext nneg i32 %143 to i64
  br label %145

145:                                              ; preds = %138, %.critedge.i88
  %146 = phi i64 [ %144, %138 ], [ 0, %.critedge.i88 ]
  %147 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !86
  %149 = lshr i16 %148, 8
  %150 = zext nneg i16 %149 to i32
  %151 = and i16 %148, 255
  %152 = zext nneg i16 %151 to i32
  %.sink.i90 = sub nsw i32 %134, %150
  store i32 %.sink.i90, ptr %136, align 4, !tbaa !78
  %153 = icmp slt i32 %.sink.i90, 0
  br i1 %153, label %154, label %_ZN6LibRaw10getbithuffEiPt.exit102

154:                                              ; preds = %145
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit102

_ZN6LibRaw10getbithuffEiPt.exit102:               ; preds = %145, %154
  %155 = icmp eq i16 %151, 16
  br i1 %155, label %156, label %.split.i

156:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit102
  %157 = load i32, ptr %64, align 4, !tbaa !127
  %158 = add i32 %157, -16842752
  %or.cond.i = icmp ult i32 %158, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i.thread.thread114

.split.i:                                         ; preds = %_ZN6LibRaw10getbithuffEiPt.exit102
  %159 = add nsw i16 %151, -26
  %or.cond120 = icmp ult i16 %159, -25
  br i1 %or.cond120, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.split.i.thread.thread114

.split.i.thread.thread114:                        ; preds = %.split.i, %156
  %.016.i91104107118 = phi i32 [ %152, %.split.i ], [ 16, %156 ]
  %160 = load ptr, ptr %61, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split.i.thread.thread114
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %165, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %166 = icmp samesign ult i32 %162, %.016.i91104107118
  br i1 %166, label %.lr.ph128, label %.critedge.loopexit.i

.lr.ph128:                                        ; preds = %.lr.ph.i, %188
  %167 = load ptr, ptr %62, align 8, !tbaa !80
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %.not21.i = icmp eq i32 %171, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %172

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph128
  %.pre.pre.i = load ptr, ptr %61, align 8, !tbaa !6
  br label %.critedge.loopexit.i

172:                                              ; preds = %.lr.ph128
  %173 = load i32, ptr %63, align 4, !tbaa !83
  %174 = icmp ne i32 %173, 0
  %175 = icmp eq i32 %171, 255
  %or.cond.i85 = and i1 %175, %174
  br i1 %or.cond.i85, label %176, label %.critedge24.i

176:                                              ; preds = %172
  %177 = load ptr, ptr %62, align 8, !tbaa !80
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = load ptr, ptr %61, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %183, ptr %185, align 8, !tbaa !71
  br i1 %182, label %.critedge.loopexit.i, label %188

.critedge24.i:                                    ; preds = %172
  %186 = load ptr, ptr %61, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 0, ptr %187, align 8, !tbaa !71
  br label %188

188:                                              ; preds = %.critedge24.i, %176
  %189 = phi ptr [ %186, %.critedge24.i ], [ %184, %176 ]
  %190 = load i32, ptr %189, align 8, !tbaa !79
  %191 = shl i32 %190, 8
  %192 = and i32 %171, 255
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %189, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !78
  %196 = add nsw i32 %195, 8
  store i32 %196, ptr %194, align 4, !tbaa !78
  %197 = icmp slt i32 %196, %.016.i91104107118
  br i1 %197, label %.lr.ph128, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %188, %176, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %160, %.lr.ph.i ], [ %189, %188 ], [ %184, %176 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %198 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %162, %.preheader.i ]
  %199 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %160, %.preheader.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %.critedge.i
  %203 = load i32, ptr %199, align 8, !tbaa !79
  %204 = sub nsw i32 32, %198
  %205 = shl i32 %203, %204
  %206 = sub nuw nsw i32 32, %.016.i91104107118
  %207 = lshr i32 %205, %206
  br label %208

208:                                              ; preds = %202, %.critedge.i
  %209 = phi i32 [ %207, %202 ], [ 0, %.critedge.i ]
  %.sink.i84 = sub nsw i32 %198, %.016.i91104107118
  store i32 %.sink.i84, ptr %200, align 4, !tbaa !78
  %210 = icmp slt i32 %.sink.i84, 0
  br i1 %210, label %211, label %_ZN6LibRaw10getbithuffEiPt.exit

211:                                              ; preds = %208
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %95, %90, %.split.i, %.split.i.thread.thread114, %208, %211
  %.016.i91104108 = phi i32 [ 0, %90 ], [ %.016.i91104107118, %208 ], [ %152, %.split.i ], [ %.016.i91104107118, %.split.i.thread.thread114 ], [ %.016.i91104107118, %211 ], [ 0, %95 ]
  %.016.i = phi i32 [ 0, %90 ], [ %209, %208 ], [ 0, %.split.i ], [ 0, %.split.i.thread.thread114 ], [ %209, %211 ], [ 0, %95 ]
  %212 = add nsw i32 %.016.i91104108, -1
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %.016.i
  %215 = icmp eq i32 %214, 0
  %notmask.i = shl nsw i32 -1, %.016.i91104108
  %.neg.i = add nsw i32 %notmask.i, 1
  %216 = select i1 %215, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %216, %.016.i
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %156, %_ZN6LibRaw10getbithuffEiPt.exit
  %.011.i = phi i32 [ %.0.i, %_ZN6LibRaw10getbithuffEiPt.exit ], [ -32768, %156 ]
  %217 = load i32, ptr %5, align 4, !tbaa !110
  %.not74 = icmp eq i32 %217, 0
  %218 = sext i32 %217 to i64
  %.not75 = icmp sgt i64 %indvars.iv158, %218
  %or.cond81 = or i1 %.not74, %.not75
  %219 = trunc nuw nsw i64 %indvars.iv158 to i32
  %220 = or i32 %.069142, %219
  %.not76 = icmp eq i32 %220, 0
  %or.cond82 = or i1 %.not76, %or.cond81
  br i1 %or.cond82, label %221, label %232

221:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  br i1 %.not77, label %.thread, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %55, align 8, !tbaa !115
  %224 = sub nsw i32 0, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2 x i8], ptr %85, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !86
  %228 = zext i16 %227 to i32
  br label %232

.thread:                                          ; preds = %221
  %229 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv158
  %230 = load i32, ptr %229, align 4, !tbaa !101
  %231 = add nsw i32 %230, %.011.i
  store i32 %231, ptr %229, align 4, !tbaa !101
  br label %286

232:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit, %222
  %.063 = phi i32 [ %.1134, %_ZN6LibRaw10ljpeg_diffEPt.exit ], [ %228, %222 ]
  br i1 %or.cond, label %233, label %286

233:                                              ; preds = %232
  %234 = load i32, ptr %66, align 8, !tbaa !117
  switch i32 %234, label %285 [
    i32 1, label %286
    i32 2, label %235
    i32 3, label %238
    i32 4, label %245
    i32 5, label %256
    i32 6, label %268
    i32 7, label %280
  ]

235:                                              ; preds = %233
  %236 = load i16, ptr %84, align 2, !tbaa !86
  %237 = zext i16 %236 to i32
  br label %286

238:                                              ; preds = %233
  %239 = load i32, ptr %55, align 8, !tbaa !115
  %240 = sub nsw i32 0, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i8], ptr %84, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !86
  %244 = zext i16 %243 to i32
  br label %286

245:                                              ; preds = %233
  %246 = load i16, ptr %84, align 2, !tbaa !86
  %247 = zext i16 %246 to i32
  %248 = add nuw nsw i32 %.063, %247
  %249 = load i32, ptr %55, align 8, !tbaa !115
  %250 = sub nsw i32 0, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x i8], ptr %84, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !86
  %254 = zext i16 %253 to i32
  %255 = sub nsw i32 %248, %254
  br label %286

256:                                              ; preds = %233
  %257 = load i16, ptr %84, align 2, !tbaa !86
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %55, align 8, !tbaa !115
  %260 = sub nsw i32 0, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %84, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !86
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %258, %264
  %266 = ashr i32 %265, 1
  %267 = add nsw i32 %266, %.063
  br label %286

268:                                              ; preds = %233
  %269 = load i16, ptr %84, align 2, !tbaa !86
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %55, align 8, !tbaa !115
  %272 = sub nsw i32 0, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x i8], ptr %84, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !86
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %.063, %276
  %278 = ashr i32 %277, 1
  %279 = add nsw i32 %278, %270
  br label %286

280:                                              ; preds = %233
  %281 = load i16, ptr %84, align 2, !tbaa !86
  %282 = zext i16 %281 to i32
  %283 = add nuw nsw i32 %.063, %282
  %284 = lshr i32 %283, 1
  br label %286

285:                                              ; preds = %233
  br label %286

286:                                              ; preds = %.thread, %233, %235, %238, %245, %256, %268, %280, %285, %232
  %.164 = phi i32 [ 0, %285 ], [ %.063, %233 ], [ %237, %235 ], [ %244, %238 ], [ %255, %245 ], [ %267, %256 ], [ %279, %268 ], [ %284, %280 ], [ %.063, %232 ], [ %230, %.thread ]
  %287 = add nsw i32 %.164, %.011.i
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %85, align 2, !tbaa !86
  %289 = and i32 %287, 65535
  %290 = load i32, ptr %69, align 4, !tbaa !112
  %291 = lshr i32 %289, %290
  %.not78 = icmp eq i32 %291, 0
  br i1 %.not78, label %296, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %70, align 8, !tbaa !131
  %294 = and i32 %293, 512
  %.not79 = icmp eq i32 %294, 0
  br i1 %.not79, label %295, label %296

295:                                              ; preds = %292
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre = load i32, ptr %5, align 4, !tbaa !110
  %.pre163 = sext i32 %.pre to i64
  br label %296

296:                                              ; preds = %292, %295, %286
  %.pre-phi = phi i64 [ %218, %292 ], [ %.pre163, %295 ], [ %218, %286 ]
  %.not80 = icmp sgt i64 %indvars.iv158, %.pre-phi
  br i1 %.not80, label %300, label %297

297:                                              ; preds = %296
  %298 = load i16, ptr %85, align 2, !tbaa !86
  %299 = zext i16 %298 to i32
  br label %300

300:                                              ; preds = %297, %296
  %.2 = phi i32 [ %299, %297 ], [ %.1134, %296 ]
  %301 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %302 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %303 = load i32, ptr %55, align 8, !tbaa !115
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %indvars.iv.next159, %304
  br i1 %305, label %83, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %300
  store ptr %302, ptr %67, align 8
  %.pre162 = load i32, ptr %53, align 4, !tbaa !114
  br label %306

306:                                              ; preds = %._crit_edge, %.preheader
  %307 = phi i32 [ %.pre162, %._crit_edge ], [ %79, %.preheader ]
  %308 = phi i32 [ %303, %._crit_edge ], [ %80, %.preheader ]
  %.lcssa = phi ptr [ %301, %._crit_edge ], [ %.promoted, %.preheader ]
  %.1.lcssa = phi i32 [ %.2, %._crit_edge ], [ %.062143, %.preheader ]
  store ptr %.lcssa, ptr %4, align 16
  %309 = add nuw nsw i32 %.069142, 1
  %310 = icmp slt i32 %309, %307
  br i1 %310, label %.preheader, label %._crit_edge144, !llvm.loop !133

._crit_edge144:                                   ; preds = %306, %.preheader.lr.ph, %.preheader121
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %312 = load ptr, ptr %311, align 16, !tbaa !93
  br label %313

313:                                              ; preds = %._crit_edge144, %7
  %.065 = phi ptr [ %312, %._crit_edge144 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.065
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw18ljpeg_row_unrolledEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !108
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = mul nsw i32 %9, %1
  %11 = srem i32 %10, %6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader263, label %45

.preheader263:                                    ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = add nsw i32 %14, -1
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

18:                                               ; preds = %.preheader263, %18
  %indvars.iv = phi i64 [ 0, %.preheader263 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %16, ptr %19, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %20, label %18, !llvm.loop !135

20:                                               ; preds = %18
  %.not86 = icmp eq i32 %1, 0
  br i1 %.not86, label %.loopexit262, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef -2, i32 noundef 1)
  br label %28

28:                                               ; preds = %28, %21
  %.0 = phi i32 [ 0, %21 ], [ %36, %28 ]
  %29 = shl i32 %.0, 8
  %30 = and i32 %29, 16776960
  %31 = load ptr, ptr %22, align 8, !tbaa !80
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = add nsw i32 %35, %30
  %37 = icmp ne i32 %35, -1
  %38 = and i32 %36, 65520
  %39 = icmp ne i32 %38, 65488
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %28, label %.loopexit262, !llvm.loop !136

.loopexit262:                                     ; preds = %28, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 0, ptr %43, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4, !tbaa !78
  store i32 0, ptr %42, align 8, !tbaa !79
  br label %45

45:                                               ; preds = %.loopexit262, %7, %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !115
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  br label %60

.preheader261:                                    ; preds = %60
  %.promoted = load ptr, ptr %4, align 16
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.lr.ph, label %103

.lr.ph:                                           ; preds = %.preheader261
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted269 = load ptr, ptr %59, align 8
  br label %67

60:                                               ; preds = %45, %60
  %indvars.iv358 = phi i64 [ 0, %45 ], [ %indvars.iv.next359, %60 ]
  %61 = trunc i64 %indvars.iv358 to i32
  %62 = add i32 %1, %61
  %63 = trunc i32 %62 to i1
  %64 = select i1 %63, i64 %53, i64 0
  %65 = getelementptr inbounds [2 x i8], ptr %47, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv358
  store ptr %65, ptr %66, align 8, !tbaa !93
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, 3
  br i1 %exitcond361.not, label %.preheader261, label %60, !llvm.loop !137

67:                                               ; preds = %.lr.ph, %97
  %indvars.iv362 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next363, %97 ]
  %68 = phi ptr [ %.promoted269, %.lr.ph ], [ %99, %97 ]
  %69 = phi ptr [ %.promoted, %.lr.ph ], [ %98, %97 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv362
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %73, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

74:                                               ; preds = %67
  %75 = load i16, ptr %71, align 2, !tbaa !86
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %78 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %76, ptr noundef nonnull readonly %77)
  %79 = icmp eq i32 %78, 16
  br i1 %79, label %80, label %.split.i

80:                                               ; preds = %74
  %81 = load i32, ptr %56, align 4, !tbaa !127
  %82 = add i32 %81, -16842752
  %or.cond.i = icmp ult i32 %82, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i

.split.i:                                         ; preds = %80, %74
  %83 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %78, ptr noundef null)
  %84 = add nsw i32 %78, -1
  %85 = shl nuw i32 1, %84
  %86 = and i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %notmask.i = shl nsw i32 -1, %78
  %.neg.i = add nsw i32 %notmask.i, 1
  %88 = select i1 %87, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %88, %83
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %80, %.split.i
  %.011.i = phi i32 [ %.0.i, %.split.i ], [ -32768, %80 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv362
  %90 = load i32, ptr %89, align 4, !tbaa !101
  %91 = add nsw i32 %90, %.011.i
  store i32 %91, ptr %89, align 4, !tbaa !101
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %69, align 2, !tbaa !86
  %93 = and i32 %91, 65535
  %94 = load i32, ptr %58, align 4, !tbaa !112
  %95 = lshr i32 %93, %94
  %.not91 = icmp eq i32 %95, 0
  br i1 %.not91, label %97, label %96

96:                                               ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %97

97:                                               ; preds = %96, %_ZN6LibRaw10ljpeg_diffEPt.exit
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %100 = load i32, ptr %50, align 8, !tbaa !115
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next363, %101
  br i1 %102, label %67, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %97
  store ptr %99, ptr %59, align 8
  br label %103

103:                                              ; preds = %._crit_edge, %.preheader261
  %104 = phi i32 [ %100, %._crit_edge ], [ %51, %.preheader261 ]
  %.promoted332 = phi ptr [ %98, %._crit_edge ], [ %.promoted, %.preheader261 ]
  store ptr %.promoted332, ptr %4, align 16
  %.not87 = icmp eq i32 %1, 0
  br i1 %.not87, label %.preheader254, label %274

.preheader254:                                    ; preds = %103
  %105 = load i32, ptr %48, align 4, !tbaa !114
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader254
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = icmp sgt i32 %104, 0
  br i1 %114, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %269
  %115 = phi i32 [ %270, %269 ], [ %105, %.preheader.lr.ph ]
  %116 = phi i32 [ %271, %269 ], [ %104, %.preheader.lr.ph ]
  %.promoted320 = phi ptr [ %.lcssa321, %269 ], [ %.promoted332, %.preheader.lr.ph ]
  %.082331 = phi i32 [ %272, %269 ], [ 1, %.preheader.lr.ph ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph324, label %269

.lr.ph324:                                        ; preds = %.preheader
  %.promoted327 = load ptr, ptr %113, align 8
  br label %118

118:                                              ; preds = %.lr.ph324, %263
  %indvars.iv371 = phi i64 [ 0, %.lr.ph324 ], [ %indvars.iv.next372, %263 ]
  %119 = phi ptr [ %.promoted327, %.lr.ph324 ], [ %266, %263 ]
  %120 = phi ptr [ %.promoted320, %.lr.ph324 ], [ %265, %263 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv371
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %.not.i92 = icmp eq ptr %122, null
  br i1 %.not.i92, label %123, label %125

123:                                              ; preds = %118
  %124 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %124, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

125:                                              ; preds = %118
  %126 = load i16, ptr %122, align 2, !tbaa !86
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %129 = add i16 %126, -26
  %or.cond = icmp ult i16 %129, -25
  br i1 %or.cond, label %_ZN6LibRaw10getbithuffEiPt.exit, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %108, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !78
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i122

.preheader.i122:                                  ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %.not25.i123 = icmp eq i32 %136, 0
  br i1 %.not25.i123, label %.lr.ph.i128, label %.critedge.i124

.lr.ph.i128:                                      ; preds = %.preheader.i122
  %137 = icmp samesign ult i32 %133, %127
  br i1 %137, label %.lr.ph312, label %.critedge.loopexit.i129

.lr.ph312:                                        ; preds = %.lr.ph.i128, %159
  %138 = load ptr, ptr %109, align 8, !tbaa !80
  %139 = load ptr, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %.not21.i133 = icmp eq i32 %142, -1
  br i1 %.not21.i133, label %..critedge.loopexit_crit_edge.i136, label %143

..critedge.loopexit_crit_edge.i136:               ; preds = %.lr.ph312
  %.pre.pre.i137 = load ptr, ptr %108, align 8, !tbaa !6
  br label %.critedge.loopexit.i129

143:                                              ; preds = %.lr.ph312
  %144 = load i32, ptr %110, align 4, !tbaa !83
  %145 = icmp ne i32 %144, 0
  %146 = icmp eq i32 %142, 255
  %or.cond.i134 = and i1 %146, %145
  br i1 %or.cond.i134, label %147, label %.critedge24.i135

147:                                              ; preds = %143
  %148 = load ptr, ptr %109, align 8, !tbaa !80
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = load ptr, ptr %108, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %154, ptr %156, align 8, !tbaa !71
  br i1 %153, label %.critedge.loopexit.i129, label %159

.critedge24.i135:                                 ; preds = %143
  %157 = load ptr, ptr %108, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %158, align 8, !tbaa !71
  br label %159

159:                                              ; preds = %.critedge24.i135, %147
  %160 = phi ptr [ %157, %.critedge24.i135 ], [ %155, %147 ]
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %162 = shl i32 %161, 8
  %163 = and i32 %142, 255
  %164 = or disjoint i32 %162, %163
  store i32 %164, ptr %160, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = add nsw i32 %166, 8
  store i32 %167, ptr %165, align 4, !tbaa !78
  %168 = icmp slt i32 %167, %127
  br i1 %168, label %.lr.ph312, label %.critedge.loopexit.i129, !llvm.loop !84

.critedge.loopexit.i129:                          ; preds = %159, %147, %.lr.ph.i128, %..critedge.loopexit_crit_edge.i136
  %.pre.i130 = phi ptr [ %.pre.pre.i137, %..critedge.loopexit_crit_edge.i136 ], [ %131, %.lr.ph.i128 ], [ %160, %159 ], [ %155, %147 ]
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %.pre.i130, i64 4
  %.pre29.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !78
  br label %.critedge.i124

.critedge.i124:                                   ; preds = %.critedge.loopexit.i129, %.preheader.i122
  %169 = phi i32 [ %.pre29.i132, %.critedge.loopexit.i129 ], [ %133, %.preheader.i122 ]
  %170 = phi ptr [ %.pre.i130, %.critedge.loopexit.i129 ], [ %131, %.preheader.i122 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %.critedge.i124
  %174 = load i32, ptr %170, align 8, !tbaa !79
  %175 = sub nsw i32 32, %169
  %176 = shl i32 %174, %175
  %177 = sub nuw nsw i32 32, %127
  %178 = lshr i32 %176, %177
  %179 = zext nneg i32 %178 to i64
  br label %180

180:                                              ; preds = %173, %.critedge.i124
  %181 = phi i64 [ %179, %173 ], [ 0, %.critedge.i124 ]
  %182 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !86
  %184 = lshr i16 %183, 8
  %185 = zext nneg i16 %184 to i32
  %186 = and i16 %183, 255
  %187 = zext nneg i16 %186 to i32
  %.sink.i126 = sub nsw i32 %169, %185
  store i32 %.sink.i126, ptr %171, align 4, !tbaa !78
  %188 = icmp slt i32 %.sink.i126, 0
  br i1 %188, label %189, label %_ZN6LibRaw10getbithuffEiPt.exit138

189:                                              ; preds = %180
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit138

_ZN6LibRaw10getbithuffEiPt.exit138:               ; preds = %180, %189
  %190 = icmp eq i16 %186, 16
  br i1 %190, label %191, label %.split.i93

191:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit138
  %192 = load i32, ptr %111, align 4, !tbaa !127
  %193 = add i32 %192, -16842752
  %or.cond.i99 = icmp ult i32 %193, -16842751
  br i1 %or.cond.i99, label %_ZN6LibRaw10ljpeg_diffEPt.exit100, label %.split.i93.thread.thread230

.split.i93:                                       ; preds = %_ZN6LibRaw10getbithuffEiPt.exit138
  %194 = add nsw i16 %186, -26
  %or.cond249 = icmp ult i16 %194, -25
  br i1 %or.cond249, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.split.i93.thread.thread230

.split.i93.thread.thread230:                      ; preds = %.split.i93, %191
  %.016.i127208211234 = phi i32 [ %187, %.split.i93 ], [ 16, %191 ]
  %195 = load ptr, ptr %108, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split.i93.thread.thread230
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %200, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %201 = icmp samesign ult i32 %197, %.016.i127208211234
  br i1 %201, label %.lr.ph316, label %.critedge.loopexit.i

.lr.ph316:                                        ; preds = %.lr.ph.i, %223
  %202 = load ptr, ptr %109, align 8, !tbaa !80
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %.not21.i = icmp eq i32 %206, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %207

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph316
  %.pre.pre.i = load ptr, ptr %108, align 8, !tbaa !6
  br label %.critedge.loopexit.i

207:                                              ; preds = %.lr.ph316
  %208 = load i32, ptr %110, align 4, !tbaa !83
  %209 = icmp ne i32 %208, 0
  %210 = icmp eq i32 %206, 255
  %or.cond.i121 = and i1 %210, %209
  br i1 %or.cond.i121, label %211, label %.critedge24.i

211:                                              ; preds = %207
  %212 = load ptr, ptr %109, align 8, !tbaa !80
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %212)
  %217 = icmp ne i32 %216, 0
  %218 = zext i1 %217 to i32
  %219 = load ptr, ptr %108, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %218, ptr %220, align 8, !tbaa !71
  br i1 %217, label %.critedge.loopexit.i, label %223

.critedge24.i:                                    ; preds = %207
  %221 = load ptr, ptr %108, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 0, ptr %222, align 8, !tbaa !71
  br label %223

223:                                              ; preds = %.critedge24.i, %211
  %224 = phi ptr [ %221, %.critedge24.i ], [ %219, %211 ]
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = shl i32 %225, 8
  %227 = and i32 %206, 255
  %228 = or disjoint i32 %226, %227
  store i32 %228, ptr %224, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !78
  %231 = add nsw i32 %230, 8
  store i32 %231, ptr %229, align 4, !tbaa !78
  %232 = icmp slt i32 %231, %.016.i127208211234
  br i1 %232, label %.lr.ph316, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %223, %211, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %195, %.lr.ph.i ], [ %224, %223 ], [ %219, %211 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %233 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %197, %.preheader.i ]
  %234 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %195, %.preheader.i ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = icmp eq i32 %233, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %.critedge.i
  %238 = load i32, ptr %234, align 8, !tbaa !79
  %239 = sub nsw i32 32, %233
  %240 = shl i32 %238, %239
  %241 = sub nuw nsw i32 32, %.016.i127208211234
  %242 = lshr i32 %240, %241
  br label %243

243:                                              ; preds = %237, %.critedge.i
  %244 = phi i32 [ %242, %237 ], [ 0, %.critedge.i ]
  %.sink.i120 = sub nsw i32 %233, %.016.i127208211234
  store i32 %.sink.i120, ptr %235, align 4, !tbaa !78
  %245 = icmp slt i32 %.sink.i120, 0
  br i1 %245, label %246, label %_ZN6LibRaw10getbithuffEiPt.exit

246:                                              ; preds = %243
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %130, %125, %.split.i93, %.split.i93.thread.thread230, %243, %246
  %.016.i127208212 = phi i32 [ 0, %125 ], [ %.016.i127208211234, %243 ], [ %187, %.split.i93 ], [ %.016.i127208211234, %.split.i93.thread.thread230 ], [ %.016.i127208211234, %246 ], [ 0, %130 ]
  %.016.i = phi i32 [ 0, %125 ], [ %244, %243 ], [ 0, %.split.i93 ], [ 0, %.split.i93.thread.thread230 ], [ %244, %246 ], [ 0, %130 ]
  %247 = add nsw i32 %.016.i127208212, -1
  %248 = shl nuw i32 1, %247
  %249 = and i32 %248, %.016.i
  %250 = icmp eq i32 %249, 0
  %notmask.i95 = shl nsw i32 -1, %.016.i127208212
  %.neg.i96 = add nsw i32 %notmask.i95, 1
  %251 = select i1 %250, i32 %.neg.i96, i32 0
  %.0.i97 = add nsw i32 %251, %.016.i
  %252 = trunc i32 %.0.i97 to i16
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit100

_ZN6LibRaw10ljpeg_diffEPt.exit100:                ; preds = %191, %_ZN6LibRaw10getbithuffEiPt.exit
  %.011.i98 = phi i16 [ %252, %_ZN6LibRaw10getbithuffEiPt.exit ], [ -32768, %191 ]
  %253 = load i32, ptr %50, align 8, !tbaa !115
  %254 = sub nsw i32 0, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x i8], ptr %120, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !86
  %258 = add i16 %257, %.011.i98
  store i16 %258, ptr %120, align 2, !tbaa !86
  %259 = zext i16 %258 to i32
  %260 = load i32, ptr %112, align 4, !tbaa !112
  %261 = lshr i32 %259, %260
  %.not88 = icmp eq i32 %261, 0
  br i1 %.not88, label %263, label %262

262:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit100
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre380 = load i32, ptr %50, align 8, !tbaa !115
  br label %263

263:                                              ; preds = %262, %_ZN6LibRaw10ljpeg_diffEPt.exit100
  %264 = phi i32 [ %.pre380, %262 ], [ %253, %_ZN6LibRaw10ljpeg_diffEPt.exit100 ]
  %265 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %266 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %267 = sext i32 %264 to i64
  %268 = icmp slt i64 %indvars.iv.next372, %267
  br i1 %268, label %118, label %._crit_edge325, !llvm.loop !139

._crit_edge325:                                   ; preds = %263
  store ptr %266, ptr %113, align 8
  %.pre381 = load i32, ptr %48, align 4, !tbaa !114
  br label %269

269:                                              ; preds = %._crit_edge325, %.preheader
  %270 = phi i32 [ %.pre381, %._crit_edge325 ], [ %115, %.preheader ]
  %271 = phi i32 [ %264, %._crit_edge325 ], [ %116, %.preheader ]
  %.lcssa321 = phi ptr [ %265, %._crit_edge325 ], [ %.promoted320, %.preheader ]
  store ptr %.lcssa321, ptr %4, align 16
  %272 = add nuw nsw i32 %.082331, 1
  %273 = icmp slt i32 %272, %270
  br i1 %273, label %.preheader, label %.loopexit, !llvm.loop !140

274:                                              ; preds = %103
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !117
  %277 = icmp eq i32 %276, 1
  %278 = load i32, ptr %48, align 4, !tbaa !114
  %279 = icmp sgt i32 %278, 1
  br i1 %277, label %.preheader256, label %.preheader259

.preheader259:                                    ; preds = %274
  br i1 %279, label %.preheader258.lr.ph, label %.loopexit

.preheader258.lr.ph:                              ; preds = %.preheader259
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %287 = icmp sgt i32 %104, 0
  br i1 %287, label %.preheader258, label %.loopexit

.preheader256:                                    ; preds = %274
  br i1 %279, label %.preheader255.lr.ph, label %.loopexit

.preheader255.lr.ph:                              ; preds = %.preheader256
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %294 = icmp sgt i32 %104, 0
  br i1 %294, label %.preheader255, label %.loopexit

.preheader255:                                    ; preds = %.preheader255.lr.ph, %._crit_edge307
  %295 = phi i32 [ %446, %._crit_edge307 ], [ %278, %.preheader255.lr.ph ]
  %296 = phi i32 [ %447, %._crit_edge307 ], [ %104, %.preheader255.lr.ph ]
  %.promoted302 = phi ptr [ %.lcssa303, %._crit_edge307 ], [ %.promoted332, %.preheader255.lr.ph ]
  %.183309 = phi i32 [ %448, %._crit_edge307 ], [ 1, %.preheader255.lr.ph ]
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph306, label %._crit_edge307

.lr.ph306:                                        ; preds = %.preheader255, %441
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %441 ], [ 0, %.preheader255 ]
  %298 = phi ptr [ %443, %441 ], [ %.promoted302, %.preheader255 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv368
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  %.not.i101 = icmp eq ptr %300, null
  br i1 %.not.i101, label %301, label %303

301:                                              ; preds = %.lr.ph306
  %302 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %302, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

303:                                              ; preds = %.lr.ph306
  %304 = load i16, ptr %300, align 2, !tbaa !86
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %307 = add i16 %304, -26
  %or.cond250 = icmp ult i16 %307, -25
  br i1 %or.cond250, label %_ZN6LibRaw10getbithuffEiPt.exit155, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %289, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !78
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %_ZN6LibRaw10getbithuffEiPt.exit155, label %.preheader.i156

.preheader.i156:                                  ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %314 = load i32, ptr %313, align 8, !tbaa !71
  %.not25.i157 = icmp eq i32 %314, 0
  br i1 %.not25.i157, label %.lr.ph.i162, label %.critedge.i158

.lr.ph.i162:                                      ; preds = %.preheader.i156
  %315 = icmp samesign ult i32 %311, %305
  br i1 %315, label %.lr.ph294, label %.critedge.loopexit.i163

.lr.ph294:                                        ; preds = %.lr.ph.i162, %337
  %316 = load ptr, ptr %290, align 8, !tbaa !80
  %317 = load ptr, ptr %316, align 8, !tbaa !81
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %.not21.i167 = icmp eq i32 %320, -1
  br i1 %.not21.i167, label %..critedge.loopexit_crit_edge.i170, label %321

..critedge.loopexit_crit_edge.i170:               ; preds = %.lr.ph294
  %.pre.pre.i171 = load ptr, ptr %289, align 8, !tbaa !6
  br label %.critedge.loopexit.i163

321:                                              ; preds = %.lr.ph294
  %322 = load i32, ptr %291, align 4, !tbaa !83
  %323 = icmp ne i32 %322, 0
  %324 = icmp eq i32 %320, 255
  %or.cond.i168 = and i1 %324, %323
  br i1 %or.cond.i168, label %325, label %.critedge24.i169

325:                                              ; preds = %321
  %326 = load ptr, ptr %290, align 8, !tbaa !80
  %327 = load ptr, ptr %326, align 8, !tbaa !81
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %329 = load ptr, ptr %328, align 8
  %330 = tail call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %326)
  %331 = icmp ne i32 %330, 0
  %332 = zext i1 %331 to i32
  %333 = load ptr, ptr %289, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i32 %332, ptr %334, align 8, !tbaa !71
  br i1 %331, label %.critedge.loopexit.i163, label %337

.critedge24.i169:                                 ; preds = %321
  %335 = load ptr, ptr %289, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 0, ptr %336, align 8, !tbaa !71
  br label %337

337:                                              ; preds = %.critedge24.i169, %325
  %338 = phi ptr [ %335, %.critedge24.i169 ], [ %333, %325 ]
  %339 = load i32, ptr %338, align 8, !tbaa !79
  %340 = shl i32 %339, 8
  %341 = and i32 %320, 255
  %342 = or disjoint i32 %340, %341
  store i32 %342, ptr %338, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !78
  %345 = add nsw i32 %344, 8
  store i32 %345, ptr %343, align 4, !tbaa !78
  %346 = icmp slt i32 %345, %305
  br i1 %346, label %.lr.ph294, label %.critedge.loopexit.i163, !llvm.loop !84

.critedge.loopexit.i163:                          ; preds = %337, %325, %.lr.ph.i162, %..critedge.loopexit_crit_edge.i170
  %.pre.i164 = phi ptr [ %.pre.pre.i171, %..critedge.loopexit_crit_edge.i170 ], [ %309, %.lr.ph.i162 ], [ %338, %337 ], [ %333, %325 ]
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %.pre.i164, i64 4
  %.pre29.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !78
  br label %.critedge.i158

.critedge.i158:                                   ; preds = %.critedge.loopexit.i163, %.preheader.i156
  %347 = phi i32 [ %.pre29.i166, %.critedge.loopexit.i163 ], [ %311, %.preheader.i156 ]
  %348 = phi ptr [ %.pre.i164, %.critedge.loopexit.i163 ], [ %309, %.preheader.i156 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %.critedge.i158
  %352 = load i32, ptr %348, align 8, !tbaa !79
  %353 = sub nsw i32 32, %347
  %354 = shl i32 %352, %353
  %355 = sub nuw nsw i32 32, %305
  %356 = lshr i32 %354, %355
  %357 = zext nneg i32 %356 to i64
  br label %358

358:                                              ; preds = %351, %.critedge.i158
  %359 = phi i64 [ %357, %351 ], [ 0, %.critedge.i158 ]
  %360 = getelementptr inbounds nuw [2 x i8], ptr %306, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !86
  %362 = lshr i16 %361, 8
  %363 = zext nneg i16 %362 to i32
  %364 = and i16 %361, 255
  %365 = zext nneg i16 %364 to i32
  %.sink.i160 = sub nsw i32 %347, %363
  store i32 %.sink.i160, ptr %349, align 4, !tbaa !78
  %366 = icmp slt i32 %.sink.i160, 0
  br i1 %366, label %367, label %_ZN6LibRaw10getbithuffEiPt.exit172

367:                                              ; preds = %358
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit172

_ZN6LibRaw10getbithuffEiPt.exit172:               ; preds = %358, %367
  %368 = icmp eq i16 %364, 16
  br i1 %368, label %369, label %.split.i102

369:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit172
  %370 = load i32, ptr %292, align 4, !tbaa !127
  %371 = add i32 %370, -16842752
  %or.cond.i108 = icmp ult i32 %371, -16842751
  br i1 %or.cond.i108, label %_ZN6LibRaw10ljpeg_diffEPt.exit109, label %.split.i102.thread.thread237

.split.i102:                                      ; preds = %_ZN6LibRaw10getbithuffEiPt.exit172
  %372 = add nsw i16 %364, -26
  %or.cond251 = icmp ult i16 %372, -25
  br i1 %or.cond251, label %_ZN6LibRaw10getbithuffEiPt.exit155, label %.split.i102.thread.thread237

.split.i102.thread.thread237:                     ; preds = %.split.i102, %369
  %.016.i161215218241 = phi i32 [ %365, %.split.i102 ], [ 16, %369 ]
  %373 = load ptr, ptr %289, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !78
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %_ZN6LibRaw10getbithuffEiPt.exit155, label %.preheader.i139

.preheader.i139:                                  ; preds = %.split.i102.thread.thread237
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !71
  %.not25.i140 = icmp eq i32 %378, 0
  br i1 %.not25.i140, label %.lr.ph.i145, label %.critedge.i141

.lr.ph.i145:                                      ; preds = %.preheader.i139
  %379 = icmp samesign ult i32 %375, %.016.i161215218241
  br i1 %379, label %.lr.ph298, label %.critedge.loopexit.i146

.lr.ph298:                                        ; preds = %.lr.ph.i145, %401
  %380 = load ptr, ptr %290, align 8, !tbaa !80
  %381 = load ptr, ptr %380, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(8) %380)
  %.not21.i150 = icmp eq i32 %384, -1
  br i1 %.not21.i150, label %..critedge.loopexit_crit_edge.i153, label %385

..critedge.loopexit_crit_edge.i153:               ; preds = %.lr.ph298
  %.pre.pre.i154 = load ptr, ptr %289, align 8, !tbaa !6
  br label %.critedge.loopexit.i146

385:                                              ; preds = %.lr.ph298
  %386 = load i32, ptr %291, align 4, !tbaa !83
  %387 = icmp ne i32 %386, 0
  %388 = icmp eq i32 %384, 255
  %or.cond.i151 = and i1 %388, %387
  br i1 %or.cond.i151, label %389, label %.critedge24.i152

389:                                              ; preds = %385
  %390 = load ptr, ptr %290, align 8, !tbaa !80
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 56
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noundef i32 %393(ptr noundef nonnull align 8 dereferenceable(8) %390)
  %395 = icmp ne i32 %394, 0
  %396 = zext i1 %395 to i32
  %397 = load ptr, ptr %289, align 8, !tbaa !6
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store i32 %396, ptr %398, align 8, !tbaa !71
  br i1 %395, label %.critedge.loopexit.i146, label %401

.critedge24.i152:                                 ; preds = %385
  %399 = load ptr, ptr %289, align 8, !tbaa !6
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 0, ptr %400, align 8, !tbaa !71
  br label %401

401:                                              ; preds = %.critedge24.i152, %389
  %402 = phi ptr [ %399, %.critedge24.i152 ], [ %397, %389 ]
  %403 = load i32, ptr %402, align 8, !tbaa !79
  %404 = shl i32 %403, 8
  %405 = and i32 %384, 255
  %406 = or disjoint i32 %404, %405
  store i32 %406, ptr %402, align 8, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !78
  %409 = add nsw i32 %408, 8
  store i32 %409, ptr %407, align 4, !tbaa !78
  %410 = icmp slt i32 %409, %.016.i161215218241
  br i1 %410, label %.lr.ph298, label %.critedge.loopexit.i146, !llvm.loop !84

.critedge.loopexit.i146:                          ; preds = %401, %389, %.lr.ph.i145, %..critedge.loopexit_crit_edge.i153
  %.pre.i147 = phi ptr [ %.pre.pre.i154, %..critedge.loopexit_crit_edge.i153 ], [ %373, %.lr.ph.i145 ], [ %402, %401 ], [ %397, %389 ]
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %.pre.i147, i64 4
  %.pre29.i149 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !78
  br label %.critedge.i141

.critedge.i141:                                   ; preds = %.critedge.loopexit.i146, %.preheader.i139
  %411 = phi i32 [ %.pre29.i149, %.critedge.loopexit.i146 ], [ %375, %.preheader.i139 ]
  %412 = phi ptr [ %.pre.i147, %.critedge.loopexit.i146 ], [ %373, %.preheader.i139 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = icmp eq i32 %411, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %.critedge.i141
  %416 = load i32, ptr %412, align 8, !tbaa !79
  %417 = sub nsw i32 32, %411
  %418 = shl i32 %416, %417
  %419 = sub nuw nsw i32 32, %.016.i161215218241
  %420 = lshr i32 %418, %419
  br label %421

421:                                              ; preds = %415, %.critedge.i141
  %422 = phi i32 [ %420, %415 ], [ 0, %.critedge.i141 ]
  %.sink.i143 = sub nsw i32 %411, %.016.i161215218241
  store i32 %.sink.i143, ptr %413, align 4, !tbaa !78
  %423 = icmp slt i32 %.sink.i143, 0
  br i1 %423, label %424, label %_ZN6LibRaw10getbithuffEiPt.exit155

424:                                              ; preds = %421
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit155

_ZN6LibRaw10getbithuffEiPt.exit155:               ; preds = %308, %303, %.split.i102, %.split.i102.thread.thread237, %421, %424
  %.016.i161215219 = phi i32 [ 0, %303 ], [ %.016.i161215218241, %421 ], [ %365, %.split.i102 ], [ %.016.i161215218241, %.split.i102.thread.thread237 ], [ %.016.i161215218241, %424 ], [ 0, %308 ]
  %.016.i144 = phi i32 [ 0, %303 ], [ %422, %421 ], [ 0, %.split.i102 ], [ 0, %.split.i102.thread.thread237 ], [ %422, %424 ], [ 0, %308 ]
  %425 = add nsw i32 %.016.i161215219, -1
  %426 = shl nuw i32 1, %425
  %427 = and i32 %426, %.016.i144
  %428 = icmp eq i32 %427, 0
  %notmask.i104 = shl nsw i32 -1, %.016.i161215219
  %.neg.i105 = add nsw i32 %notmask.i104, 1
  %429 = select i1 %428, i32 %.neg.i105, i32 0
  %.0.i106 = add nsw i32 %429, %.016.i144
  %430 = trunc i32 %.0.i106 to i16
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit109

_ZN6LibRaw10ljpeg_diffEPt.exit109:                ; preds = %369, %_ZN6LibRaw10getbithuffEiPt.exit155
  %.011.i107 = phi i16 [ %430, %_ZN6LibRaw10getbithuffEiPt.exit155 ], [ -32768, %369 ]
  %431 = load i32, ptr %50, align 8, !tbaa !115
  %432 = sub nsw i32 0, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2 x i8], ptr %298, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !86
  %436 = add i16 %435, %.011.i107
  store i16 %436, ptr %298, align 2, !tbaa !86
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %293, align 4, !tbaa !112
  %439 = lshr i32 %437, %438
  %.not90 = icmp eq i32 %439, 0
  br i1 %.not90, label %441, label %440

440:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit109
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre377 = load i32, ptr %50, align 8, !tbaa !115
  br label %441

441:                                              ; preds = %440, %_ZN6LibRaw10ljpeg_diffEPt.exit109
  %442 = phi i32 [ %.pre377, %440 ], [ %431, %_ZN6LibRaw10ljpeg_diffEPt.exit109 ]
  %443 = getelementptr inbounds nuw i8, ptr %298, i64 2
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %444 = sext i32 %442 to i64
  %445 = icmp slt i64 %indvars.iv.next369, %444
  br i1 %445, label %.lr.ph306, label %._crit_edge307.loopexit, !llvm.loop !141

._crit_edge307.loopexit:                          ; preds = %441
  %.pre378 = load i32, ptr %48, align 4, !tbaa !114
  br label %._crit_edge307

._crit_edge307:                                   ; preds = %._crit_edge307.loopexit, %.preheader255
  %446 = phi i32 [ %295, %.preheader255 ], [ %.pre378, %._crit_edge307.loopexit ]
  %447 = phi i32 [ %296, %.preheader255 ], [ %442, %._crit_edge307.loopexit ]
  %.lcssa303 = phi ptr [ %.promoted302, %.preheader255 ], [ %443, %._crit_edge307.loopexit ]
  store ptr %.lcssa303, ptr %4, align 16
  %448 = add nuw nsw i32 %.183309, 1
  %449 = icmp slt i32 %448, %446
  br i1 %449, label %.preheader255, label %.loopexit, !llvm.loop !142

.preheader258:                                    ; preds = %.preheader258.lr.ph, %646
  %450 = phi i32 [ %647, %646 ], [ %278, %.preheader258.lr.ph ]
  %451 = phi i32 [ %648, %646 ], [ %104, %.preheader258.lr.ph ]
  %.promoted280 = phi ptr [ %.lcssa281, %646 ], [ %.promoted332, %.preheader258.lr.ph ]
  %.284291 = phi i32 [ %649, %646 ], [ 1, %.preheader258.lr.ph ]
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph284, label %646

.lr.ph284:                                        ; preds = %.preheader258
  %.promoted287 = load ptr, ptr %285, align 8
  br label %453

453:                                              ; preds = %.lr.ph284, %640
  %indvars.iv365 = phi i64 [ 0, %.lr.ph284 ], [ %indvars.iv.next366, %640 ]
  %454 = phi ptr [ %.promoted287, %.lr.ph284 ], [ %643, %640 ]
  %455 = phi ptr [ %.promoted280, %.lr.ph284 ], [ %642, %640 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %indvars.iv365
  %457 = load ptr, ptr %456, align 8, !tbaa !93
  %.not.i110 = icmp eq ptr %457, null
  br i1 %.not.i110, label %458, label %460

458:                                              ; preds = %453
  %459 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %459, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %459, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

460:                                              ; preds = %453
  %461 = load i16, ptr %457, align 2, !tbaa !86
  %462 = zext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 2
  %464 = add i16 %461, -26
  %or.cond252 = icmp ult i16 %464, -25
  br i1 %or.cond252, label %_ZN6LibRaw10getbithuffEiPt.exit189, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %281, align 8, !tbaa !6
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !78
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %_ZN6LibRaw10getbithuffEiPt.exit189, label %.preheader.i190

.preheader.i190:                                  ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !71
  %.not25.i191 = icmp eq i32 %471, 0
  br i1 %.not25.i191, label %.lr.ph.i196, label %.critedge.i192

.lr.ph.i196:                                      ; preds = %.preheader.i190
  %472 = icmp samesign ult i32 %468, %462
  br i1 %472, label %.lr.ph272, label %.critedge.loopexit.i197

.lr.ph272:                                        ; preds = %.lr.ph.i196, %494
  %473 = load ptr, ptr %282, align 8, !tbaa !80
  %474 = load ptr, ptr %473, align 8, !tbaa !81
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %473)
  %.not21.i201 = icmp eq i32 %477, -1
  br i1 %.not21.i201, label %..critedge.loopexit_crit_edge.i204, label %478

..critedge.loopexit_crit_edge.i204:               ; preds = %.lr.ph272
  %.pre.pre.i205 = load ptr, ptr %281, align 8, !tbaa !6
  br label %.critedge.loopexit.i197

478:                                              ; preds = %.lr.ph272
  %479 = load i32, ptr %283, align 4, !tbaa !83
  %480 = icmp ne i32 %479, 0
  %481 = icmp eq i32 %477, 255
  %or.cond.i202 = and i1 %481, %480
  br i1 %or.cond.i202, label %482, label %.critedge24.i203

482:                                              ; preds = %478
  %483 = load ptr, ptr %282, align 8, !tbaa !80
  %484 = load ptr, ptr %483, align 8, !tbaa !81
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef i32 %486(ptr noundef nonnull align 8 dereferenceable(8) %483)
  %488 = icmp ne i32 %487, 0
  %489 = zext i1 %488 to i32
  %490 = load ptr, ptr %281, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i32 %489, ptr %491, align 8, !tbaa !71
  br i1 %488, label %.critedge.loopexit.i197, label %494

.critedge24.i203:                                 ; preds = %478
  %492 = load ptr, ptr %281, align 8, !tbaa !6
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 0, ptr %493, align 8, !tbaa !71
  br label %494

494:                                              ; preds = %.critedge24.i203, %482
  %495 = phi ptr [ %492, %.critedge24.i203 ], [ %490, %482 ]
  %496 = load i32, ptr %495, align 8, !tbaa !79
  %497 = shl i32 %496, 8
  %498 = and i32 %477, 255
  %499 = or disjoint i32 %497, %498
  store i32 %499, ptr %495, align 8, !tbaa !79
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !78
  %502 = add nsw i32 %501, 8
  store i32 %502, ptr %500, align 4, !tbaa !78
  %503 = icmp slt i32 %502, %462
  br i1 %503, label %.lr.ph272, label %.critedge.loopexit.i197, !llvm.loop !84

.critedge.loopexit.i197:                          ; preds = %494, %482, %.lr.ph.i196, %..critedge.loopexit_crit_edge.i204
  %.pre.i198 = phi ptr [ %.pre.pre.i205, %..critedge.loopexit_crit_edge.i204 ], [ %466, %.lr.ph.i196 ], [ %495, %494 ], [ %490, %482 ]
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %.pre.i198, i64 4
  %.pre29.i200 = load i32, ptr %.phi.trans.insert.i199, align 4, !tbaa !78
  br label %.critedge.i192

.critedge.i192:                                   ; preds = %.critedge.loopexit.i197, %.preheader.i190
  %504 = phi i32 [ %.pre29.i200, %.critedge.loopexit.i197 ], [ %468, %.preheader.i190 ]
  %505 = phi ptr [ %.pre.i198, %.critedge.loopexit.i197 ], [ %466, %.preheader.i190 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %507 = icmp eq i32 %504, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %.critedge.i192
  %509 = load i32, ptr %505, align 8, !tbaa !79
  %510 = sub nsw i32 32, %504
  %511 = shl i32 %509, %510
  %512 = sub nuw nsw i32 32, %462
  %513 = lshr i32 %511, %512
  %514 = zext nneg i32 %513 to i64
  br label %515

515:                                              ; preds = %508, %.critedge.i192
  %516 = phi i64 [ %514, %508 ], [ 0, %.critedge.i192 ]
  %517 = getelementptr inbounds nuw [2 x i8], ptr %463, i64 %516
  %518 = load i16, ptr %517, align 2, !tbaa !86
  %519 = lshr i16 %518, 8
  %520 = zext nneg i16 %519 to i32
  %521 = and i16 %518, 255
  %522 = zext nneg i16 %521 to i32
  %.sink.i194 = sub nsw i32 %504, %520
  store i32 %.sink.i194, ptr %506, align 4, !tbaa !78
  %523 = icmp slt i32 %.sink.i194, 0
  br i1 %523, label %524, label %_ZN6LibRaw10getbithuffEiPt.exit206

524:                                              ; preds = %515
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit206

_ZN6LibRaw10getbithuffEiPt.exit206:               ; preds = %515, %524
  %525 = icmp eq i16 %521, 16
  br i1 %525, label %526, label %.split.i111

526:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit206
  %527 = load i32, ptr %284, align 4, !tbaa !127
  %528 = add i32 %527, -16842752
  %or.cond.i117 = icmp ult i32 %528, -16842751
  br i1 %or.cond.i117, label %_ZN6LibRaw10ljpeg_diffEPt.exit118, label %.split.i111.thread.thread244

.split.i111:                                      ; preds = %_ZN6LibRaw10getbithuffEiPt.exit206
  %529 = add nsw i16 %521, -26
  %or.cond253 = icmp ult i16 %529, -25
  br i1 %or.cond253, label %_ZN6LibRaw10getbithuffEiPt.exit189, label %.split.i111.thread.thread244

.split.i111.thread.thread244:                     ; preds = %.split.i111, %526
  %.016.i195222225248 = phi i32 [ %522, %.split.i111 ], [ 16, %526 ]
  %530 = load ptr, ptr %281, align 8, !tbaa !6
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !78
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %_ZN6LibRaw10getbithuffEiPt.exit189, label %.preheader.i173

.preheader.i173:                                  ; preds = %.split.i111.thread.thread244
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %535 = load i32, ptr %534, align 8, !tbaa !71
  %.not25.i174 = icmp eq i32 %535, 0
  br i1 %.not25.i174, label %.lr.ph.i179, label %.critedge.i175

.lr.ph.i179:                                      ; preds = %.preheader.i173
  %536 = icmp samesign ult i32 %532, %.016.i195222225248
  br i1 %536, label %.lr.ph276, label %.critedge.loopexit.i180

.lr.ph276:                                        ; preds = %.lr.ph.i179, %558
  %537 = load ptr, ptr %282, align 8, !tbaa !80
  %538 = load ptr, ptr %537, align 8, !tbaa !81
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load ptr, ptr %539, align 8
  %541 = tail call noundef i32 %540(ptr noundef nonnull align 8 dereferenceable(8) %537)
  %.not21.i184 = icmp eq i32 %541, -1
  br i1 %.not21.i184, label %..critedge.loopexit_crit_edge.i187, label %542

..critedge.loopexit_crit_edge.i187:               ; preds = %.lr.ph276
  %.pre.pre.i188 = load ptr, ptr %281, align 8, !tbaa !6
  br label %.critedge.loopexit.i180

542:                                              ; preds = %.lr.ph276
  %543 = load i32, ptr %283, align 4, !tbaa !83
  %544 = icmp ne i32 %543, 0
  %545 = icmp eq i32 %541, 255
  %or.cond.i185 = and i1 %545, %544
  br i1 %or.cond.i185, label %546, label %.critedge24.i186

546:                                              ; preds = %542
  %547 = load ptr, ptr %282, align 8, !tbaa !80
  %548 = load ptr, ptr %547, align 8, !tbaa !81
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = tail call noundef i32 %550(ptr noundef nonnull align 8 dereferenceable(8) %547)
  %552 = icmp ne i32 %551, 0
  %553 = zext i1 %552 to i32
  %554 = load ptr, ptr %281, align 8, !tbaa !6
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i32 %553, ptr %555, align 8, !tbaa !71
  br i1 %552, label %.critedge.loopexit.i180, label %558

.critedge24.i186:                                 ; preds = %542
  %556 = load ptr, ptr %281, align 8, !tbaa !6
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store i32 0, ptr %557, align 8, !tbaa !71
  br label %558

558:                                              ; preds = %.critedge24.i186, %546
  %559 = phi ptr [ %556, %.critedge24.i186 ], [ %554, %546 ]
  %560 = load i32, ptr %559, align 8, !tbaa !79
  %561 = shl i32 %560, 8
  %562 = and i32 %541, 255
  %563 = or disjoint i32 %561, %562
  store i32 %563, ptr %559, align 8, !tbaa !79
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !78
  %566 = add nsw i32 %565, 8
  store i32 %566, ptr %564, align 4, !tbaa !78
  %567 = icmp slt i32 %566, %.016.i195222225248
  br i1 %567, label %.lr.ph276, label %.critedge.loopexit.i180, !llvm.loop !84

.critedge.loopexit.i180:                          ; preds = %558, %546, %.lr.ph.i179, %..critedge.loopexit_crit_edge.i187
  %.pre.i181 = phi ptr [ %.pre.pre.i188, %..critedge.loopexit_crit_edge.i187 ], [ %530, %.lr.ph.i179 ], [ %559, %558 ], [ %554, %546 ]
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %.pre.i181, i64 4
  %.pre29.i183 = load i32, ptr %.phi.trans.insert.i182, align 4, !tbaa !78
  br label %.critedge.i175

.critedge.i175:                                   ; preds = %.critedge.loopexit.i180, %.preheader.i173
  %568 = phi i32 [ %.pre29.i183, %.critedge.loopexit.i180 ], [ %532, %.preheader.i173 ]
  %569 = phi ptr [ %.pre.i181, %.critedge.loopexit.i180 ], [ %530, %.preheader.i173 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %571 = icmp eq i32 %568, 0
  br i1 %571, label %578, label %572

572:                                              ; preds = %.critedge.i175
  %573 = load i32, ptr %569, align 8, !tbaa !79
  %574 = sub nsw i32 32, %568
  %575 = shl i32 %573, %574
  %576 = sub nuw nsw i32 32, %.016.i195222225248
  %577 = lshr i32 %575, %576
  br label %578

578:                                              ; preds = %572, %.critedge.i175
  %579 = phi i32 [ %577, %572 ], [ 0, %.critedge.i175 ]
  %.sink.i177 = sub nsw i32 %568, %.016.i195222225248
  store i32 %.sink.i177, ptr %570, align 4, !tbaa !78
  %580 = icmp slt i32 %.sink.i177, 0
  br i1 %580, label %581, label %_ZN6LibRaw10getbithuffEiPt.exit189

581:                                              ; preds = %578
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit189

_ZN6LibRaw10getbithuffEiPt.exit189:               ; preds = %465, %460, %.split.i111, %.split.i111.thread.thread244, %578, %581
  %.016.i195222226 = phi i32 [ 0, %460 ], [ %.016.i195222225248, %578 ], [ %522, %.split.i111 ], [ %.016.i195222225248, %.split.i111.thread.thread244 ], [ %.016.i195222225248, %581 ], [ 0, %465 ]
  %.016.i178 = phi i32 [ 0, %460 ], [ %579, %578 ], [ 0, %.split.i111 ], [ 0, %.split.i111.thread.thread244 ], [ %579, %581 ], [ 0, %465 ]
  %582 = add nsw i32 %.016.i195222226, -1
  %583 = shl nuw i32 1, %582
  %584 = and i32 %583, %.016.i178
  %585 = icmp eq i32 %584, 0
  %notmask.i113 = shl nsw i32 -1, %.016.i195222226
  %.neg.i114 = add nsw i32 %notmask.i113, 1
  %586 = select i1 %585, i32 %.neg.i114, i32 0
  %.0.i115 = add nsw i32 %586, %.016.i178
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit118

_ZN6LibRaw10ljpeg_diffEPt.exit118:                ; preds = %526, %_ZN6LibRaw10getbithuffEiPt.exit189
  %.011.i116 = phi i32 [ %.0.i115, %_ZN6LibRaw10getbithuffEiPt.exit189 ], [ -32768, %526 ]
  %587 = load i32, ptr %50, align 8, !tbaa !115
  %588 = sub nsw i32 0, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x i8], ptr %455, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !86
  %592 = zext i16 %591 to i32
  %593 = load i32, ptr %275, align 8, !tbaa !117
  switch i32 %593, label %632 [
    i32 1, label %633
    i32 2, label %594
    i32 3, label %597
    i32 4, label %601
    i32 5, label %609
    i32 6, label %618
    i32 7, label %627
  ]

594:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %595 = load i16, ptr %454, align 2, !tbaa !86
  %596 = zext i16 %595 to i32
  br label %633

597:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %598 = getelementptr inbounds [2 x i8], ptr %454, i64 %589
  %599 = load i16, ptr %598, align 2, !tbaa !86
  %600 = zext i16 %599 to i32
  br label %633

601:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %602 = load i16, ptr %454, align 2, !tbaa !86
  %603 = zext i16 %602 to i32
  %604 = add nuw nsw i32 %603, %592
  %605 = getelementptr inbounds [2 x i8], ptr %454, i64 %589
  %606 = load i16, ptr %605, align 2, !tbaa !86
  %607 = zext i16 %606 to i32
  %608 = sub nsw i32 %604, %607
  br label %633

609:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %610 = load i16, ptr %454, align 2, !tbaa !86
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds [2 x i8], ptr %454, i64 %589
  %613 = load i16, ptr %612, align 2, !tbaa !86
  %614 = zext i16 %613 to i32
  %615 = sub nsw i32 %611, %614
  %616 = ashr i32 %615, 1
  %617 = add nsw i32 %616, %592
  br label %633

618:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %619 = load i16, ptr %454, align 2, !tbaa !86
  %620 = zext i16 %619 to i32
  %621 = getelementptr inbounds [2 x i8], ptr %454, i64 %589
  %622 = load i16, ptr %621, align 2, !tbaa !86
  %623 = zext i16 %622 to i32
  %624 = sub nsw i32 %592, %623
  %625 = ashr i32 %624, 1
  %626 = add nsw i32 %625, %620
  br label %633

627:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %628 = load i16, ptr %454, align 2, !tbaa !86
  %629 = zext i16 %628 to i32
  %630 = add nuw nsw i32 %629, %592
  %631 = lshr i32 %630, 1
  br label %633

632:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit118
  br label %633

633:                                              ; preds = %632, %627, %618, %609, %601, %597, %594, %_ZN6LibRaw10ljpeg_diffEPt.exit118
  %.080 = phi i32 [ 0, %632 ], [ %592, %_ZN6LibRaw10ljpeg_diffEPt.exit118 ], [ %596, %594 ], [ %600, %597 ], [ %608, %601 ], [ %617, %609 ], [ %626, %618 ], [ %631, %627 ]
  %634 = add nsw i32 %.080, %.011.i116
  %635 = trunc i32 %634 to i16
  store i16 %635, ptr %455, align 2, !tbaa !86
  %636 = and i32 %634, 65535
  %637 = load i32, ptr %286, align 4, !tbaa !112
  %638 = lshr i32 %636, %637
  %.not89 = icmp eq i32 %638, 0
  br i1 %.not89, label %640, label %639

639:                                              ; preds = %633
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre = load i32, ptr %50, align 8, !tbaa !115
  br label %640

640:                                              ; preds = %639, %633
  %641 = phi i32 [ %.pre, %639 ], [ %587, %633 ]
  %642 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %643 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %644 = sext i32 %641 to i64
  %645 = icmp slt i64 %indvars.iv.next366, %644
  br i1 %645, label %453, label %._crit_edge285, !llvm.loop !143

._crit_edge285:                                   ; preds = %640
  store ptr %643, ptr %285, align 8
  %.pre375 = load i32, ptr %48, align 4, !tbaa !114
  br label %646

646:                                              ; preds = %._crit_edge285, %.preheader258
  %647 = phi i32 [ %.pre375, %._crit_edge285 ], [ %450, %.preheader258 ]
  %648 = phi i32 [ %641, %._crit_edge285 ], [ %451, %.preheader258 ]
  %.lcssa281 = phi ptr [ %642, %._crit_edge285 ], [ %.promoted280, %.preheader258 ]
  store ptr %.lcssa281, ptr %4, align 16
  %649 = add nuw nsw i32 %.284291, 1
  %650 = icmp slt i32 %649, %647
  br i1 %650, label %.preheader258, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %646, %._crit_edge307, %269, %.preheader255.lr.ph, %.preheader258.lr.ph, %.preheader.lr.ph, %.preheader259, %.preheader256, %.preheader254
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %652 = load ptr, ptr %651, align 16, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %652
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %128, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !114
  %7 = icmp slt i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  %or.cond = select i1 %7, i1 true, i1 %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  %or.cond5 = select i1 %or.cond, i1 true, i1 %13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %16
  br i1 %or.cond8, label %17, label %19

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %18, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381562
  %21 = load i16, ptr %20, align 2, !tbaa !86
  %.not65 = icmp ne i16 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381564
  %23 = load i16, ptr %22, align 4
  %.not66 = icmp eq i16 %23, 0
  %or.cond75 = select i1 %.not65, i1 %.not66, i1 false
  br i1 %or.cond75, label %24, label %.lr.ph92

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %25, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

.lr.ph92:                                         ; preds = %19
  %26 = mul nuw nsw i32 %12, %6
  %.fr96 = freeze i32 %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = icmp sgt i32 %.fr96, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br i1 %29, label %.lr.ph92.split.us, label %.lr.ph92.split

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %._crit_edge.us
  %.04690.us = phi i32 [ %spec.select78.us, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.04789.us = phi i32 [ %spec.select77.us, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  %.05388.us = phi i32 [ %104, %._crit_edge.us ], [ 0, %.lr.ph92 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %34 unwind label %.loopexit.split.us

34:                                               ; preds = %.lr.ph92.split.us
  %35 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.05388.us, ptr noundef nonnull %2)
          to label %36 unwind label %.loopexit.split.us

36:                                               ; preds = %34
  %37 = load i32, ptr %27, align 8, !tbaa !131
  %38 = and i32 %37, 1
  %.not68.us = icmp eq i32 %38, 0
  br i1 %.not68.us, label %.lr.ph.us, label %39

39:                                               ; preds = %36
  %40 = and i32 %.05388.us, 1
  %.not69.us = icmp eq i32 %40, 0
  br i1 %.not69.us, label %47, label %41

41:                                               ; preds = %39
  %42 = load i16, ptr %28, align 4, !tbaa !145
  %43 = zext i16 %42 to i32
  %44 = lshr i32 %.05388.us, 1
  %45 = xor i32 %44, -1
  %46 = add nsw i32 %43, %45
  br label %.lr.ph.us

47:                                               ; preds = %39
  %48 = lshr exact i32 %.05388.us, 1
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %47, %41, %36
  %.148.us = phi i32 [ %.04789.us, %36 ], [ %46, %41 ], [ %48, %47 ]
  %49 = mul nuw nsw i32 %.05388.us, %.fr96
  %50 = load ptr, ptr %33, align 8
  br label %51

51:                                               ; preds = %.lr.ph.us, %98
  %.086.us = phi ptr [ %35, %.lr.ph.us ], [ %52, %98 ]
  %.185.us = phi i32 [ %.04690.us, %.lr.ph.us ], [ %spec.select78.us, %98 ]
  %.24984.us = phi i32 [ %.148.us, %.lr.ph.us ], [ %spec.select77.us, %98 ]
  %.05483.us = phi i32 [ 0, %.lr.ph.us ], [ %103, %98 ]
  %52 = getelementptr inbounds nuw i8, ptr %.086.us, i64 2
  %53 = load i16, ptr %.086.us, align 2, !tbaa !86
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !86
  %57 = load i16, ptr %20, align 2, !tbaa !86
  %.not70.us = icmp eq i16 %57, 0
  br i1 %.not70.us, label %77, label %58

58:                                               ; preds = %51
  %59 = add nuw nsw i32 %.05483.us, %49
  %60 = load i16, ptr %22, align 4, !tbaa !86
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %31, align 8, !tbaa !97
  %63 = zext i16 %62 to i32
  %64 = mul nuw nsw i32 %63, %61
  %65 = udiv i32 %59, %64
  %66 = zext i16 %57 to i32
  %.not71.us = icmp slt i32 %65, %66
  %spec.select.us = select i1 %.not71.us, i64 1, i64 2
  %67 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %spec.select.us
  %68 = load i16, ptr %67, align 2, !tbaa !86
  %.not72.us = icmp eq i16 %68, 0
  br i1 %.not72.us, label %.split.us.invoke, label %69

69:                                               ; preds = %58
  %spec.select76.us = tail call i32 @llvm.smin.i32(i32 %65, i32 %66)
  %70 = mul nuw nsw i32 %spec.select76.us, %64
  %71 = sub nsw i32 %59, %70
  %72 = zext i16 %68 to i32
  %73 = sdiv i32 %71, %72
  %74 = srem i32 %71, %72
  %75 = mul nuw nsw i32 %spec.select76.us, %61
  %76 = add nsw i32 %74, %75
  br label %77

77:                                               ; preds = %69, %51
  %.350.us = phi i32 [ %73, %69 ], [ %.24984.us, %51 ]
  %.2.us = phi i32 [ %76, %69 ], [ %.185.us, %51 ]
  %78 = load i16, ptr %32, align 2, !tbaa !98
  %79 = icmp eq i16 %78, 3984
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = add nsw i32 %.2.us, -2
  %82 = icmp slt i32 %.2.us, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = add nsw i32 %.350.us, -1
  %85 = add nsw i32 %.2.us, 3982
  br label %86

86:                                               ; preds = %83, %80, %77
  %.451.us = phi i32 [ %84, %83 ], [ %.350.us, %80 ], [ %.350.us, %77 ]
  %.3.us = phi i32 [ %85, %83 ], [ %81, %80 ], [ %.2.us, %77 ]
  %87 = load i16, ptr %31, align 8, !tbaa !97
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %.451.us, %88
  br i1 %89, label %.split.us.invoke, label %90

90:                                               ; preds = %86
  %91 = icmp ult i32 %.451.us, %88
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = zext i16 %78 to i32
  %94 = mul nuw nsw i32 %.451.us, %93
  %95 = add nsw i32 %94, %.3.us
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i8], ptr %50, i64 %96
  store i16 %56, ptr %97, align 2, !tbaa !86
  %.pre = load i16, ptr %32, align 2, !tbaa !98
  br label %98

98:                                               ; preds = %92, %90
  %99 = phi i16 [ %.pre, %92 ], [ %78, %90 ]
  %100 = add nsw i32 %.3.us, 1
  %101 = zext i16 %99 to i32
  %.not73.us = icmp sge i32 %100, %101
  %102 = zext i1 %.not73.us to i32
  %spec.select77.us = add nsw i32 %.451.us, %102
  %spec.select78.us = select i1 %.not73.us, i32 0, i32 %100
  %103 = add nuw nsw i32 %.05483.us, 1
  %exitcond.not = icmp eq i32 %103, %.fr96
  br i1 %exitcond.not, label %._crit_edge.us, label %51, !llvm.loop !146

._crit_edge.us:                                   ; preds = %98
  %104 = add nuw nsw i32 %.05388.us, 1
  %105 = load i32, ptr %8, align 8, !tbaa !113
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph92.split.us, label %._crit_edge93, !llvm.loop !147

.loopexit.split.us:                               ; preds = %34, %.lr.ph92.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.lr.ph92.split:                                   ; preds = %.lr.ph92, %109
  %.05388 = phi i32 [ %110, %109 ], [ 0, %.lr.ph92 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %107 unwind label %.loopexit.split

107:                                              ; preds = %.lr.ph92.split
  %108 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.05388, ptr noundef nonnull %2)
          to label %109 unwind label %.loopexit.split

109:                                              ; preds = %107
  %110 = add nuw nsw i32 %.05388, 1
  %111 = load i32, ptr %8, align 8, !tbaa !113
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %.lr.ph92.split, label %._crit_edge93, !llvm.loop !147

.loopexit.split:                                  ; preds = %.lr.ph92.split, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %113 = extractvalue { ptr, i32 } %lpad.phi, 0
  %114 = tail call ptr @__cxa_begin_catch(ptr %113) #14
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %115 unwind label %117

115:                                              ; preds = %.loopexit
  invoke void @__cxa_rethrow() #15
          to label %132 unwind label %117

.split.us.invoke:                                 ; preds = %58, %86
  %116 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %116, align 16, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %.split.us.cont unwind label %.loopexit.split-lp

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

117:                                              ; preds = %115, %.loopexit
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %119 unwind label %129

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %118

._crit_edge93:                                    ; preds = %109, %._crit_edge.us
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %121

121:                                              ; preds = %125, %._crit_edge93
  %indvars.iv.i = phi i64 [ 0, %._crit_edge93 ], [ %indvars.iv.next.i, %125 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %125, label %124

124:                                              ; preds = %121
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %123)
  br label %125

125:                                              ; preds = %124, %121
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw9ljpeg_endEP5jhead.exit, label %121, !llvm.loop !124

_ZN6LibRaw9ljpeg_endEP5jhead.exit:                ; preds = %125
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %127 = load ptr, ptr %126, align 8, !tbaa !123
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %127)
  br label %128

128:                                              ; preds = %1, %_ZN6LibRaw9ljpeg_endEP5jhead.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

129:                                              ; preds = %117
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #16
  unreachable

132:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.jhead, align 8
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %8 = load i16, ptr %7, align 2, !tbaa !148
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !145
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %13, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

14:                                               ; preds = %1
  %15 = call noundef i32 @_ZN6LibRaw11ljpeg_startEP5jheadi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 4
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %407, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !114
  %23 = ashr i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !114
  %24 = mul nsw i32 %23, %18
  %25 = add i32 %24, -65536
  %or.cond4 = icmp ult i32 %25, -65504
  br i1 %or.cond4, label %26, label %28

26:                                               ; preds = %20
  %27 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %27, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %30 = load i32, ptr %29, align 8, !tbaa !131
  %31 = and i32 %30, 256
  %.not213 = icmp eq i32 %31, 0
  br i1 %.not213, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %34 = load i16, ptr %33, align 2, !tbaa !98
  store i16 %34, ptr %7, align 2, !tbaa !148
  %35 = load i16, ptr %6, align 8, !tbaa !97
  store i16 %35, ptr %9, align 4, !tbaa !145
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 381562
  %38 = load i16, ptr %37, align 2, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 381564
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  br label %42

42:                                               ; preds = %36, %._crit_edge287
  %43 = phi i32 [ %18, %36 ], [ %196, %._crit_edge287 ]
  %44 = phi i32 [ %18, %36 ], [ %197, %._crit_edge287 ]
  %45 = phi i16 [ %38, %36 ], [ %199, %._crit_edge287 ]
  %.0182299 = phi ptr [ null, %36 ], [ %.1.lcssa, %._crit_edge287 ]
  %.0185298 = phi i32 [ 0, %36 ], [ %198, %._crit_edge287 ]
  %.0191297 = phi i32 [ 0, %36 ], [ %.1192.lcssa, %._crit_edge287 ]
  %.0194296 = phi i32 [ 0, %36 ], [ %.1195.lcssa, %._crit_edge287 ]
  %.0203295 = phi i32 [ 0, %36 ], [ %.1204, %._crit_edge287 ]
  %.not220 = icmp eq i16 %45, 0
  %.pre = load i16, ptr %40, align 2, !tbaa !98
  br i1 %.not220, label %53, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %39, align 4, !tbaa !86
  %48 = zext i16 %47 to i32
  %49 = shl nuw nsw i32 %48, 1
  %50 = sdiv i32 %49, %44
  %51 = add nsw i32 %50, %.0203295
  %52 = zext i16 %.pre to i32
  %.not221 = icmp slt i32 %51, %52
  br i1 %.not221, label %56, label %53

53:                                               ; preds = %46, %42
  %54 = and i16 %.pre, -2
  %55 = zext i16 %54 to i32
  br label %56

56:                                               ; preds = %53, %46
  %.1204 = phi i32 [ %55, %53 ], [ %51, %46 ]
  %57 = load i16, ptr %9, align 4, !tbaa !145
  %.not317 = icmp eq i16 %57, 0
  br i1 %.not317, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %56
  %58 = icmp slt i32 %.0203295, %.1204
  %.fr = freeze i1 %58
  br i1 %.fr, label %.lr.ph286.split.us.preheader, label %.lr.ph286.split

.lr.ph286.split.us.preheader:                     ; preds = %.lr.ph286
  %59 = sext i32 %.0203295 to i64
  %60 = sext i32 %.1204 to i64
  br label %.lr.ph286.split.us

.lr.ph286.split.us:                               ; preds = %.lr.ph286.split.us.preheader, %._crit_edge278.us
  %.1284.us = phi ptr [ %.3.us, %._crit_edge278.us ], [ %.0182299, %.lr.ph286.split.us.preheader ]
  %.1192283.us = phi i32 [ %.pre-phi, %._crit_edge278.us ], [ %.0191297, %.lr.ph286.split.us.preheader ]
  %.1195282.us = phi i32 [ %.3197.us, %._crit_edge278.us ], [ %.0194296, %.lr.ph286.split.us.preheader ]
  %.0201281.us = phi i32 [ %183, %._crit_edge278.us ], [ 0, %.lr.ph286.split.us.preheader ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.lr.ph277.us unwind label %.loopexit.split-lp246.split.us

.lr.ph277.us:                                     ; preds = %.lr.ph286.split.us
  %61 = load ptr, ptr %5, align 8, !tbaa !149
  %62 = load i16, ptr %7, align 2, !tbaa !148
  %63 = zext i16 %62 to i32
  %64 = mul nsw i32 %.0201281.us, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %61, i64 %65
  br label %67

67:                                               ; preds = %.lr.ph277.us, %156
  %indvars.iv334 = phi i64 [ %59, %.lr.ph277.us ], [ %indvars.iv.next335, %156 ]
  %.2275.us = phi ptr [ %.1284.us, %.lr.ph277.us ], [ %.3.us, %156 ]
  %.2193274.us = phi i32 [ %.1192283.us, %.lr.ph277.us ], [ %.pre-phi, %156 ]
  %.2196273.us = phi i32 [ %.1195282.us, %.lr.ph277.us ], [ %.3197.us, %156 ]
  %68 = srem i32 %.2193274.us, %24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = invoke noundef ptr @_ZN6LibRaw9ljpeg_rowEiP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.2196273.us, ptr noundef nonnull %2)
          to label %72 unwind label %.loopexit245.split.us

72:                                               ; preds = %70
  %73 = add nsw i32 %.2196273.us, 1
  br label %74

74:                                               ; preds = %72, %67
  %.3197.us = phi i32 [ %73, %72 ], [ %.2196273.us, %67 ]
  %.3.us = phi ptr [ %71, %72 ], [ %.2275.us, %67 ]
  %75 = load i16, ptr %7, align 2, !tbaa !148
  %76 = zext i16 %75 to i64
  %.not223.us = icmp slt i64 %indvars.iv334, %76
  br i1 %.not223.us, label %77, label %._crit_edge355

._crit_edge355:                                   ; preds = %74
  %.pre356 = load i32, ptr %17, align 8, !tbaa !115
  %.pre359 = add nsw i32 %.pre356, %68
  br label %156

77:                                               ; preds = %74
  %78 = load i32, ptr %41, align 8, !tbaa !150
  %79 = and i32 %78, 128
  %.not224.us = icmp eq i32 %79, 0
  br i1 %.not224.us, label %117, label %.preheader244.us

._crit_edge.us:                                   ; preds = %.lr.ph.us, %.preheader244.us
  %80 = add nsw i32 %176, %68
  %81 = sext i32 %80 to i64
  %82 = getelementptr [2 x i8], ptr %.3.us, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -4
  %84 = load i16, ptr %83, align 2, !tbaa !86
  %85 = add i16 %84, -8192
  %86 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv334
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store i16 %85, ptr %87, align 2, !tbaa !86
  %88 = getelementptr i8, ptr %82, i64 -2
  %89 = load i16, ptr %88, align 2, !tbaa !86
  %90 = add i16 %89, -8192
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i16 %90, ptr %91, align 2, !tbaa !86
  br label %156

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %92 = load i16, ptr %gep, align 2, !tbaa !86
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = lshr i32 %93, 1
  %95 = load i16, ptr %7, align 2, !tbaa !148
  %96 = zext i16 %95 to i32
  %97 = mul nuw nsw i32 %94, %96
  %98 = and i32 %93, 1
  %99 = add i32 %98, %180
  %100 = add i32 %99, %97
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %66, i64 %101
  store i16 %92, ptr %102, align 2, !tbaa !86
  %103 = load i16, ptr %7, align 2, !tbaa !148
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %94, %104
  %106 = add i32 %99, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %66, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i16 8192, ptr %109, align 2, !tbaa !86
  %110 = load i16, ptr %7, align 2, !tbaa !148
  %111 = zext i16 %110 to i32
  %112 = mul nuw nsw i32 %94, %111
  %113 = add i32 %99, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %66, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 8192, ptr %116, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !151

117:                                              ; preds = %77
  %118 = and i32 %78, 64
  %.not225.us = icmp eq i32 %118, 0
  %119 = load i32, ptr %17, align 8, !tbaa !115
  %120 = icmp sgt i32 %119, 2
  br i1 %.not225.us, label %.preheader242.us, label %.preheader243.us

._crit_edge266.us:                                ; preds = %.lr.ph265.us, %.preheader243.us
  %121 = add nsw i32 %119, %68
  %122 = sext i32 %121 to i64
  %123 = getelementptr [2 x i8], ptr %.3.us, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -4
  %125 = load i16, ptr %124, align 2, !tbaa !86
  %126 = add i16 %125, -8192
  %127 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv334
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  store i16 %126, ptr %128, align 2, !tbaa !86
  %129 = getelementptr i8, ptr %123, i64 -2
  %130 = load i16, ptr %129, align 2, !tbaa !86
  %131 = add i16 %130, -8192
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i16 %131, ptr %132, align 2, !tbaa !86
  br label %156

.lr.ph265.us:                                     ; preds = %.lr.ph265.us.preheader, %.lr.ph265.us
  %indvars.iv324 = phi i64 [ 0, %.lr.ph265.us.preheader ], [ %indvars.iv.next325, %.lr.ph265.us ]
  %gep379 = getelementptr [2 x i8], ptr %invariant.gep378, i64 %indvars.iv324
  %133 = load i16, ptr %gep379, align 2, !tbaa !86
  %134 = trunc nuw nsw i64 %indvars.iv324 to i32
  %135 = lshr i32 %134, 1
  %136 = load i16, ptr %7, align 2, !tbaa !148
  %137 = zext i16 %136 to i32
  %138 = mul nuw nsw i32 %135, %137
  %139 = and i32 %134, 1
  %140 = add i32 %139, %175
  %141 = add i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %66, i64 %142
  store i16 %133, ptr %143, align 2, !tbaa !86
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge266.us, label %.lr.ph265.us, !llvm.loop !152

._crit_edge270.us:                                ; preds = %.lr.ph269.us, %.preheader242.us
  %144 = add nsw i32 %119, %68
  %145 = sext i32 %144 to i64
  %146 = getelementptr [2 x i8], ptr %.3.us, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -4
  %148 = load i16, ptr %147, align 2, !tbaa !86
  %149 = add i16 %148, -16384
  %150 = getelementptr inbounds [8 x i8], ptr %66, i64 %indvars.iv334
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i16 %149, ptr %151, align 2, !tbaa !86
  %152 = getelementptr i8, ptr %146, i64 -2
  %153 = load i16, ptr %152, align 2, !tbaa !86
  %154 = add i16 %153, -16384
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i16 %154, ptr %155, align 2, !tbaa !86
  br label %156

156:                                              ; preds = %._crit_edge355, %._crit_edge270.us, %._crit_edge266.us, %._crit_edge.us
  %.pre-phi = phi i32 [ %.pre359, %._crit_edge355 ], [ %144, %._crit_edge270.us ], [ %121, %._crit_edge266.us ], [ %80, %._crit_edge.us ]
  %157 = phi i32 [ %.pre356, %._crit_edge355 ], [ %119, %._crit_edge270.us ], [ %119, %._crit_edge266.us ], [ %176, %._crit_edge.us ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 2
  %158 = icmp slt i64 %indvars.iv.next335, %60
  br i1 %158, label %67, label %._crit_edge278.us, !llvm.loop !153

.lr.ph269.us:                                     ; preds = %.lr.ph269.us.preheader, %.lr.ph269.us
  %indvars.iv329 = phi i64 [ 0, %.lr.ph269.us.preheader ], [ %indvars.iv.next330, %.lr.ph269.us ]
  %gep381 = getelementptr [2 x i8], ptr %invariant.gep380, i64 %indvars.iv329
  %159 = load i16, ptr %gep381, align 2, !tbaa !86
  %160 = trunc nuw nsw i64 %indvars.iv329 to i32
  %161 = lshr i32 %160, 1
  %162 = load i16, ptr %7, align 2, !tbaa !148
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %161, %163
  %165 = and i32 %160, 1
  %166 = add i32 %165, %172
  %167 = add i32 %166, %164
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %66, i64 %168
  store i16 %159, ptr %169, align 2, !tbaa !86
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %._crit_edge270.us, label %.lr.ph269.us, !llvm.loop !154

.preheader242.us:                                 ; preds = %117
  br i1 %120, label %.lr.ph269.us.preheader, label %._crit_edge270.us

.lr.ph269.us.preheader:                           ; preds = %.preheader242.us
  %170 = add nsw i32 %119, -2
  %171 = sext i32 %68 to i64
  %wide.trip.count332 = zext nneg i32 %170 to i64
  %invariant.gep380 = getelementptr [2 x i8], ptr %.3.us, i64 %171
  %172 = trunc nsw i64 %indvars.iv334 to i32
  br label %.lr.ph269.us

.preheader243.us:                                 ; preds = %117
  br i1 %120, label %.lr.ph265.us.preheader, label %._crit_edge266.us

.lr.ph265.us.preheader:                           ; preds = %.preheader243.us
  %173 = add nsw i32 %119, -2
  %174 = sext i32 %68 to i64
  %wide.trip.count327 = zext nneg i32 %173 to i64
  %invariant.gep378 = getelementptr [2 x i8], ptr %.3.us, i64 %174
  %175 = trunc nsw i64 %indvars.iv334 to i32
  br label %.lr.ph265.us

.preheader244.us:                                 ; preds = %77
  %176 = load i32, ptr %17, align 8, !tbaa !115
  %177 = icmp sgt i32 %176, 2
  br i1 %177, label %.lr.ph.us.preheader, label %._crit_edge.us

.lr.ph.us.preheader:                              ; preds = %.preheader244.us
  %178 = add nsw i32 %176, -2
  %179 = sext i32 %68 to i64
  %wide.trip.count = zext nneg i32 %178 to i64
  %invariant.gep = getelementptr [2 x i8], ptr %.3.us, i64 %179
  %180 = trunc nsw i64 %indvars.iv334 to i32
  br label %.lr.ph.us

._crit_edge278.us:                                ; preds = %156
  %181 = ashr i32 %157, 1
  %182 = add i32 %.0201281.us, -1
  %183 = add i32 %182, %181
  %184 = load i16, ptr %9, align 4, !tbaa !145
  %185 = zext i16 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %.lr.ph286.split.us, label %._crit_edge287, !llvm.loop !155

.loopexit.split-lp246.split.us:                   ; preds = %.lr.ph286.split.us
  %lpad.loopexit.split-lp248.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp246

.loopexit245.split.us:                            ; preds = %70
  %lpad.loopexit247.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp246

.lr.ph286.split:                                  ; preds = %.lr.ph286
  %187 = ashr i32 %43, 1
  %invariant.op = add nsw i32 %187, -1
  br label %188

188:                                              ; preds = %.lr.ph286.split, %189
  %.0201281 = phi i32 [ 0, %.lr.ph286.split ], [ %.reass, %189 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %189 unwind label %.loopexit.split-lp246.split

189:                                              ; preds = %188
  %.reass = add i32 %.0201281, %invariant.op
  %190 = load i16, ptr %9, align 4, !tbaa !145
  %191 = zext i16 %190 to i32
  %192 = icmp slt i32 %.reass, %191
  br i1 %192, label %188, label %._crit_edge287, !llvm.loop !155

.loopexit.split-lp246.split:                      ; preds = %188
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp246

.loopexit.split-lp246:                            ; preds = %.loopexit.split-lp246.split, %.loopexit.split-lp246.split.us, %.loopexit245.split.us
  %lpad.phi249 = phi { ptr, i32 } [ %lpad.loopexit247.us, %.loopexit245.split.us ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246.split ], [ %lpad.loopexit.split-lp248.us, %.loopexit.split-lp246.split.us ]
  %193 = extractvalue { ptr, i32 } %lpad.phi249, 0
  %194 = tail call ptr @__cxa_begin_catch(ptr %193) #14
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %195 unwind label %201

195:                                              ; preds = %.loopexit.split-lp246
  invoke void @__cxa_rethrow() #15
          to label %412 unwind label %201

._crit_edge287:                                   ; preds = %189, %._crit_edge278.us, %56
  %196 = phi i32 [ %43, %56 ], [ %157, %._crit_edge278.us ], [ %43, %189 ]
  %197 = phi i32 [ %44, %56 ], [ %157, %._crit_edge278.us ], [ %43, %189 ]
  %.1195.lcssa = phi i32 [ %.0194296, %56 ], [ %.3197.us, %._crit_edge278.us ], [ %.0194296, %189 ]
  %.1192.lcssa = phi i32 [ %.0191297, %56 ], [ %.pre-phi, %._crit_edge278.us ], [ %.0191297, %189 ]
  %.1.lcssa = phi ptr [ %.0182299, %56 ], [ %.3.us, %._crit_edge278.us ], [ %.0182299, %189 ]
  %198 = add nuw nsw i32 %.0185298, 1
  %199 = load i16, ptr %37, align 2, !tbaa !86
  %200 = zext i16 %199 to i32
  %.not214.not = icmp samesign ult i32 %.0185298, %200
  br i1 %.not214.not, label %42, label %203, !llvm.loop !156

201:                                              ; preds = %195, %.loopexit.split-lp246
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %409

203:                                              ; preds = %._crit_edge287
  %204 = load i32, ptr %41, align 8, !tbaa !150
  %205 = and i32 %204, 128
  %.not215 = icmp eq i32 %205, 0
  br i1 %.not215, label %216, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %208

208:                                              ; preds = %212, %206
  %indvars.iv.i = phi i64 [ 0, %206 ], [ %indvars.iv.next.i, %212 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8, !tbaa !93
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %212, label %211

211:                                              ; preds = %208
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %210)
  br label %212

212:                                              ; preds = %211, %208
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw9ljpeg_endEP5jhead.exit, label %208, !llvm.loop !124

_ZN6LibRaw9ljpeg_endEP5jhead.exit:                ; preds = %212
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %214 = load ptr, ptr %213, align 8, !tbaa !123
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %214)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %215, align 8, !tbaa !96
  store i16 %10, ptr %9, align 4, !tbaa !145
  store i16 %8, ptr %7, align 2, !tbaa !148
  br label %407

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 153444
  br label %218

218:                                              ; preds = %218, %216
  %.0181 = phi ptr [ %217, %216 ], [ %222, %218 ]
  %219 = load i8, ptr %.0181, align 1, !tbaa !88
  %.not216 = icmp ne i8 %219, 0
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %220, -58
  %isdigit = icmp ult i32 %221, -10
  %or.cond227 = select i1 %.not216, i1 %isdigit, i1 false
  %222 = getelementptr inbounds nuw i8, ptr %.0181, i64 1
  br i1 %or.cond227, label %218, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0181, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %223, ptr noundef nonnull %224) #14
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %228 = load i64, ptr %227, align 8, !tbaa !158
  %229 = icmp ugt i64 %228, 2147484288
  %.pre357 = load i32, ptr %226, align 4, !tbaa !110
  br i1 %229, label %242, label %230

230:                                              ; preds = %.critedge
  %231 = shl i32 %.pre357, 2
  %232 = add i32 %231, 4
  %233 = load i32, ptr %4, align 4, !tbaa !101
  %234 = mul nsw i32 %233, 1000
  %235 = load i32, ptr %223, align 4, !tbaa !101
  %236 = add nsw i32 %234, %235
  %237 = mul nsw i32 %236, 1000
  %238 = load i32, ptr %224, align 4, !tbaa !101
  %239 = add nsw i32 %237, %238
  %240 = icmp eq i64 %228, 2147484184
  %241 = icmp sgt i32 %239, 1000006
  %or.cond6 = select i1 %240, i1 %241, i1 false
  br i1 %or.cond6, label %242, label %244

242:                                              ; preds = %230, %.critedge
  %243 = shl i32 %.pre357, 1
  br label %244

244:                                              ; preds = %242, %230
  %.0184 = phi i32 [ %243, %242 ], [ %232, %230 ]
  %245 = load ptr, ptr %5, align 8, !tbaa !149
  %246 = load i16, ptr %9, align 4, !tbaa !145
  %.not318 = icmp eq i16 %246, 0
  br i1 %.not318, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %244
  %247 = lshr i32 %.pre357, 1
  br label %248

248:                                              ; preds = %.lr.ph, %._crit_edge
  %.0183306 = phi ptr [ %245, %.lr.ph ], [ %318, %._crit_edge ]
  %.1202304 = phi i32 [ 0, %.lr.ph ], [ %316, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %248
  %250 = and i32 %247, %.1202304
  %.not219 = icmp ne i32 %250, 0
  %251 = load i16, ptr %7, align 2
  %252 = icmp ne i16 %251, 0
  %or.cond315 = select i1 %.not219, i1 %252, i1 false
  br i1 %or.cond315, label %.preheader239, label %.loopexit241

.preheader239:                                    ; preds = %249, %284
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %284 ], [ 0, %249 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.0183306, i64 %indvars.iv341
  %254 = getelementptr inbounds nuw [8 x i8], ptr %.0183306, i64 %indvars.iv341
  br label %255

255:                                              ; preds = %.preheader239, %282
  %exitcond340.not = phi i1 [ false, %.preheader239 ], [ true, %282 ]
  %indvars.iv337 = phi i64 [ 1, %.preheader239 ], [ 2, %282 ]
  %256 = load i16, ptr %9, align 4, !tbaa !145
  %257 = zext i16 %256 to i32
  %258 = add nsw i32 %257, -1
  %259 = icmp eq i32 %.1202304, %258
  %260 = load i16, ptr %7, align 2, !tbaa !148
  %261 = zext i16 %260 to i64
  %262 = sub nsw i64 %indvars.iv341, %261
  %sext369 = shl i64 %262, 32
  %263 = ashr exact i64 %sext369, 29
  %264 = getelementptr inbounds i8, ptr %.0183306, i64 %263
  %265 = getelementptr inbounds nuw [2 x i8], ptr %264, i64 %indvars.iv337
  %266 = load i16, ptr %265, align 2, !tbaa !86
  br i1 %259, label %282, label %271

.loopexit237:                                     ; preds = %328
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %267

.loopexit.split-lp:                               ; preds = %248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %267

267:                                              ; preds = %.loopexit.split-lp, %.loopexit237
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %268 = extractvalue { ptr, i32 } %lpad.phi, 0
  %269 = call ptr @__cxa_begin_catch(ptr %268) #14
  invoke void @_ZN6LibRaw9ljpeg_endEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %270 unwind label %396

270:                                              ; preds = %267
  invoke void @__cxa_rethrow() #15
          to label %412 unwind label %396

271:                                              ; preds = %255
  %272 = sext i16 %266 to i32
  %273 = zext i16 %260 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %273
  %275 = getelementptr inbounds nuw [2 x i8], ptr %274, i64 %indvars.iv337
  %276 = load i16, ptr %275, align 2, !tbaa !86
  %277 = sext i16 %276 to i32
  %278 = add nsw i32 %272, 1
  %279 = add nsw i32 %278, %277
  %280 = lshr i32 %279, 1
  %281 = trunc i32 %280 to i16
  br label %282

282:                                              ; preds = %255, %271
  %.sink = phi i16 [ %281, %271 ], [ %266, %255 ]
  %283 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv337
  store i16 %.sink, ptr %283, align 2, !tbaa !86
  br i1 %exitcond340.not, label %284, label %255, !llvm.loop !159

284:                                              ; preds = %282
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 2
  %285 = load i16, ptr %7, align 2, !tbaa !148
  %286 = zext i16 %285 to i64
  %287 = icmp samesign ult i64 %indvars.iv.next342, %286
  br i1 %287, label %.preheader239, label %.loopexit241, !llvm.loop !160

.loopexit241:                                     ; preds = %284, %249
  %288 = phi i16 [ %251, %249 ], [ %285, %284 ]
  %289 = icmp ugt i16 %288, 1
  br i1 %289, label %.preheader238, label %._crit_edge

.preheader238:                                    ; preds = %.loopexit241, %312
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %312 ], [ 1, %.loopexit241 ]
  %290 = getelementptr [8 x i8], ptr %.0183306, i64 %indvars.iv348
  %291 = getelementptr i8, ptr %290, i64 -8
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %293

293:                                              ; preds = %.preheader238, %310
  %exitcond347.not = phi i1 [ false, %.preheader238 ], [ true, %310 ]
  %indvars.iv344 = phi i64 [ 1, %.preheader238 ], [ 2, %310 ]
  %294 = load i16, ptr %7, align 2, !tbaa !148
  %295 = zext i16 %294 to i64
  %296 = add nuw nsw i64 %295, 4294967295
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %indvars.iv348, %297
  %299 = getelementptr inbounds nuw [2 x i8], ptr %291, i64 %indvars.iv344
  %300 = load i16, ptr %299, align 2, !tbaa !86
  br i1 %298, label %310, label %301

301:                                              ; preds = %293
  %302 = sext i16 %300 to i32
  %303 = getelementptr inbounds nuw [2 x i8], ptr %292, i64 %indvars.iv344
  %304 = load i16, ptr %303, align 2, !tbaa !86
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %302, 1
  %307 = add nsw i32 %306, %305
  %308 = lshr i32 %307, 1
  %309 = trunc i32 %308 to i16
  br label %310

310:                                              ; preds = %293, %301
  %.sink383 = phi i16 [ %309, %301 ], [ %300, %293 ]
  %311 = getelementptr inbounds nuw [2 x i8], ptr %290, i64 %indvars.iv344
  store i16 %.sink383, ptr %311, align 2, !tbaa !86
  br i1 %exitcond347.not, label %312, label %293, !llvm.loop !161

312:                                              ; preds = %310
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 2
  %313 = load i16, ptr %7, align 2, !tbaa !148
  %314 = zext i16 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next349, %314
  br i1 %315, label %.preheader238, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %312, %.loopexit241
  %.lcssa = phi i16 [ %288, %.loopexit241 ], [ %313, %312 ]
  %316 = add nuw nsw i32 %.1202304, 1
  %317 = zext i16 %.lcssa to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.0183306, i64 %317
  %319 = load i16, ptr %9, align 4, !tbaa !145
  %320 = zext i16 %319 to i32
  %321 = icmp samesign ult i32 %316, %320
  br i1 %321, label %248, label %._crit_edge308, !llvm.loop !163

._crit_edge308:                                   ; preds = %._crit_edge
  %322 = load i32, ptr %41, align 8, !tbaa !150
  %323 = and i32 %322, 64
  %.not217 = icmp eq i32 %323, 0
  %324 = icmp ult ptr %245, %318
  %or.cond316 = select i1 %.not217, i1 %324, i1 false
  br i1 %or.cond316, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %._crit_edge308
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 381554
  br label %328

328:                                              ; preds = %.lr.ph312, %393
  %.4311 = phi ptr [ %245, %.lr.ph312 ], [ %394, %393 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %329 unwind label %.loopexit237

329:                                              ; preds = %328
  %330 = load i64, ptr %227, align 8, !tbaa !158
  switch i64 %330, label %361 [
    i64 2147484184, label %331
    i64 2147484240, label %331
    i64 2147484257, label %331
    i64 2147484289, label %331
    i64 2147484295, label %331
  ]

331:                                              ; preds = %329, %329, %329, %329, %329
  %332 = getelementptr inbounds nuw i8, ptr %.4311, i64 2
  %333 = load i16, ptr %332, align 2, !tbaa !86
  %334 = sext i16 %333 to i32
  %335 = shl nsw i32 %334, 2
  %336 = add nsw i32 %335, %.0184
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %332, align 2, !tbaa !86
  %338 = getelementptr inbounds nuw i8, ptr %.4311, i64 4
  %339 = load i16, ptr %338, align 2, !tbaa !86
  %340 = sext i16 %339 to i32
  %341 = shl nsw i32 %340, 2
  %342 = add nsw i32 %341, %.0184
  %343 = trunc i32 %342 to i16
  store i16 %343, ptr %338, align 2, !tbaa !86
  %344 = load i16, ptr %.4311, align 2, !tbaa !86
  %345 = sext i16 %344 to i32
  %sext234 = shl i32 %336, 16
  %346 = ashr exact i32 %sext234, 16
  %347 = mul nsw i32 %346, 50
  %sext = shl i32 %342, 16
  %348 = ashr exact i32 %sext, 16
  %349 = mul nsw i32 %348, 22929
  %350 = add nsw i32 %349, %347
  %351 = ashr i32 %350, 14
  %352 = add nsw i32 %351, %345
  store i32 %352, ptr %3, align 4, !tbaa !101
  %353 = mul nsw i32 %346, -5640
  %.neg = mul nsw i32 %348, -11751
  %354 = add nsw i32 %.neg, %353
  %355 = ashr i32 %354, 14
  %356 = add nsw i32 %355, %345
  store i32 %356, ptr %325, align 4, !tbaa !101
  %357 = mul nsw i32 %346, 29040
  %.neg218 = mul nsw i32 %348, -101
  %358 = add nsw i32 %.neg218, %357
  %359 = ashr i32 %358, 14
  %360 = add nsw i32 %359, %345
  store i32 %360, ptr %326, align 4, !tbaa !101
  br label %.preheader

361:                                              ; preds = %329
  %362 = icmp ult i64 %330, 2147484184
  %.pre358 = load i16, ptr %.4311, align 2, !tbaa !86
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = add i16 %.pre358, -512
  store i16 %364, ptr %.4311, align 2, !tbaa !86
  br label %365

365:                                              ; preds = %363, %361
  %366 = phi i16 [ %364, %363 ], [ %.pre358, %361 ]
  %367 = sext i16 %366 to i32
  %368 = getelementptr inbounds nuw i8, ptr %.4311, i64 4
  %369 = load i16, ptr %368, align 2, !tbaa !86
  %370 = sext i16 %369 to i32
  %371 = add nsw i32 %370, %367
  store i32 %371, ptr %3, align 4, !tbaa !101
  %372 = getelementptr inbounds nuw i8, ptr %.4311, i64 2
  %373 = load i16, ptr %372, align 2, !tbaa !86
  %374 = sext i16 %373 to i32
  %375 = add nsw i32 %374, %367
  store i32 %375, ptr %326, align 4, !tbaa !101
  %376 = mul nsw i32 %374, -778
  %377 = shl nsw i32 %370, 11
  %378 = sub nsw i32 %376, %377
  %379 = ashr i32 %378, 12
  %380 = add nsw i32 %379, %367
  store i32 %380, ptr %325, align 4, !tbaa !101
  br label %.preheader

.preheader:                                       ; preds = %365, %331
  br label %381

381:                                              ; preds = %.preheader, %381
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %381 ], [ 0, %.preheader ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv351
  %383 = load i32, ptr %382, align 4, !tbaa !101
  %384 = getelementptr inbounds nuw [2 x i8], ptr %327, i64 %indvars.iv351
  %385 = load i16, ptr %384, align 2, !tbaa !86
  %386 = zext i16 %385 to i32
  %387 = mul nsw i32 %383, %386
  %388 = ashr i32 %387, 10
  %389 = call i32 @llvm.smax.i32(i32 %388, i32 0)
  %390 = call i32 @llvm.umin.i32(i32 %389, i32 32767)
  %391 = trunc nuw nsw i32 %390 to i16
  %392 = getelementptr inbounds nuw [2 x i8], ptr %.4311, i64 %indvars.iv351
  store i16 %391, ptr %392, align 2, !tbaa !86
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next352, 3
  br i1 %exitcond354.not, label %393, label %381, !llvm.loop !164

393:                                              ; preds = %381
  %394 = getelementptr inbounds nuw i8, ptr %.4311, i64 8
  %395 = icmp ult ptr %394, %318
  br i1 %395, label %328, label %.loopexit, !llvm.loop !165

396:                                              ; preds = %270, %267
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %408 unwind label %409

.loopexit:                                        ; preds = %393, %244, %._crit_edge308
  store i16 %10, ptr %9, align 4, !tbaa !145
  store i16 %8, ptr %7, align 2, !tbaa !148
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 472
  br label %399

399:                                              ; preds = %403, %.loopexit
  %indvars.iv.i229 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i231, %403 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i229
  %401 = load ptr, ptr %400, align 8, !tbaa !93
  %.not.i230 = icmp eq ptr %401, null
  br i1 %.not.i230, label %403, label %402

402:                                              ; preds = %399
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %401)
  br label %403

403:                                              ; preds = %402, %399
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, 4
  br i1 %exitcond.not.i232, label %_ZN6LibRaw9ljpeg_endEP5jhead.exit233, label %399, !llvm.loop !124

_ZN6LibRaw9ljpeg_endEP5jhead.exit233:             ; preds = %403
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %405 = load ptr, ptr %404, align 8, !tbaa !123
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %405)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %406, align 8, !tbaa !96
  br label %407

407:                                              ; preds = %14, %_ZN6LibRaw9ljpeg_endEP5jhead.exit233, %_ZN6LibRaw9ljpeg_endEP5jhead.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

408:                                              ; preds = %396, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

409:                                              ; preds = %396, %201
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #16
  unreachable

412:                                              ; preds = %270, %195
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10ljpeg_idctEP5jhead(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [3 x [8 x [8 x float]]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load float, ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, align 16, !tbaa !166
  %5 = fcmp reassoc nsz arcp contract afn une float %4, 0.000000e+00
  br i1 %5, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %2, %.preheader80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader80 ], [ 0, %2 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %7 = and i32 %6, 31
  %8 = uitofp nneg i32 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3FC921FB54442D18
  %10 = tail call reassoc nsz arcp contract afn double @llvm.cos.f64(double %9)
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 5.000000e-01
  %12 = fptrunc reassoc nsz arcp contract afn double %11 to float
  %13 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 %indvars.iv
  store float %12, ptr %13, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 106
  br i1 %exitcond.not, label %.loopexit, label %.preheader80, !llvm.loop !167

.loopexit:                                        ; preds = %.preheader80, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %3, i8 0, i64 768, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %.loopexit
  %17 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %17, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

18:                                               ; preds = %.loopexit
  %19 = load i16, ptr %15, align 2, !tbaa !86
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %22 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %20, ptr noundef nonnull readonly %21)
  %23 = icmp eq i32 %22, 16
  br i1 %23, label %24, label %.split.i

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %26 = load i32, ptr %25, align 4, !tbaa !127
  %27 = add i32 %26, -16842752
  %or.cond.i = icmp ult i32 %27, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i

.split.i:                                         ; preds = %24, %18
  %28 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %22, ptr noundef null)
  %29 = add nsw i32 %22, -1
  %30 = shl nuw i32 1, %29
  %31 = and i32 %28, %30
  %32 = icmp eq i32 %31, 0
  %notmask.i = shl nsw i32 -1, %22
  %.neg.i = add nsw i32 %notmask.i, 1
  %33 = select i1 %32, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %33, %28
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %24, %.split.i
  %.011.i = phi i32 [ %.0.i, %.split.i ], [ -32768, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i16, ptr %34, align 8, !tbaa !86
  %36 = zext i16 %35 to i32
  %37 = mul nsw i32 %.011.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !101
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %38, align 8, !tbaa !101
  %41 = sitofp i32 %40 to float
  store float %41, ptr %3, align 16, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %43

43:                                               ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit, %52
  %.06682 = phi i32 [ 1, %_ZN6LibRaw10ljpeg_diffEPt.exit ], [ %71, %52 ]
  %44 = load ptr, ptr %42, align 8, !tbaa !93
  %45 = load i16, ptr %44, align 2, !tbaa !86
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %48 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %46, ptr noundef nonnull %47)
  %49 = and i32 %48, 15
  %50 = icmp eq i32 %49, 0
  %51 = icmp samesign ult i32 %48, 240
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %.preheader131, label %52

52:                                               ; preds = %43
  %53 = lshr i32 %48, 4
  %54 = add nsw i32 %53, %.06682
  %55 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %49, ptr noundef null)
  %56 = add nsw i32 %49, -1
  %57 = shl nuw nsw i32 1, %56
  %58 = and i32 %55, %57
  %59 = icmp eq i32 %58, 0
  %notmask = shl nsw i32 -1, %49
  %.neg = add nsw i32 %notmask, 1
  %60 = select i1 %59, i32 %.neg, i32 0
  %.0 = add nsw i32 %60, %55
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %.0, %64
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE6zigzag, i64 %61
  %68 = load i8, ptr %67, align 1, !tbaa !88
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %69
  store float %66, ptr %70, align 4, !tbaa !166
  %71 = add nuw nsw i32 %54, 1
  %72 = icmp slt i32 %54, 63
  br i1 %72, label %43, label %.preheader131, !llvm.loop !168

.preheader131:                                    ; preds = %43, %52
  br label %73

73:                                               ; preds = %.preheader131, %73
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %73 ], [ 0, %.preheader131 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv94
  %75 = load float, ptr %74, align 4, !tbaa !166
  %76 = fmul reassoc nsz arcp contract afn float %75, 0x3FE6A09E60000000
  store float %76, ptr %74, align 4, !tbaa !166
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond97.not, label %.preheader79, label %73, !llvm.loop !169

.preheader78:                                     ; preds = %.preheader79
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %.preheader77

.preheader79:                                     ; preds = %73, %.preheader79
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader79 ], [ 0, %73 ]
  %78 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv98
  %79 = load float, ptr %78, align 16, !tbaa !166
  %80 = fmul reassoc nsz arcp contract afn float %79, 0x3FE6A09E60000000
  store float %80, ptr %78, align 16, !tbaa !166
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 8
  br i1 %exitcond101.not, label %.preheader78, label %.preheader79, !llvm.loop !170

.preheader77:                                     ; preds = %.preheader78, %97
  %indvars.iv110 = phi i64 [ 0, %.preheader78 ], [ %indvars.iv.next111, %97 ]
  %81 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv110
  %82 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %indvars.iv110
  br label %.preheader76

.preheader75:                                     ; preds = %97
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 512
  br label %.preheader74

.preheader76:                                     ; preds = %.preheader77, %96
  %indvars.iv106 = phi i64 [ 0, %.preheader77 ], [ %indvars.iv.next107, %96 ]
  %84 = shl nuw nsw i64 %indvars.iv106, 1
  %85 = or disjoint i64 %84, 1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv106
  %.promoted = load float, ptr %86, align 4, !tbaa !166
  br label %87

87:                                               ; preds = %.preheader76, %87
  %indvars.iv102 = phi i64 [ 0, %.preheader76 ], [ %indvars.iv.next103, %87 ]
  %88 = phi float [ %.promoted, %.preheader76 ], [ %95, %87 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv102
  %90 = load float, ptr %89, align 4, !tbaa !166
  %91 = mul nuw nsw i64 %indvars.iv102, %85
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !166
  %94 = fmul reassoc nsz arcp contract afn float %93, %90
  %95 = fadd reassoc nsz arcp contract afn float %88, %94
  store float %95, ptr %86, align 4, !tbaa !166
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 8
  br i1 %exitcond105.not, label %96, label %87, !llvm.loop !171

96:                                               ; preds = %87
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 8
  br i1 %exitcond109.not, label %97, label %.preheader76, !llvm.loop !172

97:                                               ; preds = %96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 8
  br i1 %exitcond113.not, label %.preheader75, label %.preheader77, !llvm.loop !173

.preheader74:                                     ; preds = %.preheader75, %112
  %indvars.iv122 = phi i64 [ 0, %.preheader75 ], [ %indvars.iv.next123, %112 ]
  %98 = shl nuw nsw i64 %indvars.iv122, 1
  %99 = or disjoint i64 %98, 1
  %100 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv122
  br label %.preheader73

.preheader:                                       ; preds = %112
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br label %113

.preheader73:                                     ; preds = %.preheader74, %111
  %indvars.iv118 = phi i64 [ 0, %.preheader74 ], [ %indvars.iv.next119, %111 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv118
  %102 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv118
  %.promoted88 = load float, ptr %102, align 4, !tbaa !166
  br label %103

103:                                              ; preds = %.preheader73, %103
  %indvars.iv114 = phi i64 [ 0, %.preheader73 ], [ %indvars.iv.next115, %103 ]
  %104 = phi float [ %.promoted88, %.preheader73 ], [ %110, %103 ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %indvars.iv114
  %105 = load float, ptr %gep, align 4, !tbaa !166
  %106 = mul nuw nsw i64 %indvars.iv114, %99
  %107 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw10ljpeg_idctEP5jheadE2cs, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !166
  %109 = fmul reassoc nsz arcp contract afn float %108, %105
  %110 = fadd reassoc nsz arcp contract afn float %104, %109
  store float %110, ptr %102, align 4, !tbaa !166
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 8
  br i1 %exitcond117.not, label %111, label %103, !llvm.loop !174

111:                                              ; preds = %103
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 8
  br i1 %exitcond121.not, label %112, label %.preheader73, !llvm.loop !175

112:                                              ; preds = %111
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 8
  br i1 %exitcond125.not, label %.preheader, label %.preheader74, !llvm.loop !176

113:                                              ; preds = %.preheader, %113
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv126
  %115 = load float, ptr %114, align 4, !tbaa !166
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  %117 = fadd reassoc nsz arcp contract afn double %116, 5.000000e-01
  %118 = fptosi double %117 to i32
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  %120 = tail call i32 @llvm.umin.i32(i32 %119, i32 65535)
  %121 = trunc nuw i32 %120 to i16
  %122 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv126
  store i16 %121, ptr %122, align 2, !tbaa !86
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 64
  br i1 %exitcond129.not, label %123, label %113, !llvm.loop !177

123:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15pentax_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x [15 x i16]], align 16
  %3 = alloca [4097 x i16], align 16
  %4 = alloca [2 x [2 x i16]], align 8
  %5 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %9 = load i64, ptr %8, align 8, !tbaa !178
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, i32 noundef 0)
  %14 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %15 = add i16 %14, 12
  %16 = and i16 %15, 15
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 12, i32 noundef 1)
  %.not97 = icmp eq i16 %16, 0
  br i1 %.not97, label %._crit_edge81, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i16 %16 to i64
  br label %.lr.ph

.lr.ph75:                                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %wide.trip.count106 = zext nneg i16 %16 to i64
  br label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %23, ptr %24, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph75, label %.lr.ph, !llvm.loop !179

.lr.ph80:                                         ; preds = %26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 30
  %wide.trip.count116 = zext nneg i16 %16 to i64
  br label %34

26:                                               ; preds = %.lr.ph75, %26
  %indvars.iv103 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next104, %26 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv103
  store i16 %32, ptr %33, align 2, !tbaa !86
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.lr.ph80, label %26, !llvm.loop !180

34:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv113 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next114, %._crit_edge ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv113
  %36 = load i16, ptr %35, align 2, !tbaa !86
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv113
  %39 = load i16, ptr %38, align 2, !tbaa !86
  %40 = zext nneg i16 %39 to i32
  %41 = lshr i32 4096, %40
  %42 = add nuw nsw i32 %37, 4095
  %43 = add nuw nsw i32 %42, %41
  %44 = and i32 %43, 4095
  %.not3776 = icmp samesign ult i32 %44, %37
  br i1 %.not3776, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %34
  %45 = shl i16 %39, 8
  %46 = trunc i64 %indvars.iv113 to i16
  %47 = or i16 %45, %46
  %48 = zext i16 %36 to i64
  %49 = add nuw nsw i32 %44, 1
  %wide.trip.count111 = zext nneg i32 %49 to i64
  br label %50

50:                                               ; preds = %.lr.ph78, %50
  %indvars.iv108 = phi i64 [ %48, %.lr.ph78 ], [ %indvars.iv.next109, %50 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %51 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.next109
  store i16 %47, ptr %51, align 2, !tbaa !86
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %50, !llvm.loop !181

._crit_edge:                                      ; preds = %50, %34
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge81, label %34, !llvm.loop !182

._crit_edge81:                                    ; preds = %._crit_edge, %1
  %52 = load ptr, ptr %6, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %54 = load i64, ptr %53, align 8, !tbaa !183
  %55 = load ptr, ptr %52, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %54, i32 noundef 0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %61, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %62, align 4, !tbaa !78
  store i32 0, ptr %60, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i16, ptr %63, align 8, !tbaa !97
  %.not100 = icmp eq i16 %64, 0
  br i1 %.not100, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %._crit_edge81
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  br label %71

71:                                               ; preds = %.lr.ph95, %._crit_edge92
  %.03493 = phi i32 [ 0, %.lr.ph95 ], [ %227, %._crit_edge92 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %72 = load i16, ptr %65, align 2, !tbaa !98
  %.not101 = icmp eq i16 %72, 0
  br i1 %.not101, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %71
  %73 = and i32 %.03493, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %74
  br label %76

76:                                               ; preds = %.lr.ph91, %223
  %indvars.iv118 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next119, %223 ]
  %77 = load ptr, ptr %59, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i41

.preheader.i41:                                   ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !71
  %.not25.i42 = icmp eq i32 %82, 0
  br i1 %.not25.i42, label %.lr.ph.i47, label %.critedge.i43

.lr.ph.i47:                                       ; preds = %.preheader.i41
  %83 = icmp samesign ult i32 %79, 12
  br i1 %83, label %.lr.ph82, label %.critedge.loopexit.i48

.lr.ph82:                                         ; preds = %.lr.ph.i47, %105
  %84 = load ptr, ptr %6, align 8, !tbaa !80
  %85 = load ptr, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %.not21.i52 = icmp eq i32 %88, -1
  br i1 %.not21.i52, label %..critedge.loopexit_crit_edge.i55, label %89

..critedge.loopexit_crit_edge.i55:                ; preds = %.lr.ph82
  %.pre.pre.i56 = load ptr, ptr %59, align 8, !tbaa !6
  br label %.critedge.loopexit.i48

89:                                               ; preds = %.lr.ph82
  %90 = load i32, ptr %67, align 4, !tbaa !83
  %91 = icmp ne i32 %90, 0
  %92 = icmp eq i32 %88, 255
  %or.cond.i53 = and i1 %92, %91
  br i1 %or.cond.i53, label %93, label %.critedge24.i54

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !80
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = load ptr, ptr %59, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 %100, ptr %102, align 8, !tbaa !71
  br i1 %99, label %.critedge.loopexit.i48, label %105

.critedge24.i54:                                  ; preds = %89
  %103 = load ptr, ptr %59, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 0, ptr %104, align 8, !tbaa !71
  br label %105

105:                                              ; preds = %.critedge24.i54, %93
  %106 = phi ptr [ %103, %.critedge24.i54 ], [ %101, %93 ]
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = shl i32 %107, 8
  %109 = and i32 %88, 255
  %110 = or disjoint i32 %108, %109
  store i32 %110, ptr %106, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !78
  %113 = add nsw i32 %112, 8
  store i32 %113, ptr %111, align 4, !tbaa !78
  %114 = icmp slt i32 %112, 4
  br i1 %114, label %.lr.ph82, label %.critedge.loopexit.i48, !llvm.loop !84

.critedge.loopexit.i48:                           ; preds = %105, %93, %.lr.ph.i47, %..critedge.loopexit_crit_edge.i55
  %.pre.i49 = phi ptr [ %.pre.pre.i56, %..critedge.loopexit_crit_edge.i55 ], [ %77, %.lr.ph.i47 ], [ %106, %105 ], [ %101, %93 ]
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i8, ptr %.pre.i49, i64 4
  %.pre29.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !78
  br label %.critedge.i43

.critedge.i43:                                    ; preds = %.critedge.loopexit.i48, %.preheader.i41
  %115 = phi i32 [ %.pre29.i51, %.critedge.loopexit.i48 ], [ %79, %.preheader.i41 ]
  %116 = phi ptr [ %.pre.i49, %.critedge.loopexit.i48 ], [ %77, %.preheader.i41 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %.critedge.i43
  %120 = load i32, ptr %116, align 8, !tbaa !79
  %121 = sub nsw i32 32, %115
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 20
  %124 = zext nneg i32 %123 to i64
  br label %125

125:                                              ; preds = %119, %.critedge.i43
  %126 = phi i64 [ %124, %119 ], [ 0, %.critedge.i43 ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !86
  %129 = lshr i16 %128, 8
  %130 = zext nneg i16 %129 to i32
  %131 = and i16 %128, 255
  %132 = zext nneg i16 %131 to i32
  %.sink.i45 = sub nsw i32 %115, %130
  store i32 %.sink.i45, ptr %117, align 4, !tbaa !78
  %133 = icmp slt i32 %.sink.i45, 0
  br i1 %133, label %134, label %_ZN6LibRaw10getbithuffEiPt.exit57

134:                                              ; preds = %125
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit57

_ZN6LibRaw10getbithuffEiPt.exit57:                ; preds = %125, %134
  %135 = icmp eq i16 %131, 16
  br i1 %135, label %136, label %.split.i

136:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit57
  %137 = load i32, ptr %68, align 4, !tbaa !127
  %138 = add i32 %137, -16842752
  %or.cond.i = icmp ult i32 %138, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i.thread.thread67

.split.i:                                         ; preds = %_ZN6LibRaw10getbithuffEiPt.exit57
  %139 = add nsw i16 %131, -26
  %or.cond = icmp ult i16 %139, -25
  br i1 %or.cond, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.split.i.thread.thread67

.split.i.thread.thread67:                         ; preds = %.split.i, %136
  %.016.i46596271 = phi i32 [ %132, %.split.i ], [ 16, %136 ]
  %140 = load ptr, ptr %59, align 8, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !78
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split.i.thread.thread67
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %145, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %146 = icmp samesign ult i32 %142, %.016.i46596271
  br i1 %146, label %.lr.ph85, label %.critedge.loopexit.i

.lr.ph85:                                         ; preds = %.lr.ph.i, %168
  %147 = load ptr, ptr %6, align 8, !tbaa !80
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %.not21.i = icmp eq i32 %151, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %152

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph85
  %.pre.pre.i = load ptr, ptr %59, align 8, !tbaa !6
  br label %.critedge.loopexit.i

152:                                              ; preds = %.lr.ph85
  %153 = load i32, ptr %67, align 4, !tbaa !83
  %154 = icmp ne i32 %153, 0
  %155 = icmp eq i32 %151, 255
  %or.cond.i40 = and i1 %155, %154
  br i1 %or.cond.i40, label %156, label %.critedge24.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !80
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(8) %157)
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %59, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 %163, ptr %165, align 8, !tbaa !71
  br i1 %162, label %.critedge.loopexit.i, label %168

.critedge24.i:                                    ; preds = %152
  %166 = load ptr, ptr %59, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 0, ptr %167, align 8, !tbaa !71
  br label %168

168:                                              ; preds = %.critedge24.i, %156
  %169 = phi ptr [ %166, %.critedge24.i ], [ %164, %156 ]
  %170 = load i32, ptr %169, align 8, !tbaa !79
  %171 = shl i32 %170, 8
  %172 = and i32 %151, 255
  %173 = or disjoint i32 %171, %172
  store i32 %173, ptr %169, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !78
  %176 = add nsw i32 %175, 8
  store i32 %176, ptr %174, align 4, !tbaa !78
  %177 = icmp slt i32 %176, %.016.i46596271
  br i1 %177, label %.lr.ph85, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %168, %156, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %140, %.lr.ph.i ], [ %169, %168 ], [ %164, %156 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %178 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %142, %.preheader.i ]
  %179 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %140, %.preheader.i ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = icmp eq i32 %178, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %.critedge.i
  %183 = load i32, ptr %179, align 8, !tbaa !79
  %184 = sub nsw i32 32, %178
  %185 = shl i32 %183, %184
  %186 = sub nuw nsw i32 32, %.016.i46596271
  %187 = lshr i32 %185, %186
  br label %188

188:                                              ; preds = %182, %.critedge.i
  %189 = phi i32 [ %187, %182 ], [ 0, %.critedge.i ]
  %.sink.i39 = sub nsw i32 %178, %.016.i46596271
  store i32 %.sink.i39, ptr %180, align 4, !tbaa !78
  %190 = icmp slt i32 %.sink.i39, 0
  br i1 %190, label %191, label %_ZN6LibRaw10getbithuffEiPt.exit

191:                                              ; preds = %188
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %76, %.split.i, %.split.i.thread.thread67, %188, %191
  %.016.i465963 = phi i32 [ 0, %76 ], [ %.016.i46596271, %188 ], [ %132, %.split.i ], [ %.016.i46596271, %.split.i.thread.thread67 ], [ %.016.i46596271, %191 ]
  %.016.i = phi i32 [ 0, %76 ], [ %189, %188 ], [ 0, %.split.i ], [ 0, %.split.i.thread.thread67 ], [ %189, %191 ]
  %192 = add nsw i32 %.016.i465963, -1
  %193 = shl nuw i32 1, %192
  %194 = and i32 %193, %.016.i
  %195 = icmp eq i32 %194, 0
  %notmask.i = shl nsw i32 -1, %.016.i465963
  %.neg.i = add nsw i32 %notmask.i, 1
  %196 = select i1 %195, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %196, %.016.i
  %197 = trunc i32 %.0.i to i16
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %136, %_ZN6LibRaw10getbithuffEiPt.exit
  %.011.i = phi i16 [ %197, %_ZN6LibRaw10getbithuffEiPt.exit ], [ -32768, %136 ]
  %198 = icmp samesign ult i64 %indvars.iv118, 2
  br i1 %198, label %199, label %204

199:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  %200 = getelementptr inbounds nuw [2 x i8], ptr %75, i64 %indvars.iv118
  %201 = load i16, ptr %200, align 2, !tbaa !86
  %202 = add i16 %201, %.011.i
  store i16 %202, ptr %200, align 2, !tbaa !86
  %203 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv118
  store i16 %202, ptr %203, align 2, !tbaa !86
  br label %209

204:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  %205 = and i64 %indvars.iv118, 1
  %206 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !86
  %208 = add i16 %207, %.011.i
  store i16 %208, ptr %206, align 2, !tbaa !86
  br label %209

209:                                              ; preds = %204, %199
  %.pre-phi124 = phi i64 [ %205, %204 ], [ %indvars.iv118, %199 ]
  %210 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %.pre-phi124
  %211 = load i16, ptr %210, align 2, !tbaa !86
  %212 = load ptr, ptr %69, align 8, !tbaa !99
  %213 = load i16, ptr %65, align 2, !tbaa !98
  %214 = zext i16 %213 to i32
  %215 = mul nuw nsw i32 %.03493, %214
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [2 x i8], ptr %212, i64 %indvars.iv118
  %218 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %216
  store i16 %211, ptr %218, align 2, !tbaa !86
  %219 = zext i16 %211 to i32
  %220 = load i32, ptr %70, align 8, !tbaa !184
  %221 = lshr i32 %219, %220
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %223, label %222

222:                                              ; preds = %209
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %223

223:                                              ; preds = %209, %222
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %224 = load i16, ptr %65, align 2, !tbaa !98
  %225 = zext i16 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next119, %225
  br i1 %226, label %76, label %._crit_edge92, !llvm.loop !185

._crit_edge92:                                    ; preds = %223, %71
  %227 = add nuw nsw i32 %.03493, 1
  %228 = load i16, ptr %63, align 8, !tbaa !97
  %229 = zext i16 %228 to i32
  %230 = icmp samesign ult i32 %227, %229
  br i1 %230, label %71, label %._crit_edge96, !llvm.loop !186

._crit_edge96:                                    ; preds = %._crit_edge92, %._crit_edge81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16nikon_read_curveEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x [2 x i16]], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %6 = load i64, ptr %5, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = and i32 %15, 65535
  %22 = icmp eq i32 %21, 73
  %23 = and i32 %20, 65535
  %24 = icmp eq i32 %23, 88
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 2110, i32 noundef 1)
  br label %31

31:                                               ; preds = %1, %25
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %33 = load i32, ptr %32, align 8, !tbaa !184
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, 32767
  %36 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = zext i16 %36 to i32
  %38 = icmp ugt i16 %36, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %.rhs.trunc = add i16 %36, -1
  %.lhs.trunc = trunc nuw nsw i32 %35 to i16
  %40 = udiv i16 %.lhs.trunc, %.rhs.trunc
  %.zext = zext nneg i16 %40 to i32
  br label %41

41:                                               ; preds = %39, %31
  %.048 = phi i32 [ %.zext, %39 ], [ %35, %31 ]
  %42 = icmp eq i32 %21, 68
  br i1 %42, label %43, label %80

43:                                               ; preds = %41
  %44 = icmp eq i32 %23, 32
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = icmp eq i32 %23, 64
  %47 = icmp samesign ugt i32 %.048, 3
  %or.cond6 = select i1 %46, i1 %47, i1 false
  br i1 %or.cond6, label %49, label %80

48:                                               ; preds = %43
  %.old5.not = icmp eq i32 %.048, 0
  br i1 %.old5.not, label %80, label %49

49:                                               ; preds = %45, %48
  %50 = icmp eq i32 %23, 64
  %51 = lshr i32 %.048, 2
  %52 = lshr i32 %35, 2
  %.1 = select i1 %50, i32 %51, i32 %.048
  %.0 = select i1 %50, i32 %52, i32 %35
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %54 = zext nneg i32 %.1 to i64
  %wide.trip.count = zext i16 %36 to i64
  br label %56

.preheader:                                       ; preds = %56, %49
  %.not57 = icmp eq i32 %.0, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %wide.trip.count62 = zext nneg i32 %.0 to i64
  br label %60

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %58 = mul nuw nsw i64 %indvars.iv, %54
  %59 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %58
  store i16 %57, ptr %59, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %56, !llvm.loop !187

60:                                               ; preds = %.lr.ph56, %60
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %60 ]
  %61 = trunc nuw nsw i64 %indvars.iv59 to i32
  %62 = urem i32 %61, %.1
  %63 = sub nuw nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %55, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !86
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %.1, %62
  %69 = mul nsw i32 %68, %67
  %70 = add nsw i32 %63, %.1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %55, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !86
  %74 = zext i16 %73 to i32
  %75 = mul nuw nsw i32 %62, %74
  %76 = add nsw i32 %75, %69
  %77 = sdiv i32 %76, %.1
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv59
  store i16 %78, ptr %79, align 2, !tbaa !86
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %60, !llvm.loop !188

80:                                               ; preds = %48, %45, %41
  %81 = icmp ne i32 %21, 70
  %82 = icmp ult i16 %36, 16386
  %or.cond10 = and i1 %81, %82
  br i1 %or.cond10, label %83, label %.loopexit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %84, i32 noundef %37)
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.preheader, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x [2 x i16]], align 2
  %3 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = load ptr, ptr %4, align 8, !tbaa !80
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %22 = and i32 %16, 65535
  %23 = icmp eq i32 %22, 73
  %24 = and i32 %21, 65535
  %25 = icmp eq i32 %24, 88
  %or.cond = or i1 %23, %25
  br i1 %or.cond, label %26, label %32

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !80
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 2110, i32 noundef 1)
  br label %32

32:                                               ; preds = %1, %26
  %33 = icmp eq i32 %22, 70
  %spec.select = select i1 %33, i32 2, i32 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %35 = load i32, ptr %34, align 8, !tbaa !184
  %36 = icmp eq i32 %35, 14
  %37 = add nuw nsw i32 %spec.select, 3
  %.170 = select i1 %36, i32 %37, i32 %spec.select
  call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 4)
  %38 = load i32, ptr %34, align 8, !tbaa !184
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, 32767
  %41 = icmp eq i32 %22, 68
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %trunc = trunc i32 %21 to i16
  switch i16 %trunc, label %55 [
    i16 64, label %43
    i16 32, label %45
  ]

43:                                               ; preds = %42
  %44 = lshr i32 %40, 2
  br label %45

45:                                               ; preds = %42, %43
  %.172 = phi i32 [ %44, %43 ], [ %40, %42 ]
  %46 = load ptr, ptr %4, align 8, !tbaa !80
  %47 = load i64, ptr %6, align 8, !tbaa !178
  %48 = add nsw i64 %47, 562
  %49 = load ptr, ptr %46, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48, i32 noundef 0)
  %53 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %42, %45, %32
  %.071 = phi i32 [ %.172, %45 ], [ %40, %42 ], [ %40, %32 ]
  %.068 = phi i32 [ %54, %45 ], [ 0, %42 ], [ 0, %32 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %57 = icmp samesign ugt i32 %.071, 2
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55, %65
  %.273159 = phi i32 [ %66, %65 ], [ %.071, %55 ]
  %58 = zext nneg i32 %.273159 to i64
  %59 = getelementptr [2 x i8], ptr %56, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i16, ptr %60, align 2, !tbaa !86
  %62 = getelementptr i8, ptr %59, i64 -2
  %63 = load i16, ptr %62, align 2, !tbaa !86
  %64 = icmp eq i16 %61, %63
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %.lr.ph
  %66 = add nsw i32 %.273159, -1
  %67 = icmp sgt i32 %.273159, 3
  br i1 %67, label %.lr.ph, label %.critedge, !llvm.loop !189

.critedge:                                        ; preds = %.lr.ph, %65, %55
  %.273.lcssa = phi i32 [ %.071, %55 ], [ 2, %65 ], [ %.273159, %.lr.ph ]
  %68 = zext nneg i32 %.170 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6LibRaw14nikon_load_rawEvE10nikon_tree, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = getelementptr inbounds i8, ptr %69, i64 -1
  br label %72

72:                                               ; preds = %75, %.critedge
  %indvars.iv.i.i = phi i64 [ 16, %.critedge ], [ %indvars.iv.next.i.i, %75 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %indvars.iv.i.i
  %74 = load i8, ptr %73, align 1, !tbaa !88
  %.not31.i.i = icmp eq i8 %74, 0
  br i1 %.not31.i.i, label %75, label %.critedge.split.loop.exit54.i.i

75:                                               ; preds = %72
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %72, !llvm.loop !89

.critedge.split.loop.exit54.i.i:                  ; preds = %72
  %76 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %75, %.critedge.split.loop.exit54.i.i
  %.0.lcssa.i.i = phi i32 [ %76, %.critedge.split.loop.exit54.i.i ], [ 0, %75 ]
  %77 = shl nuw i32 1, %.0.lcssa.i.i
  %78 = add nuw nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %79, i64 noundef 2)
  %81 = trunc i32 %.0.lcssa.i.i to i16
  store i16 %81, ptr %80, align 2, !tbaa !86
  %.not3242.i.i = icmp slt i32 %.0.lcssa.i.i, 1
  br i1 %.not3242.i.i, label %_ZN6LibRaw12make_decoderEPKh.exit, label %.preheader34.preheader.i.i

.preheader34.preheader.i.i:                       ; preds = %.critedge.i.i
  %82 = add nuw nsw i32 %.0.lcssa.i.i, 1
  %wide.trip.count.i.i = zext nneg i32 %82 to i64
  br label %.preheader34.i.i

.preheader34.i.i:                                 ; preds = %._crit_edge40.i.i, %.preheader34.preheader.i.i
  %.0.i = phi ptr [ %70, %.preheader34.preheader.i.i ], [ %.2.i, %._crit_edge40.i.i ]
  %indvars.iv49.i.i = phi i64 [ 1, %.preheader34.preheader.i.i ], [ %indvars.iv.next50.i.i, %._crit_edge40.i.i ]
  %.03043.i.i = phi i32 [ 1, %.preheader34.preheader.i.i ], [ %.1.lcssa.i.i, %._crit_edge40.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv49.i.i
  %84 = load i8, ptr %83, align 1, !tbaa !88
  %.not45.i.i = icmp eq i8 %84, 0
  br i1 %.not45.i.i, label %._crit_edge40.i.i, label %.preheader.us.preheader.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader34.i.i
  %85 = trunc i64 %indvars.iv49.i.i to i32
  %86 = sub i32 %.0.lcssa.i.i, %85
  %87 = shl nuw i32 1, %86
  %smax.i.i = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %indvars.iv49.tr.i.i = trunc i64 %indvars.iv49.i.i to i16
  %88 = shl i16 %indvars.iv49.tr.i.i, 8
  %89 = zext i8 %84 to i32
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %.1.i = phi ptr [ %.0.i, %.preheader.us.preheader.i.i ], [ %101, %._crit_edge.us.i.i ]
  %.02939.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %100, %._crit_edge.us.i.i ]
  %.138.us.i.i = phi i32 [ %.03043.i.i, %.preheader.us.preheader.i.i ], [ %.3.us.i.i, %._crit_edge.us.i.i ]
  br label %90

90:                                               ; preds = %98, %.preheader.us.i.i
  %.02837.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %99, %98 ]
  %.236.us.i.i = phi i32 [ %.138.us.i.i, %.preheader.us.i.i ], [ %.3.us.i.i, %98 ]
  %.not33.us.i.i = icmp sgt i32 %.236.us.i.i, %77
  br i1 %.not33.us.i.i, label %98, label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %.1.i, align 1, !tbaa !88
  %93 = zext i8 %92 to i16
  %94 = or disjoint i16 %88, %93
  %95 = add nsw i32 %.236.us.i.i, 1
  %96 = sext i32 %.236.us.i.i to i64
  %97 = getelementptr inbounds [2 x i8], ptr %80, i64 %96
  store i16 %94, ptr %97, align 2, !tbaa !86
  br label %98

98:                                               ; preds = %91, %90
  %.3.us.i.i = phi i32 [ %95, %91 ], [ %.236.us.i.i, %90 ]
  %99 = add nuw nsw i32 %.02837.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %99, %smax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %90, !llvm.loop !90

._crit_edge.us.i.i:                               ; preds = %98
  %100 = add nuw nsw i32 %.02939.us.i.i, 1
  %101 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  %exitcond.not = icmp eq i32 %100, %89
  br i1 %exitcond.not, label %._crit_edge40.i.i, label %.preheader.us.i.i, !llvm.loop !91

._crit_edge40.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader34.i.i
  %.2.i = phi ptr [ %.0.i, %.preheader34.i.i ], [ %101, %._crit_edge.us.i.i ]
  %.1.lcssa.i.i = phi i32 [ %.03043.i.i, %.preheader34.i.i ], [ %.3.us.i.i, %._crit_edge.us.i.i ]
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %indvars.iv.next50.i.i, %wide.trip.count.i.i
  br i1 %exitcond52.not.i.i, label %_ZN6LibRaw12make_decoderEPKh.exit, label %.preheader34.i.i, !llvm.loop !92

_ZN6LibRaw12make_decoderEPKh.exit:                ; preds = %._crit_edge40.i.i, %.critedge.i.i
  %102 = load ptr, ptr %4, align 8, !tbaa !80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %104 = load i64, ptr %103, align 8, !tbaa !183
  %105 = load ptr, ptr %102, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %104, i32 noundef 0)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 0, ptr %111, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %112, align 4, !tbaa !78
  store i32 0, ptr %110, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %114 = load i16, ptr %113, align 4, !tbaa !145
  %.not177 = icmp eq i16 %114, 0
  br i1 %.not177, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZN6LibRaw12make_decoderEPKh.exit
  %.not = icmp ne i32 %.068, 0
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %69, i64 31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %120

120:                                              ; preds = %.lr.ph174, %._crit_edge
  %.063173 = phi ptr [ %80, %.lr.ph174 ], [ %.2, %._crit_edge ]
  %.064172 = phi i16 [ 0, %.lr.ph174 ], [ %.165, %._crit_edge ]
  %.067171 = phi i32 [ 0, %.lr.ph174 ], [ %336, %._crit_edge ]
  %.3170 = phi i32 [ %.273.lcssa, %.lr.ph174 ], [ %.4, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %120
  %122 = icmp eq i32 %.067171, %.068
  %or.cond82 = and i1 %.not, %122
  br i1 %or.cond82, label %123, label %157

123:                                              ; preds = %121
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.063173)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %123, %126
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i116, %126 ], [ 16, %123 ]
  %124 = getelementptr inbounds i8, ptr %116, i64 %indvars.iv.i.i85
  %125 = load i8, ptr %124, align 1, !tbaa !88
  %.not31.i.i86 = icmp eq i8 %125, 0
  br i1 %.not31.i.i86, label %126, label %.critedge.split.loop.exit54.i.i87

126:                                              ; preds = %.preheader
  %indvars.iv.next.i.i116 = add nsw i64 %indvars.iv.i.i85, -1
  %.not.i.i117 = icmp eq i64 %indvars.iv.next.i.i116, 0
  br i1 %.not.i.i117, label %.critedge.i.i88, label %.preheader, !llvm.loop !89

.critedge.split.loop.exit54.i.i87:                ; preds = %.preheader
  %127 = trunc nuw nsw i64 %indvars.iv.i.i85 to i32
  br label %.critedge.i.i88

.critedge.i.i88:                                  ; preds = %126, %.critedge.split.loop.exit54.i.i87
  %.0.lcssa.i.i89 = phi i32 [ %127, %.critedge.split.loop.exit54.i.i87 ], [ 0, %126 ]
  %128 = shl nuw i32 1, %.0.lcssa.i.i89
  %129 = add nuw nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = invoke noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %130, i64 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %.critedge.i.i88
  %132 = trunc i32 %.0.lcssa.i.i89 to i16
  store i16 %132, ptr %131, align 2, !tbaa !86
  %.not3242.i.i90 = icmp slt i32 %.0.lcssa.i.i89, 1
  br i1 %.not3242.i.i90, label %_ZN6LibRaw12make_decoderEPKh.exit118, label %.preheader34.preheader.i.i91

.preheader34.preheader.i.i91:                     ; preds = %.noexc
  %133 = add nuw nsw i32 %.0.lcssa.i.i89, 1
  %wide.trip.count.i.i92 = zext nneg i32 %133 to i64
  br label %.preheader34.i.i93

.preheader34.i.i93:                               ; preds = %._crit_edge40.i.i111, %.preheader34.preheader.i.i91
  %.0.i94 = phi ptr [ %115, %.preheader34.preheader.i.i91 ], [ %.2.i112, %._crit_edge40.i.i111 ]
  %indvars.iv49.i.i95 = phi i64 [ 1, %.preheader34.preheader.i.i91 ], [ %indvars.iv.next50.i.i114, %._crit_edge40.i.i111 ]
  %.03043.i.i96 = phi i32 [ 1, %.preheader34.preheader.i.i91 ], [ %.1.lcssa.i.i113, %._crit_edge40.i.i111 ]
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 %indvars.iv49.i.i95
  %135 = load i8, ptr %134, align 1, !tbaa !88
  %.not45.i.i97 = icmp eq i8 %135, 0
  br i1 %.not45.i.i97, label %._crit_edge40.i.i111, label %.preheader.us.preheader.i.i98

.preheader.us.preheader.i.i98:                    ; preds = %.preheader34.i.i93
  %136 = trunc i64 %indvars.iv49.i.i95 to i32
  %137 = sub i32 %.0.lcssa.i.i89, %136
  %138 = shl nuw i32 1, %137
  %smax.i.i99 = call i32 @llvm.smax.i32(i32 %138, i32 1)
  %indvars.iv49.tr.i.i100 = trunc i64 %indvars.iv49.i.i95 to i16
  %139 = shl i16 %indvars.iv49.tr.i.i100, 8
  %140 = zext i8 %135 to i32
  br label %.preheader.us.i.i101

.preheader.us.i.i101:                             ; preds = %._crit_edge.us.i.i110, %.preheader.us.preheader.i.i98
  %.1.i102 = phi ptr [ %.0.i94, %.preheader.us.preheader.i.i98 ], [ %152, %._crit_edge.us.i.i110 ]
  %.02939.us.i.i103 = phi i32 [ 0, %.preheader.us.preheader.i.i98 ], [ %151, %._crit_edge.us.i.i110 ]
  %.138.us.i.i104 = phi i32 [ %.03043.i.i96, %.preheader.us.preheader.i.i98 ], [ %.3.us.i.i108, %._crit_edge.us.i.i110 ]
  br label %141

141:                                              ; preds = %149, %.preheader.us.i.i101
  %.02837.us.i.i105 = phi i32 [ 0, %.preheader.us.i.i101 ], [ %150, %149 ]
  %.236.us.i.i106 = phi i32 [ %.138.us.i.i104, %.preheader.us.i.i101 ], [ %.3.us.i.i108, %149 ]
  %.not33.us.i.i107 = icmp sgt i32 %.236.us.i.i106, %128
  br i1 %.not33.us.i.i107, label %149, label %142

142:                                              ; preds = %141
  %143 = load i8, ptr %.1.i102, align 1, !tbaa !88
  %144 = zext i8 %143 to i16
  %145 = or disjoint i16 %139, %144
  %146 = add nsw i32 %.236.us.i.i106, 1
  %147 = sext i32 %.236.us.i.i106 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %131, i64 %147
  store i16 %145, ptr %148, align 2, !tbaa !86
  br label %149

149:                                              ; preds = %142, %141
  %.3.us.i.i108 = phi i32 [ %146, %142 ], [ %.236.us.i.i106, %141 ]
  %150 = add nuw nsw i32 %.02837.us.i.i105, 1
  %exitcond.not.i.i109 = icmp eq i32 %150, %smax.i.i99
  br i1 %exitcond.not.i.i109, label %._crit_edge.us.i.i110, label %141, !llvm.loop !90

._crit_edge.us.i.i110:                            ; preds = %149
  %151 = add nuw nsw i32 %.02939.us.i.i103, 1
  %152 = getelementptr inbounds nuw i8, ptr %.1.i102, i64 1
  %exitcond189.not = icmp eq i32 %151, %140
  br i1 %exitcond189.not, label %._crit_edge40.i.i111, label %.preheader.us.i.i101, !llvm.loop !91

._crit_edge40.i.i111:                             ; preds = %._crit_edge.us.i.i110, %.preheader34.i.i93
  %.2.i112 = phi ptr [ %.0.i94, %.preheader34.i.i93 ], [ %152, %._crit_edge.us.i.i110 ]
  %.1.lcssa.i.i113 = phi i32 [ %.03043.i.i96, %.preheader34.i.i93 ], [ %.3.us.i.i108, %._crit_edge.us.i.i110 ]
  %indvars.iv.next50.i.i114 = add nuw nsw i64 %indvars.iv49.i.i95, 1
  %exitcond52.not.i.i115 = icmp eq i64 %indvars.iv.next50.i.i114, %wide.trip.count.i.i92
  br i1 %exitcond52.not.i.i115, label %_ZN6LibRaw12make_decoderEPKh.exit118, label %.preheader34.i.i93, !llvm.loop !92

_ZN6LibRaw12make_decoderEPKh.exit118:             ; preds = %._crit_edge40.i.i111, %.noexc
  %153 = add nsw i32 %.3170, 32
  br label %157

.loopexit:                                        ; preds = %.lr.ph165, %253
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %184, %.lr.ph162
  %lpad.loopexit145 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %319, %225, %288
  %lpad.loopexit148 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %120, %123, %.critedge.i.i88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %.1 = phi ptr [ %.2, %.loopexit ], [ %.2, %.loopexit.split-lp.loopexit ], [ %.2, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.063173, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit145, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %154 = extractvalue { ptr, i32 } %lpad.phi, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #14
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.1)
          to label %156 unwind label %340

156:                                              ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #15
          to label %346 unwind label %340

157:                                              ; preds = %_ZN6LibRaw12make_decoderEPKh.exit118, %121
  %.4 = phi i32 [ %153, %_ZN6LibRaw12make_decoderEPKh.exit118 ], [ %.3170, %121 ]
  %.165 = phi i16 [ 16, %_ZN6LibRaw12make_decoderEPKh.exit118 ], [ %.064172, %121 ]
  %.2 = phi ptr [ %131, %_ZN6LibRaw12make_decoderEPKh.exit118 ], [ %.063173, %121 ]
  %158 = load i16, ptr %117, align 2, !tbaa !98
  %.not178 = icmp eq i16 %158, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %160 = and i32 %.067171, 1
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %161
  br label %163

163:                                              ; preds = %.lr.ph169, %320
  %indvars.iv = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next, %320 ]
  %164 = load i16, ptr %.2, align 2, !tbaa !86
  %165 = zext i16 %164 to i32
  %166 = add i16 %164, -26
  %or.cond143 = icmp ult i16 %166, -25
  br i1 %or.cond143, label %_ZN6LibRaw10getbithuffEiPt.exit, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %109, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !78
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %173, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %174 = icmp samesign ult i32 %170, %165
  br i1 %174, label %.lr.ph162, label %.critedge.loopexit.i

.lr.ph162:                                        ; preds = %.lr.ph.i, %196
  %175 = load ptr, ptr %4, align 8, !tbaa !80
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.lr.ph162
  %.not21.i = icmp eq i32 %179, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %180

..critedge.loopexit_crit_edge.i:                  ; preds = %.noexc120
  %.pre.pre.i = load ptr, ptr %109, align 8, !tbaa !6
  br label %.critedge.loopexit.i

180:                                              ; preds = %.noexc120
  %181 = load i32, ptr %118, align 4, !tbaa !83
  %182 = icmp ne i32 %181, 0
  %183 = icmp eq i32 %179, 255
  %or.cond.i = and i1 %183, %182
  br i1 %or.cond.i, label %184, label %.critedge24.i

184:                                              ; preds = %180
  %185 = load ptr, ptr %4, align 8, !tbaa !80
  %186 = load ptr, ptr %185, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %184
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %109, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %191, ptr %193, align 8, !tbaa !71
  br i1 %190, label %.critedge.loopexit.i, label %196

.critedge24.i:                                    ; preds = %180
  %194 = load ptr, ptr %109, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 0, ptr %195, align 8, !tbaa !71
  br label %196

196:                                              ; preds = %.critedge24.i, %.noexc121
  %197 = phi ptr [ %194, %.critedge24.i ], [ %192, %.noexc121 ]
  %198 = load i32, ptr %197, align 8, !tbaa !79
  %199 = shl i32 %198, 8
  %200 = and i32 %179, 255
  %201 = or disjoint i32 %199, %200
  store i32 %201, ptr %197, align 8, !tbaa !79
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !78
  %204 = add nsw i32 %203, 8
  store i32 %204, ptr %202, align 4, !tbaa !78
  %205 = icmp slt i32 %204, %165
  br i1 %205, label %.lr.ph162, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %196, %.noexc121, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %168, %.lr.ph.i ], [ %197, %196 ], [ %192, %.noexc121 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %206 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %170, %.preheader.i ]
  %207 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %168, %.preheader.i ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = icmp eq i32 %206, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %.critedge.i
  %211 = load i32, ptr %207, align 8, !tbaa !79
  %212 = sub nsw i32 32, %206
  %213 = shl i32 %211, %212
  %214 = sub nuw nsw i32 32, %165
  %215 = lshr i32 %213, %214
  %216 = zext nneg i32 %215 to i64
  br label %217

217:                                              ; preds = %210, %.critedge.i
  %218 = phi i64 [ %216, %210 ], [ 0, %.critedge.i ]
  %219 = getelementptr inbounds nuw [2 x i8], ptr %159, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !86
  %221 = lshr i16 %220, 8
  %222 = zext nneg i16 %221 to i32
  %223 = and i16 %220, 255
  %.sink.i = sub nsw i32 %206, %222
  store i32 %.sink.i, ptr %208, align 4, !tbaa !78
  %224 = icmp slt i32 %.sink.i, 0
  br i1 %224, label %225, label %_ZN6LibRaw10getbithuffEiPt.exit

225:                                              ; preds = %217
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %217, %167, %163, %225
  %.016.i.shrunk = phi i16 [ %223, %225 ], [ %223, %217 ], [ 0, %163 ], [ 0, %167 ]
  %.016.i = zext nneg i16 %.016.i.shrunk to i32
  %226 = and i32 %.016.i, 15
  %227 = lshr i32 %.016.i, 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit
  %231 = load ptr, ptr %109, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 0, ptr %232, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 0, ptr %233, align 4, !tbaa !78
  store i32 0, ptr %231, align 8, !tbaa !79
  br label %_ZN6LibRaw10getbithuffEiPt.exit142

234:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit
  %235 = icmp eq i32 %226, %227
  br i1 %235, label %_ZN6LibRaw10getbithuffEiPt.exit142, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %109, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !78
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %_ZN6LibRaw10getbithuffEiPt.exit142, label %.preheader.i123

.preheader.i123:                                  ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !71
  %.not25.i124 = icmp eq i32 %242, 0
  br i1 %.not25.i124, label %.lr.ph.i129, label %.critedge.i125

.lr.ph.i129:                                      ; preds = %.preheader.i123
  %243 = icmp samesign ult i32 %239, %228
  br i1 %243, label %.lr.ph165, label %.critedge.loopexit.i130

.lr.ph165:                                        ; preds = %.lr.ph.i129, %265
  %244 = load ptr, ptr %4, align 8, !tbaa !80
  %245 = load ptr, ptr %244, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %.lr.ph165
  %.not21.i134 = icmp eq i32 %248, -1
  br i1 %.not21.i134, label %..critedge.loopexit_crit_edge.i137, label %249

..critedge.loopexit_crit_edge.i137:               ; preds = %.noexc139
  %.pre.pre.i138 = load ptr, ptr %109, align 8, !tbaa !6
  br label %.critedge.loopexit.i130

249:                                              ; preds = %.noexc139
  %250 = load i32, ptr %118, align 4, !tbaa !83
  %251 = icmp ne i32 %250, 0
  %252 = icmp eq i32 %248, 255
  %or.cond.i135 = and i1 %252, %251
  br i1 %or.cond.i135, label %253, label %.critedge24.i136

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8, !tbaa !80
  %255 = load ptr, ptr %254, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %253
  %259 = icmp ne i32 %258, 0
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %109, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %260, ptr %262, align 8, !tbaa !71
  br i1 %259, label %.critedge.loopexit.i130, label %265

.critedge24.i136:                                 ; preds = %249
  %263 = load ptr, ptr %109, align 8, !tbaa !6
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 0, ptr %264, align 8, !tbaa !71
  br label %265

265:                                              ; preds = %.critedge24.i136, %.noexc140
  %266 = phi ptr [ %263, %.critedge24.i136 ], [ %261, %.noexc140 ]
  %267 = load i32, ptr %266, align 8, !tbaa !79
  %268 = shl i32 %267, 8
  %269 = and i32 %248, 255
  %270 = or disjoint i32 %268, %269
  store i32 %270, ptr %266, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = add nsw i32 %272, 8
  store i32 %273, ptr %271, align 4, !tbaa !78
  %274 = icmp slt i32 %273, %228
  br i1 %274, label %.lr.ph165, label %.critedge.loopexit.i130, !llvm.loop !84

.critedge.loopexit.i130:                          ; preds = %265, %.noexc140, %.lr.ph.i129, %..critedge.loopexit_crit_edge.i137
  %.pre.i131 = phi ptr [ %.pre.pre.i138, %..critedge.loopexit_crit_edge.i137 ], [ %237, %.lr.ph.i129 ], [ %266, %265 ], [ %261, %.noexc140 ]
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %.pre.i131, i64 4
  %.pre29.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !78
  br label %.critedge.i125

.critedge.i125:                                   ; preds = %.critedge.loopexit.i130, %.preheader.i123
  %275 = phi i32 [ %.pre29.i133, %.critedge.loopexit.i130 ], [ %239, %.preheader.i123 ]
  %276 = phi ptr [ %.pre.i131, %.critedge.loopexit.i130 ], [ %237, %.preheader.i123 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %278 = icmp eq i32 %275, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %.critedge.i125
  %280 = load i32, ptr %276, align 8, !tbaa !79
  %281 = sub nsw i32 32, %275
  %282 = shl i32 %280, %281
  %283 = sub nuw nsw i32 32, %228
  %284 = lshr i32 %282, %283
  br label %285

285:                                              ; preds = %279, %.critedge.i125
  %286 = phi i32 [ %284, %279 ], [ 0, %.critedge.i125 ]
  %.sink.i127 = sub nsw i32 %275, %228
  store i32 %.sink.i127, ptr %277, align 4, !tbaa !78
  %287 = icmp slt i32 %.sink.i127, 0
  br i1 %287, label %288, label %_ZN6LibRaw10getbithuffEiPt.exit142

288:                                              ; preds = %285
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit142:               ; preds = %285, %236, %234, %230, %288
  %.016.i128 = phi i32 [ 0, %234 ], [ 0, %230 ], [ %286, %288 ], [ 0, %236 ], [ %286, %285 ]
  %289 = shl nuw nsw i32 %.016.i128, 1
  %290 = or disjoint i32 %289, 1
  %291 = shl nuw nsw i32 %290, %227
  %292 = lshr i32 %291, 1
  %.not77 = icmp eq i32 %226, 0
  br i1 %.not77, label %300, label %293

293:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit142
  %294 = add nsw i32 %226, -1
  %295 = shl nuw nsw i32 1, %294
  %296 = and i32 %292, %295
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %.neg79 = shl nsw i32 -1, %226
  %.not78 = icmp eq i32 %227, 0
  %.neg.neg = zext i1 %.not78 to i32
  %.neg80 = or disjoint i32 %.neg79, %.neg.neg
  %299 = add nsw i32 %.neg80, %292
  br label %300

300:                                              ; preds = %298, %293, %_ZN6LibRaw10getbithuffEiPt.exit142
  %.0 = phi i32 [ %299, %298 ], [ %292, %293 ], [ %292, %_ZN6LibRaw10getbithuffEiPt.exit142 ]
  %301 = icmp samesign ult i64 %indvars.iv, 2
  br i1 %301, label %302, label %308

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %indvars.iv
  %304 = load i16, ptr %303, align 2, !tbaa !86
  %305 = trunc i32 %.0 to i16
  %306 = add i16 %304, %305
  store i16 %306, ptr %303, align 2, !tbaa !86
  %307 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  store i16 %306, ptr %307, align 2, !tbaa !86
  br label %314

308:                                              ; preds = %300
  %309 = and i64 %indvars.iv, 1
  %310 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !86
  %312 = trunc i32 %.0 to i16
  %313 = add i16 %311, %312
  store i16 %313, ptr %310, align 2, !tbaa !86
  br label %314

314:                                              ; preds = %308, %302
  %.pre-phi194 = phi i64 [ %309, %308 ], [ %indvars.iv, %302 ]
  %315 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %.pre-phi194
  %316 = load i16, ptr %315, align 2, !tbaa !86
  %317 = add i16 %316, %.165
  %318 = zext i16 %317 to i32
  %.not81 = icmp sgt i32 %.4, %318
  br i1 %.not81, label %320, label %319

319:                                              ; preds = %314
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

320:                                              ; preds = %319, %314
  %321 = call i16 @llvm.smax.i16(i16 %316, i16 0)
  %322 = call i16 @llvm.umin.i16(i16 %321, i16 16383)
  %323 = zext nneg i16 %322 to i64
  %324 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !86
  %326 = load ptr, ptr %119, align 8, !tbaa !99
  %327 = load i16, ptr %117, align 2, !tbaa !98
  %328 = zext i16 %327 to i32
  %329 = mul nuw nsw i32 %.067171, %328
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw [2 x i8], ptr %326, i64 %indvars.iv
  %332 = getelementptr inbounds nuw [2 x i8], ptr %331, i64 %330
  store i16 %325, ptr %332, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %333 = load i16, ptr %117, align 2, !tbaa !98
  %334 = zext i16 %333 to i64
  %335 = icmp samesign ult i64 %indvars.iv.next, %334
  br i1 %335, label %163, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %320, %157
  %336 = add nuw nsw i32 %.067171, 1
  %337 = load i16, ptr %113, align 4, !tbaa !145
  %338 = zext i16 %337 to i32
  %339 = icmp samesign ult i32 %336, %338
  br i1 %339, label %120, label %._crit_edge175, !llvm.loop !191

340:                                              ; preds = %156, %.loopexit.split-lp
  %341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %342 unwind label %343

342:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %341

._crit_edge175:                                   ; preds = %._crit_edge, %_ZN6LibRaw12make_decoderEPKh.exit
  %.063.lcssa = phi ptr [ %80, %_ZN6LibRaw12make_decoderEPKh.exit ], [ %.2, %._crit_edge ]
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.063.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

343:                                              ; preds = %340
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #16
  unreachable

346:                                              ; preds = %156
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [4 x float], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %8, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %21

.preheader45:                                     ; preds = %21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !97
  %.not55 = icmp eq i16 %12, 0
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %27

21:                                               ; preds = %9, %21
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %23 = load float, ptr %22, align 4, !tbaa !166
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0x3F50624DE0000000
  %25 = select reassoc nsz arcp contract afn i1 %24, float %23, float 1.000000e+00
  %26 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %25, ptr %26, align 4, !tbaa !166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader45, label %21, !llvm.loop !192

27:                                               ; preds = %.lr.ph53, %._crit_edge
  %28 = phi i32 [ 0, %.lr.ph53 ], [ %93, %._crit_edge ]
  %29 = phi i32 [ 0, %.lr.ph53 ], [ %94, %._crit_edge ]
  %.03452 = phi i32 [ 0, %.lr.ph53 ], [ %95, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %30 = load i16, ptr %13, align 2, !tbaa !98
  %.not56 = icmp eq i16 %30, 0
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %88
  %31 = phi i32 [ %51, %88 ], [ %28, %27 ]
  %32 = phi i32 [ %52, %88 ], [ %29, %27 ]
  %.03551 = phi i32 [ %89, %88 ], [ 0, %27 ]
  %33 = and i32 %.03551, 1
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %.preheader44, label %.loopexit

.preheader44:                                     ; preds = %.lr.ph, %.preheader44
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader44 ], [ 0, %.lr.ph ]
  %.048 = phi i64 [ %42, %.preheader44 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %14, align 8, !tbaa !80
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = sext i32 %38 to i64
  %40 = shl nuw nsw i64 %indvars.iv58, 3
  %41 = shl i64 %39, %40
  %42 = or i64 %41, %.048
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 6
  br i1 %exitcond61.not, label %.preheader, label %.preheader44, !llvm.loop !193

.preheader:                                       ; preds = %.preheader44, %.preheader
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.preheader ], [ 0, %.preheader44 ]
  %43 = mul nuw nsw i64 %indvars.iv62, 12
  %44 = lshr i64 %42, %43
  %indvars.iv62.tr = trunc i64 %indvars.iv62 to i32
  %45 = shl i32 %indvars.iv62.tr, 10
  %46 = and i32 %45, 2048
  %47 = trunc i64 %44 to i32
  %48 = and i32 %47, 4095
  %49 = sub nsw i32 %48, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv62
  store i32 %49, ptr %50, align 4, !tbaa !101
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 4
  br i1 %exitcond65.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !194

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr %15, align 4, !tbaa !101
  %.pre70 = load i32, ptr %16, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph
  %51 = phi i32 [ %.pre70, %.loopexit.loopexit ], [ %31, %.lr.ph ]
  %52 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %32, %.lr.ph ]
  %53 = zext nneg i32 %33 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !101
  %56 = sitofp i32 %55 to double
  %57 = sitofp i32 %52 to double
  %58 = fmul reassoc nnan nsz arcp contract afn double %57, 0x3FF5EE685DB76B3C
  %59 = fadd reassoc nsz arcp contract afn double %58, %56
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %3, align 4, !tbaa !101
  %61 = sitofp i32 %51 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %57, -6.980010e-01
  %.neg42 = fmul reassoc nnan nsz arcp contract afn double %61, -3.376330e-01
  %.neg43 = fadd reassoc nsz arcp contract afn double %.neg, %56
  %62 = fadd reassoc nsz arcp contract afn double %.neg43, %.neg42
  %63 = fptosi double %62 to i32
  store i32 %63, ptr %17, align 4, !tbaa !101
  %64 = fmul reassoc nnan nsz arcp contract afn double %61, 0x3FFBB8194C016052
  %65 = fadd reassoc nsz arcp contract afn double %64, %56
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !101
  %67 = load ptr, ptr %5, align 8, !tbaa !149
  br label %68

68:                                               ; preds = %.loopexit, %68
  %indvars.iv66 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next67, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv66
  %70 = load i32, ptr %69, align 4, !tbaa !101
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = tail call i32 @llvm.umin.i32(i32 %71, i32 4095)
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !86
  %76 = uitofp i16 %75 to float
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv66
  %78 = load float, ptr %77, align 4, !tbaa !166
  %79 = fdiv reassoc nsz arcp contract afn float %76, %78
  %80 = fptoui float %79 to i16
  %81 = load i16, ptr %20, align 2, !tbaa !148
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %.03452, %82
  %84 = add nuw nsw i32 %83, %.03551
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %85
  %87 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv66
  store i16 %80, ptr %87, align 2, !tbaa !86
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next67, 3
  br i1 %exitcond69.not, label %88, label %68, !llvm.loop !195

88:                                               ; preds = %68
  %89 = add nuw nsw i32 %.03551, 1
  %90 = load i16, ptr %13, align 2, !tbaa !98
  %91 = zext i16 %90 to i32
  %92 = icmp samesign ult i32 %89, %91
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %88, %27
  %93 = phi i32 [ %28, %27 ], [ %51, %88 ]
  %94 = phi i32 [ %29, %27 ], [ %52, %88 ]
  %95 = add nuw nsw i32 %.03452, 1
  %96 = load i16, ptr %11, align 8, !tbaa !97
  %97 = zext i16 %96 to i32
  %98 = icmp samesign ult i32 %95, %97
  br i1 %98, label %27, label %._crit_edge54, !llvm.loop !197

._crit_edge54:                                    ; preds = %._crit_edge, %.preheader45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [10 x i8], align 1
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = zext i16 %5 to i32
  %7 = icmp slt i16 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !97
  %11 = icmp slt i16 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %13, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

14:                                               ; preds = %8
  %15 = zext nneg i16 %10 to i32
  %16 = add nuw nsw i32 %15, 7
  %17 = mul nuw nsw i32 %16, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 10)
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %14
  %25 = mul nuw nsw i32 %6, 5
  %26 = mul i32 %25, %15
  %27 = lshr i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %35

.loopexit:                                        ; preds = %74
  %29 = load ptr, ptr %18, align 8, !tbaa !80
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 10)
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %._crit_edge, !llvm.loop !198

35:                                               ; preds = %.lr.ph41, %.loopexit
  %.040 = phi i32 [ 0, %.lr.ph41 ], [ %36, %.loopexit ]
  %.02239 = phi i32 [ 0, %.lr.ph41 ], [ %53, %.loopexit ]
  %.02638 = phi i32 [ %27, %.lr.ph41 ], [ %54, %.loopexit ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %36 = add i32 %.040, 5
  br label %37

37:                                               ; preds = %35, %37
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %37 ]
  %.134 = phi i32 [ %.040, %35 ], [ %38, %37 ]
  %.12333 = phi i32 [ %.02239, %35 ], [ %53, %37 ]
  %38 = add i32 %.134, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %.134, ptr %39, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !88
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !88
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %44
  store i32 %48, ptr %49, align 4, !tbaa !101
  %50 = lshr i8 %41, 2
  %51 = zext nneg i8 %50 to i32
  %52 = shl i32 %.12333, 6
  %53 = or disjoint i32 %52, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i32 %38, %36
  br i1 %exitcond.not, label %.lr.ph, label %37, !llvm.loop !199

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %.lr.ph ], [ 10, %37 ]
  %.12735 = phi i32 [ %54, %.lr.ph ], [ %.02638, %37 ]
  %54 = add i32 %.12735, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv46
  store i32 %.12735, ptr %55, align 8, !tbaa !101
  %56 = trunc nuw nsw i64 %indvars.iv46 to i32
  %57 = sub nsw i32 14, %56
  %58 = mul nsw i32 %57, 5
  %59 = lshr i32 %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !101
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 2
  %61 = icmp samesign ult i64 %indvars.iv46, 14
  br i1 %61, label %.lr.ph, label %.preheader, !llvm.loop !200

.preheader:                                       ; preds = %.lr.ph, %74
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %74 ], [ 0, %.lr.ph ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv49
  %63 = load i32, ptr %62, align 8, !tbaa !101
  %64 = icmp ult i32 %63, %17
  br i1 %64, label %65, label %73

65:                                               ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !101
  %68 = trunc i32 %67 to i16
  %69 = and i16 %68, 1023
  %70 = load ptr, ptr %28, align 8, !tbaa !99
  %71 = zext nneg i32 %63 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %71
  store i16 %69, ptr %72, align 2, !tbaa !86
  br label %74

73:                                               ; preds = %.preheader
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %74

74:                                               ; preds = %65, %73
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 2
  %75 = icmp samesign ult i64 %indvars.iv49, 14
  br i1 %75, label %.preheader, label %.loopexit, !llvm.loop !201

._crit_edge:                                      ; preds = %.loopexit, %14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 1023, ptr %76, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = load i16, ptr %4, align 8, !tbaa !202
  %6 = icmp eq i16 %5, 18761
  %7 = select i1 %6, i32 3, i32 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %10 = load i16, ptr %9, align 2, !tbaa !98
  %.fr80 = freeze i16 %10
  %11 = zext i16 %.fr80 to i32
  %12 = mul nuw nsw i32 %11, 5
  %13 = add nuw nsw i32 %12, 1
  %14 = lshr i32 %13, 2
  %15 = shl nuw nsw i32 %14, 1
  %16 = add nuw nsw i32 %15, 4
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, i8 0, i64 %17, i1 false)
  %19 = load i16, ptr %8, align 8, !tbaa !97
  %.not77 = icmp eq i16 %19, 0
  br i1 %.not77, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %1
  %20 = zext nneg i32 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %.not81 = icmp eq i32 %14, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br i1 %.not81, label %.lr.ph71.split, label %.lr.ph71.split.us

.lr.ph71.split.us:                                ; preds = %.lr.ph71, %._crit_edge.us
  %.05069.us = phi i32 [ %33, %._crit_edge.us ], [ 0, %.lr.ph71 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %23 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split.us

23:                                               ; preds = %.lr.ph71.split.us
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %21, i64 noundef 1, i64 noundef %20)
          to label %29 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split.us

29:                                               ; preds = %23
  %30 = icmp slt i32 %28, %14
  br i1 %30, label %31, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %31, %29
  br label %.lr.ph.us

31:                                               ; preds = %29
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.lr.ph.us.preheader unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split.us

._crit_edge.us:                                   ; preds = %37, %..preheader63_crit_edge.us
  %32 = phi i16 [ 0, %..preheader63_crit_edge.us ], [ %39, %37 ]
  %33 = add nuw nsw i32 %.05069.us, 1
  %34 = load i16, ptr %8, align 8, !tbaa !97
  %35 = zext i16 %34 to i32
  %36 = icmp samesign ult i32 %33, %35
  br i1 %36, label %.lr.ph71.split.us, label %._crit_edge72, !llvm.loop !203

37:                                               ; preds = %42
  %38 = getelementptr inbounds nuw i8, ptr %.05167.us, i64 5
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 4
  %39 = load i16, ptr %9, align 2, !tbaa !98
  %40 = zext i16 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next93, %40
  br i1 %41, label %.preheader.us, label %._crit_edge.us, !llvm.loop !204

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv88 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next89, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.05167.us, i64 %indvars.iv88
  %44 = load i8, ptr %43, align 1, !tbaa !88
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 2
  %47 = load i8, ptr %66, align 1, !tbaa !88
  %48 = zext i8 %47 to i32
  %indvars.iv88.tr = trunc i64 %indvars.iv88 to i32
  %49 = shl i32 %indvars.iv88.tr, 1
  %50 = lshr i32 %48, %49
  %51 = and i32 %50, 3
  %52 = or disjoint i32 %51, %46
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = load i16, ptr %9, align 2, !tbaa !98
  %55 = zext i16 %54 to i32
  %56 = mul nuw nsw i32 %.05069.us, %55
  %57 = zext nneg i32 %56 to i64
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv88
  %58 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %57
  store i16 %53, ptr %58, align 2, !tbaa !86
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 4
  br i1 %exitcond91.not, label %37, label %42, !llvm.loop !205

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %60 = xor i32 %7, %59
  %61 = add nuw nsw i32 %60, %14
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %64, ptr %65, align 1, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %..preheader63_crit_edge.us, label %.lr.ph.us, !llvm.loop !206

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %37
  %indvars.iv92 = phi i64 [ 0, %.preheader.lr.ph.us ], [ %indvars.iv.next93, %37 ]
  %.05167.us = phi ptr [ %18, %.preheader.lr.ph.us ], [ %38, %37 ]
  %66 = getelementptr inbounds nuw i8, ptr %.05167.us, i64 4
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %indvars.iv92
  br label %42

..preheader63_crit_edge.us:                       ; preds = %.lr.ph.us
  %67 = load i16, ptr %9, align 2, !tbaa !98
  %.not83 = icmp eq i16 %67, 0
  br i1 %.not83, label %._crit_edge.us, label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %..preheader63_crit_edge.us
  %68 = load ptr, ptr %22, align 8, !tbaa !99
  br label %.preheader.us

_ZNSt6vectorIhSaIhEED2Ev.exit.split.us:           ; preds = %31, %23, %.lr.ph71.split.us
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

.lr.ph71.split:                                   ; preds = %.lr.ph71, %._crit_edge
  %.05069 = phi i32 [ %106, %._crit_edge ], [ 0, %.lr.ph71 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %70 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split

70:                                               ; preds = %.lr.ph71.split
  %71 = load ptr, ptr %3, align 8, !tbaa !80
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %21, i64 noundef 1, i64 noundef %20)
          to label %76 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split

76:                                               ; preds = %70
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %.preheader63

78:                                               ; preds = %76
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader63 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.split

_ZNSt6vectorIhSaIhEED2Ev.exit.split:              ; preds = %78, %70, %.lr.ph71.split
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.split.us, %_ZNSt6vectorIhSaIhEED2Ev.exit.split
  %.us-phi = phi { ptr, i32 } [ %79, %_ZNSt6vectorIhSaIhEED2Ev.exit.split ], [ %69, %_ZNSt6vectorIhSaIhEED2Ev.exit.split.us ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.us-phi

.preheader63:                                     ; preds = %78, %76
  %80 = load i16, ptr %9, align 2, !tbaa !98
  %.not82 = icmp eq i16 %80, 0
  br i1 %.not82, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader63
  %81 = load ptr, ptr %22, align 8, !tbaa !99
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %100
  %indvars.iv99 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next100, %100 ]
  %.05167 = phi ptr [ %18, %.preheader.lr.ph ], [ %101, %100 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05167, i64 4
  %invariant.gep117 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %indvars.iv99
  br label %83

83:                                               ; preds = %.preheader, %83
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05167, i64 %indvars.iv95
  %85 = load i8, ptr %84, align 1, !tbaa !88
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 2
  %88 = load i8, ptr %82, align 1, !tbaa !88
  %89 = zext i8 %88 to i32
  %indvars.iv95.tr = trunc i64 %indvars.iv95 to i32
  %90 = shl i32 %indvars.iv95.tr, 1
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 3
  %93 = or disjoint i32 %92, %87
  %94 = trunc nuw nsw i32 %93 to i16
  %95 = load i16, ptr %9, align 2, !tbaa !98
  %96 = zext i16 %95 to i32
  %97 = mul nuw nsw i32 %.05069, %96
  %98 = zext nneg i32 %97 to i64
  %gep118 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep117, i64 %indvars.iv95
  %99 = getelementptr inbounds nuw [2 x i8], ptr %gep118, i64 %98
  store i16 %94, ptr %99, align 2, !tbaa !86
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 4
  br i1 %exitcond98.not, label %100, label %83, !llvm.loop !205

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %.05167, i64 5
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 4
  %102 = load i16, ptr %9, align 2, !tbaa !98
  %103 = zext i16 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next100, %103
  br i1 %104, label %.preheader, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %100, %.preheader63
  %105 = phi i16 [ 0, %.preheader63 ], [ %102, %100 ]
  %106 = add nuw nsw i32 %.05069, 1
  %107 = load i16, ptr %8, align 8, !tbaa !97
  %108 = zext i16 %107 to i32
  %109 = icmp samesign ult i32 %106, %108
  br i1 %109, label %.lr.ph71.split, label %._crit_edge72, !llvm.loop !203

._crit_edge72:                                    ; preds = %._crit_edge.us, %._crit_edge, %1
  %110 = phi i16 [ %.fr80, %1 ], [ %105, %._crit_edge ], [ %32, %._crit_edge.us ]
  %.lcssa = phi i16 [ 0, %1 ], [ %107, %._crit_edge ], [ %34, %._crit_edge.us ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 1023, ptr %111, align 8, !tbaa !96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %112, ptr noundef nonnull dereferenceable(10) @.str.1, i64 10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %113, label %_ZNSt6vectorIhSaIhEED2Ev.exit55

113:                                              ; preds = %._crit_edge72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %115 = load i16, ptr %114, align 2, !tbaa !148
  %116 = icmp ugt i16 %115, 1
  br i1 %116, label %.lver.check, label %_ZNSt6vectorIhSaIhEED2Ev.exit55

.lver.check:                                      ; preds = %113
  %117 = zext i16 %115 to i64
  %118 = add nuw nsw i64 %117, 4294967295
  %119 = lshr i16 %.lcssa, 1
  %120 = zext nneg i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = zext i16 %110 to i32
  %124 = mul nuw nsw i32 %123, %120
  %125 = add nuw nsw i32 %120, 1
  %126 = mul nuw nsw i32 %125, %123
  %127 = zext nneg i32 %124 to i64
  %128 = zext nneg i32 %126 to i64
  %wide.trip.count105 = and i64 %118, 4294967295
  %invariant.gep119 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %127
  %invariant.gep121 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %128
  %invariant.gep123 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %128
  %invariant.gep125 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %127
  %.not136 = icmp eq i64 %wide.trip.count105, 1
  br i1 %.not136, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv102.lver.orig = phi i64 [ %indvars.iv.next103.lver.orig, %.ph.lver.orig ], [ 0, %.lver.check ]
  %gep120.lver.orig = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep119, i64 %indvars.iv102.lver.orig
  %129 = load i16, ptr %gep120.lver.orig, align 2, !tbaa !86
  %130 = zext i16 %129 to i32
  %indvars.iv.next103.lver.orig = add nuw nsw i64 %indvars.iv102.lver.orig, 1
  %gep122.lver.orig = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep121, i64 %indvars.iv.next103.lver.orig
  %131 = load i16, ptr %gep122.lver.orig, align 2, !tbaa !86
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = mul nsw i32 %133, %133
  %135 = uitofp nneg i32 %134 to double
  %136 = and i64 %indvars.iv102.lver.orig, 1
  %137 = and i64 %indvars.iv102.lver.orig, 1
  %138 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !207
  %140 = fadd reassoc nsz arcp contract afn double %139, %135
  store double %140, ptr %138, align 8, !tbaa !207
  %gep124.lver.orig = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep123, i64 %indvars.iv102.lver.orig
  %141 = load i16, ptr %gep124.lver.orig, align 2, !tbaa !86
  %142 = zext i16 %141 to i32
  %gep126.lver.orig = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep125, i64 %indvars.iv.next103.lver.orig
  %143 = load i16, ptr %gep126.lver.orig, align 2, !tbaa !86
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %142, %144
  %146 = mul nsw i32 %145, %145
  %147 = uitofp nneg i32 %146 to double
  %148 = xor i64 %136, 1
  %149 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !207
  %151 = fadd reassoc nsz arcp contract afn double %150, %147
  store double %151, ptr %149, align 8, !tbaa !207
  %exitcond106.not.lver.orig = icmp eq i64 %indvars.iv.next103.lver.orig, %wide.trip.count105
  br i1 %exitcond106.not.lver.orig, label %._crit_edge76, label %.ph.lver.orig, !llvm.loop !208

.ph:                                              ; preds = %.lver.check
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 8
  %load_initial = load double, ptr %scevgep, align 8
  br label %152

152:                                              ; preds = %.ph, %152
  %store_forwarded = phi double [ %load_initial, %.ph ], [ %164, %152 ]
  %indvars.iv102 = phi i64 [ 0, %.ph ], [ %indvars.iv.next103, %152 ]
  %gep120 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep119, i64 %indvars.iv102
  %153 = load i16, ptr %gep120, align 2, !tbaa !86
  %154 = zext i16 %153 to i32
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %gep122 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep121, i64 %indvars.iv.next103
  %155 = load i16, ptr %gep122, align 2, !tbaa !86
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %154, %156
  %158 = mul nsw i32 %157, %157
  %159 = uitofp nneg i32 %158 to double
  %160 = and i64 %indvars.iv102, 1
  %161 = and i64 %indvars.iv102, 1
  %162 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !207
  %164 = fadd reassoc nsz arcp contract afn double %163, %159
  store double %164, ptr %162, align 8, !tbaa !207
  %gep124 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep123, i64 %indvars.iv102
  %165 = load i16, ptr %gep124, align 2, !tbaa !86
  %166 = zext i16 %165 to i32
  %gep126 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep125, i64 %indvars.iv.next103
  %167 = load i16, ptr %gep126, align 2, !tbaa !86
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %166, %168
  %170 = mul nsw i32 %169, %169
  %171 = uitofp nneg i32 %170 to double
  %172 = xor i64 %160, 1
  %173 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %172
  %174 = fadd reassoc nsz arcp contract afn double %store_forwarded, %171
  store double %174, ptr %173, align 8, !tbaa !207
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge76, label %152, !llvm.loop !208

._crit_edge76:                                    ; preds = %.ph.lver.orig, %152
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !207
  %.pre107 = load double, ptr %2, align 16, !tbaa !207
  %175 = fcmp reassoc nsz arcp contract afn ogt double %.pre, %.pre107
  br i1 %175, label %176, label %_ZNSt6vectorIhSaIhEED2Ev.exit55

176:                                              ; preds = %._crit_edge76
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1263225675, ptr %177, align 8, !tbaa !209
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %113, %._crit_edge76, %176, %._crit_edge72
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 65536) i32 @_ZN6LibRaw9pana_dataEiPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16386) %9, i8 0, i64 16386, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16936
  store i32 0, ptr %11, align 4, !tbaa !210
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %15 = load i32, ptr %14, align 8, !tbaa !131
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %18, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 548
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16936
  %24 = load i32, ptr %23, align 4, !tbaa !210
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %46

25:                                               ; preds = %19
  %.not14 = icmp eq i32 %15, 16384
  br i1 %.not14, label %37, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8, !tbaa !80
  %28 = zext nneg i32 %15 to i64
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %28
  %30 = sub nuw nsw i32 16384, %15
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %27, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %31)
  %.pre = load ptr, ptr %20, align 8, !tbaa !6
  %.pre17 = load i32, ptr %14, align 8, !tbaa !131
  %36 = zext i32 %.pre17 to i64
  br label %37

37:                                               ; preds = %26, %25
  %38 = phi i64 [ %36, %26 ], [ 16384, %25 ]
  %39 = phi ptr [ %.pre, %26 ], [ %21, %25 ]
  %40 = load ptr, ptr %13, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 548
  %42 = load ptr, ptr %40, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %41, i64 noundef 1, i64 noundef %38)
  br label %46

46:                                               ; preds = %37, %19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %48 = load i32, ptr %47, align 4, !tbaa !211
  %49 = icmp eq i32 %48, 5
  %50 = load ptr, ptr %20, align 8, !tbaa !6
  br i1 %49, label %.preheader, label %63

.preheader:                                       ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 548
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16936
  %.pre18 = load i32, ptr %52, align 4, !tbaa !210
  br label %53

53:                                               ; preds = %.preheader, %53
  %54 = phi i32 [ %.pre18, %.preheader ], [ %62, %53 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %53 ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %52, align 4, !tbaa !210
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !88
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !101
  %61 = load i32, ptr %52, align 4, !tbaa !210
  %62 = and i32 %61, 16383
  store i32 %62, ptr %52, align 4, !tbaa !210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !212

63:                                               ; preds = %46
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16936
  %65 = load i32, ptr %64, align 4, !tbaa !210
  %66 = sub nsw i32 %65, %1
  %67 = and i32 %66, 131071
  store i32 %67, ptr %64, align 4, !tbaa !210
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 548
  %69 = lshr i32 %67, 3
  %70 = xor i32 %69, 16368
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 1
  %74 = zext i16 %73 to i32
  %75 = and i32 %66, 7
  %76 = lshr i32 %74, %75
  %77 = shl nsw i32 -1, %1
  %78 = xor i32 %77, -1
  %79 = and i32 %76, %78
  br label %.loopexit

.loopexit:                                        ; preds = %53, %63, %6
  %.012 = phi i32 [ 0, %6 ], [ %79, %63 ], [ 0, %53 ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16386) %7, i8 0, i64 16386, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16936
  store i32 0, ptr %9, align 4, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %11 = load i32, ptr %10, align 8, !tbaa !213
  %12 = icmp eq i32 %11, 12
  %13 = select i1 %12, i64 10, i64 9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381732
  %15 = load i32, ptr %14, align 4, !tbaa !211
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %.preheader, label %247

.preheader:                                       ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i16, ptr %17, align 8, !tbaa !97
  %.not155 = icmp eq i16 %18, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.pre169 = load i16, ptr %20, align 2, !tbaa !98
  br label %38

38:                                               ; preds = %.lr.ph152, %._crit_edge150
  %39 = phi i16 [ %.pre169, %.lr.ph152 ], [ %242, %._crit_edge150 ]
  %.0151 = phi i32 [ 0, %.lr.ph152 ], [ %243, %._crit_edge150 ]
  %40 = load ptr, ptr %19, align 8, !tbaa !99
  %41 = zext i16 %39 to i32
  %42 = mul nuw nsw i32 %.0151, %41
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %43
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = load i16, ptr %20, align 2, !tbaa !98
  %.not156 = icmp eq i16 %45, 0
  br i1 %.not156, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %38, %238
  %indvars.iv = phi i64 [ %indvars.iv.next, %238 ], [ 0, %38 ]
  %46 = load i32, ptr %22, align 8, !tbaa !131
  %47 = icmp ugt i32 %46, 16384
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph149
  %49 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %49, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

50:                                               ; preds = %.lr.ph149
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 548
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16936
  %54 = load i32, ptr %53, align 4, !tbaa !210
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %55, label %76

55:                                               ; preds = %50
  %.not14.i = icmp eq i32 %46, 16384
  br i1 %.not14.i, label %67, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %21, align 8, !tbaa !80
  %58 = zext nneg i32 %46 to i64
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %58
  %60 = sub nuw nsw i32 16384, %46
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %57, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %59, i64 noundef 1, i64 noundef %61)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !6
  %.pre17.i = load i32, ptr %22, align 8, !tbaa !131
  %66 = zext i32 %.pre17.i to i64
  br label %67

67:                                               ; preds = %56, %55
  %68 = phi i64 [ %66, %56 ], [ 16384, %55 ]
  %69 = phi ptr [ %.pre.i, %56 ], [ %51, %55 ]
  %70 = load ptr, ptr %21, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 548
  %72 = load ptr, ptr %70, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %71, i64 noundef 1, i64 noundef %68)
  %.pre170 = load ptr, ptr %5, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %67, %50
  %77 = phi ptr [ %.pre170, %67 ], [ %51, %50 ]
  %78 = load i32, ptr %14, align 4, !tbaa !211
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %.preheader.i, label %91

.preheader.i:                                     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 548
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16936
  %.pre18.i = load i32, ptr %81, align 4, !tbaa !210
  br label %82

82:                                               ; preds = %82, %.preheader.i
  %83 = phi i32 [ %.pre18.i, %.preheader.i ], [ %90, %82 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %82 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %81, align 4, !tbaa !210
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !88
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %88, ptr %89, align 4, !tbaa !101
  %90 = and i32 %84, 16383
  store i32 %90, ptr %81, align 4, !tbaa !210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN6LibRaw9pana_dataEiPj.exit, label %82, !llvm.loop !212

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 16936
  %93 = load i32, ptr %92, align 4, !tbaa !210
  %94 = and i32 %93, 131071
  store i32 %94, ptr %92, align 4, !tbaa !210
  br label %_ZN6LibRaw9pana_dataEiPj.exit

_ZN6LibRaw9pana_dataEiPj.exit:                    ; preds = %82, %91
  %95 = load i32, ptr %10, align 8, !tbaa !213
  switch i32 %95, label %238 [
    i32 12, label %96
    i32 14, label %162
  ]

96:                                               ; preds = %_ZN6LibRaw9pana_dataEiPj.exit
  %97 = load i32, ptr %23, align 4, !tbaa !101
  %98 = shl i32 %97, 8
  %99 = and i32 %98, 3840
  %100 = load i32, ptr %4, align 16, !tbaa !101
  %101 = add i32 %99, %100
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv
  store i16 %102, ptr %103, align 2, !tbaa !86
  %104 = load i32, ptr %24, align 8, !tbaa !101
  %105 = shl i32 %104, 4
  %106 = lshr i32 %97, 4
  %107 = add i32 %105, %106
  %108 = trunc i32 %107 to i16
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store i16 %108, ptr %109, align 2, !tbaa !86
  %110 = load i32, ptr %26, align 16, !tbaa !101
  %111 = shl i32 %110, 8
  %112 = and i32 %111, 3840
  %113 = load i32, ptr %25, align 4, !tbaa !101
  %114 = add i32 %112, %113
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i16 %115, ptr %116, align 2, !tbaa !86
  %117 = load i32, ptr %27, align 4, !tbaa !101
  %118 = shl i32 %117, 4
  %119 = lshr i32 %110, 4
  %120 = add i32 %118, %119
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 6
  store i16 %121, ptr %122, align 2, !tbaa !86
  %123 = load i32, ptr %29, align 4, !tbaa !101
  %124 = shl i32 %123, 8
  %125 = and i32 %124, 3840
  %126 = load i32, ptr %28, align 8, !tbaa !101
  %127 = add i32 %125, %126
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i16 %128, ptr %129, align 2, !tbaa !86
  %130 = load i32, ptr %30, align 16, !tbaa !101
  %131 = shl i32 %130, 4
  %132 = lshr i32 %123, 4
  %133 = add i32 %131, %132
  %134 = trunc i32 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 10
  store i16 %134, ptr %135, align 2, !tbaa !86
  %136 = load i32, ptr %32, align 8, !tbaa !101
  %137 = shl i32 %136, 8
  %138 = and i32 %137, 3840
  %139 = load i32, ptr %31, align 4, !tbaa !101
  %140 = add i32 %138, %139
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i16 %141, ptr %142, align 2, !tbaa !86
  %143 = load i32, ptr %33, align 4, !tbaa !101
  %144 = shl i32 %143, 4
  %145 = lshr i32 %136, 4
  %146 = add i32 %144, %145
  %147 = trunc i32 %146 to i16
  %148 = getelementptr inbounds nuw i8, ptr %103, i64 14
  store i16 %147, ptr %148, align 2, !tbaa !86
  %149 = load i32, ptr %35, align 4, !tbaa !101
  %150 = shl i32 %149, 8
  %151 = and i32 %150, 3840
  %152 = load i32, ptr %34, align 16, !tbaa !101
  %153 = add i32 %151, %152
  %154 = trunc i32 %153 to i16
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i16 %154, ptr %155, align 2, !tbaa !86
  %156 = load i32, ptr %36, align 8, !tbaa !101
  %157 = shl i32 %156, 4
  %158 = lshr i32 %149, 4
  %159 = add i32 %157, %158
  %160 = trunc i32 %159 to i16
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 18
  store i16 %160, ptr %161, align 2, !tbaa !86
  br label %238

162:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit
  %163 = load i32, ptr %4, align 16, !tbaa !101
  %164 = load i32, ptr %23, align 4, !tbaa !101
  %165 = shl i32 %164, 8
  %166 = and i32 %165, 16128
  %167 = add i32 %166, %163
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %indvars.iv
  store i16 %168, ptr %169, align 2, !tbaa !86
  %170 = lshr i32 %164, 6
  %171 = load i32, ptr %24, align 8, !tbaa !101
  %172 = shl i32 %171, 2
  %173 = add i32 %172, %170
  %174 = load i32, ptr %25, align 4, !tbaa !101
  %175 = shl i32 %174, 10
  %176 = and i32 %175, 15360
  %177 = add i32 %173, %176
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 %178, ptr %179, align 2, !tbaa !86
  %180 = lshr i32 %174, 4
  %181 = load i32, ptr %26, align 16, !tbaa !101
  %182 = shl i32 %181, 4
  %183 = add i32 %182, %180
  %184 = load i32, ptr %27, align 4, !tbaa !101
  %185 = shl i32 %184, 12
  %186 = and i32 %185, 12288
  %187 = add i32 %183, %186
  %188 = trunc i32 %187 to i16
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 %188, ptr %189, align 2, !tbaa !86
  %190 = lshr i32 %184, 2
  %191 = and i32 %190, 63
  %192 = load i32, ptr %28, align 8, !tbaa !101
  %193 = shl i32 %192, 6
  %194 = or disjoint i32 %193, %191
  %195 = trunc i32 %194 to i16
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 6
  store i16 %195, ptr %196, align 2, !tbaa !86
  %197 = load i32, ptr %29, align 4, !tbaa !101
  %198 = load i32, ptr %30, align 16, !tbaa !101
  %199 = shl i32 %198, 8
  %200 = and i32 %199, 16128
  %201 = add i32 %200, %197
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i16 %202, ptr %203, align 2, !tbaa !86
  %204 = lshr i32 %198, 6
  %205 = load i32, ptr %31, align 4, !tbaa !101
  %206 = shl i32 %205, 2
  %207 = add i32 %206, %204
  %208 = load i32, ptr %32, align 8, !tbaa !101
  %209 = shl i32 %208, 10
  %210 = and i32 %209, 15360
  %211 = add i32 %207, %210
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store i16 %212, ptr %213, align 2, !tbaa !86
  %214 = lshr i32 %208, 4
  %215 = load i32, ptr %33, align 4, !tbaa !101
  %216 = shl i32 %215, 4
  %217 = add i32 %216, %214
  %218 = load i32, ptr %34, align 16, !tbaa !101
  %219 = shl i32 %218, 12
  %220 = and i32 %219, 12288
  %221 = add i32 %217, %220
  %222 = trunc i32 %221 to i16
  %223 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i16 %222, ptr %223, align 2, !tbaa !86
  %224 = lshr i32 %218, 2
  %225 = and i32 %224, 63
  %226 = load i32, ptr %35, align 4, !tbaa !101
  %227 = shl i32 %226, 6
  %228 = or disjoint i32 %227, %225
  %229 = trunc i32 %228 to i16
  %230 = getelementptr inbounds nuw i8, ptr %169, i64 14
  store i16 %229, ptr %230, align 2, !tbaa !86
  %231 = load i32, ptr %36, align 8, !tbaa !101
  %232 = load i32, ptr %37, align 4, !tbaa !101
  %233 = shl i32 %232, 8
  %234 = and i32 %233, 16128
  %235 = add i32 %234, %231
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i16 %236, ptr %237, align 2, !tbaa !86
  br label %238

238:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit, %96, %162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %13
  %239 = load i16, ptr %20, align 2, !tbaa !98
  %240 = zext i16 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next, %240
  br i1 %241, label %.lr.ph149, label %._crit_edge150, !llvm.loop !214

._crit_edge150:                                   ; preds = %238, %38
  %242 = phi i16 [ 0, %38 ], [ %239, %238 ]
  %243 = add nuw nsw i32 %.0151, 1
  %244 = load i16, ptr %17, align 8, !tbaa !97
  %245 = zext i16 %244 to i32
  %246 = icmp samesign ult i32 %243, %245
  br i1 %246, label %38, label %.loopexit, !llvm.loop !215

247:                                              ; preds = %1
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %249 = load i32, ptr %248, align 8, !tbaa !131
  %250 = icmp ugt i32 %249, 16383
  br i1 %250, label %260, label %.preheader133

.preheader133:                                    ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = load i16, ptr %251, align 8, !tbaa !97
  %.not153 = icmp eq i16 %252, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader133
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %262

260:                                              ; preds = %247
  %261 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %261, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

262:                                              ; preds = %.lr.ph146, %._crit_edge
  %.1145 = phi i32 [ 0, %.lr.ph146 ], [ %521, %._crit_edge ]
  %.073144 = phi i32 [ 0, %.lr.ph146 ], [ %.174.lcssa, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %263 = load i16, ptr %253, align 2, !tbaa !98
  %.not154 = icmp eq i16 %263, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %262, %516
  %.172143 = phi i32 [ %517, %516 ], [ 0, %262 ]
  %.174142 = phi i32 [ %.2, %516 ], [ %.073144, %262 ]
  %.lhs.trunc = trunc nuw i32 %.172143 to i16
  %264 = urem i16 %.lhs.trunc, 14
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %.thread, label %266

.thread:                                          ; preds = %.lr.ph
  store i32 0, ptr %255, align 4, !tbaa !101
  store i32 0, ptr %3, align 4, !tbaa !101
  store i32 0, ptr %256, align 4, !tbaa !101
  store i32 0, ptr %2, align 4, !tbaa !101
  br label %323

266:                                              ; preds = %.lr.ph
  %.lhs.trunc131 = trunc nuw nsw i16 %264 to i8
  %267 = urem i8 %.lhs.trunc131, 3
  %268 = icmp eq i8 %267, 2
  br i1 %268, label %269, label %323

269:                                              ; preds = %266
  %270 = load i32, ptr %248, align 8, !tbaa !131
  %271 = icmp ugt i32 %270, 16384
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %273, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %273, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

274:                                              ; preds = %269
  %275 = load ptr, ptr %5, align 8, !tbaa !6
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 548
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16936
  %278 = load i32, ptr %277, align 4, !tbaa !210
  %.not.i86 = icmp eq i32 %278, 0
  br i1 %.not.i86, label %279, label %300

279:                                              ; preds = %274
  %.not14.i92 = icmp eq i32 %270, 16384
  br i1 %.not14.i92, label %291, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %254, align 8, !tbaa !80
  %282 = zext nneg i32 %270 to i64
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 %282
  %284 = sub nuw nsw i32 16384, %270
  %285 = zext nneg i32 %284 to i64
  %286 = load ptr, ptr %281, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %283, i64 noundef 1, i64 noundef %285)
  %.pre.i93 = load ptr, ptr %5, align 8, !tbaa !6
  %.pre17.i94 = load i32, ptr %248, align 8, !tbaa !131
  %290 = zext i32 %.pre17.i94 to i64
  br label %291

291:                                              ; preds = %280, %279
  %292 = phi i64 [ %290, %280 ], [ 16384, %279 ]
  %293 = phi ptr [ %.pre.i93, %280 ], [ %275, %279 ]
  %294 = load ptr, ptr %254, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 548
  %296 = load ptr, ptr %294, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef i32 %298(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %295, i64 noundef 1, i64 noundef %292)
  %.pre = load ptr, ptr %5, align 8, !tbaa !6
  br label %300

300:                                              ; preds = %291, %274
  %301 = phi ptr [ %.pre, %291 ], [ %275, %274 ]
  %302 = load i32, ptr %14, align 4, !tbaa !211
  %303 = icmp eq i32 %302, 5
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16936
  %.pre18.i88 = load i32, ptr %304, align 4, !tbaa !210
  br i1 %303, label %.preheader.i87, label %308

.preheader.i87:                                   ; preds = %300, %.preheader.i87
  %305 = phi i32 [ %307, %.preheader.i87 ], [ %.pre18.i88, %300 ]
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.preheader.i87 ], [ 0, %300 ]
  %306 = add nsw i32 %305, 1
  %307 = and i32 %306, 16383
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 16
  br i1 %exitcond.not.i91, label %_ZN6LibRaw9pana_dataEiPj.exit95.loopexit, label %.preheader.i87, !llvm.loop !212

308:                                              ; preds = %300
  %309 = add nsw i32 %.pre18.i88, -2
  %310 = and i32 %309, 131071
  store i32 %310, ptr %304, align 4, !tbaa !210
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 548
  %312 = lshr i32 %310, 3
  %313 = xor i32 %312, 16368
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = load i16, ptr %315, align 1
  %317 = zext i16 %316 to i32
  %318 = and i32 %309, 7
  %319 = lshr i32 %317, %318
  %320 = and i32 %319, 3
  %321 = xor i32 %320, 3
  br label %_ZN6LibRaw9pana_dataEiPj.exit95

_ZN6LibRaw9pana_dataEiPj.exit95.loopexit:         ; preds = %.preheader.i87
  store i32 %307, ptr %304, align 4, !tbaa !210
  br label %_ZN6LibRaw9pana_dataEiPj.exit95

_ZN6LibRaw9pana_dataEiPj.exit95:                  ; preds = %_ZN6LibRaw9pana_dataEiPj.exit95.loopexit, %308
  %.012.i = phi i32 [ %321, %308 ], [ 3, %_ZN6LibRaw9pana_dataEiPj.exit95.loopexit ]
  %322 = lshr i32 4, %.012.i
  br label %323

323:                                              ; preds = %.thread, %_ZN6LibRaw9pana_dataEiPj.exit95, %266
  %.2 = phi i32 [ %322, %_ZN6LibRaw9pana_dataEiPj.exit95 ], [ %.174142, %266 ], [ %.174142, %.thread ]
  %324 = and i16 %264, 1
  %325 = zext nneg i16 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !101
  %.not = icmp eq i32 %327, 0
  %328 = load i32, ptr %248, align 8, !tbaa !131
  %329 = icmp ugt i32 %328, 16384
  br i1 %.not, label %390, label %330

330:                                              ; preds = %323
  br i1 %329, label %331, label %333

331:                                              ; preds = %330
  %332 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %332, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

333:                                              ; preds = %330
  %334 = load ptr, ptr %5, align 8, !tbaa !6
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 548
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16936
  %337 = load i32, ptr %336, align 4, !tbaa !210
  %.not.i96 = icmp eq i32 %337, 0
  br i1 %.not.i96, label %338, label %359

338:                                              ; preds = %333
  %.not14.i103 = icmp eq i32 %328, 16384
  br i1 %.not14.i103, label %350, label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %254, align 8, !tbaa !80
  %341 = zext nneg i32 %328 to i64
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 %341
  %343 = sub nuw nsw i32 16384, %328
  %344 = zext nneg i32 %343 to i64
  %345 = load ptr, ptr %340, align 8, !tbaa !81
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef i32 %347(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %342, i64 noundef 1, i64 noundef %344)
  %.pre.i104 = load ptr, ptr %5, align 8, !tbaa !6
  %.pre17.i105 = load i32, ptr %248, align 8, !tbaa !131
  %349 = zext i32 %.pre17.i105 to i64
  br label %350

350:                                              ; preds = %339, %338
  %351 = phi i64 [ %349, %339 ], [ 16384, %338 ]
  %352 = phi ptr [ %.pre.i104, %339 ], [ %334, %338 ]
  %353 = load ptr, ptr %254, align 8, !tbaa !80
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 548
  %355 = load ptr, ptr %353, align 8, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %354, i64 noundef 1, i64 noundef %351)
  %.pre165 = load ptr, ptr %5, align 8, !tbaa !6
  br label %359

359:                                              ; preds = %350, %333
  %360 = phi ptr [ %.pre165, %350 ], [ %334, %333 ]
  %361 = load i32, ptr %14, align 4, !tbaa !211
  %362 = icmp eq i32 %361, 5
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16936
  %.pre18.i99 = load i32, ptr %363, align 4, !tbaa !210
  br i1 %362, label %.preheader.i98, label %_ZN6LibRaw9pana_dataEiPj.exit106

.preheader.i98:                                   ; preds = %359, %.preheader.i98
  %364 = phi i32 [ %366, %.preheader.i98 ], [ %.pre18.i99, %359 ]
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i101, %.preheader.i98 ], [ 0, %359 ]
  %365 = add nsw i32 %364, 1
  %366 = and i32 %365, 16383
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, 16
  br i1 %exitcond.not.i102, label %_ZN6LibRaw9pana_dataEiPj.exit106.thread.loopexit, label %.preheader.i98, !llvm.loop !212

_ZN6LibRaw9pana_dataEiPj.exit106:                 ; preds = %359
  %367 = add i32 %.pre18.i99, 131064
  %368 = and i32 %367, 131071
  store i32 %368, ptr %363, align 4, !tbaa !210
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 548
  %370 = lshr i32 %368, 3
  %371 = xor i32 %370, 16368
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  %374 = load i16, ptr %373, align 1
  %375 = zext i16 %374 to i32
  %376 = and i32 %.pre18.i99, 7
  %377 = lshr i32 %375, %376
  %378 = and i32 %377, 255
  %.not77 = icmp eq i32 %378, 0
  br i1 %.not77, label %_ZN6LibRaw9pana_dataEiPj.exit106.thread, label %379

379:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit106
  %.neg = shl nsw i32 -128, %.2
  %380 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %325
  %381 = load i32, ptr %380, align 4, !tbaa !101
  %382 = add i32 %381, %.neg
  %383 = icmp slt i32 %382, 0
  %384 = icmp eq i32 %.2, 4
  %or.cond = select i1 %383, i1 true, i1 %384
  %385 = shl nsw i32 -1, %.2
  %386 = xor i32 %385, -1
  %387 = select i1 %or.cond, i32 %386, i32 -1
  %storemerge = and i32 %387, %382
  %388 = shl nuw nsw i32 %378, %.2
  %389 = add nsw i32 %storemerge, %388
  store i32 %389, ptr %380, align 4, !tbaa !101
  br label %_ZN6LibRaw9pana_dataEiPj.exit106.thread

390:                                              ; preds = %323
  br i1 %329, label %391, label %393

391:                                              ; preds = %390
  %392 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %392, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %392, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

393:                                              ; preds = %390
  %394 = load ptr, ptr %5, align 8, !tbaa !6
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 548
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 16936
  %397 = load i32, ptr %396, align 4, !tbaa !210
  %.not.i107 = icmp eq i32 %397, 0
  br i1 %.not.i107, label %398, label %419

398:                                              ; preds = %393
  %.not14.i114 = icmp eq i32 %328, 16384
  br i1 %.not14.i114, label %410, label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %254, align 8, !tbaa !80
  %401 = zext nneg i32 %328 to i64
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 %401
  %403 = sub nuw nsw i32 16384, %328
  %404 = zext nneg i32 %403 to i64
  %405 = load ptr, ptr %400, align 8, !tbaa !81
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  %408 = tail call noundef i32 %407(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull %402, i64 noundef 1, i64 noundef %404)
  %.pre.i115 = load ptr, ptr %5, align 8, !tbaa !6
  %.pre17.i116 = load i32, ptr %248, align 8, !tbaa !131
  %409 = zext i32 %.pre17.i116 to i64
  br label %410

410:                                              ; preds = %399, %398
  %411 = phi i64 [ %409, %399 ], [ 16384, %398 ]
  %412 = phi ptr [ %.pre.i115, %399 ], [ %394, %398 ]
  %413 = load ptr, ptr %254, align 8, !tbaa !80
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 548
  %415 = load ptr, ptr %413, align 8, !tbaa !81
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  %418 = tail call noundef i32 %417(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull %414, i64 noundef 1, i64 noundef %411)
  %.pre166 = load ptr, ptr %5, align 8, !tbaa !6
  br label %419

419:                                              ; preds = %410, %393
  %420 = phi ptr [ %.pre166, %410 ], [ %394, %393 ]
  %421 = load i32, ptr %14, align 4, !tbaa !211
  %422 = icmp eq i32 %421, 5
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 16936
  %.pre18.i110 = load i32, ptr %423, align 4, !tbaa !210
  br i1 %422, label %.preheader.i109, label %427

.preheader.i109:                                  ; preds = %419, %.preheader.i109
  %424 = phi i32 [ %426, %.preheader.i109 ], [ %.pre18.i110, %419 ]
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %.preheader.i109 ], [ 0, %419 ]
  %425 = add nsw i32 %424, 1
  %426 = and i32 %425, 16383
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 16
  br i1 %exitcond.not.i113, label %_ZN6LibRaw9pana_dataEiPj.exit117.loopexit, label %.preheader.i109, !llvm.loop !212

427:                                              ; preds = %419
  %428 = add i32 %.pre18.i110, 131064
  %429 = and i32 %428, 131071
  store i32 %429, ptr %423, align 4, !tbaa !210
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 548
  %431 = lshr i32 %429, 3
  %432 = xor i32 %431, 16368
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %433
  %435 = load i16, ptr %434, align 1
  %436 = zext i16 %435 to i32
  %437 = and i32 %.pre18.i110, 7
  %438 = lshr i32 %436, %437
  %439 = and i32 %438, 255
  br label %_ZN6LibRaw9pana_dataEiPj.exit117

_ZN6LibRaw9pana_dataEiPj.exit117.loopexit:        ; preds = %.preheader.i109
  store i32 %426, ptr %423, align 4, !tbaa !210
  br label %_ZN6LibRaw9pana_dataEiPj.exit117

_ZN6LibRaw9pana_dataEiPj.exit117:                 ; preds = %_ZN6LibRaw9pana_dataEiPj.exit117.loopexit, %427
  %440 = phi i32 [ %429, %427 ], [ %426, %_ZN6LibRaw9pana_dataEiPj.exit117.loopexit ]
  %.012.i108 = phi i32 [ %439, %427 ], [ 0, %_ZN6LibRaw9pana_dataEiPj.exit117.loopexit ]
  store i32 %.012.i108, ptr %326, align 4, !tbaa !101
  %441 = icmp ne i32 %.012.i108, 0
  %442 = icmp samesign ugt i16 %264, 11
  %or.cond3 = select i1 %441, i1 true, i1 %442
  br i1 %or.cond3, label %443, label %_ZN6LibRaw9pana_dataEiPj.exit106.thread

443:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit117
  %444 = shl nuw nsw i32 %.012.i108, 4
  %445 = load i32, ptr %248, align 8, !tbaa !131
  %446 = icmp ugt i32 %445, 16384
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %448, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %420, i64 548
  %.not.i118 = icmp eq i32 %440, 0
  br i1 %.not.i118, label %451, label %472

451:                                              ; preds = %449
  %.not14.i125 = icmp eq i32 %445, 16384
  br i1 %.not14.i125, label %463, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %254, align 8, !tbaa !80
  %454 = zext nneg i32 %445 to i64
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 %454
  %456 = sub nuw nsw i32 16384, %445
  %457 = zext nneg i32 %456 to i64
  %458 = load ptr, ptr %453, align 8, !tbaa !81
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = tail call noundef i32 %460(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull %455, i64 noundef 1, i64 noundef %457)
  %.pre.i126 = load ptr, ptr %5, align 8, !tbaa !6
  %.pre17.i127 = load i32, ptr %248, align 8, !tbaa !131
  %462 = zext i32 %.pre17.i127 to i64
  br label %463

463:                                              ; preds = %452, %451
  %464 = phi i64 [ %462, %452 ], [ 16384, %451 ]
  %465 = phi ptr [ %.pre.i126, %452 ], [ %420, %451 ]
  %466 = load ptr, ptr %254, align 8, !tbaa !80
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 548
  %468 = load ptr, ptr %466, align 8, !tbaa !81
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %470 = load ptr, ptr %469, align 8
  %471 = tail call noundef i32 %470(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull %467, i64 noundef 1, i64 noundef %464)
  %.pre167 = load i32, ptr %14, align 4, !tbaa !211
  %.pre168 = load ptr, ptr %5, align 8, !tbaa !6
  br label %472

472:                                              ; preds = %463, %449
  %473 = phi ptr [ %.pre168, %463 ], [ %420, %449 ]
  %474 = phi i32 [ %.pre167, %463 ], [ %421, %449 ]
  %475 = icmp eq i32 %474, 5
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16936
  %.pre18.i121 = load i32, ptr %476, align 4, !tbaa !210
  br i1 %475, label %.preheader.i120, label %480

.preheader.i120:                                  ; preds = %472, %.preheader.i120
  %477 = phi i32 [ %479, %.preheader.i120 ], [ %.pre18.i121, %472 ]
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i123, %.preheader.i120 ], [ 0, %472 ]
  %478 = add nsw i32 %477, 1
  %479 = and i32 %478, 16383
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, 16
  br i1 %exitcond.not.i124, label %_ZN6LibRaw9pana_dataEiPj.exit128.loopexit, label %.preheader.i120, !llvm.loop !212

480:                                              ; preds = %472
  %481 = add nsw i32 %.pre18.i121, -4
  %482 = and i32 %481, 131071
  store i32 %482, ptr %476, align 4, !tbaa !210
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 548
  %484 = lshr i32 %482, 3
  %485 = xor i32 %484, 16368
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %486
  %488 = load i16, ptr %487, align 1
  %489 = zext i16 %488 to i32
  %490 = and i32 %481, 7
  %491 = lshr i32 %489, %490
  %492 = and i32 %491, 15
  %493 = or disjoint i32 %492, %444
  br label %_ZN6LibRaw9pana_dataEiPj.exit128

_ZN6LibRaw9pana_dataEiPj.exit128.loopexit:        ; preds = %.preheader.i120
  store i32 %479, ptr %476, align 4, !tbaa !210
  br label %_ZN6LibRaw9pana_dataEiPj.exit128

_ZN6LibRaw9pana_dataEiPj.exit128:                 ; preds = %_ZN6LibRaw9pana_dataEiPj.exit128.loopexit, %480
  %.012.i119 = phi i32 [ %493, %480 ], [ %444, %_ZN6LibRaw9pana_dataEiPj.exit128.loopexit ]
  %494 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %325
  store i32 %.012.i119, ptr %494, align 4, !tbaa !101
  br label %_ZN6LibRaw9pana_dataEiPj.exit106.thread

_ZN6LibRaw9pana_dataEiPj.exit106.thread.loopexit: ; preds = %.preheader.i98
  store i32 %366, ptr %363, align 4, !tbaa !210
  br label %_ZN6LibRaw9pana_dataEiPj.exit106.thread

_ZN6LibRaw9pana_dataEiPj.exit106.thread:          ; preds = %_ZN6LibRaw9pana_dataEiPj.exit106.thread.loopexit, %_ZN6LibRaw9pana_dataEiPj.exit128, %_ZN6LibRaw9pana_dataEiPj.exit117, %_ZN6LibRaw9pana_dataEiPj.exit106, %379
  %495 = and i32 %.172143, 1
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !101
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %257, align 8, !tbaa !99
  %501 = load i16, ptr %253, align 2, !tbaa !98
  %502 = zext i16 %501 to i32
  %503 = mul nuw nsw i32 %.1145, %502
  %504 = add nuw nsw i32 %503, %.172143
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw [2 x i8], ptr %500, i64 %505
  store i16 %499, ptr %506, align 2, !tbaa !86
  %507 = and i32 %498, 65535
  %508 = icmp samesign ugt i32 %507, 4098
  %509 = load i16, ptr %258, align 2
  %510 = zext i16 %509 to i32
  %511 = icmp samesign ult i32 %.172143, %510
  %or.cond81 = select i1 %508, i1 %511, i1 false
  %512 = load i16, ptr %259, align 4
  %513 = zext i16 %512 to i32
  %514 = icmp samesign ult i32 %.1145, %513
  %or.cond85 = select i1 %or.cond81, i1 %514, i1 false
  br i1 %or.cond85, label %515, label %516

515:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit106.thread
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %516

516:                                              ; preds = %_ZN6LibRaw9pana_dataEiPj.exit106.thread, %515
  %517 = add nuw nsw i32 %.172143, 1
  %518 = load i16, ptr %253, align 2, !tbaa !98
  %519 = zext i16 %518 to i32
  %520 = icmp samesign ult i32 %517, %519
  br i1 %520, label %.lr.ph, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %516, %262
  %.174.lcssa = phi i32 [ %.073144, %262 ], [ %.2, %516 ]
  %521 = add nuw nsw i32 %.1145, 1
  %522 = load i16, ptr %251, align 8, !tbaa !97
  %523 = zext i16 %522 to i32
  %524 = icmp samesign ult i32 %521, %523
  br i1 %524, label %262, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge150, %.preheader133, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16olympus_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4096 x i16], align 16
  %3 = alloca [2 x [3 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 3084, ptr %2, align 16, !tbaa !86
  br label %.lr.ph

.loopexit:                                        ; preds = %11
  %4 = add nsw i32 %5, -1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %.lr.ph, !llvm.loop !218

.lr.ph:                                           ; preds = %.loopexit, %1
  %5 = phi i32 [ 11, %1 ], [ %4, %.loopexit ]
  %.096161 = phi i64 [ 0, %1 ], [ %indvars.iv.next, %.loopexit ]
  %.098160 = phi i32 [ 12, %1 ], [ %5, %.loopexit ]
  %6 = lshr i32 2048, %5
  %7 = shl i32 %.098160, 8
  %8 = or disjoint i32 %7, %5
  %9 = trunc i32 %8 to i16
  %sext = shl i64 %.096161, 32
  %10 = ashr exact i64 %sext, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.097158 = phi i32 [ 0, %.lr.ph ], [ %13, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv.next
  store i16 %9, ptr %12, align 2, !tbaa !86
  %13 = add nuw nsw i32 %.097158, 1
  %exitcond.not = icmp eq i32 %13, %umax
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !219

14:                                               ; preds = %.loopexit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 7, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !78
  store i32 0, ptr %22, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i16, ptr %25, align 4, !tbaa !145
  %.not185 = icmp eq i16 %26, 0
  br i1 %.not185, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %31

31:                                               ; preds = %.lr.ph182, %._crit_edge
  %.0180 = phi i32 [ 0, %.lr.ph182 ], [ %365, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %32 = load i16, ptr %27, align 2, !tbaa !98
  %.not186 = icmp eq i16 %32, 0
  br i1 %.not186, label %._crit_edge, label %.lr.ph179

.lr.ph179:                                        ; preds = %31
  %33 = icmp samesign ult i32 %.0180, 2
  %34 = add nsw i32 %.0180, -2
  br label %35

35:                                               ; preds = %.lr.ph179, %360
  %.094178 = phi i32 [ 0, %.lr.ph179 ], [ %361, %360 ]
  %36 = and i32 %.094178, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !101
  %.inv = icmp sgt i32 %40, 2
  %.neg = select i1 %.inv, i32 0, i32 -2
  %41 = select i1 %.inv, i32 2, i32 4
  %42 = load i32, ptr %38, align 4, !tbaa !101
  %43 = and i32 %42, 65535
  %.numleadingzeros = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %43, i1 false)
  %reass.sub = sub nsw i32 %.neg, %.numleadingzeros
  %.numactivebits.offset = add nsw i32 %reass.sub, 32
  %iv.final = tail call i32 @llvm.smax.i32(i32 %.numactivebits.offset, i32 %41)
  %44 = load ptr, ptr %21, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !78
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %_ZN6LibRaw10getbithuffEiPt.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %49, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %50 = icmp samesign ult i32 %46, 3
  br i1 %50, label %.lr.ph162, label %.critedge.loopexit.i

.lr.ph162:                                        ; preds = %.lr.ph.i, %72
  %51 = load ptr, ptr %15, align 8, !tbaa !80
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %.not21.i = icmp eq i32 %55, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %56

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph162
  %.pre.pre.i = load ptr, ptr %21, align 8, !tbaa !6
  br label %.critedge.loopexit.i

56:                                               ; preds = %.lr.ph162
  %57 = load i32, ptr %28, align 4, !tbaa !83
  %58 = icmp ne i32 %57, 0
  %59 = icmp eq i32 %55, 255
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %60, label %.critedge24.i

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !80
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load ptr, ptr %21, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %67, ptr %69, align 8, !tbaa !71
  br i1 %66, label %.critedge.loopexit.i, label %72

.critedge24.i:                                    ; preds = %56
  %70 = load ptr, ptr %21, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %71, align 8, !tbaa !71
  br label %72

72:                                               ; preds = %.critedge24.i, %60
  %73 = phi ptr [ %70, %.critedge24.i ], [ %68, %60 ]
  %74 = load i32, ptr %73, align 8, !tbaa !79
  %75 = shl i32 %74, 8
  %76 = and i32 %55, 255
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %73, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !78
  %80 = add nsw i32 %79, 8
  store i32 %80, ptr %78, align 4, !tbaa !78
  %81 = icmp slt i32 %79, -5
  br i1 %81, label %.lr.ph162, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %72, %60, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %44, %.lr.ph.i ], [ %73, %72 ], [ %68, %60 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %82 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %46, %.preheader.i ]
  %83 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %44, %.preheader.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = icmp eq i32 %82, 0
  br i1 %85, label %.thread, label %86

.thread:                                          ; preds = %.critedge.i
  store i32 -3, ptr %84, align 4, !tbaa !78
  br label %_ZN6LibRaw10getbithuffEiPt.exit

86:                                               ; preds = %.critedge.i
  %87 = load i32, ptr %83, align 8, !tbaa !79
  %88 = sub nsw i32 32, %82
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 29
  %.sink.i = add nsw i32 %82, -3
  store i32 %.sink.i, ptr %84, align 4, !tbaa !78
  %91 = icmp slt i32 %82, 3
  br i1 %91, label %_ZN6LibRaw10getbithuffEiPt.exit, label %_ZN6LibRaw10getbithuffEiPt.exit.thread209

_ZN6LibRaw10getbithuffEiPt.exit.thread209:        ; preds = %86
  %92 = and i32 %90, 3
  %93 = ashr i32 %89, 31
  br label %.preheader.i108

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %86, %.thread
  %94 = phi i32 [ 0, %.thread ], [ %90, %86 ]
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre = load ptr, ptr %21, align 8, !tbaa !6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre188 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !78
  %95 = and i32 %94, 3
  %96 = shl nuw i32 %94, 29
  %97 = ashr i32 %96, 31
  %98 = icmp slt i32 %.pre188, 0
  br i1 %98, label %_ZN6LibRaw10getbithuffEiPt.exit.thread, label %.preheader.i108

.preheader.i108:                                  ; preds = %_ZN6LibRaw10getbithuffEiPt.exit.thread209, %_ZN6LibRaw10getbithuffEiPt.exit
  %99 = phi i32 [ %93, %_ZN6LibRaw10getbithuffEiPt.exit.thread209 ], [ %97, %_ZN6LibRaw10getbithuffEiPt.exit ]
  %100 = phi i32 [ %92, %_ZN6LibRaw10getbithuffEiPt.exit.thread209 ], [ %95, %_ZN6LibRaw10getbithuffEiPt.exit ]
  %101 = phi ptr [ %83, %_ZN6LibRaw10getbithuffEiPt.exit.thread209 ], [ %.pre, %_ZN6LibRaw10getbithuffEiPt.exit ]
  %102 = phi i32 [ %.sink.i, %_ZN6LibRaw10getbithuffEiPt.exit.thread209 ], [ %.pre188, %_ZN6LibRaw10getbithuffEiPt.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %.not25.i109 = icmp eq i32 %104, 0
  br i1 %.not25.i109, label %.lr.ph.i113, label %.critedge.i110

.lr.ph.i113:                                      ; preds = %.preheader.i108
  %105 = icmp samesign ult i32 %102, 12
  br i1 %105, label %.lr.ph166, label %.critedge.loopexit.i114

.lr.ph166:                                        ; preds = %.lr.ph.i113, %127
  %106 = load ptr, ptr %15, align 8, !tbaa !80
  %107 = load ptr, ptr %106, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.not21.i118 = icmp eq i32 %110, -1
  br i1 %.not21.i118, label %..critedge.loopexit_crit_edge.i121, label %111

..critedge.loopexit_crit_edge.i121:               ; preds = %.lr.ph166
  %.pre.pre.i122 = load ptr, ptr %21, align 8, !tbaa !6
  br label %.critedge.loopexit.i114

111:                                              ; preds = %.lr.ph166
  %112 = load i32, ptr %28, align 4, !tbaa !83
  %113 = icmp ne i32 %112, 0
  %114 = icmp eq i32 %110, 255
  %or.cond.i119 = and i1 %114, %113
  br i1 %or.cond.i119, label %115, label %.critedge24.i120

115:                                              ; preds = %111
  %116 = load ptr, ptr %15, align 8, !tbaa !80
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %21, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 %122, ptr %124, align 8, !tbaa !71
  br i1 %121, label %.critedge.loopexit.i114, label %127

.critedge24.i120:                                 ; preds = %111
  %125 = load ptr, ptr %21, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %126, align 8, !tbaa !71
  br label %127

127:                                              ; preds = %.critedge24.i120, %115
  %128 = phi ptr [ %125, %.critedge24.i120 ], [ %123, %115 ]
  %129 = load i32, ptr %128, align 8, !tbaa !79
  %130 = shl i32 %129, 8
  %131 = and i32 %110, 255
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %128, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !78
  %135 = add nsw i32 %134, 8
  store i32 %135, ptr %133, align 4, !tbaa !78
  %136 = icmp slt i32 %134, 4
  br i1 %136, label %.lr.ph166, label %.critedge.loopexit.i114, !llvm.loop !84

.critedge.loopexit.i114:                          ; preds = %127, %115, %.lr.ph.i113, %..critedge.loopexit_crit_edge.i121
  %.pre.i115 = phi ptr [ %.pre.pre.i122, %..critedge.loopexit_crit_edge.i121 ], [ %101, %.lr.ph.i113 ], [ %128, %127 ], [ %123, %115 ]
  %.phi.trans.insert.i116 = getelementptr inbounds nuw i8, ptr %.pre.i115, i64 4
  %.pre29.i117 = load i32, ptr %.phi.trans.insert.i116, align 4, !tbaa !78
  br label %.critedge.i110

.critedge.i110:                                   ; preds = %.critedge.loopexit.i114, %.preheader.i108
  %137 = phi i32 [ %.pre29.i117, %.critedge.loopexit.i114 ], [ %102, %.preheader.i108 ]
  %138 = phi ptr [ %.pre.i115, %.critedge.loopexit.i114 ], [ %101, %.preheader.i108 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %.critedge.i110
  %142 = load i32, ptr %138, align 8, !tbaa !79
  %143 = sub nsw i32 32, %137
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 20
  %146 = zext nneg i32 %145 to i64
  br label %147

147:                                              ; preds = %141, %.critedge.i110
  %148 = phi i64 [ %146, %141 ], [ 0, %.critedge.i110 ]
  %149 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !86
  %151 = lshr i16 %150, 8
  %152 = zext nneg i16 %151 to i32
  %153 = and i16 %150, 255
  %154 = zext nneg i16 %153 to i32
  %.sink.i111 = sub nsw i32 %137, %152
  store i32 %.sink.i111, ptr %139, align 4, !tbaa !78
  %155 = icmp slt i32 %.sink.i111, 0
  br i1 %155, label %156, label %_ZN6LibRaw10getbithuffEiPt.exit123

156:                                              ; preds = %147
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit123

_ZN6LibRaw10getbithuffEiPt.exit123:               ; preds = %147, %156
  %157 = icmp eq i16 %153, 12
  br i1 %157, label %158, label %_ZN6LibRaw10getbithuffEiPt.exit.thread

158:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit123
  %159 = sub nuw nsw i32 16, %iv.final
  %160 = icmp eq i32 %.numactivebits.offset, 16
  br i1 %160, label %_ZN6LibRaw10getbithuffEiPt.exit139, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %21, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !78
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %_ZN6LibRaw10getbithuffEiPt.exit139, label %.preheader.i124

.preheader.i124:                                  ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %.not25.i125 = icmp eq i32 %167, 0
  br i1 %.not25.i125, label %.lr.ph.i129, label %.critedge.i126

.lr.ph.i129:                                      ; preds = %.preheader.i124
  %168 = icmp samesign ult i32 %164, %159
  br i1 %168, label %.lr.ph170, label %.critedge.loopexit.i130

.lr.ph170:                                        ; preds = %.lr.ph.i129, %190
  %169 = load ptr, ptr %15, align 8, !tbaa !80
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %.not21.i134 = icmp eq i32 %173, -1
  br i1 %.not21.i134, label %..critedge.loopexit_crit_edge.i137, label %174

..critedge.loopexit_crit_edge.i137:               ; preds = %.lr.ph170
  %.pre.pre.i138 = load ptr, ptr %21, align 8, !tbaa !6
  br label %.critedge.loopexit.i130

174:                                              ; preds = %.lr.ph170
  %175 = load i32, ptr %28, align 4, !tbaa !83
  %176 = icmp ne i32 %175, 0
  %177 = icmp eq i32 %173, 255
  %or.cond.i135 = and i1 %177, %176
  br i1 %or.cond.i135, label %178, label %.critedge24.i136

178:                                              ; preds = %174
  %179 = load ptr, ptr %15, align 8, !tbaa !80
  %180 = load ptr, ptr %179, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i32 %182(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = load ptr, ptr %21, align 8, !tbaa !6
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 %185, ptr %187, align 8, !tbaa !71
  br i1 %184, label %.critedge.loopexit.i130, label %190

.critedge24.i136:                                 ; preds = %174
  %188 = load ptr, ptr %21, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i32 0, ptr %189, align 8, !tbaa !71
  br label %190

190:                                              ; preds = %.critedge24.i136, %178
  %191 = phi ptr [ %188, %.critedge24.i136 ], [ %186, %178 ]
  %192 = load i32, ptr %191, align 8, !tbaa !79
  %193 = shl i32 %192, 8
  %194 = and i32 %173, 255
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %191, align 8, !tbaa !79
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !78
  %198 = add nsw i32 %197, 8
  store i32 %198, ptr %196, align 4, !tbaa !78
  %199 = icmp slt i32 %198, %159
  br i1 %199, label %.lr.ph170, label %.critedge.loopexit.i130, !llvm.loop !84

.critedge.loopexit.i130:                          ; preds = %190, %178, %.lr.ph.i129, %..critedge.loopexit_crit_edge.i137
  %.pre.i131 = phi ptr [ %.pre.pre.i138, %..critedge.loopexit_crit_edge.i137 ], [ %162, %.lr.ph.i129 ], [ %191, %190 ], [ %186, %178 ]
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %.pre.i131, i64 4
  %.pre29.i133 = load i32, ptr %.phi.trans.insert.i132, align 4, !tbaa !78
  br label %.critedge.i126

.critedge.i126:                                   ; preds = %.critedge.loopexit.i130, %.preheader.i124
  %200 = phi i32 [ %.pre29.i133, %.critedge.loopexit.i130 ], [ %164, %.preheader.i124 ]
  %201 = phi ptr [ %.pre.i131, %.critedge.loopexit.i130 ], [ %162, %.preheader.i124 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = icmp eq i32 %200, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %.critedge.i126
  %205 = load i32, ptr %201, align 8, !tbaa !79
  %206 = sub nsw i32 32, %200
  %207 = shl i32 %205, %206
  %208 = add nuw nsw i32 %iv.final, 16
  %209 = lshr i32 %207, %208
  br label %210

210:                                              ; preds = %204, %.critedge.i126
  %211 = phi i32 [ %209, %204 ], [ 0, %.critedge.i126 ]
  %.sink.i127 = sub nsw i32 %200, %159
  store i32 %.sink.i127, ptr %202, align 4, !tbaa !78
  %212 = icmp slt i32 %.sink.i127, 0
  br i1 %212, label %213, label %_ZN6LibRaw10getbithuffEiPt.exit139

213:                                              ; preds = %210
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit139

_ZN6LibRaw10getbithuffEiPt.exit139:               ; preds = %158, %161, %210, %213
  %.016.i128 = phi i32 [ 0, %158 ], [ %211, %213 ], [ %211, %210 ], [ 0, %161 ]
  %214 = lshr i32 %.016.i128, 1
  br label %_ZN6LibRaw10getbithuffEiPt.exit.thread

_ZN6LibRaw10getbithuffEiPt.exit.thread:           ; preds = %35, %_ZN6LibRaw10getbithuffEiPt.exit123, %_ZN6LibRaw10getbithuffEiPt.exit139, %_ZN6LibRaw10getbithuffEiPt.exit
  %215 = phi i32 [ %99, %_ZN6LibRaw10getbithuffEiPt.exit139 ], [ %99, %_ZN6LibRaw10getbithuffEiPt.exit123 ], [ %97, %_ZN6LibRaw10getbithuffEiPt.exit ], [ 0, %35 ]
  %216 = phi i32 [ %100, %_ZN6LibRaw10getbithuffEiPt.exit139 ], [ %100, %_ZN6LibRaw10getbithuffEiPt.exit123 ], [ %95, %_ZN6LibRaw10getbithuffEiPt.exit ], [ 0, %35 ]
  %.099 = phi i32 [ %214, %_ZN6LibRaw10getbithuffEiPt.exit139 ], [ %154, %_ZN6LibRaw10getbithuffEiPt.exit123 ], [ 0, %_ZN6LibRaw10getbithuffEiPt.exit ], [ 0, %35 ]
  %217 = shl nuw nsw i32 %.099, %iv.final
  %218 = load ptr, ptr %21, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !78
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %_ZN6LibRaw10getbithuffEiPt.exit155, label %.preheader.i140

.preheader.i140:                                  ; preds = %_ZN6LibRaw10getbithuffEiPt.exit.thread
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !71
  %.not25.i141 = icmp eq i32 %223, 0
  br i1 %.not25.i141, label %.lr.ph.i145, label %.critedge.i142

.lr.ph.i145:                                      ; preds = %.preheader.i140
  %224 = icmp slt i32 %220, %iv.final
  br i1 %224, label %.lr.ph174, label %.critedge.loopexit.i146

.lr.ph174:                                        ; preds = %.lr.ph.i145, %246
  %225 = load ptr, ptr %15, align 8, !tbaa !80
  %226 = load ptr, ptr %225, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %225)
  %.not21.i150 = icmp eq i32 %229, -1
  br i1 %.not21.i150, label %..critedge.loopexit_crit_edge.i153, label %230

..critedge.loopexit_crit_edge.i153:               ; preds = %.lr.ph174
  %.pre.pre.i154 = load ptr, ptr %21, align 8, !tbaa !6
  br label %.critedge.loopexit.i146

230:                                              ; preds = %.lr.ph174
  %231 = load i32, ptr %28, align 4, !tbaa !83
  %232 = icmp ne i32 %231, 0
  %233 = icmp eq i32 %229, 255
  %or.cond.i151 = and i1 %233, %232
  br i1 %or.cond.i151, label %234, label %.critedge24.i152

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8, !tbaa !80
  %236 = load ptr, ptr %235, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef i32 %238(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %240 = icmp ne i32 %239, 0
  %241 = zext i1 %240 to i32
  %242 = load ptr, ptr %21, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i32 %241, ptr %243, align 8, !tbaa !71
  br i1 %240, label %.critedge.loopexit.i146, label %246

.critedge24.i152:                                 ; preds = %230
  %244 = load ptr, ptr %21, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 0, ptr %245, align 8, !tbaa !71
  br label %246

246:                                              ; preds = %.critedge24.i152, %234
  %247 = phi ptr [ %244, %.critedge24.i152 ], [ %242, %234 ]
  %248 = load i32, ptr %247, align 8, !tbaa !79
  %249 = shl i32 %248, 8
  %250 = and i32 %229, 255
  %251 = or disjoint i32 %249, %250
  store i32 %251, ptr %247, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %254 = add nsw i32 %253, 8
  store i32 %254, ptr %252, align 4, !tbaa !78
  %255 = icmp slt i32 %254, %iv.final
  br i1 %255, label %.lr.ph174, label %.critedge.loopexit.i146, !llvm.loop !84

.critedge.loopexit.i146:                          ; preds = %246, %234, %.lr.ph.i145, %..critedge.loopexit_crit_edge.i153
  %.pre.i147 = phi ptr [ %.pre.pre.i154, %..critedge.loopexit_crit_edge.i153 ], [ %218, %.lr.ph.i145 ], [ %247, %246 ], [ %242, %234 ]
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %.pre.i147, i64 4
  %.pre29.i149 = load i32, ptr %.phi.trans.insert.i148, align 4, !tbaa !78
  br label %.critedge.i142

.critedge.i142:                                   ; preds = %.critedge.loopexit.i146, %.preheader.i140
  %256 = phi i32 [ %.pre29.i149, %.critedge.loopexit.i146 ], [ %220, %.preheader.i140 ]
  %257 = phi ptr [ %.pre.i147, %.critedge.loopexit.i146 ], [ %218, %.preheader.i140 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = icmp eq i32 %256, 0
  br i1 %259, label %266, label %260

260:                                              ; preds = %.critedge.i142
  %261 = load i32, ptr %257, align 8, !tbaa !79
  %262 = sub nsw i32 32, %256
  %263 = shl i32 %261, %262
  %264 = sub nuw nsw i32 32, %iv.final
  %265 = lshr i32 %263, %264
  br label %266

266:                                              ; preds = %260, %.critedge.i142
  %267 = phi i32 [ %265, %260 ], [ 0, %.critedge.i142 ]
  %.sink.i143 = sub nsw i32 %256, %iv.final
  store i32 %.sink.i143, ptr %258, align 4, !tbaa !78
  %268 = icmp slt i32 %.sink.i143, 0
  br i1 %268, label %269, label %_ZN6LibRaw10getbithuffEiPt.exit155

269:                                              ; preds = %266
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit155

_ZN6LibRaw10getbithuffEiPt.exit155:               ; preds = %_ZN6LibRaw10getbithuffEiPt.exit.thread, %266, %269
  %.016.i144 = phi i32 [ %267, %266 ], [ %267, %269 ], [ 0, %_ZN6LibRaw10getbithuffEiPt.exit.thread ]
  %270 = or i32 %.016.i144, %217
  store i32 %270, ptr %38, align 4, !tbaa !101
  %271 = xor i32 %270, %215
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !101
  %274 = add nsw i32 %271, %273
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %275, %273
  %277 = ashr i32 %276, 5
  store i32 %277, ptr %272, align 4, !tbaa !101
  %278 = icmp sgt i32 %270, 16
  br i1 %278, label %282, label %279

279:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit155
  %280 = load i32, ptr %39, align 4, !tbaa !101
  %281 = add nsw i32 %280, 1
  br label %282

282:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit155, %279
  %283 = phi i32 [ %281, %279 ], [ 0, %_ZN6LibRaw10getbithuffEiPt.exit155 ]
  store i32 %283, ptr %39, align 4, !tbaa !101
  %284 = load i16, ptr %29, align 2, !tbaa !148
  %285 = zext i16 %284 to i32
  %.not104 = icmp samesign ult i32 %.094178, %285
  br i1 %.not104, label %286, label %360

286:                                              ; preds = %282
  %287 = icmp samesign ult i32 %.094178, 2
  %or.cond = select i1 %33, i1 %287, i1 false
  %.pre190 = load ptr, ptr %30, align 8, !tbaa !99
  %.pre191 = load i16, ptr %27, align 2, !tbaa !98
  %.pre192 = zext i16 %.pre191 to i32
  br i1 %or.cond, label %._crit_edge189, label %288

288:                                              ; preds = %286
  br i1 %33, label %289, label %297

289:                                              ; preds = %288
  %290 = mul nuw nsw i32 %.0180, %.pre192
  %291 = add nsw i32 %.094178, -2
  %292 = add nsw i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2 x i8], ptr %.pre190, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !86
  %296 = zext i16 %295 to i32
  br label %._crit_edge189

297:                                              ; preds = %288
  br i1 %287, label %298, label %305

298:                                              ; preds = %297
  %299 = mul nuw nsw i32 %34, %.pre192
  %300 = add nsw i32 %299, %.094178
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i8], ptr %.pre190, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !86
  %304 = zext i16 %303 to i32
  br label %._crit_edge189

305:                                              ; preds = %297
  %306 = mul nuw nsw i32 %.0180, %.pre192
  %307 = add nsw i32 %.094178, -2
  %308 = add nuw nsw i32 %306, %307
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %.pre190, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !86
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %34, %.pre192
  %314 = add nuw nsw i32 %313, %.094178
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [2 x i8], ptr %.pre190, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !86
  %318 = zext i16 %317 to i32
  %319 = add nuw nsw i32 %313, %307
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [2 x i8], ptr %.pre190, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !86
  %323 = zext i16 %322 to i32
  %324 = icmp ult i16 %311, %322
  %325 = icmp ult i16 %322, %317
  %or.cond106 = select i1 %324, i1 %325, i1 false
  br i1 %or.cond106, label %329, label %326

326:                                              ; preds = %305
  %327 = icmp ult i16 %317, %322
  %328 = icmp ult i16 %322, %311
  %or.cond107 = and i1 %327, %328
  br i1 %or.cond107, label %329, label %343

329:                                              ; preds = %326, %305
  %330 = add nsw i32 %312, -33
  %331 = sub nsw i32 %330, %323
  %332 = icmp ult i32 %331, -65
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = add nsw i32 %318, -33
  %335 = sub nsw i32 %334, %323
  %336 = icmp ult i32 %335, -65
  br i1 %336, label %337, label %340

337:                                              ; preds = %333, %329
  %338 = add nuw nsw i32 %318, %312
  %339 = sub nsw i32 %338, %323
  br label %._crit_edge189

340:                                              ; preds = %333
  %341 = add nuw nsw i32 %318, %312
  %342 = lshr i32 %341, 1
  br label %._crit_edge189

343:                                              ; preds = %326
  %344 = sub nsw i32 %312, %323
  %345 = tail call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = sub nsw i32 %318, %323
  %347 = tail call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = icmp samesign ugt i32 %345, %347
  %349 = select i1 %348, i32 %312, i32 %318
  br label %._crit_edge189

._crit_edge189:                                   ; preds = %286, %289, %343, %340, %337, %298
  %.093 = phi i32 [ %304, %298 ], [ %296, %289 ], [ %349, %343 ], [ %342, %340 ], [ %339, %337 ], [ 0, %286 ]
  %350 = shl i32 %274, 2
  %351 = or disjoint i32 %350, %216
  %352 = add nsw i32 %351, %.093
  %353 = trunc i32 %352 to i16
  %354 = mul nuw nsw i32 %.0180, %.pre192
  %355 = add nuw nsw i32 %354, %.094178
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [2 x i8], ptr %.pre190, i64 %356
  store i16 %353, ptr %357, align 2, !tbaa !86
  %358 = and i32 %352, 61440
  %.not105 = icmp eq i32 %358, 0
  br i1 %.not105, label %360, label %359

359:                                              ; preds = %._crit_edge189
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %360

360:                                              ; preds = %._crit_edge189, %359, %282
  %361 = add nuw nsw i32 %.094178, 1
  %362 = load i16, ptr %27, align 2, !tbaa !98
  %363 = zext i16 %362 to i32
  %364 = icmp samesign ult i32 %361, %363
  br i1 %364, label %35, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %360, %31
  %365 = add nuw nsw i32 %.0180, 1
  %366 = load i16, ptr %25, align 4, !tbaa !145
  %367 = zext i16 %366 to i32
  %368 = icmp samesign ult i32 %365, %367
  br i1 %368, label %31, label %._crit_edge183, !llvm.loop !221

._crit_edge183:                                   ; preds = %._crit_edge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [768 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 765
  br label %8

8:                                                ; preds = %1, %.loopexit
  %.03146 = phi i32 [ 0, %1 ], [ %101, %.loopexit ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 768)
  %14 = icmp slt i32 %13, 768
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %16

16:                                               ; preds = %15, %8
  %.lhs.trunc = trunc nuw nsw i32 %.03146 to i16
  %17 = udiv i16 %.lhs.trunc, 82
  %.zext = zext nneg i16 %17 to i32
  %18 = urem i16 %.lhs.trunc, 82
  %narrow = mul nuw nsw i16 %18, 12
  %19 = zext nneg i16 %narrow to i32
  %20 = icmp samesign ult i32 %.03146, 984
  %21 = or i32 %.zext, 1
  %22 = shl nuw nsw i32 %.zext, 1
  %23 = add nsw i32 %22, -24
  %24 = select i1 %20, i32 %21, i32 %23
  %25 = add nuw nsw i32 %24, %19
  switch i32 %.03146, label %28 [
    i32 1477, label %.loopexit
    i32 1479, label %.loopexit
    i32 1476, label %.thread
    i32 1480, label %26
    i32 1478, label %27
  ]

26:                                               ; preds = %16
  br label %.thread

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %16
  %.030 = phi i32 [ %.zext, %16 ], [ 1, %27 ]
  %.028 = phi i32 [ %25, %16 ], [ 985, %27 ]
  %29 = icmp samesign ugt i32 %.030, 11
  %30 = and i32 %.030, 1
  %.not = icmp eq i32 %30, 0
  %or.cond = or i1 %29, %.not
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %28
  %31 = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %.preheader, %._crit_edge
  %.044 = phi i32 [ 0, %.preheader ], [ %.pre-phi, %._crit_edge ]
  %.12943 = phi i32 [ %.028, %.preheader ], [ %63, %._crit_edge ]
  %.not34 = icmp eq i32 %.044, 1
  br i1 %.not34, label %._crit_edge, label %33

33:                                               ; preds = %32
  %34 = add nuw nsw i32 %.044, 1
  %35 = and i32 %34, 2
  %.not35 = icmp eq i32 %35, 0
  %36 = lshr i32 %.044, 1
  br i1 %.not35, label %49, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %36, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !88
  %42 = zext i8 %41 to i16
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !88
  %47 = zext i8 %46 to i16
  %48 = add nuw nsw i16 %47, %42
  br label %55

49:                                               ; preds = %33
  %50 = zext nneg i32 %36 to i64
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !88
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 1
  br label %55

55:                                               ; preds = %49, %37
  %56 = phi i16 [ %48, %37 ], [ %54, %49 ]
  %57 = load i16, ptr %5, align 2, !tbaa !98
  %58 = zext i16 %57 to i32
  %59 = mul i32 %.12943, %58
  %60 = add i32 %59, %.044
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %61
  store i16 %56, ptr %62, align 2, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %55
  %.pre-phi = phi i32 [ %34, %55 ], [ 2, %32 ]
  %63 = xor i32 %.12943, 1
  %exitcond.not = icmp eq i32 %.pre-phi, 1533
  br i1 %exitcond.not, label %64, label %32, !llvm.loop !222

64:                                               ; preds = %._crit_edge
  %65 = load i8, ptr %6, align 1, !tbaa !88
  %66 = zext i8 %65 to i16
  %67 = shl nuw nsw i16 %66, 1
  %68 = load ptr, ptr %4, align 8, !tbaa !99
  %69 = load i16, ptr %5, align 2, !tbaa !98
  %70 = zext i16 %69 to i32
  %71 = mul i32 %63, %70
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %73
  store i16 %67, ptr %74, align 2, !tbaa !86
  %75 = load i8, ptr %7, align 1, !tbaa !88
  %76 = zext i8 %75 to i16
  %77 = shl nuw nsw i16 %76, 1
  %78 = load i16, ptr %5, align 2, !tbaa !98
  %79 = zext i16 %78 to i32
  %80 = mul i32 %63, %79
  %81 = add i32 %80, 1533
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %82
  store i16 %77, ptr %83, align 2, !tbaa !86
  br label %.loopexit

.thread:                                          ; preds = %16, %26, %28
  %.02840 = phi i32 [ %.028, %28 ], [ 985, %26 ], [ 984, %16 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !99
  %85 = and i32 %.02840, 1
  %86 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %.thread, %87
  %indvars.iv = phi i64 [ %86, %.thread ], [ %indvars.iv.next, %87 ]
  %88 = lshr i64 %indvars.iv, 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !88
  %91 = zext i8 %90 to i16
  %92 = shl nuw nsw i16 %91, 1
  %93 = load i16, ptr %5, align 2, !tbaa !98
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %.02840, %94
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = add nsw i32 %95, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %98
  store i16 %92, ptr %99, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = icmp samesign ult i64 %indvars.iv, 1532
  br i1 %100, label %87, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %87, %64, %16, %16
  %101 = add nuw nsw i32 %.03146, 1
  %exitcond48.not = icmp eq i32 %101, 1481
  br i1 %exitcond48.not, label %102, label %8, !llvm.loop !224

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 510, ptr %103, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(311696) ptr @_Znwm(i64 noundef 311696) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(311696) %2, i8 -128, i64 311696, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %4 = load i16, ptr %3, align 2, !tbaa !148
  %5 = icmp ugt i16 %4, 640
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !145
  %9 = icmp ugt i16 %8, 480
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %11, align 16, !tbaa !125
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %320 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit:           ; preds = %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %.lr.ph260
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph243, %201
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %233
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph252
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %66, %.lr.ph
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %98
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %22
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %10
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit ], [ %lpad.loopexit211, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit216, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit219, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit222, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit227, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp228, %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 311696) #18
  resume { ptr, i32 } %lpad.phi

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %16, align 4, !tbaa !78
  store i32 0, ptr %14, align 8, !tbaa !79
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.preheader221, label %.lr.ph242

.lr.ph242:                                        ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  br label %22

.preheader221:                                    ; preds = %._crit_edge, %12
  %19 = phi i16 [ 0, %12 ], [ %129, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  br label %133

22:                                               ; preds = %.lr.ph242, %._crit_edge
  %indvars.iv273 = phi i64 [ 2, %.lr.ph242 ], [ %indvars.iv.next274, %._crit_edge ]
  %.0240 = phi i32 [ 0, %.lr.ph242 ], [ %.1.lcssa, %._crit_edge ]
  %.0170239 = phi i32 [ 2, %.lr.ph242 ], [ %128, %._crit_edge ]
  %23 = and i32 %.0170239, 1
  %24 = or disjoint i32 %23, 2
  %25 = zext nneg i32 %24 to i64
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %26 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv273 to i32
  %28 = and i32 %27, 1
  %29 = load i16, ptr %3, align 2, !tbaa !148
  %30 = zext i16 %29 to i32
  %31 = icmp samesign ult i32 %28, %30
  br i1 %31, label %.lr.ph236, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %26
  %32 = or disjoint i32 %28, 2
  %.pre297 = trunc nuw i32 %.0240 to i8
  %33 = trunc i64 %indvars.iv273 to i32
  %.pre301 = mul i32 %33, 644
  br label %._crit_edge

.lr.ph236:                                        ; preds = %26
  %invariant.op = or disjoint i32 %28, 644
  %34 = mul nuw nsw i64 %indvars.iv273, 644
  %35 = trunc nuw nsw i64 %34 to i32
  %.reass = add nuw nsw i32 %invariant.op, %35
  %36 = xor i32 %.reass, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %37
  %39 = icmp eq i64 %indvars.iv273, 2
  %40 = getelementptr i8, ptr %2, i64 %34
  %41 = getelementptr i8, ptr %40, i64 -644
  %invariant.gep = getelementptr i8, ptr %2, i64 %34
  br label %42

42:                                               ; preds = %.lr.ph236, %120
  %indvars.iv270 = phi i64 [ %25, %.lr.ph236 ], [ %indvars.iv.next271, %120 ]
  %43 = getelementptr i8, ptr %41, i64 %indvars.iv270
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !88
  %46 = getelementptr i8, ptr %43, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !88
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv270
  %48 = getelementptr i8, ptr %gep, i64 -2
  %49 = load i8, ptr %48, align 1, !tbaa !88
  %50 = load ptr, ptr %13, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %55, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = icmp samesign ult i32 %52, 4
  br i1 %56, label %.lr.ph, label %.critedge.loopexit.i

.lr.ph:                                           ; preds = %.lr.ph.i, %78
  %57 = load ptr, ptr %17, align 8, !tbaa !80
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %.noexc unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph
  %.not21.i = icmp eq i32 %61, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %62

..critedge.loopexit_crit_edge.i:                  ; preds = %.noexc
  %.pre.pre.i = load ptr, ptr %13, align 8, !tbaa !6
  br label %.critedge.loopexit.i

62:                                               ; preds = %.noexc
  %63 = load i32, ptr %18, align 4, !tbaa !83
  %64 = icmp ne i32 %63, 0
  %65 = icmp eq i32 %61, 255
  %or.cond.i = and i1 %65, %64
  br i1 %or.cond.i, label %66, label %.critedge24.i

66:                                               ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !80
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc179 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %66
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load ptr, ptr %13, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %73, ptr %75, align 8, !tbaa !71
  br i1 %72, label %.critedge.loopexit.i, label %78

.critedge24.i:                                    ; preds = %62
  %76 = load ptr, ptr %13, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %77, align 8, !tbaa !71
  br label %78

78:                                               ; preds = %.critedge24.i, %.noexc179
  %79 = phi ptr [ %76, %.critedge24.i ], [ %74, %.noexc179 ]
  %80 = load i32, ptr %79, align 8, !tbaa !79
  %81 = shl i32 %80, 8
  %82 = and i32 %61, 255
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %79, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !78
  %86 = add nsw i32 %85, 8
  store i32 %86, ptr %84, align 4, !tbaa !78
  %87 = icmp slt i32 %85, -4
  br i1 %87, label %.lr.ph, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %78, %.noexc179, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %50, %.lr.ph.i ], [ %79, %78 ], [ %74, %.noexc179 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %88 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %52, %.preheader.i ]
  %89 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %50, %.preheader.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = icmp eq i32 %88, 0
  br i1 %91, label %.thread, label %92

.thread:                                          ; preds = %.critedge.i
  store i32 -4, ptr %90, align 4, !tbaa !78
  br label %98

92:                                               ; preds = %.critedge.i
  %93 = load i32, ptr %89, align 8, !tbaa !79
  %94 = sub nsw i32 32, %88
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 28
  %.sink.i = add nsw i32 %88, -4
  store i32 %.sink.i, ptr %90, align 4, !tbaa !78
  %97 = icmp slt i32 %88, 4
  br i1 %97, label %98, label %_ZN6LibRaw10getbithuffEiPt.exit

98:                                               ; preds = %.thread, %92
  %99 = phi i32 [ 0, %.thread ], [ %96, %92 ]
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %92, %42, %98
  %.016.i = phi i32 [ 0, %42 ], [ %96, %92 ], [ %99, %98 ]
  %100 = zext i8 %47 to i32
  %101 = shl nuw nsw i32 %100, 1
  %102 = zext i8 %45 to i32
  %103 = add nuw nsw i32 %101, %102
  %104 = zext i8 %49 to i32
  %105 = add nuw nsw i32 %103, %104
  %106 = lshr i32 %105, 2
  %107 = zext nneg i32 %.016.i to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE5gstep, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !86
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %106, %110
  %112 = tail call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = tail call i32 @llvm.umin.i32(i32 %112, i32 255)
  %114 = trunc nuw i32 %113 to i8
  store i8 %114, ptr %gep, align 1, !tbaa !88
  %115 = icmp samesign ult i64 %indvars.iv270, 4
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit
  store i8 %114, ptr %38, align 1, !tbaa !88
  store i8 %114, ptr %48, align 1, !tbaa !88
  br label %117

117:                                              ; preds = %116, %_ZN6LibRaw10getbithuffEiPt.exit
  br i1 %39, label %118, label %120

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store i8 %114, ptr %119, align 1, !tbaa !88
  store i8 %114, ptr %46, align 1, !tbaa !88
  br label %120

120:                                              ; preds = %117, %118
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 2
  %121 = load i16, ptr %3, align 2, !tbaa !148
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv270, %122
  br i1 %123, label %42, label %._crit_edge.loopexit, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %120
  %124 = trunc nuw nsw i64 %indvars.iv.next271 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi302 = phi i32 [ %.pre301, %.._crit_edge_crit_edge ], [ %35, %._crit_edge.loopexit ]
  %.pre-phi298 = phi i8 [ %.pre297, %.._crit_edge_crit_edge ], [ %114, %._crit_edge.loopexit ]
  %.0168.lcssa = phi i32 [ %32, %.._crit_edge_crit_edge ], [ %124, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.0240, %.._crit_edge_crit_edge ], [ %113, %._crit_edge.loopexit ]
  %125 = add nuw nsw i32 %.0168.lcssa, %.pre-phi302
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 %126
  store i8 %.pre-phi298, ptr %127, align 1, !tbaa !88
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %128 = add nuw nsw i32 %.0170239, 1
  %129 = load i16, ptr %7, align 4, !tbaa !145
  %130 = zext i16 %129 to i64
  %131 = add nuw nsw i64 %130, 2
  %132 = icmp samesign ult i64 %indvars.iv.next274, %131
  br i1 %132, label %22, label %.preheader221, !llvm.loop !226

.preheader210:                                    ; preds = %._crit_edge253
  %.not266 = icmp eq i16 %260, 0
  br i1 %.not266, label %_ZNSt6vectorIhSaIhEED2Ev.exit201, label %.lr.ph260

133:                                              ; preds = %.preheader221, %._crit_edge253
  %134 = phi i16 [ %19, %.preheader221 ], [ %260, %._crit_edge253 ]
  %indvars.iv277 = phi i64 [ 2, %.preheader221 ], [ %indvars.iv.next278, %._crit_edge253 ]
  %135 = phi i1 [ true, %.preheader221 ], [ false, %._crit_edge253 ]
  %.0174254 = phi i32 [ 0, %.preheader221 ], [ 1, %._crit_edge253 ]
  %136 = zext i16 %134 to i32
  %137 = icmp samesign ult i32 %.0174254, %136
  br i1 %137, label %.lr.ph252.preheader, label %._crit_edge253

.lr.ph252.preheader:                              ; preds = %133
  %138 = xor i32 %.0174254, 3
  %invariant.op321 = xor i32 %.0174254, 1
  %139 = zext nneg i32 %138 to i64
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %._crit_edge249
  %indvars.iv279 = phi i64 [ %indvars.iv277, %.lr.ph252.preheader ], [ %indvars.iv.next280, %._crit_edge249 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %140 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %.lr.ph252
  %141 = load i16, ptr %3, align 2, !tbaa !148
  %142 = zext i16 %141 to i32
  %143 = icmp samesign ult i32 %invariant.op321, %142
  br i1 %143, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %140
  %144 = icmp samesign ult i64 %indvars.iv279, 4
  %145 = mul nuw nsw i64 %indvars.iv279, 644
  %146 = add nsw i64 %145, -1288
  %invariant.gep319 = getelementptr i8, ptr %2, i64 %145
  br label %147

147:                                              ; preds = %.lr.ph248, %253
  %indvars.iv = phi i64 [ %139, %.lr.ph248 ], [ %indvars.iv.next, %253 ]
  %148 = icmp samesign ult i64 %indvars.iv, 4
  %or.cond = select i1 %144, i1 true, i1 %148
  %.pre = add nsw i64 %146, %indvars.iv
  br i1 %or.cond, label %._crit_edge294, label %149

._crit_edge294:                                   ; preds = %147
  %.pre295 = add nuw nsw i64 %indvars.iv, %145
  br label %179

149:                                              ; preds = %147
  %150 = getelementptr i8, ptr %2, i64 %.pre
  %151 = load i8, ptr %150, align 1, !tbaa !88
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i64 %indvars.iv, %145
  %154 = getelementptr i8, ptr %2, i64 %153
  %155 = getelementptr i8, ptr %154, i64 -2
  %156 = load i8, ptr %155, align 1, !tbaa !88
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %152, %157
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = getelementptr i8, ptr %150, i64 -2
  %161 = load i8, ptr %160, align 1, !tbaa !88
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %152, %162
  %164 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = add nuw nsw i32 %164, %159
  %166 = sub nsw i32 %157, %162
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = add nuw nsw i32 %165, %167
  %169 = icmp samesign ult i32 %168, 4
  br i1 %169, label %179, label %170

170:                                              ; preds = %149
  %171 = icmp samesign ult i32 %168, 8
  br i1 %171, label %179, label %172

172:                                              ; preds = %170
  %173 = icmp samesign ult i32 %168, 16
  br i1 %173, label %179, label %174

174:                                              ; preds = %172
  %175 = icmp samesign ult i32 %168, 32
  %176 = icmp samesign ult i32 %168, 48
  %177 = select i1 %176, i64 4, i64 5
  %178 = select i1 %175, i64 3, i64 %177
  br label %179

179:                                              ; preds = %._crit_edge294, %149, %174, %172, %170
  %.pre-phi296 = phi i64 [ %.pre295, %._crit_edge294 ], [ %153, %149 ], [ %153, %174 ], [ %153, %172 ], [ %153, %170 ]
  %.0167 = phi i64 [ 2, %._crit_edge294 ], [ 0, %149 ], [ %178, %174 ], [ 2, %172 ], [ 1, %170 ]
  %180 = getelementptr inbounds i8, ptr %2, i64 %.pre
  %181 = load i8, ptr %180, align 1, !tbaa !88
  %182 = getelementptr i8, ptr %2, i64 %.pre-phi296
  %183 = getelementptr i8, ptr %182, i64 -2
  %184 = load i8, ptr %183, align 1, !tbaa !88
  %185 = load ptr, ptr %13, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !78
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %_ZN6LibRaw10getbithuffEiPt.exit199, label %.preheader.i181

.preheader.i181:                                  ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !71
  %.not25.i182 = icmp eq i32 %190, 0
  br i1 %.not25.i182, label %.lr.ph.i186, label %.critedge.i183

.lr.ph.i186:                                      ; preds = %.preheader.i181
  %191 = icmp samesign ult i32 %187, 2
  br i1 %191, label %.lr.ph243, label %.critedge.loopexit.i187

.lr.ph243:                                        ; preds = %.lr.ph.i186, %213
  %192 = load ptr, ptr %20, align 8, !tbaa !80
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(8) %192)
          to label %.noexc196 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.lr.ph243
  %.not21.i191 = icmp eq i32 %196, -1
  br i1 %.not21.i191, label %..critedge.loopexit_crit_edge.i194, label %197

..critedge.loopexit_crit_edge.i194:               ; preds = %.noexc196
  %.pre.pre.i195 = load ptr, ptr %13, align 8, !tbaa !6
  br label %.critedge.loopexit.i187

197:                                              ; preds = %.noexc196
  %198 = load i32, ptr %21, align 4, !tbaa !83
  %199 = icmp ne i32 %198, 0
  %200 = icmp eq i32 %196, 255
  %or.cond.i192 = and i1 %200, %199
  br i1 %or.cond.i192, label %201, label %.critedge24.i193

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8, !tbaa !80
  %203 = load ptr, ptr %202, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 56
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %.noexc197 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %201
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = load ptr, ptr %13, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %208, ptr %210, align 8, !tbaa !71
  br i1 %207, label %.critedge.loopexit.i187, label %213

.critedge24.i193:                                 ; preds = %197
  %211 = load ptr, ptr %13, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 0, ptr %212, align 8, !tbaa !71
  br label %213

213:                                              ; preds = %.critedge24.i193, %.noexc197
  %214 = phi ptr [ %211, %.critedge24.i193 ], [ %209, %.noexc197 ]
  %215 = load i32, ptr %214, align 8, !tbaa !79
  %216 = shl i32 %215, 8
  %217 = and i32 %196, 255
  %218 = or disjoint i32 %216, %217
  store i32 %218, ptr %214, align 8, !tbaa !79
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !78
  %221 = add nsw i32 %220, 8
  store i32 %221, ptr %219, align 4, !tbaa !78
  %222 = icmp slt i32 %220, -6
  br i1 %222, label %.lr.ph243, label %.critedge.loopexit.i187, !llvm.loop !84

.critedge.loopexit.i187:                          ; preds = %213, %.noexc197, %.lr.ph.i186, %..critedge.loopexit_crit_edge.i194
  %.pre.i188 = phi ptr [ %.pre.pre.i195, %..critedge.loopexit_crit_edge.i194 ], [ %185, %.lr.ph.i186 ], [ %214, %213 ], [ %209, %.noexc197 ]
  %.phi.trans.insert.i189 = getelementptr inbounds nuw i8, ptr %.pre.i188, i64 4
  %.pre29.i190 = load i32, ptr %.phi.trans.insert.i189, align 4, !tbaa !78
  br label %.critedge.i183

.critedge.i183:                                   ; preds = %.critedge.loopexit.i187, %.preheader.i181
  %223 = phi i32 [ %.pre29.i190, %.critedge.loopexit.i187 ], [ %187, %.preheader.i181 ]
  %224 = phi ptr [ %.pre.i188, %.critedge.loopexit.i187 ], [ %185, %.preheader.i181 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = icmp eq i32 %223, 0
  br i1 %226, label %.thread207, label %227

.thread207:                                       ; preds = %.critedge.i183
  store i32 -2, ptr %225, align 4, !tbaa !78
  br label %233

227:                                              ; preds = %.critedge.i183
  %228 = load i32, ptr %224, align 8, !tbaa !79
  %229 = sub nsw i32 32, %223
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, 30
  %.sink.i184 = add nsw i32 %223, -2
  store i32 %.sink.i184, ptr %225, align 4, !tbaa !78
  %232 = icmp slt i32 %223, 2
  br i1 %232, label %233, label %_ZN6LibRaw10getbithuffEiPt.exit199

233:                                              ; preds = %.thread207, %227
  %234 = phi i32 [ 0, %.thread207 ], [ %231, %227 ]
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %_ZN6LibRaw10getbithuffEiPt.exit199 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6LibRaw10getbithuffEiPt.exit199:               ; preds = %227, %179, %233
  %.016.i185 = phi i32 [ 0, %179 ], [ %231, %227 ], [ %234, %233 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE5rstep, i64 %.0167
  %236 = zext i8 %181 to i32
  %237 = zext i8 %184 to i32
  %238 = add nuw nsw i32 %237, %236
  %239 = lshr i32 %238, 1
  %240 = zext nneg i32 %.016.i185 to i64
  %241 = getelementptr inbounds nuw [2 x i8], ptr %235, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !86
  %243 = sext i16 %242 to i32
  %244 = add nsw i32 %239, %243
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 0)
  %246 = tail call i32 @llvm.umin.i32(i32 %245, i32 255)
  %247 = trunc nuw i32 %246 to i8
  store i8 %247, ptr %182, align 1, !tbaa !88
  br i1 %144, label %248, label %250

248:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit199
  %249 = getelementptr i8, ptr %180, i64 2
  store i8 %247, ptr %249, align 1, !tbaa !88
  br label %250

250:                                              ; preds = %248, %_ZN6LibRaw10getbithuffEiPt.exit199
  br i1 %148, label %251, label %253

251:                                              ; preds = %250
  %gep320 = getelementptr i8, ptr %invariant.gep319, i64 %indvars.iv
  %252 = getelementptr i8, ptr %gep320, i64 1286
  store i8 %247, ptr %252, align 1, !tbaa !88
  br label %253

253:                                              ; preds = %250, %251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %254 = load i16, ptr %3, align 2, !tbaa !148
  %255 = zext i16 %254 to i64
  %256 = icmp samesign ult i64 %indvars.iv, %255
  br i1 %256, label %147, label %._crit_edge249, !llvm.loop !227

._crit_edge249:                                   ; preds = %253, %140
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 2
  %257 = load i16, ptr %7, align 4, !tbaa !145
  %258 = zext i16 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv279, %258
  br i1 %259, label %.lr.ph252, label %._crit_edge253, !llvm.loop !228

._crit_edge253:                                   ; preds = %._crit_edge249, %133
  %260 = phi i16 [ %134, %133 ], [ %257, %._crit_edge249 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  br i1 %135, label %133, label %.preheader210, !llvm.loop !229

.preheader209:                                    ; preds = %._crit_edge258
  %261 = icmp eq i16 %292, 0
  br i1 %261, label %_ZNSt6vectorIhSaIhEED2Ev.exit201, label %.lr.ph265

.lr.ph265:                                        ; preds = %.preheader209
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %296

.lr.ph260:                                        ; preds = %.preheader210, %._crit_edge258
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %._crit_edge258 ], [ 2, %.preheader210 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %264 unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit.split-lp.loopexit

264:                                              ; preds = %.lr.ph260
  %265 = trunc nuw nsw i64 %indvars.iv285 to i32
  %266 = and i32 %265, 1
  %267 = xor i32 %266, 3
  %268 = load i16, ptr %3, align 2, !tbaa !148
  %269 = zext i16 %268 to i32
  %270 = add nuw nsw i32 %269, 2
  %271 = icmp samesign ult i32 %267, %270
  br i1 %271, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %264
  %272 = mul nuw nsw i64 %indvars.iv285, 644
  %273 = zext nneg i32 %267 to i64
  %274 = zext i16 %268 to i64
  %invariant.gep322 = getelementptr i8, ptr %2, i64 %272
  br label %275

275:                                              ; preds = %.lr.ph257, %275
  %indvars.iv282 = phi i64 [ %273, %.lr.ph257 ], [ %indvars.iv.next283, %275 ]
  %gep323 = getelementptr i8, ptr %invariant.gep322, i64 %indvars.iv282
  %276 = getelementptr i8, ptr %gep323, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !88
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %gep323, align 1, !tbaa !88
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 2
  %282 = add nuw nsw i32 %281, %278
  %283 = getelementptr inbounds nuw i8, ptr %gep323, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !88
  %285 = zext i8 %284 to i32
  %286 = add nuw nsw i32 %282, %285
  %287 = lshr i32 %286, 1
  %288 = tail call i32 @llvm.umax.i32(i32 %287, i32 256)
  %289 = tail call i32 @llvm.umin.i32(i32 %288, i32 511)
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %gep323, align 1, !tbaa !88
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 2
  %291 = icmp samesign ult i64 %indvars.iv282, %274
  br i1 %291, label %275, label %._crit_edge258, !llvm.loop !230

._crit_edge258:                                   ; preds = %275, %264
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %292 = load i16, ptr %7, align 4, !tbaa !145
  %293 = zext i16 %292 to i64
  %294 = add nuw nsw i64 %293, 2
  %295 = icmp samesign ult i64 %indvars.iv.next286, %294
  br i1 %295, label %.lr.ph260, label %.preheader209, !llvm.loop !231

296:                                              ; preds = %.lr.ph265, %._crit_edge263
  %indvars.iv291 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next292, %._crit_edge263 ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit.loopexit

.preheader:                                       ; preds = %296
  %297 = load i16, ptr %3, align 2, !tbaa !148
  %.not268 = icmp eq i16 %297, 0
  br i1 %.not268, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %.preheader
  %298 = mul nuw nsw i64 %indvars.iv291, 644
  %299 = load ptr, ptr %262, align 8, !tbaa !99
  %300 = getelementptr i8, ptr %2, i64 %298
  br label %301

301:                                              ; preds = %.lr.ph262, %301
  %indvars.iv288 = phi i64 [ 0, %.lr.ph262 ], [ %indvars.iv.next289, %301 ]
  %302 = getelementptr i8, ptr %300, i64 %indvars.iv288
  %303 = getelementptr i8, ptr %302, i64 1290
  %304 = load i8, ptr %303, align 1, !tbaa !88
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw22quicktake_100_load_rawEvE7t_curve, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !86
  %308 = load i16, ptr %263, align 2, !tbaa !98
  %309 = zext i16 %308 to i64
  %310 = mul nuw nsw i64 %indvars.iv291, %309
  %311 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %310
  %312 = getelementptr inbounds nuw [2 x i8], ptr %311, i64 %indvars.iv288
  store i16 %307, ptr %312, align 2, !tbaa !86
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %313 = load i16, ptr %3, align 2, !tbaa !148
  %314 = zext i16 %313 to i64
  %315 = icmp samesign ult i64 %indvars.iv.next289, %314
  br i1 %315, label %301, label %._crit_edge263, !llvm.loop !232

._crit_edge263:                                   ; preds = %301, %.preheader
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %316 = load i16, ptr %7, align 4, !tbaa !145
  %317 = zext i16 %316 to i64
  %318 = icmp samesign ult i64 %indvars.iv.next292, %317
  br i1 %318, label %296, label %_ZNSt6vectorIhSaIhEED2Ev.exit201, !llvm.loop !233

_ZNSt6vectorIhSaIhEED2Ev.exit201:                 ; preds = %._crit_edge263, %.preheader210, %.preheader209
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 1023, ptr %319, align 8, !tbaa !96
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 311696) #18
  ret void

320:                                              ; preds = %10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 200896, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = shl i32 %13, 2
  %15 = add i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %9, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %21, align 8, !tbaa !202
  %22 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = load ptr, ptr %3, align 8, !tbaa !80
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 164600, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 40)
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 10, i32 noundef 1, i32 noundef %22)
  br label %33

33:                                               ; preds = %1, %33
  %indvars.iv = phi i64 [ 26, %1 ], [ %indvars.iv.next, %33 ]
  %.01822 = phi i32 [ %22, %1 ], [ %38, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = shl i32 %.01822, 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %36 = load i8, ptr %35, align 1, !tbaa !88
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = icmp samesign ugt i64 %indvars.iv, 23
  br i1 %39, label %33, label %40, !llvm.loop !234

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %43 = load i64, ptr %42, align 8, !tbaa !183
  %44 = load ptr, ptr %41, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43, i32 noundef 0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i16, ptr %48, align 8, !tbaa !97
  %.not28 = icmp eq i16 %49, 0
  br i1 %.not28, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %52

52:                                               ; preds = %.lr.ph26, %._crit_edge
  %.01724 = phi i32 [ 0, %.lr.ph26 ], [ %82, %._crit_edge ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %53 = load ptr, ptr %50, align 8, !tbaa !99
  %54 = load i16, ptr %51, align 2, !tbaa !98
  %55 = zext i16 %54 to i32
  %56 = mul nuw i32 %.01724, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %57
  %59 = load ptr, ptr %3, align 8, !tbaa !80
  %60 = zext i16 %54 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %58, i64 noundef 2, i64 noundef %60)
  %65 = load i16, ptr %51, align 2, !tbaa !98
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %52
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.pre = load i16, ptr %51, align 2, !tbaa !98
  br label %69

69:                                               ; preds = %68, %52
  %70 = phi i16 [ %.pre, %68 ], [ %65, %52 ]
  %71 = lshr i16 %70, 1
  %72 = zext nneg i16 %71 to i32
  %.not = icmp eq i32 %.01724, 0
  %73 = zext i1 %.not to i32
  call void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %58, i32 noundef %72, i32 noundef %73, i32 noundef %38)
  %74 = load i16, ptr %51, align 2, !tbaa !98
  %.not29 = icmp eq i16 %74, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69, %78
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %78 ], [ 0, %69 ]
  %75 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv31
  %76 = load i16, ptr %75, align 2, !tbaa !86
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %76)
  store i16 %rev.i, ptr %75, align 2, !tbaa !86
  %.not20 = icmp ult i16 %rev.i, 16384
  br i1 %.not20, label %78, label %77

77:                                               ; preds = %.lr.ph
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %78

78:                                               ; preds = %.lr.ph, %77
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %79 = load i16, ptr %51, align 2, !tbaa !98
  %80 = zext i16 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next32, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %78, %69
  %82 = add nuw nsw i32 %.01724, 1
  %83 = load i16, ptr %48, align 8, !tbaa !97
  %84 = zext i16 %83 to i32
  %85 = icmp samesign ult i32 %82, %84
  br i1 %85, label %52, label %._crit_edge27, !llvm.loop !236

._crit_edge27:                                    ; preds = %._crit_edge, %40
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16368, ptr %86, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw12sony_decryptEPjiii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17sony_arw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = tail call noalias noundef nonnull dereferenceable(65540) ptr @_Znwm(i64 noundef 65540) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(65538) %2, i8 0, i64 65538, i1 false), !tbaa !86
  store i16 15, ptr %1, align 2, !tbaa !86
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.noexc
  %indvars.iv110 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next111, %._crit_edge ]
  %.02394 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %._crit_edge ]
  %3 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw17sony_arw_load_rawEvE3tab, i64 %indvars.iv110
  %4 = load i16, ptr %3, align 2, !tbaa !86
  %5 = lshr i16 %4, 8
  %6 = zext nneg i16 %5 to i32
  %7 = lshr i32 32768, %6
  %sext = shl i64 %.02394, 32
  %8 = ashr exact i64 %sext, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02591 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv.next
  store i16 %4, ptr %9, align 2, !tbaa !86
  %10 = add nuw nsw i32 %.02591, 1
  %exitcond.not = icmp eq i32 %10, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 18
  br i1 %exitcond113.not, label %11, label %.lr.ph.preheader, !llvm.loop !238

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %14, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !78
  store i32 0, ptr %13, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = load i16, ptr %17, align 2, !tbaa !98
  %.not103 = icmp eq i16 %18, 0
  br i1 %.not103, label %_ZNSt6vectorItSaItEED2Ev.exit36, label %.lr.ph106

.lr.ph106:                                        ; preds = %11
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %26

.loopexit:                                        ; preds = %173
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZNSt6vectorItSaItEED2Ev.exit36, label %26, !llvm.loop !239

26:                                               ; preds = %.lr.ph106, %.loopexit
  %.in = phi i32 [ %19, %.lr.ph106 ], [ %27, %.loopexit ]
  %.0104 = phi i32 [ 0, %.lr.ph106 ], [ %158, %.loopexit ]
  %27 = add nsw i32 %.in, -1
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.preheader unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %26
  %28 = load i16, ptr %16, align 8, !tbaa !97
  %29 = zext i16 %28 to i32
  br label %30

30:                                               ; preds = %.preheader, %173
  %31 = phi i32 [ %29, %.preheader ], [ %176, %173 ]
  %.1102 = phi i32 [ %.0104, %.preheader ], [ %158, %173 ]
  %.021101 = phi i32 [ 0, %.preheader ], [ %174, %173 ]
  %32 = icmp eq i32 %.021101, %31
  %spec.store.select = select i1 %32, i32 1, i32 %.021101
  %33 = load i16, ptr %1, align 2, !tbaa !86
  %34 = zext i16 %33 to i32
  %35 = add i16 %33, -26
  %or.cond = icmp ult i16 %35, -25
  br i1 %or.cond, label %.noexc34, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.noexc34, label %.preheader.i43

.preheader.i43:                                   ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !71
  %.not25.i44 = icmp eq i32 %42, 0
  br i1 %.not25.i44, label %.lr.ph.i49, label %.critedge.i45

.lr.ph.i49:                                       ; preds = %.preheader.i43
  %43 = icmp samesign ult i32 %39, %34
  br i1 %43, label %.lr.ph95, label %.critedge.loopexit.i50

.lr.ph95:                                         ; preds = %.lr.ph.i49, %65
  %44 = load ptr, ptr %21, align 8, !tbaa !80
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc59 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %.lr.ph95
  %.not21.i54 = icmp eq i32 %48, -1
  br i1 %.not21.i54, label %..critedge.loopexit_crit_edge.i57, label %49

..critedge.loopexit_crit_edge.i57:                ; preds = %.noexc59
  %.pre.pre.i58 = load ptr, ptr %12, align 8, !tbaa !6
  br label %.critedge.loopexit.i50

49:                                               ; preds = %.noexc59
  %50 = load i32, ptr %22, align 4, !tbaa !83
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq i32 %48, 255
  %or.cond.i55 = and i1 %52, %51
  br i1 %or.cond.i55, label %53, label %.critedge24.i56

53:                                               ; preds = %49
  %54 = load ptr, ptr %21, align 8, !tbaa !80
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc60 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %53
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 %60, ptr %62, align 8, !tbaa !71
  br i1 %59, label %.critedge.loopexit.i50, label %65

.critedge24.i56:                                  ; preds = %49
  %63 = load ptr, ptr %12, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 0, ptr %64, align 8, !tbaa !71
  br label %65

65:                                               ; preds = %.critedge24.i56, %.noexc60
  %66 = phi ptr [ %63, %.critedge24.i56 ], [ %61, %.noexc60 ]
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = shl i32 %67, 8
  %69 = and i32 %48, 255
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %66, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %73 = add nsw i32 %72, 8
  store i32 %73, ptr %71, align 4, !tbaa !78
  %74 = icmp slt i32 %73, %34
  br i1 %74, label %.lr.ph95, label %.critedge.loopexit.i50, !llvm.loop !84

.critedge.loopexit.i50:                           ; preds = %65, %.noexc60, %.lr.ph.i49, %..critedge.loopexit_crit_edge.i57
  %.pre.i51 = phi ptr [ %.pre.pre.i58, %..critedge.loopexit_crit_edge.i57 ], [ %37, %.lr.ph.i49 ], [ %66, %65 ], [ %61, %.noexc60 ]
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %.pre.i51, i64 4
  %.pre29.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !78
  br label %.critedge.i45

.critedge.i45:                                    ; preds = %.critedge.loopexit.i50, %.preheader.i43
  %75 = phi i32 [ %.pre29.i53, %.critedge.loopexit.i50 ], [ %39, %.preheader.i43 ]
  %76 = phi ptr [ %.pre.i51, %.critedge.loopexit.i50 ], [ %37, %.preheader.i43 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = icmp eq i32 %75, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %.critedge.i45
  %80 = load i32, ptr %76, align 8, !tbaa !79
  %81 = sub nsw i32 32, %75
  %82 = shl i32 %80, %81
  %83 = sub nuw nsw i32 32, %34
  %84 = lshr i32 %82, %83
  %85 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %79, %.critedge.i45
  %87 = phi i64 [ %85, %79 ], [ 0, %.critedge.i45 ]
  %88 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !86
  %90 = lshr i16 %89, 8
  %91 = zext nneg i16 %90 to i32
  %92 = and i16 %89, 255
  %93 = zext nneg i16 %92 to i32
  %.sink.i47 = sub nsw i32 %75, %91
  store i32 %.sink.i47, ptr %77, align 4, !tbaa !78
  %94 = icmp slt i32 %.sink.i47, 0
  br i1 %94, label %95, label %.noexc33

95:                                               ; preds = %86
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc33 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %86, %95
  %96 = icmp eq i16 %92, 16
  br i1 %96, label %97, label %.split.i

97:                                               ; preds = %.noexc33
  %98 = load i32, ptr %23, align 4, !tbaa !127
  %99 = add i32 %98, -16842752
  %or.cond.i = icmp ult i32 %99, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i.thread.thread76

.split.i:                                         ; preds = %.noexc33
  %100 = add nsw i16 %92, -26
  %or.cond81 = icmp ult i16 %100, -25
  br i1 %or.cond81, label %.noexc34, label %.split.i.thread.thread76

.split.i.thread.thread76:                         ; preds = %.split.i, %97
  %.016.i48687180 = phi i32 [ %93, %.split.i ], [ 16, %97 ]
  %101 = load ptr, ptr %12, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.noexc34, label %.preheader.i

.preheader.i:                                     ; preds = %.split.i.thread.thread76
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %106, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %107 = icmp samesign ult i32 %103, %.016.i48687180
  br i1 %107, label %.lr.ph98, label %.critedge.loopexit.i

.lr.ph98:                                         ; preds = %.lr.ph.i, %129
  %108 = load ptr, ptr %21, align 8, !tbaa !80
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %.noexc40 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit

.noexc40:                                         ; preds = %.lr.ph98
  %.not21.i = icmp eq i32 %112, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %113

..critedge.loopexit_crit_edge.i:                  ; preds = %.noexc40
  %.pre.pre.i = load ptr, ptr %12, align 8, !tbaa !6
  br label %.critedge.loopexit.i

113:                                              ; preds = %.noexc40
  %114 = load i32, ptr %22, align 4, !tbaa !83
  %115 = icmp ne i32 %114, 0
  %116 = icmp eq i32 %112, 255
  %or.cond.i39 = and i1 %116, %115
  br i1 %or.cond.i39, label %117, label %.critedge24.i

117:                                              ; preds = %113
  %118 = load ptr, ptr %21, align 8, !tbaa !80
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %.noexc41 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit

.noexc41:                                         ; preds = %117
  %123 = icmp ne i32 %122, 0
  %124 = zext i1 %123 to i32
  %125 = load ptr, ptr %12, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %124, ptr %126, align 8, !tbaa !71
  br i1 %123, label %.critedge.loopexit.i, label %129

.critedge24.i:                                    ; preds = %113
  %127 = load ptr, ptr %12, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 0, ptr %128, align 8, !tbaa !71
  br label %129

129:                                              ; preds = %.critedge24.i, %.noexc41
  %130 = phi ptr [ %127, %.critedge24.i ], [ %125, %.noexc41 ]
  %131 = load i32, ptr %130, align 8, !tbaa !79
  %132 = shl i32 %131, 8
  %133 = and i32 %112, 255
  %134 = or disjoint i32 %132, %133
  store i32 %134, ptr %130, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !78
  %137 = add nsw i32 %136, 8
  store i32 %137, ptr %135, align 4, !tbaa !78
  %138 = icmp slt i32 %137, %.016.i48687180
  br i1 %138, label %.lr.ph98, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %129, %.noexc41, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %101, %.lr.ph.i ], [ %130, %129 ], [ %125, %.noexc41 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %139 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %103, %.preheader.i ]
  %140 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %101, %.preheader.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %.critedge.i
  %144 = load i32, ptr %140, align 8, !tbaa !79
  %145 = sub nsw i32 32, %139
  %146 = shl i32 %144, %145
  %147 = sub nuw nsw i32 32, %.016.i48687180
  %148 = lshr i32 %146, %147
  br label %149

149:                                              ; preds = %143, %.critedge.i
  %150 = phi i32 [ %148, %143 ], [ 0, %.critedge.i ]
  %.sink.i38 = sub nsw i32 %139, %.016.i48687180
  store i32 %.sink.i38, ptr %141, align 4, !tbaa !78
  %151 = icmp slt i32 %.sink.i38, 0
  br i1 %151, label %152, label %.noexc34

152:                                              ; preds = %149
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %.noexc34 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %36, %30, %149, %.split.i.thread.thread76, %.split.i, %152
  %.016.i486872 = phi i32 [ 0, %30 ], [ %.016.i48687180, %149 ], [ %93, %.split.i ], [ %.016.i48687180, %.split.i.thread.thread76 ], [ %.016.i48687180, %152 ], [ 0, %36 ]
  %.016.i = phi i32 [ 0, %30 ], [ %150, %149 ], [ 0, %.split.i ], [ 0, %.split.i.thread.thread76 ], [ %150, %152 ], [ 0, %36 ]
  %153 = add nsw i32 %.016.i486872, -1
  %154 = shl nuw i32 1, %153
  %155 = and i32 %154, %.016.i
  %156 = icmp eq i32 %155, 0
  %notmask.i = shl nsw i32 -1, %.016.i486872
  %.neg.i = add nsw i32 %notmask.i, 1
  %157 = select i1 %156, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %157, %.016.i
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit:           ; preds = %.lr.ph98, %117
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %53, %.lr.ph95
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %159, %152, %95
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit ], [ %lpad.loopexit82, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit85, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 65540) #18
  resume { ptr, i32 } %lpad.phi

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %.noexc34, %97
  %.011.i = phi i32 [ %.0.i, %.noexc34 ], [ -32768, %97 ]
  %158 = add nsw i32 %.011.i, %.1102
  %.not30 = icmp ult i32 %158, 4096
  br i1 %.not30, label %160, label %159

159:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %160 unwind label %_ZNSt6vectorItSaItEED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

160:                                              ; preds = %159, %_ZN6LibRaw10ljpeg_diffEPt.exit
  %161 = load i16, ptr %24, align 4, !tbaa !145
  %162 = zext i16 %161 to i32
  %163 = icmp slt i32 %spec.store.select, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = trunc i32 %158 to i16
  %166 = load ptr, ptr %25, align 8, !tbaa !99
  %167 = load i16, ptr %17, align 2, !tbaa !98
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %spec.store.select, %168
  %170 = add nsw i32 %169, %27
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x i8], ptr %166, i64 %171
  store i16 %165, ptr %172, align 2, !tbaa !86
  br label %173

173:                                              ; preds = %160, %164
  %174 = add nsw i32 %spec.store.select, 2
  %175 = load i16, ptr %16, align 8, !tbaa !97
  %176 = zext i16 %175 to i32
  %.not29 = icmp sgt i32 %174, %176
  br i1 %.not29, label %.loopexit, label %30, !llvm.loop !240

_ZNSt6vectorItSaItEED2Ev.exit36:                  ; preds = %.loopexit, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 65540) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !98
  %5 = zext i16 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %6, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i16, ptr %8, align 4, !tbaa !145
  %.not188 = icmp eq i16 %9, 0
  br i1 %.not188, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %16

16:                                               ; preds = %.lr.ph186, %._crit_edge
  %.0113184 = phi i32 [ 0, %.lr.ph186 ], [ %209, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !80
  %19 = load i16, ptr %3, align 2, !tbaa !98
  %20 = zext i16 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %7, i64 noundef 1, i64 noundef %20)
          to label %.preheader166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader166:                                    ; preds = %17
  %25 = load i16, ptr %3, align 2, !tbaa !98
  %26 = icmp ugt i16 %25, 30
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader166, %.loopexit
  %.0183 = phi ptr [ %204, %.loopexit ], [ %7, %.preheader166 ]
  %.0122182 = phi i32 [ %203, %.loopexit ], [ 0, %.preheader166 ]
  %27 = invoke noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.0183)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

28:                                               ; preds = %.lr.ph
  %29 = and i32 %27, 2047
  %30 = lshr i32 %27, 11
  %31 = and i32 %30, 2047
  %32 = lshr i32 %27, 22
  %33 = and i32 %32, 15
  %34 = lshr i32 %27, 26
  %35 = and i32 %34, 15
  %36 = sub nsw i32 %29, %31
  br label %37

37:                                               ; preds = %28, %39
  %.0121170 = phi i32 [ 0, %28 ], [ %40, %39 ]
  %38 = shl nuw nsw i32 128, %.0121170
  %.not130 = icmp sgt i32 %38, %36
  br i1 %.not130, label %.critedge, label %39

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.0121170, 1
  %exitcond.not = icmp eq i32 %40, 4
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !241

.loopexit154:                                     ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %104
  %lpad.loopexit157 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %59
  %lpad.loopexit164 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit167 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %17, %16
  %lpad.loopexit.split-lp168 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit154
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit164, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit167, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp168, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %41 = extractvalue { ptr, i32 } %lpad.phi, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #14
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %7)
          to label %43 unwind label %213

43:                                               ; preds = %.loopexit.split-lp
  invoke void @__cxa_rethrow() #15
          to label %225 unwind label %213

.critedge:                                        ; preds = %39, %37
  %.0121.lcssa = phi i32 [ 4, %39 ], [ %.0121170, %37 ]
  %44 = load i32, ptr %11, align 8, !tbaa !150
  %45 = and i32 %44, 15
  %.not131 = icmp ne i32 %45, 0
  %46 = and i32 %44, 8
  %.not132 = icmp eq i32 %46, 0
  %or.cond = and i1 %.not131, %.not132
  br i1 %or.cond, label %76, label %.preheader162

.preheader162:                                    ; preds = %.critedge
  %47 = trunc nuw nsw i32 %31 to i16
  %48 = trunc nuw nsw i32 %29 to i16
  %49 = zext nneg i32 %35 to i64
  %50 = zext nneg i32 %33 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %49
  %52 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %50
  br label %53

53:                                               ; preds = %.preheader162, %75
  %indvars.iv = phi i64 [ 0, %.preheader162 ], [ %indvars.iv.next, %75 ]
  %.0115171 = phi i32 [ 30, %.preheader162 ], [ %.1116, %75 ]
  %54 = icmp eq i64 %indvars.iv, %50
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i16 %48, ptr %52, align 2, !tbaa !86
  br label %75

56:                                               ; preds = %53
  %57 = icmp eq i64 %indvars.iv, %49
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i16 %47, ptr %51, align 2, !tbaa !86
  br label %75

59:                                               ; preds = %56
  %60 = ashr i32 %.0115171, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.0183, i64 %61
  %63 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %62)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

64:                                               ; preds = %59
  %65 = zext i16 %63 to i32
  %66 = and i32 %.0115171, 7
  %67 = lshr i32 %65, %66
  %68 = and i32 %67, 127
  %69 = shl i32 %68, %.0121.lcssa
  %70 = add nsw i32 %69, %31
  %71 = trunc i32 %70 to i16
  %72 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %73 = and i32 %70, 63488
  %.not143 = icmp eq i32 %73, 0
  %spec.select = select i1 %.not143, i16 %71, i16 2047
  store i16 %spec.select, ptr %72, align 2, !tbaa !86
  %74 = add nsw i32 %.0115171, 7
  br label %75

75:                                               ; preds = %55, %64, %58
  %.1116 = phi i32 [ %.0115171, %55 ], [ %.0115171, %58 ], [ %74, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond195.not, label %.loopexit153, label %53, !llvm.loop !242

76:                                               ; preds = %.critedge
  %77 = and i32 %44, 1
  %.not133 = icmp eq i32 %77, 0
  br i1 %.not133, label %93, label %.preheader160

.preheader160:                                    ; preds = %76
  %78 = trunc nuw nsw i32 %31 to i16
  %79 = trunc nuw nsw i32 %29 to i16
  %80 = zext nneg i32 %35 to i64
  %81 = zext nneg i32 %33 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %80
  %83 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %81
  br label %84

84:                                               ; preds = %.preheader160, %92
  %indvars.iv196 = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next197, %92 ]
  %85 = icmp eq i64 %indvars.iv196, %81
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i16 %79, ptr %83, align 2, !tbaa !86
  br label %92

87:                                               ; preds = %84
  %88 = icmp eq i64 %indvars.iv196, %80
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i16 %78, ptr %82, align 2, !tbaa !86
  br label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv196
  store i16 0, ptr %91, align 2, !tbaa !86
  br label %92

92:                                               ; preds = %86, %90, %89
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 16
  br i1 %exitcond199.not, label %.loopexit153, label %84, !llvm.loop !243

93:                                               ; preds = %76
  %94 = and i32 %44, 2
  %.not134 = icmp eq i32 %94, 0
  br i1 %.not134, label %121, label %.preheader155.preheader

.preheader155.preheader:                          ; preds = %93
  %95 = zext nneg i32 %35 to i64
  %96 = zext nneg i32 %33 to i64
  %97 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %95
  %98 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %96
  br label %.preheader155

.preheader155:                                    ; preds = %.preheader155.preheader, %120
  %indvars.iv200 = phi i64 [ 0, %.preheader155.preheader ], [ %indvars.iv.next201, %120 ]
  %.2117174 = phi i32 [ 30, %.preheader155.preheader ], [ %.3118, %120 ]
  %99 = icmp eq i64 %indvars.iv200, %96
  br i1 %99, label %100, label %101

100:                                              ; preds = %.preheader155
  store i16 0, ptr %98, align 2, !tbaa !86
  br label %120

101:                                              ; preds = %.preheader155
  %102 = icmp eq i64 %indvars.iv200, %95
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  store i16 0, ptr %97, align 2, !tbaa !86
  br label %120

104:                                              ; preds = %101
  %105 = ashr i32 %.2117174, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %.0183, i64 %106
  %108 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %107)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %104
  %110 = zext i16 %108 to i32
  %111 = and i32 %.2117174, 7
  %112 = lshr i32 %110, %111
  %113 = and i32 %112, 127
  %114 = shl i32 %113, %.0121.lcssa
  %115 = add nsw i32 %114, %31
  %116 = trunc i32 %115 to i16
  %117 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv200
  %118 = and i32 %115, 63488
  %.not137 = icmp eq i32 %118, 0
  %spec.select145 = select i1 %.not137, i16 %116, i16 2047
  store i16 %spec.select145, ptr %117, align 2, !tbaa !86
  %119 = add nsw i32 %.2117174, 7
  br label %120

120:                                              ; preds = %100, %109, %103
  %.3118 = phi i32 [ %.2117174, %100 ], [ %.2117174, %103 ], [ %119, %109 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, 16
  br i1 %exitcond203.not, label %.loopexit153, label %.preheader155, !llvm.loop !244

121:                                              ; preds = %93
  %122 = and i32 %44, 4
  %.not135 = icmp eq i32 %122, 0
  br i1 %.not135, label %.loopexit153, label %.preheader152.preheader

.preheader152.preheader:                          ; preds = %121
  %123 = zext nneg i32 %35 to i64
  %124 = zext nneg i32 %33 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %123
  %126 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %124
  br label %.preheader152

.preheader152:                                    ; preds = %.preheader152.preheader, %147
  %indvars.iv204 = phi i64 [ 0, %.preheader152.preheader ], [ %indvars.iv.next205, %147 ]
  %.4119176 = phi i32 [ 30, %.preheader152.preheader ], [ %.5120, %147 ]
  %127 = icmp eq i64 %indvars.iv204, %124
  br i1 %127, label %128, label %129

128:                                              ; preds = %.preheader152
  store i16 0, ptr %126, align 2, !tbaa !86
  br label %147

129:                                              ; preds = %.preheader152
  %130 = icmp eq i64 %indvars.iv204, %123
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i16 0, ptr %125, align 2, !tbaa !86
  br label %147

132:                                              ; preds = %129
  %133 = ashr i32 %.4119176, 3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %.0183, i64 %134
  %136 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %135)
          to label %137 unwind label %.loopexit154

137:                                              ; preds = %132
  %138 = zext i16 %136 to i32
  %139 = and i32 %.4119176, 7
  %140 = lshr i32 %138, %139
  %141 = and i32 %140, 127
  %142 = shl i32 %141, %.0121.lcssa
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv204
  %145 = and i32 %142, 63488
  %.not136 = icmp eq i32 %145, 0
  %spec.select146 = select i1 %.not136, i16 %143, i16 2047
  store i16 %spec.select146, ptr %144, align 2, !tbaa !86
  %146 = add nsw i32 %.4119176, 7
  br label %147

147:                                              ; preds = %128, %137, %131
  %.5120 = phi i32 [ %.4119176, %128 ], [ %.4119176, %131 ], [ %146, %137 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 16
  br i1 %exitcond207.not, label %.loopexit153, label %.preheader152, !llvm.loop !245

.loopexit153:                                     ; preds = %75, %92, %120, %147, %121
  %148 = load i32, ptr %11, align 8, !tbaa !150
  %149 = and i32 %148, 8
  %.not139 = icmp eq i32 %149, 0
  br i1 %.not139, label %.preheader, label %.preheader150

.preheader150:                                    ; preds = %.loopexit153
  %150 = load i32, ptr %13, align 8, !tbaa !246
  %151 = load i32, ptr %14, align 8, !tbaa !247
  %152 = add i32 %151, %150
  %153 = load ptr, ptr %15, align 8, !tbaa !99
  br label %155

.preheader:                                       ; preds = %.loopexit153
  %154 = load ptr, ptr %15, align 8, !tbaa !99
  br label %189

155:                                              ; preds = %.preheader150, %180
  %indvars.iv208 = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next209, %180 ]
  %.1123178 = phi i32 [ %.0122182, %.preheader150 ], [ %188, %180 ]
  %156 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv208
  %157 = load i16, ptr %156, align 2, !tbaa !86
  %158 = icmp ult i16 %157, 1001
  br i1 %158, label %._crit_edge216, label %160

._crit_edge216:                                   ; preds = %155
  %159 = shl nuw nsw i16 %157, 2
  %.pre217 = zext nneg i16 %159 to i64
  br label %169

160:                                              ; preds = %155
  %161 = zext i16 %157 to i64
  %.idx148 = shl nuw nsw i64 %161, 2
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx148
  %163 = load i16, ptr %162, align 4, !tbaa !86
  %164 = zext i16 %163 to i32
  %165 = getelementptr i8, ptr %162, i64 -4
  %166 = load i16, ptr %165, align 4, !tbaa !86
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %164, %167
  br label %169

169:                                              ; preds = %._crit_edge216, %160
  %.idx141.pre-phi = phi i64 [ %.pre217, %._crit_edge216 ], [ %.idx148, %160 ]
  %170 = phi i32 [ 2, %._crit_edge216 ], [ %168, %160 ]
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx141.pre-phi
  %172 = load i16, ptr %171, align 2, !tbaa !86
  %173 = zext i16 %172 to i32
  %174 = icmp ult i32 %152, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = shl i32 %170, %.0121.lcssa
  %177 = mul i32 %176, 1000
  %178 = sub i32 %173, %150
  %179 = udiv i32 %177, %178
  %spec.select147149 = tail call i32 @llvm.umin.i32(i32 %179, i32 10000)
  %spec.select147 = trunc nuw nsw i32 %spec.select147149 to i16
  br label %180

180:                                              ; preds = %175, %169
  %181 = phi i16 [ %spec.select147, %175 ], [ 0, %169 ]
  %182 = load i16, ptr %3, align 2, !tbaa !98
  %183 = zext i16 %182 to i32
  %184 = mul nuw nsw i32 %.0113184, %183
  %185 = add nsw i32 %184, %.1123178
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %153, i64 %186
  store i16 %181, ptr %187, align 2, !tbaa !86
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %188 = add nsw i32 %.1123178, 2
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 16
  br i1 %exitcond211.not, label %.loopexit, label %155, !llvm.loop !248

189:                                              ; preds = %.preheader, %189
  %indvars.iv212 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next213, %189 ]
  %.3125180 = phi i32 [ %.0122182, %.preheader ], [ %201, %189 ]
  %190 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv212
  %191 = load i16, ptr %190, align 2, !tbaa !86
  %192 = zext i16 %191 to i64
  %.idx = shl nuw nsw i64 %192, 2
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %194 = load i16, ptr %193, align 4, !tbaa !86
  %195 = load i16, ptr %3, align 2, !tbaa !98
  %196 = zext i16 %195 to i32
  %197 = mul nuw nsw i32 %.0113184, %196
  %198 = add nsw i32 %197, %.3125180
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x i8], ptr %154, i64 %199
  store i16 %194, ptr %200, align 2, !tbaa !86
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %201 = add nsw i32 %.3125180, 2
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 16
  br i1 %exitcond215.not, label %.loopexit, label %189, !llvm.loop !249

.loopexit:                                        ; preds = %180, %189
  %.2124 = phi i32 [ %201, %189 ], [ %188, %180 ]
  %202 = and i32 %.2124, 1
  %.not140 = icmp eq i32 %202, 0
  %.neg = select i1 %.not140, i32 -31, i32 -1
  %203 = add i32 %.neg, %.2124
  %204 = getelementptr inbounds nuw i8, ptr %.0183, i64 16
  %205 = load i16, ptr %3, align 2, !tbaa !98
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %206, -30
  %208 = icmp slt i32 %203, %207
  br i1 %208, label %.lr.ph, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.loopexit, %.preheader166
  %209 = add nuw nsw i32 %.0113184, 1
  %210 = load i16, ptr %8, align 4, !tbaa !145
  %211 = zext i16 %210 to i32
  %212 = icmp samesign ult i32 %209, %211
  br i1 %212, label %16, label %._crit_edge187, !llvm.loop !251

213:                                              ; preds = %43, %.loopexit.split-lp
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %215 unwind label %222

215:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %214

._crit_edge187:                                   ; preds = %._crit_edge, %1
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %217 = load i32, ptr %216, align 8, !tbaa !150
  %218 = and i32 %217, 8
  %.not = icmp eq i32 %218, 0
  br i1 %.not, label %221, label %219

219:                                              ; preds = %._crit_edge187
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 10000, ptr %220, align 8, !tbaa !96
  br label %221

221:                                              ; preds = %219, %._crit_edge187
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  tail call void @__clang_call_terminate(ptr %224) #16
  unreachable

225:                                              ; preds = %43
  unreachable
}

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16samsung_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2, !tbaa !98
  %7 = zext i16 %6 to i32
  %8 = icmp ugt i16 %6, -32768
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %4, align 8, !tbaa !97
  %11 = icmp ugt i16 %10, -32768
  br i1 %11, label %12, label %14

12:                                               ; preds = %9, %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 8, ptr %13, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

14:                                               ; preds = %9
  %15 = zext i16 %10 to i32
  %16 = add nuw nsw i32 %15, 7
  %17 = mul nuw nsw i32 %16, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %19, align 8, !tbaa !202
  %.not103 = icmp eq i16 %10, 0
  br i1 %.not103, label %._crit_edge102, label %.lr.ph97

.lr.ph97:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381576
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %26

.preheader87:                                     ; preds = %._crit_edge
  %23 = icmp ugt i16 %139, 1
  br i1 %23, label %.preheader.lr.ph, label %._crit_edge102

.preheader.lr.ph:                                 ; preds = %.preheader87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %25 = load ptr, ptr %24, align 8
  br label %.preheader

26:                                               ; preds = %.lr.ph97, %._crit_edge
  %indvars.iv114 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next115, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = load ptr, ptr %18, align 8, !tbaa !80
  %28 = load i64, ptr %20, align 8, !tbaa !252
  %29 = shl nuw nsw i64 %indvars.iv114, 2
  %30 = add nsw i64 %28, %29
  %31 = load ptr, ptr %27, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %30, i32 noundef 0)
  %35 = load ptr, ptr %18, align 8, !tbaa !80
  %36 = load i64, ptr %21, align 8, !tbaa !183
  %37 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = load ptr, ptr %35, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39, i32 noundef 0)
  %44 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
  %45 = icmp samesign ult i64 %indvars.iv114, 2
  %46 = select i1 %45, i32 7, i32 4
  br label %49

.preheader89:                                     ; preds = %49
  %47 = load i16, ptr %5, align 2, !tbaa !98
  %.not104 = icmp eq i16 %47, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader89
  %48 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %.lr.ph

49:                                               ; preds = %26, %49
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %46, ptr %50, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader89, label %49, !llvm.loop !253

.lr.ph:                                           ; preds = %.lr.ph.preheader, %133
  %.07794 = phi i32 [ %134, %133 ], [ 0, %.lr.ph.preheader ]
  %51 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, ptr noundef null)
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv106 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next107, %52 ]
  %53 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, ptr noundef null)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv106
  store i32 %53, ptr %54, align 4, !tbaa !101
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 4
  br i1 %exitcond109.not, label %.preheader88, label %52, !llvm.loop !254

select.unfold.preheader:                          ; preds = %68
  %.not = icmp eq i32 %51, 0
  %.not85 = icmp eq i32 %.07794, 0
  br label %69

.preheader88:                                     ; preds = %52, %68
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %68 ], [ 0, %52 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv110
  %56 = load i32, ptr %55, align 4, !tbaa !101
  switch i32 %56, label %68 [
    i32 3, label %57
    i32 2, label %60
    i32 1, label %64
  ]

57:                                               ; preds = %.preheader88
  %58 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, ptr noundef null)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  store i32 %58, ptr %59, align 4, !tbaa !101
  br label %68

60:                                               ; preds = %.preheader88
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  %62 = load i32, ptr %61, align 4, !tbaa !101
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !101
  br label %68

64:                                               ; preds = %.preheader88
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv110
  %66 = load i32, ptr %65, align 4, !tbaa !101
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !101
  br label %68

68:                                               ; preds = %.preheader88, %57, %60, %64
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond113.not, label %select.unfold.preheader, label %.preheader88, !llvm.loop !255

69:                                               ; preds = %select.unfold.preheader, %select.unfold
  %.393 = phi i32 [ 0, %select.unfold.preheader ], [ %spec.select, %select.unfold ]
  %70 = shl i32 %.393, 1
  %71 = and i32 %70, 2
  %72 = ashr i32 %.393, 3
  %73 = or i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %3, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !101
  %77 = load i16, ptr %5, align 2, !tbaa !98
  %78 = zext i16 %77 to i32
  %79 = mul nuw nsw i32 %48, %78
  %80 = add nsw i32 %.393, %.07794
  %81 = add nsw i32 %79, %80
  br i1 %.not, label %88, label %82

82:                                               ; preds = %69
  %83 = xor i32 %.393, -1
  %84 = or i32 %83, -2
  %85 = add nsw i32 %84, %48
  %86 = mul nsw i32 %85, %78
  %87 = add nsw i32 %86, %80
  br label %93

88:                                               ; preds = %69
  br i1 %.not85, label %93, label %89

89:                                               ; preds = %88
  %90 = or i32 %.393, -2
  %91 = add nsw i32 %90, %.07794
  %92 = add nsw i32 %91, %79
  br label %93

93:                                               ; preds = %89, %88, %82
  %94 = phi i32 [ %87, %82 ], [ %92, %89 ], [ 0, %88 ]
  %95 = icmp ult i32 %81, %17
  %96 = icmp ult i32 %94, %17
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %129

97:                                               ; preds = %93
  %98 = icmp sgt i32 %76, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %76, ptr noundef null)
  %101 = sub nsw i32 32, %76
  %102 = shl i32 %100, %101
  %103 = ashr exact i32 %102, %101
  %104 = trunc i32 %103 to i16
  br label %105

105:                                              ; preds = %97, %99
  %106 = phi i16 [ %104, %99 ], [ 0, %97 ]
  %.pre = load ptr, ptr %22, align 8, !tbaa !99
  br i1 %.not, label %115, label %107

107:                                              ; preds = %105
  %108 = xor i32 %.393, -1
  %109 = or i32 %108, -2
  %110 = add nsw i32 %109, %48
  %111 = load i16, ptr %5, align 2, !tbaa !98
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %110, %112
  %114 = add nsw i32 %113, %80
  br label %._crit_edge119.sink.split

115:                                              ; preds = %105
  %.pre117 = load i16, ptr %5, align 2, !tbaa !98
  %.pre120 = zext i16 %.pre117 to i32
  br i1 %.not85, label %._crit_edge119, label %116

116:                                              ; preds = %115
  %117 = mul nuw nsw i32 %48, %.pre120
  %118 = or i32 %.393, -2
  %119 = add nsw i32 %118, %.07794
  %120 = add nsw i32 %119, %117
  br label %._crit_edge119.sink.split

._crit_edge119.sink.split:                        ; preds = %107, %116
  %.sink = phi i32 [ %120, %116 ], [ %114, %107 ]
  %.pre-phi.ph = phi i32 [ %.pre120, %116 ], [ %112, %107 ]
  %121 = sext i32 %.sink to i64
  %122 = getelementptr inbounds [2 x i8], ptr %.pre, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !86
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %._crit_edge119.sink.split, %115
  %.pre-phi = phi i32 [ %.pre120, %115 ], [ %.pre-phi.ph, %._crit_edge119.sink.split ]
  %.shrunk = phi i16 [ 128, %115 ], [ %123, %._crit_edge119.sink.split ]
  %124 = add i16 %.shrunk, %106
  %125 = mul nuw nsw i32 %.pre-phi, %48
  %126 = add nsw i32 %125, %80
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %.pre, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !86
  br label %select.unfold

129:                                              ; preds = %93
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %select.unfold

select.unfold:                                    ; preds = %129, %._crit_edge119
  %130 = icmp eq i32 %.393, 14
  %131 = add nsw i32 %.393, 2
  %spec.select = select i1 %130, i32 1, i32 %131
  %132 = icmp slt i32 %spec.select, 16
  br i1 %132, label %69, label %133

133:                                              ; preds = %select.unfold
  %134 = add nuw nsw i32 %.07794, 16
  %135 = load i16, ptr %5, align 2, !tbaa !98
  %136 = zext i16 %135 to i32
  %137 = icmp samesign ult i32 %134, %136
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !256

._crit_edge:                                      ; preds = %133, %.preheader89
  %138 = phi i16 [ 0, %.preheader89 ], [ %135, %133 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %139 = load i16, ptr %4, align 8, !tbaa !97
  %140 = zext i16 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next115, %140
  br i1 %141, label %26, label %.preheader87, !llvm.loop !257

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge100
  %142 = phi i16 [ %139, %.preheader.lr.ph ], [ %192, %._crit_edge100 ]
  %143 = phi i16 [ %138, %.preheader.lr.ph ], [ %193, %._crit_edge100 ]
  %.1101 = phi i32 [ 0, %.preheader.lr.ph ], [ %194, %._crit_edge100 ]
  %144 = icmp ugt i16 %143, 1
  br i1 %144, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader
  %145 = zext i16 %143 to i32
  %146 = or disjoint i32 %.1101, 1
  br label %147

147:                                              ; preds = %.lr.ph99, %147
  %148 = phi i32 [ %145, %.lr.ph99 ], [ %189, %147 ]
  %.17898 = phi i32 [ 0, %.lr.ph99 ], [ %187, %147 ]
  %149 = mul nuw nsw i32 %148, %.1101
  %150 = or disjoint i32 %.17898, 1
  %151 = add nuw nsw i32 %149, %150
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !86
  %155 = mul nuw nsw i32 %148, %146
  %156 = add nuw nsw i32 %155, %.17898
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !86
  %160 = add i16 %159, %154
  store i16 %160, ptr %153, align 2, !tbaa !86
  %161 = load i16, ptr %5, align 2, !tbaa !98
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %.1101, %162
  %164 = add nuw nsw i32 %163, %150
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !86
  %168 = mul nuw nsw i32 %146, %162
  %169 = add nuw nsw i32 %168, %.17898
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !86
  %173 = sub i16 %167, %172
  store i16 %173, ptr %171, align 2, !tbaa !86
  %174 = load i16, ptr %5, align 2, !tbaa !98
  %175 = zext i16 %174 to i32
  %176 = mul nuw nsw i32 %.1101, %175
  %177 = add nuw nsw i32 %176, %150
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !86
  %181 = mul nuw nsw i32 %146, %175
  %182 = add nuw nsw i32 %181, %.17898
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !86
  %186 = sub i16 %180, %185
  store i16 %186, ptr %179, align 2, !tbaa !86
  %187 = add nuw nsw i32 %.17898, 2
  %188 = load i16, ptr %5, align 2, !tbaa !98
  %189 = zext i16 %188 to i32
  %190 = add nsw i32 %189, -1
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %147, label %._crit_edge100.loopexit, !llvm.loop !258

._crit_edge100.loopexit:                          ; preds = %147
  %.pre118 = load i16, ptr %4, align 8, !tbaa !97
  br label %._crit_edge100

._crit_edge100:                                   ; preds = %._crit_edge100.loopexit, %.preheader
  %192 = phi i16 [ %.pre118, %._crit_edge100.loopexit ], [ %142, %.preheader ]
  %193 = phi i16 [ %188, %._crit_edge100.loopexit ], [ %143, %.preheader ]
  %194 = add nuw nsw i32 %.1101, 2
  %195 = zext i16 %192 to i32
  %196 = add nsw i32 %195, -1
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %.preheader, label %._crit_edge102, !llvm.loop !259

._crit_edge102:                                   ; preds = %._crit_edge100, %14, %.preheader87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17samsung2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1026 x i16], align 16
  %3 = alloca [2 x [2 x i16]], align 8
  %4 = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 10, ptr %2, align 16, !tbaa !86
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge, %1
  %indvars.iv89 = phi i64 [ 0, %1 ], [ %indvars.iv.next90, %._crit_edge ]
  %.02463 = phi i64 [ 0, %1 ], [ %indvars.iv.next, %._crit_edge ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN6LibRaw17samsung2_load_rawEvE3tab, i64 %indvars.iv89
  %6 = load i16, ptr %5, align 2, !tbaa !86
  %7 = lshr i16 %6, 8
  %8 = zext nneg i16 %7 to i32
  %9 = lshr i32 1024, %8
  %sext = shl i64 %.02463, 32
  %10 = ashr exact i64 %sext, 32
  %umax = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02561 = phi i32 [ 0, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds [2 x i8], ptr %2, i64 %indvars.iv.next
  store i16 %6, ptr %11, align 2, !tbaa !86
  %12 = add nuw nsw i32 %.02561, 1
  %exitcond.not = icmp eq i32 %12, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !260

._crit_edge:                                      ; preds = %.lr.ph
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 14
  br i1 %exitcond92.not, label %13, label %.lr.ph.preheader, !llvm.loop !261

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381408
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %16, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !78
  store i32 0, ptr %15, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %18, align 8, !tbaa !97
  %.not83 = icmp eq i16 %19, 0
  br i1 %.not83, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load i16, ptr %2, align 16
  %.fr84 = freeze i16 %21
  %22 = zext i16 %.fr84 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = add i16 %.fr84, -26
  %or.cond = icmp ult i16 %24, -25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381668
  %27 = sub nuw nsw i32 32, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  br i1 %or.cond, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %._crit_edge76.split.us.us
  %.02377.us = phi i32 [ %32, %._crit_edge76.split.us.us ], [ 0, %.lr.ph80 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %31 = load i16, ptr %20, align 2, !tbaa !98
  %.not86 = icmp eq i16 %31, 0
  br i1 %.not86, label %._crit_edge76.split.us.us, label %_ZN6LibRaw10getbithuffEiPt.exit.us.us

._crit_edge76.split.us.us:                        ; preds = %51, %.lr.ph80.split.us
  %32 = add nuw nsw i32 %.02377.us, 1
  %33 = load i16, ptr %18, align 8, !tbaa !97
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %32, %34
  br i1 %35, label %.lr.ph80.split.us, label %._crit_edge81, !llvm.loop !262

_ZN6LibRaw10getbithuffEiPt.exit.us.us:            ; preds = %.lr.ph80.split.us, %51
  %36 = phi i16 [ %53, %51 ], [ %31, %.lr.ph80.split.us ]
  %.02273.us.us = phi i32 [ %52, %51 ], [ 0, %.lr.ph80.split.us ]
  %37 = and i32 %.02273.us.us, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !86
  %41 = load ptr, ptr %29, align 8, !tbaa !99
  %42 = zext i16 %36 to i32
  %43 = mul nuw nsw i32 %.02377.us, %42
  %44 = add nuw nsw i32 %43, %.02273.us.us
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %45
  store i16 %40, ptr %46, align 2, !tbaa !86
  %47 = zext i16 %40 to i32
  %48 = load i32, ptr %30, align 8, !tbaa !184
  %49 = lshr i32 %47, %48
  %.not.us.us = icmp eq i32 %49, 0
  br i1 %.not.us.us, label %51, label %50

50:                                               ; preds = %_ZN6LibRaw10getbithuffEiPt.exit.us.us
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %51

51:                                               ; preds = %50, %_ZN6LibRaw10getbithuffEiPt.exit.us.us
  %52 = add nuw nsw i32 %.02273.us.us, 1
  %53 = load i16, ptr %20, align 2, !tbaa !98
  %54 = zext i16 %53 to i32
  %55 = icmp samesign ult i32 %52, %54
  br i1 %55, label %_ZN6LibRaw10getbithuffEiPt.exit.us.us, label %._crit_edge76.split.us.us, !llvm.loop !263

.lr.ph80.split:                                   ; preds = %.lr.ph80, %._crit_edge76.split
  %.02377 = phi i32 [ %211, %._crit_edge76.split ], [ 0, %.lr.ph80 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %56 = load i16, ptr %20, align 2, !tbaa !98
  %.not85 = icmp eq i16 %56, 0
  br i1 %.not85, label %._crit_edge76.split, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph80.split
  %57 = and i32 %.02377, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %58
  br label %60

60:                                               ; preds = %.lr.ph75, %207
  %indvars.iv93 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next94, %207 ]
  %61 = load ptr, ptr %14, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !78
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !71
  %.not25.i30 = icmp eq i32 %66, 0
  br i1 %.not25.i30, label %.lr.ph.i35, label %.critedge.i31

.lr.ph.i35:                                       ; preds = %.preheader.i29
  %67 = icmp slt i32 %63, %22
  br i1 %67, label %.lr.ph65, label %.critedge.loopexit.i36

.lr.ph65:                                         ; preds = %.lr.ph.i35, %89
  %68 = load ptr, ptr %25, align 8, !tbaa !80
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %.not21.i40 = icmp eq i32 %72, -1
  br i1 %.not21.i40, label %..critedge.loopexit_crit_edge.i43, label %73

..critedge.loopexit_crit_edge.i43:                ; preds = %.lr.ph65
  %.pre.pre.i44 = load ptr, ptr %14, align 8, !tbaa !6
  br label %.critedge.loopexit.i36

73:                                               ; preds = %.lr.ph65
  %74 = load i32, ptr %26, align 4, !tbaa !83
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i32 %72, 255
  %or.cond.i41 = and i1 %76, %75
  br i1 %or.cond.i41, label %77, label %.critedge24.i42

77:                                               ; preds = %73
  %78 = load ptr, ptr %25, align 8, !tbaa !80
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %14, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %84, ptr %86, align 8, !tbaa !71
  br i1 %83, label %.critedge.loopexit.i36, label %89

.critedge24.i42:                                  ; preds = %73
  %87 = load ptr, ptr %14, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %88, align 8, !tbaa !71
  br label %89

89:                                               ; preds = %.critedge24.i42, %77
  %90 = phi ptr [ %87, %.critedge24.i42 ], [ %85, %77 ]
  %91 = load i32, ptr %90, align 8, !tbaa !79
  %92 = shl i32 %91, 8
  %93 = and i32 %72, 255
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %90, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !78
  %97 = add nsw i32 %96, 8
  store i32 %97, ptr %95, align 4, !tbaa !78
  %98 = icmp slt i32 %97, %22
  br i1 %98, label %.lr.ph65, label %.critedge.loopexit.i36, !llvm.loop !84

.critedge.loopexit.i36:                           ; preds = %89, %77, %.lr.ph.i35, %..critedge.loopexit_crit_edge.i43
  %.pre.i37 = phi ptr [ %.pre.pre.i44, %..critedge.loopexit_crit_edge.i43 ], [ %61, %.lr.ph.i35 ], [ %90, %89 ], [ %85, %77 ]
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %.pre.i37, i64 4
  %.pre29.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !78
  br label %.critedge.i31

.critedge.i31:                                    ; preds = %.critedge.loopexit.i36, %.preheader.i29
  %99 = phi i32 [ %.pre29.i39, %.critedge.loopexit.i36 ], [ %63, %.preheader.i29 ]
  %100 = phi ptr [ %.pre.i37, %.critedge.loopexit.i36 ], [ %61, %.preheader.i29 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = icmp eq i32 %99, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %.critedge.i31
  %104 = load i32, ptr %100, align 8, !tbaa !79
  %105 = sub nsw i32 32, %99
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, %27
  %108 = zext nneg i32 %107 to i64
  br label %109

109:                                              ; preds = %103, %.critedge.i31
  %110 = phi i64 [ %108, %103 ], [ 0, %.critedge.i31 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !86
  %113 = lshr i16 %112, 8
  %114 = zext nneg i16 %113 to i32
  %115 = and i16 %112, 255
  %116 = zext nneg i16 %115 to i32
  %.sink.i33 = sub nsw i32 %99, %114
  store i32 %.sink.i33, ptr %101, align 4, !tbaa !78
  %117 = icmp slt i32 %.sink.i33, 0
  br i1 %117, label %118, label %_ZN6LibRaw10getbithuffEiPt.exit45

118:                                              ; preds = %109
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit45

_ZN6LibRaw10getbithuffEiPt.exit45:                ; preds = %109, %118
  %119 = icmp eq i16 %115, 16
  br i1 %119, label %120, label %.split.i

120:                                              ; preds = %_ZN6LibRaw10getbithuffEiPt.exit45
  %121 = load i32, ptr %28, align 4, !tbaa !127
  %122 = add i32 %121, -16842752
  %or.cond.i = icmp ult i32 %122, -16842751
  br i1 %or.cond.i, label %_ZN6LibRaw10ljpeg_diffEPt.exit, label %.split.i.thread.thread55

.split.i:                                         ; preds = %_ZN6LibRaw10getbithuffEiPt.exit45
  %123 = add nsw i16 %115, -26
  %or.cond60 = icmp ult i16 %123, -25
  br i1 %or.cond60, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.split.i.thread.thread55

.split.i.thread.thread55:                         ; preds = %.split.i, %120
  %.016.i34475059 = phi i32 [ %116, %.split.i ], [ 16, %120 ]
  %124 = load ptr, ptr %14, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !78
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %_ZN6LibRaw10getbithuffEiPt.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.split.i.thread.thread55
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !71
  %.not25.i = icmp eq i32 %129, 0
  br i1 %.not25.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %130 = icmp samesign ult i32 %126, %.016.i34475059
  br i1 %130, label %.lr.ph69, label %.critedge.loopexit.i

.lr.ph69:                                         ; preds = %.lr.ph.i, %152
  %131 = load ptr, ptr %25, align 8, !tbaa !80
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %.not21.i = icmp eq i32 %135, -1
  br i1 %.not21.i, label %..critedge.loopexit_crit_edge.i, label %136

..critedge.loopexit_crit_edge.i:                  ; preds = %.lr.ph69
  %.pre.pre.i = load ptr, ptr %14, align 8, !tbaa !6
  br label %.critedge.loopexit.i

136:                                              ; preds = %.lr.ph69
  %137 = load i32, ptr %26, align 4, !tbaa !83
  %138 = icmp ne i32 %137, 0
  %139 = icmp eq i32 %135, 255
  %or.cond.i28 = and i1 %139, %138
  br i1 %or.cond.i28, label %140, label %.critedge24.i

140:                                              ; preds = %136
  %141 = load ptr, ptr %25, align 8, !tbaa !80
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  %148 = load ptr, ptr %14, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 %147, ptr %149, align 8, !tbaa !71
  br i1 %146, label %.critedge.loopexit.i, label %152

.critedge24.i:                                    ; preds = %136
  %150 = load ptr, ptr %14, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 0, ptr %151, align 8, !tbaa !71
  br label %152

152:                                              ; preds = %.critedge24.i, %140
  %153 = phi ptr [ %150, %.critedge24.i ], [ %148, %140 ]
  %154 = load i32, ptr %153, align 8, !tbaa !79
  %155 = shl i32 %154, 8
  %156 = and i32 %135, 255
  %157 = or disjoint i32 %155, %156
  store i32 %157, ptr %153, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %160 = add nsw i32 %159, 8
  store i32 %160, ptr %158, align 4, !tbaa !78
  %161 = icmp slt i32 %160, %.016.i34475059
  br i1 %161, label %.lr.ph69, label %.critedge.loopexit.i, !llvm.loop !84

.critedge.loopexit.i:                             ; preds = %152, %140, %.lr.ph.i, %..critedge.loopexit_crit_edge.i
  %.pre.i = phi ptr [ %.pre.pre.i, %..critedge.loopexit_crit_edge.i ], [ %124, %.lr.ph.i ], [ %153, %152 ], [ %148, %140 ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 4
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !78
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %162 = phi i32 [ %.pre29.i, %.critedge.loopexit.i ], [ %126, %.preheader.i ]
  %163 = phi ptr [ %.pre.i, %.critedge.loopexit.i ], [ %124, %.preheader.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %.critedge.i
  %167 = load i32, ptr %163, align 8, !tbaa !79
  %168 = sub nsw i32 32, %162
  %169 = shl i32 %167, %168
  %170 = sub nuw nsw i32 32, %.016.i34475059
  %171 = lshr i32 %169, %170
  br label %172

172:                                              ; preds = %166, %.critedge.i
  %173 = phi i32 [ %171, %166 ], [ 0, %.critedge.i ]
  %.sink.i27 = sub nsw i32 %162, %.016.i34475059
  store i32 %.sink.i27, ptr %164, align 4, !tbaa !78
  %174 = icmp slt i32 %.sink.i27, 0
  br i1 %174, label %175, label %_ZN6LibRaw10getbithuffEiPt.exit

175:                                              ; preds = %172
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %_ZN6LibRaw10getbithuffEiPt.exit

_ZN6LibRaw10getbithuffEiPt.exit:                  ; preds = %60, %.split.i, %.split.i.thread.thread55, %172, %175
  %.016.i344751 = phi i32 [ 0, %60 ], [ %.016.i34475059, %172 ], [ %116, %.split.i ], [ %.016.i34475059, %.split.i.thread.thread55 ], [ %.016.i34475059, %175 ]
  %.016.i = phi i32 [ 0, %60 ], [ %173, %172 ], [ 0, %.split.i ], [ 0, %.split.i.thread.thread55 ], [ %173, %175 ]
  %176 = add nsw i32 %.016.i344751, -1
  %177 = shl nuw i32 1, %176
  %178 = and i32 %177, %.016.i
  %179 = icmp eq i32 %178, 0
  %notmask.i = shl nsw i32 -1, %.016.i344751
  %.neg.i = add nsw i32 %notmask.i, 1
  %180 = select i1 %179, i32 %.neg.i, i32 0
  %.0.i = add nsw i32 %180, %.016.i
  %181 = trunc i32 %.0.i to i16
  br label %_ZN6LibRaw10ljpeg_diffEPt.exit

_ZN6LibRaw10ljpeg_diffEPt.exit:                   ; preds = %120, %_ZN6LibRaw10getbithuffEiPt.exit
  %.011.i = phi i16 [ %181, %_ZN6LibRaw10getbithuffEiPt.exit ], [ -32768, %120 ]
  %182 = icmp samesign ult i64 %indvars.iv93, 2
  br i1 %182, label %183, label %188

183:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  %184 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %indvars.iv93
  %185 = load i16, ptr %184, align 2, !tbaa !86
  %186 = add i16 %185, %.011.i
  store i16 %186, ptr %184, align 2, !tbaa !86
  %187 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv93
  store i16 %186, ptr %187, align 2, !tbaa !86
  br label %193

188:                                              ; preds = %_ZN6LibRaw10ljpeg_diffEPt.exit
  %189 = and i64 %indvars.iv93, 1
  %190 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !86
  %192 = add i16 %191, %.011.i
  store i16 %192, ptr %190, align 2, !tbaa !86
  br label %193

193:                                              ; preds = %188, %183
  %.pre-phi99 = phi i64 [ %189, %188 ], [ %indvars.iv93, %183 ]
  %194 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %.pre-phi99
  %195 = load i16, ptr %194, align 2, !tbaa !86
  %196 = load ptr, ptr %29, align 8, !tbaa !99
  %197 = load i16, ptr %20, align 2, !tbaa !98
  %198 = zext i16 %197 to i32
  %199 = mul nuw nsw i32 %.02377, %198
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %indvars.iv93
  %202 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %200
  store i16 %195, ptr %202, align 2, !tbaa !86
  %203 = zext i16 %195 to i32
  %204 = load i32, ptr %30, align 8, !tbaa !184
  %205 = lshr i32 %203, %204
  %.not = icmp eq i32 %205, 0
  br i1 %.not, label %207, label %206

206:                                              ; preds = %193
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %207

207:                                              ; preds = %193, %206
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %208 = load i16, ptr %20, align 2, !tbaa !98
  %209 = zext i16 %208 to i64
  %210 = icmp samesign ult i64 %indvars.iv.next94, %209
  br i1 %210, label %60, label %._crit_edge76.split, !llvm.loop !263

._crit_edge76.split:                              ; preds = %207, %.lr.ph80.split
  %211 = add nuw nsw i32 %.02377, 1
  %212 = load i16, ptr %18, align 8, !tbaa !97
  %213 = zext i16 %212 to i32
  %214 = icmp samesign ult i32 %211, %213
  br i1 %214, label %.lr.ph80.split, label %._crit_edge81, !llvm.loop !262

._crit_edge81:                                    ; preds = %._crit_edge76.split, %._crit_edge76.split.us.us, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17samsung3_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [3 x [2 x i16]], align 2
  %3 = alloca [4 x i16], align 2
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 9, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %18 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i16, ptr %20, align 8, !tbaa !97
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %25 = and i32 %16, 4
  %26 = and i32 %16, 2
  %.not86 = icmp eq i32 %26, 0
  %27 = and i32 %16, 1
  %.not88 = icmp eq i32 %27, 0
  br label %28

28:                                               ; preds = %.lr.ph104, %._crit_edge
  %.083102 = phi i32 [ 0, %.lr.ph104 ], [ %218, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %29 = load ptr, ptr %5, align 8, !tbaa !80
  %30 = load i64, ptr %22, align 8, !tbaa !183
  %31 = load ptr, ptr %29, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = sub nsw i64 %30, %34
  %36 = and i64 %35, 15
  %37 = load ptr, ptr %29, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %36, i32 noundef 1)
  %41 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
  %42 = icmp samesign ult i32 %.083102, 2
  %43 = select i1 %42, i16 7, i16 4
  br label %44

44:                                               ; preds = %28, %44
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  store i16 %43, ptr %45, align 2, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %46, label %44, !llvm.loop !264

46:                                               ; preds = %44
  %47 = load ptr, ptr %23, align 8, !tbaa !99
  %48 = add nsw i32 %.083102, -1
  %49 = load i16, ptr %24, align 2, !tbaa !98
  %50 = zext i16 %49 to i32
  %51 = mul nsw i32 %48, %50
  %52 = and i32 %.083102, 1
  %53 = shl nuw nsw i32 %52, 1
  %reass.sub106 = sub nsw i32 %51, %53
  %54 = add i32 %reass.sub106, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %47, i64 %55
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %57
  store ptr %56, ptr %58, align 8, !tbaa !93
  %59 = add nsw i32 %.083102, -2
  %60 = mul nsw i32 %59, %50
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x i8], ptr %47, i64 %61
  %63 = xor i32 %52, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !93
  %66 = icmp ugt i16 %49, 15
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %67 = icmp samesign ugt i32 %.083102, 1
  br label %68

68:                                               ; preds = %.lr.ph, %212
  %.078101 = phi i32 [ 0, %.lr.ph ], [ %.179, %212 ]
  %.080100 = phi i32 [ 7, %.lr.ph ], [ %.181, %212 ]
  %.08299 = phi i32 [ 0, %.lr.ph ], [ %213, %212 ]
  %69 = and i32 %.08299, 48
  %70 = or disjoint i32 %69, %25
  %or.cond93 = icmp eq i32 %70, 0
  br i1 %or.cond93, label %71, label %83

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, ptr noundef null)
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = add nsw i32 %.078101, -50
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, ptr @.str.2, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !88
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %75, %79
  br label %83

81:                                               ; preds = %71
  %82 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 12, ptr noundef null)
  br label %83

83:                                               ; preds = %74, %81, %68
  %.179 = phi i32 [ %.078101, %68 ], [ %80, %74 ], [ %82, %81 ]
  %84 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, ptr noundef null)
  br i1 %.not86, label %88, label %85

85:                                               ; preds = %83
  %86 = shl i32 %84, 2
  %87 = sub i32 7, %86
  br label %91

88:                                               ; preds = %83
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %89, label %91

89:                                               ; preds = %88
  %90 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, ptr noundef null)
  br label %91

91:                                               ; preds = %88, %89, %85
  %.181 = phi i32 [ %87, %85 ], [ %.080100, %88 ], [ %90, %89 ]
  br i1 %.not88, label %92, label %.preheader120

92:                                               ; preds = %91
  %93 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, ptr noundef null)
  %.not89 = icmp eq i32 %93, 0
  br i1 %.not89, label %.preheader120, label %.loopexit

.preheader120:                                    ; preds = %92, %91
  br label %94

94:                                               ; preds = %.preheader120, %94
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %94 ], [ 0, %.preheader120 ]
  %95 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, ptr noundef null)
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv108
  store i16 %96, ptr %97, align 2, !tbaa !86
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 4
  br i1 %exitcond111.not, label %.preheader, label %94, !llvm.loop !265

.preheader:                                       ; preds = %94, %118
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %118 ], [ 0, %94 ]
  %98 = trunc nuw nsw i64 %indvars.iv112 to i32
  %99 = and i32 %98, 1
  %100 = or disjoint i32 %99, %53
  %101 = urem i32 %100, 3
  %102 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv112
  %103 = load i16, ptr %102, align 2, !tbaa !86
  %104 = icmp ult i16 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %.preheader
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !86
  %109 = zext i16 %108 to i32
  %110 = add nsw i32 %109, -49
  %111 = zext nneg i16 %103 to i64
  %112 = getelementptr inbounds nuw i8, ptr @.str.3, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !88
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %110, %114
  br label %118

116:                                              ; preds = %.preheader
  %117 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, ptr noundef null)
  %.pre = zext nneg i32 %101 to i64
  br label %118

118:                                              ; preds = %116, %105
  %.pre-phi = phi i64 [ %.pre, %116 ], [ %106, %105 ]
  %119 = phi i32 [ %117, %116 ], [ %115, %105 ]
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %102, align 2, !tbaa !86
  %121 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.pre-phi
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !86
  store i16 %123, ptr %121, align 2, !tbaa !86
  store i16 %120, ptr %122, align 2, !tbaa !86
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 4
  br i1 %exitcond115.not, label %.loopexit, label %.preheader, !llvm.loop !266

.loopexit:                                        ; preds = %118, %92
  %124 = icmp slt i32 %.181, 0
  %125 = icmp ne i32 %.181, 7
  %or.cond = select i1 %125, i1 %67, i1 false
  %126 = zext nneg i32 %.181 to i64
  %127 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %126
  %128 = icmp eq i32 %.181, 7
  %or.cond3 = select i1 %128, i1 true, i1 %42
  %129 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %126
  %.not90 = icmp eq i32 %.08299, 0
  %130 = add nsw i32 %.08299, -2
  %131 = shl nsw i32 %.179, 1
  %132 = or disjoint i32 %131, 1
  br i1 %124, label %139, label %.split

.split:                                           ; preds = %.loopexit, %199
  %.398 = phi i32 [ %211, %199 ], [ 0, %.loopexit ]
  %133 = shl nuw nsw i32 %.398, 1
  %134 = and i32 %133, 14
  %135 = lshr i32 %.398, 3
  %136 = or disjoint i32 %134, %135
  %137 = xor i32 %136, %52
  %138 = or disjoint i32 %137, %.08299
  br i1 %or.cond, label %141, label %149

139:                                              ; preds = %.loopexit
  %140 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %140, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

141:                                              ; preds = %.split
  %142 = add nsw i32 %138, -52
  %143 = load i8, ptr %127, align 1, !tbaa !88
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %142, %144
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %148, align 16, !tbaa !125
  tail call void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

149:                                              ; preds = %141, %.split
  br i1 %or.cond3, label %150, label %163

150:                                              ; preds = %149
  br i1 %.not90, label %186, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %23, align 8, !tbaa !99
  %153 = load i16, ptr %24, align 2, !tbaa !98
  %154 = zext i16 %153 to i32
  %155 = mul nuw nsw i32 %.083102, %154
  %156 = and i32 %137, 1
  %157 = or disjoint i32 %130, %156
  %158 = add nsw i32 %157, %155
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2 x i8], ptr %152, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !86
  %162 = zext i16 %161 to i32
  br label %186

163:                                              ; preds = %149
  %164 = and i32 %137, 1
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %168 = add nsw i32 %138, -52
  %169 = load i8, ptr %127, align 1, !tbaa !88
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %167, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !86
  %175 = zext i16 %174 to i32
  %176 = load i8, ptr %129, align 1, !tbaa !88
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %168, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i8], ptr %167, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !86
  %182 = zext i16 %181 to i32
  %183 = add nuw nsw i32 %175, 1
  %184 = add nuw nsw i32 %183, %182
  %185 = lshr i32 %184, 1
  br label %186

186:                                              ; preds = %150, %151, %163
  %187 = phi i32 [ %185, %163 ], [ %162, %151 ], [ %19, %150 ]
  %188 = lshr i32 %.398, 2
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !86
  %192 = zext i16 %191 to i32
  %193 = tail call noundef i32 @_ZN6LibRaw11ph1_bithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %192, ptr noundef null)
  %.not91 = icmp eq i16 %191, 0
  br i1 %.not91, label %199, label %194

194:                                              ; preds = %186
  %195 = add nsw i32 %192, -1
  %196 = ashr i32 %193, %195
  %.not92 = icmp eq i32 %196, 0
  br i1 %.not92, label %199, label %197

197:                                              ; preds = %194
  %.neg = shl nsw i32 -1, %192
  %198 = add i32 %.neg, %193
  br label %199

199:                                              ; preds = %197, %194, %186
  %.077 = phi i32 [ %198, %197 ], [ %193, %194 ], [ %193, %186 ]
  %200 = mul nsw i32 %.077, %132
  %201 = add i32 %187, %.179
  %202 = add i32 %201, %200
  %203 = trunc i32 %202 to i16
  %204 = load ptr, ptr %23, align 8, !tbaa !99
  %205 = load i16, ptr %24, align 2, !tbaa !98
  %206 = zext i16 %205 to i32
  %207 = mul nuw nsw i32 %.083102, %206
  %208 = add nuw nsw i32 %207, %138
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [2 x i8], ptr %204, i64 %209
  store i16 %203, ptr %210, align 2, !tbaa !86
  %211 = add nuw nsw i32 %.398, 1
  %exitcond116.not = icmp eq i32 %211, 16
  br i1 %exitcond116.not, label %212, label %.split, !llvm.loop !267

212:                                              ; preds = %199
  %213 = add nuw nsw i32 %.08299, 16
  %214 = or disjoint i32 %213, 15
  %215 = load i16, ptr %24, align 2, !tbaa !98
  %216 = zext i16 %215 to i32
  %217 = icmp samesign ult i32 %214, %216
  br i1 %217, label %68, label %._crit_edge, !llvm.loop !268

._crit_edge:                                      ; preds = %212, %46
  %218 = add nuw nsw i32 %.083102, 1
  %219 = load i16, ptr %20, align 8, !tbaa !97
  %220 = zext i16 %219 to i32
  %221 = icmp samesign ult i32 %218, %220
  br i1 %221, label %28, label %._crit_edge105, !llvm.loop !269

._crit_edge105:                                   ; preds = %._crit_edge, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !57, i64 381408}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!72, !15, i64 8}
!72 = !{!"_ZTS10LibRaw_TLS", !73, i64 0, !74, i64 16, !75, i64 32, !76, i64 548, !11, i64 16944, !77, i64 21040}
!73 = !{!"_ZTSN10LibRaw_TLSUt_E", !15, i64 0, !15, i64 4, !15, i64 8}
!74 = !{!"_ZTSN10LibRaw_TLSUt0_E", !24, i64 0, !15, i64 8}
!75 = !{!"_ZTSN10LibRaw_TLSUt1_E", !11, i64 0, !15, i64 512}
!76 = !{!"_ZTSN10LibRaw_TLSUt2_E", !11, i64 0, !15, i64 16388, !15, i64 16392}
!77 = !{!"_ZTSN10LibRaw_TLSUt3_E", !11, i64 0, !11, i64 262144}
!78 = !{!72, !15, i64 4}
!79 = !{!72, !15, i64 0}
!80 = !{!7, !60, i64 381416}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !12, i64 0}
!83 = !{!7, !15, i64 381668}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!14, !14, i64 0}
!87 = !{!18, !18, i64 0}
!88 = !{!11, !11, i64 0}
!89 = distinct !{!89, !85}
!90 = distinct !{!90, !85}
!91 = distinct !{!91, !85}
!92 = distinct !{!92, !85}
!93 = !{!9, !9, i64 0}
!94 = distinct !{!94, !85}
!95 = !{!7, !15, i64 381660}
!96 = !{!7, !15, i64 153000}
!97 = !{!7, !14, i64 16}
!98 = !{!7, !14, i64 18}
!99 = !{!7, !9, i64 193648}
!100 = distinct !{!100, !85}
!101 = !{!15, !15, i64 0}
!102 = distinct !{!102, !85}
!103 = distinct !{!103, !85}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = !{!109, !15, i64 28}
!109 = !{!"_ZTS5jhead", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !11, i64 32, !11, i64 56, !11, i64 184, !11, i64 312, !11, i64 472, !9, i64 632}
!110 = !{!109, !15, i64 20}
!111 = !{!109, !15, i64 0}
!112 = !{!109, !15, i64 4}
!113 = !{!109, !15, i64 8}
!114 = !{!109, !15, i64 12}
!115 = !{!109, !15, i64 16}
!116 = distinct !{!116, !85}
!117 = !{!109, !15, i64 24}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = distinct !{!120, !85}
!121 = distinct !{!121, !85}
!122 = distinct !{!122, !85}
!123 = !{!109, !9, i64 632}
!124 = distinct !{!124, !85}
!125 = !{!126, !126, i64 0}
!126 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!127 = !{!7, !15, i64 532}
!128 = distinct !{!128, !85}
!129 = distinct !{!129, !85}
!130 = distinct !{!130, !85}
!131 = !{!7, !15, i64 381680}
!132 = distinct !{!132, !85}
!133 = distinct !{!133, !85, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = distinct !{!135, !85}
!136 = distinct !{!136, !85}
!137 = distinct !{!137, !85}
!138 = distinct !{!138, !85}
!139 = distinct !{!139, !85}
!140 = distinct !{!140, !85, !134}
!141 = distinct !{!141, !85}
!142 = distinct !{!142, !85, !134}
!143 = distinct !{!143, !85}
!144 = distinct !{!144, !85, !134}
!145 = !{!7, !14, i64 20}
!146 = distinct !{!146, !85}
!147 = distinct !{!147, !85}
!148 = !{!7, !14, i64 22}
!149 = !{!7, !9, i64 8}
!150 = !{!7, !15, i64 5464}
!151 = distinct !{!151, !85}
!152 = distinct !{!152, !85}
!153 = distinct !{!153, !85}
!154 = distinct !{!154, !85}
!155 = distinct !{!155, !85}
!156 = distinct !{!156, !85}
!157 = distinct !{!157, !85}
!158 = !{!7, !24, i64 381520}
!159 = distinct !{!159, !85}
!160 = distinct !{!160, !85}
!161 = distinct !{!161, !85}
!162 = distinct !{!162, !85}
!163 = distinct !{!163, !85}
!164 = distinct !{!164, !85}
!165 = distinct !{!165, !85}
!166 = !{!20, !20, i64 0}
!167 = distinct !{!167, !85}
!168 = distinct !{!168, !85}
!169 = distinct !{!169, !85}
!170 = distinct !{!170, !85}
!171 = distinct !{!171, !85}
!172 = distinct !{!172, !85}
!173 = distinct !{!173, !85}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = !{!7, !24, i64 381592}
!179 = distinct !{!179, !85}
!180 = distinct !{!180, !85}
!181 = distinct !{!181, !85}
!182 = distinct !{!182, !85}
!183 = !{!7, !24, i64 381584}
!184 = !{!7, !15, i64 381656}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = distinct !{!190, !85}
!191 = distinct !{!191, !85}
!192 = distinct !{!192, !85}
!193 = distinct !{!193, !85}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85}
!197 = distinct !{!197, !85}
!198 = distinct !{!198, !85}
!199 = distinct !{!199, !85}
!200 = distinct !{!200, !85}
!201 = distinct !{!201, !85}
!202 = !{!7, !14, i64 381552}
!203 = distinct !{!203, !85}
!204 = distinct !{!204, !85}
!205 = distinct !{!205, !85}
!206 = distinct !{!206, !85}
!207 = !{!16, !16, i64 0}
!208 = distinct !{!208, !85}
!209 = !{!7, !15, i64 544}
!210 = !{!72, !15, i64 16936}
!211 = !{!7, !15, i64 381732}
!212 = distinct !{!212, !85}
!213 = !{!7, !15, i64 381736}
!214 = distinct !{!214, !85}
!215 = distinct !{!215, !85}
!216 = distinct !{!216, !85}
!217 = distinct !{!217, !85}
!218 = distinct !{!218, !85}
!219 = distinct !{!219, !85}
!220 = distinct !{!220, !85}
!221 = distinct !{!221, !85}
!222 = distinct !{!222, !85}
!223 = distinct !{!223, !85}
!224 = distinct !{!224, !85}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = distinct !{!227, !85}
!228 = distinct !{!228, !85}
!229 = distinct !{!229, !85}
!230 = distinct !{!230, !85}
!231 = distinct !{!231, !85}
!232 = distinct !{!232, !85}
!233 = distinct !{!233, !85}
!234 = distinct !{!234, !85}
!235 = distinct !{!235, !85}
!236 = distinct !{!236, !85}
!237 = distinct !{!237, !85}
!238 = distinct !{!238, !85}
!239 = distinct !{!239, !85}
!240 = distinct !{!240, !85}
!241 = distinct !{!241, !85}
!242 = distinct !{!242, !85}
!243 = distinct !{!243, !85}
!244 = distinct !{!244, !85}
!245 = distinct !{!245, !85}
!246 = !{!7, !15, i64 152992}
!247 = !{!7, !15, i64 5472}
!248 = distinct !{!248, !85}
!249 = distinct !{!249, !85}
!250 = distinct !{!250, !85}
!251 = distinct !{!251, !85}
!252 = !{!7, !24, i64 381576}
!253 = distinct !{!253, !85}
!254 = distinct !{!254, !85}
!255 = distinct !{!255, !85}
!256 = distinct !{!256, !85}
!257 = distinct !{!257, !85}
!258 = distinct !{!258, !85}
!259 = distinct !{!259, !85}
!260 = distinct !{!260, !85}
!261 = distinct !{!261, !85}
!262 = distinct !{!262, !85}
!263 = distinct !{!263, !85}
!264 = distinct !{!264, !85}
!265 = distinct !{!265, !85}
!266 = distinct !{!266, !85}
!267 = distinct !{!267, !85}
!268 = distinct !{!268, !85}
!269 = distinct !{!269, !85}
