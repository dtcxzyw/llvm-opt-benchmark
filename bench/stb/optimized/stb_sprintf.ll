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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  %.not58 = icmp eq i32 %1, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph61

.lr.ph:                                           ; preds = %11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0233460 = phi i32 [ %13, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.0223559 = phi ptr [ %12, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %8 = phi i64 [ %14, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %9 = load i8, ptr %.0223559, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph61
  %12 = getelementptr inbounds nuw i8, ptr %.0223559, i64 1
  %13 = add i32 %.0233460, -1
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

.loopexit:                                        ; preds = %.lr.ph61, %.lr.ph, %.lr.ph.preheader, %.critedge
  %.pn = phi i64 [ %30, %.critedge ], [ %7, %.lr.ph.preheader ], [ %7, %.lr.ph ], [ %8, %.lr.ph61 ]
  %.0.in = sub i64 %.pn, %3
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintfcb(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
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
  %invariant.gep = getelementptr i8, ptr %6, i64 -8
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

29:                                               ; preds = %.backedge2308, %5
  %.1745 = phi i32 [ 0, %5 ], [ %.1745.be, %.backedge2308 ]
  %.1731 = phi ptr [ %3, %5 ], [ %.1731.be, %.backedge2308 ]
  %.1676 = phi ptr [ %2, %5 ], [ %.1676.be, %.backedge2308 ]
  %.1 = phi ptr [ %2, %5 ], [ %.1.be, %.backedge2308 ]
  %30 = ptrtoint ptr %.1731 to i64
  %31 = and i64 %30, 3
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.preheader1462, label %..thread1271_crit_edge

..thread1271_crit_edge:                           ; preds = %29
  %.pre = load i8, ptr %.1731, align 1, !tbaa !3
  br label %.thread1271

.preheader1462:                                   ; preds = %29
  %32 = load i32, ptr %.1731, align 4
  %33 = and i32 %32, -2139062144
  %34 = xor i32 %33, -2139062144
  %35 = xor i32 %32, 623191333
  %36 = add i32 %35, -16843009
  %37 = and i32 %36, %34
  %.not10751546 = icmp eq i32 %37, 0
  %38 = trunc i32 %32 to i8
  br i1 %.not10751546, label %.lr.ph, label %.thread1271

.lr.ph:                                           ; preds = %.preheader1462
  %39 = ptrtoint ptr %.1 to i64
  br i1 %.not1077, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %40 = add i32 %32, -16843009
  %41 = and i32 %34, %40
  %.not1076.us2275 = icmp eq i32 %41, 0
  br i1 %.not1076.us2275, label %.lr.ph2278, label %thread-pre-split

.lr.ph.split.us:                                  ; preds = %.lr.ph2278
  %42 = add i32 %47, -16843009
  %43 = and i32 %49, %42
  %.not1076.us = icmp eq i32 %43, 0
  br i1 %.not1076.us, label %.lr.ph2278, label %thread-pre-split.loopexit

.lr.ph2278:                                       ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.57351547.us2277 = phi ptr [ %46, %.lr.ph.split.us ], [ %.1731, %.lr.ph.split.us.preheader ]
  %.86831548.us2276 = phi ptr [ %45, %.lr.ph.split.us ], [ %.1676, %.lr.ph.split.us.preheader ]
  %44 = phi i32 [ %47, %.lr.ph.split.us ], [ %32, %.lr.ph.split.us.preheader ]
  store i32 %44, ptr %.86831548.us2276, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %.86831548.us2276, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.57351547.us2277, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, -2139062144
  %49 = xor i32 %48, -2139062144
  %50 = xor i32 %47, 623191333
  %51 = add i32 %50, -16843009
  %52 = and i32 %51, %49
  %.not1075.us = icmp eq i32 %52, 0
  br i1 %.not1075.us, label %.lr.ph.split.us, label %.thread1271.loopexit

.thread1271.loopexit:                             ; preds = %.lr.ph2278
  %53 = trunc i32 %47 to i8
  br label %.thread1271

.thread1271:                                      ; preds = %81, %77, %.thread1271.loopexit, %..thread1271_crit_edge, %.preheader1462
  %54 = phi i8 [ %.pre, %..thread1271_crit_edge ], [ %38, %.preheader1462 ], [ %53, %.thread1271.loopexit ], [ %90, %81 ], [ %72, %77 ]
  %.2732 = phi ptr [ %.1731, %..thread1271_crit_edge ], [ %.1731, %.preheader1462 ], [ %46, %.thread1271.loopexit ], [ %83, %81 ], [ %.57351547, %77 ]
  %.2677 = phi ptr [ %.1676, %..thread1271_crit_edge ], [ %.1676, %.preheader1462 ], [ %45, %.thread1271.loopexit ], [ %82, %81 ], [ %.86831548, %77 ]
  %55 = icmp eq i8 %54, 37
  br i1 %55, label %.preheader2304, label %thread-pre-split

thread-pre-split.loopexit:                        ; preds = %.lr.ph.split.us
  %56 = trunc i32 %47 to i8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph.split, %thread-pre-split.loopexit, %.lr.ph.split.us.preheader, %.thread1271
  %57 = phi i8 [ %54, %.thread1271 ], [ %38, %.lr.ph.split.us.preheader ], [ %56, %thread-pre-split.loopexit ], [ %72, %.lr.ph.split ]
  %.3733 = phi ptr [ %.2732, %.thread1271 ], [ %.1731, %.lr.ph.split.us.preheader ], [ %46, %thread-pre-split.loopexit ], [ %.57351547, %.lr.ph.split ]
  %.3678 = phi ptr [ %.2677, %.thread1271 ], [ %.1676, %.lr.ph.split.us.preheader ], [ %45, %thread-pre-split.loopexit ], [ %.86831548, %.lr.ph.split ]
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %1192, label %59

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
  %67 = add nsw i32 %.1745, %64
  %68 = call ptr %0(ptr noundef %.1, ptr noundef %1, i32 noundef %64) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread1425, label %..thread_crit_edge

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
  br label %.backedge2308

.backedge2308:                                    ; preds = %._crit_edge1856, %274, %1155, %.thread
  %.1745.be = phi i32 [ %.3747, %.thread ], [ %.37781.lcssa, %._crit_edge1856 ], [ %.1745, %274 ], [ %.46790.ph, %1155 ]
  %.3733.pn = phi ptr [ %.3733, %.thread ], [ %.13743, %1155 ], [ %.13743, %274 ], [ %.13743, %._crit_edge1856 ]
  %.1676.be = phi ptr [ %71, %.thread ], [ %.56.lcssa, %._crit_edge1856 ], [ %.2677, %274 ], [ %.69.ph, %1155 ]
  %.1.be = phi ptr [ %.3, %.thread ], [ %.37.lcssa, %._crit_edge1856 ], [ %.1, %274 ], [ %.46.ph, %1155 ]
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
  br i1 %80, label %.thread1271, label %81

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
  br i1 %.not1075, label %.lr.ph.split, label %.thread1271

.preheader2304:                                   ; preds = %.thread1271, %.backedge
  %.0832 = phi i32 [ %93, %.backedge ], [ 0, %.thread1271 ]
  %.2732.pn = phi ptr [ %.7737, %.backedge ], [ %.2732, %.thread1271 ]
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

92:                                               ; preds = %.preheader2304
  br label %.backedge

.backedge:                                        ; preds = %97, %99, %.preheader2304, %92, %94, %95, %96, %101
  %.sink = phi i32 [ 1, %92 ], [ 4, %94 ], [ 8, %95 ], [ 64, %96 ], [ 1024, %101 ], [ 2, %.preheader2304 ], [ %., %99 ], [ 256, %97 ]
  %93 = or i32 %.0832, %.sink
  br label %.preheader2304

94:                                               ; preds = %.preheader2304
  br label %.backedge

95:                                               ; preds = %.preheader2304
  br label %.backedge

96:                                               ; preds = %.preheader2304
  br label %.backedge

97:                                               ; preds = %.preheader2304
  %98 = and i32 %.0832, 256
  %.not1080 = icmp eq i32 %98, 0
  br i1 %.not1080, label %.backedge, label %99

99:                                               ; preds = %97
  %100 = and i32 %.0832, 2048
  %. = add nuw nsw i32 %100, 2048
  br label %.backedge

101:                                              ; preds = %.preheader2304
  br label %.backedge

102:                                              ; preds = %.preheader2304
  %103 = or i32 %.0832, 16
  %104 = getelementptr inbounds nuw i8, ptr %.2732.pn, i64 2
  %.pr1281 = load i8, ptr %104, align 1, !tbaa !3
  br label %.loopexit1488

.loopexit1488:                                    ; preds = %.preheader2304, %102
  %105 = phi i8 [ %.pr1281, %102 ], [ %91, %.preheader2304 ]
  %.2834 = phi i32 [ %103, %102 ], [ %.0832, %.preheader2304 ]
  %.8738 = phi ptr [ %104, %102 ], [ %.7737, %.preheader2304 ]
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
  %.pr1282 = load i8, ptr %122, align 1, !tbaa !3
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
  %131 = phi i8 [ %.pr1282, %119 ], [ %105, %.preheader1487 ], [ %129, %.lr.ph1559 ]
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
  %.pr1283.pre = load i8, ptr %152, align 1, !tbaa !3
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
  %161 = phi i8 [ %135, %.preheader1486 ], [ %131, %.critedge ], [ %.pr1283.pre, %149 ], [ %159, %.lr.ph1566 ]
  %.0807 = phi i32 [ 0, %.preheader1486 ], [ -1, %.critedge ], [ %151, %149 ], [ %157, %.lr.ph1566 ]
  %.11741 = phi ptr [ %134, %.preheader1486 ], [ %.9739, %.critedge ], [ %152, %149 ], [ %158, %.lr.ph1566 ]
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
  switch i8 %185, label %.thread1284 [
    i8 54, label %186
    i8 51, label %193
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !3
  %189 = icmp eq i8 %188, 52
  br i1 %189, label %190, label %.thread1284

190:                                              ; preds = %186
  %191 = or i32 %.2834, 32
  %192 = getelementptr inbounds nuw i8, ptr %.11741, i64 3
  br label %200

193:                                              ; preds = %183
  %194 = getelementptr inbounds nuw i8, ptr %.11741, i64 2
  %195 = load i8, ptr %194, align 1, !tbaa !3
  %196 = icmp eq i8 %195, 50
  br i1 %196, label %197, label %.thread1284

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.11741, i64 3
  br label %200

.thread1284:                                      ; preds = %183, %186, %193
  %199 = or i32 %.2834, 32
  br label %200

200:                                              ; preds = %168, %162, %.critedge16, %190, %.thread1284, %197, %180, %177, %174
  %.3835 = phi i32 [ %.2834, %.critedge16 ], [ %175, %174 ], [ %178, %177 ], [ %181, %180 ], [ %191, %190 ], [ %.2834, %197 ], [ %199, %.thread1284 ], [ %163, %162 ], [ %169, %168 ]
  %.13743 = phi ptr [ %.11741, %.critedge16 ], [ %176, %174 ], [ %179, %177 ], [ %182, %180 ], [ %192, %190 ], [ %198, %197 ], [ %184, %.thread1284 ], [ %spec.select, %162 ], [ %spec.select1186, %168 ]
  %201 = load i8, ptr %.13743, align 1, !tbaa !3
  switch i8 %201, label %1191 [
    i8 115, label %202
    i8 99, label %248
    i8 110, label %263
    i8 65, label %282
    i8 97, label %282
    i8 71, label %374
    i8 103, label %374
    i8 69, label %427
    i8 101, label %427
    i8 102, label %498
    i8 66, label %709
    i8 98, label %709
    i8 111, label %716
    i8 112, label %720
    i8 88, label %723
    i8 120, label %723
    i8 117, label %808
    i8 105, label %808
    i8 100, label %808
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
  br i1 %224, label %stbsp__strlen_limited.exit, label %.lr.ph2293

.lr.ph.i:                                         ; preds = %.lr.ph2293
  %.not.i = icmp eq i32 %228, 0
  br i1 %.not.i, label %stbsp__strlen_limited.exit, label %.lr.ph1698

.lr.ph1698:                                       ; preds = %.lr.ph.i
  %225 = load i8, ptr %227, align 1, !tbaa !3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %stbsp__strlen_limited.exit, label %.lr.ph2293

.lr.ph2293:                                       ; preds = %.lr.ph1698.preheader, %.lr.ph1698
  %.02235.i16962292 = phi ptr [ %227, %.lr.ph1698 ], [ %spec.store.select, %.lr.ph1698.preheader ]
  %.02334.i16972291 = phi i32 [ %228, %.lr.ph1698 ], [ %217, %.lr.ph1698.preheader ]
  %227 = getelementptr inbounds nuw i8, ptr %.02235.i16962292, i64 1
  %228 = add nsw i32 %.02334.i16972291, -1
  %229 = ptrtoint ptr %227 to i64
  %230 = and i64 %229, 3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.preheader.i.preheader, label %.lr.ph.i

.preheader.i.preheader:                           ; preds = %.lr.ph2293, %213
  %.124.i.ph = phi i32 [ %217, %213 ], [ %228, %.lr.ph2293 ]
  %.1.i.ph = phi ptr [ %spec.store.select, %213 ], [ %227, %.lr.ph2293 ]
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
  br label %911

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
  br label %911

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
  br label %.backedge2308

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
  %.not.i1232 = icmp eq i32 %305, 0
  br i1 %.not.i1232, label %306, label %.sink.split.i

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
  %.01261 = phi i64 [ %299, %312 ], [ %315, %314 ]
  %318 = shl nuw nsw i64 %.01261, 8
  %319 = icmp slt i32 %spec.store.select17, 15
  %320 = shl nsw i32 %spec.store.select17, 2
  %321 = zext nneg i32 %320 to i64
  %322 = lshr i64 576460752303423488, %321
  %323 = select i1 %319, i64 %322, i64 0
  %storemerge1134 = add nuw nsw i64 %318, %323
  %324 = zext nneg i8 %310 to i64
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %325
  store i8 48, ptr %326, align 1, !tbaa !3
  %327 = or disjoint i64 %324, 2
  %328 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 0, i64 %327
  store i8 120, ptr %328, align 1, !tbaa !3
  %329 = or disjoint i8 %310, 2
  store i8 %329, ptr %8, align 1, !tbaa !3
  %330 = lshr i64 %storemerge1134, 60
  %331 = getelementptr inbounds nuw i8, ptr %284, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !3
  store i8 %332, ptr %20, align 16, !tbaa !3
  %.not1135 = icmp eq i32 %spec.store.select17, 0
  br i1 %.not1135, label %.thread2086, label %.lr.ph1685.preheader

.thread2086:                                      ; preds = %316
  store ptr %22, ptr %12, align 8, !tbaa !13
  br label %._crit_edge1686

.lr.ph1685.preheader:                             ; preds = %316
  %333 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %333, ptr %22, align 1, !tbaa !3
  store ptr %23, ptr %12, align 8, !tbaa !13
  %spec.store.select18 = call i32 @llvm.umin.i32(i32 %spec.store.select17, i32 13)
  %334 = icmp sgt i32 %spec.store.select17, %spec.store.select18
  %335 = sub i32 %spec.store.select17, %spec.store.select18
  %spec.select1188 = select i1 %334, i32 %335, i32 0
  br label %.lr.ph1685

.lr.ph1685:                                       ; preds = %.lr.ph1685.preheader, %.lr.ph1685
  %.28761683 = phi ptr [ %340, %.lr.ph1685 ], [ %23, %.lr.ph1685.preheader ]
  %.09181682 = phi i32 [ %336, %.lr.ph1685 ], [ %spec.store.select18, %.lr.ph1685.preheader ]
  %.11262.in1681 = phi i64 [ %.11262, %.lr.ph1685 ], [ %storemerge1134, %.lr.ph1685.preheader ]
  %.11262 = shl i64 %.11262.in1681, 4
  %336 = add nsw i32 %.09181682, -1
  %337 = lshr i64 %.11262, 60
  %338 = getelementptr inbounds nuw i8, ptr %284, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %.28761683, i64 1
  store i8 %339, ptr %.28761683, align 1, !tbaa !3
  %.not1136 = icmp eq i32 %336, 0
  br i1 %.not1136, label %._crit_edge1686, label %.lr.ph1685, !llvm.loop !20

._crit_edge1686:                                  ; preds = %.lr.ph1685, %.thread2086
  %spec.select11882091 = phi i32 [ 0, %.thread2086 ], [ %spec.select1188, %.lr.ph1685 ]
  %.18752090 = phi ptr [ %22, %.thread2086 ], [ %23, %.lr.ph1685 ]
  %.2876.lcssa = phi ptr [ %22, %.thread2086 ], [ %340, %.lr.ph1685 ]
  %341 = select i1 %283, i8 80, i8 112
  store i8 %341, ptr %24, align 1, !tbaa !3
  %342 = icmp slt i32 %317, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %._crit_edge1686
  store i8 45, ptr %25, align 1, !tbaa !3
  %344 = sub nsw i32 0, %317
  br label %346

345:                                              ; preds = %._crit_edge1686
  store i8 43, ptr %25, align 1, !tbaa !3
  br label %346

346:                                              ; preds = %345, %343
  %.promoted1688 = phi i32 [ %317, %345 ], [ %344, %343 ]
  %347 = icmp samesign ugt i32 %.promoted1688, 999
  %348 = icmp samesign ugt i32 %.promoted1688, 99
  %349 = icmp samesign ugt i32 %.promoted1688, 9
  %350 = select i1 %349, i32 4, i32 3
  %351 = select i1 %348, i32 5, i32 %350
  %352 = select i1 %347, i32 6, i32 %351
  %353 = trunc nuw nsw i32 %352 to i8
  store i8 %353, ptr %9, align 1, !tbaa !3
  %.lhs.trunc = trunc nsw i32 %.promoted1688 to i16
  %354 = urem i16 %.lhs.trunc, 10
  %355 = trunc nuw nsw i16 %354 to i8
  %356 = or disjoint i8 %355, 48
  %357 = zext nneg i32 %352 to i64
  %358 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %357
  store i8 %356, ptr %358, align 1, !tbaa !3
  %359 = icmp samesign ult i32 %352, 4
  br i1 %359, label %._crit_edge1693, label %.lr.ph1692

.lr.ph1692:                                       ; preds = %346, %.lr.ph1692
  %indvars.iv2018 = phi i64 [ %361, %.lr.ph1692 ], [ %357, %346 ]
  %360 = phi i32 [ %362, %.lr.ph1692 ], [ %.promoted1688, %346 ]
  %361 = add nsw i64 %indvars.iv2018, -1
  %362 = sdiv i32 %360, 10
  %363 = srem i32 %362, 10
  %364 = trunc nsw i32 %363 to i8
  %365 = add nsw i8 %364, 48
  %366 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %361
  store i8 %365, ptr %366, align 1, !tbaa !3
  %367 = icmp ult i64 %indvars.iv2018, 5
  br i1 %367, label %._crit_edge1693, label %.lr.ph1692

._crit_edge1693:                                  ; preds = %.lr.ph1692, %346
  %368 = ptrtoint ptr %.2876.lcssa to i64
  %369 = ptrtoint ptr %.18752090 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %11, align 4, !tbaa !6
  %372 = sub i64 %368, %21
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %10, align 4, !tbaa !6
  br label %911

374:                                              ; preds = %200, %200
  %375 = icmp eq i8 %201, 71
  %376 = select i1 %375, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %377 = load i32, ptr %19, align 4
  %378 = icmp ult i32 %377, 161
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %14, align 8
  %381 = zext nneg i32 %377 to i64
  %382 = getelementptr i8, ptr %380, i64 %381
  %383 = add nuw nsw i32 %377, 16
  store i32 %383, ptr %19, align 4
  br label %387

384:                                              ; preds = %374
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr i8, ptr %385, i64 8
  store ptr %386, ptr %13, align 8
  br label %387

387:                                              ; preds = %384, %379
  %388 = phi ptr [ %382, %379 ], [ %385, %384 ]
  %389 = load double, ptr %388, align 8, !tbaa !18
  %390 = icmp eq i32 %.0807, -1
  %spec.store.select19 = call i32 @llvm.umax.i32(i32 %.0807, i32 1)
  %.4811 = select i1 %390, i32 6, i32 %spec.store.select19
  %391 = add i32 %.4811, 2147483647
  %392 = or i32 %391, -2147483648
  %393 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %389, i32 noundef %392)
  %.not1111 = icmp eq i32 %393, 0
  %394 = or i32 %.3835, 128
  %.7839 = select i1 %.not1111, i32 %.3835, i32 %394
  %395 = load i32, ptr %10, align 4, !tbaa !6
  %spec.store.select1440 = call i32 @llvm.umin.i32(i32 %395, i32 %.4811)
  %396 = icmp ugt i32 %spec.store.select1440, 1
  br i1 %396, label %.lr.ph1611, label %.critedge22

.lr.ph1611:                                       ; preds = %387
  %397 = load ptr, ptr %12, align 8, !tbaa !13
  %398 = call i32 @llvm.umin.i32(i32 %.4811, i32 %395)
  %umin = zext i32 %398 to i64
  br label %399

399:                                              ; preds = %.lr.ph1611, %406
  %indvars.iv = phi i64 [ %umin, %.lr.ph1611 ], [ %indvars.iv.next, %406 ]
  %.58121609 = phi i32 [ %.4811, %.lr.ph1611 ], [ %407, %406 ]
  %400 = trunc nuw i64 %indvars.iv to i32
  %401 = add i32 %400, -1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !3
  %405 = icmp eq i8 %404, 48
  br i1 %405, label %406, label %.critedge22

406:                                              ; preds = %399
  %407 = add nsw i32 %.58121609, -1
  %408 = icmp ugt i32 %401, 1
  %409 = icmp ne i32 %407, 0
  %or.cond = select i1 %408, i1 %409, i1 false
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %or.cond, label %399, label %.critedge22, !llvm.loop !21

.critedge22:                                      ; preds = %399, %406, %387
  %storemerge1443.lcssa1607 = phi i32 [ %spec.store.select1440, %387 ], [ %401, %406 ], [ %400, %399 ]
  %.5812.lcssa = phi i32 [ %.4811, %387 ], [ %407, %406 ], [ %.58121609, %399 ]
  store i32 %storemerge1443.lcssa1607, ptr %10, align 4
  %410 = load i32, ptr %11, align 4, !tbaa !6
  %411 = icmp slt i32 %410, -3
  %412 = icmp sgt i32 %410, %.4811
  %or.cond1189 = or i1 %411, %412
  br i1 %or.cond1189, label %413, label %418

413:                                              ; preds = %.critedge22
  %414 = icmp sgt i32 %.5812.lcssa, %storemerge1443.lcssa1607
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = add i32 %storemerge1443.lcssa1607, -1
  br label %447

417:                                              ; preds = %413
  %spec.select1190 = call i32 @llvm.usub.sat.i32(i32 %.5812.lcssa, i32 1)
  br label %447

418:                                              ; preds = %.critedge22
  %419 = icmp sgt i32 %410, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = icmp slt i32 %410, %storemerge1443.lcssa1607
  %422 = sub i32 %storemerge1443.lcssa1607, %410
  %423 = select i1 %421, i32 %422, i32 0
  br label %527

424:                                              ; preds = %418
  %425 = call i32 @llvm.smin.i32(i32 %.5812.lcssa, i32 %storemerge1443.lcssa1607)
  %426 = sub nsw i32 %425, %410
  br label %527

427:                                              ; preds = %200, %200
  %428 = icmp eq i8 %201, 69
  %429 = select i1 %428, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  %430 = load i32, ptr %19, align 4
  %431 = icmp ult i32 %430, 161
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %14, align 8
  %434 = zext nneg i32 %430 to i64
  %435 = getelementptr i8, ptr %433, i64 %434
  %436 = add nuw nsw i32 %430, 16
  store i32 %436, ptr %19, align 4
  br label %440

437:                                              ; preds = %427
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr i8, ptr %438, i64 8
  store ptr %439, ptr %13, align 8
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi ptr [ %435, %432 ], [ %438, %437 ]
  %442 = load double, ptr %441, align 8, !tbaa !18
  %443 = icmp eq i32 %.0807, -1
  %spec.store.select23 = select i1 %443, i32 6, i32 %.0807
  %444 = or i32 %spec.store.select23, -2147483648
  %445 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %442, i32 noundef %444)
  %.not1110 = icmp eq i32 %445, 0
  %446 = or i32 %.3835, 128
  %spec.select1191 = select i1 %.not1110, i32 %.3835, i32 %446
  br label %447

447:                                              ; preds = %440, %417, %415
  %.0916 = phi ptr [ %376, %415 ], [ %376, %417 ], [ %429, %440 ]
  %.8840 = phi i32 [ %.7839, %415 ], [ %.7839, %417 ], [ %spec.select1191, %440 ]
  %.6813 = phi i32 [ %416, %415 ], [ %spec.select1190, %417 ], [ %spec.store.select23, %440 ]
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %448 = and i32 %.8840, 128
  %.not.i1233 = icmp eq i32 %448, 0
  br i1 %.not.i1233, label %449, label %.sink.split.i1234

449:                                              ; preds = %447
  %450 = and i32 %.8840, 4
  %.not9.i1236 = icmp eq i32 %450, 0
  br i1 %.not9.i1236, label %451, label %.sink.split.i1234

451:                                              ; preds = %449
  %452 = and i32 %.8840, 2
  %.not10.i1237 = icmp eq i32 %452, 0
  br i1 %.not10.i1237, label %stbsp__lead_sign.exit1238, label %.sink.split.i1234

.sink.split.i1234:                                ; preds = %451, %449, %447
  %.sink.i1235 = phi i8 [ 45, %447 ], [ 32, %449 ], [ 43, %451 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1235, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1238

stbsp__lead_sign.exit1238:                        ; preds = %451, %.sink.split.i1234
  %453 = load i32, ptr %11, align 4, !tbaa !6
  %454 = icmp eq i32 %453, 28672
  %455 = load ptr, ptr %12, align 8, !tbaa !13
  br i1 %454, label %911, label %456

456:                                              ; preds = %stbsp__lead_sign.exit1238
  %457 = load i8, ptr %455, align 1, !tbaa !3
  store i8 %457, ptr %20, align 16, !tbaa !3
  %.not1131 = icmp eq i32 %.6813, 0
  br i1 %.not1131, label %460, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %459, ptr %22, align 1, !tbaa !3
  br label %460

460:                                              ; preds = %458, %456
  %.3877 = phi ptr [ %23, %458 ], [ %22, %456 ]
  %461 = load i32, ptr %10, align 4, !tbaa !6
  %462 = add i32 %461, -1
  %463 = icmp ugt i32 %462, %.6813
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = add nuw nsw i32 %.6813, 1
  store i32 %465, ptr %10, align 4, !tbaa !6
  br label %466

466:                                              ; preds = %464, %460
  %467 = phi i32 [ %465, %464 ], [ %461, %460 ]
  %468 = icmp ugt i32 %467, 1
  br i1 %468, label %.lr.ph1674.preheader, label %._crit_edge1675

.lr.ph1674.preheader:                             ; preds = %466
  %wide.trip.count = zext i32 %467 to i64
  br label %.lr.ph1674

.lr.ph1674:                                       ; preds = %.lr.ph1674.preheader, %.lr.ph1674
  %indvars.iv2012 = phi i64 [ 1, %.lr.ph1674.preheader ], [ %indvars.iv.next2013, %.lr.ph1674 ]
  %.48781672 = phi ptr [ %.3877, %.lr.ph1674.preheader ], [ %471, %.lr.ph1674 ]
  %469 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv2012
  %470 = load i8, ptr %469, align 1, !tbaa !3
  %471 = getelementptr inbounds nuw i8, ptr %.48781672, i64 1
  store i8 %470, ptr %.48781672, align 1, !tbaa !3
  %indvars.iv.next2013 = add nuw nsw i64 %indvars.iv2012, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2013, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1675, label %.lr.ph1674, !llvm.loop !22

._crit_edge1675:                                  ; preds = %.lr.ph1674, %466
  %.4878.lcssa = phi ptr [ %.3877, %466 ], [ %471, %.lr.ph1674 ]
  %.neg1449 = add i32 %.6813, 1
  %472 = sub i32 %.neg1449, %467
  %473 = getelementptr inbounds nuw i8, ptr %.0916, i64 14
  %474 = load i8, ptr %473, align 1, !tbaa !3
  store i8 %474, ptr %24, align 1, !tbaa !3
  %475 = icmp slt i32 %453, 1
  br i1 %475, label %476, label %478

476:                                              ; preds = %._crit_edge1675
  store i8 45, ptr %25, align 1, !tbaa !3
  %477 = sub nsw i32 1, %453
  br label %480

478:                                              ; preds = %._crit_edge1675
  %479 = add nsw i32 %453, -1
  store i8 43, ptr %25, align 1, !tbaa !3
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi i32 [ %479, %478 ], [ %477, %476 ]
  %482 = icmp samesign ugt i32 %481, 99
  %483 = select i1 %482, i32 5, i32 4
  %484 = trunc nuw nsw i32 %483 to i8
  store i8 %484, ptr %9, align 1, !tbaa !3
  %485 = urem i32 %481, 10
  %486 = trunc nuw nsw i32 %485 to i8
  %487 = or disjoint i8 %486, 48
  %488 = zext nneg i32 %483 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %488
  store i8 %487, ptr %489, align 1, !tbaa !3
  br label %490

490:                                              ; preds = %480, %490
  %indvars.iv2015 = phi i64 [ %488, %480 ], [ %indvars.iv.next2016, %490 ]
  %491 = phi i32 [ %481, %480 ], [ %492, %490 ]
  %indvars.iv.next2016 = add nsw i64 %indvars.iv2015, -1
  %492 = sdiv i32 %491, 10
  %493 = srem i32 %492, 10
  %494 = trunc nsw i32 %493 to i8
  %495 = add nsw i8 %494, 48
  %496 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %indvars.iv.next2016
  store i8 %495, ptr %496, align 1, !tbaa !3
  %497 = icmp ult i64 %indvars.iv2015, 5
  br i1 %497, label %.loopexit1476, label %490

498:                                              ; preds = %200
  %499 = load i32, ptr %19, align 4
  %500 = icmp ult i32 %499, 161
  br i1 %500, label %501, label %506

501:                                              ; preds = %498
  %502 = load ptr, ptr %14, align 8
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr i8, ptr %502, i64 %503
  %505 = add nuw nsw i32 %499, 16
  store i32 %505, ptr %19, align 4
  br label %509

506:                                              ; preds = %498
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr i8, ptr %507, i64 8
  store ptr %508, ptr %13, align 8
  br label %509

509:                                              ; preds = %501, %506
  %510 = phi ptr [ %504, %501 ], [ %507, %506 ]
  %511 = load double, ptr %510, align 8, !tbaa !18
  %.pre2078 = and i32 %.3835, 256
  %512 = icmp eq i32 %.pre2078, 0
  br i1 %512, label %.loopexit1485, label %513

513:                                              ; preds = %.thread2092, %509
  %.98162099 = phi i32 [ %.11818, %.thread2092 ], [ %.0807, %509 ]
  %.118432098 = phi i32 [ %.16848, %.thread2092 ], [ %.3835, %509 ]
  %.09552097 = phi double [ %854, %.thread2092 ], [ %511, %509 ]
  %514 = and i32 %.118432098, 2048
  %.not1108 = icmp eq i32 %514, 0
  %spec.store.select24 = select i1 %.not1108, double 1.000000e+03, double 1.024000e+03
  %515 = icmp ult i32 %.118432098, 67108864
  br i1 %515, label %.lr.ph1601, label %.loopexit1485

.lr.ph1601:                                       ; preds = %513
  %516 = fneg double %spec.store.select24
  br label %517

517:                                              ; preds = %.lr.ph1601, %520
  %.138451599 = phi i32 [ %.118432098, %.lr.ph1601 ], [ %522, %520 ]
  %.29571598 = phi double [ %.09552097, %.lr.ph1601 ], [ %521, %520 ]
  %518 = fcmp olt double %.29571598, %spec.store.select24
  %519 = fcmp ogt double %.29571598, %516
  %or.cond1193 = and i1 %518, %519
  br i1 %or.cond1193, label %.loopexit1485, label %520

520:                                              ; preds = %517
  %521 = fdiv double %.29571598, %spec.store.select24
  %522 = add nuw nsw i32 %.138451599, 16777216
  %523 = icmp ult i32 %.138451599, 50331648
  br i1 %523, label %517, label %.loopexit1485, !llvm.loop !23

.loopexit1485:                                    ; preds = %517, %520, %513, %509
  %.98162100 = phi i32 [ %.0807, %509 ], [ %.98162099, %513 ], [ %.98162099, %520 ], [ %.98162099, %517 ]
  %.1956 = phi double [ %511, %509 ], [ %.09552097, %513 ], [ %.29571598, %517 ], [ %521, %520 ]
  %.12844 = phi i32 [ %.3835, %509 ], [ %.118432098, %513 ], [ %.138451599, %517 ], [ %522, %520 ]
  %524 = icmp eq i32 %.98162100, -1
  %spec.store.select25 = select i1 %524, i32 6, i32 %.98162100
  %525 = call i32 @stbsp__real_to_str(ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, double noundef %.1956, i32 noundef %spec.store.select25)
  %.not1109 = icmp eq i32 %525, 0
  %526 = or i32 %.12844, 128
  %spec.select1194 = select i1 %.not1109, i32 %.12844, i32 %526
  br label %527

527:                                              ; preds = %.loopexit1485, %420, %424
  %.9841 = phi i32 [ %.7839, %420 ], [ %.7839, %424 ], [ %spec.select1194, %.loopexit1485 ]
  %.7814 = phi i32 [ %423, %420 ], [ %426, %424 ], [ %spec.store.select25, %.loopexit1485 ]
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %528 = and i32 %.9841, 128
  %.not.i1239 = icmp eq i32 %528, 0
  br i1 %.not.i1239, label %529, label %.sink.split.i1240

529:                                              ; preds = %527
  %530 = and i32 %.9841, 4
  %.not9.i1242 = icmp eq i32 %530, 0
  br i1 %.not9.i1242, label %531, label %.sink.split.i1240

531:                                              ; preds = %529
  %532 = and i32 %.9841, 2
  %.not10.i1243 = icmp eq i32 %532, 0
  br i1 %.not10.i1243, label %stbsp__lead_sign.exit1244, label %.sink.split.i1240

.sink.split.i1240:                                ; preds = %531, %529, %527
  %.sink.i1241 = phi i8 [ 45, %527 ], [ 32, %529 ], [ 43, %531 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1241, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1244

stbsp__lead_sign.exit1244:                        ; preds = %531, %.sink.split.i1240
  %533 = load i32, ptr %11, align 4, !tbaa !6
  %534 = icmp eq i32 %533, 28672
  br i1 %534, label %535, label %537

535:                                              ; preds = %stbsp__lead_sign.exit1244
  %536 = load ptr, ptr %12, align 8, !tbaa !13
  br label %911

537:                                              ; preds = %stbsp__lead_sign.exit1244
  %538 = icmp slt i32 %533, 1
  br i1 %538, label %539, label %581

539:                                              ; preds = %537
  store i8 48, ptr %20, align 16, !tbaa !3
  %.not1121 = icmp eq i32 %.7814, 0
  br i1 %.not1121, label %542, label %540

540:                                              ; preds = %539
  %541 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  store i8 %541, ptr %22, align 1, !tbaa !3
  br label %542

542:                                              ; preds = %540, %539
  %.6880 = phi ptr [ %23, %540 ], [ %22, %539 ]
  %.6880.fr = freeze ptr %.6880
  %543 = sub nsw i32 0, %533
  %spec.select1195 = call i32 @llvm.smin.i32(i32 %.7814, i32 %543)
  %.not11221645 = icmp eq i32 %spec.select1195, 0
  %544 = ptrtoint ptr %.6880.fr to i64
  %545 = and i64 %544, 3
  %546 = icmp eq i64 %545, 0
  %or.cond11981646 = or i1 %.not11221645, %546
  br i1 %or.cond11981646, label %.preheader1478, label %.lr.ph1650.preheader

.lr.ph1650.preheader:                             ; preds = %542
  %547 = trunc i64 %544 to i2
  %548 = xor i2 %547, -1
  %549 = zext i2 %548 to i64
  %550 = add i32 %spec.select1195, -1
  %551 = zext i32 %550 to i64
  %umin2001 = call i64 @llvm.umin.i64(i64 %549, i64 %551)
  %552 = add nuw nsw i64 %umin2001, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6880.fr, i8 48, i64 %552, i1 false), !tbaa !3
  %scevgep2002 = getelementptr i8, ptr %.6880.fr, i64 1
  %scevgep2004 = getelementptr i8, ptr %scevgep2002, i64 %umin2001
  %553 = zext i2 %548 to i32
  %554 = call i32 @llvm.usub.sat.i32(i32 %550, i32 %553)
  br label %.preheader1478

.preheader1478:                                   ; preds = %.lr.ph1650.preheader, %542
  %.0958.lcssa = phi i32 [ %spec.select1195, %542 ], [ %554, %.lr.ph1650.preheader ]
  %.7881.lcssa = phi ptr [ %.6880.fr, %542 ], [ %scevgep2004, %.lr.ph1650.preheader ]
  %555 = icmp sgt i32 %.0958.lcssa, 3
  br i1 %555, label %.lr.ph1655.preheader, label %.preheader1477

.lr.ph1655.preheader:                             ; preds = %.preheader1478
  %556 = call i32 @llvm.usub.sat.i32(i32 %.0958.lcssa, i32 7)
  %557 = add nuw i32 %556, 3
  %558 = and i32 %557, -4
  %559 = zext nneg i32 %558 to i64
  %560 = add nuw nsw i64 %559, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.7881.lcssa, i8 48, i64 %560, i1 false), !tbaa !6
  %scevgep2006 = getelementptr i8, ptr %.7881.lcssa, i64 4
  %scevgep2008 = getelementptr i8, ptr %scevgep2006, i64 %559
  %561 = add nsw i32 %.0958.lcssa, -4
  %562 = and i32 %557, -4
  %563 = sub nsw i32 %561, %562
  br label %.preheader1477

.preheader1477:                                   ; preds = %.lr.ph1655.preheader, %.preheader1478
  %.1959.lcssa = phi i32 [ %.0958.lcssa, %.preheader1478 ], [ %563, %.lr.ph1655.preheader ]
  %.8882.lcssa = phi ptr [ %.7881.lcssa, %.preheader1478 ], [ %scevgep2008, %.lr.ph1655.preheader ]
  %.not11231658 = icmp eq i32 %.1959.lcssa, 0
  br i1 %.not11231658, label %._crit_edge1662, label %.lr.ph1661.preheader

.lr.ph1661.preheader:                             ; preds = %.preheader1477
  %564 = zext i32 %.1959.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.8882.lcssa, i8 48, i64 %564, i1 false), !tbaa !3
  %scevgep2009 = getelementptr i8, ptr %.8882.lcssa, i64 1
  %565 = add i32 %.1959.lcssa, -1
  %566 = zext i32 %565 to i64
  %scevgep2010 = getelementptr i8, ptr %scevgep2009, i64 %566
  br label %._crit_edge1662

._crit_edge1662:                                  ; preds = %.lr.ph1661.preheader, %.preheader1477
  %.9883.lcssa = phi ptr [ %.8882.lcssa, %.preheader1477 ], [ %scevgep2010, %.lr.ph1661.preheader ]
  %567 = load i32, ptr %10, align 4, !tbaa !6
  %568 = add i32 %567, %spec.select1195
  %569 = icmp sgt i32 %568, %.7814
  br i1 %569, label %570, label %572

570:                                              ; preds = %._crit_edge1662
  %571 = sub i32 %.7814, %spec.select1195
  store i32 %571, ptr %10, align 4, !tbaa !6
  br label %572

572:                                              ; preds = %570, %._crit_edge1662
  %573 = phi i32 [ %571, %570 ], [ %567, %._crit_edge1662 ]
  %.not11241664 = icmp eq i32 %573, 0
  br i1 %.not11241664, label %._crit_edge1669, label %.lr.ph1668

.lr.ph1668:                                       ; preds = %572, %.lr.ph1668
  %.108841666 = phi ptr [ %577, %.lr.ph1668 ], [ %.9883.lcssa, %572 ]
  %.39611665 = phi i32 [ %578, %.lr.ph1668 ], [ %573, %572 ]
  %574 = load ptr, ptr %12, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 1
  store ptr %575, ptr %12, align 8, !tbaa !13
  %576 = load i8, ptr %574, align 1, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %.108841666, i64 1
  store i8 %576, ptr %.108841666, align 1, !tbaa !3
  %578 = add nsw i32 %.39611665, -1
  %.not1124 = icmp eq i32 %578, 0
  br i1 %.not1124, label %._crit_edge1669, label %.lr.ph1668, !llvm.loop !24

._crit_edge1669:                                  ; preds = %.lr.ph1668, %572
  %.10884.lcssa = phi ptr [ %.9883.lcssa, %572 ], [ %577, %.lr.ph1668 ]
  %579 = add i32 %spec.select1195, %573
  %580 = sub i32 %.7814, %579
  br label %683

581:                                              ; preds = %537
  %582 = and i32 %.9841, 64
  %.not1112 = icmp eq i32 %582, 0
  br i1 %.not1112, label %586, label %583

583:                                              ; preds = %581
  %584 = sub nsw i32 600, %533
  %585 = urem i32 %584, 3
  br label %586

586:                                              ; preds = %581, %583
  %587 = phi i32 [ %585, %583 ], [ 0, %581 ]
  %588 = load i32, ptr %10, align 4, !tbaa !6
  %.not1113 = icmp ult i32 %533, %588
  br i1 %.not1113, label %.preheader1479.outer, label %.preheader1484.outer

.preheader1484:                                   ; preds = %.preheader1484.outer, %592
  %.3942 = phi i32 [ 0, %592 ], [ %.3942.ph, %.preheader1484.outer ]
  %.12886 = phi ptr [ %594, %592 ], [ %.12886.ph, %.preheader1484.outer ]
  br i1 %.not1112, label %595, label %589

589:                                              ; preds = %.preheader1484
  %590 = add i32 %.3942, 1
  %591 = icmp eq i32 %590, 4
  br i1 %591, label %592, label %595

592:                                              ; preds = %589
  %593 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %594 = getelementptr i8, ptr %.12886, i64 1
  store i8 %593, ptr %.12886, align 1, !tbaa !3
  br label %.preheader1484

595:                                              ; preds = %589, %.preheader1484
  %.4943 = phi i32 [ %590, %589 ], [ %.3942, %.preheader1484 ]
  %596 = load ptr, ptr %12, align 8, !tbaa !13
  %597 = zext i32 %.5923.ph to i64
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %599 = load i8, ptr %598, align 1, !tbaa !3
  %600 = getelementptr i8, ptr %.12886, i64 1
  store i8 %599, ptr %.12886, align 1, !tbaa !3
  %601 = add i32 %.5923.ph, 1
  %602 = load i32, ptr %10, align 4, !tbaa !6
  %.not1117 = icmp ult i32 %601, %602
  br i1 %.not1117, label %.preheader1484.outer, label %603

.preheader1484.outer:                             ; preds = %586, %595
  %.3942.ph = phi i32 [ %.4943, %595 ], [ %587, %586 ]
  %.5923.ph = phi i32 [ %601, %595 ], [ 0, %586 ]
  %.12886.ph = phi ptr [ %600, %595 ], [ %20, %586 ]
  br label %.preheader1484

603:                                              ; preds = %595
  %.12886.lcssa19891991 = ptrtoint ptr %.12886 to i64
  %604 = load i32, ptr %11, align 4, !tbaa !6
  %605 = icmp ult i32 %601, %604
  br i1 %605, label %606, label %.loopexit1480

606:                                              ; preds = %603
  %607 = sub nuw i32 %604, %601
  br i1 %.not1112, label %.preheader1483, label %.loopexit1482

.preheader1483:                                   ; preds = %606
  %.not11181619 = icmp eq i32 %607, 0
  %608 = ptrtoint ptr %600 to i64
  %609 = and i64 %608, 3
  %610 = icmp eq i64 %609, 0
  %or.cond12011620 = select i1 %.not11181619, i1 true, i1 %610
  br i1 %or.cond12011620, label %.preheader1481, label %.lr.ph1623.preheader

.lr.ph1623.preheader:                             ; preds = %.preheader1483
  %611 = trunc i64 %.12886.lcssa19891991 to i2
  %612 = sub i2 -2, %611
  %613 = zext i2 %612 to i64
  %614 = add i32 %604, -2
  %615 = sub i32 %614, %.5923.ph
  %616 = zext i32 %615 to i64
  %umin1988 = call i64 @llvm.umin.i64(i64 %613, i64 %616)
  %617 = add nuw nsw i64 %umin1988, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %600, i8 48, i64 %617, i1 false), !tbaa !3
  %scevgep1990 = getelementptr i8, ptr %.12886, i64 2
  %scevgep1994 = getelementptr i8, ptr %scevgep1990, i64 %umin1988
  %618 = zext i2 %612 to i32
  %619 = call i32 @llvm.usub.sat.i32(i32 %615, i32 %618)
  br label %.preheader1481

.preheader1481:                                   ; preds = %.lr.ph1623.preheader, %.preheader1483
  %.8926.lcssa = phi i32 [ %607, %.preheader1483 ], [ %619, %.lr.ph1623.preheader ]
  %.16890.lcssa = phi ptr [ %600, %.preheader1483 ], [ %scevgep1994, %.lr.ph1623.preheader ]
  %620 = icmp ugt i32 %.8926.lcssa, 3
  br i1 %620, label %.lr.ph1628.preheader, label %.loopexit1482

.lr.ph1628.preheader:                             ; preds = %.preheader1481
  %621 = and i32 %.8926.lcssa, -4
  %622 = add i32 %621, -4
  %623 = zext i32 %622 to i64
  %624 = add nuw nsw i64 %623, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.16890.lcssa, i8 48, i64 %624, i1 false), !tbaa !6
  %scevgep1996 = getelementptr i8, ptr %.16890.lcssa, i64 4
  %scevgep1997 = getelementptr i8, ptr %scevgep1996, i64 %623
  %625 = and i32 %.8926.lcssa, 3
  br label %.loopexit1482

.loopexit1482:                                    ; preds = %.lr.ph1628.preheader, %.preheader1481, %606
  %.7925 = phi i32 [ %607, %606 ], [ %.8926.lcssa, %.preheader1481 ], [ %625, %.lr.ph1628.preheader ]
  %.15889 = phi ptr [ %600, %606 ], [ %.16890.lcssa, %.preheader1481 ], [ %scevgep1997, %.lr.ph1628.preheader ]
  %.not11191631 = icmp eq i32 %.7925, 0
  br i1 %.not11191631, label %.loopexit1480, label %.lr.ph1636

.lr.ph1636:                                       ; preds = %.loopexit1482, %633
  %.188921634 = phi ptr [ %.19893, %633 ], [ %.15889, %.loopexit1482 ]
  %.109281633 = phi i32 [ %.11929, %633 ], [ %.7925, %.loopexit1482 ]
  %.69451632 = phi i32 [ %.8947, %633 ], [ %.4943, %.loopexit1482 ]
  br i1 %.not1112, label %631, label %626

626:                                              ; preds = %.lr.ph1636
  %627 = add i32 %.69451632, 1
  %628 = icmp eq i32 %627, 4
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  store i8 %630, ptr %.188921634, align 1, !tbaa !3
  br label %633

631:                                              ; preds = %626, %.lr.ph1636
  %.7946 = phi i32 [ %627, %626 ], [ %.69451632, %.lr.ph1636 ]
  store i8 48, ptr %.188921634, align 1, !tbaa !3
  %632 = add i32 %.109281633, -1
  br label %633

633:                                              ; preds = %631, %629
  %.8947 = phi i32 [ 0, %629 ], [ %.7946, %631 ]
  %.11929 = phi i32 [ %.109281633, %629 ], [ %632, %631 ]
  %.19893 = getelementptr inbounds nuw i8, ptr %.188921634, i64 1
  %.not1119 = icmp eq i32 %.11929, 0
  br i1 %.not1119, label %.loopexit1480, label %.lr.ph1636, !llvm.loop !25

.loopexit1480:                                    ; preds = %633, %.loopexit1482, %603
  %.14888 = phi ptr [ %600, %603 ], [ %.15889, %.loopexit1482 ], [ %.19893, %633 ]
  %634 = ptrtoint ptr %.14888 to i64
  %635 = sub i64 %634, %21
  %636 = trunc i64 %635 to i32
  %637 = add nsw i32 %636, 50331648
  %.not1120 = icmp eq i32 %.7814, 0
  br i1 %.not1120, label %683, label %638

638:                                              ; preds = %.loopexit1480
  %639 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %640 = getelementptr inbounds nuw i8, ptr %.14888, i64 1
  store i8 %639, ptr %.14888, align 1, !tbaa !3
  br label %683

.preheader1479:                                   ; preds = %.preheader1479.outer, %644
  %.9948 = phi i32 [ 0, %644 ], [ %.9948.ph, %.preheader1479.outer ]
  %.20894 = phi ptr [ %646, %644 ], [ %.20894.ph, %.preheader1479.outer ]
  br i1 %.not1112, label %647, label %641

641:                                              ; preds = %.preheader1479
  %642 = add i32 %.9948, 1
  %643 = icmp eq i32 %642, 4
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %646 = getelementptr inbounds nuw i8, ptr %.20894, i64 1
  store i8 %645, ptr %.20894, align 1, !tbaa !3
  br label %.preheader1479

647:                                              ; preds = %641, %.preheader1479
  %.10949 = phi i32 [ %642, %641 ], [ %.9948, %.preheader1479 ]
  %648 = load ptr, ptr %12, align 8, !tbaa !13
  %649 = zext i32 %.12930.ph to i64
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %.20894, i64 1
  store i8 %651, ptr %.20894, align 1, !tbaa !3
  %653 = add i32 %.12930.ph, 1
  %654 = load i32, ptr %11, align 4, !tbaa !6
  %.not1114 = icmp ult i32 %653, %654
  br i1 %.not1114, label %.preheader1479.outer, label %655

.preheader1479.outer:                             ; preds = %586, %647
  %.9948.ph = phi i32 [ %.10949, %647 ], [ %587, %586 ]
  %.12930.ph = phi i32 [ %653, %647 ], [ 0, %586 ]
  %.20894.ph = phi ptr [ %652, %647 ], [ %20, %586 ]
  br label %.preheader1479

655:                                              ; preds = %647
  %656 = ptrtoint ptr %652 to i64
  %657 = sub i64 %656, %21
  %658 = trunc i64 %657 to i32
  %659 = add nsw i32 %658, 50331648
  %.not1115 = icmp eq i32 %.7814, 0
  br i1 %.not1115, label %663, label %660

660:                                              ; preds = %655
  %661 = load i8, ptr @stbsp__period, align 1, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %.20894, i64 2
  store i8 %661, ptr %652, align 1, !tbaa !3
  %.pre2074 = load i32, ptr %11, align 4, !tbaa !6
  br label %663

663:                                              ; preds = %660, %655
  %664 = phi i32 [ %.pre2074, %660 ], [ %654, %655 ]
  %.22896 = phi ptr [ %662, %660 ], [ %652, %655 ]
  %665 = load i32, ptr %10, align 4, !tbaa !6
  %666 = sub i32 %665, %664
  %667 = icmp ugt i32 %666, %.7814
  br i1 %667, label %668, label %670

668:                                              ; preds = %663
  %669 = add nsw i32 %664, %.7814
  store i32 %669, ptr %10, align 4, !tbaa !6
  br label %670

670:                                              ; preds = %668, %663
  %671 = phi i32 [ %669, %668 ], [ %665, %663 ]
  %672 = icmp ult i32 %653, %671
  br i1 %672, label %.lr.ph1641.preheader, label %._crit_edge1642

.lr.ph1641.preheader:                             ; preds = %670
  %673 = zext i32 %653 to i64
  br label %.lr.ph1641

.lr.ph1641:                                       ; preds = %.lr.ph1641.preheader, %.lr.ph1641
  %indvars.iv1998 = phi i64 [ %673, %.lr.ph1641.preheader ], [ %indvars.iv.next1999, %.lr.ph1641 ]
  %.238971639 = phi ptr [ %.22896, %.lr.ph1641.preheader ], [ %677, %.lr.ph1641 ]
  %674 = load ptr, ptr %12, align 8, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %indvars.iv1998
  %676 = load i8, ptr %675, align 1, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %.238971639, i64 1
  store i8 %676, ptr %.238971639, align 1, !tbaa !3
  %indvars.iv.next1999 = add nuw nsw i64 %indvars.iv1998, 1
  %678 = load i32, ptr %10, align 4, !tbaa !6
  %679 = zext i32 %678 to i64
  %680 = icmp samesign ult i64 %indvars.iv.next1999, %679
  br i1 %680, label %.lr.ph1641, label %._crit_edge1642.loopexit, !llvm.loop !26

._crit_edge1642.loopexit:                         ; preds = %.lr.ph1641
  %.pre2075 = load i32, ptr %11, align 4, !tbaa !6
  br label %._crit_edge1642

._crit_edge1642:                                  ; preds = %._crit_edge1642.loopexit, %670
  %681 = phi i32 [ %664, %670 ], [ %.pre2075, %._crit_edge1642.loopexit ]
  %.23897.lcssa = phi ptr [ %.22896, %670 ], [ %677, %._crit_edge1642.loopexit ]
  %.lcssa1510 = phi i32 [ %671, %670 ], [ %678, %._crit_edge1642.loopexit ]
  %.neg1116 = sub i32 %.7814, %.lcssa1510
  %682 = add i32 %.neg1116, %681
  br label %683

683:                                              ; preds = %._crit_edge1642, %638, %.loopexit1480, %._crit_edge1669
  %.2941 = phi i32 [ 50331649, %._crit_edge1669 ], [ %637, %638 ], [ %637, %.loopexit1480 ], [ %659, %._crit_edge1642 ]
  %.11885 = phi ptr [ %.10884.lcssa, %._crit_edge1669 ], [ %640, %638 ], [ %.14888, %.loopexit1480 ], [ %.23897.lcssa, %._crit_edge1642 ]
  %.3830 = phi i32 [ %580, %._crit_edge1669 ], [ %.7814, %638 ], [ 0, %.loopexit1480 ], [ %682, %._crit_edge1642 ]
  %684 = and i32 %.9841, 256
  %.not1125 = icmp eq i32 %684, 0
  br i1 %.not1125, label %705, label %685

685:                                              ; preds = %683
  %686 = and i32 %.9841, 1024
  %.not1126 = icmp eq i32 %686, 0
  %spec.store.select26 = zext i1 %.not1126 to i8
  store i8 %spec.store.select26, ptr %9, align 1, !tbaa !3
  store i8 32, ptr %24, align 1, !tbaa !3
  %.not1127 = icmp ult i32 %.9841, 16777216
  br i1 %.not1127, label %705, label %687

687:                                              ; preds = %685
  %688 = lshr i32 %.9841, 24
  %689 = and i32 %.9841, 2048
  %.not1128 = icmp eq i32 %689, 0
  %690 = zext nneg i32 %688 to i64
  %.lobit = lshr exact i32 %686, 10
  %691 = sub nuw nsw i32 2, %.lobit
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %692
  %694 = select i1 %.not1126, i8 2, i8 1
  br i1 %.not1128, label %.thread1285, label %697

.thread1285:                                      ; preds = %687
  %695 = getelementptr inbounds nuw [6 x i8], ptr @.str.2, i64 0, i64 %690
  %696 = load i8, ptr %695, align 1, !tbaa !3
  store i8 %696, ptr %693, align 1, !tbaa !3
  br label %704

697:                                              ; preds = %687
  %698 = getelementptr inbounds nuw [6 x i8], ptr @.str.1, i64 0, i64 %690
  %699 = load i8, ptr %698, align 1, !tbaa !3
  store i8 %699, ptr %693, align 1, !tbaa !3
  %700 = and i32 %.9841, 4096
  %.not1130 = icmp eq i32 %700, 0
  br i1 %.not1130, label %701, label %704

701:                                              ; preds = %697
  %narrow = add nuw nsw i8 %694, 1
  %702 = zext nneg i8 %narrow to i64
  %703 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 0, i64 %702
  store i8 105, ptr %703, align 1, !tbaa !3
  br label %704

704:                                              ; preds = %.thread1285, %701, %697
  %.0962 = phi i8 [ %narrow, %701 ], [ %694, %697 ], [ %694, %.thread1285 ]
  store i8 %.0962, ptr %9, align 1, !tbaa !3
  br label %705

.loopexit1476:                                    ; preds = %490
  store i32 %492, ptr %11, align 4, !tbaa !6
  br label %705

705:                                              ; preds = %.loopexit1476, %685, %704, %683
  %.1940 = phi i32 [ %.2941, %683 ], [ %.2941, %704 ], [ %.2941, %685 ], [ 50331649, %.loopexit1476 ]
  %.5879 = phi ptr [ %.11885, %683 ], [ %.11885, %704 ], [ %.11885, %685 ], [ %.4878.lcssa, %.loopexit1476 ]
  %.10842 = phi i32 [ %.9841, %683 ], [ %.9841, %704 ], [ %.9841, %685 ], [ %.8840, %.loopexit1476 ]
  %.2829 = phi i32 [ %.3830, %683 ], [ %.3830, %704 ], [ %.3830, %685 ], [ %472, %.loopexit1476 ]
  %706 = ptrtoint ptr %.5879 to i64
  %707 = sub i64 %706, %21
  %708 = trunc i64 %707 to i32
  store i32 %708, ptr %10, align 4, !tbaa !6
  br label %911

709:                                              ; preds = %200, %200
  %710 = icmp eq i8 %201, 66
  %711 = select i1 %710, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i8 0, ptr %8, align 1, !tbaa !3
  %712 = and i32 %.3835, 8
  %.not1101 = icmp eq i32 %712, 0
  br i1 %.not1101, label %715, label %713

713:                                              ; preds = %709
  store i8 2, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  %714 = select i1 %710, i8 66, i8 98
  store i8 %714, ptr %16, align 1, !tbaa !3
  br label %715

715:                                              ; preds = %713, %709
  store i32 384, ptr %10, align 4, !tbaa !6
  br label %729

716:                                              ; preds = %200
  store i8 0, ptr %8, align 1, !tbaa !3
  %717 = and i32 %.3835, 8
  %.not1100 = icmp eq i32 %717, 0
  br i1 %.not1100, label %719, label %718

718:                                              ; preds = %716
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  br label %719

719:                                              ; preds = %718, %716
  store i32 816, ptr %10, align 4, !tbaa !6
  br label %729

720:                                              ; preds = %200
  %721 = and i32 %.3835, -49
  %722 = or disjoint i32 %721, 32
  br label %723

723:                                              ; preds = %720, %200, %200
  %.4836 = phi i32 [ %722, %720 ], [ %.3835, %200 ], [ %.3835, %200 ]
  %.2809 = phi i32 [ 16, %720 ], [ %.0807, %200 ], [ %.0807, %200 ]
  %724 = icmp eq i8 %201, 88
  %725 = select i1 %724, ptr @__const.stbsp_vsprintfcb.hexu, ptr @__const.stbsp_vsprintfcb.hex
  store i32 1088, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  %726 = and i32 %.4836, 8
  %.not1098 = icmp eq i32 %726, 0
  br i1 %.not1098, label %729, label %727

727:                                              ; preds = %723
  store i8 2, ptr %8, align 1, !tbaa !3
  store i8 48, ptr %15, align 1, !tbaa !3
  %728 = select i1 %724, i8 88, i8 120
  store i8 %728, ptr %16, align 1, !tbaa !3
  br label %729

729:                                              ; preds = %723, %727, %719, %715
  %730 = phi i32 [ 1, %715 ], [ 3, %719 ], [ 4, %727 ], [ 4, %723 ]
  %.1917 = phi ptr [ %711, %715 ], [ @__const.stbsp_vsprintfcb.hexu, %719 ], [ %725, %727 ], [ %725, %723 ]
  %.14846 = phi i32 [ %.3835, %715 ], [ %.3835, %719 ], [ %.4836, %727 ], [ %.4836, %723 ]
  %.10817 = phi i32 [ %.0807, %715 ], [ %.0807, %719 ], [ %.2809, %727 ], [ %.2809, %723 ]
  %731 = and i32 %.14846, 32
  %.not1103 = icmp eq i32 %731, 0
  %732 = load i32, ptr %4, align 8
  %733 = icmp ult i32 %732, 41
  br i1 %.not1103, label %746, label %734

734:                                              ; preds = %729
  br i1 %733, label %735, label %740

735:                                              ; preds = %734
  %736 = load ptr, ptr %14, align 8
  %737 = zext nneg i32 %732 to i64
  %738 = getelementptr i8, ptr %736, i64 %737
  %739 = add nuw nsw i32 %732, 8
  store i32 %739, ptr %4, align 8
  br label %743

740:                                              ; preds = %734
  %741 = load ptr, ptr %13, align 8
  %742 = getelementptr i8, ptr %741, i64 8
  store ptr %742, ptr %13, align 8
  br label %743

743:                                              ; preds = %740, %735
  %744 = phi ptr [ %738, %735 ], [ %741, %740 ]
  %745 = load i64, ptr %744, align 8, !tbaa !27
  br label %759

746:                                              ; preds = %729
  br i1 %733, label %747, label %752

747:                                              ; preds = %746
  %748 = load ptr, ptr %14, align 8
  %749 = zext nneg i32 %732 to i64
  %750 = getelementptr i8, ptr %748, i64 %749
  %751 = add nuw nsw i32 %732, 8
  store i32 %751, ptr %4, align 8
  br label %755

752:                                              ; preds = %746
  %753 = load ptr, ptr %13, align 8
  %754 = getelementptr i8, ptr %753, i64 8
  store ptr %754, ptr %13, align 8
  br label %755

755:                                              ; preds = %752, %747
  %756 = phi ptr [ %750, %747 ], [ %753, %752 ]
  %757 = load i32, ptr %756, align 4, !tbaa !6
  %758 = zext i32 %757 to i64
  br label %759

759:                                              ; preds = %755, %743
  %storemerge1104 = phi i64 [ %758, %755 ], [ %745, %743 ]
  store i32 0, ptr %11, align 4, !tbaa !6
  store i8 0, ptr %9, align 1, !tbaa !3
  %760 = icmp eq i64 %storemerge1104, 0
  br i1 %760, label %761, label %764

761:                                              ; preds = %759
  store i8 0, ptr %8, align 1, !tbaa !3
  %762 = icmp eq i32 %.10817, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %761
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %911

764:                                              ; preds = %761, %759
  %765 = and i32 %.14846, 64
  %.not1106 = icmp eq i32 %765, 0
  %notmask2281 = shl nsw i32 -1, %730
  %766 = xor i32 %notmask2281, -1
  %767 = zext nneg i32 %766 to i64
  %768 = and i64 %storemerge1104, %767
  %769 = getelementptr inbounds nuw i8, ptr %.1917, i64 %768
  %770 = load i8, ptr %769, align 1, !tbaa !3
  store i8 %770, ptr %28, align 1, !tbaa !3
  %771 = load i32, ptr %10, align 4, !tbaa !6
  %772 = lshr i32 %771, 8
  %773 = zext nneg i32 %772 to i64
  %774 = lshr i64 %storemerge1104, %773
  %.not11052282 = icmp ne i64 %774, 0
  %775 = icmp sgt i32 %.10817, 1
  %or.cond18822283 = select i1 %.not11052282, i1 true, i1 %775
  br i1 %or.cond18822283, label %.lr.ph2286, label %._crit_edge2287

.lr.ph2286:                                       ; preds = %764, %789
  %776 = phi i64 [ %800, %789 ], [ %774, %764 ]
  %777 = phi i32 [ %797, %789 ], [ %771, %764 ]
  %778 = phi ptr [ %796, %789 ], [ %28, %764 ]
  %.248982284 = phi ptr [ %.25899, %789 ], [ %17, %764 ]
  br i1 %.not1106, label %789, label %779

779:                                              ; preds = %.lr.ph2286
  %780 = add i32 %777, 1
  store i32 %780, ptr %10, align 4, !tbaa !6
  %781 = lshr i32 %780, 4
  %782 = xor i32 %781, %780
  %783 = and i32 %782, 15
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = and i32 %780, -16
  store i32 %786, ptr %10, align 4, !tbaa !6
  %787 = load i8, ptr @stbsp__comma, align 1, !tbaa !3
  %788 = getelementptr inbounds i8, ptr %.248982284, i64 -2
  store i8 %787, ptr %788, align 1, !tbaa !3
  %.pre2072.pre = load i32, ptr %10, align 4, !tbaa !6
  br label %789

789:                                              ; preds = %779, %785, %.lr.ph2286
  %.pre2072 = phi i32 [ %.pre2072.pre, %785 ], [ %780, %779 ], [ %777, %.lr.ph2286 ]
  %.25899 = phi ptr [ %788, %785 ], [ %778, %779 ], [ %778, %.lr.ph2286 ]
  %790 = lshr i32 %.pre2072, 8
  %notmask = shl nsw i32 -1, %790
  %791 = xor i32 %notmask, -1
  %792 = zext nneg i32 %791 to i64
  %793 = and i64 %776, %792
  %794 = getelementptr inbounds nuw i8, ptr %.1917, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !3
  %796 = getelementptr inbounds i8, ptr %.25899, i64 -1
  store i8 %795, ptr %796, align 1, !tbaa !3
  %797 = load i32, ptr %10, align 4, !tbaa !6
  %798 = lshr i32 %797, 8
  %799 = zext nneg i32 %798 to i64
  %800 = lshr i64 %776, %799
  %.not1105 = icmp ne i64 %800, 0
  %801 = ptrtoint ptr %796 to i64
  %802 = sub i64 %18, %801
  %803 = trunc i64 %802 to i32
  %804 = icmp sgt i32 %.10817, %803
  %or.cond1882 = select i1 %.not1105, i1 true, i1 %804
  br i1 %or.cond1882, label %.lr.ph2286, label %._crit_edge2287

._crit_edge2287:                                  ; preds = %789, %764
  %.lcssa2239 = phi ptr [ %28, %764 ], [ %796, %789 ]
  %.lcssa2238 = phi i32 [ %771, %764 ], [ %797, %789 ]
  %.lcssa2237 = phi i32 [ 1, %764 ], [ %803, %789 ]
  %805 = shl i32 %.lcssa2238, 20
  %806 = and i32 %805, 251658240
  %807 = add i32 %806, %.lcssa2237
  store i32 %.lcssa2237, ptr %10, align 4, !tbaa !6
  br label %911

808:                                              ; preds = %200, %200, %200
  %809 = and i32 %.3835, 32
  %.not1082 = icmp eq i32 %809, 0
  %810 = load i32, ptr %4, align 8
  %811 = icmp ult i32 %810, 41
  br i1 %.not1082, label %830, label %812

812:                                              ; preds = %808
  br i1 %811, label %813, label %818

813:                                              ; preds = %812
  %814 = load ptr, ptr %14, align 8
  %815 = zext nneg i32 %810 to i64
  %816 = getelementptr i8, ptr %814, i64 %815
  %817 = add nuw nsw i32 %810, 8
  store i32 %817, ptr %4, align 8
  br label %821

818:                                              ; preds = %812
  %819 = load ptr, ptr %13, align 8
  %820 = getelementptr i8, ptr %819, i64 8
  store ptr %820, ptr %13, align 8
  br label %821

821:                                              ; preds = %818, %813
  %822 = phi ptr [ %816, %813 ], [ %819, %818 ]
  %823 = load i64, ptr %822, align 8, !tbaa !27
  %824 = load i8, ptr %.13743, align 1, !tbaa !3
  %825 = icmp ne i8 %824, 117
  %826 = icmp slt i64 %823, 0
  %or.cond28 = select i1 %825, i1 %826, i1 false
  br i1 %or.cond28, label %827, label %850

827:                                              ; preds = %821
  %828 = sub nsw i64 0, %823
  %829 = or i32 %.3835, 128
  br label %850

830:                                              ; preds = %808
  br i1 %811, label %831, label %836

831:                                              ; preds = %830
  %832 = load ptr, ptr %14, align 8
  %833 = zext nneg i32 %810 to i64
  %834 = getelementptr i8, ptr %832, i64 %833
  %835 = add nuw nsw i32 %810, 8
  store i32 %835, ptr %4, align 8
  br label %839

836:                                              ; preds = %830
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr i8, ptr %837, i64 8
  store ptr %838, ptr %13, align 8
  br label %839

839:                                              ; preds = %836, %831
  %840 = phi ptr [ %834, %831 ], [ %837, %836 ]
  %841 = load i32, ptr %840, align 4, !tbaa !6
  %842 = zext i32 %841 to i64
  %843 = load i8, ptr %.13743, align 1, !tbaa !3
  %844 = icmp ne i8 %843, 117
  %845 = icmp slt i32 %841, 0
  %or.cond30 = select i1 %844, i1 %845, i1 false
  br i1 %or.cond30, label %846, label %850

846:                                              ; preds = %839
  %847 = sub nsw i32 0, %841
  %848 = zext nneg i32 %847 to i64
  %849 = or i32 %.3835, 128
  br label %850

850:                                              ; preds = %839, %846, %821, %827
  %.31264 = phi i64 [ %848, %846 ], [ %842, %839 ], [ %828, %827 ], [ %823, %821 ]
  %.16848 = phi i32 [ %849, %846 ], [ %.3835, %839 ], [ %829, %827 ], [ %.3835, %821 ]
  %851 = and i32 %.16848, 256
  %.not1083 = icmp eq i32 %851, 0
  br i1 %.not1083, label %855, label %.thread2092

.thread2092:                                      ; preds = %850
  %852 = icmp ult i64 %.31264, 1024
  %853 = icmp eq i32 %.0807, -1
  %spec.store.select31 = select i1 %853, i32 1, i32 %.0807
  %.11818 = select i1 %852, i32 0, i32 %spec.store.select31
  %854 = sitofp i64 %.31264 to double
  br label %513

855:                                              ; preds = %850
  %856 = and i32 %.16848, 64
  %857 = icmp eq i32 %856, 0
  %858 = load i8, ptr @stbsp__comma, align 1
  br label %.loopexit1459

.loopexit1459:                                    ; preds = %.loopexit1459.backedge, %855
  %.lcssa15861597 = phi i32 [ 0, %855 ], [ %.lcssa15861597.be, %.loopexit1459.backedge ]
  %.4 = phi i64 [ %.31264, %855 ], [ %storemerge, %.loopexit1459.backedge ]
  %.26900.idx = phi i64 [ 512, %855 ], [ %.26900.idx.be, %.loopexit1459.backedge ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.26900.idx
  %859 = icmp ugt i64 %.4, 99999999
  br i1 %859, label %860, label %863

860:                                              ; preds = %.loopexit1459
  %861 = urem i64 %.4, 100000000
  %862 = udiv i64 %.4, 100000000
  br label %863

863:                                              ; preds = %.loopexit1459, %860
  %storemerge = phi i64 [ %862, %860 ], [ 0, %.loopexit1459 ]
  %.15933.in = phi i64 [ %861, %860 ], [ %.4, %.loopexit1459 ]
  %.15933 = trunc nuw nsw i64 %.15933.in to i32
  br i1 %857, label %.preheader1460, label %.loopexit1461

.preheader1460:                                   ; preds = %863, %.preheader1460
  %.17935 = phi i32 [ %869, %.preheader1460 ], [ %.15933, %863 ]
  %.28902.idx = phi i64 [ %.28902.add, %.preheader1460 ], [ %.26900.idx, %863 ]
  %.28902.add = add nsw i64 %.28902.idx, -2
  %.ptr = getelementptr inbounds i8, ptr %6, i64 %.28902.add
  %864 = urem i32 %.17935, 100
  %865 = shl nuw nsw i32 %864, 1
  %866 = zext nneg i32 %865 to i64
  %867 = getelementptr inbounds nuw [201 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbsp__digitpair, i64 2), i64 0, i64 %866
  %868 = load i16, ptr %867, align 2, !tbaa !29
  store i16 %868, ptr %.ptr, align 2, !tbaa !29
  %869 = udiv i32 %.17935, 100
  %.not1084 = icmp samesign ult i32 %.17935, 100
  br i1 %.not1084, label %._crit_edge, label %.preheader1460, !llvm.loop !31

.loopexit1461:                                    ; preds = %863
  %.not10851572 = icmp eq i64 %.15933.in, 0
  br i1 %.not10851572, label %._crit_edge, label %.lr.ph1576.split

.lr.ph1576.split:                                 ; preds = %.loopexit1461, %880
  %.29903.idx1575 = phi i64 [ %.30904.idx, %880 ], [ %.26900.idx, %.loopexit1461 ]
  %.189361574 = phi i32 [ %.19937, %880 ], [ %.15933, %.loopexit1461 ]
  %.09771573 = phi ptr [ %.1978, %880 ], [ %gep, %.loopexit1461 ]
  %870 = phi i32 [ %881, %880 ], [ %.lcssa15861597, %.loopexit1461 ]
  %871 = icmp eq i32 %870, 3
  br i1 %871, label %872, label %874

872:                                              ; preds = %.lr.ph1576.split
  %.29903.add1088 = add nsw i64 %.29903.idx1575, -1
  %.ptr1092 = getelementptr inbounds i8, ptr %6, i64 %.29903.add1088
  store i8 %858, ptr %.ptr1092, align 1, !tbaa !3
  %873 = getelementptr inbounds i8, ptr %.09771573, i64 -1
  br label %880

874:                                              ; preds = %.lr.ph1576.split
  %875 = add i32 %870, 1
  %876 = urem i32 %.189361574, 10
  %877 = trunc nuw nsw i32 %876 to i8
  %878 = or disjoint i8 %877, 48
  %.29903.add = add nsw i64 %.29903.idx1575, -1
  %.ptr1091 = getelementptr inbounds i8, ptr %6, i64 %.29903.add
  store i8 %878, ptr %.ptr1091, align 1, !tbaa !3
  %879 = udiv i32 %.189361574, 10
  br label %880

880:                                              ; preds = %874, %872
  %881 = phi i32 [ 0, %872 ], [ %875, %874 ]
  %.1978 = phi ptr [ %873, %872 ], [ %.09771573, %874 ]
  %.19937 = phi i32 [ %.189361574, %872 ], [ %879, %874 ]
  %.30904.idx = phi i64 [ %.29903.add1088, %872 ], [ %.29903.add, %874 ]
  %.not1085 = icmp eq i32 %.19937, 0
  br i1 %.not1085, label %._crit_edge, label %.lr.ph1576.split, !llvm.loop !32

._crit_edge:                                      ; preds = %880, %.preheader1460, %.loopexit1461
  %.lcssa1571 = phi i32 [ %.lcssa15861597, %.loopexit1461 ], [ %.lcssa15861597, %.preheader1460 ], [ %881, %880 ]
  %.29903.idx.lcssa1570 = phi i64 [ %.26900.idx, %.loopexit1461 ], [ %.28902.add, %.preheader1460 ], [ %.30904.idx, %880 ]
  %.0977.lcssa = phi ptr [ %gep, %.loopexit1461 ], [ %gep, %.preheader1460 ], [ %.1978, %880 ]
  %.0977.lcssa1985 = ptrtoint ptr %.0977.lcssa to i64
  %882 = icmp eq i64 %storemerge, 0
  %.29903.ptr.le.le = getelementptr inbounds i8, ptr %6, i64 %.29903.idx.lcssa1570
  br i1 %882, label %894, label %.preheader1458

.preheader1458:                                   ; preds = %._crit_edge
  %.not10861588 = icmp eq ptr %.29903.ptr.le.le, %.0977.lcssa
  br i1 %.not10861588, label %.loopexit1459.backedge, label %.lr.ph1591

.lr.ph1591:                                       ; preds = %.preheader1458
  br i1 %857, label %.lr.ph1591.split.us.preheader, label %.lr.ph1591.split

.lr.ph1591.split.us.preheader:                    ; preds = %.lr.ph1591
  %scevgep1986 = getelementptr i8, ptr %scevgep, i64 %.0977.lcssa1985
  %883 = add i64 %.29903.idx.lcssa1570, %7
  %884 = sub i64 %883, %.0977.lcssa1985
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep1986, i8 48, i64 %884, i1 false), !tbaa !3
  %885 = sub i64 %.0977.lcssa1985, %7
  br label %.loopexit1459.backedge

.loopexit1459.backedge:                           ; preds = %892, %.lr.ph1591.split.us.preheader, %.preheader1458
  %.lcssa15861597.be = phi i32 [ %.lcssa1571, %.preheader1458 ], [ %.lcssa1571, %.lr.ph1591.split.us.preheader ], [ %893, %892 ]
  %.26900.idx.be = phi i64 [ %.29903.idx.lcssa1570, %.preheader1458 ], [ %885, %.lr.ph1591.split.us.preheader ], [ %.34908.idx, %892 ]
  br label %.loopexit1459

.lr.ph1591.split:                                 ; preds = %.lr.ph1591, %892
  %.33907.idx1590 = phi i64 [ %.34908.idx, %892 ], [ %.29903.idx.lcssa1570, %.lr.ph1591 ]
  %.29791589 = phi ptr [ %.3980, %892 ], [ %.0977.lcssa, %.lr.ph1591 ]
  %886 = phi i32 [ %893, %892 ], [ %.lcssa1571, %.lr.ph1591 ]
  %887 = icmp eq i32 %886, 3
  br i1 %887, label %888, label %890

888:                                              ; preds = %.lr.ph1591.split
  %.33907.add1090 = add nsw i64 %.33907.idx1590, -1
  %.ptr1096 = getelementptr inbounds i8, ptr %6, i64 %.33907.add1090
  store i8 %858, ptr %.ptr1096, align 1, !tbaa !3
  %889 = getelementptr inbounds i8, ptr %.29791589, i64 -1
  br label %892

890:                                              ; preds = %.lr.ph1591.split
  %891 = add i32 %886, 1
  %.33907.add = add nsw i64 %.33907.idx1590, -1
  %.ptr1095 = getelementptr inbounds i8, ptr %6, i64 %.33907.add
  store i8 48, ptr %.ptr1095, align 1, !tbaa !3
  br label %892

892:                                              ; preds = %890, %888
  %893 = phi i32 [ 0, %888 ], [ %891, %890 ]
  %.3980 = phi ptr [ %889, %888 ], [ %.29791589, %890 ]
  %.34908.idx = phi i64 [ %.33907.add1090, %888 ], [ %.33907.add, %890 ]
  %.33907.ptr = getelementptr inbounds i8, ptr %6, i64 %.34908.idx
  %.not1086 = icmp eq ptr %.33907.ptr, %.3980
  br i1 %.not1086, label %.loopexit1459.backedge, label %.lr.ph1591.split, !llvm.loop !33

894:                                              ; preds = %._crit_edge
  %895 = load i8, ptr %.29903.ptr.le.le, align 1, !tbaa !3
  %896 = icmp eq i8 %895, 48
  %897 = icmp ne i64 %.29903.idx.lcssa1570, 512
  %or.cond35 = and i1 %897, %896
  %.29903.add1089 = zext i1 %or.cond35 to i64
  %spec.select1203 = add nsw i64 %.29903.idx.lcssa1570, %.29903.add1089
  %.32906.ptr1292 = getelementptr inbounds i8, ptr %6, i64 %spec.select1203
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !3
  %898 = and i32 %.16848, 128
  %.not.i1245 = icmp eq i32 %898, 0
  br i1 %.not.i1245, label %899, label %.sink.split.i1246

899:                                              ; preds = %894
  %900 = and i32 %.16848, 4
  %.not9.i1248 = icmp eq i32 %900, 0
  br i1 %.not9.i1248, label %901, label %.sink.split.i1246

901:                                              ; preds = %899
  %902 = and i32 %.16848, 2
  %.not10.i1249 = icmp eq i32 %902, 0
  br i1 %.not10.i1249, label %stbsp__lead_sign.exit1250, label %.sink.split.i1246

.sink.split.i1246:                                ; preds = %901, %899, %894
  %.sink.i1247 = phi i8 [ 45, %894 ], [ 32, %899 ], [ 43, %901 ]
  store i8 1, ptr %8, align 1, !tbaa !3
  store i8 %.sink.i1247, ptr %15, align 1, !tbaa !3
  br label %stbsp__lead_sign.exit1250

stbsp__lead_sign.exit1250:                        ; preds = %901, %.sink.split.i1246
  %903 = trunc i64 %spec.select1203 to i32
  %904 = sub i32 512, %903
  store i32 %904, ptr %10, align 4, !tbaa !6
  %905 = icmp eq i32 %903, 512
  br i1 %905, label %906, label %908

906:                                              ; preds = %stbsp__lead_sign.exit1250
  %907 = getelementptr inbounds i8, ptr %.32906.ptr1292, i64 -1
  store i8 48, ptr %907, align 1, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !6
  br label %908

908:                                              ; preds = %906, %stbsp__lead_sign.exit1250
  %909 = phi i32 [ 1, %906 ], [ %904, %stbsp__lead_sign.exit1250 ]
  %.35909 = phi ptr [ %907, %906 ], [ %.32906.ptr1292, %stbsp__lead_sign.exit1250 ]
  %910 = add i32 %909, 50331648
  %spec.store.select36 = call i32 @llvm.smax.i32(i32 %.0807, i32 0)
  br label %911

911:                                              ; preds = %stbsp__lead_sign.exit1238, %1191, %908, %._crit_edge2287, %763, %705, %535, %._crit_edge1693, %259, %stbsp__strlen_limited.exit
  %.0939 = phi i32 [ 0, %1191 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ 50331649, %._crit_edge1693 ], [ %.1940, %705 ], [ 0, %535 ], [ 0, %763 ], [ %807, %._crit_edge2287 ], [ %910, %908 ], [ 0, %stbsp__lead_sign.exit1238 ]
  %.0874 = phi ptr [ %26, %1191 ], [ %spec.store.select, %stbsp__strlen_limited.exit ], [ %26, %259 ], [ %20, %._crit_edge1693 ], [ %20, %705 ], [ %536, %535 ], [ %17, %763 ], [ %.lcssa2239, %._crit_edge2287 ], [ %.35909, %908 ], [ %455, %stbsp__lead_sign.exit1238 ]
  %.5837 = phi i32 [ 0, %1191 ], [ %.3835, %stbsp__strlen_limited.exit ], [ %.3835, %259 ], [ %spec.select1187, %._crit_edge1693 ], [ %.10842, %705 ], [ %.9841, %535 ], [ %.14846, %763 ], [ %.14846, %._crit_edge2287 ], [ %.16848, %908 ], [ %.8840, %stbsp__lead_sign.exit1238 ]
  %.0827 = phi i32 [ 0, %1191 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ %spec.select11882091, %._crit_edge1693 ], [ %.2829, %705 ], [ 0, %535 ], [ 0, %763 ], [ 0, %._crit_edge2287 ], [ 0, %908 ], [ 0, %stbsp__lead_sign.exit1238 ]
  %.3810 = phi i32 [ 0, %1191 ], [ 0, %stbsp__strlen_limited.exit ], [ 0, %259 ], [ 0, %._crit_edge1693 ], [ 0, %705 ], [ 0, %535 ], [ 0, %763 ], [ %.10817, %._crit_edge2287 ], [ %spec.store.select36, %908 ], [ 0, %stbsp__lead_sign.exit1238 ]
  %.2799 = phi i32 [ 0, %1191 ], [ %.0797, %stbsp__strlen_limited.exit ], [ %.0797, %259 ], [ %.0797, %._crit_edge1693 ], [ %.0797, %705 ], [ %.0797, %535 ], [ %.0797, %763 ], [ %.0797, %._crit_edge2287 ], [ %.0797, %908 ], [ %.0797, %stbsp__lead_sign.exit1238 ]
  %912 = load i32, ptr %10, align 4, !tbaa !6
  %spec.select1204 = call i32 @llvm.smax.i32(i32 %.3810, i32 %912)
  %913 = load i8, ptr %8, align 1, !tbaa !3
  %914 = sext i8 %913 to i32
  %915 = load i8, ptr %9, align 1, !tbaa !3
  %916 = sext i8 %915 to i32
  %917 = add i32 %spec.select1204, %.0827
  %918 = add i32 %917, %914
  %919 = add i32 %918, %916
  %.3800 = call i32 @llvm.smax.i32(i32 %.2799, i32 %919)
  %920 = sub i32 %.3800, %919
  %921 = sub i32 %spec.select1204, %912
  %922 = and i32 %.5837, 1
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %928

924:                                              ; preds = %911
  %925 = and i32 %.5837, 16
  %.not1138 = icmp eq i32 %925, 0
  br i1 %.not1138, label %928, label %926

926:                                              ; preds = %924
  %927 = call i32 @llvm.smax.i32(i32 %920, i32 %921)
  br label %928

928:                                              ; preds = %924, %926, %911
  %.18850 = phi i32 [ %.5837, %926 ], [ %.5837, %911 ], [ 0, %924 ]
  %.13820 = phi i32 [ %927, %926 ], [ %921, %911 ], [ %921, %924 ]
  %.4801 = phi i32 [ 0, %926 ], [ %920, %911 ], [ %920, %924 ]
  %929 = sub i32 0, %.13820
  %.not1139 = icmp eq i32 %.4801, %929
  br i1 %.not1139, label %.loopexit1470, label %930

930:                                              ; preds = %928
  %931 = and i32 %.18850, 1
  %932 = icmp eq i32 %931, 0
  %933 = icmp sgt i32 %.4801, 0
  %or.cond38 = and i1 %932, %933
  br i1 %or.cond38, label %.preheader1473, label %.loopexit1475

.preheader1473:                                   ; preds = %930, %.thread1297
  %.7804 = phi i32 [ %937, %.thread1297 ], [ %.4801, %930 ]
  %.9753 = phi i32 [ %.10754, %.thread1297 ], [ %.1745, %930 ]
  %.13688 = phi ptr [ %.17692, %.thread1297 ], [ %.2677, %930 ]
  %.9 = phi ptr [ %.10, %.thread1297 ], [ %.1, %930 ]
  %.13688.fr = freeze ptr %.13688
  %934 = ptrtoint ptr %.13688.fr to i64
  %935 = ptrtoint ptr %.9 to i64
  %.neg1141 = sub i64 %935, %934
  %.neg1142 = trunc i64 %.neg1141 to i32
  %936 = add i32 %.neg1142, 512
  %spec.select1205 = call i32 @llvm.smin.i32(i32 %.7804, i32 %936)
  %.0963 = select i1 %.not1077, i32 %.7804, i32 %spec.select1205
  %937 = sub nsw i32 %.7804, %.0963
  %.not11431701 = icmp eq i32 %.0963, 0
  %938 = and i64 %934, 3
  %939 = icmp eq i64 %938, 0
  %or.cond12081702 = or i1 %.not11431701, %939
  br i1 %or.cond12081702, label %.preheader1457, label %.lr.ph1706.preheader

.lr.ph1706.preheader:                             ; preds = %.preheader1473
  %940 = trunc i64 %934 to i2
  %941 = xor i2 %940, -1
  %942 = zext i2 %941 to i64
  %943 = add i32 %.0963, -1
  %944 = zext i32 %943 to i64
  %umin2023 = call i64 @llvm.umin.i64(i64 %942, i64 %944)
  %945 = add nuw nsw i64 %umin2023, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.13688.fr, i8 32, i64 %945, i1 false), !tbaa !3
  %scevgep2024 = getelementptr i8, ptr %.13688.fr, i64 1
  %scevgep2026 = getelementptr i8, ptr %scevgep2024, i64 %umin2023
  %946 = zext i2 %941 to i32
  %947 = call i32 @llvm.usub.sat.i32(i32 %943, i32 %946)
  br label %.preheader1457

