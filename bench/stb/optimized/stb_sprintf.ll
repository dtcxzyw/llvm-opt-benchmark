; ModuleID = 'bench/stb/original/stb_sprintf.ll'
source_filename = "bench/stb/original/stb_sprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stbsp__context = type { ptr, i32, i32, [512 x i8] }

@stbsp__period = local_unnamed_addr global i8 46, align 1
@stbsp__comma = local_unnamed_addr global i8 44, align 1
@stbsp__digitpair = local_unnamed_addr global { i16, [201 x i8], i8 } { i16 0, [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", i8 0 }, align 2
@__const.stbsp_vsprintfcb.hex = private unnamed_addr constant [19 x i8] c"0123456789abcdefxp\00", align 16
@__const.stbsp_vsprintfcb.hexu = private unnamed_addr constant [19 x i8] c"0123456789ABCDEFXP\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"_KMGT\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"_kMGT\00", align 1
@stbsp__bot = local_unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@stbsp__negbot = local_unnamed_addr constant [22 x double] [double 1.000000e-01, double 1.000000e-02, double 1.000000e-03, double 1.000000e-04, double 1.000000e-05, double 0x3EB0C6F7A0B5ED8D, double 0x3E7AD7F29ABCAF48, double 1.000000e-08, double 1.000000e-09, double 1.000000e-10, double 0x3DA5FD7FE1796495, double 0x3D719799812DEA11, double 1.000000e-13, double 0x3D06849B86A12B9B, double 1.000000e-15, double 0x3C9CD2B297D889BC, double 1.000000e-17, double 1.000000e-18, double 0x3BFD83C94FB6D2AC, double 0x3BC79CA10C924223, double 0x3B92E3B40A0E9B4F, double 1.000000e-22], align 16
@stbsp__negboterr = local_unnamed_addr constant [22 x double] [double 0xBC5999999999999A, double 0xBC0EB851EB851EB8, double 0xBBD89374BC6A7EFA, double 0xBBB6A161E4F765FE, double 0xBB8EE78183F91E64, double 0x3B4B5A63F9A49C2C, double 0x3B15E1E99483B023, double 0xBAD03023DF2D4C94, double 0xBAB34674BFABB83B, double 0xBA720A5465DF8D2C, double 0x3A47F7BC7B4D28AA, double 0x39F97F27F0F6E886, double 0xB9CECD79A5A0DF95, double 0x394EA70909833DE7, double 0xB97937831647F5A0, double 0x3925B4C2EBE68799, double 0xB90DB7B2080A3029, double 0xB8D7C628066E8CEE, double 0x388A52B31E9E3D07, double 0x38675447A5D8E536, double 0x383F769FB7E0B75E, double 0xB7FA7566D9CBA769], align 16
@stbsp__top = local_unnamed_addr constant [13 x double] [double 0x44B52D02C7E14AF6, double 0x497C06A5EC5433C6, double 1.000000e+69, double 1.000000e+92, double 1.000000e+115, double 1.000000e+138, double 1.000000e+161, double 1.000000e+184, double 1.000000e+207, double 1.000000e+230, double 0x7475D2CE55747A18, double 1.000000e+276, double 1.000000e+299], align 16
@stbsp__negtop = local_unnamed_addr constant [13 x double] [double 0x3B282DB34012B251, double 1.000000e-46, double 1.000000e-69, double 0x2CD4DBF7B3F71CB7, double 1.000000e-115, double 1.000000e-138, double 1.000000e-161, double 1.000000e-184, double 0x14F48C22CA71A1BD, double 1.000000e-230, double 1.000000e-253, double 1.000000e-276, double 0x1DAC9A7B3B7302F], align 16
@stbsp__toperr = local_unnamed_addr constant [13 x double] [double 0x4160000000000000, double 0x45EBB542C80DEB40, double 0xCAE83B80B9AAB60A, double 0xCFA32E22D17A166C, double 0xD4523606902E180E, double 0xD9296FB782462E87, double 0xDDF358952C0BD011, double 0xE2A78C1376A34B6C, double 0xE7817569FC243ADF, double 0xEC5D9365A897AAA6, double 0x7119050C256123A0, double 0xF5DB1799D76CC7A6, double 0xFAA213FE39571A38], align 16
@stbsp__negtoperr = local_unnamed_addr constant [13 x double] [double 0x37C13BADB829E079, double 0xB2EE46A98D3D9F64, double 0x2E3227C7218A2B65, double 0x2951D96999AA01E9, double 0xA4ACC2229EFC3962, double 0x9FECD04A2263407A, double 0x9B123B80F187A157, double 0x965C4E22914ED912, double 0x119BC296CDF42F82, double 0x8CC9F9E7F4E16FE1, double 0x880AEB0A72A8902A, double 0x834E228E12C13408, double 0xFA1259], align 16
@stbsp__powten = local_unnamed_addr constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Inf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @stbsp_set_separators(i8 noundef signext %0, i8 noundef signext %1) local_unnamed_addr #0 {
  store i8 %1, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %0, ptr @stbsp__comma, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbsp__lead_sign(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #1 {
  store i8 0, ptr %1, align 1, !tbaa !3
  %3 = and i32 %0, 128
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.sink.split

4:                                                ; preds = %2
  %5 = and i32 %0, 4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %6, label %.sink.split

6:                                                ; preds = %4
  %7 = and i32 %0, 2
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %4, %2
  %.sink = phi i8 [ 45, %2 ], [ 32, %4 ], [ 43, %6 ]
  store i8 1, ptr %1, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %.sink, ptr %8, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %.sink.split, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @stbsp__strlen_limited(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = add i64 %3, %6
  %.not59 = icmp eq i32 %1, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph62

.lr.ph:                                           ; preds = %11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0233461 = phi i32 [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0223560 = phi ptr [ %12, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = phi i64 [ %14, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %9 = load i8, ptr %.0223560, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph62
  %12 = getelementptr inbounds nuw i8, ptr %.0223560, i64 1
  %13 = add i32 %.0233461, -1
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %11, %2
  %.124.ph = phi i32 [ %1, %2 ], [ %13, %11 ]
  %.1.ph = phi ptr [ %0, %2 ], [ %12, %11 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %18
  %.124 = phi i32 [ %24, %18 ], [ %.124.ph, %.preheader.preheader ]
  %.1 = phi ptr [ %23, %18 ], [ %.1.ph, %.preheader.preheader ]
  %17 = icmp ugt i32 %.124, 3
  br i1 %17, label %18, label %25

18:                                               ; preds = %.preheader
  %19 = load i32, ptr %.1, align 4, !tbaa !6
  %20 = sub i32 16843008, %19
  %21 = or i32 %20, %19
  %22 = and i32 %21, -2139062144
  %.not28 = icmp eq i32 %22, -2139062144
  %23 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %24 = add i32 %.124, -4
  br i1 %.not28, label %.preheader, label %.lr.ph40.preheader

25:                                               ; preds = %.preheader
  %.not2937 = icmp eq i32 %.124, 0
  br i1 %.not2937, label %.critedge, label %.lr.ph40.preheader

.lr.ph40.preheader:                               ; preds = %18, %25
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %27
  %.439 = phi ptr [ %28, %27 ], [ %.1, %.lr.ph40.preheader ]
  %.42738 = phi i32 [ %29, %27 ], [ %.124, %.lr.ph40.preheader ]
  %26 = load i8, ptr %.439, align 1, !tbaa !3
  %.not30 = icmp eq i8 %26, 0
  br i1 %.not30, label %.critedge, label %27

27:                                               ; preds = %.lr.ph40
  %28 = getelementptr inbounds nuw i8, ptr %.439, i64 1
  %29 = add i32 %.42738, -1
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %.critedge, label %.lr.ph40, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph40, %27, %25
  %.4.lcssa = phi ptr [ %.1, %25 ], [ %28, %27 ], [ %.439, %.lr.ph40 ]
  %30 = ptrtoint ptr %.4.lcssa to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph62, %.lr.ph, %.lr.ph.preheader, %.critedge
  %.pn = phi i64 [ %30, %.critedge ], [ %7, %.lr.ph.preheader ], [ %7, %.lr.ph ], [ %8, %.lr.ph62 ]
  %.0.in = sub i64 %.pn, %3
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintfcb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = alloca [512 x i8], align 16
  %7 = ptrtoint ptr %6 to i64
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %.not1077 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 511
  %27 = sub i64 0, %7
  %scevgep = getelementptr i8, ptr %6, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 511
  br label %29

29:                                               ; preds = %.backedge2393, %5
  %.1745 = phi i32 [ 0, %5 ], [ %.1745.be, %.backedge2393 ]
  %.1731 = phi ptr [ %3, %5 ], [ %.1731.be, %.backedge2393 ]
  %.1676 = phi ptr [ %2, %5 ], [ %.1676.be, %.backedge2393 ]
  %.1 = phi ptr [ %2, %5 ], [ %.1.be, %.backedge2393 ]
  %30 = ptrtoint ptr %.1731 to i64
  %31 = and i64 %30, 3
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.preheader1462, label %..thread1274_crit_edge

..thread1274_crit_edge:                           ; preds = %29
  %.pre = load i8, ptr %.1731, align 1, !tbaa !3
  br label %.thread1274

.preheader1462:                                   ; preds = %29
  %32 = load i32, ptr %.1731, align 4
  %33 = and i32 %32, -2139062144
  %34 = xor i32 %33, -2139062144
  %35 = xor i32 %32, 623191333
  %36 = add i32 %35, -16843009
  %37 = and i32 %36, %34
  %.not10751546 = icmp eq i32 %37, 0
  %38 = trunc i32 %32 to i8
  br i1 %.not10751546, label %.lr.ph, label %.thread1274

.lr.ph:                                           ; preds = %.preheader1462
  %39 = ptrtoint ptr %.1 to i64
  br i1 %.not1077, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %40 = add i32 %32, -16843009
  %41 = and i32 %34, %40
  %.not1076.us2360 = icmp eq i32 %41, 0
  br i1 %.not1076.us2360, label %.lr.ph2363, label %thread-pre-split

.lr.ph.split.us:                                  ; preds = %.lr.ph2363
  %42 = add i32 %47, -16843009
  %43 = and i32 %49, %42
  %.not1076.us = icmp eq i32 %43, 0
  br i1 %.not1076.us, label %.lr.ph2363, label %thread-pre-split.loopexit

.lr.ph2363:                                       ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.57351547.us2362 = phi ptr [ %46, %.lr.ph.split.us ], [ %.1731, %.lr.ph.split.us.preheader ]
  %.86831548.us2361 = phi ptr [ %45, %.lr.ph.split.us ], [ %.1676, %.lr.ph.split.us.preheader ]
  %44 = phi i32 [ %47, %.lr.ph.split.us ], [ %32, %.lr.ph.split.us.preheader ]
  store i32 %44, ptr %.86831548.us2361, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.86831548.us2361, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.57351547.us2362, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -2139062144
  %49 = xor i32 %48, -2139062144
  %50 = xor i32 %47, 623191333
  %51 = add i32 %50, -16843009
  %52 = and i32 %51, %49
  %.not1075.us = icmp eq i32 %52, 0
  br i1 %.not1075.us, label %.lr.ph.split.us, label %.thread1274.loopexit

.thread1274.loopexit:                             ; preds = %.lr.ph2363
  %53 = trunc i32 %47 to i8
  br label %.thread1274

.thread1274:                                      ; preds = %81, %77, %.thread1274.loopexit, %..thread1274_crit_edge, %.preheader1462
  %54 = phi i8 [ %.pre, %..thread1274_crit_edge ], [ %38, %.preheader1462 ], [ %53, %.thread1274.loopexit ], [ %72, %77 ], [ %90, %81 ]
  %.2732 = phi ptr [ %.1731, %..thread1274_crit_edge ], [ %.1731, %.preheader1462 ], [ %46, %.thread1274.loopexit ], [ %.57351547, %77 ], [ %83, %81 ]
  %.2677 = phi ptr [ %.1676, %..thread1274_crit_edge ], [ %.1676, %.preheader1462 ], [ %45, %.thread1274.loopexit ], [ %.86831548, %77 ], [ %82, %81 ]
  %55 = icmp eq i8 %54, 37
  br i1 %55, label %.preheader2389, label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %.lr.ph.split.us
  %56 = trunc i32 %47 to i8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph.split, %thread-pre-split.loopexit, %.lr.ph.split.us.preheader, %.thread1274
  %57 = phi i8 [ %54, %.thread1274 ], [ %56, %thread-pre-split.loopexit ], [ %38, %.lr.ph.split.us.preheader ], [ %72, %.lr.ph.split ]
  %.3733 = phi ptr [ %.2732, %.thread1274 ], [ %46, %thread-pre-split.loopexit ], [ %.1731, %.lr.ph.split.us.preheader ], [ %.57351547, %.lr.ph.split ]
  %.3678 = phi ptr [ %.2677, %.thread1274 ], [ %45, %thread-pre-split.loopexit ], [ %.1676, %.lr.ph.split.us.preheader ], [ %.86831548, %.lr.ph.split ]
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %1193, label %59

59:                                               ; preds = %thread-pre-split
  br i1 %.not1077, label %.thread, label %60

60:                                               ; preds = %59
  %61 = ptrtoint ptr %.3678 to i64
  %62 = ptrtoint ptr %.1 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, 510
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  %67 = add nuw nsw i32 %.1745, %64
  %68 = call ptr %0(ptr noundef %.1, ptr noundef %1, i32 noundef %64) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread1427, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %66
  %.pre2070 = load i8, ptr %.3733, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %60, %59
  %70 = phi i8 [ %57, %59 ], [ %57, %60 ], [ %.pre2070, %..thread_crit_edge ]
  %.3747 = phi i32 [ %.1745, %59 ], [ %.1745, %60 ], [ %67, %..thread_crit_edge ]
  %.5680 = phi ptr [ %.3678, %59 ], [ %.3678, %60 ], [ %68, %..thread_crit_edge ]
  %.3 = phi ptr [ %.1, %59 ], [ %.1, %60 ], [ %68, %..thread_crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %.5680, i64 1
  store i8 %70, ptr %.5680, align 1, !tbaa !3
  br label %.backedge2393

.backedge2393:                                    ; preds = %._crit_edge1856, %274, %1156, %.thread
  %.1745.be = phi i32 [ %.3747, %.thread ], [ %.1745, %274 ], [ %.37781.lcssa, %._crit_edge1856 ], [ %.46790.ph, %1156 ]
  %.3733.pn = phi ptr [ %.3733, %.thread ], [ %.13743, %1156 ], [ %.13743, %274 ], [ %.13743, %._crit_edge1856 ]
  %.1676.be = phi ptr [ %71, %.thread ], [ %.2677, %274 ], [ %.56.lcssa, %._crit_edge1856 ], [ %.69.ph, %1156 ]
  %.1.be = phi ptr [ %.3, %.thread ], [ %.1, %274 ], [ %.37.lcssa, %._crit_edge1856 ], [ %.46.ph, %1156 ]
  %.1731.be = getelementptr inbounds nuw i8, ptr %.3733.pn, i64 1
  br label %29, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %72 = phi i8 [ %90, %81 ], [ %38, %.lr.ph ]
  %73 = phi i32 [ %86, %81 ], [ %34, %.lr.ph ]
  %74 = phi i32 [ %84, %81 ], [ %32, %.lr.ph ]
  %.86831548 = phi ptr [ %82, %81 ], [ %.1676, %.lr.ph ]
  %.57351547 = phi ptr [ %83, %81 ], [ %.1731, %.lr.ph ]
  %75 = add i32 %74, -16843009
  %76 = and i32 %73, %75
  %.not1076 = icmp eq i32 %76, 0
  br i1 %.not1076, label %77, label %thread-pre-split

77:                                               ; preds = %.lr.ph.split
  %78 = ptrtoint ptr %.86831548 to i64
  %.neg = sub i64 %39, %78
  %.neg1078 = trunc i64 %.neg to i32
  %79 = add i32 %.neg1078, 512
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %.thread1274, label %81

81:                                               ; preds = %77
  store i32 %74, ptr %.86831548, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %.86831548, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.57351547, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -2139062144
  %86 = xor i32 %85, -2139062144
  %87 = xor i32 %84, 623191333
  %88 = add i32 %87, -16843009
  %89 = and i32 %88, %86
  %.not1075 = icmp eq i32 %89, 0
  %90 = trunc i32 %84 to i8
  br i1 %.not1075, label %.lr.ph.split, label %.thread1274

.preheader2389:                                   ; preds = %.thread1274, %.backedge
  %.0832 = phi i32 [ %93, %.backedge ], [ 0, %.thread1274 ]
  %.2732.pn = phi ptr [ %.7737, %.backedge ], [ %.2732, %.thread1274 ]
  %.7737 = getelementptr inbounds nuw i8, ptr %.2732.pn, i64 1
  %91 = load i8, ptr %.7737, align 1, !tbaa !3
  switch i8 %91, label %.loopexit1488 [
    i8 45, label %92
    i8 43, label %.backedge
    i8 32, label %94
    i8 35, label %95
    i8 39, label %96
    i8 36, label %97
    i8 95, label %101
    i8 48, label %102
  ]

92:                                               ; preds = %.preheader2389
  br label %.backedge

.backedge:                                        ; preds = %97, %99, %.preheader2389, %92, %94, %95, %96, %101
  %.sink = phi i32 [ 64, %96 ], [ 2, %.preheader2389 ], [ %., %99 ], [ 1, %92 ], [ 1024, %101 ], [ 4, %94 ], [ 8, %95 ], [ 256, %97 ]
  %93 = or i32 %.0832, %.sink
  br label %.preheader2389

94:                                               ; preds = %.preheader2389
  br label %.backedge

95:                                               ; preds = %.preheader2389
  br label %.backedge

96:                                               ; preds = %.preheader2389
  br label %.backedge

97:                                               ; preds = %.preheader2389
  %98 = and i32 %.0832, 256
  %.not1080 = icmp eq i32 %98, 0
  br i1 %.not1080, label %.backedge, label %99

99:                                               ; preds = %97
  %100 = and i32 %.0832, 2048
  %. = add nuw nsw i32 %100, 2048
  br label %.backedge

101:                                              ; preds = %.preheader2389
  br label %.backedge

102:                                              ; preds = %.preheader2389
  %103 = or i32 %.0832, 16
  %104 = getelementptr inbounds nuw i8, ptr %.2732.pn, i64 2
  %.pr1284 = load i8, ptr %104, align 1, !tbaa !3
  br label %.loopexit1488

.loopexit1488:                                    ; preds = %.preheader2389, %102
  %105 = phi i8 [ %.pr1284, %102 ], [ %91, %.preheader2389 ]
  %.2834 = phi i32 [ %103, %102 ], [ %.0832, %.preheader2389 ]
  %.8738 = phi ptr [ %104, %102 ], [ %.7737, %.preheader2389 ]
  %106 = icmp eq i8 %105, 42
  br i1 %106, label %108, label %.preheader1487

.preheader1487:                                   ; preds = %.loopexit1488
  %107 = add i8 %105, -48
  %or.cond11841556 = icmp ult i8 %107, 10
  br i1 %or.cond11841556, label %.lr.ph1559, label %.critedge

108:                                              ; preds = %.loopexit1488
  %109 = load i32, ptr %4, align 8
  %110 = icmp ult i32 %109, 41
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = zext nneg i32 %109 to i64
  %114 = getelementptr i8, ptr %112, i64 %113
  %115 = add nuw nsw i32 %109, 8
  store i32 %115, ptr %4, align 8
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  store ptr %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi ptr [ %114, %111 ], [ %117, %116 ]
  %121 = load i32, ptr %120, align 4, !tbaa !6
  %122 = getelementptr inbounds nuw i8, ptr %.8738, i64 1
  %.pr1285 = load i8, ptr %122, align 1, !tbaa !3
  br label %.critedge

.lr.ph1559:                                       ; preds = %.preheader1487, %.lr.ph1559
  %123 = phi i8 [ %129, %.lr.ph1559 ], [ %105, %.preheader1487 ]
  %.107401558 = phi ptr [ %128, %.lr.ph1559 ], [ %.8738, %.preheader1487 ]
  %.17981557 = phi i32 [ %127, %.lr.ph1559 ], [ 0, %.preheader1487 ]
  %124 = zext nneg i8 %123 to i32
  %125 = mul nsw i32 %.17981557, 10
  %126 = add i32 %125, -48
  %127 = add i32 %126, %124
  %128 = getelementptr inbounds nuw i8, ptr %.107401558, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !3
  %130 = add i8 %129, -48
  %or.cond1184 = icmp ult i8 %130, 10
  br i1 %or.cond1184, label %.lr.ph1559, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph1559, %.preheader1487, %119
  %131 = phi i8 [ %.pr1285, %119 ], [ %105, %.preheader1487 ], [ %129, %.lr.ph1559 ]
  %.0797 = phi i32 [ %121, %119 ], [ 0, %.preheader1487 ], [ %127, %.lr.ph1559 ]
  %.9739 = phi ptr [ %122, %119 ], [ %.8738, %.preheader1487 ], [ %128, %.lr.ph1559 ]
  %132 = icmp eq i8 %131, 46
  br i1 %132, label %133, label %.critedge16

133:                                              ; preds = %.critedge
  %134 = getelementptr inbounds nuw i8, ptr %.9739, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !3
  %136 = icmp eq i8 %135, 42
  br i1 %136, label %138, label %.preheader1486

.preheader1486:                                   ; preds = %133
  %137 = add i8 %135, -48
  %or.cond11851563 = icmp ult i8 %137, 10
  br i1 %or.cond11851563, label %.lr.ph1566, label %.critedge16

138:                                              ; preds = %133
  %139 = load i32, ptr %4, align 8
  %140 = icmp ult i32 %139, 41
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8
  %143 = zext nneg i32 %139 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = add nuw nsw i32 %139, 8
  store i32 %145, ptr %4, align 8
  br label %149

146:                                              ; preds = %138
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  store ptr %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %146, %141
  %150 = phi ptr [ %144, %141 ], [ %147, %146 ]
  %151 = load i32, ptr %150, align 4, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %.9739, i64 2
  %.pr1286.pre = load i8, ptr %152, align 1, !tbaa !3
  br label %.critedge16

.lr.ph1566:                                       ; preds = %.preheader1486, %.lr.ph1566
  %153 = phi i8 [ %159, %.lr.ph1566 ], [ %135, %.preheader1486 ]
  %.127421565 = phi ptr [ %158, %.lr.ph1566 ], [ %134, %.preheader1486 ]
  %.18081564 = phi i32 [ %157, %.lr.ph1566 ], [ 0, %.preheader1486 ]
  %154 = zext nneg i8 %153 to i32
  %155 = mul nsw i32 %.18081564, 10
  %156 = add i32 %155, -48
  %157 = add i32 %156, %154
  %158 = getelementptr inbounds nuw i8, ptr %.127421565, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !3
  %160 = add i8 %159, -48
  %or.cond1185 = icmp ult i8 %160, 10
  br i1 %or.cond1185, label %.lr.ph1566, label %.critedge16, !llvm.loop !12

.critedge16:                                      ; preds = %.lr.ph1566, %149, %.critedge, %.preheader1486
  %161 = phi i8 [ %.pr1286.pre, %149 ], [ %135, %.preheader1486 ], [ %131, %.critedge ], [ %159, %.lr.ph1566 ]
  %.0807 = phi i32 [ %151, %149 ], [ 0, %.preheader1486 ], [ -1, %.critedge ], [ %157, %.lr.ph1566 ]
  %.11741 = phi ptr [ %152, %149 ], [ %134, %.preheader1486 ], [ %.9739, %.critedge ], [ %158, %.lr.ph1566 ]
  switch i8 %161, label %200 [
    i8 104, label %162
    i8 108, label %168
    i8 106, label %174
    i8 122, label %177
    i8 116, label %180
    i8 73, label %183
  ]

162:                                              ; preds = %.critedge16
  %163 = or i32 %.2834, 512
  %164 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !3
  %166 = icmp eq i8 %165, 104
  %167 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %spec.select = select i1 %166, ptr %167, ptr %164
  br label %200

168:                                              ; preds = %.critedge16
  %169 = or i32 %.2834, 32
  %170 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = icmp eq i8 %171, 108
  %173 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %spec.select1186 = select i1 %172, ptr %173, ptr %170
  br label %200

174:                                              ; preds = %.critedge16
  %175 = or i32 %.2834, 32
  %176 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  br label %200

177:                                              ; preds = %.critedge16
  %178 = or i32 %.2834, 32
  %179 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  br label %200

180:                                              ; preds = %.critedge16
  %181 = or i32 %.2834, 32
  %182 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  br label %200

183:                                              ; preds = %.critedge16
  %184 = getelementptr inbounds nuw i8, ptr %.11741, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !3
  switch i8 %185, label %.thread1287 [
    i8 54, label %186
    i8 51, label %193
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !3
  %189 = icmp eq i8 %188, 52
  br i1 %189, label %190, label %.thread1287

190:                                              ; preds = %186
  %191 = or i32 %.2834, 32
  %192 = getelementptr inbounds nuw i8, ptr %.11741, i64 3
  br label %200

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !3
  %196 = icmp eq i8 %195, 50
  br i1 %196, label %197, label %.thread1287

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.11741, i64 3
  br label %200

.thread1287:                                      ; preds = %183, %186, %193
  %199 = or i32 %.2834, 32
  br label %200

200:                                              ; preds = %168, %162, %.critedge16, %190, %.thread1287, %197, %180, %177, %174
  %.3835 = phi i32 [ %.2834, %.critedge16 ], [ %199, %.thread1287 ], [ %.2834, %197 ], [ %163, %162 ], [ %169, %168 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %191, %190 ]
  %.13743 = phi ptr [ %.11741, %.critedge16 ], [ %184, %.thread1287 ], [ %198, %197 ], [ %spec.select, %162 ], [ %spec.select1186, %168 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %192, %190 ]
  %201 = load i8, ptr %.13743, align 1, !tbaa !3
  switch i8 %201, label %1192 [
    i8 115, label %202
    i8 99, label %248
    i8 110, label %263
    i8 65, label %282
    i8 97, label %282
    i8 71, label %373
    i8 103, label %373
    i8 69, label %426
    i8 101, label %426
    i8 102, label %497
    i8 66, label %710
    i8 98, label %710
    i8 111, label %717
    i8 112, label %721
    i8 88, label %724
    i8 120, label %724
    i8 117, label %809
    i8 105, label %809
    i8 100, label %809
  ]

202:                                              ; preds = %200
  %203 = load i32, ptr %4, align 8
  %204 = icmp ult i32 %203, 41
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %14, align 8
  %207 = zext nneg i32 %203 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = add nuw nsw i32 %203, 8
  store i32 %209, ptr %4, align 8
  br label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  store ptr %212, ptr %13, align 8
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi ptr [ %208, %205 ], [ %211, %210 ]
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  %spec.store.select = select i1 %216, ptr @.str, ptr %215
  %217 = call i32 @llvm.smax.i32(i32 %.0807, i32 -1)
  %218 = ptrtoint ptr %spec.store.select to i64
  %219 = and i64 %218, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %.preheader.i.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %213
  %221 = zext i32 %217 to i64
  %222 = add i64 %218, %221
  %.not.i1695 = icmp eq i32 %.0807, 0
  br i1 %.not.i1695, label %stbsp__strlen_limited.exit, label %.lr.ph1698.preheader

.lr.ph1698.preheader:                             ; preds = %.lr.ph.preheader.i
  %223 = load i8, ptr %spec.store.select, align 1, !tbaa !3
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %stbsp__strlen_limited.exit, label %.lr.ph2378

.lr.ph.i:                                         ; preds = %.lr.ph2378
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %stbsp__strlen_limited.exit, label %.lr.ph1698

.lr.ph1698:                                       ; preds = %.lr.ph.i
  %225 = load i8, ptr %227, align 1, !tbaa !3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %stbsp__strlen_limited.exit, label %.lr.ph2378

.lr.ph2378:                                       ; preds = %.lr.ph1698.preheader, %.lr.ph1698
  %.02235.i16962377 = phi ptr [ %227, %.lr.ph1698 ], [ %spec.store.select, %.lr.ph1698.preheader ]
  %.02334.i16972376 = phi i32 [ %228, %.lr.ph1698 ], [ %217, %.lr.ph1698.preheader ]
  %227 = getelementptr inbounds nuw i8, ptr %.02235.i16962377, i64 1
  %228 = add nsw i32 %.02334.i16972376, -1
  %229 = ptrtoint ptr %227 to i64
  %230 = and i64 %229, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %.lr.ph2378, %213
  %.124.i.ph = phi i32 [ %217, %213 ], [ %228, %.lr.ph2378 ]
  %.1.i.ph = phi ptr [ %spec.store.select, %213 ], [ %227, %.lr.ph2378 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %233
  %.124.i = phi i32 [ %239, %233 ], [ %.124.i.ph, %.preheader.i.preheader ]
  %.1.i = phi ptr [ %238, %233 ], [ %.1.i.ph, %.preheader.i.preheader ]
  %232 = icmp ugt i32 %.124.i, 3
  br i1 %232, label %233, label %240

233:                                              ; preds = %.preheader.i
  %234 = load i32, ptr %.1.i, align 4, !tbaa !6
  %235 = sub i32 16843008, %234
  %236 = or i32 %235, %234
  %237 = and i32 %236, -2139062144
  %.not28.i = icmp eq i32 %237, -2139062144
  %238 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %239 = add i32 %.124.i, -4
  br i1 %.not28.i, label %.preheader.i, label %.lr.ph40.preheader.i

240:                                              ; preds = %.preheader.i
  %.not2937.i = icmp eq i32 %.124.i, 0
  br i1 %.not2937.i, label %.critedge.i, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %233, %240
  %scevgep2021 = getelementptr i8, ptr %.1.i, i64 1
  %241 = add i32 %.124.i, -1
  %242 = zext i32 %241 to i64
  %scevgep2022 = getelementptr i8, ptr %scevgep2021, i64 %242
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %244, %.lr.ph40.preheader.i
  %.439.i = phi ptr [ %245, %244 ], [ %.1.i, %.lr.ph40.preheader.i ]
  %.42738.i = phi i32 [ %246, %244 ], [ %.124.i, %.lr.ph40.preheader.i ]
  %243 = load i8, ptr %.439.i, align 1, !tbaa !3
  %.not30.i = icmp eq i8 %243, 0
  br i1 %.not30.i, label %.critedge.i, label %244

244:                                              ; preds = %.lr.ph40.i
  %245 = getelementptr inbounds nuw i8, ptr %.439.i, i64 1
  %246 = add i32 %.42738.i, -1
  %.not29.i = icmp eq i32 %246, 0
  br i1 %.not29.i, label %.critedge.i, label %.lr.ph40.i, !llvm.loop !8

.critedge.i:                                      ; preds = %244, %.lr.ph40.i, %240
  %.4.lcssa.i = phi ptr [ %.1.i, %240 ], [ %.439.i, %.lr.ph40.i ], [ %scevgep2022, %244 ]
  %247 = ptrtoint ptr %.4.lcssa.i to i64
  br label %stbsp__strlen_limited.exit

stbsp__strlen_limited.exit:                       ; preds = %.lr.ph.i, %.lr.ph1698, %.lr.ph1698.preheader, %.lr.ph.preheader.i, %.critedge.i
  %.pn.i = phi i64 [ %247, %.critedge.i ], [ %222, %.lr.ph.preheader.i ], [ %218, %.lr.ph1698.preheader ], [ %229, %.lr.ph1698 ], [ %222, %.lr.ph.i ]
  %.0.in.i = sub i64 %.pn.i, %218
  %.0.i = trunc i64 %.0.in.i to i32
  store i32 %.0.i, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %913

248:                                              ; preds = %200
  %249 = load i32, ptr %4, align 8
  %250 = icmp ult i32 %249, 41
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  %253 = zext nneg i32 %249 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  %255 = add nuw nsw i32 %249, 8
  store i32 %255, ptr %4, align 8
  br label %259

256:                                              ; preds = %248
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  store ptr %258, ptr %13, align 8
  br label %259

259:                                              ; preds = %256, %251
  %260 = phi ptr [ %254, %251 ], [ %257, %256 ]
  %261 = load i32, ptr %260, align 4, !tbaa !6
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %26, align 1, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %913

263:                                              ; preds = %200
  %264 = load i32, ptr %4, align 8
  %265 = icmp ult i32 %264, 41
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = add nuw nsw i32 %264, 8
  store i32 %270, ptr %4, align 8
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  store ptr %273, ptr %13, align 8
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi ptr [ %269, %266 ], [ %272, %271 ]
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = ptrtoint ptr %.2677 to i64
  %278 = ptrtoint ptr %.1 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  %281 = add nsw i32 %.1745, %280
  store i32 %281, ptr %276, align 4, !tbaa !6
  br label %.backedge2393

282:                                              ; preds = %200, %200
  %283 = icmp eq i8 %201, 65
  %284 = select i1 %283, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %285 = load i32, ptr %19, align 4
  %286 = icmp ult i32 %285, 161
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %14, align 8
  %289 = zext nneg i32 %285 to i64
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = add nuw nsw i32 %285, 16
  store i32 %291, ptr %19, align 4
  br label %295

292:                                              ; preds = %282
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  store ptr %294, ptr %13, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %290, %287 ], [ %293, %292 ]
  %297 = load i64, ptr %296, align 8, !tbaa !18
  %298 = icmp eq i32 %.0807, -1
  %spec.store.select17 = select i1 %298, i32 6, i32 %.0807
  %299 = and i64 %297, 4503599627370495
  %300 = lshr i64 %297, 52
  %301 = trunc nuw nsw i64 %300 to i32
  %302 = and i32 %301, 2047
  %303 = add nsw i32 %302, -1023
  %304 = or i32 %.3835, 128
  %.not11321444 = icmp slt i64 %297, 0
  %spec.select1187 = select i1 %.not11321444, i32 %304, i32 %.3835
  %305 = and i32 %spec.select1187, 128
  %.not.i1236 = icmp eq i32 %305, 0
  br i1 %.not.i1236, label %306, label %.sink.split.i

306:                                              ; preds = %295
  %307 = and i32 %spec.select1187, 4
  %.not9.i = icmp eq i32 %307, 0
  br i1 %.not9.i, label %308, label %.sink.split.i

308:                                              ; preds = %306
  %309 = and i32 %spec.select1187, 2
  %.not10.i = icmp eq i32 %309, 0
  br i1 %.not10.i, label %stbsp__lead_sign.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %308, %306, %295
  %.sink.i = phi i8 [ 45, %295 ], [ 32, %306 ], [ 43, %308 ]
  store i8 %.sink.i, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit

stbsp__lead_sign.exit:                            ; preds = %308, %.sink.split.i
  %310 = phi i8 [ 0, %308 ], [ 1, %.sink.split.i ]
  %311 = icmp eq i32 %302, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %stbsp__lead_sign.exit
  %.not1133 = icmp eq i64 %299, 0
  %313 = select i1 %.not1133, i32 0, i32 -1022
  store i32 %313, ptr %11, align 4, !tbaa !6
  br label %316

314:                                              ; preds = %stbsp__lead_sign.exit
  %315 = or disjoint i64 %299, 4503599627370496
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %303, %314 ]
  %.0 = phi i64 [ %299, %312 ], [ %315, %314 ]
  %318 = shl nuw nsw i64 %.0, 8
  %319 = icmp slt i32 %spec.store.select17, 15
  %320 = shl nsw i32 %spec.store.select17, 2
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 576460752303423488, %321
  %323 = select i1 %319, i64 %322, i64 0
  %storemerge1134 = add nuw nsw i64 %318, %323
  %324 = zext nneg i8 %310 to i64
  %325 = getelementptr i8, ptr %8, i64 %324
  %326 = getelementptr i8, ptr %325, i64 1
  store i8 48, ptr %326, align 1, !tbaa !3
  %327 = getelementptr i8, ptr %325, i64 2
  store i8 120, ptr %327, align 1, !tbaa !3
  %328 = or disjoint i8 %310, 2
  store i8 %328, ptr %8, align 1, !tbaa !3
  %329 = lshr i64 %storemerge1134, 60
  %330 = getelementptr inbounds nuw i8, ptr %284, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !3
  store i8 %331, ptr %20, align 16, !tbaa !3
  %.not1135 = icmp eq i32 %spec.store.select17, 0
  br i1 %.not1135, label %.thread2171, label %.lr.ph1685.preheader

.thread2171:                                      ; preds = %316
  store ptr %22, ptr %12, align 8, !tbaa !13
  br label %._crit_edge1686

.lr.ph1685.preheader:                             ; preds = %316
  %332 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %332, ptr %22, align 1, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !13
  %spec.store.select18 = call i32 @llvm.umin.i32(i32 %spec.store.select17, i32 13)
  %333 = icmp sgt i32 %spec.store.select17, %spec.store.select18
  %334 = sub i32 %spec.store.select17, %spec.store.select18
  %spec.select1188 = select i1 %333, i32 %334, i32 0
  br label %.lr.ph1685

.lr.ph1685:                                       ; preds = %.lr.ph1685.preheader, %.lr.ph1685
  %.28761683 = phi ptr [ %339, %.lr.ph1685 ], [ %23, %.lr.ph1685.preheader ]
  %.09181682 = phi i32 [ %335, %.lr.ph1685 ], [ %spec.store.select18, %.lr.ph1685.preheader ]
  %.11265.in1681 = phi i64 [ %.11265, %.lr.ph1685 ], [ %storemerge1134, %.lr.ph1685.preheader ]
  %.11265 = shl i64 %.11265.in1681, 4
  %335 = add nsw i32 %.09181682, -1
  %336 = lshr i64 %.11265, 60
  %337 = getelementptr inbounds nuw i8, ptr %284, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %.28761683, i64 1
  store i8 %338, ptr %.28761683, align 1, !tbaa !3
  %.not1136 = icmp eq i32 %335, 0
  br i1 %.not1136, label %._crit_edge1686, label %.lr.ph1685, !llvm.loop !20

._crit_edge1686:                                  ; preds = %.lr.ph1685, %.thread2171
  %spec.select11882176 = phi i32 [ 0, %.thread2171 ], [ %spec.select1188, %.lr.ph1685 ]
  %.18752175 = phi ptr [ %22, %.thread2171 ], [ %23, %.lr.ph1685 ]
  %.2876.lcssa = phi ptr [ %22, %.thread2171 ], [ %339, %.lr.ph1685 ]
  %340 = select i1 %283, i8 80, i8 112
  store i8 %340, ptr %24, align 1, !tbaa !3
  %341 = icmp slt i32 %317, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %._crit_edge1686
  store i8 45, ptr %25, align 1, !tbaa !3
  %343 = sub nsw i32 0, %317
  br label %345

344:                                              ; preds = %._crit_edge1686
  store i8 43, ptr %25, align 1, !tbaa !3
  br label %345

345:                                              ; preds = %344, %342
  %.promoted1688 = phi i32 [ %317, %344 ], [ %343, %342 ]
  %346 = icmp samesign ugt i32 %.promoted1688, 999
  %347 = icmp samesign ugt i32 %.promoted1688, 99
  %348 = icmp samesign ugt i32 %.promoted1688, 9
  %349 = select i1 %348, i32 4, i32 3
  %350 = select i1 %347, i32 5, i32 %349
  %351 = select i1 %346, i32 6, i32 %350
  %352 = trunc nuw nsw i32 %351 to i8
  store i8 %352, ptr %9, align 1, !tbaa !3
  %.lhs.trunc = trunc nsw i32 %.promoted1688 to i16
  %353 = urem i16 %.lhs.trunc, 10
  %354 = trunc nuw nsw i16 %353 to i8
  %355 = or disjoint i8 %354, 48
  %356 = zext nneg i32 %351 to i64
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 %356
  store i8 %355, ptr %357, align 1, !tbaa !3
  %358 = icmp samesign ult i32 %351, 4
  br i1 %358, label %._crit_edge1693, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %345, %.lr.ph1692
  %indvars.iv2018 = phi i64 [ %360, %.lr.ph1692 ], [ %356, %345 ]
  %359 = phi i32 [ %361, %.lr.ph1692 ], [ %.promoted1688, %345 ]
  %360 = add nsw i64 %indvars.iv2018, -1
  %361 = udiv i32 %359, 10
  %362 = urem i32 %361, 10
  %363 = trunc nuw nsw i32 %362 to i8
  %364 = or disjoint i8 %363, 48
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 %360
  store i8 %364, ptr %365, align 1, !tbaa !3
  %366 = icmp ult i64 %indvars.iv2018, 5
  br i1 %366, label %._crit_edge1693, label %.lr.ph1692

._crit_edge1693:                                  ; preds = %.lr.ph1692, %345
  %367 = ptrtoint ptr %.2876.lcssa to i64
  %368 = ptrtoint ptr %.18752175 to i64
  %369 = sub i64 %367, %368
  %370 = trunc i64 %369 to i32
  store i32 %370, ptr %11, align 4, !tbaa !6
  %371 = sub i64 %367, %21
  %372 = trunc i64 %371 to i32
  store i32 %372, ptr %10, align 4, !tbaa !6
  br label %913

373:                                              ; preds = %200, %200
  %374 = icmp eq i8 %201, 71
  %375 = select i1 %374, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %376 = load i32, ptr %19, align 4
  %377 = icmp ult i32 %376, 161
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %14, align 8
  %380 = zext nneg i32 %376 to i64
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = add nuw nsw i32 %376, 16
  store i32 %382, ptr %19, align 4
  br label %386

383:                                              ; preds = %373
  %384 = load ptr, ptr %13, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  store ptr %385, ptr %13, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi ptr [ %381, %378 ], [ %384, %383 ]
  %388 = load double, ptr %387, align 8, !tbaa !18
  %389 = icmp eq i32 %.0807, -1
  %spec.store.select19 = call i32 @llvm.umax.i32(i32 %.0807, i32 1)
  %.4811 = select i1 %389, i32 6, i32 %spec.store.select19
  %390 = add i32 %.4811, 2147483647
  %391 = or i32 %390, -2147483648
  %392 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %388, i32 noundef %391)
  %.not1111 = icmp eq i32 %392, 0
  %393 = or i32 %.3835, 128
  %.7839 = select i1 %.not1111, i32 %.3835, i32 %393
  %394 = load i32, ptr %10, align 4, !tbaa !6
  %spec.store.select1442 = call i32 @llvm.umin.i32(i32 %394, i32 %.4811)
  %395 = icmp ugt i32 %spec.store.select1442, 1
  br i1 %395, label %.lr.ph1611, label %.critedge22

.lr.ph1611:                                       ; preds = %386
  %396 = load ptr, ptr %12, align 8, !tbaa !13
  %397 = call i32 @llvm.umin.i32(i32 %.4811, i32 %394)
  %umin = zext i32 %397 to i64
  br label %398

398:                                              ; preds = %.lr.ph1611, %405
  %indvars.iv = phi i64 [ %umin, %.lr.ph1611 ], [ %indvars.iv.next, %405 ]
  %.58121609 = phi i32 [ %.4811, %.lr.ph1611 ], [ %406, %405 ]
  %399 = trunc nuw i64 %indvars.iv to i32
  %400 = add i32 %399, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !3
  %404 = icmp eq i8 %403, 48
  br i1 %404, label %405, label %.critedge22

405:                                              ; preds = %398
  %406 = add nsw i32 %.58121609, -1
  %407 = icmp ugt i32 %400, 1
  %408 = icmp ne i32 %406, 0
  %or.cond = select i1 %407, i1 %408, i1 false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %or.cond, label %398, label %.critedge22, !llvm.loop !21

.critedge22:                                      ; preds = %398, %405, %386
  %storemerge1443.lcssa1607 = phi i32 [ %spec.store.select1442, %386 ], [ %400, %405 ], [ %399, %398 ]
  %.5812.lcssa = phi i32 [ %.4811, %386 ], [ %406, %405 ], [ %.58121609, %398 ]
  store i32 %storemerge1443.lcssa1607, ptr %10, align 4
  %409 = load i32, ptr %11, align 4, !tbaa !6
  %410 = icmp slt i32 %409, -3
  %411 = icmp sgt i32 %409, %.4811
  %or.cond1189 = or i1 %410, %411
  br i1 %or.cond1189, label %412, label %417

412:                                              ; preds = %.critedge22
  %413 = icmp sgt i32 %.5812.lcssa, %storemerge1443.lcssa1607
  br i1 %413, label %414, label %416

414:                                              ; preds = %412
  %415 = add i32 %storemerge1443.lcssa1607, -1
  br label %446

416:                                              ; preds = %412
  %spec.select1190 = call i32 @llvm.usub.sat.i32(i32 %.5812.lcssa, i32 1)
  br label %446

417:                                              ; preds = %.critedge22
  %418 = icmp sgt i32 %409, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = icmp slt i32 %409, %storemerge1443.lcssa1607
  %421 = sub i32 %storemerge1443.lcssa1607, %409
  %422 = select i1 %420, i32 %421, i32 0
  br label %526

423:                                              ; preds = %417
  %424 = call i32 @llvm.smin.i32(i32 %.5812.lcssa, i32 %storemerge1443.lcssa1607)
  %425 = sub nsw i32 %424, %409
  br label %526

426:                                              ; preds = %200, %200
  %427 = icmp eq i8 %201, 69
  %428 = select i1 %427, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %429 = load i32, ptr %19, align 4
  %430 = icmp ult i32 %429, 161
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = load ptr, ptr %14, align 8
  %433 = zext nneg i32 %429 to i64
  %434 = getelementptr i8, ptr %432, i64 %433
  %435 = add nuw nsw i32 %429, 16
  store i32 %435, ptr %19, align 4
  br label %439

436:                                              ; preds = %426
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr i8, ptr %437, i64 8
  store ptr %438, ptr %13, align 8
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi ptr [ %434, %431 ], [ %437, %436 ]
  %441 = load double, ptr %440, align 8, !tbaa !18
  %442 = icmp eq i32 %.0807, -1
  %spec.store.select23 = select i1 %442, i32 6, i32 %.0807
  %443 = or i32 %spec.store.select23, -2147483648
  %444 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %441, i32 noundef %443)
  %.not1110 = icmp eq i32 %444, 0
  %445 = or i32 %.3835, 128
  %spec.select1191 = select i1 %.not1110, i32 %.3835, i32 %445
  br label %446

446:                                              ; preds = %439, %416, %414
  %.0916 = phi ptr [ %375, %414 ], [ %375, %416 ], [ %428, %439 ]
  %.8840 = phi i32 [ %.7839, %414 ], [ %.7839, %416 ], [ %spec.select1191, %439 ]
  %.6813 = phi i32 [ %415, %414 ], [ %spec.select1190, %416 ], [ %spec.store.select23, %439 ]
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %447 = and i32 %.8840, 128
  %.not.i1237 = icmp eq i32 %447, 0
  br i1 %.not.i1237, label %448, label %.sink.split.i1238

448:                                              ; preds = %446
  %449 = and i32 %.8840, 4
  %.not9.i1240 = icmp eq i32 %449, 0
  br i1 %.not9.i1240, label %450, label %.sink.split.i1238

450:                                              ; preds = %448
  %451 = and i32 %.8840, 2
  %.not10.i1241 = icmp eq i32 %451, 0
  br i1 %.not10.i1241, label %stbsp__lead_sign.exit1242, label %.sink.split.i1238

.sink.split.i1238:                                ; preds = %450, %448, %446
  %.sink.i1239 = phi i8 [ 45, %446 ], [ 32, %448 ], [ 43, %450 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1239, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1242

stbsp__lead_sign.exit1242:                        ; preds = %450, %.sink.split.i1238
  %452 = load i32, ptr %11, align 4, !tbaa !6
  %453 = icmp eq i32 %452, 28672
  %454 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %453, label %913, label %455

455:                                              ; preds = %stbsp__lead_sign.exit1242
  %456 = load i8, ptr %454, align 1, !tbaa !3
  store i8 %456, ptr %20, align 16, !tbaa !3
  %.not1131 = icmp eq i32 %.6813, 0
  br i1 %.not1131, label %459, label %457

457:                                              ; preds = %455
  %458 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %458, ptr %22, align 1, !tbaa !3
  br label %459

459:                                              ; preds = %457, %455
  %.3877 = phi ptr [ %23, %457 ], [ %22, %455 ]
  %460 = load i32, ptr %10, align 4, !tbaa !6
  %461 = add i32 %460, -1
  %462 = icmp ugt i32 %461, %.6813
  br i1 %462, label %463, label %465

463:                                              ; preds = %459
  %464 = add nuw nsw i32 %.6813, 1
  store i32 %464, ptr %10, align 4, !tbaa !6
  br label %465

465:                                              ; preds = %463, %459
  %466 = phi i32 [ %464, %463 ], [ %460, %459 ]
  %467 = icmp ugt i32 %466, 1
  br i1 %467, label %.lr.ph1674.preheader, label %._crit_edge1675

.lr.ph1674.preheader:                             ; preds = %465
  %wide.trip.count = zext i32 %466 to i64
  br label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1674.preheader, %.lr.ph1674
  %indvars.iv2012 = phi i64 [ 1, %.lr.ph1674.preheader ], [ %indvars.iv.next2013, %.lr.ph1674 ]
  %.48781672 = phi ptr [ %.3877, %.lr.ph1674.preheader ], [ %470, %.lr.ph1674 ]
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 %indvars.iv2012
  %469 = load i8, ptr %468, align 1, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %.48781672, i64 1
  store i8 %469, ptr %.48781672, align 1, !tbaa !3
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2013, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1675, label %.lr.ph1674, !llvm.loop !22

._crit_edge1675:                                  ; preds = %.lr.ph1674, %465
  %.4878.lcssa = phi ptr [ %.3877, %465 ], [ %470, %.lr.ph1674 ]
  %.neg1449 = add i32 %.6813, 1
  %471 = sub i32 %.neg1449, %466
  %472 = getelementptr inbounds nuw i8, ptr %.0916, i64 14
  %473 = load i8, ptr %472, align 1, !tbaa !3
  store i8 %473, ptr %24, align 1, !tbaa !3
  %474 = icmp slt i32 %452, 1
  br i1 %474, label %475, label %477

475:                                              ; preds = %._crit_edge1675
  store i8 45, ptr %25, align 1, !tbaa !3
  %476 = sub nsw i32 1, %452
  br label %479

477:                                              ; preds = %._crit_edge1675
  %478 = add nsw i32 %452, -1
  store i8 43, ptr %25, align 1, !tbaa !3
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %478, %477 ], [ %476, %475 ]
  %481 = icmp samesign ugt i32 %480, 99
  %482 = select i1 %481, i32 5, i32 4
  %483 = trunc nuw nsw i32 %482 to i8
  store i8 %483, ptr %9, align 1, !tbaa !3
  %484 = urem i32 %480, 10
  %485 = trunc nuw nsw i32 %484 to i8
  %486 = or disjoint i8 %485, 48
  %487 = zext nneg i32 %482 to i64
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 %487
  store i8 %486, ptr %488, align 1, !tbaa !3
  br label %489

489:                                              ; preds = %479, %489
  %indvars.iv2015 = phi i64 [ %487, %479 ], [ %indvars.iv.next2016, %489 ]
  %490 = phi i32 [ %480, %479 ], [ %491, %489 ]
  %indvars.iv.next2016 = add nsw i64 %indvars.iv2015, -1
  %491 = sdiv i32 %490, 10
  %492 = srem i32 %491, 10
  %493 = trunc nsw i32 %492 to i8
  %494 = add nsw i8 %493, 48
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next2016
  store i8 %494, ptr %495, align 1, !tbaa !3
  %496 = icmp samesign ult i64 %indvars.iv2015, 5
  br i1 %496, label %.loopexit1476, label %489

497:                                              ; preds = %200
  %498 = load i32, ptr %19, align 4
  %499 = icmp ult i32 %498, 161
  br i1 %499, label %500, label %505

500:                                              ; preds = %497
  %501 = load ptr, ptr %14, align 8
  %502 = zext nneg i32 %498 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  %504 = add nuw nsw i32 %498, 16
  store i32 %504, ptr %19, align 4
  br label %508

505:                                              ; preds = %497
  %506 = load ptr, ptr %13, align 8
  %507 = getelementptr i8, ptr %506, i64 8
  store ptr %507, ptr %13, align 8
  br label %508

508:                                              ; preds = %500, %505
  %509 = phi ptr [ %503, %500 ], [ %506, %505 ]
  %510 = load double, ptr %509, align 8, !tbaa !18
  %.pre2078 = and i32 %.3835, 256
  %511 = icmp eq i32 %.pre2078, 0
  br i1 %511, label %.loopexit1485, label %512

512:                                              ; preds = %.thread2177, %508
  %.98162184 = phi i32 [ %.11818, %.thread2177 ], [ %.0807, %508 ]
  %.118432183 = phi i32 [ %.16848, %.thread2177 ], [ %.3835, %508 ]
  %.09552182 = phi double [ %855, %.thread2177 ], [ %510, %508 ]
  %513 = and i32 %.118432183, 2048
  %.not1108 = icmp eq i32 %513, 0
  %spec.store.select24 = select i1 %.not1108, double 1.000000e+03, double 1.024000e+03
  %514 = icmp ult i32 %.118432183, 67108864
  br i1 %514, label %.lr.ph1601, label %.loopexit1485

.lr.ph1601:                                       ; preds = %512
  %515 = fneg double %spec.store.select24
  br label %516

516:                                              ; preds = %.lr.ph1601, %519
  %.138451599 = phi i32 [ %.118432183, %.lr.ph1601 ], [ %521, %519 ]
  %.29571598 = phi double [ %.09552182, %.lr.ph1601 ], [ %520, %519 ]
  %517 = fcmp olt double %.29571598, %spec.store.select24
  %518 = fcmp ogt double %.29571598, %515
  %or.cond1193 = and i1 %517, %518
  br i1 %or.cond1193, label %.loopexit1485, label %519

519:                                              ; preds = %516
  %520 = fdiv double %.29571598, %spec.store.select24
  %521 = add nuw nsw i32 %.138451599, 16777216
  %522 = icmp ult i32 %.138451599, 50331648
  br i1 %522, label %516, label %.loopexit1485, !llvm.loop !23

.loopexit1485:                                    ; preds = %516, %519, %512, %508
  %.98162185 = phi i32 [ %.0807, %508 ], [ %.98162184, %512 ], [ %.98162184, %519 ], [ %.98162184, %516 ]
  %.1956 = phi double [ %510, %508 ], [ %.09552182, %512 ], [ %.29571598, %516 ], [ %520, %519 ]
  %.12844 = phi i32 [ %.3835, %508 ], [ %.118432183, %512 ], [ %.138451599, %516 ], [ %521, %519 ]
  %523 = icmp eq i32 %.98162185, -1
  %spec.store.select25 = select i1 %523, i32 6, i32 %.98162185
  %524 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %.1956, i32 noundef %spec.store.select25)
  %.not1109 = icmp eq i32 %524, 0
  %525 = or i32 %.12844, 128
  %spec.select1194 = select i1 %.not1109, i32 %.12844, i32 %525
  br label %526

526:                                              ; preds = %.loopexit1485, %419, %423
  %.9841 = phi i32 [ %.7839, %419 ], [ %.7839, %423 ], [ %spec.select1194, %.loopexit1485 ]
  %.7814 = phi i32 [ %422, %419 ], [ %425, %423 ], [ %spec.store.select25, %.loopexit1485 ]
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %527 = and i32 %.9841, 128
  %.not.i1243 = icmp eq i32 %527, 0
  br i1 %.not.i1243, label %528, label %.sink.split.i1244

528:                                              ; preds = %526
  %529 = and i32 %.9841, 4
  %.not9.i1246 = icmp eq i32 %529, 0
  br i1 %.not9.i1246, label %530, label %.sink.split.i1244

530:                                              ; preds = %528
  %531 = and i32 %.9841, 2
  %.not10.i1247 = icmp eq i32 %531, 0
  br i1 %.not10.i1247, label %stbsp__lead_sign.exit1248, label %.sink.split.i1244

.sink.split.i1244:                                ; preds = %530, %528, %526
  %.sink.i1245 = phi i8 [ 45, %526 ], [ 32, %528 ], [ 43, %530 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1245, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1248

stbsp__lead_sign.exit1248:                        ; preds = %530, %.sink.split.i1244
  %532 = load i32, ptr %11, align 4, !tbaa !6
  %533 = icmp eq i32 %532, 28672
  br i1 %533, label %534, label %536

534:                                              ; preds = %stbsp__lead_sign.exit1248
  %535 = load ptr, ptr %12, align 8, !tbaa !13
  br label %913

536:                                              ; preds = %stbsp__lead_sign.exit1248
  %537 = icmp slt i32 %532, 1
  br i1 %537, label %538, label %580

538:                                              ; preds = %536
  store i8 48, ptr %20, align 16, !tbaa !3
  %.not1121 = icmp eq i32 %.7814, 0
  br i1 %.not1121, label %541, label %539

539:                                              ; preds = %538
  %540 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %540, ptr %22, align 1, !tbaa !3
  br label %541

541:                                              ; preds = %539, %538
  %.6880 = phi ptr [ %23, %539 ], [ %22, %538 ]
  %.6880.fr = freeze ptr %.6880
  %542 = sub nsw i32 0, %532
  %spec.select1195 = call i32 @llvm.smin.i32(i32 %.7814, i32 %542)
  %.not11221645 = icmp eq i32 %spec.select1195, 0
  %543 = ptrtoint ptr %.6880.fr to i64
  %544 = and i64 %543, 3
  %545 = icmp eq i64 %544, 0
  %or.cond11981646 = or i1 %.not11221645, %545
  br i1 %or.cond11981646, label %.preheader1478, label %.lr.ph1650.preheader

.lr.ph1650.preheader:                             ; preds = %541
  %546 = trunc i64 %543 to i2
  %547 = xor i2 %546, -1
  %548 = zext i2 %547 to i64
  %549 = add i32 %spec.select1195, -1
  %550 = zext i32 %549 to i64
  %umin2001 = call i64 @llvm.umin.i64(i64 %548, i64 %550)
  %551 = add nuw nsw i64 %umin2001, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6880.fr, i8 48, i64 %551, i1 false), !tbaa !3
  %scevgep2002 = getelementptr i8, ptr %.6880.fr, i64 1
  %scevgep2004 = getelementptr i8, ptr %scevgep2002, i64 %umin2001
  %552 = zext i2 %547 to i32
  %553 = call i32 @llvm.usub.sat.i32(i32 %549, i32 %552)
  br label %.preheader1478

.preheader1478:                                   ; preds = %.lr.ph1650.preheader, %541
  %.0958.lcssa = phi i32 [ %spec.select1195, %541 ], [ %553, %.lr.ph1650.preheader ]
  %.7881.lcssa = phi ptr [ %.6880.fr, %541 ], [ %scevgep2004, %.lr.ph1650.preheader ]
  %554 = icmp sgt i32 %.0958.lcssa, 3
  br i1 %554, label %.lr.ph1655.preheader, label %.preheader1477

.lr.ph1655.preheader:                             ; preds = %.preheader1478
  %555 = call i32 @llvm.usub.sat.i32(i32 %.0958.lcssa, i32 7)
  %556 = add nuw i32 %555, 3
  %557 = and i32 %556, -4
  %558 = zext nneg i32 %557 to i64
  %559 = add nuw nsw i64 %558, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.7881.lcssa, i8 48, i64 %559, i1 false), !tbaa !6
  %scevgep2006 = getelementptr i8, ptr %.7881.lcssa, i64 4
  %scevgep2008 = getelementptr i8, ptr %scevgep2006, i64 %558
  %560 = add nsw i32 %.0958.lcssa, -4
  %561 = and i32 %556, -4
  %562 = sub nsw i32 %560, %561
  br label %.preheader1477

.preheader1477:                                   ; preds = %.lr.ph1655.preheader, %.preheader1478
  %.1959.lcssa = phi i32 [ %.0958.lcssa, %.preheader1478 ], [ %562, %.lr.ph1655.preheader ]
  %.8882.lcssa = phi ptr [ %.7881.lcssa, %.preheader1478 ], [ %scevgep2008, %.lr.ph1655.preheader ]
  %.not11231658 = icmp eq i32 %.1959.lcssa, 0
  br i1 %.not11231658, label %._crit_edge1662, label %.lr.ph1661.preheader

.lr.ph1661.preheader:                             ; preds = %.preheader1477
  %563 = zext i32 %.1959.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.8882.lcssa, i8 48, i64 %563, i1 false), !tbaa !3
  %scevgep2009 = getelementptr i8, ptr %.8882.lcssa, i64 1
  %564 = add i32 %.1959.lcssa, -1
  %565 = zext i32 %564 to i64
  %scevgep2010 = getelementptr i8, ptr %scevgep2009, i64 %565
  br label %._crit_edge1662

._crit_edge1662:                                  ; preds = %.lr.ph1661.preheader, %.preheader1477
  %.9883.lcssa = phi ptr [ %.8882.lcssa, %.preheader1477 ], [ %scevgep2010, %.lr.ph1661.preheader ]
  %566 = load i32, ptr %10, align 4, !tbaa !6
  %567 = add i32 %566, %spec.select1195
  %568 = icmp sgt i32 %567, %.7814
  br i1 %568, label %569, label %571

569:                                              ; preds = %._crit_edge1662
  %570 = sub i32 %.7814, %spec.select1195
  store i32 %570, ptr %10, align 4, !tbaa !6
  br label %571

571:                                              ; preds = %569, %._crit_edge1662
  %572 = phi i32 [ %570, %569 ], [ %566, %._crit_edge1662 ]
  %.not11241664 = icmp eq i32 %572, 0
  br i1 %.not11241664, label %._crit_edge1669, label %.lr.ph1668

.lr.ph1668:                                       ; preds = %571, %.lr.ph1668
  %.108841666 = phi ptr [ %576, %.lr.ph1668 ], [ %.9883.lcssa, %571 ]
  %.39611665 = phi i32 [ %577, %.lr.ph1668 ], [ %572, %571 ]
  %573 = load ptr, ptr %12, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %12, align 8, !tbaa !13
  %575 = load i8, ptr %573, align 1, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %.108841666, i64 1
  store i8 %575, ptr %.108841666, align 1, !tbaa !3
  %577 = add nsw i32 %.39611665, -1
  %.not1124 = icmp eq i32 %577, 0
  br i1 %.not1124, label %._crit_edge1669, label %.lr.ph1668, !llvm.loop !24

._crit_edge1669:                                  ; preds = %.lr.ph1668, %571
  %.10884.lcssa = phi ptr [ %.9883.lcssa, %571 ], [ %576, %.lr.ph1668 ]
  %578 = add i32 %spec.select1195, %572
  %579 = sub i32 %.7814, %578
  br label %682

580:                                              ; preds = %536
  %581 = and i32 %.9841, 64
  %.not1112 = icmp eq i32 %581, 0
  br i1 %.not1112, label %585, label %582

582:                                              ; preds = %580
  %583 = sub nsw i32 600, %532
  %584 = urem i32 %583, 3
  br label %585

585:                                              ; preds = %580, %582
  %586 = phi i32 [ %584, %582 ], [ 0, %580 ]
  %587 = load i32, ptr %10, align 4, !tbaa !6
  %.not1113 = icmp ult i32 %532, %587
  br i1 %.not1113, label %.preheader1479.outer, label %.preheader1484.outer

.preheader1484:                                   ; preds = %.preheader1484.outer, %591
  %.3942 = phi i32 [ 0, %591 ], [ %.3942.ph, %.preheader1484.outer ]
  %.12886 = phi ptr [ %593, %591 ], [ %.12886.ph, %.preheader1484.outer ]
  br i1 %.not1112, label %594, label %588

588:                                              ; preds = %.preheader1484
  %589 = add nuw nsw i32 %.3942, 1
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %593 = getelementptr i8, ptr %.12886, i64 1
  store i8 %592, ptr %.12886, align 1, !tbaa !3
  br label %.preheader1484

594:                                              ; preds = %588, %.preheader1484
  %.4943 = phi i32 [ %589, %588 ], [ %.3942, %.preheader1484 ]
  %595 = load ptr, ptr %12, align 8, !tbaa !13
  %596 = zext i32 %.5923.ph to i64
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !3
  %599 = getelementptr i8, ptr %.12886, i64 1
  store i8 %598, ptr %.12886, align 1, !tbaa !3
  %600 = add i32 %.5923.ph, 1
  %601 = load i32, ptr %10, align 4, !tbaa !6
  %.not1117 = icmp ult i32 %600, %601
  br i1 %.not1117, label %.preheader1484.outer, label %602

.preheader1484.outer:                             ; preds = %585, %594
  %.3942.ph = phi i32 [ %.4943, %594 ], [ %586, %585 ]
  %.5923.ph = phi i32 [ %600, %594 ], [ 0, %585 ]
  %.12886.ph = phi ptr [ %599, %594 ], [ %20, %585 ]
  br label %.preheader1484

602:                                              ; preds = %594
  %.12886.lcssa19891991 = ptrtoint ptr %.12886 to i64
  %603 = load i32, ptr %11, align 4, !tbaa !6
  %604 = icmp ult i32 %600, %603
  br i1 %604, label %605, label %.loopexit1480

605:                                              ; preds = %602
  %606 = sub nuw i32 %603, %600
  br i1 %.not1112, label %.preheader1483, label %.loopexit1482

.preheader1483:                                   ; preds = %605
  %.not11181619 = icmp eq i32 %606, 0
  %607 = ptrtoint ptr %599 to i64
  %608 = and i64 %607, 3
  %609 = icmp eq i64 %608, 0
  %or.cond12011620 = select i1 %.not11181619, i1 true, i1 %609
  br i1 %or.cond12011620, label %.preheader1481, label %.lr.ph1623.preheader

.lr.ph1623.preheader:                             ; preds = %.preheader1483
  %610 = trunc i64 %.12886.lcssa19891991 to i2
  %611 = sub i2 -2, %610
  %612 = zext i2 %611 to i64
  %613 = add i32 %603, -2
  %614 = sub i32 %613, %.5923.ph
  %615 = zext i32 %614 to i64
  %umin1988 = call i64 @llvm.umin.i64(i64 %612, i64 %615)
  %616 = add nuw nsw i64 %umin1988, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %599, i8 48, i64 %616, i1 false), !tbaa !3
  %scevgep1990 = getelementptr i8, ptr %.12886, i64 2
  %scevgep1994 = getelementptr i8, ptr %scevgep1990, i64 %umin1988
  %617 = zext i2 %611 to i32
  %618 = call i32 @llvm.usub.sat.i32(i32 %614, i32 %617)
  br label %.preheader1481

.preheader1481:                                   ; preds = %.lr.ph1623.preheader, %.preheader1483
  %.8926.lcssa = phi i32 [ %606, %.preheader1483 ], [ %618, %.lr.ph1623.preheader ]
  %.16890.lcssa = phi ptr [ %599, %.preheader1483 ], [ %scevgep1994, %.lr.ph1623.preheader ]
  %619 = icmp ugt i32 %.8926.lcssa, 3
  br i1 %619, label %.lr.ph1628.preheader, label %.loopexit1482

.lr.ph1628.preheader:                             ; preds = %.preheader1481
  %620 = and i32 %.8926.lcssa, -4
  %621 = add i32 %620, -4
  %622 = zext i32 %621 to i64
  %623 = add nuw nsw i64 %622, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16890.lcssa, i8 48, i64 %623, i1 false), !tbaa !6
  %scevgep1996 = getelementptr i8, ptr %.16890.lcssa, i64 4
  %scevgep1997 = getelementptr i8, ptr %scevgep1996, i64 %622
  %624 = and i32 %.8926.lcssa, 3
  br label %.loopexit1482

.loopexit1482:                                    ; preds = %.lr.ph1628.preheader, %.preheader1481, %605
  %.7925 = phi i32 [ %606, %605 ], [ %.8926.lcssa, %.preheader1481 ], [ %624, %.lr.ph1628.preheader ]
  %.15889 = phi ptr [ %599, %605 ], [ %.16890.lcssa, %.preheader1481 ], [ %scevgep1997, %.lr.ph1628.preheader ]
  %.not11191631 = icmp eq i32 %.7925, 0
  br i1 %.not11191631, label %.loopexit1480, label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.loopexit1482, %632
  %.188921634 = phi ptr [ %.19893, %632 ], [ %.15889, %.loopexit1482 ]
  %.109281633 = phi i32 [ %.11929, %632 ], [ %.7925, %.loopexit1482 ]
  %.69451632 = phi i32 [ %.8947, %632 ], [ %.4943, %.loopexit1482 ]
  br i1 %.not1112, label %630, label %625

625:                                              ; preds = %.lr.ph1636
  %626 = add nuw nsw i32 %.69451632, 1
  %627 = icmp eq i32 %626, 4
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  store i8 %629, ptr %.188921634, align 1, !tbaa !3
  br label %632

630:                                              ; preds = %625, %.lr.ph1636
  %.7946 = phi i32 [ %626, %625 ], [ %.69451632, %.lr.ph1636 ]
  store i8 48, ptr %.188921634, align 1, !tbaa !3
  %631 = add i32 %.109281633, -1
  br label %632

632:                                              ; preds = %630, %628
  %.8947 = phi i32 [ 0, %628 ], [ %.7946, %630 ]
  %.11929 = phi i32 [ %.109281633, %628 ], [ %631, %630 ]
  %.19893 = getelementptr inbounds nuw i8, ptr %.188921634, i64 1
  %.not1119 = icmp eq i32 %.11929, 0
  br i1 %.not1119, label %.loopexit1480, label %.lr.ph1636, !llvm.loop !25

.loopexit1480:                                    ; preds = %632, %.loopexit1482, %602
  %.14888 = phi ptr [ %599, %602 ], [ %.15889, %.loopexit1482 ], [ %.19893, %632 ]
  %633 = ptrtoint ptr %.14888 to i64
  %634 = sub i64 %633, %21
  %635 = trunc i64 %634 to i32
  %636 = add nsw i32 %635, 50331648
  %.not1120 = icmp eq i32 %.7814, 0
  br i1 %.not1120, label %682, label %637

637:                                              ; preds = %.loopexit1480
  %638 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %639 = getelementptr inbounds nuw i8, ptr %.14888, i64 1
  store i8 %638, ptr %.14888, align 1, !tbaa !3
  br label %682

.preheader1479:                                   ; preds = %.preheader1479.outer, %643
  %.9948 = phi i32 [ 0, %643 ], [ %.9948.ph, %.preheader1479.outer ]
  %.20894 = phi ptr [ %645, %643 ], [ %.20894.ph, %.preheader1479.outer ]
  br i1 %.not1112, label %646, label %640

640:                                              ; preds = %.preheader1479
  %641 = add nuw nsw i32 %.9948, 1
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %640
  %644 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %645 = getelementptr inbounds nuw i8, ptr %.20894, i64 1
  store i8 %644, ptr %.20894, align 1, !tbaa !3
  br label %.preheader1479

646:                                              ; preds = %640, %.preheader1479
  %.10949 = phi i32 [ %641, %640 ], [ %.9948, %.preheader1479 ]
  %647 = load ptr, ptr %12, align 8, !tbaa !13
  %648 = zext i32 %.12930.ph to i64
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !3
  %651 = getelementptr inbounds nuw i8, ptr %.20894, i64 1
  store i8 %650, ptr %.20894, align 1, !tbaa !3
  %652 = add i32 %.12930.ph, 1
  %653 = load i32, ptr %11, align 4, !tbaa !6
  %.not1114 = icmp ult i32 %652, %653
  br i1 %.not1114, label %.preheader1479.outer, label %654

.preheader1479.outer:                             ; preds = %585, %646
  %.9948.ph = phi i32 [ %.10949, %646 ], [ %586, %585 ]
  %.12930.ph = phi i32 [ %652, %646 ], [ 0, %585 ]
  %.20894.ph = phi ptr [ %651, %646 ], [ %20, %585 ]
  br label %.preheader1479

654:                                              ; preds = %646
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %655, %21
  %657 = trunc i64 %656 to i32
  %658 = add nsw i32 %657, 50331648
  %.not1115 = icmp eq i32 %.7814, 0
  br i1 %.not1115, label %662, label %659

659:                                              ; preds = %654
  %660 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %.20894, i64 2
  store i8 %660, ptr %651, align 1, !tbaa !3
  %.pre2074 = load i32, ptr %11, align 4, !tbaa !6
  br label %662

662:                                              ; preds = %659, %654
  %663 = phi i32 [ %.pre2074, %659 ], [ %653, %654 ]
  %.22896 = phi ptr [ %661, %659 ], [ %651, %654 ]
  %664 = load i32, ptr %10, align 4, !tbaa !6
  %665 = sub i32 %664, %663
  %666 = icmp ugt i32 %665, %.7814
  br i1 %666, label %667, label %669

667:                                              ; preds = %662
  %668 = add nsw i32 %663, %.7814
  store i32 %668, ptr %10, align 4, !tbaa !6
  br label %669

669:                                              ; preds = %667, %662
  %670 = phi i32 [ %668, %667 ], [ %664, %662 ]
  %671 = icmp ult i32 %652, %670
  br i1 %671, label %.lr.ph1641.preheader, label %._crit_edge1642

.lr.ph1641.preheader:                             ; preds = %669
  %672 = zext i32 %652 to i64
  br label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %.lr.ph1641
  %indvars.iv1998 = phi i64 [ %672, %.lr.ph1641.preheader ], [ %indvars.iv.next1999, %.lr.ph1641 ]
  %.238971639 = phi ptr [ %.22896, %.lr.ph1641.preheader ], [ %676, %.lr.ph1641 ]
  %673 = load ptr, ptr %12, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %indvars.iv1998
  %675 = load i8, ptr %674, align 1, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %.238971639, i64 1
  store i8 %675, ptr %.238971639, align 1, !tbaa !3
  %indvars.iv.next1999 = add nuw nsw i64 %indvars.iv1998, 1
  %677 = load i32, ptr %10, align 4, !tbaa !6
  %678 = zext i32 %677 to i64
  %679 = icmp samesign ult i64 %indvars.iv.next1999, %678
  br i1 %679, label %.lr.ph1641, label %._crit_edge1642.loopexit, !llvm.loop !26

._crit_edge1642.loopexit:                         ; preds = %.lr.ph1641
  %.pre2075 = load i32, ptr %11, align 4, !tbaa !6
  br label %._crit_edge1642

._crit_edge1642:                                  ; preds = %._crit_edge1642.loopexit, %669
  %680 = phi i32 [ %663, %669 ], [ %.pre2075, %._crit_edge1642.loopexit ]
  %.23897.lcssa = phi ptr [ %.22896, %669 ], [ %676, %._crit_edge1642.loopexit ]
  %.lcssa1510 = phi i32 [ %670, %669 ], [ %677, %._crit_edge1642.loopexit ]
  %.neg1116 = sub i32 %.7814, %.lcssa1510
  %681 = add i32 %.neg1116, %680
  br label %682

682:                                              ; preds = %._crit_edge1642, %637, %.loopexit1480, %._crit_edge1669
  %.2941 = phi i32 [ 50331649, %._crit_edge1669 ], [ %636, %637 ], [ %636, %.loopexit1480 ], [ %658, %._crit_edge1642 ]
  %.11885 = phi ptr [ %.10884.lcssa, %._crit_edge1669 ], [ %639, %637 ], [ %.14888, %.loopexit1480 ], [ %.23897.lcssa, %._crit_edge1642 ]
  %.3830 = phi i32 [ %579, %._crit_edge1669 ], [ %.7814, %637 ], [ 0, %.loopexit1480 ], [ %681, %._crit_edge1642 ]
  %683 = and i32 %.9841, 256
  %.not1125 = icmp eq i32 %683, 0
  br i1 %.not1125, label %706, label %684

684:                                              ; preds = %682
  %685 = and i32 %.9841, 1024
  %.not1126 = icmp eq i32 %685, 0
  %spec.store.select26 = zext i1 %.not1126 to i8
  store i8 %spec.store.select26, ptr %9, align 1, !tbaa !3
  store i8 32, ptr %24, align 1, !tbaa !3
  %686 = lshr i32 %.9841, 24
  %.not1127 = icmp eq i32 %686, 0
  br i1 %.not1127, label %706, label %687

687:                                              ; preds = %684
  %688 = and i32 %.9841, 2048
  %.not1128 = icmp eq i32 %688, 0
  %689 = zext nneg i32 %686 to i64
  %.lobit = lshr exact i32 %685, 10
  %690 = sub nuw nsw i32 2, %.lobit
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 %691
  %693 = select i1 %.not1126, i8 2, i8 1
  br i1 %.not1128, label %.thread1288, label %696

.thread1288:                                      ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %689
  %695 = load i8, ptr %694, align 1, !tbaa !3
  store i8 %695, ptr %692, align 1, !tbaa !3
  br label %705

696:                                              ; preds = %687
  %697 = getelementptr inbounds nuw i8, ptr @.str.1, i64 %689
  %698 = load i8, ptr %697, align 1, !tbaa !3
  store i8 %698, ptr %692, align 1, !tbaa !3
  %699 = and i32 %.9841, 4096
  %.not1130 = icmp eq i32 %699, 0
  br i1 %.not1130, label %700, label %705

700:                                              ; preds = %696
  %701 = zext nneg i8 %693 to i64
  %702 = getelementptr inbounds nuw i8, ptr %9, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1
  store i8 105, ptr %703, align 1, !tbaa !3
  %704 = add nuw nsw i8 %693, 1
  br label %705

705:                                              ; preds = %.thread1288, %700, %696
  %.0962 = phi i8 [ %693, %696 ], [ %704, %700 ], [ %693, %.thread1288 ]
  store i8 %.0962, ptr %9, align 1, !tbaa !3
  br label %706

.loopexit1476:                                    ; preds = %489
  store i32 %491, ptr %11, align 4, !tbaa !6
  br label %706

706:                                              ; preds = %.loopexit1476, %684, %705, %682
  %.1940 = phi i32 [ %.2941, %682 ], [ %.2941, %684 ], [ %.2941, %705 ], [ 50331649, %.loopexit1476 ]
  %.5879 = phi ptr [ %.11885, %682 ], [ %.11885, %684 ], [ %.11885, %705 ], [ %.4878.lcssa, %.loopexit1476 ]
  %.10842 = phi i32 [ %.9841, %682 ], [ %.9841, %684 ], [ %.9841, %705 ], [ %.8840, %.loopexit1476 ]
  %.2829 = phi i32 [ %.3830, %682 ], [ %.3830, %684 ], [ %.3830, %705 ], [ %471, %.loopexit1476 ]
  %707 = ptrtoint ptr %.5879 to i64
  %708 = sub i64 %707, %21
  %709 = trunc i64 %708 to i32
  store i32 %709, ptr %10, align 4, !tbaa !6
  br label %913

710:                                              ; preds = %200, %200
  %711 = icmp eq i8 %201, 66
  %712 = select i1 %711, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i8 0, ptr %8, align 1, !tbaa !3
  %713 = and i32 %.3835, 8
  %.not1101 = icmp eq i32 %713, 0
  br i1 %.not1101, label %716, label %714

714:                                              ; preds = %710
  store i8 2, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  %715 = select i1 %711, i8 66, i8 98
  store i8 %715, ptr %16, align 1, !tbaa !3
  br label %716

716:                                              ; preds = %714, %710
  store i32 384, ptr %10, align 4, !tbaa !6
  br label %730

717:                                              ; preds = %200
  store i8 0, ptr %8, align 1, !tbaa !3
  %718 = and i32 %.3835, 8
  %.not1100 = icmp eq i32 %718, 0
  br i1 %.not1100, label %720, label %719

719:                                              ; preds = %717
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  br label %720

720:                                              ; preds = %719, %717
  store i32 816, ptr %10, align 4, !tbaa !6
  br label %730

721:                                              ; preds = %200
  %722 = and i32 %.3835, -49
  %723 = or disjoint i32 %722, 32
  br label %724

724:                                              ; preds = %721, %200, %200
  %.4836 = phi i32 [ %723, %721 ], [ %.3835, %200 ], [ %.3835, %200 ]
  %.2809 = phi i32 [ 16, %721 ], [ %.0807, %200 ], [ %.0807, %200 ]
  %725 = icmp eq i8 %201, 88
  %726 = select i1 %725, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i32 1088, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  %727 = and i32 %.4836, 8
  %.not1098 = icmp eq i32 %727, 0
  br i1 %.not1098, label %730, label %728

728:                                              ; preds = %724
  store i8 2, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  %729 = select i1 %725, i8 88, i8 120
  store i8 %729, ptr %16, align 1, !tbaa !3
  br label %730

730:                                              ; preds = %724, %728, %720, %716
  %731 = phi i32 [ 1, %716 ], [ 3, %720 ], [ 4, %728 ], [ 4, %724 ]
  %.1917 = phi ptr [ %712, %716 ], [ @__const.stbsp_vsprintfcb.hexu, %720 ], [ %726, %728 ], [ %726, %724 ]
  %.14846 = phi i32 [ %.3835, %716 ], [ %.3835, %720 ], [ %.4836, %728 ], [ %.4836, %724 ]
  %.10817 = phi i32 [ %.0807, %716 ], [ %.0807, %720 ], [ %.2809, %728 ], [ %.2809, %724 ]
  %732 = and i32 %.14846, 32
  %.not1103 = icmp eq i32 %732, 0
  %733 = load i32, ptr %4, align 8
  %734 = icmp ult i32 %733, 41
  br i1 %.not1103, label %747, label %735

735:                                              ; preds = %730
  br i1 %734, label %736, label %741

736:                                              ; preds = %735
  %737 = load ptr, ptr %14, align 8
  %738 = zext nneg i32 %733 to i64
  %739 = getelementptr i8, ptr %737, i64 %738
  %740 = add nuw nsw i32 %733, 8
  store i32 %740, ptr %4, align 8
  br label %744

741:                                              ; preds = %735
  %742 = load ptr, ptr %13, align 8
  %743 = getelementptr i8, ptr %742, i64 8
  store ptr %743, ptr %13, align 8
  br label %744

744:                                              ; preds = %741, %736
  %745 = phi ptr [ %739, %736 ], [ %742, %741 ]
  %746 = load i64, ptr %745, align 8, !tbaa !27
  br label %760

747:                                              ; preds = %730
  br i1 %734, label %748, label %753

748:                                              ; preds = %747
  %749 = load ptr, ptr %14, align 8
  %750 = zext nneg i32 %733 to i64
  %751 = getelementptr i8, ptr %749, i64 %750
  %752 = add nuw nsw i32 %733, 8
  store i32 %752, ptr %4, align 8
  br label %756

753:                                              ; preds = %747
  %754 = load ptr, ptr %13, align 8
  %755 = getelementptr i8, ptr %754, i64 8
  store ptr %755, ptr %13, align 8
  br label %756

756:                                              ; preds = %753, %748
  %757 = phi ptr [ %751, %748 ], [ %754, %753 ]
  %758 = load i32, ptr %757, align 4, !tbaa !6
  %759 = zext i32 %758 to i64
  br label %760

760:                                              ; preds = %756, %744
  %storemerge1104 = phi i64 [ %759, %756 ], [ %746, %744 ]
  store i32 0, ptr %11, align 4, !tbaa !6
  store i8 0, ptr %9, align 1, !tbaa !3
  %761 = icmp eq i64 %storemerge1104, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %760
  store i8 0, ptr %8, align 1, !tbaa !3
  %763 = icmp eq i32 %.10817, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %913

765:                                              ; preds = %762, %760
  %766 = and i32 %.14846, 64
  %.not1106 = icmp eq i32 %766, 0
  %notmask2366 = shl nsw i32 -1, %731
  %767 = xor i32 %notmask2366, -1
  %768 = zext nneg i32 %767 to i64
  %769 = and i64 %storemerge1104, %768
  %770 = getelementptr inbounds nuw i8, ptr %.1917, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !3
  store i8 %771, ptr %28, align 1, !tbaa !3
  %772 = load i32, ptr %10, align 4, !tbaa !6
  %773 = lshr i32 %772, 8
  %774 = zext nneg i32 %773 to i64
  %775 = lshr i64 %storemerge1104, %774
  %.not11052367 = icmp ne i64 %775, 0
  %776 = icmp sgt i32 %.10817, 1
  %or.cond18822368 = select i1 %.not11052367, i1 true, i1 %776
  br i1 %or.cond18822368, label %.lr.ph2371, label %._crit_edge2372

.lr.ph2371:                                       ; preds = %765, %790
  %777 = phi i64 [ %801, %790 ], [ %775, %765 ]
  %778 = phi i32 [ %798, %790 ], [ %772, %765 ]
  %779 = phi ptr [ %797, %790 ], [ %28, %765 ]
  %.248982369 = phi ptr [ %.25899, %790 ], [ %17, %765 ]
  br i1 %.not1106, label %790, label %780

780:                                              ; preds = %.lr.ph2371
  %781 = add i32 %778, 1
  store i32 %781, ptr %10, align 4, !tbaa !6
  %782 = lshr i32 %781, 4
  %783 = xor i32 %782, %781
  %784 = and i32 %783, 15
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %790

786:                                              ; preds = %780
  %787 = and i32 %781, -16
  store i32 %787, ptr %10, align 4, !tbaa !6
  %788 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %789 = getelementptr inbounds i8, ptr %.248982369, i64 -2
  store i8 %788, ptr %789, align 1, !tbaa !3
  %.pre2072.pre = load i32, ptr %10, align 4, !tbaa !6
  br label %790

790:                                              ; preds = %780, %786, %.lr.ph2371
  %.pre2072 = phi i32 [ %.pre2072.pre, %786 ], [ %781, %780 ], [ %778, %.lr.ph2371 ]
  %.25899 = phi ptr [ %789, %786 ], [ %779, %780 ], [ %779, %.lr.ph2371 ]
  %791 = lshr i32 %.pre2072, 8
  %notmask = shl nsw i32 -1, %791
  %792 = xor i32 %notmask, -1
  %793 = zext nneg i32 %792 to i64
  %794 = and i64 %777, %793
  %795 = getelementptr inbounds nuw i8, ptr %.1917, i64 %794
  %796 = load i8, ptr %795, align 1, !tbaa !3
  %797 = getelementptr inbounds i8, ptr %.25899, i64 -1
  store i8 %796, ptr %797, align 1, !tbaa !3
  %798 = load i32, ptr %10, align 4, !tbaa !6
  %799 = lshr i32 %798, 8
  %800 = zext nneg i32 %799 to i64
  %801 = lshr i64 %777, %800
  %.not1105 = icmp ne i64 %801, 0
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %18, %802
  %804 = trunc i64 %803 to i32
  %805 = icmp sgt i32 %.10817, %804
  %or.cond1882 = select i1 %.not1105, i1 true, i1 %805
  br i1 %or.cond1882, label %.lr.ph2371, label %._crit_edge2372

._crit_edge2372:                                  ; preds = %790, %765
  %.lcssa2324 = phi ptr [ %28, %765 ], [ %797, %790 ]
  %.lcssa2323 = phi i32 [ %772, %765 ], [ %798, %790 ]
  %.lcssa2322 = phi i32 [ 1, %765 ], [ %804, %790 ]
  %806 = shl i32 %.lcssa2323, 20
  %807 = and i32 %806, 251658240
  %808 = add i32 %807, %.lcssa2322
  store i32 %.lcssa2322, ptr %10, align 4, !tbaa !6
  br label %913

809:                                              ; preds = %200, %200, %200
  %810 = and i32 %.3835, 32
  %.not1082 = icmp eq i32 %810, 0
  %811 = load i32, ptr %4, align 8
  %812 = icmp ult i32 %811, 41
  br i1 %.not1082, label %831, label %813

813:                                              ; preds = %809
  br i1 %812, label %814, label %819

814:                                              ; preds = %813
  %815 = load ptr, ptr %14, align 8
  %816 = zext nneg i32 %811 to i64
  %817 = getelementptr i8, ptr %815, i64 %816
  %818 = add nuw nsw i32 %811, 8
  store i32 %818, ptr %4, align 8
  br label %822

819:                                              ; preds = %813
  %820 = load ptr, ptr %13, align 8
  %821 = getelementptr i8, ptr %820, i64 8
  store ptr %821, ptr %13, align 8
  br label %822

822:                                              ; preds = %819, %814
  %823 = phi ptr [ %817, %814 ], [ %820, %819 ]
  %824 = load i64, ptr %823, align 8, !tbaa !27
  %825 = load i8, ptr %.13743, align 1, !tbaa !3
  %826 = icmp ne i8 %825, 117
  %827 = icmp slt i64 %824, 0
  %or.cond28 = select i1 %826, i1 %827, i1 false
  br i1 %or.cond28, label %828, label %851

828:                                              ; preds = %822
  %829 = sub nsw i64 0, %824
  %830 = or i32 %.3835, 128
  br label %851

831:                                              ; preds = %809
  br i1 %812, label %832, label %837

832:                                              ; preds = %831
  %833 = load ptr, ptr %14, align 8
  %834 = zext nneg i32 %811 to i64
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = add nuw nsw i32 %811, 8
  store i32 %836, ptr %4, align 8
  br label %840

837:                                              ; preds = %831
  %838 = load ptr, ptr %13, align 8
  %839 = getelementptr i8, ptr %838, i64 8
  store ptr %839, ptr %13, align 8
  br label %840

840:                                              ; preds = %837, %832
  %841 = phi ptr [ %835, %832 ], [ %838, %837 ]
  %842 = load i32, ptr %841, align 4, !tbaa !6
  %843 = zext i32 %842 to i64
  %844 = load i8, ptr %.13743, align 1, !tbaa !3
  %845 = icmp ne i8 %844, 117
  %846 = icmp slt i32 %842, 0
  %or.cond30 = select i1 %845, i1 %846, i1 false
  br i1 %or.cond30, label %847, label %851

847:                                              ; preds = %840
  %848 = sub nsw i32 0, %842
  %849 = zext nneg i32 %848 to i64
  %850 = or i32 %.3835, 128
  br label %851

851:                                              ; preds = %840, %847, %822, %828
  %.31267 = phi i64 [ %849, %847 ], [ %843, %840 ], [ %829, %828 ], [ %824, %822 ]
  %.16848 = phi i32 [ %850, %847 ], [ %.3835, %840 ], [ %830, %828 ], [ %.3835, %822 ]
  %852 = and i32 %.16848, 256
  %.not1083 = icmp eq i32 %852, 0
  br i1 %.not1083, label %856, label %.thread2177

.thread2177:                                      ; preds = %851
  %853 = icmp ult i64 %.31267, 1024
  %854 = icmp eq i32 %.0807, -1
  %spec.store.select31 = select i1 %854, i32 1, i32 %.0807
  %.11818 = select i1 %853, i32 0, i32 %spec.store.select31
  %855 = sitofp i64 %.31267 to double
  br label %512

856:                                              ; preds = %851
  %857 = and i32 %.16848, 64
  %858 = icmp eq i32 %857, 0
  %859 = load i8, ptr @stbsp__comma, align 1
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %.loopexit1459.backedge, %856
  %.lcssa15861597 = phi i32 [ 0, %856 ], [ %.lcssa15861597.be, %.loopexit1459.backedge ]
  %.4 = phi i64 [ %.31267, %856 ], [ %storemerge, %.loopexit1459.backedge ]
  %.26900.idx = phi i64 [ 512, %856 ], [ %.26900.idx.be, %.loopexit1459.backedge ]
  %.26900.ptr = getelementptr inbounds i8, ptr %6, i64 %.26900.idx
  %860 = getelementptr inbounds i8, ptr %.26900.ptr, i64 -8
  %861 = icmp ugt i64 %.4, 99999999
  br i1 %861, label %862, label %865

862:                                              ; preds = %.loopexit1459
  %863 = urem i64 %.4, 100000000
  %864 = udiv i64 %.4, 100000000
  br label %865

865:                                              ; preds = %.loopexit1459, %862
  %storemerge = phi i64 [ %864, %862 ], [ 0, %.loopexit1459 ]
  %.15933.in = phi i64 [ %863, %862 ], [ %.4, %.loopexit1459 ]
  %.15933 = trunc nuw nsw i64 %.15933.in to i32
  br i1 %858, label %.preheader1460, label %.loopexit1461

.preheader1460:                                   ; preds = %865, %.preheader1460
  %.17935 = phi i32 [ %871, %.preheader1460 ], [ %.15933, %865 ]
  %.28902.idx = phi i64 [ %.28902.add, %.preheader1460 ], [ %.26900.idx, %865 ]
  %.28902.add = add nsw i64 %.28902.idx, -2
  %.ptr = getelementptr inbounds i8, ptr %6, i64 %.28902.add
  %866 = urem i32 %.17935, 100
  %867 = shl nuw nsw i32 %866, 1
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @stbsp__digitpair, i64 2), i64 %868
  %870 = load i16, ptr %869, align 2, !tbaa !29
  store i16 %870, ptr %.ptr, align 2, !tbaa !29
  %871 = udiv i32 %.17935, 100
  %.not1084 = icmp samesign ult i32 %.17935, 100
  br i1 %.not1084, label %._crit_edge, label %.preheader1460, !llvm.loop !31

.loopexit1461:                                    ; preds = %865
  %.not10851572 = icmp eq i64 %.15933.in, 0
  br i1 %.not10851572, label %._crit_edge, label %.lr.ph1576.split

.lr.ph1576.split:                                 ; preds = %.loopexit1461, %882
  %.29903.idx1575 = phi i64 [ %.30904.idx, %882 ], [ %.26900.idx, %.loopexit1461 ]
  %.189361574 = phi i32 [ %.19937, %882 ], [ %.15933, %.loopexit1461 ]
  %.09771573 = phi ptr [ %.1978, %882 ], [ %860, %.loopexit1461 ]
  %872 = phi i32 [ %883, %882 ], [ %.lcssa15861597, %.loopexit1461 ]
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %874, label %876

874:                                              ; preds = %.lr.ph1576.split
  %.29903.add1088 = add nsw i64 %.29903.idx1575, -1
  %.ptr1092 = getelementptr inbounds i8, ptr %6, i64 %.29903.add1088
  store i8 %859, ptr %.ptr1092, align 1, !tbaa !3
  %875 = getelementptr inbounds i8, ptr %.09771573, i64 -1
  br label %882

876:                                              ; preds = %.lr.ph1576.split
  %877 = add i32 %872, 1
  %878 = urem i32 %.189361574, 10
  %879 = trunc nuw nsw i32 %878 to i8
  %880 = or disjoint i8 %879, 48
  %.29903.add = add nsw i64 %.29903.idx1575, -1
  %.ptr1091 = getelementptr inbounds i8, ptr %6, i64 %.29903.add
  store i8 %880, ptr %.ptr1091, align 1, !tbaa !3
  %881 = udiv i32 %.189361574, 10
  br label %882

882:                                              ; preds = %876, %874
  %883 = phi i32 [ 0, %874 ], [ %877, %876 ]
  %.1978 = phi ptr [ %875, %874 ], [ %.09771573, %876 ]
  %.19937 = phi i32 [ %.189361574, %874 ], [ %881, %876 ]
  %.30904.idx = phi i64 [ %.29903.add1088, %874 ], [ %.29903.add, %876 ]
  %.not1085 = icmp eq i32 %.19937, 0
  br i1 %.not1085, label %._crit_edge, label %.lr.ph1576.split, !llvm.loop !32

._crit_edge:                                      ; preds = %882, %.preheader1460, %.loopexit1461
  %.lcssa1571 = phi i32 [ %.lcssa15861597, %.loopexit1461 ], [ %.lcssa15861597, %.preheader1460 ], [ %883, %882 ]
  %.29903.idx.lcssa1570 = phi i64 [ %.26900.idx, %.loopexit1461 ], [ %.28902.add, %.preheader1460 ], [ %.30904.idx, %882 ]
  %.0977.lcssa = phi ptr [ %860, %.loopexit1461 ], [ %860, %.preheader1460 ], [ %.1978, %882 ]
  %.0977.lcssa1985 = ptrtoint ptr %.0977.lcssa to i64
  %884 = icmp eq i64 %storemerge, 0
  %.29903.ptr.le.le = getelementptr inbounds i8, ptr %6, i64 %.29903.idx.lcssa1570
  br i1 %884, label %896, label %.preheader1458

.preheader1458:                                   ; preds = %._crit_edge
  %.not10861588 = icmp eq ptr %.29903.ptr.le.le, %.0977.lcssa
  br i1 %.not10861588, label %.loopexit1459.backedge, label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.preheader1458
  br i1 %858, label %.lr.ph1591.split.us.preheader, label %.lr.ph1591.split

.lr.ph1591.split.us.preheader:                    ; preds = %.lr.ph1591
  %scevgep1986 = getelementptr i8, ptr %scevgep, i64 %.0977.lcssa1985
  %885 = add i64 %.29903.idx.lcssa1570, %7
  %886 = sub i64 %885, %.0977.lcssa1985
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1986, i8 48, i64 %886, i1 false), !tbaa !3
  %887 = sub i64 %.0977.lcssa1985, %7
  br label %.loopexit1459.backedge