.preheader1457:                                   ; preds = %.lr.ph1706.preheader, %.preheader1473
  %.2965.lcssa = phi i32 [ %.0963, %.preheader1473 ], [ %947, %.lr.ph1706.preheader ]
  %.14689.lcssa = phi ptr [ %.13688.fr, %.preheader1473 ], [ %scevgep2026, %.lr.ph1706.preheader ]
  %948 = icmp sgt i32 %.2965.lcssa, 3
  br i1 %948, label %.lr.ph1711.preheader, label %.preheader1456

.lr.ph1711.preheader:                             ; preds = %.preheader1457
  %949 = call i32 @llvm.usub.sat.i32(i32 %.2965.lcssa, i32 7)
  %950 = add nuw i32 %949, 3
  %951 = and i32 %950, -4
  %952 = zext nneg i32 %951 to i64
  %953 = add nuw nsw i64 %952, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.14689.lcssa, i8 32, i64 %953, i1 false), !tbaa !6
  %scevgep2029 = getelementptr i8, ptr %.14689.lcssa, i64 4
  %scevgep2031 = getelementptr i8, ptr %scevgep2029, i64 %952
  %954 = add nsw i32 %.2965.lcssa, -4
  %955 = and i32 %950, -4
  %956 = sub nsw i32 %954, %955
  br label %.preheader1456