.loopexit1459.backedge:                           ; preds = %894, %.lr.ph1591.split.us.preheader, %.preheader1458
  %.lcssa15861597.be = phi i32 [ %.lcssa1571, %.preheader1458 ], [ %.lcssa1571, %.lr.ph1591.split.us.preheader ], [ %895, %894 ]
  %.26900.idx.be = phi i64 [ %.29903.idx.lcssa1570, %.preheader1458 ], [ %887, %.lr.ph1591.split.us.preheader ], [ %.34908.idx, %894 ]
  br label %.loopexit1459

.lr.ph1591.split:                                 ; preds = %.lr.ph1591, %894
  %.33907.idx1590 = phi i64 [ %.34908.idx, %894 ], [ %.29903.idx.lcssa1570, %.lr.ph1591 ]
  %.29791589 = phi ptr [ %.3980, %894 ], [ %.0977.lcssa, %.lr.ph1591 ]
  %888 = phi i32 [ %895, %894 ], [ %.lcssa1571, %.lr.ph1591 ]
  %889 = icmp eq i32 %888, 3
  br i1 %889, label %890, label %892

890:                                              ; preds = %.lr.ph1591.split
  %.33907.add1090 = add nsw i64 %.33907.idx1590, -1
  %.ptr1096 = getelementptr inbounds i8, ptr %6, i64 %.33907.add1090
  store i8 %859, ptr %.ptr1096, align 1, !tbaa !3
  %891 = getelementptr inbounds i8, ptr %.29791589, i64 -1
  br label %894

892:                                              ; preds = %.lr.ph1591.split
  %893 = add i32 %888, 1
  %.33907.add = add nsw i64 %.33907.idx1590, -1
  %.ptr1095 = getelementptr inbounds i8, ptr %6, i64 %.33907.add
  store i8 48, ptr %.ptr1095, align 1, !tbaa !3
  br label %894

894:                                              ; preds = %892, %890
  %895 = phi i32 [ 0, %890 ], [ %893, %892 ]
  %.3980 = phi ptr [ %891, %890 ], [ %.29791589, %892 ]
  %.34908.idx = phi i64 [ %.33907.add1090, %890 ], [ %.33907.add, %892 ]
  %.33907.ptr = getelementptr inbounds i8, ptr %6, i64 %.34908.idx
  %.not1086 = icmp eq ptr %.33907.ptr, %.3980
  br i1 %.not1086, label %.loopexit1459.backedge, label %.lr.ph1591.split, !llvm.loop !33

896:                                              ; preds = %._crit_edge
  %897 = load i8, ptr %.29903.ptr.le.le, align 1, !tbaa !3
  %898 = icmp eq i8 %897, 48
  %899 = icmp ne i64 %.29903.idx.lcssa1570, 512
  %or.cond35 = and i1 %899, %898
  %.29903.add1089 = zext i1 %or.cond35 to i64
  %spec.select1203 = add nsw i64 %.29903.idx.lcssa1570, %.29903.add1089
  %.32906.ptr1295 = getelementptr inbounds i8, ptr %6, i64 %spec.select1203
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %900 = and i32 %.16848, 128
  %.not.i1249 = icmp eq i32 %900, 0
  br i1 %.not.i1249, label %901, label %.sink.split.i1250