.preheader1456:                                   ; preds = %.lr.ph1711.preheader, %.preheader1457
  %.3966.lcssa = phi i32 [ %.2965.lcssa, %.preheader1457 ], [ %956, %.lr.ph1711.preheader ]
  %.15690.lcssa = phi ptr [ %.14689.lcssa, %.preheader1457 ], [ %scevgep2031, %.lr.ph1711.preheader ]
  %.not11441714 = icmp eq i32 %.3966.lcssa, 0
  br i1 %.not11441714, label %._crit_edge1718, label %.lr.ph1717.preheader

.lr.ph1717.preheader:                             ; preds = %.preheader1456
  %957 = zext i32 %.3966.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.15690.lcssa, i8 32, i64 %957, i1 false), !tbaa !3
  %scevgep2032 = getelementptr i8, ptr %.15690.lcssa, i64 1
  %958 = add i32 %.3966.lcssa, -1
  %959 = zext i32 %958 to i64
  %scevgep2033 = getelementptr i8, ptr %scevgep2032, i64 %959
  br label %._crit_edge1718

._crit_edge1718:                                  ; preds = %.lr.ph1717.preheader, %.preheader1456
  %.16691.lcssa = phi ptr [ %.15690.lcssa, %.preheader1456 ], [ %scevgep2033, %.lr.ph1717.preheader ]
  br i1 %.not1077, label %.thread1297, label %960