901:                                              ; preds = %896
  %902 = and i32 %.16848, 4
  %.not9.i1252 = icmp eq i32 %902, 0
  br i1 %.not9.i1252, label %903, label %.sink.split.i1250

903:                                              ; preds = %901
  %904 = and i32 %.16848, 2
  %.not10.i1253 = icmp eq i32 %904, 0
  br i1 %.not10.i1253, label %stbsp__lead_sign.exit1254, label %.sink.split.i1250

.sink.split.i1250:                                ; preds = %903, %901, %896
  %.sink.i1251 = phi i8 [ 45, %896 ], [ 32, %901 ], [ 43, %903 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1251, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1254

stbsp__lead_sign.exit1254:                        ; preds = %903, %.sink.split.i1250
  %905 = trunc i64 %spec.select1203 to i32
  %906 = sub i32 512, %905
  store i32 %906, ptr %10, align 4, !tbaa !6
  %907 = icmp eq i32 %905, 512
  br i1 %907, label %908, label %910

908:                                              ; preds = %stbsp__lead_sign.exit1254
  %909 = getelementptr inbounds i8, ptr %.32906.ptr1295, i64 -1
  store i8 48, ptr %909, align 1, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !6
  br label %910

910:                                              ; preds = %908, %stbsp__lead_sign.exit1254
  %911 = phi i32 [ 1, %908 ], [ %906, %stbsp__lead_sign.exit1254 ]
  %.35909 = phi ptr [ %909, %908 ], [ %.32906.ptr1295, %stbsp__lead_sign.exit1254 ]
  %912 = add i32 %911, 50331648
  %spec.store.select36 = call i32 @llvm.smax.i32(i32 %.0807, i32 0)
  br label %913

913:                                              ; preds = %stbsp__lead_sign.exit1242, %1192, %910, %._crit_edge2372, %764, %706, %534, %._crit_edge1693, %259, %stbsp__strlen_limited.exit
  %.0939 = phi i32 [ 0, %1192 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ 50331649, %._crit_edge1693 ], [ %912, %910 ], [ %.1940, %706 ], [ 0, %534 ], [ 0, %764 ], [ %808, %._crit_edge2372 ], [ 0, %stbsp__lead_sign.exit1242 ]
  %.0874 = phi ptr [ %26, %1192 ], [ %spec.store.select, %stbsp__strlen_limited.exit ], [ %26, %259 ], [ %20, %._crit_edge1693 ], [ %.35909, %910 ], [ %20, %706 ], [ %535, %534 ], [ %17, %764 ], [ %.lcssa2324, %._crit_edge2372 ], [ %454, %stbsp__lead_sign.exit1242 ]
  %.5837 = phi i32 [ 0, %1192 ], [ %.3835, %stbsp__strlen_limited.exit ], [ %.3835, %259 ], [ %spec.select1187, %._crit_edge1693 ], [ %.16848, %910 ], [ %.10842, %706 ], [ %.9841, %534 ], [ %.14846, %764 ], [ %.14846, %._crit_edge2372 ], [ %.8840, %stbsp__lead_sign.exit1242 ]
  %.0827 = phi i32 [ 0, %1192 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ %spec.select11882176, %._crit_edge1693 ], [ 0, %910 ], [ %.2829, %706 ], [ 0, %534 ], [ 0, %764 ], [ 0, %._crit_edge2372 ], [ 0, %stbsp__lead_sign.exit1242 ]
  %.3810 = phi i32 [ 0, %1192 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ 0, %._crit_edge1693 ], [ %spec.store.select36, %910 ], [ 0, %706 ], [ 0, %534 ], [ 0, %764 ], [ %.10817, %._crit_edge2372 ], [ 0, %stbsp__lead_sign.exit1242 ]
  %.2799 = phi i32 [ 0, %1192 ], [ %.0797, %stbsp__strlen_limited.exit ], [ %.0797, %259 ], [ %.0797, %._crit_edge1693 ], [ %.0797, %910 ], [ %.0797, %706 ], [ %.0797, %534 ], [ %.0797, %764 ], [ %.0797, %._crit_edge2372 ], [ %.0797, %stbsp__lead_sign.exit1242 ]
  %914 = load i32, ptr %10, align 4, !tbaa !6
  %spec.select1204 = call i32 @llvm.smax.i32(i32 %.3810, i32 %914)
  %915 = load i8, ptr %8, align 1, !tbaa !3
  %916 = sext i8 %915 to i32
  %917 = load i8, ptr %9, align 1, !tbaa !3
  %918 = sext i8 %917 to i32
  %919 = add i32 %spec.select1204, %.0827
  %920 = add i32 %919, %916
  %921 = add i32 %920, %918
  %.3800 = call i32 @llvm.smax.i32(i32 %.2799, i32 %921)
  %922 = sub i32 %.3800, %921
  %923 = sub i32 %spec.select1204, %914
  %924 = and i32 %.5837, 1
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %913
  %927 = and i32 %.5837, 16
  %.not1138 = icmp eq i32 %927, 0
  br i1 %.not1138, label %930, label %928

928:                                              ; preds = %926
  %929 = call i32 @llvm.smax.i32(i32 %922, i32 %923)
  br label %930

930:                                              ; preds = %926, %928, %913
  %.18850 = phi i32 [ %.5837, %928 ], [ %.5837, %913 ], [ 0, %926 ]
  %.13820 = phi i32 [ %929, %928 ], [ %923, %913 ], [ %923, %926 ]
  %.4801 = phi i32 [ 0, %928 ], [ %922, %913 ], [ %922, %926 ]
  %931 = sub i32 0, %.13820
  %.not1139 = icmp eq i32 %.4801, %931
  br i1 %.not1139, label %.loopexit1470, label %932

932:                                              ; preds = %930
  %933 = and i32 %.18850, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp sgt i32 %.4801, 0
  %or.cond38 = and i1 %934, %935
  br i1 %or.cond38, label %.preheader1473, label %.loopexit1475

.preheader1473:                                   ; preds = %932, %.thread1299
  %.7804 = phi i32 [ %939, %.thread1299 ], [ %.4801, %932 ]
  %.9753 = phi i32 [ %.10754, %.thread1299 ], [ %.1745, %932 ]
  %.13688 = phi ptr [ %.17692, %.thread1299 ], [ %.2677, %932 ]
  %.9 = phi ptr [ %.10, %.thread1299 ], [ %.1, %932 ]
  %.13688.fr = freeze ptr %.13688
  %936 = ptrtoint ptr %.13688.fr to i64
  %937 = ptrtoint ptr %.9 to i64
  %.neg1141 = sub i64 %937, %936
  %.neg1142 = trunc i64 %.neg1141 to i32
  %938 = add i32 %.neg1142, 512
  %spec.select1205 = call i32 @llvm.smin.i32(i32 %.7804, i32 %938)
  %.0963 = select i1 %.not1077, i32 %.7804, i32 %spec.select1205
  %939 = sub nsw i32 %.7804, %.0963
  %.not11431701 = icmp eq i32 %.0963, 0
  %940 = and i64 %936, 3
  %941 = icmp eq i64 %940, 0
  %or.cond12081702 = or i1 %.not11431701, %941
  br i1 %or.cond12081702, label %.preheader1457, label %.lr.ph1706.preheader

.lr.ph1706.preheader:                             ; preds = %.preheader1473
  %942 = trunc i64 %936 to i2
  %943 = xor i2 %942, -1
  %944 = zext i2 %943 to i64
  %945 = add i32 %.0963, -1
  %946 = zext i32 %945 to i64
  %umin2023 = call i64 @llvm.umin.i64(i64 %944, i64 %946)
  %947 = add nuw nsw i64 %umin2023, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.13688.fr, i8 32, i64 %947, i1 false), !tbaa !3
  %scevgep2024 = getelementptr i8, ptr %.13688.fr, i64 1
  %scevgep2026 = getelementptr i8, ptr %scevgep2024, i64 %umin2023
  %948 = zext i2 %943 to i32
  %949 = call i32 @llvm.usub.sat.i32(i32 %945, i32 %948)
  br label %.preheader1457

.preheader1457:                                   ; preds = %.lr.ph1706.preheader, %.preheader1473
  %.2965.lcssa = phi i32 [ %.0963, %.preheader1473 ], [ %949, %.lr.ph1706.preheader ]
  %.14689.lcssa = phi ptr [ %.13688.fr, %.preheader1473 ], [ %scevgep2026, %.lr.ph1706.preheader ]
  %950 = icmp sgt i32 %.2965.lcssa, 3
  br i1 %950, label %.lr.ph1711.preheader, label %.preheader1456

.lr.ph1711.preheader:                             ; preds = %.preheader1457
  %951 = call i32 @llvm.usub.sat.i32(i32 %.2965.lcssa, i32 7)
  %952 = add nuw i32 %951, 3
  %953 = and i32 %952, -4
  %954 = zext nneg i32 %953 to i64
  %955 = add nuw nsw i64 %954, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.14689.lcssa, i8 32, i64 %955, i1 false), !tbaa !6
  %scevgep2029 = getelementptr i8, ptr %.14689.lcssa, i64 4
  %scevgep2031 = getelementptr i8, ptr %scevgep2029, i64 %954
  %956 = add nsw i32 %.2965.lcssa, -4
  %957 = and i32 %952, -4
  %958 = sub nsw i32 %956, %957
  br label %.preheader1456

.preheader1456:                                   ; preds = %.lr.ph1711.preheader, %.preheader1457
  %.3966.lcssa = phi i32 [ %.2965.lcssa, %.preheader1457 ], [ %958, %.lr.ph1711.preheader ]
  %.15690.lcssa = phi ptr [ %.14689.lcssa, %.preheader1457 ], [ %scevgep2031, %.lr.ph1711.preheader ]
  %.not11441714 = icmp eq i32 %.3966.lcssa, 0
  br i1 %.not11441714, label %._crit_edge1718, label %.lr.ph1717.preheader

.lr.ph1717.preheader:                             ; preds = %.preheader1456
  %959 = zext i32 %.3966.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15690.lcssa, i8 32, i64 %959, i1 false), !tbaa !3
  %scevgep2032 = getelementptr i8, ptr %.15690.lcssa, i64 1
  %960 = add i32 %.3966.lcssa, -1
  %961 = zext i32 %960 to i64
  %scevgep2033 = getelementptr i8, ptr %scevgep2032, i64 %961
  br label %._crit_edge1718

._crit_edge1718:                                  ; preds = %.lr.ph1717.preheader, %.preheader1456
  %.16691.lcssa = phi ptr [ %.15690.lcssa, %.preheader1456 ], [ %scevgep2033, %.lr.ph1717.preheader ]
  br i1 %.not1077, label %.thread1299, label %962

962:                                              ; preds = %._crit_edge1718
  %963 = ptrtoint ptr %.16691.lcssa to i64
  %964 = sub i64 %963, %937
  %965 = trunc i64 %964 to i32
  %966 = icmp sgt i32 %965, 510
  br i1 %966, label %967, label %.thread1299

967:                                              ; preds = %962
  %968 = add nuw nsw i32 %.9753, %965
  %969 = call ptr %0(ptr noundef %.9, ptr noundef %1, i32 noundef %965) #14
  %970 = icmp eq ptr %969, null
  br i1 %970, label %.thread1427, label %.thread1299

.thread1299:                                      ; preds = %967, %962, %._crit_edge1718
  %.10754 = phi i32 [ %.9753, %._crit_edge1718 ], [ %.9753, %962 ], [ %968, %967 ]
  %.17692 = phi ptr [ %.16691.lcssa, %._crit_edge1718 ], [ %.16691.lcssa, %962 ], [ %969, %967 ]
  %.10 = phi ptr [ %.9, %._crit_edge1718 ], [ %.9, %962 ], [ %969, %967 ]
  %.old37 = icmp sgt i32 %939, 0
  br i1 %.old37, label %.preheader1473, label %.loopexit1475.loopexit

.loopexit1475.loopexit:                           ; preds = %.thread1299
  %.pre2076 = load i8, ptr %8, align 1, !tbaa !3
  br label %.loopexit1475

.loopexit1475:                                    ; preds = %.loopexit1475.loopexit, %932
  %971 = phi i8 [ %915, %932 ], [ %.pre2076, %.loopexit1475.loopexit ]
  %.6803 = phi i32 [ %.4801, %932 ], [ %939, %.loopexit1475.loopexit ]
  %.8752 = phi i32 [ %.1745, %932 ], [ %.10754, %.loopexit1475.loopexit ]
  %.12687 = phi ptr [ %.2677, %932 ], [ %.17692, %.loopexit1475.loopexit ]
  %.8 = phi ptr [ %.1, %932 ], [ %.10, %.loopexit1475.loopexit ]
  store ptr %15, ptr %12, align 8, !tbaa !13
  %.not11451727 = icmp eq i8 %971, 0
  br i1 %.not11451727, label %._crit_edge1733, label %.lr.ph1732