960:                                              ; preds = %._crit_edge1718
  %961 = ptrtoint ptr %.16691.lcssa to i64
  %962 = sub i64 %961, %935
  %963 = trunc i64 %962 to i32
  %964 = icmp sgt i32 %963, 510
  br i1 %964, label %965, label %.thread1297

965:                                              ; preds = %960
  %966 = add nsw i32 %.9753, %963
  %967 = call ptr %0(ptr noundef %.9, ptr noundef %1, i32 noundef %963) #13
  %968 = icmp eq ptr %967, null
  br i1 %968, label %.thread1425, label %.thread1297

.thread1297:                                      ; preds = %965, %960, %._crit_edge1718
  %.10754 = phi i32 [ %.9753, %._crit_edge1718 ], [ %.9753, %960 ], [ %966, %965 ]
  %.17692 = phi ptr [ %.16691.lcssa, %._crit_edge1718 ], [ %.16691.lcssa, %960 ], [ %967, %965 ]
  %.10 = phi ptr [ %.9, %._crit_edge1718 ], [ %.9, %960 ], [ %967, %965 ]
  %.old37 = icmp sgt i32 %937, 0
  br i1 %.old37, label %.preheader1473, label %.loopexit1475.loopexit

.loopexit1475.loopexit:                           ; preds = %.thread1297
  %.pre2076 = load i8, ptr %8, align 1, !tbaa !3
  br label %.loopexit1475

.loopexit1475:                                    ; preds = %.loopexit1475.loopexit, %930
  %969 = phi i8 [ %913, %930 ], [ %.pre2076, %.loopexit1475.loopexit ]
  %.6803 = phi i32 [ %.4801, %930 ], [ %937, %.loopexit1475.loopexit ]
  %.8752 = phi i32 [ %.1745, %930 ], [ %.10754, %.loopexit1475.loopexit ]
  %.12687 = phi ptr [ %.2677, %930 ], [ %.17692, %.loopexit1475.loopexit ]
  %.8 = phi ptr [ %.1, %930 ], [ %.10, %.loopexit1475.loopexit ]
  store ptr %15, ptr %12, align 8, !tbaa !13
  %.not11451727 = icmp eq i8 %969, 0
  br i1 %.not11451727, label %._crit_edge1733, label %.lr.ph1732

.lr.ph1732:                                       ; preds = %.loopexit1475, %.thread1304
  %970 = phi i8 [ %991, %.thread1304 ], [ %969, %.loopexit1475 ]
  %.141730 = phi ptr [ %.15, %.thread1304 ], [ %.8, %.loopexit1475 ]
  %.216961729 = phi ptr [ %.23698, %.thread1304 ], [ %.12687, %.loopexit1475 ]
  %.147581728 = phi i32 [ %.15759, %.thread1304 ], [ %.8752, %.loopexit1475 ]
  %971 = sext i8 %970 to i32
  %972 = ptrtoint ptr %.216961729 to i64
  %973 = ptrtoint ptr %.141730 to i64
  %.neg1154 = sub i64 %973, %972
  %.neg1155 = trunc i64 %.neg1154 to i32
  %974 = add i32 %.neg1155, 512
  %spec.select1209 = call i32 @llvm.smin.i32(i32 %974, i32 %971)
  %.5968 = select i1 %.not1077, i32 %971, i32 %spec.select1209
  %975 = trunc i32 %.5968 to i8
  %976 = sub i8 %970, %975
  store i8 %976, ptr %8, align 1, !tbaa !3
  %.not11561720 = icmp eq i32 %.5968, 0
  br i1 %.not11561720, label %._crit_edge1725, label %.lr.ph1724

.lr.ph1724:                                       ; preds = %.lr.ph1732, %.lr.ph1724
  %.226971722 = phi ptr [ %980, %.lr.ph1724 ], [ %.216961729, %.lr.ph1732 ]
  %.79701721 = phi i32 [ %981, %.lr.ph1724 ], [ %.5968, %.lr.ph1732 ]
  %977 = load ptr, ptr %12, align 8, !tbaa !13
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 1
  store ptr %978, ptr %12, align 8, !tbaa !13
  %979 = load i8, ptr %977, align 1, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %.226971722, i64 1
  store i8 %979, ptr %.226971722, align 1, !tbaa !3
  %981 = add nsw i32 %.79701721, -1
  %.not1156 = icmp eq i32 %981, 0
  br i1 %.not1156, label %._crit_edge1725, label %.lr.ph1724, !llvm.loop !34