.lr.ph1732:                                       ; preds = %.loopexit1475, %.thread1306
  %972 = phi i8 [ %993, %.thread1306 ], [ %971, %.loopexit1475 ]
  %.141730 = phi ptr [ %.15, %.thread1306 ], [ %.8, %.loopexit1475 ]
  %.216961729 = phi ptr [ %.23698, %.thread1306 ], [ %.12687, %.loopexit1475 ]
  %.147581728 = phi i32 [ %.15759, %.thread1306 ], [ %.8752, %.loopexit1475 ]
  %973 = sext i8 %972 to i32
  %974 = ptrtoint ptr %.216961729 to i64
  %975 = ptrtoint ptr %.141730 to i64
  %.neg1154 = sub i64 %975, %974
  %.neg1155 = trunc i64 %.neg1154 to i32
  %976 = add i32 %.neg1155, 512
  %spec.select1209 = call i32 @llvm.smin.i32(i32 %976, i32 %973)
  %.5968 = select i1 %.not1077, i32 %973, i32 %spec.select1209
  %977 = trunc i32 %.5968 to i8
  %978 = sub i8 %972, %977
  store i8 %978, ptr %8, align 1, !tbaa !3
  %.not11561720 = icmp eq i32 %.5968, 0
  br i1 %.not11561720, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %.lr.ph1732, %.lr.ph1724
  %.226971722 = phi ptr [ %982, %.lr.ph1724 ], [ %.216961729, %.lr.ph1732 ]
  %.79701721 = phi i32 [ %983, %.lr.ph1724 ], [ %.5968, %.lr.ph1732 ]
  %979 = load ptr, ptr %12, align 8, !tbaa !13
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1
  store ptr %980, ptr %12, align 8, !tbaa !13
  %981 = load i8, ptr %979, align 1, !tbaa !3
  %982 = getelementptr inbounds nuw i8, ptr %.226971722, i64 1
  store i8 %981, ptr %.226971722, align 1, !tbaa !3
  %983 = add nsw i32 %.79701721, -1
  %.not1156 = icmp eq i32 %983, 0
  br i1 %.not1156, label %._crit_edge1725, label %.lr.ph1724, !llvm.loop !34

._crit_edge1725:                                  ; preds = %.lr.ph1724, %.lr.ph1732
  %.22697.lcssa = phi ptr [ %.216961729, %.lr.ph1732 ], [ %982, %.lr.ph1724 ]
  br i1 %.not1077, label %.thread1306, label %984

984:                                              ; preds = %._crit_edge1725
  %985 = ptrtoint ptr %.22697.lcssa to i64
  %986 = sub i64 %985, %975
  %987 = trunc i64 %986 to i32
  %988 = icmp sgt i32 %987, 510
  br i1 %988, label %989, label %.thread1306

989:                                              ; preds = %984
  %990 = add nuw nsw i32 %.147581728, %987
  %991 = call ptr %0(ptr noundef %.141730, ptr noundef %1, i32 noundef %987) #14
  %992 = icmp eq ptr %991, null
  br i1 %992, label %.thread1427, label %.thread1306

.thread1306:                                      ; preds = %989, %984, %._crit_edge1725
  %.15759 = phi i32 [ %.147581728, %._crit_edge1725 ], [ %.147581728, %984 ], [ %990, %989 ]
  %.23698 = phi ptr [ %.22697.lcssa, %._crit_edge1725 ], [ %.22697.lcssa, %984 ], [ %991, %989 ]
  %.15 = phi ptr [ %.141730, %._crit_edge1725 ], [ %.141730, %984 ], [ %991, %989 ]
  %993 = load i8, ptr %8, align 1, !tbaa !3
  %.not1145 = icmp eq i8 %993, 0
  br i1 %.not1145, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !35

._crit_edge1733:                                  ; preds = %.thread1306, %.loopexit1475
  %.14758.lcssa = phi i32 [ %.8752, %.loopexit1475 ], [ %.15759, %.thread1306 ]
  %.21696.lcssa = phi ptr [ %.12687, %.loopexit1475 ], [ %.23698, %.thread1306 ]
  %.14.lcssa = phi ptr [ %.8, %.loopexit1475 ], [ %.15, %.thread1306 ]
  %994 = lshr i32 %.0939, 24
  %995 = and i32 %.18850, 64
  %.not1146 = icmp eq i32 %995, 0
  br i1 %.not1146, label %1002, label %996

996:                                              ; preds = %._crit_edge1733
  %997 = and i32 %.0939, 16777215
  %998 = add i32 %.13820, %997
  %999 = add nuw nsw i32 %994, 1
  %1000 = urem i32 %998, %999
  %1001 = sub nsw i32 %994, %1000
  br label %1002

1002:                                             ; preds = %._crit_edge1733, %996
  %1003 = phi i32 [ %1001, %996 ], [ 0, %._crit_edge1733 ]
  %1004 = icmp sgt i32 %.13820, 0
  br i1 %1004, label %.lr.ph1766, label %.loopexit1470.thread

.loopexit1470.thread:                             ; preds = %1002
  store ptr %15, ptr %12, align 8, !tbaa !13
  br label %._crit_edge1783

.lr.ph1766:                                       ; preds = %1002, %.thread1313
  %.181764 = phi ptr [ %.19, %.thread1313 ], [ %.14.lcssa, %1002 ]
  %.267011763 = phi ptr [ %.32707, %.thread1313 ], [ %.21696.lcssa, %1002 ]
  %.187621762 = phi i32 [ %.19763, %.thread1313 ], [ %.14758.lcssa, %1002 ]
  %.148211761 = phi i32 [ %1008, %.thread1313 ], [ %.13820, %1002 ]
  %.129511760 = phi i32 [ %.13952.lcssa, %.thread1313 ], [ %1003, %1002 ]
  %.267011763.fr = freeze ptr %.267011763
  %1005 = ptrtoint ptr %.267011763.fr to i64
  %1006 = ptrtoint ptr %.181764 to i64
  %.neg1148 = sub i64 %1006, %1005
  %.neg1149 = trunc i64 %.neg1148 to i32
  %1007 = add i32 %.neg1149, 512
  %spec.select1210 = call i32 @llvm.smin.i32(i32 %.148211761, i32 %1007)
  %.8971 = select i1 %.not1077, i32 %.148211761, i32 %spec.select1210
  %1008 = sub nsw i32 %.148211761, %.8971
  %.not11501737 = icmp eq i32 %.8971, 0
  br i1 %.not1146, label %.preheader1455, label %.loopexit.thread

.preheader1455:                                   ; preds = %.lr.ph1766
  %1009 = and i64 %1005, 3
  %1010 = icmp eq i64 %1009, 0
  %or.cond12131738 = or i1 %.not11501737, %1010
  br i1 %or.cond12131738, label %.preheader1454, label %.lr.ph1741.preheader

.lr.ph1741.preheader:                             ; preds = %.preheader1455
  %1011 = trunc i64 %1005 to i2
  %1012 = xor i2 %1011, -1
  %1013 = zext i2 %1012 to i64
  %1014 = add i32 %.8971, -1
  %1015 = zext i32 %1014 to i64
  %umin2034 = call i64 @llvm.umin.i64(i64 %1013, i64 %1015)
  %1016 = add nuw nsw i64 %umin2034, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.267011763.fr, i8 48, i64 %1016, i1 false), !tbaa !3
  %scevgep2035 = getelementptr i8, ptr %.267011763.fr, i64 1
  %scevgep2037 = getelementptr i8, ptr %scevgep2035, i64 %umin2034
  %1017 = zext i2 %1012 to i32
  %1018 = call i32 @llvm.usub.sat.i32(i32 %1014, i32 %1017)
  br label %.preheader1454

.preheader1454:                                   ; preds = %.lr.ph1741.preheader, %.preheader1455
  %.11974.lcssa = phi i32 [ %.8971, %.preheader1455 ], [ %1018, %.lr.ph1741.preheader ]
  %.28703.lcssa = phi ptr [ %.267011763.fr, %.preheader1455 ], [ %scevgep2037, %.lr.ph1741.preheader ]
  %1019 = icmp sgt i32 %.11974.lcssa, 3
  br i1 %1019, label %.lr.ph1746.preheader, label %.loopexit

.lr.ph1746.preheader:                             ; preds = %.preheader1454
  %1020 = call i32 @llvm.usub.sat.i32(i32 %.11974.lcssa, i32 7)
  %1021 = add nuw i32 %1020, 3
  %1022 = and i32 %1021, -4
  %1023 = zext nneg i32 %1022 to i64
  %1024 = add nuw nsw i64 %1023, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.28703.lcssa, i8 48, i64 %1024, i1 false), !tbaa !6
  %scevgep2040 = getelementptr i8, ptr %.28703.lcssa, i64 4
  %scevgep2042 = getelementptr i8, ptr %scevgep2040, i64 %1023
  %1025 = add nsw i32 %.11974.lcssa, -4
  %1026 = and i32 %1021, -4
  %1027 = sub nsw i32 %1025, %1026
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1746.preheader, %.preheader1454
  %.10973 = phi i32 [ %1027, %.lr.ph1746.preheader ], [ %.11974.lcssa, %.preheader1454 ]
  %.27702 = phi ptr [ %scevgep2042, %.lr.ph1746.preheader ], [ %.28703.lcssa, %.preheader1454 ]
  %.not11511749 = icmp eq i32 %.10973, 0
  br i1 %.not11511749, label %._crit_edge1755, label %.lr.ph1754.split.us.preheader

.loopexit.thread:                                 ; preds = %.lr.ph1766
  br i1 %.not11501737, label %._crit_edge1755, label %.lr.ph1754.split

.lr.ph1754.split.us.preheader:                    ; preds = %.loopexit
  %1028 = zext i32 %.10973 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.27702, i8 48, i64 %1028, i1 false), !tbaa !3
  %scevgep2043 = getelementptr i8, ptr %.27702, i64 1
  %1029 = add i32 %.10973, -1
  %1030 = zext i32 %1029 to i64
  %scevgep2044 = getelementptr i8, ptr %scevgep2043, i64 %1030
  br label %._crit_edge1755

.lr.ph1754.split:                                 ; preds = %.loopexit.thread, %.lr.ph1754.split
  %.307051752 = phi ptr [ %.31706, %.lr.ph1754.split ], [ %.267011763.fr, %.loopexit.thread ]
  %.139521751 = phi i32 [ %spec.select1228, %.lr.ph1754.split ], [ %.129511760, %.loopexit.thread ]
  %.139761750 = phi i32 [ %1034, %.lr.ph1754.split ], [ %.8971, %.loopexit.thread ]
  %1031 = add i32 %.139521751, 1
  %1032 = icmp eq i32 %.139521751, %994
  %1033 = load i8, ptr @stbsp__comma, align 1
  %spec.select1227 = select i1 %1032, i8 %1033, i8 48
  %spec.select1228 = select i1 %1032, i32 0, i32 %1031
  %.31706 = getelementptr inbounds nuw i8, ptr %.307051752, i64 1
  store i8 %spec.select1227, ptr %.307051752, align 1, !tbaa !3
  %1034 = add nsw i32 %.139761750, -1
  %.not1151 = icmp eq i32 %1034, 0
  br i1 %.not1151, label %._crit_edge1755, label %.lr.ph1754.split, !llvm.loop !36

._crit_edge1755:                                  ; preds = %.lr.ph1754.split, %.loopexit.thread, %.lr.ph1754.split.us.preheader, %.loopexit
  %.13952.lcssa = phi i32 [ %.129511760, %.loopexit ], [ %.129511760, %.lr.ph1754.split.us.preheader ], [ %.129511760, %.loopexit.thread ], [ %spec.select1228, %.lr.ph1754.split ]
  %.30705.lcssa = phi ptr [ %.27702, %.loopexit ], [ %scevgep2044, %.lr.ph1754.split.us.preheader ], [ %.267011763.fr, %.loopexit.thread ], [ %.31706, %.lr.ph1754.split ]
  br i1 %.not1077, label %.thread1313, label %1035

1035:                                             ; preds = %._crit_edge1755
  %1036 = ptrtoint ptr %.30705.lcssa to i64
  %1037 = sub i64 %1036, %1006
  %1038 = trunc i64 %1037 to i32
  %1039 = icmp sgt i32 %1038, 510
  br i1 %1039, label %1040, label %.thread1313

1040:                                             ; preds = %1035
  %1041 = add nuw nsw i32 %.187621762, %1038
  %1042 = call ptr %0(ptr noundef %.181764, ptr noundef %1, i32 noundef %1038) #14
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %.thread1427, label %.thread1313

.thread1313:                                      ; preds = %1040, %1035, %._crit_edge1755
  %.19763 = phi i32 [ %.187621762, %._crit_edge1755 ], [ %.187621762, %1035 ], [ %1041, %1040 ]
  %.32707 = phi ptr [ %.30705.lcssa, %._crit_edge1755 ], [ %.30705.lcssa, %1035 ], [ %1042, %1040 ]
  %.19 = phi ptr [ %.181764, %._crit_edge1755 ], [ %.181764, %1035 ], [ %1042, %1040 ]
  %1044 = icmp sgt i32 %1008, 0
  br i1 %1044, label %.lr.ph1766, label %.loopexit1470.loopexit, !llvm.loop !37

.loopexit1470.loopexit:                           ; preds = %.thread1313
  %.pre2077 = load i8, ptr %8, align 1, !tbaa !3
  br label %.loopexit1470

.loopexit1470:                                    ; preds = %.loopexit1470.loopexit, %930
  %1045 = phi i8 [ %915, %930 ], [ %.pre2077, %.loopexit1470.loopexit ]
  %.5802 = phi i32 [ %.4801, %930 ], [ %.6803, %.loopexit1470.loopexit ]
  %.7751 = phi i32 [ %.1745, %930 ], [ %.19763, %.loopexit1470.loopexit ]
  %.11686 = phi ptr [ %.2677, %930 ], [ %.32707, %.loopexit1470.loopexit ]
  %.7 = phi ptr [ %.1, %930 ], [ %.19, %.loopexit1470.loopexit ]
  store ptr %15, ptr %12, align 8, !tbaa !13
  %.not11571777 = icmp eq i8 %1045, 0
  br i1 %.not11571777, label %._crit_edge1783, label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.loopexit1470, %1067
  %1046 = phi i8 [ %1068, %1067 ], [ %1045, %.loopexit1470 ]
  %.221780 = phi ptr [ %.26, %1067 ], [ %.7, %.loopexit1470 ]
  %.357101779 = phi ptr [ %.40715, %1067 ], [ %.11686, %.loopexit1470 ]
  %.227661778 = phi i32 [ %.26770, %1067 ], [ %.7751, %.loopexit1470 ]
  %1047 = sext i8 %1046 to i32
  %1048 = ptrtoint ptr %.357101779 to i64
  %1049 = ptrtoint ptr %.221780 to i64
  %.neg1180 = sub i64 %1049, %1048
  %.neg1181 = trunc i64 %.neg1180 to i32
  %1050 = add i32 %.neg1181, 512
  %spec.select1214 = call i32 @llvm.smin.i32(i32 %1050, i32 %1047)
  %.0913 = select i1 %.not1077, i32 %1047, i32 %spec.select1214
  %1051 = trunc i32 %.0913 to i8
  %1052 = sub i8 %1046, %1051
  store i8 %1052, ptr %8, align 1, !tbaa !3
  %.not11821770 = icmp eq i32 %.0913, 0
  br i1 %.not11821770, label %._crit_edge1775, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %.lr.ph1782, %.lr.ph1774
  %.367111772 = phi ptr [ %1056, %.lr.ph1774 ], [ %.357101779, %.lr.ph1782 ]
  %.29151771 = phi i32 [ %1057, %.lr.ph1774 ], [ %.0913, %.lr.ph1782 ]
  %1053 = load ptr, ptr %12, align 8, !tbaa !13
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 1
  store ptr %1054, ptr %12, align 8, !tbaa !13
  %1055 = load i8, ptr %1053, align 1, !tbaa !3
  %1056 = getelementptr inbounds nuw i8, ptr %.367111772, i64 1
  store i8 %1055, ptr %.367111772, align 1, !tbaa !3
  %1057 = add nsw i32 %.29151771, -1
  %.not1182 = icmp eq i32 %1057, 0
  br i1 %.not1182, label %._crit_edge1775, label %.lr.ph1774, !llvm.loop !38

._crit_edge1775:                                  ; preds = %.lr.ph1774, %.lr.ph1782
  %.36711.lcssa = phi ptr [ %.357101779, %.lr.ph1782 ], [ %1056, %.lr.ph1774 ]
  br i1 %.not1077, label %1067, label %1058

1058:                                             ; preds = %._crit_edge1775
  %1059 = ptrtoint ptr %.36711.lcssa to i64
  %1060 = sub i64 %1059, %1049
  %1061 = trunc i64 %1060 to i32
  %1062 = icmp sgt i32 %1061, 510
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1058
  %1064 = add nuw nsw i32 %.227661778, %1061
  %1065 = call ptr %0(ptr noundef %.221780, ptr noundef %1, i32 noundef %1061) #14
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %.thread1427, label %1067

1067:                                             ; preds = %1063, %1058, %._crit_edge1775
  %.26770 = phi i32 [ %.227661778, %._crit_edge1775 ], [ %.227661778, %1058 ], [ %1064, %1063 ]
  %.40715 = phi ptr [ %.36711.lcssa, %._crit_edge1775 ], [ %.36711.lcssa, %1058 ], [ %1065, %1063 ]
  %.26 = phi ptr [ %.221780, %._crit_edge1775 ], [ %.221780, %1058 ], [ %1065, %1063 ]
  %1068 = load i8, ptr %8, align 1, !tbaa !3
  %.not1157 = icmp eq i8 %1068, 0
  br i1 %.not1157, label %._crit_edge1783, label %.lr.ph1782, !llvm.loop !39

._crit_edge1783:                                  ; preds = %1067, %.loopexit1470.thread, %.loopexit1470
  %.58022203 = phi i32 [ %.5802, %.loopexit1470 ], [ %.6803, %.loopexit1470.thread ], [ %.5802, %1067 ]
  %.22766.lcssa = phi i32 [ %.7751, %.loopexit1470 ], [ %.14758.lcssa, %.loopexit1470.thread ], [ %.26770, %1067 ]
  %.35710.lcssa = phi ptr [ %.11686, %.loopexit1470 ], [ %.21696.lcssa, %.loopexit1470.thread ], [ %.40715, %1067 ]
  %.22.lcssa = phi ptr [ %.7, %.loopexit1470 ], [ %.14.lcssa, %.loopexit1470.thread ], [ %.26, %1067 ]
  %1069 = load i32, ptr %10, align 4, !tbaa !6
  %.not11581803 = icmp eq i32 %1069, 0
  br i1 %.not11581803, label %.preheader1466, label %.lr.ph1810

.preheader1466:                                   ; preds = %1093, %._crit_edge1783
  %.27771.lcssa = phi i32 [ %.22766.lcssa, %._crit_edge1783 ], [ %.31775, %1093 ]
  %.41716.lcssa = phi ptr [ %.35710.lcssa, %._crit_edge1783 ], [ %.47722, %1093 ]
  %.27.lcssa = phi ptr [ %.22.lcssa, %._crit_edge1783 ], [ %.31, %1093 ]
  %.not11591833 = icmp eq i32 %.0827, 0
  br i1 %.not11591833, label %._crit_edge1839, label %.lr.ph1838

.lr.ph1810:                                       ; preds = %._crit_edge1783, %1093
  %.271808 = phi ptr [ %.31, %1093 ], [ %.22.lcssa, %._crit_edge1783 ]
  %.417161807 = phi ptr [ %.47722, %1093 ], [ %.35710.lcssa, %._crit_edge1783 ]
  %.277711806 = phi i32 [ %.31775, %1093 ], [ %.22766.lcssa, %._crit_edge1783 ]
  %.369101805 = phi ptr [ %.38912.lcssa, %1093 ], [ %.0874, %._crit_edge1783 ]
  %.209381804 = phi i32 [ %1073, %1093 ], [ %1069, %._crit_edge1783 ]
  %1070 = ptrtoint ptr %.417161807 to i64
  %1071 = ptrtoint ptr %.271808 to i64
  %.neg1176 = sub i64 %1071, %1070
  %.neg1177 = trunc i64 %.neg1176 to i32
  %1072 = add i32 %.neg1177, 512
  %spec.select1215 = call i32 @llvm.smin.i32(i32 %.209381804, i32 %1072)
  %.0851 = select i1 %.not1077, i32 %.209381804, i32 %spec.select1215
  %1073 = sub i32 %.209381804, %.0851
  %1074 = icmp sgt i32 %.0851, 3
  br i1 %1074, label %.lr.ph1791, label %.preheader1453

.preheader1453:                                   ; preds = %.lr.ph1791, %.lr.ph1810
  %.37911.lcssa = phi ptr [ %.369101805, %.lr.ph1810 ], [ %1077, %.lr.ph1791 ]
  %.2853.lcssa = phi i32 [ %.0851, %.lr.ph1810 ], [ %1078, %.lr.ph1791 ]
  %.42717.lcssa = phi ptr [ %.417161807, %.lr.ph1810 ], [ %1076, %.lr.ph1791 ]
  %.not11781795 = icmp eq i32 %.2853.lcssa, 0
  br i1 %.not11781795, label %._crit_edge1800, label %.lr.ph1799

.lr.ph1791:                                       ; preds = %.lr.ph1810, %.lr.ph1791
  %.427171789 = phi ptr [ %1076, %.lr.ph1791 ], [ %.417161807, %.lr.ph1810 ]
  %.28531788 = phi i32 [ %1078, %.lr.ph1791 ], [ %.0851, %.lr.ph1810 ]
  %.379111787 = phi ptr [ %1077, %.lr.ph1791 ], [ %.369101805, %.lr.ph1810 ]
  %1075 = load volatile i32, ptr %.379111787, align 4, !tbaa !6
  store volatile i32 %1075, ptr %.427171789, align 4, !tbaa !6
  %1076 = getelementptr inbounds nuw i8, ptr %.427171789, i64 4
  %1077 = getelementptr inbounds nuw i8, ptr %.379111787, i64 4
  %1078 = add nsw i32 %.28531788, -4
  %1079 = icmp samesign ugt i32 %.28531788, 7
  br i1 %1079, label %.lr.ph1791, label %.preheader1453, !llvm.loop !40