._crit_edge1725:                                  ; preds = %.lr.ph1724, %.lr.ph1732
  %.22697.lcssa = phi ptr [ %.216961729, %.lr.ph1732 ], [ %980, %.lr.ph1724 ]
  br i1 %.not1077, label %.thread1304, label %982

982:                                              ; preds = %._crit_edge1725
  %983 = ptrtoint ptr %.22697.lcssa to i64
  %984 = sub i64 %983, %973
  %985 = trunc i64 %984 to i32
  %986 = icmp sgt i32 %985, 510
  br i1 %986, label %987, label %.thread1304

987:                                              ; preds = %982
  %988 = add nsw i32 %.147581728, %985
  %989 = call ptr %0(ptr noundef %.141730, ptr noundef %1, i32 noundef %985) #13
  %990 = icmp eq ptr %989, null
  br i1 %990, label %.thread1425, label %.thread1304

.thread1304:                                      ; preds = %987, %982, %._crit_edge1725
  %.15759 = phi i32 [ %.147581728, %._crit_edge1725 ], [ %.147581728, %982 ], [ %988, %987 ]
  %.23698 = phi ptr [ %.22697.lcssa, %._crit_edge1725 ], [ %.22697.lcssa, %982 ], [ %989, %987 ]
  %.15 = phi ptr [ %.141730, %._crit_edge1725 ], [ %.141730, %982 ], [ %989, %987 ]
  %991 = load i8, ptr %8, align 1, !tbaa !3
  %.not1145 = icmp eq i8 %991, 0
  br i1 %.not1145, label %._crit_edge1733, label %.lr.ph1732, !llvm.loop !35

._crit_edge1733:                                  ; preds = %.thread1304, %.loopexit1475
  %.14758.lcssa = phi i32 [ %.8752, %.loopexit1475 ], [ %.15759, %.thread1304 ]
  %.21696.lcssa = phi ptr [ %.12687, %.loopexit1475 ], [ %.23698, %.thread1304 ]
  %.14.lcssa = phi ptr [ %.8, %.loopexit1475 ], [ %.15, %.thread1304 ]
  %992 = lshr i32 %.0939, 24
  %993 = and i32 %.18850, 64
  %.not1146 = icmp eq i32 %993, 0
  br i1 %.not1146, label %1000, label %994

994:                                              ; preds = %._crit_edge1733
  %995 = and i32 %.0939, 16777215
  %996 = add i32 %.13820, %995
  %997 = add nuw nsw i32 %992, 1
  %998 = urem i32 %996, %997
  %999 = sub nsw i32 %992, %998
  br label %1000

1000:                                             ; preds = %._crit_edge1733, %994
  %1001 = phi i32 [ %999, %994 ], [ 0, %._crit_edge1733 ]
  %1002 = icmp sgt i32 %.13820, 0
  br i1 %1002, label %.lr.ph1766, label %.loopexit1470.thread

.loopexit1470.thread:                             ; preds = %1000
  store ptr %15, ptr %12, align 8, !tbaa !13
  br label %._crit_edge1783

.lr.ph1766:                                       ; preds = %1000, %.thread1311
  %.181764 = phi ptr [ %.19, %.thread1311 ], [ %.14.lcssa, %1000 ]
  %.267011763 = phi ptr [ %.32707, %.thread1311 ], [ %.21696.lcssa, %1000 ]
  %.187621762 = phi i32 [ %.19763, %.thread1311 ], [ %.14758.lcssa, %1000 ]
  %.148211761 = phi i32 [ %1006, %.thread1311 ], [ %.13820, %1000 ]
  %.129511760 = phi i32 [ %.13952.lcssa, %.thread1311 ], [ %1001, %1000 ]
  %.267011763.fr = freeze ptr %.267011763
  %1003 = ptrtoint ptr %.267011763.fr to i64
  %1004 = ptrtoint ptr %.181764 to i64
  %.neg1148 = sub i64 %1004, %1003
  %.neg1149 = trunc i64 %.neg1148 to i32
  %1005 = add i32 %.neg1149, 512
  %spec.select1210 = call i32 @llvm.smin.i32(i32 %.148211761, i32 %1005)
  %.8971 = select i1 %.not1077, i32 %.148211761, i32 %spec.select1210
  %1006 = sub nsw i32 %.148211761, %.8971
  %.not11501737 = icmp eq i32 %.8971, 0
  br i1 %.not1146, label %.preheader1455, label %.loopexit.thread

.preheader1455:                                   ; preds = %.lr.ph1766
  %1007 = and i64 %1003, 3
  %1008 = icmp eq i64 %1007, 0
  %or.cond12131738 = or i1 %.not11501737, %1008
  br i1 %or.cond12131738, label %.preheader1454, label %.lr.ph1741.preheader

.lr.ph1741.preheader:                             ; preds = %.preheader1455
  %1009 = trunc i64 %1003 to i2
  %1010 = xor i2 %1009, -1
  %1011 = zext i2 %1010 to i64
  %1012 = add i32 %.8971, -1
  %1013 = zext i32 %1012 to i64
  %umin2034 = call i64 @llvm.umin.i64(i64 %1011, i64 %1013)
  %1014 = add nuw nsw i64 %umin2034, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.267011763.fr, i8 48, i64 %1014, i1 false), !tbaa !3
  %scevgep2035 = getelementptr i8, ptr %.267011763.fr, i64 1
  %scevgep2037 = getelementptr i8, ptr %scevgep2035, i64 %umin2034
  %1015 = zext i2 %1010 to i32
  %1016 = call i32 @llvm.usub.sat.i32(i32 %1012, i32 %1015)
  br label %.preheader1454

.preheader1454:                                   ; preds = %.lr.ph1741.preheader, %.preheader1455
  %.11974.lcssa = phi i32 [ %.8971, %.preheader1455 ], [ %1016, %.lr.ph1741.preheader ]
  %.28703.lcssa = phi ptr [ %.267011763.fr, %.preheader1455 ], [ %scevgep2037, %.lr.ph1741.preheader ]
  %1017 = icmp sgt i32 %.11974.lcssa, 3
  br i1 %1017, label %.lr.ph1746.preheader, label %.loopexit

.lr.ph1746.preheader:                             ; preds = %.preheader1454
  %1018 = call i32 @llvm.usub.sat.i32(i32 %.11974.lcssa, i32 7)
  %1019 = add nuw i32 %1018, 3
  %1020 = and i32 %1019, -4
  %1021 = zext nneg i32 %1020 to i64
  %1022 = add nuw nsw i64 %1021, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.28703.lcssa, i8 48, i64 %1022, i1 false), !tbaa !6
  %scevgep2040 = getelementptr i8, ptr %.28703.lcssa, i64 4
  %scevgep2042 = getelementptr i8, ptr %scevgep2040, i64 %1021
  %1023 = add nsw i32 %.11974.lcssa, -4
  %1024 = and i32 %1019, -4
  %1025 = sub nsw i32 %1023, %1024
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1746.preheader, %.preheader1454
  %.10973 = phi i32 [ %.11974.lcssa, %.preheader1454 ], [ %1025, %.lr.ph1746.preheader ]
  %.27702 = phi ptr [ %.28703.lcssa, %.preheader1454 ], [ %scevgep2042, %.lr.ph1746.preheader ]
  %.not11511749 = icmp eq i32 %.10973, 0
  br i1 %.not11511749, label %._crit_edge1755, label %.lr.ph1754.split.us.preheader

.loopexit.thread:                                 ; preds = %.lr.ph1766
  br i1 %.not11501737, label %._crit_edge1755, label %.lr.ph1754.split

.lr.ph1754.split.us.preheader:                    ; preds = %.loopexit
  %1026 = zext i32 %.10973 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.27702, i8 48, i64 %1026, i1 false), !tbaa !3
  %scevgep2043 = getelementptr i8, ptr %.27702, i64 1
  %1027 = add i32 %.10973, -1
  %1028 = zext i32 %1027 to i64
  %scevgep2044 = getelementptr i8, ptr %scevgep2043, i64 %1028
  br label %._crit_edge1755

.lr.ph1754.split:                                 ; preds = %.loopexit.thread, %.lr.ph1754.split
  %.307051752 = phi ptr [ %.31706, %.lr.ph1754.split ], [ %.267011763.fr, %.loopexit.thread ]
  %.139521751 = phi i32 [ %spec.select1226, %.lr.ph1754.split ], [ %.129511760, %.loopexit.thread ]
  %.139761750 = phi i32 [ %1032, %.lr.ph1754.split ], [ %.8971, %.loopexit.thread ]
  %1029 = add i32 %.139521751, 1
  %1030 = icmp eq i32 %.139521751, %992
  %1031 = load i8, ptr @stbsp__comma, align 1
  %spec.select1225 = select i1 %1030, i8 %1031, i8 48
  %spec.select1226 = select i1 %1030, i32 0, i32 %1029
  %.31706 = getelementptr inbounds nuw i8, ptr %.307051752, i64 1
  store i8 %spec.select1225, ptr %.307051752, align 1, !tbaa !3
  %1032 = add nsw i32 %.139761750, -1
  %.not1151 = icmp eq i32 %1032, 0
  br i1 %.not1151, label %._crit_edge1755, label %.lr.ph1754.split, !llvm.loop !36

._crit_edge1755:                                  ; preds = %.lr.ph1754.split, %.loopexit.thread, %.lr.ph1754.split.us.preheader, %.loopexit
  %.13952.lcssa = phi i32 [ %.129511760, %.loopexit ], [ %.129511760, %.lr.ph1754.split.us.preheader ], [ %.129511760, %.loopexit.thread ], [ %spec.select1226, %.lr.ph1754.split ]
  %.30705.lcssa = phi ptr [ %.27702, %.loopexit ], [ %scevgep2044, %.lr.ph1754.split.us.preheader ], [ %.267011763.fr, %.loopexit.thread ], [ %.31706, %.lr.ph1754.split ]
  br i1 %.not1077, label %.thread1311, label %1033

1033:                                             ; preds = %._crit_edge1755
  %1034 = ptrtoint ptr %.30705.lcssa to i64
  %1035 = sub i64 %1034, %1004
  %1036 = trunc i64 %1035 to i32
  %1037 = icmp sgt i32 %1036, 510
  br i1 %1037, label %1038, label %.thread1311

1038:                                             ; preds = %1033
  %1039 = add nsw i32 %.187621762, %1036
  %1040 = call ptr %0(ptr noundef %.181764, ptr noundef %1, i32 noundef %1036) #13
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %.thread1425, label %.thread1311

.thread1311:                                      ; preds = %1038, %1033, %._crit_edge1755
  %.19763 = phi i32 [ %.187621762, %._crit_edge1755 ], [ %.187621762, %1033 ], [ %1039, %1038 ]
  %.32707 = phi ptr [ %.30705.lcssa, %._crit_edge1755 ], [ %.30705.lcssa, %1033 ], [ %1040, %1038 ]
  %.19 = phi ptr [ %.181764, %._crit_edge1755 ], [ %.181764, %1033 ], [ %1040, %1038 ]
  %1042 = icmp sgt i32 %1006, 0
  br i1 %1042, label %.lr.ph1766, label %.loopexit1470.loopexit, !llvm.loop !37

.loopexit1470.loopexit:                           ; preds = %.thread1311
  %.pre2077 = load i8, ptr %8, align 1, !tbaa !3
  br label %.loopexit1470

.loopexit1470:                                    ; preds = %.loopexit1470.loopexit, %928
  %1043 = phi i8 [ %913, %928 ], [ %.pre2077, %.loopexit1470.loopexit ]
  %.5802 = phi i32 [ %.4801, %928 ], [ %.6803, %.loopexit1470.loopexit ]
  %.7751 = phi i32 [ %.1745, %928 ], [ %.19763, %.loopexit1470.loopexit ]
  %.11686 = phi ptr [ %.2677, %928 ], [ %.32707, %.loopexit1470.loopexit ]
  %.7 = phi ptr [ %.1, %928 ], [ %.19, %.loopexit1470.loopexit ]
  store ptr %15, ptr %12, align 8, !tbaa !13
  %.not11571777 = icmp eq i8 %1043, 0
  br i1 %.not11571777, label %._crit_edge1783, label %.lr.ph1782

.lr.ph1782:                                       ; preds = %.loopexit1470, %1065
  %1044 = phi i8 [ %1066, %1065 ], [ %1043, %.loopexit1470 ]
  %.221780 = phi ptr [ %.26, %1065 ], [ %.7, %.loopexit1470 ]
  %.357101779 = phi ptr [ %.40715, %1065 ], [ %.11686, %.loopexit1470 ]
  %.227661778 = phi i32 [ %.26770, %1065 ], [ %.7751, %.loopexit1470 ]
  %1045 = sext i8 %1044 to i32
  %1046 = ptrtoint ptr %.357101779 to i64
  %1047 = ptrtoint ptr %.221780 to i64
  %.neg1180 = sub i64 %1047, %1046
  %.neg1181 = trunc i64 %.neg1180 to i32
  %1048 = add i32 %.neg1181, 512
  %spec.select1214 = call i32 @llvm.smin.i32(i32 %1048, i32 %1045)
  %.0913 = select i1 %.not1077, i32 %1045, i32 %spec.select1214
  %1049 = trunc i32 %.0913 to i8
  %1050 = sub i8 %1044, %1049
  store i8 %1050, ptr %8, align 1, !tbaa !3
  %.not11821770 = icmp eq i32 %.0913, 0
  br i1 %.not11821770, label %._crit_edge1775, label %.lr.ph1774

.lr.ph1774:                                       ; preds = %.lr.ph1782, %.lr.ph1774
  %.367111772 = phi ptr [ %1054, %.lr.ph1774 ], [ %.357101779, %.lr.ph1782 ]
  %.29151771 = phi i32 [ %1055, %.lr.ph1774 ], [ %.0913, %.lr.ph1782 ]
  %1051 = load ptr, ptr %12, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1052, ptr %12, align 8, !tbaa !13
  %1053 = load i8, ptr %1051, align 1, !tbaa !3
  %1054 = getelementptr inbounds nuw i8, ptr %.367111772, i64 1
  store i8 %1053, ptr %.367111772, align 1, !tbaa !3
  %1055 = add nsw i32 %.29151771, -1
  %.not1182 = icmp eq i32 %1055, 0
  br i1 %.not1182, label %._crit_edge1775, label %.lr.ph1774, !llvm.loop !38

._crit_edge1775:                                  ; preds = %.lr.ph1774, %.lr.ph1782
  %.36711.lcssa = phi ptr [ %.357101779, %.lr.ph1782 ], [ %1054, %.lr.ph1774 ]
  br i1 %.not1077, label %1065, label %1056

1056:                                             ; preds = %._crit_edge1775
  %1057 = ptrtoint ptr %.36711.lcssa to i64
  %1058 = sub i64 %1057, %1047
  %1059 = trunc i64 %1058 to i32
  %1060 = icmp sgt i32 %1059, 510
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1056
  %1062 = add nsw i32 %.227661778, %1059
  %1063 = call ptr %0(ptr noundef %.221780, ptr noundef %1, i32 noundef %1059) #13
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %.thread1425, label %1065

1065:                                             ; preds = %1061, %1056, %._crit_edge1775
  %.26770 = phi i32 [ %.227661778, %._crit_edge1775 ], [ %.227661778, %1056 ], [ %1062, %1061 ]
  %.40715 = phi ptr [ %.36711.lcssa, %._crit_edge1775 ], [ %.36711.lcssa, %1056 ], [ %1063, %1061 ]
  %.26 = phi ptr [ %.221780, %._crit_edge1775 ], [ %.221780, %1056 ], [ %1063, %1061 ]
  %1066 = load i8, ptr %8, align 1, !tbaa !3
  %.not1157 = icmp eq i8 %1066, 0
  br i1 %.not1157, label %._crit_edge1783, label %.lr.ph1782, !llvm.loop !39

._crit_edge1783:                                  ; preds = %1065, %.loopexit1470.thread, %.loopexit1470
  %.58022118 = phi i32 [ %.5802, %.loopexit1470 ], [ %.6803, %.loopexit1470.thread ], [ %.5802, %1065 ]
  %.22766.lcssa = phi i32 [ %.7751, %.loopexit1470 ], [ %.14758.lcssa, %.loopexit1470.thread ], [ %.26770, %1065 ]
  %.35710.lcssa = phi ptr [ %.11686, %.loopexit1470 ], [ %.21696.lcssa, %.loopexit1470.thread ], [ %.40715, %1065 ]
  %.22.lcssa = phi ptr [ %.7, %.loopexit1470 ], [ %.14.lcssa, %.loopexit1470.thread ], [ %.26, %1065 ]
  %1067 = load i32, ptr %10, align 4, !tbaa !6
  %.not11581803 = icmp eq i32 %1067, 0
  br i1 %.not11581803, label %.preheader1466, label %.lr.ph1810

.preheader1466:                                   ; preds = %1091, %._crit_edge1783
  %.27771.lcssa = phi i32 [ %.22766.lcssa, %._crit_edge1783 ], [ %.31775, %1091 ]
  %.41716.lcssa = phi ptr [ %.35710.lcssa, %._crit_edge1783 ], [ %.47722, %1091 ]
  %.27.lcssa = phi ptr [ %.22.lcssa, %._crit_edge1783 ], [ %.31, %1091 ]
  %.not11591833 = icmp eq i32 %.0827, 0
  br i1 %.not11591833, label %._crit_edge1839, label %.lr.ph1838

.lr.ph1810:                                       ; preds = %._crit_edge1783, %1091
  %.271808 = phi ptr [ %.31, %1091 ], [ %.22.lcssa, %._crit_edge1783 ]
  %.417161807 = phi ptr [ %.47722, %1091 ], [ %.35710.lcssa, %._crit_edge1783 ]
  %.277711806 = phi i32 [ %.31775, %1091 ], [ %.22766.lcssa, %._crit_edge1783 ]
  %.369101805 = phi ptr [ %.38912.lcssa, %1091 ], [ %.0874, %._crit_edge1783 ]
  %.209381804 = phi i32 [ %1071, %1091 ], [ %1067, %._crit_edge1783 ]
  %1068 = ptrtoint ptr %.417161807 to i64
  %1069 = ptrtoint ptr %.271808 to i64
  %.neg1176 = sub i64 %1069, %1068
  %.neg1177 = trunc i64 %.neg1176 to i32
  %1070 = add i32 %.neg1177, 512
  %spec.select1215 = call i32 @llvm.smin.i32(i32 %.209381804, i32 %1070)
  %.0851 = select i1 %.not1077, i32 %.209381804, i32 %spec.select1215
  %1071 = sub i32 %.209381804, %.0851
  %1072 = icmp sgt i32 %.0851, 3
  br i1 %1072, label %.lr.ph1791, label %.preheader1453

.preheader1453:                                   ; preds = %.lr.ph1791, %.lr.ph1810
  %.37911.lcssa = phi ptr [ %.369101805, %.lr.ph1810 ], [ %1075, %.lr.ph1791 ]
  %.2853.lcssa = phi i32 [ %.0851, %.lr.ph1810 ], [ %1076, %.lr.ph1791 ]
  %.42717.lcssa = phi ptr [ %.417161807, %.lr.ph1810 ], [ %1074, %.lr.ph1791 ]
  %.not11781795 = icmp eq i32 %.2853.lcssa, 0
  br i1 %.not11781795, label %._crit_edge1800, label %.lr.ph1799