.lr.ph1799:                                       ; preds = %.preheader1453, %.lr.ph1799
  %.437181798 = phi ptr [ %1082, %.lr.ph1799 ], [ %.42717.lcssa, %.preheader1453 ]
  %.38541797 = phi i32 [ %1083, %.lr.ph1799 ], [ %.2853.lcssa, %.preheader1453 ]
  %.389121796 = phi ptr [ %1080, %.lr.ph1799 ], [ %.37911.lcssa, %.preheader1453 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.389121796, i64 1
  %1081 = load i8, ptr %.389121796, align 1, !tbaa !3
  %1082 = getelementptr inbounds nuw i8, ptr %.437181798, i64 1
  store i8 %1081, ptr %.437181798, align 1, !tbaa !3
  %1083 = add nsw i32 %.38541797, -1
  %.not1178 = icmp eq i32 %1083, 0
  br i1 %.not1178, label %._crit_edge1800, label %.lr.ph1799, !llvm.loop !41

._crit_edge1800:                                  ; preds = %.lr.ph1799, %.preheader1453
  %.38912.lcssa = phi ptr [ %.37911.lcssa, %.preheader1453 ], [ %1080, %.lr.ph1799 ]
  %.43718.lcssa = phi ptr [ %.42717.lcssa, %.preheader1453 ], [ %1082, %.lr.ph1799 ]
  br i1 %.not1077, label %1093, label %1084

1084:                                             ; preds = %._crit_edge1800
  %1085 = ptrtoint ptr %.43718.lcssa to i64
  %1086 = sub i64 %1085, %1071
  %1087 = trunc i64 %1086 to i32
  %1088 = icmp sgt i32 %1087, 510
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1084
  %1090 = add nuw nsw i32 %.277711806, %1087
  %1091 = call ptr %0(ptr noundef %.271808, ptr noundef %1, i32 noundef %1087) #14
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %.thread1427, label %1093

1093:                                             ; preds = %1089, %1084, %._crit_edge1800
  %.31775 = phi i32 [ %.277711806, %._crit_edge1800 ], [ %.277711806, %1084 ], [ %1090, %1089 ]
  %.47722 = phi ptr [ %.43718.lcssa, %._crit_edge1800 ], [ %.43718.lcssa, %1084 ], [ %1091, %1089 ]
  %.31 = phi ptr [ %.271808, %._crit_edge1800 ], [ %.271808, %1084 ], [ %1091, %1089 ]
  %.not1158 = icmp eq i32 %1073, 0
  br i1 %.not1158, label %.preheader1466, label %.lr.ph1810, !llvm.loop !42

.lr.ph1838:                                       ; preds = %.preheader1466, %1129
  %.321837 = phi ptr [ %.36, %1129 ], [ %.27.lcssa, %.preheader1466 ]
  %.487231836 = phi ptr [ %.55, %1129 ], [ %.41716.lcssa, %.preheader1466 ]
  %.327761835 = phi i32 [ %.36780, %1129 ], [ %.27771.lcssa, %.preheader1466 ]
  %.48311834 = phi i32 [ %1097, %1129 ], [ %.0827, %.preheader1466 ]
  %.487231836.fr = freeze ptr %.487231836
  %1094 = ptrtoint ptr %.487231836.fr to i64
  %1095 = ptrtoint ptr %.321837 to i64
  %.neg1171 = sub i64 %1095, %1094
  %.neg1172 = trunc i64 %.neg1171 to i32
  %1096 = add i32 %.neg1172, 512
  %spec.select1216 = call i32 @llvm.smin.i32(i32 %.48311834, i32 %1096)
  %.0822 = select i1 %.not1077, i32 %.48311834, i32 %spec.select1216
  %1097 = sub nsw i32 %.48311834, %.0822
  %.not11731814 = icmp eq i32 %.0822, 0
  %1098 = and i64 %1094, 3
  %1099 = icmp eq i64 %1098, 0
  %or.cond12191815 = or i1 %.not11731814, %1099
  br i1 %or.cond12191815, label %.preheader1452, label %.lr.ph1819.preheader

.lr.ph1819.preheader:                             ; preds = %.lr.ph1838
  %1100 = trunc i64 %1094 to i2
  %1101 = xor i2 %1100, -1
  %1102 = zext i2 %1101 to i64
  %1103 = add i32 %.0822, -1
  %1104 = zext i32 %1103 to i64
  %umin2045 = call i64 @llvm.umin.i64(i64 %1102, i64 %1104)
  %1105 = add nuw nsw i64 %umin2045, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.487231836.fr, i8 48, i64 %1105, i1 false), !tbaa !3
  %scevgep2046 = getelementptr i8, ptr %.487231836.fr, i64 1
  %scevgep2048 = getelementptr i8, ptr %scevgep2046, i64 %umin2045
  %1106 = zext i2 %1101 to i32
  %1107 = call i32 @llvm.usub.sat.i32(i32 %1103, i32 %1106)
  br label %.preheader1452

.preheader1452:                                   ; preds = %.lr.ph1819.preheader, %.lr.ph1838
  %.2824.lcssa = phi i32 [ %.0822, %.lr.ph1838 ], [ %1107, %.lr.ph1819.preheader ]
  %.49724.lcssa = phi ptr [ %.487231836.fr, %.lr.ph1838 ], [ %scevgep2048, %.lr.ph1819.preheader ]
  %1108 = icmp sgt i32 %.2824.lcssa, 3
  br i1 %1108, label %.lr.ph1824.preheader, label %.preheader1451

.lr.ph1824.preheader:                             ; preds = %.preheader1452
  %1109 = call i32 @llvm.usub.sat.i32(i32 %.2824.lcssa, i32 7)
  %1110 = add nuw i32 %1109, 3
  %1111 = and i32 %1110, -4
  %1112 = zext nneg i32 %1111 to i64
  %1113 = add nuw nsw i64 %1112, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.49724.lcssa, i8 48, i64 %1113, i1 false), !tbaa !6
  %scevgep2051 = getelementptr i8, ptr %.49724.lcssa, i64 4
  %scevgep2053 = getelementptr i8, ptr %scevgep2051, i64 %1112
  %1114 = add nsw i32 %.2824.lcssa, -4
  %1115 = and i32 %1110, -4
  %1116 = sub nsw i32 %1114, %1115
  br label %.preheader1451

.preheader1451:                                   ; preds = %.lr.ph1824.preheader, %.preheader1452
  %.3825.lcssa = phi i32 [ %.2824.lcssa, %.preheader1452 ], [ %1116, %.lr.ph1824.preheader ]
  %.50.lcssa = phi ptr [ %.49724.lcssa, %.preheader1452 ], [ %scevgep2053, %.lr.ph1824.preheader ]
  %.not11741827 = icmp eq i32 %.3825.lcssa, 0
  br i1 %.not11741827, label %._crit_edge1831, label %.lr.ph1830.preheader

.lr.ph1830.preheader:                             ; preds = %.preheader1451
  %1117 = zext i32 %.3825.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.50.lcssa, i8 48, i64 %1117, i1 false), !tbaa !3
  %scevgep2054 = getelementptr i8, ptr %.50.lcssa, i64 1
  %1118 = add i32 %.3825.lcssa, -1
  %1119 = zext i32 %1118 to i64
  %scevgep2055 = getelementptr i8, ptr %scevgep2054, i64 %1119
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %.lr.ph1830.preheader, %.preheader1451
  %.51.lcssa = phi ptr [ %.50.lcssa, %.preheader1451 ], [ %scevgep2055, %.lr.ph1830.preheader ]
  br i1 %.not1077, label %1129, label %1120

1120:                                             ; preds = %._crit_edge1831
  %1121 = ptrtoint ptr %.51.lcssa to i64
  %1122 = sub i64 %1121, %1095
  %1123 = trunc i64 %1122 to i32
  %1124 = icmp sgt i32 %1123, 510
  br i1 %1124, label %1125, label %1129

1125:                                             ; preds = %1120
  %1126 = add nuw nsw i32 %.327761835, %1123
  %1127 = call ptr %0(ptr noundef %.321837, ptr noundef %1, i32 noundef %1123) #14
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %.thread1427, label %1129

1129:                                             ; preds = %1125, %1120, %._crit_edge1831
  %.36780 = phi i32 [ %.327761835, %._crit_edge1831 ], [ %.327761835, %1120 ], [ %1126, %1125 ]
  %.55 = phi ptr [ %.51.lcssa, %._crit_edge1831 ], [ %.51.lcssa, %1120 ], [ %1127, %1125 ]
  %.36 = phi ptr [ %.321837, %._crit_edge1831 ], [ %.321837, %1120 ], [ %1127, %1125 ]
  %.not1159 = icmp eq i32 %1097, 0
  br i1 %.not1159, label %._crit_edge1839, label %.lr.ph1838, !llvm.loop !43

._crit_edge1839:                                  ; preds = %1129, %.preheader1466
  %.32776.lcssa = phi i32 [ %.27771.lcssa, %.preheader1466 ], [ %.36780, %1129 ]
  %.48723.lcssa = phi ptr [ %.41716.lcssa, %.preheader1466 ], [ %.55, %1129 ]
  %.32.lcssa = phi ptr [ %.27.lcssa, %.preheader1466 ], [ %.36, %1129 ]
  store ptr %24, ptr %12, align 8, !tbaa !13
  %1130 = load i8, ptr %9, align 1, !tbaa !3
  %.not11601850 = icmp eq i8 %1130, 0
  br i1 %.not11601850, label %._crit_edge1856, label %.lr.ph1855

.lr.ph1855:                                       ; preds = %._crit_edge1839, %1152
  %1131 = phi i8 [ %1153, %1152 ], [ %1130, %._crit_edge1839 ]
  %.371853 = phi ptr [ %.41, %1152 ], [ %.32.lcssa, %._crit_edge1839 ]
  %.561852 = phi ptr [ %.61, %1152 ], [ %.48723.lcssa, %._crit_edge1839 ]
  %.377811851 = phi i32 [ %.41785, %1152 ], [ %.32776.lcssa, %._crit_edge1839 ]
  %1132 = sext i8 %1131 to i32
  %1133 = ptrtoint ptr %.561852 to i64
  %1134 = ptrtoint ptr %.371853 to i64
  %.neg1167 = sub i64 %1134, %1133
  %.neg1168 = trunc i64 %.neg1167 to i32
  %1135 = add i32 %.neg1168, 512
  %spec.select1220 = call i32 @llvm.smin.i32(i32 %1135, i32 %1132)
  %.0794 = select i1 %.not1077, i32 %1132, i32 %spec.select1220
  %1136 = trunc i32 %.0794 to i8
  %1137 = sub i8 %1131, %1136
  store i8 %1137, ptr %9, align 1, !tbaa !3
  %.not11691843 = icmp eq i32 %.0794, 0
  br i1 %.not11691843, label %._crit_edge1848, label %.lr.ph1847

.lr.ph1847:                                       ; preds = %.lr.ph1855, %.lr.ph1847
  %.571845 = phi ptr [ %1141, %.lr.ph1847 ], [ %.561852, %.lr.ph1855 ]
  %.27961844 = phi i32 [ %1142, %.lr.ph1847 ], [ %.0794, %.lr.ph1855 ]
  %1138 = load ptr, ptr %12, align 8, !tbaa !13
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store ptr %1139, ptr %12, align 8, !tbaa !13
  %1140 = load i8, ptr %1138, align 1, !tbaa !3
  %1141 = getelementptr inbounds nuw i8, ptr %.571845, i64 1
  store i8 %1140, ptr %.571845, align 1, !tbaa !3
  %1142 = add nsw i32 %.27961844, -1
  %.not1169 = icmp eq i32 %1142, 0
  br i1 %.not1169, label %._crit_edge1848, label %.lr.ph1847, !llvm.loop !44

._crit_edge1848:                                  ; preds = %.lr.ph1847, %.lr.ph1855
  %.57.lcssa = phi ptr [ %.561852, %.lr.ph1855 ], [ %1141, %.lr.ph1847 ]
  br i1 %.not1077, label %1152, label %1143

1143:                                             ; preds = %._crit_edge1848
  %1144 = ptrtoint ptr %.57.lcssa to i64
  %1145 = sub i64 %1144, %1134
  %1146 = trunc i64 %1145 to i32
  %1147 = icmp sgt i32 %1146, 510
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1143
  %1149 = add nuw nsw i32 %.377811851, %1146
  %1150 = call ptr %0(ptr noundef %.371853, ptr noundef %1, i32 noundef %1146) #14
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %.thread1427, label %1152

1152:                                             ; preds = %1148, %1143, %._crit_edge1848
  %.41785 = phi i32 [ %.377811851, %._crit_edge1848 ], [ %.377811851, %1143 ], [ %1149, %1148 ]
  %.61 = phi ptr [ %.57.lcssa, %._crit_edge1848 ], [ %.57.lcssa, %1143 ], [ %1150, %1148 ]
  %.41 = phi ptr [ %.371853, %._crit_edge1848 ], [ %.371853, %1143 ], [ %1150, %1148 ]
  %1153 = load i8, ptr %9, align 1, !tbaa !3
  %.not1160 = icmp eq i8 %1153, 0
  br i1 %.not1160, label %._crit_edge1856, label %.lr.ph1855, !llvm.loop !45

._crit_edge1856:                                  ; preds = %1152, %._crit_edge1839
  %.37781.lcssa = phi i32 [ %.32776.lcssa, %._crit_edge1839 ], [ %.41785, %1152 ]
  %.56.lcssa = phi ptr [ %.48723.lcssa, %._crit_edge1839 ], [ %.61, %1152 ]
  %.37.lcssa = phi ptr [ %.32.lcssa, %._crit_edge1839 ], [ %.41, %1152 ]
  %1154 = trunc i32 %.18850 to i1
  %1155 = icmp sgt i32 %.58022203, 0
  %or.cond44 = select i1 %1154, i1 %1155, i1 false
  br i1 %or.cond44, label %.preheader1463, label %.backedge2393

1156:                                             ; preds = %1188, %._crit_edge1877, %1183
  %.46790.ph = phi i32 [ %.42786, %1183 ], [ %.42786, %._crit_edge1877 ], [ %1189, %1188 ]
  %.69.ph = phi ptr [ %.65.lcssa, %1183 ], [ %.65.lcssa, %._crit_edge1877 ], [ %1190, %1188 ]
  %.46.ph = phi ptr [ %.42, %1183 ], [ %.42, %._crit_edge1877 ], [ %1190, %1188 ]
  %.old43.not = icmp eq i32 %1160, 0
  br i1 %.old43.not, label %.backedge2393, label %.preheader1463

.preheader1463:                                   ; preds = %._crit_edge1856, %1156
  %.9806 = phi i32 [ %1160, %1156 ], [ %.58022203, %._crit_edge1856 ]
  %.42786 = phi i32 [ %.46790.ph, %1156 ], [ %.37781.lcssa, %._crit_edge1856 ]
  %.62 = phi ptr [ %.69.ph, %1156 ], [ %.56.lcssa, %._crit_edge1856 ]
  %.42 = phi ptr [ %.46.ph, %1156 ], [ %.37.lcssa, %._crit_edge1856 ]
  %.62.fr = freeze ptr %.62
  %1157 = ptrtoint ptr %.62.fr to i64
  %1158 = ptrtoint ptr %.42 to i64
  %.neg1162 = sub i64 %1158, %1157
  %.neg1163 = trunc i64 %.neg1162 to i32
  %1159 = add i32 %.neg1163, 512
  %spec.select1221 = call i32 @llvm.smin.i32(i32 %.9806, i32 %1159)
  %.0725 = select i1 %.not1077, i32 %.9806, i32 %spec.select1221
  %1160 = sub nsw i32 %.9806, %.0725
  %.not11641860 = icmp eq i32 %.0725, 0
  %1161 = and i64 %1157, 3
  %1162 = icmp eq i64 %1161, 0
  %or.cond12241861 = or i1 %.not11641860, %1162
  br i1 %or.cond12241861, label %.preheader1450, label %.lr.ph1865.preheader

.lr.ph1865.preheader:                             ; preds = %.preheader1463
  %1163 = trunc i64 %1157 to i2
  %1164 = xor i2 %1163, -1
  %1165 = zext i2 %1164 to i64
  %1166 = add i32 %.0725, -1
  %1167 = zext i32 %1166 to i64
  %umin2056 = call i64 @llvm.umin.i64(i64 %1165, i64 %1167)
  %1168 = add nuw nsw i64 %umin2056, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62.fr, i8 32, i64 %1168, i1 false), !tbaa !3
  %scevgep2057 = getelementptr i8, ptr %.62.fr, i64 1
  %scevgep2059 = getelementptr i8, ptr %scevgep2057, i64 %umin2056
  %1169 = zext i2 %1164 to i32
  %1170 = call i32 @llvm.usub.sat.i32(i32 %1166, i32 %1169)
  br label %.preheader1450

.preheader1450:                                   ; preds = %.lr.ph1865.preheader, %.preheader1463
  %.2727.lcssa = phi i32 [ %.0725, %.preheader1463 ], [ %1170, %.lr.ph1865.preheader ]
  %.63.lcssa = phi ptr [ %.62.fr, %.preheader1463 ], [ %scevgep2059, %.lr.ph1865.preheader ]
  %1171 = icmp sgt i32 %.2727.lcssa, 3
  br i1 %1171, label %.lr.ph1870.preheader, label %.preheader

.lr.ph1870.preheader:                             ; preds = %.preheader1450
  %1172 = call i32 @llvm.usub.sat.i32(i32 %.2727.lcssa, i32 7)
  %1173 = add nuw i32 %1172, 3
  %1174 = and i32 %1173, -4
  %1175 = zext nneg i32 %1174 to i64
  %1176 = add nuw nsw i64 %1175, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.63.lcssa, i8 32, i64 %1176, i1 false), !tbaa !6
  %scevgep2062 = getelementptr i8, ptr %.63.lcssa, i64 4
  %scevgep2064 = getelementptr i8, ptr %scevgep2062, i64 %1175
  %1177 = add nsw i32 %.2727.lcssa, -4
  %1178 = and i32 %1173, -4
  %1179 = sub nsw i32 %1177, %1178
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph1870.preheader, %.preheader1450
  %.3728.lcssa = phi i32 [ %.2727.lcssa, %.preheader1450 ], [ %1179, %.lr.ph1870.preheader ]
  %.64.lcssa = phi ptr [ %.63.lcssa, %.preheader1450 ], [ %scevgep2064, %.lr.ph1870.preheader ]
  %.not11651873 = icmp eq i32 %.3728.lcssa, 0
  br i1 %.not11651873, label %._crit_edge1877, label %.lr.ph1876.preheader

.lr.ph1876.preheader:                             ; preds = %.preheader
  %1180 = zext i32 %.3728.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.64.lcssa, i8 32, i64 %1180, i1 false), !tbaa !3
  %scevgep2065 = getelementptr i8, ptr %.64.lcssa, i64 1
  %1181 = add i32 %.3728.lcssa, -1
  %1182 = zext i32 %1181 to i64
  %scevgep2066 = getelementptr i8, ptr %scevgep2065, i64 %1182
  br label %._crit_edge1877

._crit_edge1877:                                  ; preds = %.lr.ph1876.preheader, %.preheader
  %.65.lcssa = phi ptr [ %.64.lcssa, %.preheader ], [ %scevgep2066, %.lr.ph1876.preheader ]
  br i1 %.not1077, label %1156, label %1183

1183:                                             ; preds = %._crit_edge1877
  %1184 = ptrtoint ptr %.65.lcssa to i64
  %1185 = sub i64 %1184, %1158
  %1186 = trunc i64 %1185 to i32
  %1187 = icmp sgt i32 %1186, 510
  br i1 %1187, label %1188, label %1156

1188:                                             ; preds = %1183
  %1189 = add nuw nsw i32 %.42786, %1186
  %1190 = call ptr %0(ptr noundef %.42, ptr noundef %1, i32 noundef %1186) #14
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %.thread1427, label %1156, !llvm.loop !46

1192:                                             ; preds = %200
  store i8 %201, ptr %26, align 1, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %913

1193:                                             ; preds = %thread-pre-split
  br i1 %.not1077, label %1194, label %1195

1194:                                             ; preds = %1193
  store i8 0, ptr %.3678, align 1, !tbaa !3
  br label %.thread1427

1195:                                             ; preds = %1193
  %1196 = ptrtoint ptr %.3678 to i64
  %1197 = ptrtoint ptr %.1 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = trunc i64 %1198 to i32
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %.thread1427

1201:                                             ; preds = %1195
  %1202 = add nuw nsw i32 %.1745, %1199
  %1203 = call ptr %0(ptr noundef %.1, ptr noundef %1, i32 noundef %1199) #14
  br label %.thread1427

.thread1427:                                      ; preds = %66, %967, %989, %1040, %1063, %1089, %1125, %1148, %1188, %1201, %1195, %1194
  %.47791 = phi i32 [ %.1745, %1195 ], [ %.1745, %1194 ], [ %1202, %1201 ], [ %968, %967 ], [ %1041, %1040 ], [ %990, %989 ], [ %1189, %1188 ], [ %1149, %1148 ], [ %1126, %1125 ], [ %1090, %1089 ], [ %1064, %1063 ], [ %67, %66 ]
  %.70 = phi ptr [ %.3678, %1195 ], [ %.3678, %1194 ], [ %1203, %1201 ], [ null, %967 ], [ null, %1040 ], [ null, %989 ], [ null, %1188 ], [ null, %1148 ], [ null, %1125 ], [ null, %1089 ], [ null, %1063 ], [ null, %66 ]
  %.47 = phi ptr [ %.1, %1195 ], [ %.1, %1194 ], [ %1203, %1201 ], [ null, %967 ], [ null, %1040 ], [ null, %989 ], [ null, %1188 ], [ null, %1148 ], [ null, %1125 ], [ null, %1089 ], [ null, %1063 ], [ null, %66 ]
  %1204 = ptrtoint ptr %.70 to i64
  %1205 = ptrtoint ptr %.47 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = trunc i64 %1206 to i32
  %1208 = add nsw i32 %.47791, %1207
  ret i32 %1208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @stbsp__real_to_parts(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, double noundef %2) local_unnamed_addr #1 {
  %4 = bitcast double %2 to i64
  %5 = and i64 %4, 4503599627370495
  store i64 %5, ptr %0, align 8, !tbaa !27
  %6 = lshr i64 %4, 52
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 2047
  %9 = add nsw i32 %8, -1023
  store i32 %9, ptr %1, align 4, !tbaa !6
  %10 = lshr i64 %4, 63
  %11 = trunc nuw nsw i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @stbsp__real_to_str(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, double noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = bitcast double %4 to i64
  %10 = lshr i64 %9, 52
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 2047
  %13 = tail call double @llvm.fabs.f64(double %4)
  switch i32 %12, label %.loopexit131 [
    i32 2047, label %14
    i32 0, label %17
  ]

14:                                               ; preds = %6
  %15 = and i64 %9, 4503599627370495
  %.not119 = icmp eq i64 %15, 0
  %16 = select i1 %.not119, ptr @.str.4, ptr @.str.3
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i32 28672, ptr %3, align 4, !tbaa !6
  br label %117

17:                                               ; preds = %6
  %18 = fcmp oeq double %4, 0.000000e+00
  br i1 %18, label %21, label %.preheader130

.preheader130:                                    ; preds = %17
  %19 = and i64 %9, 2251799813685248
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit131.thread

.loopexit131.thread:                              ; preds = %.preheader130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %28

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !6
  store ptr %2, ptr %0, align 8, !tbaa !13
  store i8 48, ptr %2, align 1, !tbaa !3
  br label %117

.lr.ph:                                           ; preds = %.preheader130, %.lr.ph
  %.186138 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader130 ]
  %.097137 = phi i64 [ %23, %.lr.ph ], [ 2251799813685248, %.preheader130 ]
  %22 = add nsw i32 %.186138, -1
  %23 = lshr i64 %.097137, 1
  %24 = and i64 %23, %9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit131, !llvm.loop !47