.lr.ph1791:                                       ; preds = %.lr.ph1810, %.lr.ph1791
  %.427171789 = phi ptr [ %1074, %.lr.ph1791 ], [ %.417161807, %.lr.ph1810 ]
  %.28531788 = phi i32 [ %1076, %.lr.ph1791 ], [ %.0851, %.lr.ph1810 ]
  %.379111787 = phi ptr [ %1075, %.lr.ph1791 ], [ %.369101805, %.lr.ph1810 ]
  %1073 = load volatile i32, ptr %.379111787, align 4, !tbaa !6
  store volatile i32 %1073, ptr %.427171789, align 4, !tbaa !6
  %1074 = getelementptr inbounds nuw i8, ptr %.427171789, i64 4
  %1075 = getelementptr inbounds nuw i8, ptr %.379111787, i64 4
  %1076 = add nsw i32 %.28531788, -4
  %1077 = icmp samesign ugt i32 %.28531788, 7
  br i1 %1077, label %.lr.ph1791, label %.preheader1453, !llvm.loop !40

.lr.ph1799:                                       ; preds = %.preheader1453, %.lr.ph1799
  %.437181798 = phi ptr [ %1080, %.lr.ph1799 ], [ %.42717.lcssa, %.preheader1453 ]
  %.38541797 = phi i32 [ %1081, %.lr.ph1799 ], [ %.2853.lcssa, %.preheader1453 ]
  %.389121796 = phi ptr [ %1078, %.lr.ph1799 ], [ %.37911.lcssa, %.preheader1453 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.389121796, i64 1
  %1079 = load i8, ptr %.389121796, align 1, !tbaa !3
  %1080 = getelementptr inbounds nuw i8, ptr %.437181798, i64 1
  store i8 %1079, ptr %.437181798, align 1, !tbaa !3
  %1081 = add nsw i32 %.38541797, -1
  %.not1178 = icmp eq i32 %1081, 0
  br i1 %.not1178, label %._crit_edge1800, label %.lr.ph1799, !llvm.loop !41

._crit_edge1800:                                  ; preds = %.lr.ph1799, %.preheader1453
  %.38912.lcssa = phi ptr [ %.37911.lcssa, %.preheader1453 ], [ %1078, %.lr.ph1799 ]
  %.43718.lcssa = phi ptr [ %.42717.lcssa, %.preheader1453 ], [ %1080, %.lr.ph1799 ]
  br i1 %.not1077, label %1091, label %1082

1082:                                             ; preds = %._crit_edge1800
  %1083 = ptrtoint ptr %.43718.lcssa to i64
  %1084 = sub i64 %1083, %1069
  %1085 = trunc i64 %1084 to i32
  %1086 = icmp sgt i32 %1085, 510
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1082
  %1088 = add nsw i32 %.277711806, %1085
  %1089 = call ptr %0(ptr noundef %.271808, ptr noundef %1, i32 noundef %1085) #13
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %.thread1425, label %1091

1091:                                             ; preds = %1087, %1082, %._crit_edge1800
  %.31775 = phi i32 [ %.277711806, %._crit_edge1800 ], [ %.277711806, %1082 ], [ %1088, %1087 ]
  %.47722 = phi ptr [ %.43718.lcssa, %._crit_edge1800 ], [ %.43718.lcssa, %1082 ], [ %1089, %1087 ]
  %.31 = phi ptr [ %.271808, %._crit_edge1800 ], [ %.271808, %1082 ], [ %1089, %1087 ]
  %.not1158 = icmp eq i32 %1071, 0
  br i1 %.not1158, label %.preheader1466, label %.lr.ph1810, !llvm.loop !42

.lr.ph1838:                                       ; preds = %.preheader1466, %1127
  %.321837 = phi ptr [ %.36, %1127 ], [ %.27.lcssa, %.preheader1466 ]
  %.487231836 = phi ptr [ %.55, %1127 ], [ %.41716.lcssa, %.preheader1466 ]
  %.327761835 = phi i32 [ %.36780, %1127 ], [ %.27771.lcssa, %.preheader1466 ]
  %.48311834 = phi i32 [ %1095, %1127 ], [ %.0827, %.preheader1466 ]
  %.487231836.fr = freeze ptr %.487231836
  %1092 = ptrtoint ptr %.487231836.fr to i64
  %1093 = ptrtoint ptr %.321837 to i64
  %.neg1171 = sub i64 %1093, %1092
  %.neg1172 = trunc i64 %.neg1171 to i32
  %1094 = add i32 %.neg1172, 512
  %spec.select1216 = call i32 @llvm.smin.i32(i32 %.48311834, i32 %1094)
  %.0822 = select i1 %.not1077, i32 %.48311834, i32 %spec.select1216
  %1095 = sub nsw i32 %.48311834, %.0822
  %.not11731814 = icmp eq i32 %.0822, 0
  %1096 = and i64 %1092, 3
  %1097 = icmp eq i64 %1096, 0
  %or.cond12191815 = or i1 %.not11731814, %1097
  br i1 %or.cond12191815, label %.preheader1452, label %.lr.ph1819.preheader

.lr.ph1819.preheader:                             ; preds = %.lr.ph1838
  %1098 = trunc i64 %1092 to i2
  %1099 = xor i2 %1098, -1
  %1100 = zext i2 %1099 to i64
  %1101 = add i32 %.0822, -1
  %1102 = zext i32 %1101 to i64
  %umin2045 = call i64 @llvm.umin.i64(i64 %1100, i64 %1102)
  %1103 = add nuw nsw i64 %umin2045, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.487231836.fr, i8 48, i64 %1103, i1 false), !tbaa !3
  %scevgep2046 = getelementptr i8, ptr %.487231836.fr, i64 1
  %scevgep2048 = getelementptr i8, ptr %scevgep2046, i64 %umin2045
  %1104 = zext i2 %1099 to i32
  %1105 = call i32 @llvm.usub.sat.i32(i32 %1101, i32 %1104)
  br label %.preheader1452

.preheader1452:                                   ; preds = %.lr.ph1819.preheader, %.lr.ph1838
  %.2824.lcssa = phi i32 [ %.0822, %.lr.ph1838 ], [ %1105, %.lr.ph1819.preheader ]
  %.49724.lcssa = phi ptr [ %.487231836.fr, %.lr.ph1838 ], [ %scevgep2048, %.lr.ph1819.preheader ]
  %1106 = icmp sgt i32 %.2824.lcssa, 3
  br i1 %1106, label %.lr.ph1824.preheader, label %.preheader1451

.lr.ph1824.preheader:                             ; preds = %.preheader1452
  %1107 = call i32 @llvm.usub.sat.i32(i32 %.2824.lcssa, i32 7)
  %1108 = add nuw i32 %1107, 3
  %1109 = and i32 %1108, -4
  %1110 = zext nneg i32 %1109 to i64
  %1111 = add nuw nsw i64 %1110, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.49724.lcssa, i8 48, i64 %1111, i1 false), !tbaa !6
  %scevgep2051 = getelementptr i8, ptr %.49724.lcssa, i64 4
  %scevgep2053 = getelementptr i8, ptr %scevgep2051, i64 %1110
  %1112 = add nsw i32 %.2824.lcssa, -4
  %1113 = and i32 %1108, -4
  %1114 = sub nsw i32 %1112, %1113
  br label %.preheader1451

.preheader1451:                                   ; preds = %.lr.ph1824.preheader, %.preheader1452
  %.3825.lcssa = phi i32 [ %.2824.lcssa, %.preheader1452 ], [ %1114, %.lr.ph1824.preheader ]
  %.50.lcssa = phi ptr [ %.49724.lcssa, %.preheader1452 ], [ %scevgep2053, %.lr.ph1824.preheader ]
  %.not11741827 = icmp eq i32 %.3825.lcssa, 0
  br i1 %.not11741827, label %._crit_edge1831, label %.lr.ph1830.preheader

.lr.ph1830.preheader:                             ; preds = %.preheader1451
  %1115 = zext i32 %.3825.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.50.lcssa, i8 48, i64 %1115, i1 false), !tbaa !3
  %scevgep2054 = getelementptr i8, ptr %.50.lcssa, i64 1
  %1116 = add i32 %.3825.lcssa, -1
  %1117 = zext i32 %1116 to i64
  %scevgep2055 = getelementptr i8, ptr %scevgep2054, i64 %1117
  br label %._crit_edge1831

._crit_edge1831:                                  ; preds = %.lr.ph1830.preheader, %.preheader1451
  %.51.lcssa = phi ptr [ %.50.lcssa, %.preheader1451 ], [ %scevgep2055, %.lr.ph1830.preheader ]
  br i1 %.not1077, label %1127, label %1118

1118:                                             ; preds = %._crit_edge1831
  %1119 = ptrtoint ptr %.51.lcssa to i64
  %1120 = sub i64 %1119, %1093
  %1121 = trunc i64 %1120 to i32
  %1122 = icmp sgt i32 %1121, 510
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = add nsw i32 %.327761835, %1121
  %1125 = call ptr %0(ptr noundef %.321837, ptr noundef %1, i32 noundef %1121) #13
  %1126 = icmp eq ptr %1125, null
  br i1 %1126, label %.thread1425, label %1127

1127:                                             ; preds = %1123, %1118, %._crit_edge1831
  %.36780 = phi i32 [ %.327761835, %._crit_edge1831 ], [ %.327761835, %1118 ], [ %1124, %1123 ]
  %.55 = phi ptr [ %.51.lcssa, %._crit_edge1831 ], [ %.51.lcssa, %1118 ], [ %1125, %1123 ]
  %.36 = phi ptr [ %.321837, %._crit_edge1831 ], [ %.321837, %1118 ], [ %1125, %1123 ]
  %.not1159 = icmp eq i32 %1095, 0
  br i1 %.not1159, label %._crit_edge1839, label %.lr.ph1838, !llvm.loop !43

._crit_edge1839:                                  ; preds = %1127, %.preheader1466
  %.32776.lcssa = phi i32 [ %.27771.lcssa, %.preheader1466 ], [ %.36780, %1127 ]
  %.48723.lcssa = phi ptr [ %.41716.lcssa, %.preheader1466 ], [ %.55, %1127 ]
  %.32.lcssa = phi ptr [ %.27.lcssa, %.preheader1466 ], [ %.36, %1127 ]
  store ptr %24, ptr %12, align 8, !tbaa !13
  %1128 = load i8, ptr %9, align 1, !tbaa !3
  %.not11601850 = icmp eq i8 %1128, 0
  br i1 %.not11601850, label %._crit_edge1856, label %.lr.ph1855

.lr.ph1855:                                       ; preds = %._crit_edge1839, %1150
  %1129 = phi i8 [ %1151, %1150 ], [ %1128, %._crit_edge1839 ]
  %.371853 = phi ptr [ %.41, %1150 ], [ %.32.lcssa, %._crit_edge1839 ]
  %.561852 = phi ptr [ %.61, %1150 ], [ %.48723.lcssa, %._crit_edge1839 ]
  %.377811851 = phi i32 [ %.41785, %1150 ], [ %.32776.lcssa, %._crit_edge1839 ]
  %1130 = sext i8 %1129 to i32
  %1131 = ptrtoint ptr %.561852 to i64
  %1132 = ptrtoint ptr %.371853 to i64
  %.neg1167 = sub i64 %1132, %1131
  %.neg1168 = trunc i64 %.neg1167 to i32
  %1133 = add i32 %.neg1168, 512
  %spec.select1220 = call i32 @llvm.smin.i32(i32 %1133, i32 %1130)
  %.0794 = select i1 %.not1077, i32 %1130, i32 %spec.select1220
  %1134 = trunc i32 %.0794 to i8
  %1135 = sub i8 %1129, %1134
  store i8 %1135, ptr %9, align 1, !tbaa !3
  %.not11691843 = icmp eq i32 %.0794, 0
  br i1 %.not11691843, label %._crit_edge1848, label %.lr.ph1847

.lr.ph1847:                                       ; preds = %.lr.ph1855, %.lr.ph1847
  %.571845 = phi ptr [ %1139, %.lr.ph1847 ], [ %.561852, %.lr.ph1855 ]
  %.27961844 = phi i32 [ %1140, %.lr.ph1847 ], [ %.0794, %.lr.ph1855 ]
  %1136 = load ptr, ptr %12, align 8, !tbaa !13
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 1
  store ptr %1137, ptr %12, align 8, !tbaa !13
  %1138 = load i8, ptr %1136, align 1, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %.571845, i64 1
  store i8 %1138, ptr %.571845, align 1, !tbaa !3
  %1140 = add nsw i32 %.27961844, -1
  %.not1169 = icmp eq i32 %1140, 0
  br i1 %.not1169, label %._crit_edge1848, label %.lr.ph1847, !llvm.loop !44

._crit_edge1848:                                  ; preds = %.lr.ph1847, %.lr.ph1855
  %.57.lcssa = phi ptr [ %.561852, %.lr.ph1855 ], [ %1139, %.lr.ph1847 ]
  br i1 %.not1077, label %1150, label %1141

1141:                                             ; preds = %._crit_edge1848
  %1142 = ptrtoint ptr %.57.lcssa to i64
  %1143 = sub i64 %1142, %1132
  %1144 = trunc i64 %1143 to i32
  %1145 = icmp sgt i32 %1144, 510
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1141
  %1147 = add nsw i32 %.377811851, %1144
  %1148 = call ptr %0(ptr noundef %.371853, ptr noundef %1, i32 noundef %1144) #13
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %.thread1425, label %1150

1150:                                             ; preds = %1146, %1141, %._crit_edge1848
  %.41785 = phi i32 [ %.377811851, %._crit_edge1848 ], [ %.377811851, %1141 ], [ %1147, %1146 ]
  %.61 = phi ptr [ %.57.lcssa, %._crit_edge1848 ], [ %.57.lcssa, %1141 ], [ %1148, %1146 ]
  %.41 = phi ptr [ %.371853, %._crit_edge1848 ], [ %.371853, %1141 ], [ %1148, %1146 ]
  %1151 = load i8, ptr %9, align 1, !tbaa !3
  %.not1160 = icmp eq i8 %1151, 0
  br i1 %.not1160, label %._crit_edge1856, label %.lr.ph1855, !llvm.loop !45

._crit_edge1856:                                  ; preds = %1150, %._crit_edge1839
  %.37781.lcssa = phi i32 [ %.32776.lcssa, %._crit_edge1839 ], [ %.41785, %1150 ]
  %.56.lcssa = phi ptr [ %.48723.lcssa, %._crit_edge1839 ], [ %.61, %1150 ]
  %.37.lcssa = phi ptr [ %.32.lcssa, %._crit_edge1839 ], [ %.41, %1150 ]
  %1152 = and i32 %.18850, 1
  %1153 = icmp ne i32 %1152, 0
  %1154 = icmp sgt i32 %.58022118, 0
  %or.cond44 = select i1 %1153, i1 %1154, i1 false
  br i1 %or.cond44, label %.preheader1463, label %.backedge2308

1155:                                             ; preds = %1187, %._crit_edge1877, %1182
  %.46790.ph = phi i32 [ %.42786, %1182 ], [ %.42786, %._crit_edge1877 ], [ %1188, %1187 ]
  %.69.ph = phi ptr [ %.65.lcssa, %1182 ], [ %.65.lcssa, %._crit_edge1877 ], [ %1189, %1187 ]
  %.46.ph = phi ptr [ %.42, %1182 ], [ %.42, %._crit_edge1877 ], [ %1189, %1187 ]
  %.old43.not = icmp eq i32 %1159, 0
  br i1 %.old43.not, label %.backedge2308, label %.preheader1463

.preheader1463:                                   ; preds = %._crit_edge1856, %1155
  %.9806 = phi i32 [ %1159, %1155 ], [ %.58022118, %._crit_edge1856 ]
  %.42786 = phi i32 [ %.46790.ph, %1155 ], [ %.37781.lcssa, %._crit_edge1856 ]
  %.62 = phi ptr [ %.69.ph, %1155 ], [ %.56.lcssa, %._crit_edge1856 ]
  %.42 = phi ptr [ %.46.ph, %1155 ], [ %.37.lcssa, %._crit_edge1856 ]
  %.62.fr = freeze ptr %.62
  %1156 = ptrtoint ptr %.62.fr to i64
  %1157 = ptrtoint ptr %.42 to i64
  %.neg1162 = sub i64 %1157, %1156
  %.neg1163 = trunc i64 %.neg1162 to i32
  %1158 = add i32 %.neg1163, 512
  %spec.select1221 = call i32 @llvm.smin.i32(i32 %.9806, i32 %1158)
  %.0725 = select i1 %.not1077, i32 %.9806, i32 %spec.select1221
  %1159 = sub nsw i32 %.9806, %.0725
  %.not11641860 = icmp eq i32 %.0725, 0
  %1160 = and i64 %1156, 3
  %1161 = icmp eq i64 %1160, 0
  %or.cond12241861 = or i1 %.not11641860, %1161
  br i1 %or.cond12241861, label %.preheader1450, label %.lr.ph1865.preheader

.lr.ph1865.preheader:                             ; preds = %.preheader1463
  %1162 = trunc i64 %1156 to i2
  %1163 = xor i2 %1162, -1
  %1164 = zext i2 %1163 to i64
  %1165 = add i32 %.0725, -1
  %1166 = zext i32 %1165 to i64
  %umin2056 = call i64 @llvm.umin.i64(i64 %1164, i64 %1166)
  %1167 = add nuw nsw i64 %umin2056, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.62.fr, i8 32, i64 %1167, i1 false), !tbaa !3
  %scevgep2057 = getelementptr i8, ptr %.62.fr, i64 1
  %scevgep2059 = getelementptr i8, ptr %scevgep2057, i64 %umin2056
  %1168 = zext i2 %1163 to i32
  %1169 = call i32 @llvm.usub.sat.i32(i32 %1165, i32 %1168)
  br label %.preheader1450

.preheader1450:                                   ; preds = %.lr.ph1865.preheader, %.preheader1463
  %.2727.lcssa = phi i32 [ %.0725, %.preheader1463 ], [ %1169, %.lr.ph1865.preheader ]
  %.63.lcssa = phi ptr [ %.62.fr, %.preheader1463 ], [ %scevgep2059, %.lr.ph1865.preheader ]
  %1170 = icmp sgt i32 %.2727.lcssa, 3
  br i1 %1170, label %.lr.ph1870.preheader, label %.preheader

.lr.ph1870.preheader:                             ; preds = %.preheader1450
  %1171 = call i32 @llvm.usub.sat.i32(i32 %.2727.lcssa, i32 7)
  %1172 = add nuw i32 %1171, 3
  %1173 = and i32 %1172, -4
  %1174 = zext nneg i32 %1173 to i64
  %1175 = add nuw nsw i64 %1174, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.63.lcssa, i8 32, i64 %1175, i1 false), !tbaa !6
  %scevgep2062 = getelementptr i8, ptr %.63.lcssa, i64 4
  %scevgep2064 = getelementptr i8, ptr %scevgep2062, i64 %1174
  %1176 = add nsw i32 %.2727.lcssa, -4
  %1177 = and i32 %1172, -4
  %1178 = sub nsw i32 %1176, %1177
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph1870.preheader, %.preheader1450
  %.3728.lcssa = phi i32 [ %.2727.lcssa, %.preheader1450 ], [ %1178, %.lr.ph1870.preheader ]
  %.64.lcssa = phi ptr [ %.63.lcssa, %.preheader1450 ], [ %scevgep2064, %.lr.ph1870.preheader ]
  %.not11651873 = icmp eq i32 %.3728.lcssa, 0
  br i1 %.not11651873, label %._crit_edge1877, label %.lr.ph1876.preheader

.lr.ph1876.preheader:                             ; preds = %.preheader
  %1179 = zext i32 %.3728.lcssa to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.64.lcssa, i8 32, i64 %1179, i1 false), !tbaa !3
  %scevgep2065 = getelementptr i8, ptr %.64.lcssa, i64 1
  %1180 = add i32 %.3728.lcssa, -1
  %1181 = zext i32 %1180 to i64
  %scevgep2066 = getelementptr i8, ptr %scevgep2065, i64 %1181
  br label %._crit_edge1877

._crit_edge1877:                                  ; preds = %.lr.ph1876.preheader, %.preheader
  %.65.lcssa = phi ptr [ %.64.lcssa, %.preheader ], [ %scevgep2066, %.lr.ph1876.preheader ]
  br i1 %.not1077, label %1155, label %1182

1182:                                             ; preds = %._crit_edge1877
  %1183 = ptrtoint ptr %.65.lcssa to i64
  %1184 = sub i64 %1183, %1157
  %1185 = trunc i64 %1184 to i32
  %1186 = icmp sgt i32 %1185, 510
  br i1 %1186, label %1187, label %1155

1187:                                             ; preds = %1182
  %1188 = add nsw i32 %.42786, %1185
  %1189 = call ptr %0(ptr noundef %.42, ptr noundef %1, i32 noundef %1185) #13
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %.thread1425, label %1155, !llvm.loop !46

1191:                                             ; preds = %200
  store i8 %201, ptr %26, align 1, !tbaa !3
  store i32 1, ptr %10, align 4, !tbaa !6
  store i8 0, ptr %8, align 1, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !6
  br label %911

1192:                                             ; preds = %thread-pre-split
  br i1 %.not1077, label %1193, label %1194

1193:                                             ; preds = %1192
  store i8 0, ptr %.3678, align 1, !tbaa !3
  br label %.thread1425

1194:                                             ; preds = %1192
  %1195 = ptrtoint ptr %.3678 to i64
  %1196 = ptrtoint ptr %.1 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = trunc i64 %1197 to i32
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %1200, label %.thread1425

1200:                                             ; preds = %1194
  %1201 = add nsw i32 %.1745, %1198
  %1202 = call ptr %0(ptr noundef %.1, ptr noundef %1, i32 noundef %1198) #13
  br label %.thread1425

.thread1425:                                      ; preds = %66, %965, %987, %1038, %1061, %1087, %1123, %1146, %1187, %1200, %1193, %1194
  %.47791 = phi i32 [ %.1745, %1193 ], [ %.1745, %1194 ], [ %1201, %1200 ], [ %1188, %1187 ], [ %1147, %1146 ], [ %1124, %1123 ], [ %1088, %1087 ], [ %1062, %1061 ], [ %1039, %1038 ], [ %988, %987 ], [ %966, %965 ], [ %67, %66 ]
  %.70 = phi ptr [ %.3678, %1193 ], [ %.3678, %1194 ], [ %1202, %1200 ], [ null, %1187 ], [ null, %1146 ], [ null, %1123 ], [ null, %1087 ], [ null, %1061 ], [ null, %1038 ], [ null, %987 ], [ null, %965 ], [ null, %66 ]
  %.47 = phi ptr [ %.1, %1193 ], [ %.1, %1194 ], [ %1202, %1200 ], [ null, %1187 ], [ null, %1146 ], [ null, %1123 ], [ null, %1087 ], [ null, %1061 ], [ null, %1038 ], [ null, %987 ], [ null, %965 ], [ null, %66 ]
  %1203 = ptrtoint ptr %.70 to i64
  %1204 = ptrtoint ptr %.47 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = trunc i64 %1205 to i32
  %1207 = add nsw i32 %.47791, %1206
  ret i32 %1207
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @stbsp__real_to_str(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, double noundef %4, i32 noundef %5) local_unnamed_addr #5 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = bitcast double %4 to i64
  %10 = lshr i64 %9, 52
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 2047
  %13 = tail call double @llvm.fabs.f64(double %4)
  switch i32 %12, label %.loopexit132 [
    i32 2047, label %14
    i32 0, label %17
  ]

14:                                               ; preds = %6
  %15 = and i64 %9, 4503599627370495
  %.not119 = icmp eq i64 %15, 0
  %16 = select i1 %.not119, ptr @.str.4, ptr @.str.3
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i32 28672, ptr %3, align 4, !tbaa !6
  br label %119

17:                                               ; preds = %6
  %18 = fcmp oeq double %4, 0.000000e+00
  br i1 %18, label %21, label %.preheader131

.preheader131:                                    ; preds = %17
  %19 = and i64 %9, 2251799813685248
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit132.thread

.loopexit132.thread:                              ; preds = %.preheader131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  br label %28

21:                                               ; preds = %17
  store i32 1, ptr %3, align 4, !tbaa !6
  store ptr %2, ptr %0, align 8, !tbaa !13
  store i8 48, ptr %2, align 1, !tbaa !3
  br label %119

.lr.ph:                                           ; preds = %.preheader131, %.lr.ph
  %.186139 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader131 ]
  %.097138 = phi i64 [ %23, %.lr.ph ], [ 2251799813685248, %.preheader131 ]
  %22 = add nsw i32 %.186139, -1
  %23 = lshr i64 %.097138, 1
  %24 = and i64 %23, %9
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit132, !llvm.loop !47

.loopexit132:                                     ; preds = %.lr.ph, %6
  %.085 = phi i32 [ %12, %6 ], [ %22, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %26 = add nsw i32 %.085, -1023
  %27 = icmp slt i32 %.085, 1023
  br i1 %27, label %28, label %31

28:                                               ; preds = %.loopexit132.thread, %.loopexit132
  %29 = phi i32 [ -1023, %.loopexit132.thread ], [ %26, %.loopexit132 ]
  %.neg129 = mul i32 %29, -617
  %30 = lshr i32 %.neg129, 11
  %.neg = sub nsw i32 0, %30
  br label %35

31:                                               ; preds = %.loopexit132
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %54 = and i32 %5, 134217727
  %55 = add nuw nsw i32 %54, 1
  %56 = add i32 %spec.select, %5
  %.not110130 = icmp slt i32 %5, 0
  %57 = select i1 %.not110130, i32 %55, i32 %56
  %58 = icmp ult i32 %57, 24
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %35
  %60 = icmp ugt i64 %51, 999999999
  %spec.store.select = select i1 %60, i32 10, i32 1
  br label %61

61:                                               ; preds = %65, %59
  %.084 = phi i32 [ %spec.store.select, %59 ], [ %66, %65 ]
  %62 = zext nneg i32 %.084 to i64
  %63 = getelementptr inbounds nuw [20 x i64], ptr @stbsp__powten, i64 0, i64 %62
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
  %72 = icmp samesign ugt i32 %71, 23
  br i1 %72, label %thread-pre-split, label %73

73:                                               ; preds = %70
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw [20 x i64], ptr @stbsp__powten, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = lshr i64 %76, 1
  %78 = add i64 %77, %51
  %.not112 = icmp uge i64 %78, %64
  %79 = zext i1 %.not112 to i32
  %spec.select120 = add nsw i32 %spec.select, %79
  %80 = udiv i64 %78, %76
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %65, %68, %70, %35, %73
  %.0 = phi i64 [ %80, %73 ], [ %51, %35 ], [ %51, %70 ], [ %51, %68 ], [ %51, %65 ]
  %.193 = phi i32 [ %spec.select120, %73 ], [ %spec.select, %35 ], [ %spec.select, %70 ], [ %spec.select, %68 ], [ %spec.select, %65 ]
  %.not113 = icmp eq i64 %.0, 0
  br i1 %.not113, label %.loopexit, label %thread-pre-split121

thread-pre-split121:                              ; preds = %thread-pre-split
  %81 = icmp slt i64 %.0, 4294967296
  br i1 %81, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %thread-pre-split121, %85
  %82 = phi i64 [ %84, %85 ], [ %.0, %thread-pre-split121 ]
  %83 = urem i64 %82, 1000
  %84 = udiv i64 %82, 1000
  %.not114 = icmp eq i64 %83, 0
  br i1 %.not114, label %85, label %.loopexit

85:                                               ; preds = %.lr.ph142
  %86 = icmp samesign ult i64 %82, 4294967296000
  br i1 %86, label %._crit_edge, label %.lr.ph142

._crit_edge:                                      ; preds = %85, %thread-pre-split121
  %.lcssa = phi i64 [ %.0, %thread-pre-split121 ], [ %84, %85 ]
  %87 = trunc i64 %.lcssa to i32
  %88 = urem i32 %87, 1000
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %._crit_edge, %.lr.ph147
  %.081145 = phi i32 [ %90, %.lr.ph147 ], [ %87, %._crit_edge ]
  %90 = udiv i32 %.081145, 1000
  %91 = urem i32 %90, 1000
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.lr.ph147, label %._crit_edge148, !llvm.loop !49

._crit_edge148:                                   ; preds = %.lr.ph147, %._crit_edge
  %.081.lcssa = phi i32 [ %87, %._crit_edge ], [ %90, %.lr.ph147 ]
  %93 = zext i32 %.081.lcssa to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph142, %._crit_edge148, %thread-pre-split
  %.1 = phi i64 [ 0, %thread-pre-split ], [ %93, %._crit_edge148 ], [ %82, %.lr.ph142 ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %95

95:                                               ; preds = %._crit_edge165, %.loopexit
  %storemerge169 = phi i64 [ %.1, %.loopexit ], [ %storemerge202, %._crit_edge165 ]
  %.087 = phi i32 [ 0, %.loopexit ], [ %.491.lcssa, %._crit_edge165 ]
  %.082 = phi ptr [ %94, %.loopexit ], [ %.4.ptr, %._crit_edge165 ]
  %96 = icmp samesign ugt i64 %storemerge169, 99999999
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95
  %98 = urem i64 %storemerge169, 100000000
  %99 = udiv i64 %storemerge169, 100000000
  %.not115151 = icmp eq i64 %98, 0
  br i1 %.not115151, label %.lr.ph164.preheader, label %.lr.ph156.preheader

.thread:                                          ; preds = %95
  %.not115151200 = icmp eq i64 %storemerge169, 0
  br i1 %.not115151200, label %._crit_edge157.thread.thread, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %.thread, %97
  %.080205.in = phi i64 [ %storemerge169, %.thread ], [ %98, %97 ]
  %storemerge201 = phi i64 [ 0, %.thread ], [ %99, %97 ]
  %.080205 = trunc nuw i64 %.080205.in to i32
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %.1154 = phi i32 [ %105, %.lr.ph156 ], [ %.080205, %.lr.ph156.preheader ]
  %.183.idx153 = phi i64 [ %.183.add, %.lr.ph156 ], [ 0, %.lr.ph156.preheader ]
  %.188152 = phi i32 [ %106, %.lr.ph156 ], [ %.087, %.lr.ph156.preheader ]
  %.183.add = add nsw i64 %.183.idx153, -2
  %.ptr117 = getelementptr inbounds i8, ptr %.082, i64 %.183.add
  %100 = urem i32 %.1154, 100
  %101 = shl nuw nsw i32 %100, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [201 x i8], ptr getelementptr inbounds nuw (i8, ptr @stbsp__digitpair, i64 2), i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !29
  store i16 %104, ptr %.ptr117, align 2, !tbaa !29
  %105 = udiv i32 %.1154, 100
  %106 = add nsw i32 %.188152, 2
  %.not115 = icmp ult i32 %.1154, 100
  br i1 %.not115, label %._crit_edge157, label %.lr.ph156, !llvm.loop !50

._crit_edge157:                                   ; preds = %.lr.ph156
  %107 = icmp eq i64 %storemerge201, 0
  br i1 %107, label %._crit_edge157.thread.thread, label %.preheader

.preheader:                                       ; preds = %._crit_edge157
  %.not116161 = icmp eq i64 %.183.add, -8
  br i1 %.not116161, label %._crit_edge165, label %.lr.ph164.preheader

.lr.ph164.preheader:                              ; preds = %97, %.preheader
  %storemerge203 = phi i64 [ %storemerge201, %.preheader ], [ %99, %97 ]
  %.183.idx.lcssa150188196 = phi i64 [ %.183.add, %.preheader ], [ 0, %97 ]
  %.188.lcssa190195 = phi i32 [ %106, %.preheader ], [ %.087, %97 ]
  %scevgep = getelementptr i8, ptr %.082, i64 -8
  %108 = add nsw i64 %.183.idx.lcssa150188196, 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 48, i64 %108, i1 false), !tbaa !3
  %109 = add i32 %.188.lcssa190195, 8
  %110 = trunc i64 %.183.idx.lcssa150188196 to i32
  %111 = add i32 %109, %110
  br label %._crit_edge165

._crit_edge157.thread.thread:                     ; preds = %.thread, %._crit_edge157
  %.188.lcssa191 = phi i32 [ %106, %._crit_edge157 ], [ %.087, %.thread ]
  %.183.idx.lcssa150189 = phi i64 [ %.183.add, %._crit_edge157 ], [ 0, %.thread ]
  %.183.ptr.le.le = getelementptr inbounds i8, ptr %.082, i64 %.183.idx.lcssa150189
  %.not118 = icmp eq i32 %.188.lcssa191, 0
  br i1 %.not118, label %118, label %112

112:                                              ; preds = %._crit_edge157.thread.thread
  %113 = load i8, ptr %.183.ptr.le.le, align 1, !tbaa !3
  %114 = icmp eq i8 %113, 48
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.183.ptr.le.le, i64 1
  %117 = add nsw i32 %.188.lcssa191, -1
  br label %118

._crit_edge165:                                   ; preds = %.lr.ph164.preheader, %.preheader
  %storemerge202 = phi i64 [ %storemerge201, %.preheader ], [ %storemerge203, %.lr.ph164.preheader ]
  %.491.lcssa = phi i32 [ %106, %.preheader ], [ %111, %.lr.ph164.preheader ]
  %.4.ptr = getelementptr inbounds i8, ptr %.082, i64 -8
  br label %95

118:                                              ; preds = %115, %112, %._crit_edge157.thread.thread
  %.390.ph = phi i32 [ 0, %._crit_edge157.thread.thread ], [ %.188.lcssa191, %112 ], [ %117, %115 ]
  %.3.ph = phi ptr [ %.183.ptr.le.le, %._crit_edge157.thread.thread ], [ %.183.ptr.le.le, %112 ], [ %116, %115 ]
  store i32 %.193, ptr %3, align 4, !tbaa !6
  store ptr %.3.ph, ptr %0, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %118, %21, %14
  %.390.ph.sink = phi i32 [ %.390.ph, %118 ], [ 1, %21 ], [ 3, %14 ]
  store i32 %.390.ph.sink, ptr %1, align 4, !tbaa !6
  %120 = lshr i64 %9, 63
  %121 = trunc nuw nsw i64 %120 to i32
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @stbsp__clamp_callback(ptr noundef readonly captures(address) %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef %2) #7 {
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
define nonnull ptr @stbsp__count_clamp_callback(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, i32 noundef %2) #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = add nsw i32 %5, %2
  store i32 %6, ptr %4, align 4, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsnprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca %struct.stbsp__context, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #13
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
  %spec.select16 = select i1 %21, ptr %0, ptr %22
  br label %stbsp__clamp_callback.exit

stbsp__clamp_callback.exit:                       ; preds = %20, %18
  %.026.i = phi ptr [ %19, %18 ], [ %spec.select16, %20 ]
  %23 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %5, ptr noundef %.026.i, ptr noundef %2, ptr noundef %3)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not = icmp sgt i32 %1, %28
  %29 = add nsw i32 %1, -1
  %spec.select = select i1 %.not, i32 %28, i32 %29
  %30 = sext i32 %spec.select to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %stbsp__clamp_callback.exit, %8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_snprintf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #4 {
  %4 = alloca %struct.stbsp__context, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %4) #13
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
  %spec.select16.i = select i1 %21, ptr %0, ptr %22
  br label %stbsp__clamp_callback.exit.i

stbsp__clamp_callback.exit.i:                     ; preds = %20, %18
  %.026.i.i = phi ptr [ %19, %18 ], [ %spec.select16.i, %20 ]
  %23 = call i32 @stbsp_vsprintfcb(ptr noundef nonnull @stbsp__clamp_callback, ptr noundef nonnull %4, ptr noundef %.026.i.i, ptr noundef %2, ptr noundef nonnull %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %0 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %.not.i = icmp sgt i32 %1, %28
  %29 = add nsw i32 %1, -1
  %spec.select.i = select i1 %.not.i, i32 %28, i32 %29
  %30 = sext i32 %spec.select.i to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %stbsp_vsnprintf.exit

stbsp_vsnprintf.exit:                             ; preds = %8, %stbsp__clamp_callback.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @stbsp_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 {
  %4 = tail call i32 @stbsp_vsprintfcb(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @stbsp__raise_to_power10(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, double noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %or.cond = icmp ult i32 %3, 23
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %4
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [23 x double], ptr @stbsp__bot, i64 0, i64 %6
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
  %32 = getelementptr inbounds [22 x double], ptr @stbsp__negbot, i64 0, i64 %31
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
  %48 = getelementptr inbounds [22 x double], ptr @stbsp__negboterr, i64 0, i64 %31
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = tail call double @llvm.fmuladd.f64(double %2, double %49, double %47)
  br label %51

51:                                               ; preds = %29, %28
  %.1 = phi double [ %50, %29 ], [ 0.000000e+00, %28 ]
  %52 = phi double [ %34, %29 ], [ %2, %28 ]
  %.not236 = icmp samesign ult i32 %spec.select, 23
  br i1 %.not236, label %151, label %53

53:                                               ; preds = %51
  %54 = fadd double %.1, %52
  %55 = add nsw i32 %spec.store.select, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [13 x double], ptr @stbsp__negtop, i64 0, i64 %56
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
  %75 = getelementptr inbounds nuw [13 x double], ptr @stbsp__negtoperr, i64 0, i64 %56
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
  %83 = getelementptr inbounds [23 x double], ptr @stbsp__bot, i64 0, i64 %82
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
  %103 = getelementptr inbounds nuw [23 x double], ptr @stbsp__bot, i64 0, i64 %102
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
  %.not234 = icmp samesign ult i32 %spec.select, 23
  br i1 %.not234, label %151, label %124

124:                                              ; preds = %122
  %125 = fadd double %.3, %123
  %126 = add nsw i32 %spec.store.select, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [13 x double], ptr @stbsp__top, i64 0, i64 %127
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
  %146 = getelementptr inbounds nuw [13 x double], ptr @stbsp__toperr, i64 0, i64 %127
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

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