.loopexit131:                                     ; preds = %.lr.ph, %6
  %.085 = phi i32 [ %12, %6 ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = add nsw i32 %.085, -1023
  %27 = icmp slt i32 %.085, 1023
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit131.thread, %.loopexit131
  %29 = phi i32 [ -1023, %.loopexit131.thread ], [ %26, %.loopexit131 ]
  %.neg128 = mul i32 %29, -617
  %30 = lshr i32 %.neg128, 11
  %.neg = sub nsw i32 0, %30
  br label %35

31:                                               ; preds = %.loopexit131
  %32 = mul nsw i32 %26, 1233
  %33 = lshr i32 %32, 12
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %.neg, %28 ], [ %34, %31 ]
  %37 = sub nsw i32 18, %36
  call void @stbsp__raise_to_power10(ptr noundef nonnull %7, ptr noundef nonnull %8, double noundef %13, i32 noundef %37)
  %38 = load double, ptr %7, align 8, !tbaa !18
  %39 = fptosi double %38 to i64
  %40 = sitofp i64 %39 to double
  %41 = fsub double %38, %40
  %42 = fsub double %41, %38
  %43 = fsub double %41, %42
  %44 = fsub double %38, %43
  %45 = fadd double %42, %40
  %46 = fsub double %44, %45
  %47 = fadd double %41, %46
  %48 = load double, ptr %8, align 8, !tbaa !18
  %49 = fadd double %48, %47
  %50 = fptosi double %49 to i64
  %51 = add nsw i64 %50, %39
  %52 = icmp ugt i64 %51, 999999999999999999
  %53 = zext i1 %52 to i32
  %spec.select = add nsw i32 %36, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = and i32 %5, 134217727
  %55 = add nuw nsw i32 %54, 1
  %56 = add i32 %spec.select, %5
  %.not110129 = icmp slt i32 %5, 0
  %57 = select i1 %.not110129, i32 %55, i32 %56
  %58 = icmp ult i32 %57, 24
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %35
  %60 = icmp ugt i64 %51, 999999999
  %spec.store.select = select i1 %60, i32 10, i32 1
  br label %61

61:                                               ; preds = %65, %59
  %.084 = phi i32 [ %spec.store.select, %59 ], [ %66, %65 ]
  %62 = zext nneg i32 %.084 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__powten, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %.not111 = icmp ult i64 %51, %64
  br i1 %.not111, label %68, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %.084, 1
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %thread-pre-split, label %61, !llvm.loop !48

68:                                               ; preds = %61
  %69 = icmp ult i32 %57, %.084
  br i1 %69, label %70, label %thread-pre-split

70:                                               ; preds = %68
  %71 = sub nuw nsw i32 %.084, %57
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__powten, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = lshr i64 %74, 1
  %76 = add i64 %75, %51
  %.not112 = icmp uge i64 %76, %64
  %77 = zext i1 %.not112 to i32
  %spec.select120 = add nsw i32 %spec.select, %77
  %78 = udiv i64 %76, %74
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %68, %35, %70
  %.0 = phi i64 [ %78, %70 ], [ %51, %68 ], [ %51, %35 ], [ %51, %65 ]
  %.193 = phi i32 [ %spec.select120, %70 ], [ %spec.select, %68 ], [ %spec.select, %35 ], [ %spec.select, %65 ]
  %.not113 = icmp eq i64 %.0, 0
  br i1 %.not113, label %.loopexit, label %thread-pre-split121

thread-pre-split121:                              ; preds = %thread-pre-split
  %79 = icmp slt i64 %.0, 4294967296
  br i1 %79, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %thread-pre-split121, %83
  %80 = phi i64 [ %82, %83 ], [ %.0, %thread-pre-split121 ]
  %81 = urem i64 %80, 1000
  %82 = udiv i64 %80, 1000
  %.not114 = icmp eq i64 %81, 0
  br i1 %.not114, label %83, label %.loopexit

83:                                               ; preds = %.lr.ph141
  %84 = icmp samesign ult i64 %80, 4294967296000
  br i1 %84, label %._crit_edge, label %.lr.ph141

._crit_edge:                                      ; preds = %83, %thread-pre-split121
  %.lcssa = phi i64 [ %.0, %thread-pre-split121 ], [ %82, %83 ]
  %85 = trunc i64 %.lcssa to i32
  %86 = urem i32 %85, 1000
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %._crit_edge, %.lr.ph146
  %.081144 = phi i32 [ %88, %.lr.ph146 ], [ %85, %._crit_edge ]
  %88 = udiv i32 %.081144, 1000
  %89 = urem i32 %88, 1000
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.lr.ph146, label %._crit_edge147, !llvm.loop !49

._crit_edge147:                                   ; preds = %.lr.ph146, %._crit_edge
  %.081.lcssa = phi i32 [ %85, %._crit_edge ], [ %88, %.lr.ph146 ]
  %91 = zext i32 %.081.lcssa to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph141, %._crit_edge147, %thread-pre-split
  %.1 = phi i64 [ 0, %thread-pre-split ], [ %91, %._crit_edge147 ], [ %80, %.lr.ph141 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %93

93:                                               ; preds = %._crit_edge164, %.loopexit
  %storemerge168 = phi i64 [ %.1, %.loopexit ], [ %storemerge205, %._crit_edge164 ]
  %.087 = phi i32 [ 0, %.loopexit ], [ %.491.lcssa, %._crit_edge164 ]
  %.082 = phi ptr [ %92, %.loopexit ], [ %.4.ptr, %._crit_edge164 ]
  %94 = icmp samesign ugt i64 %storemerge168, 99999999
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %93
  %96 = urem i64 %storemerge168, 100000000
  %97 = udiv i64 %storemerge168, 100000000
  %.not115150 = icmp eq i64 %96, 0
  br i1 %.not115150, label %.lr.ph163.preheader, label %.lr.ph155.preheader

.thread:                                          ; preds = %93
  %.not115150203 = icmp eq i64 %storemerge168, 0
  br i1 %.not115150203, label %._crit_edge156.thread.thread, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.thread, %95
  %.080208.in = phi i64 [ %storemerge168, %.thread ], [ %96, %95 ]
  %storemerge204 = phi i64 [ 0, %.thread ], [ %97, %95 ]
  %.080208 = trunc nuw i64 %.080208.in to i32
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %.1153 = phi i32 [ %103, %.lr.ph155 ], [ %.080208, %.lr.ph155.preheader ]
  %.183.idx152 = phi i64 [ %.183.add, %.lr.ph155 ], [ 0, %.lr.ph155.preheader ]
  %.188151 = phi i32 [ %104, %.lr.ph155 ], [ %.087, %.lr.ph155.preheader ]
  %.183.add = add nsw i64 %.183.idx152, -2
  %.ptr117 = getelementptr inbounds i8, ptr %.082, i64 %.183.add
  %98 = urem i32 %.1153, 100
  %99 = shl nuw nsw i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @stbsp__digitpair, i64 2), i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !29
  store i16 %102, ptr %.ptr117, align 2, !tbaa !29
  %103 = udiv i32 %.1153, 100
  %104 = add nsw i32 %.188151, 2
  %.not115 = icmp ult i32 %.1153, 100
  br i1 %.not115, label %._crit_edge156, label %.lr.ph155, !llvm.loop !50

._crit_edge156:                                   ; preds = %.lr.ph155
  %105 = icmp eq i64 %storemerge204, 0
  br i1 %105, label %._crit_edge156.thread.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge156
  %.not116160 = icmp eq i64 %.183.add, -8
  br i1 %.not116160, label %._crit_edge164, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %95, %.preheader
  %storemerge206 = phi i64 [ %storemerge204, %.preheader ], [ %97, %95 ]
  %.183.idx.lcssa149191199 = phi i64 [ %.183.add, %.preheader ], [ 0, %95 ]
  %.188.lcssa193198 = phi i32 [ %104, %.preheader ], [ %.087, %95 ]
  %scevgep = getelementptr i8, ptr %.082, i64 -8
  %106 = add nsw i64 %.183.idx.lcssa149191199, 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %106, i1 false), !tbaa !3
  %107 = add i32 %.188.lcssa193198, 8
  %108 = trunc i64 %.183.idx.lcssa149191199 to i32
  %109 = add i32 %107, %108
  br label %._crit_edge164

._crit_edge156.thread.thread:                     ; preds = %.thread, %._crit_edge156
  %.188.lcssa194 = phi i32 [ %.087, %.thread ], [ %104, %._crit_edge156 ]
  %.183.idx.lcssa149192 = phi i64 [ 0, %.thread ], [ %.183.add, %._crit_edge156 ]
  %.183.ptr.le.le = getelementptr inbounds i8, ptr %.082, i64 %.183.idx.lcssa149192
  %.not118 = icmp eq i32 %.188.lcssa194, 0
  br i1 %.not118, label %116, label %110

110:                                              ; preds = %._crit_edge156.thread.thread
  %111 = load i8, ptr %.183.ptr.le.le, align 1, !tbaa !3
  %112 = icmp eq i8 %111, 48
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.183.ptr.le.le, i64 1
  %115 = add nsw i32 %.188.lcssa194, -1
  br label %116

._crit_edge164:                                   ; preds = %.lr.ph163.preheader, %.preheader
  %storemerge205 = phi i64 [ %storemerge204, %.preheader ], [ %storemerge206, %.lr.ph163.preheader ]
  %.491.lcssa = phi i32 [ %104, %.preheader ], [ %109, %.lr.ph163.preheader ]
  %.4.ptr = getelementptr inbounds i8, ptr %.082, i64 -8
  br label %93

116:                                              ; preds = %113, %110, %._crit_edge156.thread.thread
  %.390.ph = phi i32 [ 0, %._crit_edge156.thread.thread ], [ %.188.lcssa194, %110 ], [ %115, %113 ]
  %.3.ph = phi ptr [ %.183.ptr.le.le, %._crit_edge156.thread.thread ], [ %.183.ptr.le.le, %110 ], [ %114, %113 ]
  store i32 %.193, ptr %3, align 4, !tbaa !6
  store ptr %.3.ph, ptr %0, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %116, %21, %14
  %.390.ph.sink = phi i32 [ %.390.ph, %116 ], [ 1, %21 ], [ 3, %14 ]
  store i32 %.390.ph.sink, ptr %1, align 4, !tbaa !6
  %118 = lshr i64 %9, 63
  %119 = trunc nuw nsw i64 %118 to i32
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @stbsp__clamp_callback(ptr noundef readonly captures(address) %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %8)
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !54
  %.not34 = icmp eq ptr %0, %10
  %.pre36 = sext i32 %spec.select to i64
  br i1 %.not34, label %.loopexit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 %.pre36
  br label %13

13:                                               ; preds = %13, %11
  %.027 = phi ptr [ %0, %11 ], [ %14, %13 ]
  %.0 = phi ptr [ %10, %11 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %15 = load i8, ptr %.027, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %15, ptr %.0, align 1, !tbaa !3
  %17 = icmp ult ptr %14, %12
  br i1 %17, label %13, label %.loopexit.loopexit, !llvm.loop !55

.loopexit.loopexit:                               ; preds = %13
  %.pre = load ptr, ptr %1, align 8, !tbaa !54
  %.pre35 = load i32, ptr %7, align 8, !tbaa !53
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.loopexit.loopexit
  %18 = phi i32 [ %.pre35, %.loopexit.loopexit ], [ %8, %9 ]
  %19 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %10, %9 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 %.pre36
  store ptr %20, ptr %1, align 8, !tbaa !54
  %21 = sub nsw i32 %18, %spec.select
  store i32 %21, ptr %7, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %.loopexit, %3
  %23 = phi i32 [ %21, %.loopexit ], [ %8, %3 ]
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

27:                                               ; preds = %22
  %28 = icmp samesign ugt i32 %23, 511
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %1, align 8, !tbaa !54
  br label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %33

33:                                               ; preds = %29, %31, %25
  %.026 = phi ptr [ %26, %25 ], [ %30, %29 ], [ %32, %31 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @stbsp__count_clamp_callback(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsnprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca %struct.stbsp__context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %0, null
  %or.cond = or i1 %7, %6
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__count_clamp_callback, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %32

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %14, align 4, !tbaa !51
  %.not.i = icmp sgt i32 %1, -1
  br i1 %.not.i, label %16, label %.thread

.thread:                                          ; preds = %12
  %.not34.i = icmp eq ptr %0, null
  %.pre36.i = sext i32 %1 to i64
  tail call void @llvm.assume(i1 %.not34.i)
  %15 = getelementptr inbounds i8, ptr null, i64 %.pre36.i
  store ptr %15, ptr %5, align 8, !tbaa !54
  store i32 0, ptr %13, align 8, !tbaa !53
  br label %18

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.thread, %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %stbsp__clamp_callback.exit

20:                                               ; preds = %16
  %21 = icmp samesign ugt i32 %1, 511
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %spec.select17 = select i1 %21, ptr %0, ptr %22
  br label %stbsp__clamp_callback.exit

stbsp__clamp_callback.exit:                       ; preds = %20, %18
  %.026.i = phi ptr [ %19, %18 ], [ %spec.select17, %20 ]
  %23 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %5, ptr noundef %.026.i, ptr noundef %2, ptr noundef %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %1, -1
  %spec.select = call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = sext i32 %spec.select to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %stbsp__clamp_callback.exit, %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_snprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #3 {
  %4 = alloca %struct.stbsp__context, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp ne i32 %1, 0
  %7 = icmp ne ptr %0, null
  %or.cond.i = or i1 %7, %6
  br i1 %or.cond.i, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__count_clamp_callback, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %2, ptr noundef nonnull %5)
  br label %stbsp_vsnprintf.exit

12:                                               ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !51
  %.not.i.i = icmp sgt i32 %1, -1
  br i1 %.not.i.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %12
  %.not34.i.i = icmp eq ptr %0, null
  %.pre36.i.i = sext i32 %1 to i64
  call void @llvm.assume(i1 %.not34.i.i)
  %15 = getelementptr inbounds i8, ptr null, i64 %.pre36.i.i
  store ptr %15, ptr %4, align 8, !tbaa !54
  store i32 0, ptr %13, align 8, !tbaa !53
  br label %18

16:                                               ; preds = %12
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %stbsp__clamp_callback.exit.i

20:                                               ; preds = %16
  %21 = icmp samesign ugt i32 %1, 511
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %spec.select17.i = select i1 %21, ptr %0, ptr %22
  br label %stbsp__clamp_callback.exit.i

stbsp__clamp_callback.exit.i:                     ; preds = %20, %18
  %.026.i.i = phi ptr [ %19, %18 ], [ %spec.select17.i, %20 ]
  %23 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %4, ptr noundef %.026.i.i, ptr noundef %2, ptr noundef nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %1, -1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %30 = sext i32 %spec.select.i to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %stbsp_vsnprintf.exit

stbsp_vsnprintf.exit:                             ; preds = %8, %stbsp__clamp_callback.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbsp__raise_to_power10(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %3, 23
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %4
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__bot, i64 %6
  %8 = load double, ptr %7, align 8
  %9 = fmul double %2, %8
  %10 = bitcast double %2 to i64
  %11 = and i64 %10, -134217728
  %12 = bitcast i64 %11 to double
  %13 = bitcast double %8 to i64
  %14 = and i64 %13, -134217728
  %15 = bitcast i64 %14 to double
  %16 = fsub double %2, %12
  %17 = fsub double %8, %15
  %18 = fneg double %9
  %19 = tail call double @llvm.fmuladd.f64(double %12, double %15, double %18)
  %20 = tail call double @llvm.fmuladd.f64(double %12, double %17, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %16, double %15, double %20)
  %22 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %21)
  br label %151

23:                                               ; preds = %4
  %24 = icmp slt i32 %3, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %25 = mul nuw nsw i32 %spec.select, 713
  %26 = lshr i32 %25, 14
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %26, i32 13)
  %.neg = mul nsw i32 %spec.store.select, -23
  %27 = add nsw i32 %.neg, %spec.select
  %.not235 = icmp eq i32 %27, 0
  br i1 %24, label %28, label %80

28:                                               ; preds = %23
  br i1 %.not235, label %51, label %29

29:                                               ; preds = %28
  %30 = add nsw i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @stbsp__negbot, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = fmul double %2, %33
  %35 = bitcast double %2 to i64
  %36 = and i64 %35, -134217728
  %37 = bitcast i64 %36 to double
  %38 = bitcast double %33 to i64
  %39 = and i64 %38, -134217728
  %40 = bitcast i64 %39 to double
  %41 = fsub double %2, %37
  %42 = fsub double %33, %40
  %43 = fneg double %34
  %44 = tail call double @llvm.fmuladd.f64(double %37, double %40, double %43)
  %45 = tail call double @llvm.fmuladd.f64(double %37, double %42, double %44)
  %46 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %45)
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = getelementptr inbounds [8 x i8], ptr @stbsp__negboterr, i64 %31
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = tail call double @llvm.fmuladd.f64(double %2, double %49, double %47)
  br label %51

51:                                               ; preds = %29, %28
  %.1 = phi double [ %50, %29 ], [ 0.000000e+00, %28 ]
  %52 = phi double [ %34, %29 ], [ %2, %28 ]
  %.not236 = icmp eq i32 %26, 0
  br i1 %.not236, label %151, label %53

53:                                               ; preds = %51
  %54 = fadd double %.1, %52
  %55 = add nsw i32 %spec.store.select, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__negtop, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = bitcast double %54 to i64
  %60 = and i64 %59, -134217728
  %61 = bitcast i64 %60 to double
  %62 = bitcast double %58 to i64
  %63 = and i64 %62, -134217728
  %64 = bitcast i64 %63 to double
  %65 = fsub double %54, %52
  %66 = fsub double %.1, %65
  %67 = fmul double %54, %58
  %68 = fsub double %54, %61
  %69 = fsub double %58, %64
  %70 = fneg double %67
  %71 = tail call double @llvm.fmuladd.f64(double %61, double %64, double %70)
  %72 = tail call double @llvm.fmuladd.f64(double %61, double %69, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %68, double %64, double %72)
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__negtoperr, i64 %56
  %76 = load double, ptr %75, align 8, !tbaa !18
  %77 = fmul double %66, %58
  %78 = tail call double @llvm.fmuladd.f64(double %54, double %76, double %77)
  %79 = fadd double %74, %78
  br label %151

80:                                               ; preds = %23
  br i1 %.not235, label %122, label %81

81:                                               ; preds = %80
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %27, i32 22)
  %82 = sext i32 %spec.store.select2 to i64
  %83 = getelementptr inbounds [8 x i8], ptr @stbsp__bot, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fmul double %2, %84
  %86 = bitcast double %2 to i64
  %87 = and i64 %86, -134217728
  %88 = bitcast i64 %87 to double
  %89 = bitcast double %84 to i64
  %90 = and i64 %89, -134217728
  %91 = bitcast i64 %90 to double
  %92 = fsub double %2, %88
  %93 = fsub double %84, %91
  %94 = fneg double %85
  %95 = tail call double @llvm.fmuladd.f64(double %88, double %91, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %88, double %93, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %92, double %91, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %92, double %93, double %97)
  %.not233 = icmp slt i32 %27, 23
  br i1 %.not233, label %122, label %99

99:                                               ; preds = %81
  %100 = sub nsw i32 %27, %spec.store.select2
  %101 = fadd double %85, %98
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__bot, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = bitcast double %101 to i64
  %106 = and i64 %105, -134217728
  %107 = bitcast i64 %106 to double
  %108 = bitcast double %104 to i64
  %109 = and i64 %108, -134217728
  %110 = bitcast i64 %109 to double
  %111 = fsub double %101, %85
  %112 = fsub double %98, %111
  %113 = fmul double %101, %104
  %114 = fsub double %101, %107
  %115 = fsub double %104, %110
  %116 = fneg double %113
  %117 = tail call double @llvm.fmuladd.f64(double %107, double %110, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %107, double %115, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %114, double %110, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %114, double %115, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %104, double %112, double %120)
  br label %122

122:                                              ; preds = %81, %99, %80
  %.3 = phi double [ %121, %99 ], [ %98, %81 ], [ 0.000000e+00, %80 ]
  %123 = phi double [ %113, %99 ], [ %85, %81 ], [ %2, %80 ]
  %.not234 = icmp eq i32 %26, 0
  br i1 %.not234, label %151, label %124

124:                                              ; preds = %122
  %125 = fadd double %.3, %123
  %126 = add nsw i32 %spec.store.select, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__top, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = bitcast double %125 to i64
  %131 = and i64 %130, -134217728
  %132 = bitcast i64 %131 to double
  %133 = bitcast double %129 to i64
  %134 = and i64 %133, -134217728
  %135 = bitcast i64 %134 to double
  %136 = fsub double %125, %123
  %137 = fsub double %.3, %136
  %138 = fmul double %125, %129
  %139 = fsub double %125, %132
  %140 = fsub double %129, %135
  %141 = fneg double %138
  %142 = tail call double @llvm.fmuladd.f64(double %132, double %135, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %132, double %140, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %139, double %135, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %139, double %140, double %144)
  %146 = getelementptr inbounds nuw [8 x i8], ptr @stbsp__toperr, i64 %127
  %147 = load double, ptr %146, align 8, !tbaa !18
  %148 = fmul double %137, %129
  %149 = tail call double @llvm.fmuladd.f64(double %125, double %147, double %148)
  %150 = fadd double %145, %149
  br label %151

151:                                              ; preds = %53, %51, %124, %122, %5
  %.0 = phi double [ %22, %5 ], [ %79, %53 ], [ %.1, %51 ], [ %150, %124 ], [ %.3, %122 ]
  %152 = phi double [ %9, %5 ], [ %67, %53 ], [ %52, %51 ], [ %138, %124 ], [ %123, %122 ]
  %153 = fadd double %.0, %152
  %154 = fsub double %153, %152
  %155 = fsub double %.0, %154
  store double %153, ptr %0, align 8, !tbaa !18
  store double %155, ptr %1, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !4, i64 0}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !4, i64 0}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = !{!52, !7, i64 12}
!52 = !{!"stbsp__context", !14, i64 0, !7, i64 8, !7, i64 12, !4, i64 16}
!53 = !{!52, !7, i64 8}
!54 = !{!52, !14, i64 0}
!55 = distinct !{!55, !9}
