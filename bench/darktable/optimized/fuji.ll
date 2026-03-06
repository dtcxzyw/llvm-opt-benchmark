; ModuleID = 'bench/darktable/original/fuji.ll'
source_filename = "bench/darktable/original/fuji.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tag2wb_t = type { i32, i32 }
%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>
%class.fuji_wb_checked_buffer_t = type { %class.checked_buffer_t }
%class.checked_buffer_t = type { i16, ptr, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN24fuji_wb_checked_buffer_t4isWBEj = comdat any

@tag2wbtable = local_unnamed_addr global [10 x %struct.tag2wb_t] [%struct.tag2wb_t { i32 8192, i32 82 }, %struct.tag2wb_t { i32 8448, i32 9 }, %struct.tag2wb_t { i32 8704, i32 11 }, %struct.tag2wb_t { i32 8960, i32 12 }, %struct.tag2wb_t { i32 8961, i32 13 }, %struct.tag2wb_t { i32 8962, i32 14 }, %struct.tag2wb_t { i32 8976, i32 15 }, %struct.tag2wb_t { i32 8977, i32 16 }, %struct.tag2wb_t { i32 9216, i32 3 }, %struct.tag2wb_t { i32 9232, i32 4 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"S2Pro\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"S20Pro\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"F700\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"S5000\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"S7000\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"DBP\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DX-2000\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TSNERDTS\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"X-Pro3\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GFX 100 II\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"GFX100 II\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"GFX 100S\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"GFX100S\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"GFX 50S II\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"GFX50S II\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"X100V\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"X-H2\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"X-H2S\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"X-T4\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"X-T5\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"X-E4\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"X-T30 II\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"X-S10\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"X-T30\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"GFX 50R\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"GFX 100\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X-S20\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"X-Pro2\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"X100F\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"X-E1\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"X-T2\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"X-T20\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"X100S\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"X-E3\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"GFX 50S\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"X100T\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"X-M1\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"X-A1\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"X-A2\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"X-E2\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"X-H1\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"X-T1\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"X-T10\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"X-E2S\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"X-T3\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"FinePix X100\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"0069\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"0100\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"0110\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"X-Pro1\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"0101\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"0204\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"X-S1\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"0102\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0103\00", align 1
@_ZN6LibRaw13Fuji_wb_list1E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw9FujiCCT_KE = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@_ZN6LibRaw13Fuji_wb_list2E = external local_unnamed_addr global %class.libraw_static_table_t, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"%2x\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%s %d:%s:%s %s\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"%s %s %d:%s:%s %s\00", align 1
@__const._ZN6LibRaw20parse_fuji_thumbnailEi.xmpmarker = private unnamed_addr constant [29 x i8] c"http://ns.adobe.com/xap/1.0/\00", align 16

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 9) i32 @_ZN6LibRaw23guess_RAFDataGenerationEPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %6)
  %8 = icmp eq i32 %7, 1398035031
  %9 = icmp ne i16 %5, 0
  %10 = add i16 %3, -10000
  %11 = icmp ult i16 %10, -9999
  %or.cond4.not = or i1 %11, %9
  br i1 %or.cond4.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i32 1, ptr %13, align 4, !tbaa !6
  br label %23

14:                                               ; preds = %2
  %15 = icmp ult i16 %3, 10001
  %or.cond6 = or i1 %15, %9
  br i1 %or.cond6, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i32 2, ptr %17, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i16 %3, ptr %18, align 8, !tbaa !71
  br label %23

19:                                               ; preds = %14
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %19
  %spec.select = select i1 %8, i32 4, i32 3
  %spec.select20 = select i1 %8, i32 8, i32 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i32 %spec.select, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i16 %5, ptr %22, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %16, %20, %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %19 ], [ %spec.select20, %20 ], [ 4, %16 ]
  ret i32 %.0
}

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parseAdobeRAFMakernoteEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.fuji_wb_checked_buffer_t, align 8
  %3 = alloca [4 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %5 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not351 = icmp eq ptr %7, null
  br i1 %.not351, label %8, label %19

8:                                                ; preds = %6
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.2) #13
  %.not352 = icmp eq ptr %9, null
  br i1 %.not352, label %10, label %19

10:                                               ; preds = %8
  %11 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.3) #13
  %.not353 = icmp eq ptr %11, null
  br i1 %.not353, label %12, label %19

12:                                               ; preds = %10
  %13 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %.not354 = icmp eq ptr %13, null
  br i1 %.not354, label %14, label %19

14:                                               ; preds = %12
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5) #13
  %.not355 = icmp eq ptr %15, null
  br i1 %.not355, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not356 = icmp eq ptr %17, null
  br i1 %.not356, label %19, label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %1, %6, %8, %10, %12, %16, %18
  %.0339 = phi nsz double [ 1.000000e+00, %16 ], [ 0x3FE86CAB5CFBDEA7, %18 ], [ 0x3FECD42EA3025F49, %12 ], [ 0x3FECD42EA3025F49, %10 ], [ 0x3FECD42EA3025F49, %8 ], [ 0x3FECD42EA3025F49, %6 ], [ 0x3FECD42EA3025F49, %1 ]
  %.0338 = phi nsz double [ 1.000000e+00, %16 ], [ 0x3FEB7E327A9A88A9, %18 ], [ 0x3FEC518EB9C518EC, %12 ], [ 0x3FEC518EB9C518EC, %10 ], [ 0x3FEC518EB9C518EC, %8 ], [ 0x3FEC518EB9C518EC, %6 ], [ 0x3FEC518EB9C518EC, %1 ]
  %.not551 = phi i1 [ true, %16 ], [ false, %18 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %23, align 8, !tbaa !73
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = add i32 %24, -54
  %or.cond = icmp ult i32 %25, 10239946
  br i1 %or.cond, label %26, label %870

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = load i16, ptr %23, align 8, !tbaa !73
  %29 = add nuw nsw i32 %24, 1024
  call void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48) %2, i16 noundef signext %28, i32 noundef %29)
  %30 = load ptr, ptr %27, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = zext nneg i32 %24 to i64
  %34 = load ptr, ptr %30, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32, i64 noundef %33, i64 noundef 1)
          to label %38 unwind label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2890
  %40 = load ptr, ptr %31, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) %41, i64 12, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2902
  store i8 0, ptr %42, align 2, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2903
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2907
  store i8 0, ptr %46, align 1, !tbaa !83
  br label %47

47:                                               ; preds = %47, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 11, %38 ]
  %48 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %49 = load i8, ptr %48, align 1, !tbaa !83
  %50 = sext i8 %49 to i32
  %isdigittmp = add nsw i32 %50, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %51 = icmp ne i64 %indvars.iv, 0
  %52 = and i1 %51, %isdigit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %52, label %47, label %55, !llvm.loop !84

53:                                               ; preds = %55, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %58, ptr noundef null, i32 noundef 10) #14
  %sext = shl i64 %59, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  store i64 %60, ptr %61, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %60, ptr %62, align 8, !tbaa !87
  %63 = load ptr, ptr %31, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(32) %64, i64 32, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 0, ptr %65, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2908
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 50
  %68 = load i32, ptr %67, align 1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  store i8 0, ptr %69, align 8, !tbaa !83
  %70 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0)
          to label %71 unwind label %53

71:                                               ; preds = %55
  %72 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 2)
          to label %73 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = add i32 %72, 6
  %75 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %74)
          to label %76 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %73
  %77 = add i32 %72, 10
  %78 = add i32 %77, %75
  %79 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %80 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %76
  %.not357 = icmp ne i32 %79, 0
  %narrow = select i1 %.not357, i1 %22, i1 false
  %81 = shl i32 %75, 1
  %82 = icmp ugt i32 %24, %81
  %or.cond561 = and i1 %82, %narrow
  br i1 %or.cond561, label %83, label %88

.loopexit707:                                     ; preds = %243
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp708.loopexit:                   ; preds = %.preheader712
  %lpad.loopexit713 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp708.loopexit.split-lp.loopexit: ; preds = %287
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %273
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %112, %115
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %71, %73, %76, %83, %88
  %lpad.loopexit.split-lp725 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %85 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = add i32 %84, %78
  %87 = icmp ugt i32 %86, %24
  %spec.select562 = select i1 %87, i32 %74, i32 %78
  br label %88

88:                                               ; preds = %85, %80
  %.0300 = phi i32 [ %74, %80 ], [ %spec.select562, %85 ]
  %89 = add i32 %.0300, 4
  %90 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %89)
          to label %91 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %88
  %92 = icmp ugt i32 %90, 1000
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  switch i16 %70, label %.critedge [
    i16 19789, label %94
    i16 18761, label %94
  ]

94:                                               ; preds = %93, %93
  %.not358763 = icmp eq i32 %90, 0
  br i1 %.not358763, label %._crit_edge768, label %.lr.ph767

.lr.ph767:                                        ; preds = %94
  %95 = add i32 %.0300, 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2930
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 188388
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188396
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 188416
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 188408
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 188404
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 188412
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %112

112:                                              ; preds = %.lr.ph767, %.thread
  %.in = phi i32 [ %90, %.lr.ph767 ], [ %113, %.thread ]
  %.0299765 = phi i32 [ %95, %.lr.ph767 ], [ %852, %.thread ]
  %.0309764 = phi i32 [ 0, %.lr.ph767 ], [ %.1310, %.thread ]
  %113 = add nsw i32 %.in, -1
  store i16 19789, ptr %2, align 8, !tbaa !88
  store i16 19789, ptr %23, align 8, !tbaa !73
  %114 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0299765)
          to label %115 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

115:                                              ; preds = %112
  %116 = zext i16 %114 to i32
  %117 = add i32 %.0299765, 2
  %118 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %117)
          to label %119 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %115
  %120 = zext i16 %118 to i32
  %121 = add i32 %.0299765, 4
  store i16 %70, ptr %2, align 8, !tbaa !88
  store i16 %70, ptr %23, align 8, !tbaa !73
  %122 = add i16 %114, -8192
  %or.cond5 = icmp ult i16 %122, 1041
  br i1 %or.cond5, label %.preheader693, label %177

123:                                              ; preds = %.preheader693
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 10
  br i1 %exitcond833.not, label %.thread, label %.preheader693, !llvm.loop !89

.preheader693:                                    ; preds = %119, %123
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %123 ], [ 0, %119 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr @tag2wbtable, i64 %indvars.iv830
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = icmp eq i32 %125, %116
  br i1 %126, label %.preheader692, label %123

.preheader692:                                    ; preds = %.preheader693
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %128

128:                                              ; preds = %.preheader692, %132
  %.1320761 = phi i32 [ 0, %.preheader692 ], [ %140, %132 ]
  %129 = shl nuw nsw i32 %.1320761, 1
  %130 = add i32 %129, %121
  %131 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %130)
          to label %132 unwind label %.loopexit.split-lp688

132:                                              ; preds = %128
  %133 = zext i16 %131 to i32
  %134 = load i32, ptr %127, align 4, !tbaa !92
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %101, i64 %135
  %137 = xor i32 %.1320761, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !93
  %140 = add nuw nsw i32 %.1320761, 1
  %exitcond834.not = icmp eq i32 %140, 4
  br i1 %exitcond834.not, label %141, label %128, !llvm.loop !94

.loopexit687:                                     ; preds = %144
  %lpad.loopexit689 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp688:                            ; preds = %128
  %lpad.loopexit.split-lp690 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

141:                                              ; preds = %132
  %142 = icmp eq i16 %118, 16
  br i1 %142, label %.preheader685, label %.loopexit686

.preheader685:                                    ; preds = %141
  %143 = add i32 %.0299765, 12
  br label %144

144:                                              ; preds = %.preheader685, %155
  %145 = phi i32 [ %134, %.preheader685 ], [ %159, %155 ]
  %.2321762 = phi i32 [ 0, %.preheader685 ], [ %163, %155 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i8], ptr %101, i64 %146
  %148 = xor i32 %.2321762, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !93
  %152 = shl nuw nsw i32 %.2321762, 1
  %153 = add i32 %143, %152
  %154 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %153)
          to label %155 unwind label %.loopexit687

155:                                              ; preds = %144
  %156 = zext i16 %154 to i32
  %157 = add nsw i32 %151, %156
  %158 = sdiv i32 %157, 2
  %159 = load i32, ptr %127, align 4, !tbaa !92
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %101, i64 %160
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %149
  store i32 %158, ptr %162, align 4, !tbaa !93
  %163 = add nuw nsw i32 %.2321762, 1
  %exitcond835.not = icmp eq i32 %163, 4
  br i1 %exitcond835.not, label %.loopexit686, label %144, !llvm.loop !95

.loopexit686:                                     ; preds = %155, %141
  %164 = phi i32 [ %134, %141 ], [ %159, %155 ]
  br i1 %.not551, label %.thread, label %165

165:                                              ; preds = %.loopexit686
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %101, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !93
  %169 = sitofp i32 %168 to double
  %170 = fmul reassoc nnan nsz arcp contract afn double %.0339, %169
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %167, align 4, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !93
  %174 = sitofp i32 %173 to double
  %175 = fmul reassoc nnan nsz arcp contract afn double %.0338, %174
  %176 = fptosi double %175 to i32
  store i32 %176, ptr %172, align 4, !tbaa !93
  br label %.thread

177:                                              ; preds = %119
  switch i16 %114, label %314 [
    i16 12032, label %178
    i16 12272, label %.preheader712
    i16 16384, label %270
    i16 -27056, label %297
  ]

178:                                              ; preds = %177
  %179 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %180 unwind label %192

180:                                              ; preds = %178
  %181 = icmp ult i32 %179, 6
  br i1 %181, label %182, label %.preheader684.lr.ph

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %.preheader684.lr.ph, label %.thread

.preheader684.lr.ph:                              ; preds = %180, %184
  %186 = phi i32 [ %183, %184 ], [ 6, %180 ]
  %187 = shl nsw i32 %186, 4
  %188 = or disjoint i32 %187, 4
  %.not552 = icmp samesign ugt i32 %188, %120
  %189 = add nuw i32 %186, 89
  %smax = call i32 @llvm.smax.i32(i32 %189, i32 90)
  %190 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %190 to i64
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.lr.ph, %230
  %indvars.iv798 = phi i64 [ 90, %.preheader684.lr.ph ], [ %indvars.iv.next799, %230 ]
  %.0313.in745 = phi i32 [ %.0299765, %.preheader684.lr.ph ], [ %.1314, %230 ]
  %.0313747 = add i32 %.0313.in745, 8
  %191 = getelementptr inbounds nuw [16 x i8], ptr %101, i64 %indvars.iv798
  br label %194

192:                                              ; preds = %182, %178
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

194:                                              ; preds = %.preheader684, %198
  %.3322742 = phi i32 [ 0, %.preheader684 ], [ %203, %198 ]
  %195 = shl nuw nsw i32 %.3322742, 1
  %196 = add nsw i32 %195, %.0313747
  %197 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %196)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %194
  %199 = zext i16 %197 to i32
  %200 = xor i32 %.3322742, 1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !93
  %203 = add nuw nsw i32 %.3322742, 1
  %exitcond796.not = icmp eq i32 %203, 4
  br i1 %exitcond796.not, label %204, label %194, !llvm.loop !96

.loopexit683:                                     ; preds = %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp:                               ; preds = %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

204:                                              ; preds = %198
  br i1 %.not552, label %.loopexit682, label %205

205:                                              ; preds = %204
  %206 = add i32 %.0313.in745, 16
  br label %207

207:                                              ; preds = %205, %215
  %.4323743 = phi i32 [ 0, %205 ], [ %219, %215 ]
  %208 = xor i32 %.4323743, 1
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !93
  %212 = shl nuw nsw i32 %.4323743, 1
  %213 = add nsw i32 %212, %206
  %214 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %213)
          to label %215 unwind label %.loopexit683

215:                                              ; preds = %207
  %216 = zext i16 %214 to i32
  %217 = add nsw i32 %211, %216
  %218 = sdiv i32 %217, 2
  store i32 %218, ptr %210, align 4, !tbaa !93
  %219 = add nuw nsw i32 %.4323743, 1
  %exitcond797.not = icmp eq i32 %219, 4
  br i1 %exitcond797.not, label %.loopexit682, label %207, !llvm.loop !97

.loopexit682:                                     ; preds = %215, %204
  %.1314 = phi i32 [ %.0313747, %204 ], [ %206, %215 ]
  br i1 %.not551, label %230, label %220

220:                                              ; preds = %.loopexit682
  %221 = load i32, ptr %191, align 4, !tbaa !93
  %222 = sitofp i32 %221 to double
  %223 = fmul reassoc nnan nsz arcp contract afn double %.0339, %222
  %224 = fptosi double %223 to i32
  store i32 %224, ptr %191, align 4, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %226 = load i32, ptr %225, align 4, !tbaa !93
  %227 = sitofp i32 %226 to double
  %228 = fmul reassoc nnan nsz arcp contract afn double %.0338, %227
  %229 = fptosi double %228 to i32
  store i32 %229, ptr %225, align 4, !tbaa !93
  br label %230

230:                                              ; preds = %220, %.loopexit682
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count
  br i1 %exitcond801.not, label %.thread, label %.preheader684, !llvm.loop !98

.preheader712:                                    ; preds = %177, %234
  %.5324739 = phi i32 [ %239, %234 ], [ 0, %177 ]
  %231 = shl nuw nsw i32 %.5324739, 1
  %232 = add i32 %231, %121
  %233 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %232)
          to label %234 unwind label %.loopexit.split-lp708.loopexit

234:                                              ; preds = %.preheader712
  %235 = zext i16 %233 to i32
  %236 = xor i32 %.5324739, 1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %237
  store i32 %235, ptr %238, align 4, !tbaa !93
  %239 = add nuw nsw i32 %.5324739, 1
  %exitcond790.not = icmp eq i32 %239, 4
  br i1 %exitcond790.not, label %240, label %.preheader712, !llvm.loop !99

240:                                              ; preds = %234
  %241 = icmp eq i16 %118, 16
  br i1 %241, label %.preheader705, label %.loopexit706

.preheader705:                                    ; preds = %240
  %242 = add i32 %.0299765, 12
  br label %243

243:                                              ; preds = %.preheader705, %251
  %.6740 = phi i32 [ 0, %.preheader705 ], [ %255, %251 ]
  %244 = xor i32 %.6740, 1
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !93
  %248 = shl nuw nsw i32 %.6740, 1
  %249 = add i32 %242, %248
  %250 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %249)
          to label %251 unwind label %.loopexit707

251:                                              ; preds = %243
  %252 = zext i16 %250 to i32
  %253 = add nsw i32 %247, %252
  %254 = sdiv i32 %253, 2
  store i32 %254, ptr %246, align 4, !tbaa !93
  %255 = add nuw nsw i32 %.6740, 1
  %exitcond791.not = icmp eq i32 %255, 4
  br i1 %exitcond791.not, label %.loopexit706, label %243, !llvm.loop !100

.loopexit706:                                     ; preds = %251, %240
  br i1 %.not551, label %.preheader, label %256

256:                                              ; preds = %.loopexit706
  %257 = load i32, ptr %98, align 4, !tbaa !93
  %258 = sitofp i32 %257 to double
  %259 = fmul reassoc nnan nsz arcp contract afn double %.0339, %258
  %260 = fptosi double %259 to i32
  store i32 %260, ptr %98, align 4, !tbaa !93
  %261 = load i32, ptr %99, align 4, !tbaa !93
  %262 = sitofp i32 %261 to double
  %263 = fmul reassoc nnan nsz arcp contract afn double %.0338, %262
  %264 = fptosi double %263 to i32
  store i32 %264, ptr %99, align 4, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %256, %.loopexit706
  br label %265

265:                                              ; preds = %.preheader, %265
  %indvars.iv792 = phi i64 [ %indvars.iv.next793, %265 ], [ 0, %.preheader ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv792
  %267 = load i32, ptr %266, align 4, !tbaa !93
  %268 = sitofp i32 %267 to float
  %269 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv792
  store float %268, ptr %269, align 4, !tbaa !101
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 4
  br i1 %exitcond795.not, label %.thread, label %265, !llvm.loop !102

270:                                              ; preds = %177
  switch i16 %118, label %.thread [
    i16 16, label %271
    i16 8, label %271
  ]

271:                                              ; preds = %270, %270
  %272 = lshr exact i16 %118, 1
  store i16 %272, ptr %97, align 2, !tbaa !103
  br label %273

273:                                              ; preds = %271, %277
  %.8737 = phi i32 [ 0, %271 ], [ %282, %277 ]
  %274 = shl nuw nsw i32 %.8737, 1
  %275 = add i32 %274, %121
  %276 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %275)
          to label %277 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %273
  %278 = xor i32 %.8737, 1
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store i16 %276, ptr %281, align 2, !tbaa !103
  %282 = add nuw nsw i32 %.8737, 1
  %exitcond.not = icmp eq i32 %282, 4
  br i1 %exitcond.not, label %283, label %273, !llvm.loop !104

283:                                              ; preds = %277
  %284 = load i16, ptr %97, align 2, !tbaa !103
  %285 = icmp eq i16 %284, 8
  br i1 %285, label %.preheader716, label %.thread

.preheader716:                                    ; preds = %283
  %286 = add i32 %.0299765, 12
  br label %287

287:                                              ; preds = %.preheader716, %291
  %.9738 = phi i32 [ 0, %.preheader716 ], [ %296, %291 ]
  %288 = shl nuw nsw i32 %.9738, 1
  %289 = add i32 %286, %288
  %290 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %289)
          to label %291 unwind label %.loopexit.split-lp708.loopexit.split-lp.loopexit

291:                                              ; preds = %287
  %292 = xor i32 %.9738, 1
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 10
  store i16 %290, ptr %295, align 2, !tbaa !103
  %296 = add nuw nsw i32 %.9738, 1
  %exitcond789.not = icmp eq i32 %296, 4
  br i1 %exitcond789.not, label %.thread, label %287, !llvm.loop !105

297:                                              ; preds = %177
  %298 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %299 unwind label %310

299:                                              ; preds = %297
  %300 = add i32 %.0299765, 6
  %301 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %300)
          to label %302 unwind label %312

302:                                              ; preds = %299
  %303 = uitofp i16 %301 to float
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 1.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %304, float 1.000000e+00, float %303
  %306 = sitofp i16 %298 to float
  %307 = fdiv reassoc nsz arcp contract afn float %306, %305
  store float %307, ptr %57, align 8, !tbaa !106
  %308 = load float, ptr %96, align 4, !tbaa !107
  %309 = fadd reassoc nsz arcp contract afn float %308, %307
  store float %309, ptr %96, align 4, !tbaa !107
  br label %.thread

310:                                              ; preds = %297
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

312:                                              ; preds = %299
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

314:                                              ; preds = %177
  %315 = icmp eq i16 %114, -16384
  %316 = icmp ugt i16 %118, 3
  %or.cond15 = and i1 %315, %316
  br i1 %or.cond15, label %317, label %.thread

317:                                              ; preds = %314
  store i16 18761, ptr %2, align 8, !tbaa !88
  store i16 18761, ptr %23, align 8, !tbaa !73
  %.not359 = icmp eq i16 %118, 4096
  br i1 %.not359, label %786, label %318

318:                                              ; preds = %317
  %319 = add i32 %.0299765, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %319)
          to label %320 unwind label %.loopexit.split-lp699

320:                                              ; preds = %318
  %321 = load ptr, ptr %31, align 8, !tbaa !75
  %322 = zext i32 %121 to i64
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %323)
          to label %.noexc unwind label %.loopexit.split-lp699

.noexc:                                           ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 2
  %326 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %325)
          to label %.noexc604 unwind label %.loopexit.split-lp699

.noexc604:                                        ; preds = %.noexc
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %328 = invoke noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %327)
          to label %.noexc605 unwind label %.loopexit.split-lp699

.noexc605:                                        ; preds = %.noexc604
  %329 = icmp eq i32 %328, 1398035031
  %330 = icmp ne i16 %326, 0
  %331 = add i16 %324, -10000
  %332 = icmp ult i16 %331, -9999
  %or.cond4.not.i = or i1 %332, %330
  br i1 %or.cond4.not.i, label %334, label %333

333:                                              ; preds = %.noexc605
  store i32 1, ptr %102, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

334:                                              ; preds = %.noexc605
  %335 = icmp ult i16 %324, 10001
  %or.cond6.i = or i1 %335, %330
  br i1 %or.cond6.i, label %337, label %336

336:                                              ; preds = %334
  store i32 2, ptr %102, align 4, !tbaa !6
  store i16 %324, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

337:                                              ; preds = %334
  %.not.i = icmp eq i16 %324, 0
  br i1 %.not.i, label %338, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

338:                                              ; preds = %337
  %spec.select.i = select i1 %329, i32 4, i32 3
  store i32 %spec.select.i, ptr %102, align 4, !tbaa !6
  store i16 %326, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %333, %336, %337, %338
  %339 = icmp ugt i16 %118, 16
  br i1 %339, label %.lr.ph.preheader, label %.loopexit697

.lr.ph.preheader:                                 ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit
  %340 = add nsw i32 %120, -16
  %wide.trip.count805 = zext nneg i32 %340 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %364
  %indvars.iv802 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next803, %364 ]
  %341 = trunc i64 %indvars.iv802 to i32
  %342 = add i32 %341, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %342)
          to label %343 unwind label %.loopexit698

343:                                              ; preds = %.lr.ph
  %344 = load ptr, ptr %31, align 8, !tbaa !75
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %indvars.iv802
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %345, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %.not361 = icmp eq i32 %bcmp, 0
  br i1 %.not361, label %346, label %364

346:                                              ; preds = %343
  %347 = trunc i64 %indvars.iv802 to i32
  %348 = add i32 %347, 10
  %349 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %348)
          to label %350 unwind label %.loopexit698

350:                                              ; preds = %346
  %351 = icmp ugt i16 %349, 125
  br i1 %351, label %352, label %364

352:                                              ; preds = %350
  %353 = trunc nuw nsw i64 %indvars.iv802 to i32
  %354 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %348)
          to label %355 unwind label %.loopexit.split-lp699

355:                                              ; preds = %352
  %356 = zext i16 %354 to i32
  store i32 %356, ptr %104, align 8, !tbaa !93
  store i32 %356, ptr %105, align 8, !tbaa !93
  %357 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %342)
          to label %358 unwind label %.loopexit.split-lp699

358:                                              ; preds = %355
  %359 = zext i16 %357 to i32
  store i32 %359, ptr %106, align 4, !tbaa !93
  %360 = add nuw nsw i32 %353, 14
  %361 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %360)
          to label %362 unwind label %.loopexit.split-lp699

362:                                              ; preds = %358
  %363 = zext i16 %361 to i32
  store i32 %363, ptr %107, align 4, !tbaa !93
  br label %.loopexit697

.loopexit698:                                     ; preds = %.lr.ph, %346
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.loopexit.split-lp699:                            ; preds = %318, %352, %355, %358, %399, %403, %415, %419, %431, %436, %441, %447, %453, %458, %463, %469, %475, %481, %488, %494, %499, %504, %509, %514, %519, %524, %529, %533, %538, %543, %549, %554, %558, %564, %569, %574, %579, %585, %591, %599, %603, %611, %617, %623, %631, %635, %.thread674, %645, %648, %652, %320, %.noexc, %.noexc604
  %lpad.loopexit.split-lp701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

364:                                              ; preds = %343, %350
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.loopexit697, label %.lr.ph, !llvm.loop !108

.loopexit697:                                     ; preds = %364, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %362
  %365 = load i16, ptr %103, align 8, !tbaa !71
  %366 = and i16 %365, -8
  %switch = icmp eq i16 %366, 608
  br i1 %switch, label %382, label %367

367:                                              ; preds = %.loopexit697
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %382, label %368

368:                                              ; preds = %367
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %382, label %369

369:                                              ; preds = %368
  %bcmp366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %382, label %370

370:                                              ; preds = %369
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %382, label %371

371:                                              ; preds = %370
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not371 = icmp eq i32 %bcmp370, 0
  br i1 %.not371, label %382, label %372

372:                                              ; preds = %371
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %382, label %373

373:                                              ; preds = %372
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %382, label %374

374:                                              ; preds = %373
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %382, label %375

375:                                              ; preds = %374
  %bcmp378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not379 = icmp eq i32 %bcmp378, 0
  br i1 %.not379, label %382, label %376

376:                                              ; preds = %375
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not381 = icmp eq i32 %bcmp380, 0
  br i1 %.not381, label %382, label %377

377:                                              ; preds = %376
  %bcmp382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not383 = icmp eq i32 %bcmp382, 0
  br i1 %.not383, label %382, label %378

378:                                              ; preds = %377
  %bcmp384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not385 = icmp eq i32 %bcmp384, 0
  br i1 %.not385, label %382, label %379

379:                                              ; preds = %378
  %bcmp386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %382, label %380

380:                                              ; preds = %379
  %bcmp388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not389 = icmp eq i32 %bcmp388, 0
  br i1 %.not389, label %382, label %381

381:                                              ; preds = %380
  %bcmp390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not391 = icmp eq i32 %bcmp390, 0
  br i1 %.not391, label %382, label %383

382:                                              ; preds = %.loopexit697, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367
  br label %383

383:                                              ; preds = %382, %381
  %.not542 = phi i1 [ false, %382 ], [ true, %381 ]
  switch i16 %365, label %430 [
    i16 17664, label %.thread674
    i16 326, label %384
    i16 329, label %384
    i16 585, label %384
    i16 333, label %385
    i16 334, label %385
    i16 335, label %386
    i16 591, label %386
    i16 605, label %386
    i16 861, label %386
    i16 336, label %387
    i16 337, label %388
    i16 593, label %388
    i16 849, label %388
    i16 1105, label %388
    i16 1361, label %388
    i16 338, label %389
    i16 339, label %389
    i16 340, label %390
    i16 341, label %391
    i16 597, label %392
    i16 1109, label %392
    i16 600, label %393
    i16 603, label %393
    i16 601, label %394
    i16 602, label %395
    i16 1114, label %395
    i16 604, label %396
    i16 606, label %397
    i16 607, label %398
    i16 608, label %409
    i16 609, label %412
    i16 610, label %415
    i16 611, label %423
    i16 612, label %424
    i16 613, label %426
    i16 614, label %426
    i16 615, label %428
    i16 853, label %429
  ]

384:                                              ; preds = %383, %383, %383
  br label %.thread674

385:                                              ; preds = %383, %383
  br label %.thread674

386:                                              ; preds = %383, %383, %383, %383
  br label %.thread674

387:                                              ; preds = %383
  br label %.thread674

388:                                              ; preds = %383, %383, %383, %383, %383
  br label %.thread674

389:                                              ; preds = %383, %383
  br label %.thread674

390:                                              ; preds = %383
  br label %.thread674

391:                                              ; preds = %383
  br label %.thread674

392:                                              ; preds = %383, %383
  br label %.thread674

393:                                              ; preds = %383, %383
  br label %.thread674

394:                                              ; preds = %383
  br label %.thread674

395:                                              ; preds = %383, %383
  br label %.thread674

396:                                              ; preds = %383
  br label %.thread674

397:                                              ; preds = %383
  br label %.thread674

398:                                              ; preds = %383
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not535 = icmp eq i32 %bcmp534, 0
  br i1 %.not535, label %399, label %407

399:                                              ; preds = %398
  %400 = add i32 %.0299765, 8380
  %401 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %400)
          to label %402 unwind label %.loopexit.split-lp699

402:                                              ; preds = %399
  br i1 %401, label %.thread674, label %403

403:                                              ; preds = %402
  %404 = add i32 %.0299765, 8396
  %405 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %404)
          to label %406 unwind label %.loopexit.split-lp699

406:                                              ; preds = %403
  br i1 %405, label %.thread674, label %639

407:                                              ; preds = %398
  %bcmp536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not537 = icmp eq i32 %bcmp536, 0
  br i1 %.not537, label %.thread674, label %408

408:                                              ; preds = %407
  %bcmp538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not539 = icmp eq i32 %bcmp538, 0
  br i1 %.not539, label %.thread674, label %639

409:                                              ; preds = %383
  %bcmp528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not529 = icmp eq i32 %bcmp528, 0
  br i1 %.not529, label %.thread674, label %410

410:                                              ; preds = %409
  %bcmp530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not531 = icmp eq i32 %bcmp530, 0
  br i1 %.not531, label %.thread674, label %411

411:                                              ; preds = %410
  %bcmp532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not533 = icmp eq i32 %bcmp532, 0
  br i1 %.not533, label %.thread674, label %639

412:                                              ; preds = %383
  %bcmp522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not523 = icmp eq i32 %bcmp522, 0
  br i1 %.not523, label %.thread674, label %413

413:                                              ; preds = %412
  %bcmp524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not525 = icmp eq i32 %bcmp524, 0
  br i1 %.not525, label %.thread674, label %414

414:                                              ; preds = %413
  %bcmp526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not527 = icmp eq i32 %bcmp526, 0
  br i1 %.not527, label %.thread674, label %639

415:                                              ; preds = %383
  %416 = add i32 %.0299765, 8652
  %417 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %416)
          to label %418 unwind label %.loopexit.split-lp699

418:                                              ; preds = %415
  br i1 %417, label %.thread674, label %419

419:                                              ; preds = %418
  %420 = add i32 %.0299765, 8656
  %421 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %420)
          to label %422 unwind label %.loopexit.split-lp699

422:                                              ; preds = %419
  br i1 %421, label %.thread674, label %639

423:                                              ; preds = %383
  br label %.thread674

424:                                              ; preds = %383
  %bcmp518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not519 = icmp eq i32 %bcmp518, 0
  br i1 %.not519, label %.thread674, label %425

425:                                              ; preds = %424
  %bcmp520 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not521 = icmp eq i32 %bcmp520, 0
  br i1 %.not521, label %.thread674, label %639

426:                                              ; preds = %383, %383
  %bcmp514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not515 = icmp eq i32 %bcmp514, 0
  br i1 %.not515, label %.thread674, label %427

427:                                              ; preds = %426
  %bcmp516 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not517 = icmp eq i32 %bcmp516, 0
  %spec.select603 = select i1 %.not517, i32 3186, i32 8652
  br label %.thread674

428:                                              ; preds = %383
  br label %.thread674

429:                                              ; preds = %383
  br label %.thread674

430:                                              ; preds = %383
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %.not393 = icmp eq i32 %bcmp392, 0
  br i1 %.not393, label %431, label %435

431:                                              ; preds = %430
  %432 = add i32 %.0299765, 4960
  %433 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %432)
          to label %434 unwind label %.loopexit.split-lp699

434:                                              ; preds = %431
  br i1 %433, label %.thread674, label %639

435:                                              ; preds = %430
  %bcmp394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not395 = icmp eq i32 %bcmp394, 0
  br i1 %.not395, label %436, label %440

436:                                              ; preds = %435
  %437 = add i32 %.0299765, 4980
  %438 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %437)
          to label %439 unwind label %.loopexit.split-lp699

439:                                              ; preds = %436
  br i1 %438, label %.thread674, label %639

440:                                              ; preds = %435
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %.not397 = icmp eq i32 %bcmp396, 0
  br i1 %.not397, label %441, label %445

441:                                              ; preds = %440
  %442 = add i32 %.0299765, 5040
  %443 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %442)
          to label %444 unwind label %.loopexit.split-lp699

444:                                              ; preds = %441
  br i1 %443, label %.thread674, label %639

445:                                              ; preds = %440
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not399 = icmp eq i32 %bcmp398, 0
  br i1 %.not399, label %447, label %446

446:                                              ; preds = %445
  %bcmp400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %447, label %451

447:                                              ; preds = %446, %445
  %448 = add i32 %.0299765, 5088
  %449 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %448)
          to label %450 unwind label %.loopexit.split-lp699

450:                                              ; preds = %447
  br i1 %449, label %.thread674, label %639

451:                                              ; preds = %446
  %lhsv = load i32, ptr %4, align 4
  %.not403 = icmp eq i32 %lhsv, 3158616
  br i1 %.not403, label %453, label %452

452:                                              ; preds = %451
  %bcmp404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %453, label %457

453:                                              ; preds = %452, %451
  %454 = add i32 %.0299765, 5140
  %455 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %454)
          to label %456 unwind label %.loopexit.split-lp699

456:                                              ; preds = %453
  br i1 %455, label %.thread674, label %639

457:                                              ; preds = %452
  switch i32 %lhsv, label %462 [
    i32 3297624, label %458
    i32 3232088, label %458
  ]

458:                                              ; preds = %457, %457
  %459 = add i32 %.0299765, 5144
  %460 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %459)
          to label %461 unwind label %.loopexit.split-lp699

461:                                              ; preds = %458
  br i1 %460, label %.thread674, label %639

462:                                              ; preds = %457
  %bcmp412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %.not413 = icmp eq i32 %bcmp412, 0
  br i1 %.not413, label %463, label %467

463:                                              ; preds = %462
  %464 = add i32 %.0299765, 5152
  %465 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %464)
          to label %466 unwind label %.loopexit.split-lp699

466:                                              ; preds = %463
  br i1 %465, label %.thread674, label %639

467:                                              ; preds = %462
  %bcmp414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %.not415 = icmp eq i32 %bcmp414, 0
  br i1 %.not415, label %469, label %468

468:                                              ; preds = %467
  %bcmp416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not417 = icmp eq i32 %bcmp416, 0
  br i1 %.not417, label %469, label %473

469:                                              ; preds = %468, %467
  %470 = add i32 %.0299765, 5160
  %471 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %470)
          to label %472 unwind label %.loopexit.split-lp699

472:                                              ; preds = %469
  br i1 %471, label %.thread674, label %639

473:                                              ; preds = %468
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not419 = icmp eq i32 %bcmp418, 0
  br i1 %.not419, label %475, label %474

474:                                              ; preds = %473
  %bcmp420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not421 = icmp eq i32 %bcmp420, 0
  br i1 %.not421, label %475, label %479

475:                                              ; preds = %474, %473
  %476 = add i32 %.0299765, 8528
  %477 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %476)
          to label %478 unwind label %.loopexit.split-lp699

478:                                              ; preds = %475
  br i1 %477, label %.thread674, label %639

479:                                              ; preds = %474
  %.not424 = icmp eq i32 %lhsv, 3158872
  br i1 %.not424, label %481, label %480

480:                                              ; preds = %479
  %bcmp425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %.not426 = icmp eq i32 %bcmp425, 0
  br i1 %.not426, label %481, label %485

481:                                              ; preds = %480, %479
  %482 = add i32 %.0299765, 5192
  %483 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %482)
          to label %484 unwind label %.loopexit.split-lp699

484:                                              ; preds = %481
  br i1 %483, label %.thread674, label %639

485:                                              ; preds = %480
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %.not428 = icmp eq i32 %bcmp427, 0
  br i1 %.not428, label %488, label %486

486:                                              ; preds = %485
  %bcmp429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %.not430 = icmp eq i32 %bcmp429, 0
  br i1 %.not430, label %488, label %487

487:                                              ; preds = %486
  %bcmp431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %.not432 = icmp eq i32 %bcmp431, 0
  br i1 %.not432, label %488, label %492

488:                                              ; preds = %487, %486, %485
  %489 = add i32 %.0299765, 5240
  %490 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %489)
          to label %491 unwind label %.loopexit.split-lp699

491:                                              ; preds = %488
  br i1 %490, label %.thread674, label %639

492:                                              ; preds = %487
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %.not434 = icmp eq i32 %bcmp433, 0
  br i1 %.not434, label %494, label %493

493:                                              ; preds = %492
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %.not436 = icmp eq i32 %bcmp435, 0
  br i1 %.not436, label %494, label %498

494:                                              ; preds = %493, %492
  %495 = add i32 %.0299765, 5252
  %496 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %495)
          to label %497 unwind label %.loopexit.split-lp699

497:                                              ; preds = %494
  br i1 %496, label %.thread674, label %639

498:                                              ; preds = %493
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %.not438 = icmp eq i32 %bcmp437, 0
  br i1 %.not438, label %499, label %503

499:                                              ; preds = %498
  %500 = add i32 %.0299765, 5300
  %501 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %500)
          to label %502 unwind label %.loopexit.split-lp699

502:                                              ; preds = %499
  br i1 %501, label %.thread674, label %639

503:                                              ; preds = %498
  %.not441 = icmp eq i32 %lhsv, 3159896
  br i1 %.not441, label %504, label %508

504:                                              ; preds = %503
  %505 = add i32 %.0299765, 6072
  %506 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %505)
          to label %507 unwind label %.loopexit.split-lp699

507:                                              ; preds = %504
  br i1 %506, label %.thread674, label %639

508:                                              ; preds = %503
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not443 = icmp eq i32 %bcmp442, 0
  br i1 %.not443, label %509, label %513

509:                                              ; preds = %508
  %510 = add i32 %.0299765, 6184
  %511 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %510)
          to label %512 unwind label %.loopexit.split-lp699

512:                                              ; preds = %509
  br i1 %511, label %.thread674, label %639

513:                                              ; preds = %508
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not445 = icmp eq i32 %bcmp444, 0
  br i1 %.not445, label %514, label %518

514:                                              ; preds = %513
  %515 = add i32 %.0299765, 6212
  %516 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %515)
          to label %517 unwind label %.loopexit.split-lp699

517:                                              ; preds = %514
  br i1 %516, label %.thread674, label %639

518:                                              ; preds = %513
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %.not447 = icmp eq i32 %bcmp446, 0
  br i1 %.not447, label %519, label %523

519:                                              ; preds = %518
  %520 = add i32 %.0299765, 8216
  %521 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %520)
          to label %522 unwind label %.loopexit.split-lp699

522:                                              ; preds = %519
  br i1 %521, label %.thread674, label %639

523:                                              ; preds = %518
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not449 = icmp eq i32 %bcmp448, 0
  br i1 %.not449, label %524, label %528

524:                                              ; preds = %523
  %525 = add i32 %.0299765, 8316
  %526 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %525)
          to label %527 unwind label %.loopexit.split-lp699

527:                                              ; preds = %524
  br i1 %526, label %.thread674, label %639

528:                                              ; preds = %523
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not451 = icmp eq i32 %bcmp450, 0
  br i1 %.not451, label %529, label %537

529:                                              ; preds = %528
  %530 = add i32 %.0299765, 8380
  %531 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %530)
          to label %532 unwind label %.loopexit.split-lp699

532:                                              ; preds = %529
  br i1 %531, label %.thread674, label %533

533:                                              ; preds = %532
  %534 = add i32 %.0299765, 8396
  %535 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %534)
          to label %536 unwind label %.loopexit.split-lp699

536:                                              ; preds = %533
  br i1 %535, label %.thread674, label %639

537:                                              ; preds = %528
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not453 = icmp eq i32 %bcmp452, 0
  br i1 %.not453, label %538, label %542

538:                                              ; preds = %537
  %539 = add i32 %.0299765, 8424
  %540 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %539)
          to label %541 unwind label %.loopexit.split-lp699

541:                                              ; preds = %538
  br i1 %540, label %.thread674, label %639

542:                                              ; preds = %537
  %bcmp454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not455 = icmp eq i32 %bcmp454, 0
  br i1 %.not455, label %543, label %547

543:                                              ; preds = %542
  %544 = add i32 %.0299765, 8428
  %545 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %544)
          to label %546 unwind label %.loopexit.split-lp699

546:                                              ; preds = %543
  br i1 %545, label %.thread674, label %639

547:                                              ; preds = %542
  %bcmp456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not457 = icmp eq i32 %bcmp456, 0
  br i1 %.not457, label %549, label %548

548:                                              ; preds = %547
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not459 = icmp eq i32 %bcmp458, 0
  br i1 %.not459, label %549, label %553

549:                                              ; preds = %548, %547
  %550 = add i32 %.0299765, 8460
  %551 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %550)
          to label %552 unwind label %.loopexit.split-lp699

552:                                              ; preds = %549
  br i1 %551, label %.thread674, label %639

553:                                              ; preds = %548
  %bcmp460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not461 = icmp eq i32 %bcmp460, 0
  br i1 %.not461, label %554, label %562

554:                                              ; preds = %553
  %555 = add i32 %.0299765, 8652
  %556 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %555)
          to label %557 unwind label %.loopexit.split-lp699

557:                                              ; preds = %554
  br i1 %556, label %.thread674, label %558

558:                                              ; preds = %557
  %559 = add i32 %.0299765, 8656
  %560 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %559)
          to label %561 unwind label %.loopexit.split-lp699

561:                                              ; preds = %558
  br i1 %560, label %.thread674, label %639

562:                                              ; preds = %553
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not463 = icmp eq i32 %bcmp462, 0
  br i1 %.not463, label %564, label %563

563:                                              ; preds = %562
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not465 = icmp eq i32 %bcmp464, 0
  br i1 %.not465, label %564, label %568

564:                                              ; preds = %563, %562
  %565 = add i32 %.0299765, 8656
  %566 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %565)
          to label %567 unwind label %.loopexit.split-lp699

567:                                              ; preds = %564
  br i1 %566, label %.thread674, label %639

568:                                              ; preds = %563
  %bcmp466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not467 = icmp eq i32 %bcmp466, 0
  br i1 %.not467, label %569, label %573

569:                                              ; preds = %568
  %570 = add i32 %.0299765, 8674
  %571 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %570)
          to label %572 unwind label %.loopexit.split-lp699

572:                                              ; preds = %569
  br i1 %571, label %.thread674, label %639

573:                                              ; preds = %568
  %bcmp468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not469 = icmp eq i32 %bcmp468, 0
  br i1 %.not469, label %574, label %578

574:                                              ; preds = %573
  %575 = add i32 %.0299765, 2882
  %576 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %575)
          to label %577 unwind label %.loopexit.split-lp699

577:                                              ; preds = %574
  br i1 %576, label %.thread674, label %639

578:                                              ; preds = %573
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not471 = icmp eq i32 %bcmp470, 0
  br i1 %.not471, label %579, label %583

579:                                              ; preds = %578
  %580 = add i32 %.0299765, 2884
  %581 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %580)
          to label %582 unwind label %.loopexit.split-lp699

582:                                              ; preds = %579
  br i1 %581, label %.thread674, label %639

583:                                              ; preds = %578
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not473 = icmp eq i32 %bcmp472, 0
  br i1 %.not473, label %585, label %584

584:                                              ; preds = %583
  %bcmp474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not475 = icmp eq i32 %bcmp474, 0
  br i1 %.not475, label %585, label %589

585:                                              ; preds = %584, %583
  %586 = add i32 %.0299765, 3190
  %587 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %586)
          to label %588 unwind label %.loopexit.split-lp699

588:                                              ; preds = %585
  br i1 %587, label %.thread674, label %639

589:                                              ; preds = %584
  %bcmp476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not477 = icmp eq i32 %bcmp476, 0
  br i1 %.not477, label %591, label %590

590:                                              ; preds = %589
  %bcmp478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not479 = icmp eq i32 %bcmp478, 0
  br i1 %.not479, label %591, label %595

591:                                              ; preds = %590, %589
  %592 = add i32 %.0299765, 3250
  %593 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %592)
          to label %594 unwind label %.loopexit.split-lp699

594:                                              ; preds = %591
  br i1 %593, label %.thread674, label %639

595:                                              ; preds = %590
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %.not481 = icmp eq i32 %bcmp480, 0
  br i1 %.not481, label %596, label %607

596:                                              ; preds = %595
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %.not483 = icmp eq i32 %bcmp482, 0
  br i1 %.not483, label %.thread674, label %597

597:                                              ; preds = %596
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not485 = icmp eq i32 %bcmp484, 0
  br i1 %.not485, label %.thread674, label %598

598:                                              ; preds = %597
  %bcmp486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %.not487 = icmp eq i32 %bcmp486, 0
  br i1 %.not487, label %.thread674, label %599

599:                                              ; preds = %598
  %600 = add i32 %.0299765, 6636
  %601 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %600)
          to label %602 unwind label %.loopexit.split-lp699

602:                                              ; preds = %599
  br i1 %601, label %.thread674, label %603

603:                                              ; preds = %602
  %604 = add i32 %.0299765, 6644
  %605 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %604)
          to label %606 unwind label %.loopexit.split-lp699

606:                                              ; preds = %603
  br i1 %605, label %.thread674, label %639

607:                                              ; preds = %595
  %bcmp488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %.not489 = icmp eq i32 %bcmp488, 0
  br i1 %.not489, label %608, label %615

608:                                              ; preds = %607
  %bcmp490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not491 = icmp eq i32 %bcmp490, 0
  br i1 %.not491, label %.thread674, label %609

609:                                              ; preds = %608
  %bcmp492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %.not493 = icmp eq i32 %bcmp492, 0
  br i1 %.not493, label %.thread674, label %610

610:                                              ; preds = %609
  %bcmp494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %.not495 = icmp eq i32 %bcmp494, 0
  br i1 %.not495, label %.thread674, label %611

611:                                              ; preds = %610
  %612 = add i32 %.0299765, 5032
  %613 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %612)
          to label %614 unwind label %.loopexit.split-lp699

614:                                              ; preds = %611
  br i1 %613, label %.thread674, label %639

615:                                              ; preds = %607
  %.not498 = icmp eq i32 %lhsv, 3229272
  br i1 %.not498, label %616, label %621

616:                                              ; preds = %615
  %bcmp499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not500 = icmp eq i32 %bcmp499, 0
  br i1 %.not500, label %.thread674, label %617

617:                                              ; preds = %616
  %618 = add i32 %.0299765, 5008
  %619 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %618)
          to label %620 unwind label %.loopexit.split-lp699

620:                                              ; preds = %617
  br i1 %619, label %.thread674, label %639

621:                                              ; preds = %615
  %bcmp501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %.not502 = icmp eq i32 %bcmp501, 0
  br i1 %.not502, label %622, label %627

622:                                              ; preds = %621
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not504 = icmp eq i32 %bcmp503, 0
  br i1 %.not504, label %.thread674, label %623

623:                                              ; preds = %622
  %624 = add i32 %.0299765, 4744
  %625 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %624)
          to label %626 unwind label %.loopexit.split-lp699

626:                                              ; preds = %623
  br i1 %625, label %.thread674, label %639

627:                                              ; preds = %621
  %.not507 = icmp eq i32 %lhsv, 3158360
  br i1 %.not507, label %628, label %639

628:                                              ; preds = %627
  %bcmp508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not509 = icmp eq i32 %bcmp508, 0
  br i1 %.not509, label %.thread674, label %629

629:                                              ; preds = %628
  %bcmp510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %.not511 = icmp eq i32 %bcmp510, 0
  br i1 %.not511, label %.thread674, label %630

630:                                              ; preds = %629
  %bcmp512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %.not513 = icmp eq i32 %bcmp512, 0
  br i1 %.not513, label %.thread674, label %631

631:                                              ; preds = %630
  %632 = add i32 %.0299765, 4740
  %633 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %632)
          to label %634 unwind label %.loopexit.split-lp699

634:                                              ; preds = %631
  br i1 %633, label %.thread674, label %635

635:                                              ; preds = %634
  %636 = add i32 %.0299765, 4824
  %637 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %636)
          to label %638 unwind label %.loopexit.split-lp699

638:                                              ; preds = %635
  br i1 %637, label %.thread674, label %639

639:                                              ; preds = %461, %541, %491, %546, %450, %552, %497, %561, %466, %567, %502, %572, %444, %577, %507, %582, %472, %588, %512, %594, %456, %517, %606, %478, %614, %522, %620, %439, %626, %527, %638, %434, %484, %425, %422, %408, %406, %536, %627, %414, %411
  %.not540 = icmp eq i32 %.0309764, 0
  br i1 %.not540, label %.thread, label %.thread674

.thread674:                                       ; preds = %461, %541, %491, %546, %450, %552, %497, %561, %466, %567, %502, %572, %444, %577, %507, %582, %472, %588, %512, %594, %456, %517, %606, %478, %614, %522, %620, %439, %626, %527, %638, %434, %484, %425, %422, %408, %406, %536, %413, %414, %410, %411, %532, %557, %596, %602, %597, %608, %616, %622, %628, %634, %630, %426, %427, %429, %428, %598, %424, %610, %423, %609, %418, %412, %409, %402, %383, %407, %629, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %639
  %.2677 = phi i32 [ %.0309764, %639 ], [ 8420, %541 ], [ 5236, %491 ], [ 8424, %546 ], [ 5084, %450 ], [ 8456, %552 ], [ 5248, %497 ], [ 8652, %561 ], [ 5148, %466 ], [ 8652, %567 ], [ 5296, %502 ], [ 8670, %572 ], [ 5036, %444 ], [ 2878, %577 ], [ 6068, %507 ], [ 2880, %582 ], [ 5156, %472 ], [ 3186, %588 ], [ 6180, %512 ], [ 3246, %594 ], [ 5136, %456 ], [ 6208, %517 ], [ 6640, %606 ], [ 8524, %478 ], [ 5028, %614 ], [ 8212, %522 ], [ 5004, %620 ], [ 4976, %439 ], [ 4740, %626 ], [ 8312, %527 ], [ 4820, %638 ], [ 4956, %434 ], [ 5188, %484 ], [ 2878, %425 ], [ 8652, %422 ], [ 8420, %408 ], [ 8392, %406 ], [ 8392, %536 ], [ 8524, %413 ], [ 8376, %532 ], [ 8648, %557 ], [ 6632, %596 ], [ 6632, %602 ], [ 6640, %597 ], [ 5028, %608 ], [ 5004, %616 ], [ 4740, %622 ], [ 4736, %628 ], [ 4736, %634 ], [ 4820, %630 ], [ 3186, %426 ], [ %spec.select603, %427 ], [ 6208, %429 ], [ 3246, %428 ], [ 6640, %598 ], [ 8670, %424 ], [ 5028, %610 ], [ 2880, %423 ], [ 5028, %609 ], [ 8648, %418 ], [ 8312, %412 ], [ 8424, %409 ], [ 8456, %410 ], [ 5136, %384 ], [ 8376, %402 ], [ 5036, %383 ], [ 5156, %407 ], [ 4736, %629 ], [ 8212, %397 ], [ 5148, %396 ], [ 5156, %395 ], [ 4976, %394 ], [ 5084, %393 ], [ 4956, %392 ], [ 6068, %391 ], [ 6180, %390 ], [ 5188, %389 ], [ 5296, %388 ], [ 5140, %387 ], [ 5248, %386 ], [ 5236, %385 ], [ 8456, %411 ], [ 8524, %414 ], [ 5140, %461 ]
  %640 = add i32 %.2677, %121
  %641 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %640)
          to label %642 unwind label %.loopexit.split-lp699

642:                                              ; preds = %.thread674
  br i1 %641, label %643, label %.thread

643:                                              ; preds = %642
  %644 = load i16, ptr %103, align 8, !tbaa !71
  %.not541 = icmp eq i16 %644, 0
  br i1 %.not541, label %645, label %658

645:                                              ; preds = %643
  %646 = add i32 %640, -6
  %647 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %646)
          to label %648 unwind label %.loopexit.split-lp699

648:                                              ; preds = %645
  %649 = zext i16 %647 to i32
  store i32 %649, ptr %104, align 8, !tbaa !93
  store i32 %649, ptr %105, align 8, !tbaa !93
  %650 = add i32 %.2677, %.0299765
  %651 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %650)
          to label %652 unwind label %.loopexit.split-lp699

652:                                              ; preds = %648
  %653 = zext i16 %651 to i32
  store i32 %653, ptr %106, align 4, !tbaa !93
  %654 = add i32 %640, -2
  %655 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %654)
          to label %656 unwind label %.loopexit.split-lp699

656:                                              ; preds = %652
  %657 = zext i16 %655 to i32
  store i32 %657, ptr %107, align 4, !tbaa !93
  br label %658

658:                                              ; preds = %656, %643
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph751, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK21libraw_static_table_tixEj.exit619, %658
  %.3316.lcssa = phi i32 [ %640, %658 ], [ %737, %_ZNK21libraw_static_table_tixEj.exit619 ]
  %661 = add nsw i32 %.3316.lcssa, 48
  %spec.select602 = select i1 %.not542, i32 %.3316.lcssa, i32 %661
  %662 = add nsw i32 %spec.select602, 192
  %663 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %662)
          to label %.preheader695 unwind label %741

.preheader695:                                    ; preds = %._crit_edge
  %664 = add nsw i32 %spec.select602, 216
  br label %743

665:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit615, %_ZNK21libraw_static_table_tixEj.exit611, %.lr.ph751
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

.lr.ph751:                                        ; preds = %658, %_ZNK21libraw_static_table_tixEj.exit619
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %_ZNK21libraw_static_table_tixEj.exit619 ], [ 0, %658 ]
  %.3316749 = phi i32 [ %737, %_ZNK21libraw_static_table_tixEj.exit619 ], [ %640, %658 ]
  %667 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.3316749)
          to label %668 unwind label %665

668:                                              ; preds = %.lr.ph751
  %669 = zext i16 %667 to i32
  %670 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %671 = zext i32 %670 to i64
  %672 = icmp samesign ult i64 %indvars.iv807, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %668
  %674 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %675 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %indvars.iv807
  %676 = load i32, ptr %675, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

677:                                              ; preds = %668
  %.not.i606 = icmp eq i32 %670, 0
  br i1 %.not.i606, label %_ZNK21libraw_static_table_tixEj.exit, label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %679, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %680

680:                                              ; preds = %678
  %681 = load i32, ptr %679, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %673, %677, %678, %680
  %.0.i607 = phi i32 [ %676, %673 ], [ %681, %680 ], [ 0, %678 ], [ 0, %677 ]
  %682 = sext i32 %.0.i607 to i64
  %683 = getelementptr inbounds [16 x i8], ptr %101, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 12
  store i32 %669, ptr %684, align 8, !tbaa !93
  %685 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %686 = zext i32 %685 to i64
  %687 = icmp samesign ult i64 %indvars.iv807, %686
  br i1 %687, label %688, label %692

688:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %689 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %690 = getelementptr inbounds nuw [4 x i8], ptr %689, i64 %indvars.iv807
  %691 = load i32, ptr %690, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit611

692:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %.not.i608 = icmp eq i32 %685, 0
  br i1 %.not.i608, label %_ZNK21libraw_static_table_tixEj.exit611, label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i609 = icmp eq ptr %694, null
  br i1 %.not6.i609, label %_ZNK21libraw_static_table_tixEj.exit611, label %695

695:                                              ; preds = %693
  %696 = load i32, ptr %694, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit611

_ZNK21libraw_static_table_tixEj.exit611:          ; preds = %688, %692, %693, %695
  %.0.i610 = phi i32 [ %691, %688 ], [ %696, %695 ], [ 0, %693 ], [ 0, %692 ]
  %697 = sext i32 %.0.i610 to i64
  %698 = getelementptr inbounds [16 x i8], ptr %101, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 4
  store i32 %669, ptr %699, align 8, !tbaa !93
  %700 = add nsw i32 %.3316749, 2
  %701 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %700)
          to label %702 unwind label %665

702:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit611
  %703 = zext i16 %701 to i32
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %705 = zext i32 %704 to i64
  %706 = icmp samesign ult i64 %indvars.iv807, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %702
  %708 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %709 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv807
  %710 = load i32, ptr %709, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit615

711:                                              ; preds = %702
  %.not.i612 = icmp eq i32 %704, 0
  br i1 %.not.i612, label %_ZNK21libraw_static_table_tixEj.exit615, label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i613 = icmp eq ptr %713, null
  br i1 %.not6.i613, label %_ZNK21libraw_static_table_tixEj.exit615, label %714

714:                                              ; preds = %712
  %715 = load i32, ptr %713, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit615

_ZNK21libraw_static_table_tixEj.exit615:          ; preds = %707, %711, %712, %714
  %.0.i614 = phi i32 [ %710, %707 ], [ %715, %714 ], [ 0, %712 ], [ 0, %711 ]
  %716 = sext i32 %.0.i614 to i64
  %717 = getelementptr inbounds [16 x i8], ptr %101, i64 %716
  store i32 %703, ptr %717, align 4, !tbaa !93
  %718 = add nsw i32 %.3316749, 4
  %719 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %718)
          to label %720 unwind label %665

720:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit615
  %721 = zext i16 %719 to i32
  %722 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %723 = zext i32 %722 to i64
  %724 = icmp samesign ult i64 %indvars.iv807, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %727 = getelementptr inbounds nuw [4 x i8], ptr %726, i64 %indvars.iv807
  %728 = load i32, ptr %727, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit619

729:                                              ; preds = %720
  %.not.i616 = icmp eq i32 %722, 0
  br i1 %.not.i616, label %_ZNK21libraw_static_table_tixEj.exit619, label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i617 = icmp eq ptr %731, null
  br i1 %.not6.i617, label %_ZNK21libraw_static_table_tixEj.exit619, label %732

732:                                              ; preds = %730
  %733 = load i32, ptr %731, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit619

_ZNK21libraw_static_table_tixEj.exit619:          ; preds = %725, %729, %730, %732
  %.0.i618 = phi i32 [ %728, %725 ], [ %733, %732 ], [ 0, %730 ], [ 0, %729 ]
  %734 = sext i32 %.0.i618 to i64
  %735 = getelementptr inbounds [16 x i8], ptr %101, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  store i32 %721, ptr %736, align 4, !tbaa !93
  %737 = add nsw i32 %.3316749, 6
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %indvars.iv.next808, %739
  br i1 %740, label %.lr.ph751, label %._crit_edge, !llvm.loop !112

741:                                              ; preds = %._crit_edge
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

743:                                              ; preds = %.preheader695, %748
  %.0302752 = phi i32 [ %662, %.preheader695 ], [ %749, %748 ]
  %744 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0302752)
          to label %745 unwind label %746

745:                                              ; preds = %743
  %.not543 = icmp eq i16 %744, %663
  br i1 %.not543, label %748, label %750

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

748:                                              ; preds = %745
  %749 = add nsw i32 %.0302752, 6
  %.not545 = icmp slt i32 %.0302752, %664
  br i1 %.not545, label %743, label %.thread, !llvm.loop !113

750:                                              ; preds = %745
  %.5.v = select i1 %.not542, i32 -186, i32 -204
  %.5 = add nsw i32 %.0302752, %.5.v
  br label %751

751:                                              ; preds = %750, %781
  %indvars.iv810 = phi i64 [ 0, %750 ], [ %indvars.iv.next811, %781 ]
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw9FujiCCT_KE, i64 8), align 8, !tbaa !109
  %753 = zext i32 %752 to i64
  %754 = icmp samesign ult i64 %indvars.iv810, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %751
  %756 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %757 = getelementptr inbounds nuw [4 x i8], ptr %756, i64 %indvars.iv810
  %758 = load i32, ptr %757, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit623

759:                                              ; preds = %751
  %.not.i620 = icmp eq i32 %752, 0
  br i1 %.not.i620, label %_ZNK21libraw_static_table_tixEj.exit623, label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %.not6.i621 = icmp eq ptr %761, null
  br i1 %.not6.i621, label %_ZNK21libraw_static_table_tixEj.exit623, label %762

762:                                              ; preds = %760
  %763 = load i32, ptr %761, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit623

_ZNK21libraw_static_table_tixEj.exit623:          ; preds = %755, %759, %760, %762
  %.0.i622 = phi i32 [ %758, %755 ], [ %763, %762 ], [ 0, %760 ], [ 0, %759 ]
  %764 = sitofp i32 %.0.i622 to float
  %765 = getelementptr inbounds nuw [20 x i8], ptr %108, i64 %indvars.iv810
  store float %764, ptr %765, align 4, !tbaa !101
  %766 = trunc i64 %indvars.iv810 to i32
  %767 = mul i32 %766, 6
  %768 = add i32 %767, %.5
  %769 = add i32 %768, 2
  %770 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %769)
          to label %771 unwind label %784

771:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit623
  %772 = uitofp i16 %770 to float
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store float %772, ptr %773, align 4, !tbaa !101
  %774 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %768)
          to label %775 unwind label %784

775:                                              ; preds = %771
  %776 = uitofp i16 %774 to float
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store float %776, ptr %777, align 4, !tbaa !101
  %778 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store float %776, ptr %778, align 4, !tbaa !101
  %779 = add i32 %768, 4
  %780 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %779)
          to label %781 unwind label %784

781:                                              ; preds = %775
  %782 = uitofp i16 %780 to float
  %783 = getelementptr inbounds nuw i8, ptr %765, i64 12
  store float %782, ptr %783, align 4, !tbaa !101
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next811, 31
  br i1 %exitcond813.not, label %.thread, label %751, !llvm.loop !114

784:                                              ; preds = %775, %771, %_ZNK21libraw_static_table_tixEj.exit623
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp708

786:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4096, ptr %102, align 4, !tbaa !6
  %787 = add i32 %.0299765, 516
  br label %789

788:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

789:                                              ; preds = %786, %.loopexit
  %.0759 = phi i32 [ 0, %786 ], [ %851, %.loopexit ]
  %.0297758 = phi i32 [ 0, %786 ], [ %.1, %.loopexit ]
  %.5318757 = phi i32 [ %787, %786 ], [ %809, %.loopexit ]
  %790 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.5318757)
          to label %791 unwind label %821

791:                                              ; preds = %789
  %792 = add nsw i32 %.5318757, 4
  %793 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %792)
          to label %794 unwind label %821

794:                                              ; preds = %791
  %795 = add nsw i32 %.5318757, 8
  %796 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %795)
          to label %797 unwind label %821

797:                                              ; preds = %794
  %798 = shl i32 %796, 1
  store i32 %798, ptr %3, align 16, !tbaa !93
  %799 = add nsw i32 %.5318757, 12
  %800 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %799)
          to label %801 unwind label %821

801:                                              ; preds = %797
  store i32 %800, ptr %109, align 4, !tbaa !93
  %802 = add nsw i32 %.5318757, 16
  %803 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %802)
          to label %804 unwind label %821

804:                                              ; preds = %801
  store i32 %803, ptr %110, align 4, !tbaa !93
  %805 = add nsw i32 %.5318757, 20
  %806 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %805)
          to label %807 unwind label %821

807:                                              ; preds = %804
  %808 = shl i32 %806, 1
  store i32 %808, ptr %111, align 8, !tbaa !93
  %809 = add nsw i32 %.5318757, 24
  %810 = icmp ne i32 %793, 0
  %811 = icmp slt i32 %.0297758, 64
  %or.cond19 = select i1 %810, i1 %811, i1 false
  br i1 %or.cond19, label %812, label %825

812:                                              ; preds = %807
  %813 = sitofp i32 %793 to float
  %814 = sext i32 %.0297758 to i64
  %815 = getelementptr inbounds [20 x i8], ptr %108, i64 %814
  store float %813, ptr %815, align 4, !tbaa !101
  br label %816

816:                                              ; preds = %812, %816
  %indvars.iv814 = phi i64 [ 0, %812 ], [ %indvars.iv.next815, %816 ]
  %817 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv814
  %818 = load i32, ptr %817, align 4, !tbaa !93
  %819 = sitofp i32 %818 to float
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %820 = getelementptr inbounds nuw [4 x i8], ptr %815, i64 %indvars.iv.next815
  store float %819, ptr %820, align 4, !tbaa !101
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, 4
  br i1 %exitcond817.not, label %823, label %816, !llvm.loop !115

821:                                              ; preds = %804, %801, %797, %794, %791, %789
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp708

823:                                              ; preds = %816
  %824 = add nsw i32 %.0297758, 1
  br label %825

825:                                              ; preds = %823, %807
  %.1 = phi i32 [ %824, %823 ], [ %.0297758, %807 ]
  %.not360 = icmp eq i32 %790, 70
  br i1 %.not360, label %.loopexit, label %.preheader680

.preheader680:                                    ; preds = %825
  %826 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %_ZNK21libraw_static_table_tixEj.exit627.lr.ph, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit627.lr.ph:    ; preds = %.preheader680
  %828 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %828
  br label %_ZNK21libraw_static_table_tixEj.exit627

_ZNK21libraw_static_table_tixEj.exit627:          ; preds = %_ZNK21libraw_static_table_tixEj.exit627.lr.ph, %848
  %indvars.iv818 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit627.lr.ph ], [ %indvars.iv.next819, %848 ]
  %829 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv818
  %830 = load i32, ptr %829, align 4, !tbaa !93
  %831 = icmp eq i32 %830, %790
  br i1 %831, label %.preheader.split.preheader, label %848

.preheader.split.preheader:                       ; preds = %_ZNK21libraw_static_table_tixEj.exit627
  %832 = trunc nuw nsw i64 %indvars.iv818 to i32
  %833 = add nsw i32 %832, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %834
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNK21libraw_static_table_tixEj.exit631
  %indvars.iv821 = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next822, %_ZNK21libraw_static_table_tixEj.exit631 ]
  %836 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv821
  %837 = load i32, ptr %836, align 4, !tbaa !93
  %838 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %839 = icmp ult i32 %833, %838
  br i1 %839, label %840, label %842

840:                                              ; preds = %.preheader.split
  %841 = load i32, ptr %835, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit631

842:                                              ; preds = %.preheader.split
  %.not.i628 = icmp eq i32 %838, 0
  br i1 %.not.i628, label %_ZNK21libraw_static_table_tixEj.exit631, label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit631

_ZNK21libraw_static_table_tixEj.exit631:          ; preds = %840, %842, %843
  %.0.i630 = phi i32 [ %841, %840 ], [ %844, %843 ], [ 0, %842 ]
  %845 = sext i32 %.0.i630 to i64
  %846 = getelementptr inbounds [16 x i8], ptr %101, i64 %845
  %847 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %indvars.iv821
  store i32 %837, ptr %847, align 4, !tbaa !93
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 4
  br i1 %exitcond824.not, label %.loopexit, label %.preheader.split, !llvm.loop !116

848:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit627
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 2
  %849 = trunc nuw i64 %indvars.iv.next819 to i32
  %850 = icmp sgt i32 %826, %849
  br i1 %850, label %_ZNK21libraw_static_table_tixEj.exit627, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %848, %_ZNK21libraw_static_table_tixEj.exit631, %.preheader680, %825
  %851 = add nuw nsw i32 %.0759, 1
  %exitcond829.not = icmp eq i32 %851, 42
  br i1 %exitcond829.not, label %788, label %789, !llvm.loop !118

.thread:                                          ; preds = %291, %265, %230, %748, %781, %123, %184, %270, %639, %642, %165, %.loopexit686, %283, %314, %788, %302
  %.1310 = phi i32 [ %.0309764, %314 ], [ %.2677, %748 ], [ %.0309764, %265 ], [ %.0309764, %184 ], [ %.0309764, %283 ], [ %.0309764, %302 ], [ %.0309764, %230 ], [ %.0309764, %788 ], [ %.0309764, %.loopexit686 ], [ %.0309764, %165 ], [ 0, %639 ], [ %.2677, %642 ], [ %.5, %781 ], [ %.0309764, %270 ], [ %.0309764, %123 ], [ %.0309764, %291 ]
  %852 = add i32 %121, %120
  %.not358 = icmp eq i32 %113, 0
  br i1 %.not358, label %._crit_edge768, label %112, !llvm.loop !119

._crit_edge768:                                   ; preds = %.thread, %94
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %.sink.split.sink.split

.loopexit.split-lp708:                            ; preds = %.loopexit698, %.loopexit.split-lp699, %.loopexit683, %.loopexit.split-lp, %.loopexit687, %.loopexit.split-lp688, %.loopexit707, %.loopexit.split-lp708.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp708.loopexit, %821, %192, %312, %310, %741, %746, %784, %665, %53
  %.pn557.pn = phi { ptr, i32 } [ %54, %53 ], [ %lpad.loopexit.split-lp725, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %822, %821 ], [ %742, %741 ], [ %193, %192 ], [ %311, %310 ], [ %lpad.loopexit.split-lp690, %.loopexit.split-lp688 ], [ %313, %312 ], [ %666, %665 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %785, %784 ], [ %747, %746 ], [ %lpad.loopexit709, %.loopexit707 ], [ %lpad.loopexit713, %.loopexit.split-lp708.loopexit ], [ %lpad.loopexit718, %.loopexit.split-lp708.loopexit.split-lp.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp708.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit689, %.loopexit687 ], [ %lpad.loopexit, %.loopexit683 ], [ %lpad.loopexit700, %.loopexit698 ], [ %lpad.loopexit.split-lp701, %.loopexit.split-lp699 ]
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !120
  %.not.i.i.i.i632 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i632, label %_ZN16checked_buffer_tD2Ev.exit633, label %857

857:                                              ; preds = %.loopexit.split-lp708
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !121
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %856 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %862) #15
  br label %_ZN16checked_buffer_tD2Ev.exit633

_ZN16checked_buffer_tD2Ev.exit633:                ; preds = %.loopexit.split-lp708, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn557.pn

.critedge:                                        ; preds = %93, %91
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !120
  %.not.i.i.i.i634 = icmp eq ptr %864, null
  br i1 %.not.i.i.i.i634, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %._crit_edge768
  %.sink886 = phi ptr [ %854, %._crit_edge768 ], [ %864, %.critedge ]
  %865 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %866 = load ptr, ptr %865, align 8, !tbaa !121
  %867 = ptrtoint ptr %866 to i64
  %868 = ptrtoint ptr %.sink886 to i64
  %869 = sub i64 %867, %868
  call void @_ZdlPvm(ptr noundef nonnull %.sink886, i64 noundef %869) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %._crit_edge768
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %870

870:                                              ; preds = %.sink.split, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, 2
  %6 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %5)
  %.not22 = icmp eq i16 %6, 0
  br i1 %.not22, label %51, label %7

7:                                                ; preds = %4
  %8 = add i32 %1, 4
  %9 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8)
  %.not23 = icmp eq i16 %9, 0
  br i1 %.not23, label %51, label %10

10:                                               ; preds = %7
  %11 = add i32 %1, 6
  %12 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11)
  %.not24 = icmp eq i16 %12, 0
  br i1 %.not24, label %51, label %13

13:                                               ; preds = %10
  %14 = add i32 %1, 8
  %15 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14)
  %.not25 = icmp eq i16 %15, 0
  br i1 %.not25, label %51, label %16

16:                                               ; preds = %13
  %17 = add i32 %1, 10
  %18 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17)
  %.not26 = icmp eq i16 %18, 0
  br i1 %.not26, label %51, label %19

19:                                               ; preds = %16
  %20 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %.not27 = icmp eq i16 %20, 255
  br i1 %.not27, label %51, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %5)
  %.not28 = icmp eq i16 %22, 255
  br i1 %.not28, label %51, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8)
  %.not29 = icmp eq i16 %24, 255
  br i1 %.not29, label %51, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11)
  %.not30 = icmp eq i16 %26, 255
  br i1 %.not30, label %51, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14)
  %.not31 = icmp eq i16 %28, 255
  br i1 %.not31, label %51, label %29

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17)
  %.not32 = icmp eq i16 %30, 255
  br i1 %.not32, label %51, label %31

31:                                               ; preds = %29
  %32 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %33 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %11)
  %34 = icmp eq i16 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %37 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %5)
  %38 = icmp ult i16 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %41 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %8)
  %42 = icmp ult i16 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %45 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %14)
  %46 = icmp ult i16 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1)
  %49 = tail call noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %17)
  %50 = icmp ult i16 %48, %49
  br label %51

51:                                               ; preds = %47, %43, %39, %35, %31, %29, %27, %25, %23, %21, %19, %16, %13, %10, %7, %4, %2
  %52 = phi i1 [ false, %43 ], [ false, %39 ], [ false, %35 ], [ false, %31 ], [ false, %29 ], [ false, %27 ], [ false, %25 ], [ false, %23 ], [ false, %21 ], [ false, %19 ], [ false, %16 ], [ false, %13 ], [ false, %10 ], [ false, %7 ], [ false, %4 ], [ false, %2 ], [ %50, %47 ]
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [2 x i8], align 1
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [64 x i8], align 16
  switch i32 %1, label %260 [
    i32 16, label %17
    i32 4098, label %120
    i32 4113, label %123
    i32 4128, label %127
    i32 4129, label %130
    i32 4130, label %134
    i32 4131, label %137
    i32 4139, label %142
    i32 4141, label %145
    i32 4142, label %148
    i32 4148, label %151
    i32 4173, label %154
    i32 4176, label %157
    i32 4352, label %160
    i32 4353, label %164
    i32 4355, label %168
    i32 4357, label %173
    i32 4358, label %177
    i32 4865, label %184
    i32 5120, label %187
    i32 5121, label %190
    i32 5122, label %193
    i32 5123, label %196
    i32 5124, label %199
    i32 5125, label %203
    i32 5126, label %207
    i32 5127, label %211
    i32 5131, label %215
    i32 5154, label %218
    i32 5176, label %230
    i32 5169, label %234
    i32 5187, label %237
    i32 5188, label %240
    i32 5189, label %243
    i32 5191, label %246
    i32 5192, label %253
  ]

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %19, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %6, i64 noundef %21, i64 noundef 1)
  %26 = call noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 4, i32 noundef 64)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153444
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %33

33:                                               ; preds = %.lr.ph63, %119
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %119 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv66
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %36

36:                                               ; preds = %33
  store i8 0, ptr %28, align 1, !tbaa !83
  store i8 0, ptr %29, align 1, !tbaa !83
  %37 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %35, i64 noundef 63)
  %38 = icmp ult i64 %37, 18
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = icmp eq i64 %indvars.iv66, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 16, !tbaa !122
  %43 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %42, i64 noundef 63) #14
  br label %119

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = load ptr, ptr %34, align 8, !tbaa !122
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63, ptr noundef nonnull @.str.62, ptr noundef nonnull %32, ptr noundef %45) #14
  %47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %119

48:                                               ; preds = %36
  %49 = load ptr, ptr %34, align 8, !tbaa !122
  %50 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %49, i64 noundef 63)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -14
  %53 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 2) #14
  %54 = load ptr, ptr %34, align 8, !tbaa !122
  %55 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %54, i64 noundef 63)
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -16
  %58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %57, i64 noundef 2) #14
  %59 = load ptr, ptr %34, align 8, !tbaa !122
  %60 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %59, i64 noundef 63)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -18
  %63 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 2) #14
  %64 = load i8, ptr %8, align 1, !tbaa !83
  %65 = sext i8 %64 to i32
  %66 = mul nsw i32 %65, 10
  %67 = load i8, ptr %30, align 1, !tbaa !83
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = icmp slt i32 %69, 598
  %.051.v = select i1 %70, i32 1472, i32 1372
  %.051 = add nsw i32 %.051.v, %69
  %71 = load ptr, ptr %34, align 8, !tbaa !122
  %72 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %71, i64 noundef 63)
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i32 %73, 33
  br i1 %74, label %80, label %75

75:                                               ; preds = %48
  %76 = load ptr, ptr %34, align 8, !tbaa !122
  %77 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %76, i64 noundef 63)
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %78, -18
  br label %80

80:                                               ; preds = %48, %75
  %81 = phi i32 [ %79, %75 ], [ 15, %48 ]
  %82 = load ptr, ptr %34, align 8, !tbaa !122
  %83 = sext i32 %81 to i64
  %84 = call ptr @strncpy(ptr noundef nonnull %12, ptr noundef %82, i64 noundef %83) #14
  %85 = getelementptr inbounds i8, ptr %12, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !83
  %86 = load i8, ptr %12, align 16, !tbaa !83
  %.not5558 = icmp eq i8 %86, 0
  br i1 %.not5558, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %80 ]
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !83
  %.not56 = icmp eq i8 %89, 0
  br i1 %.not56, label %.critedge, label %90

90:                                               ; preds = %.lr.ph
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %87, ptr noundef nonnull @.str.63, ptr noundef nonnull %13) #14
  %.not57 = icmp eq i32 %91, 0
  br i1 %.not57, label %.critedge, label %98

.critedge:                                        ; preds = %90, %98, %.lr.ph, %80
  %92 = sdiv i32 %81, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %11, i64 %93
  %95 = getelementptr i8, ptr %94, i64 1
  store i8 0, ptr %95, align 1, !tbaa !83
  %96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %11) #14
  %97 = icmp eq i64 %indvars.iv66, 0
  br i1 %97, label %105, label %112

98:                                               ; preds = %90
  %99 = load i32, ptr %13, align 4, !tbaa !93
  %100 = trunc i32 %99 to i8
  %101 = lshr exact i64 %indvars.iv, 1
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 %101
  store i8 %100, ptr %102, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next
  %104 = load i8, ptr %103, align 2, !tbaa !83
  %.not55 = icmp eq i8 %104, 0
  br i1 %.not55, label %.critedge, label %.lr.ph, !llvm.loop !123

105:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = load ptr, ptr %7, align 16, !tbaa !122
  %107 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %106, i64 noundef 63)
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -12
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %109) #14
  %111 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %119

112:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = load ptr, ptr %34, align 8, !tbaa !122
  %114 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %113, i64 noundef 63)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -12
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %32, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %116) #14
  %118 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %119

119:                                              ; preds = %44, %41, %112, %105
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !124

._crit_edge:                                      ; preds = %119, %33, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %260

120:                                              ; preds = %5
  %121 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2874
  store i16 %121, ptr %122, align 2, !tbaa !125
  br label %260

123:                                              ; preds = %5
  %124 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %125, ptr %126, align 8, !tbaa !126
  br label %260

127:                                              ; preds = %5
  %128 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i16 %128, ptr %129, align 8, !tbaa !127
  br label %260

130:                                              ; preds = %5
  %131 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %131, ptr %132, align 2, !tbaa !128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i16 %131, ptr %133, align 4, !tbaa !129
  br label %260

134:                                              ; preds = %5
  %135 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  store i16 %135, ptr %136, align 2, !tbaa !130
  br label %260

137:                                              ; preds = %5
  %138 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i16 %138, ptr %139, align 8, !tbaa !103
  %140 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  store i16 %140, ptr %141, align 2, !tbaa !103
  br label %260

142:                                              ; preds = %5
  %143 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 %143, ptr %144, align 4, !tbaa !131
  br label %260

145:                                              ; preds = %5
  %146 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 %146, ptr %147, align 8, !tbaa !132
  br label %260

148:                                              ; preds = %5
  %149 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2860
  store i32 %149, ptr %150, align 4, !tbaa !133
  br label %260

151:                                              ; preds = %5
  %152 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2878
  store i16 %152, ptr %153, align 2, !tbaa !134
  br label %260

154:                                              ; preds = %5
  %155 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i16 %155, ptr %156, align 8, !tbaa !135
  br label %260

157:                                              ; preds = %5
  %158 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i16 %158, ptr %159, align 4, !tbaa !136
  br label %260

160:                                              ; preds = %5
  %161 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i32 %162, ptr %163, align 4, !tbaa !137
  br label %260

164:                                              ; preds = %5
  %165 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %166, ptr %167, align 8, !tbaa !138
  br label %260

168:                                              ; preds = %5
  %169 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %169, ptr %170, align 8, !tbaa !139
  %171 = and i16 %169, 255
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i16 %171, ptr %172, align 8, !tbaa !140
  br label %260

173:                                              ; preds = %5
  %174 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %175 = zext i16 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %175, ptr %176, align 4, !tbaa !141
  br label %260

177:                                              ; preds = %5
  %178 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %179 = fptrunc reassoc nsz arcp contract afn double %178 to float
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store float %179, ptr %180, align 8, !tbaa !101
  %181 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store float %182, ptr %183, align 4, !tbaa !101
  br label %260

184:                                              ; preds = %5
  %185 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i16 %185, ptr %186, align 8, !tbaa !142
  br label %260

187:                                              ; preds = %5
  %188 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  store i16 %188, ptr %189, align 4, !tbaa !143
  br label %260

190:                                              ; preds = %5
  %191 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 2758
  store i16 %191, ptr %192, align 2, !tbaa !144
  br label %260

193:                                              ; preds = %5
  %194 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i16 %194, ptr %195, align 8, !tbaa !145
  br label %260

196:                                              ; preds = %5
  %197 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2762
  store i16 %197, ptr %198, align 2, !tbaa !146
  br label %260

199:                                              ; preds = %5
  %200 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %201, ptr %202, align 8, !tbaa !147
  br label %260

203:                                              ; preds = %5
  %204 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %205 = fptrunc reassoc nsz arcp contract afn double %204 to float
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %205, ptr %206, align 4, !tbaa !148
  br label %260

207:                                              ; preds = %5
  %208 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %209 = fptrunc reassoc nsz arcp contract afn double %208 to float
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %209, ptr %210, align 8, !tbaa !149
  br label %260

211:                                              ; preds = %5
  %212 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %213, ptr %214, align 4, !tbaa !150
  br label %260

215:                                              ; preds = %5
  %216 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  store i16 %216, ptr %217, align 4, !tbaa !151
  br label %260

218:                                              ; preds = %5
  %219 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 2866
  store i16 %219, ptr %220, align 2, !tbaa !103
  %221 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2868
  store i16 %221, ptr %222, align 4, !tbaa !103
  %223 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 2870
  store i16 %223, ptr %224, align 2, !tbaa !103
  %225 = load i16, ptr %220, align 2, !tbaa !103
  %226 = shl i16 %225, 9
  %227 = load i16, ptr %222, align 4, !tbaa !103
  %228 = add i16 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %228, ptr %229, align 4, !tbaa !152
  br label %260

230:                                              ; preds = %5
  %231 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 %232, ptr %233, align 8, !tbaa !153
  br label %260

234:                                              ; preds = %5
  %235 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  store i32 %235, ptr %236, align 4, !tbaa !154
  br label %260

237:                                              ; preds = %5
  %238 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2766
  store i16 %238, ptr %239, align 2, !tbaa !155
  br label %260

240:                                              ; preds = %5
  %241 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i16 %241, ptr %242, align 8, !tbaa !156
  br label %260

243:                                              ; preds = %5
  %244 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2770
  store i16 %244, ptr %245, align 2, !tbaa !157
  br label %260

246:                                              ; preds = %5
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %248 = tail call i32 @llvm.umin.i32(i32 %3, i32 33)
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %247, i64 noundef %249, ptr noundef %251)
  br label %260

253:                                              ; preds = %5
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2805
  %255 = tail call i32 @llvm.umin.i32(i32 %3, i32 33)
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %259 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %254, i64 noundef %256, ptr noundef %258)
  br label %260

260:                                              ; preds = %5, %120, %123, %127, %130, %134, %137, %142, %145, %148, %151, %154, %157, %160, %164, %168, %173, %177, %184, %187, %190, %193, %196, %199, %203, %207, %211, %215, %218, %230, %234, %237, %240, %243, %246, %253, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %17 = load i16, ptr %16, align 8, !tbaa !73
  store i16 19018, ptr %16, align 8, !tbaa !73
  %18 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %19 = icmp eq i16 %18, -40
  br i1 %19, label %.preheader, label %.thread

.preheader:                                       ; preds = %2
  %20 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %21 = add i16 %20, 29
  %or.cond21 = icmp ult i16 %21, -2
  br i1 %or.cond21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %55
  %22 = load ptr, ptr %4, align 8, !tbaa !74
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %28 = icmp ugt i16 %27, 31
  br i1 %28, label %29, label %55

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 29)
  %35 = icmp eq i32 %34, 29
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %3, ptr noundef nonnull dereferenceable(29) @__const._ZN6LibRaw20parse_fuji_thumbnailEi.xmpmarker, i64 29)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %37, label %55

37:                                               ; preds = %36
  %38 = zext i16 %27 to i32
  %39 = add nsw i32 %38, -31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 %39, ptr %40, align 4, !tbaa !158
  %41 = add nsw i32 %38, -30
  %42 = zext nneg i32 %41 to i64
  %43 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %42, i64 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %43, ptr %44, align 8, !tbaa !159
  %45 = load ptr, ptr %4, align 8, !tbaa !74
  %46 = load i32, ptr %40, align 4, !tbaa !158
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %45, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %43, i64 noundef 1, i64 noundef %47)
  %52 = load ptr, ptr %44, align 8, !tbaa !159
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !83
  br label %.thread

55:                                               ; preds = %.lr.ph, %36, %29
  %56 = load ptr, ptr %4, align 8, !tbaa !74
  %57 = zext i16 %27 to i64
  %58 = add nsw i64 %26, %57
  %59 = load ptr, ptr %56, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %56, i64 noundef %58, i32 noundef 0)
  %63 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %64 = add i16 %63, 29
  %or.cond = icmp ult i16 %64, -2
  br i1 %or.cond, label %.thread, label %.lr.ph

.thread:                                          ; preds = %55, %.preheader, %37, %2
  store i16 %17, ptr %16, align 8, !tbaa !73
  %65 = load ptr, ptr %4, align 8, !tbaa !74
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_fujiEi(ptr noundef nonnull align 8 dereferenceable(767680) initializes((1344, 1352)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [4 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %7 = load i64, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store i64 %7, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = sext i32 %1 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10, i32 noundef 0)
  %15 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %16 = icmp ugt i32 %15, 255
  br i1 %16, label %442, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5500
  %19 = load i32, ptr %18, align 4, !tbaa !160
  %20 = or i32 %19, 65536
  store i32 %20, ptr %18, align 4, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %36

23:                                               ; preds = %17
  %24 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.1) #13
  %.not205 = icmp eq ptr %24, null
  br i1 %.not205, label %25, label %36

25:                                               ; preds = %23
  %26 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.2) #13
  %.not206 = icmp eq ptr %26, null
  br i1 %.not206, label %27, label %36

27:                                               ; preds = %25
  %28 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.3) #13
  %.not207 = icmp eq ptr %28, null
  br i1 %.not207, label %29, label %36

29:                                               ; preds = %27
  %30 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %.not208 = icmp eq ptr %30, null
  br i1 %.not208, label %31, label %36

31:                                               ; preds = %29
  %32 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.5) #13
  %.not209 = icmp eq ptr %32, null
  br i1 %.not209, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.6) #13
  %.not210 = icmp eq ptr %34, null
  br i1 %.not210, label %36, label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %17, %23, %25, %27, %29, %33, %35
  %.0191 = phi nsz double [ 1.000000e+00, %33 ], [ 0x3FEB7E327A9A88A9, %35 ], [ 0x3FEC518EB9C518EC, %29 ], [ 0x3FEC518EB9C518EC, %27 ], [ 0x3FEC518EB9C518EC, %25 ], [ 0x3FEC518EB9C518EC, %23 ], [ 0x3FEC518EB9C518EC, %17 ]
  %.0190 = phi nsz double [ 1.000000e+00, %33 ], [ 0x3FE86CAB5CFBDEA7, %35 ], [ 0x3FECD42EA3025F49, %29 ], [ 0x3FECD42EA3025F49, %27 ], [ 0x3FECD42EA3025F49, %25 ], [ 0x3FECD42EA3025F49, %23 ], [ 0x3FECD42EA3025F49, %17 ]
  %.not213 = phi i1 [ true, %33 ], [ false, %35 ], [ false, %29 ], [ false, %27 ], [ false, %25 ], [ false, %23 ], [ false, %17 ]
  %.not211271 = icmp eq i32 %15, 0
  br i1 %.not211271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2752
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2930
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 188388
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 188396
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 191188
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 381696
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 381704
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %71

71:                                               ; preds = %.lr.ph, %.thread.thread
  %.in = phi i32 [ %15, %.lr.ph ], [ %72, %.thread.thread ]
  %.0185272 = phi i16 [ 0, %.lr.ph ], [ %.1186227, %.thread.thread ]
  %72 = add nsw i32 %.in, -1
  %73 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %74 = zext i16 %73 to i32
  %75 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !74
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = trunc i64 %81 to i32
  %83 = icmp eq i16 %73, 256
  br i1 %83, label %84, label %87

84:                                               ; preds = %71
  %85 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %85, ptr %69, align 8, !tbaa !161
  %86 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %86, ptr %70, align 2, !tbaa !162
  br label %.thread.thread

87:                                               ; preds = %71
  %88 = icmp eq i16 %73, 272
  %89 = icmp ne i16 %.0185272, 0
  %or.cond = select i1 %88, i1 %89, i1 false
  br i1 %or.cond, label %90, label %93

90:                                               ; preds = %87
  %91 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %91, ptr %68, align 8, !tbaa !163
  %92 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %92, ptr %67, align 2, !tbaa !165
  br label %.thread.thread

93:                                               ; preds = %87
  %94 = icmp eq i16 %73, 273
  %or.cond3 = select i1 %94, i1 %89, i1 false
  br i1 %or.cond3, label %95, label %98

95:                                               ; preds = %93
  %96 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %96, ptr %65, align 4, !tbaa !166
  %97 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %97, ptr %66, align 2, !tbaa !167
  br label %.thread.thread

98:                                               ; preds = %93
  %99 = icmp eq i16 %73, 277
  %or.cond5 = select i1 %99, i1 %89, i1 false
  br i1 %or.cond5, label %100, label %110

100:                                              ; preds = %98
  %101 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %102 = zext i16 %101 to i32
  %103 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %104, %102
  switch i32 %105, label %.thread.thread [
    i32 6, label %106
    i32 12, label %107
    i32 144, label %108
    i32 1, label %109
  ]

106:                                              ; preds = %100
  store i16 1500, ptr %64, align 4, !tbaa !168
  br label %.thread.thread

107:                                              ; preds = %100
  store i16 1333, ptr %64, align 4, !tbaa !168
  br label %.thread.thread

108:                                              ; preds = %100
  store i16 1777, ptr %64, align 4, !tbaa !168
  br label %.thread.thread

109:                                              ; preds = %100
  store i16 1000, ptr %64, align 4, !tbaa !168
  br label %.thread.thread

110:                                              ; preds = %98
  switch i16 %73, label %.loopexit240 [
    i16 289, label %111
    i16 304, label %115
    i16 305, label %129
    i16 12272, label %.preheader244
    i16 16384, label %172
    i16 -28160, label %207
    i16 -27056, label %230
  ]

111:                                              ; preds = %110
  %112 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %112, ptr %49, align 4, !tbaa !169
  %113 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %114 = icmp eq i16 %113, 4284
  %spec.store.select = select i1 %114, i16 4287, i16 %113
  store i16 %spec.store.select, ptr %50, align 2
  br label %.thread.thread

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !74
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %121 = ashr i32 %120, 7
  store i32 %121, ptr %47, align 8, !tbaa !170
  %122 = load ptr, ptr %5, align 8, !tbaa !74
  %123 = load ptr, ptr %122, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %127 = and i32 %126, 8
  %.not214 = icmp eq i32 %127, 0
  %128 = zext i1 %.not214 to i16
  store i16 %128, ptr %48, align 2, !tbaa !171
  br label %.thread.thread

129:                                              ; preds = %110
  store i32 9, ptr %45, align 8, !tbaa !172
  br label %130

130:                                              ; preds = %129, %130
  %indvars.iv294 = phi i64 [ 0, %129 ], [ %indvars.iv.next295, %130 ]
  %131 = load ptr, ptr %5, align 8, !tbaa !74
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %131)
  %136 = call i32 @llvm.smax.i32(i32 %135, i32 0)
  %137 = call i32 @llvm.umin.i32(i32 %136, i32 2)
  %138 = trunc nuw nsw i32 %137 to i8
  %139 = sub nuw nsw i64 35, %indvars.iv294
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !83
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 36
  br i1 %exitcond297.not, label %.thread.thread, label %130, !llvm.loop !173

.preheader244:                                    ; preds = %110, %.preheader244
  %.1183255 = phi i32 [ %146, %.preheader244 ], [ 0, %110 ]
  %141 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %142 = zext i16 %141 to i32
  %143 = xor i32 %.1183255, 1
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !93
  %146 = add nuw nsw i32 %.1183255, 1
  %exitcond288.not = icmp eq i32 %146, 4
  br i1 %exitcond288.not, label %147, label %.preheader244, !llvm.loop !174

147:                                              ; preds = %.preheader244
  %148 = icmp eq i16 %75, 16
  br i1 %148, label %.preheader242, label %.loopexit243

.preheader242:                                    ; preds = %147, %.preheader242
  %.2256 = phi i32 [ %157, %.preheader242 ], [ 0, %147 ]
  %149 = xor i32 %.2256, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !93
  %153 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %152, %154
  %156 = sdiv i32 %155, 2
  store i32 %156, ptr %151, align 4, !tbaa !93
  %157 = add nuw nsw i32 %.2256, 1
  %exitcond289.not = icmp eq i32 %157, 4
  br i1 %exitcond289.not, label %.loopexit243, label %.preheader242, !llvm.loop !175

.loopexit243:                                     ; preds = %.preheader242, %147
  br i1 %.not213, label %.preheader368, label %158

158:                                              ; preds = %.loopexit243
  %159 = load i32, ptr %42, align 4, !tbaa !93
  %160 = sitofp i32 %159 to double
  %161 = fmul reassoc nnan nsz arcp contract afn double %.0190, %160
  %162 = fptosi double %161 to i32
  store i32 %162, ptr %42, align 4, !tbaa !93
  %163 = load i32, ptr %43, align 4, !tbaa !93
  %164 = sitofp i32 %163 to double
  %165 = fmul reassoc nnan nsz arcp contract afn double %.0191, %164
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %43, align 4, !tbaa !93
  br label %.preheader368

.preheader368:                                    ; preds = %158, %.loopexit243
  br label %167

167:                                              ; preds = %.preheader368, %167
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %167 ], [ 0, %.preheader368 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv290
  %169 = load i32, ptr %168, align 4, !tbaa !93
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv290
  store float %170, ptr %171, align 4, !tbaa !101
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 4
  br i1 %exitcond293.not, label %.thread.thread, label %167, !llvm.loop !176

172:                                              ; preds = %110
  switch i16 %75, label %.thread.thread [
    i16 16, label %173
    i16 8, label %173
  ]

173:                                              ; preds = %172, %172
  %174 = lshr exact i16 %75, 1
  store i16 %174, ptr %40, align 2, !tbaa !103
  br label %175

175:                                              ; preds = %173, %175
  %.4251 = phi i32 [ 0, %173 ], [ %181, %175 ]
  %176 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %177 = xor i32 %.4251, 1
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i16 %176, ptr %180, align 2, !tbaa !103
  %181 = add nuw nsw i32 %.4251, 1
  %exitcond.not = icmp eq i32 %181, 4
  br i1 %exitcond.not, label %182, label %175, !llvm.loop !177

182:                                              ; preds = %175
  %183 = load i16, ptr %40, align 2, !tbaa !103
  %184 = icmp eq i16 %183, 8
  br i1 %184, label %.preheader249, label %191

.preheader249:                                    ; preds = %182, %.preheader249
  %.5252 = phi i32 [ %190, %.preheader249 ], [ 0, %182 ]
  %185 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %186 = xor i32 %.5252, 1
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 10
  store i16 %185, ptr %189, align 2, !tbaa !103
  %190 = add nuw nsw i32 %.5252, 1
  %exitcond281.not = icmp eq i32 %190, 4
  br i1 %exitcond281.not, label %thread-pre-split, label %.preheader249, !llvm.loop !178

thread-pre-split:                                 ; preds = %.preheader249
  %.pr = load i16, ptr %40, align 2, !tbaa !103
  br label %191

191:                                              ; preds = %thread-pre-split, %182
  %192 = phi i16 [ %.pr, %thread-pre-split ], [ %183, %182 ]
  switch i16 %192, label %.thread.thread [
    i16 4, label %.preheader245
    i16 8, label %.preheader247
  ]

.preheader245:                                    ; preds = %191, %.preheader245
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader245 ], [ 0, %191 ]
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %193 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv.next285
  %194 = load i16, ptr %193, align 2, !tbaa !103
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv284
  store i32 %195, ptr %196, align 4, !tbaa !93
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 4
  br i1 %exitcond287.not, label %.thread.thread, label %.preheader245, !llvm.loop !179

.preheader247:                                    ; preds = %191, %.preheader247
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader247 ], [ 0, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv.next
  %198 = load i16, ptr %197, align 2, !tbaa !103
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %indvars.iv
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 10
  %202 = load i16, ptr %201, align 2, !tbaa !103
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %203, %199
  %205 = lshr i32 %204, 1
  %206 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store i32 %205, ptr %206, align 4, !tbaa !93
  %exitcond283.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond283.not, label %.thread.thread, label %.preheader247, !llvm.loop !180

207:                                              ; preds = %110
  %208 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %209 = zext i16 %208 to i32
  %210 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %211 = zext i16 %210 to i32
  %212 = icmp ne i16 %208, %210
  %213 = icmp ne i16 %208, 0
  %or.cond11 = and i1 %213, %212
  br i1 %or.cond11, label %215, label %214

214:                                              ; preds = %207
  store float 0.000000e+00, ptr %39, align 8, !tbaa !181
  br label %.thread.thread

215:                                              ; preds = %207
  %216 = shl nuw nsw i32 %209, 2
  %217 = icmp eq i32 %216, %211
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store float 2.000000e+00, ptr %39, align 8, !tbaa !181
  br label %.thread.thread

219:                                              ; preds = %215
  %220 = shl nuw nsw i32 %209, 4
  %221 = icmp eq i32 %220, %211
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store float 4.000000e+00, ptr %39, align 8, !tbaa !181
  br label %.thread.thread

223:                                              ; preds = %219
  %224 = uitofp i16 %210 to double
  %225 = uitofp i16 %208 to double
  %226 = fdiv reassoc nsz arcp contract afn double %224, %225
  %227 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %226)
  %228 = fmul reassoc nsz arcp contract afn double %227, 0x3FF71547652B82FE
  %229 = fptrunc reassoc nsz arcp contract afn double %228 to float
  store float %229, ptr %39, align 8, !tbaa !181
  br label %.thread.thread

230:                                              ; preds = %110
  %231 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %232 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %233 = uitofp i16 %232 to float
  %234 = fcmp reassoc nsz arcp contract afn olt float %233, 1.000000e+00
  %235 = select reassoc nsz arcp contract afn i1 %234, float 1.000000e+00, float %233
  %236 = sitofp i16 %231 to float
  %237 = fdiv reassoc nsz arcp contract afn float %236, %235
  store float %237, ptr %37, align 8, !tbaa !106
  %238 = load float, ptr %38, align 4, !tbaa !107
  %239 = fadd reassoc nsz arcp contract afn float %237, %238
  store float %239, ptr %38, align 4, !tbaa !107
  br label %.thread.thread

.loopexit240:                                     ; preds = %110
  %240 = add i16 %73, -8192
  %or.cond13 = icmp ult i16 %240, 1041
  br i1 %or.cond13, label %.preheader238, label %.thread

241:                                              ; preds = %.preheader238
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 10
  br i1 %exitcond327.not, label %.thread.thread, label %.preheader238, !llvm.loop !182

.preheader238:                                    ; preds = %.loopexit240, %241
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %241 ], [ 0, %.loopexit240 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr @tag2wbtable, i64 %indvars.iv324
  %243 = load i32, ptr %242, align 8, !tbaa !90
  %244 = icmp eq i32 %243, %74
  br i1 %244, label %.preheader237, label %241

.preheader237:                                    ; preds = %.preheader238
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  br label %246

246:                                              ; preds = %.preheader237, %246
  %.8269 = phi i32 [ 0, %.preheader237 ], [ %255, %246 ]
  %247 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %245, align 4, !tbaa !92
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x i8], ptr %57, i64 %250
  %252 = xor i32 %.8269, 1
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %253
  store i32 %248, ptr %254, align 4, !tbaa !93
  %255 = add nuw nsw i32 %.8269, 1
  %exitcond328.not = icmp eq i32 %255, 4
  br i1 %exitcond328.not, label %256, label %246, !llvm.loop !183

256:                                              ; preds = %246
  %257 = icmp eq i16 %75, 16
  br i1 %257, label %.preheader235, label %.loopexit236

.preheader235:                                    ; preds = %256, %.preheader235
  %258 = phi i32 [ %269, %.preheader235 ], [ %249, %256 ]
  %.9270 = phi i32 [ %273, %.preheader235 ], [ 0, %256 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [16 x i8], ptr %57, i64 %259
  %261 = xor i32 %.9270, 1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %264, %266
  %268 = sdiv i32 %267, 2
  %269 = load i32, ptr %245, align 4, !tbaa !92
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [16 x i8], ptr %57, i64 %270
  %272 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %262
  store i32 %268, ptr %272, align 4, !tbaa !93
  %273 = add nuw nsw i32 %.9270, 1
  %exitcond329.not = icmp eq i32 %273, 4
  br i1 %exitcond329.not, label %.loopexit236, label %.preheader235, !llvm.loop !184

.loopexit236:                                     ; preds = %.preheader235, %256
  %274 = phi i32 [ %249, %256 ], [ %269, %.preheader235 ]
  br i1 %.not213, label %.thread.thread, label %275

275:                                              ; preds = %.loopexit236
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [16 x i8], ptr %57, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !93
  %279 = sitofp i32 %278 to double
  %280 = fmul reassoc nnan nsz arcp contract afn double %.0190, %279
  %281 = fptosi double %280 to i32
  store i32 %281, ptr %277, align 4, !tbaa !93
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load i32, ptr %282, align 4, !tbaa !93
  %284 = sitofp i32 %283 to double
  %285 = fmul reassoc nnan nsz arcp contract afn double %.0191, %284
  %286 = fptosi double %285 to i32
  store i32 %286, ptr %282, align 4, !tbaa !93
  br label %.thread.thread

.thread:                                          ; preds = %.loopexit240
  switch i16 %73, label %.thread.thread [
    i16 12032, label %287
    i16 -16384, label %325
  ]

287:                                              ; preds = %.thread
  %288 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.preheader230.lr.ph, label %.thread.thread

.preheader230.lr.ph:                              ; preds = %287
  %290 = call i32 @llvm.umin.i32(i32 %288, i32 6)
  %291 = shl nuw nsw i32 %290, 4
  %292 = or disjoint i32 %291, 4
  %.not216 = icmp samesign ugt i32 %292, %76
  %293 = add nuw nsw i32 %290, 90
  %wide.trip.count = zext nneg i32 %293 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %324
  %indvars.iv320 = phi i64 [ 90, %.preheader230.lr.ph ], [ %indvars.iv.next321, %324 ]
  %294 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv320
  br label %295

295:                                              ; preds = %.preheader230, %295
  %.10265 = phi i32 [ 0, %.preheader230 ], [ %301, %295 ]
  %296 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %297 = zext i16 %296 to i32
  %298 = xor i32 %.10265, 1
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %299
  store i32 %297, ptr %300, align 4, !tbaa !93
  %301 = add nuw nsw i32 %.10265, 1
  %exitcond318.not = icmp eq i32 %301, 4
  br i1 %exitcond318.not, label %302, label %295, !llvm.loop !185

302:                                              ; preds = %295
  br i1 %.not216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %302, %.preheader
  %.11266 = phi i32 [ %311, %.preheader ], [ 0, %302 ]
  %303 = xor i32 %.11266, 1
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !93
  %307 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %306, %308
  %310 = sdiv i32 %309, 2
  store i32 %310, ptr %305, align 4, !tbaa !93
  %311 = add nuw nsw i32 %.11266, 1
  %exitcond319.not = icmp eq i32 %311, 4
  br i1 %exitcond319.not, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %302
  br i1 %.not213, label %324, label %312

312:                                              ; preds = %.loopexit
  %313 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %indvars.iv320
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 188532
  %315 = load i32, ptr %314, align 4, !tbaa !93
  %316 = sitofp i32 %315 to double
  %317 = fmul reassoc nnan nsz arcp contract afn double %.0190, %316
  %318 = fptosi double %317 to i32
  store i32 %318, ptr %314, align 4, !tbaa !93
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 188540
  %320 = load i32, ptr %319, align 4, !tbaa !93
  %321 = sitofp i32 %320 to double
  %322 = fmul reassoc nnan nsz arcp contract afn double %.0191, %321
  %323 = fptosi double %322 to i32
  store i32 %323, ptr %319, align 4, !tbaa !93
  br label %324

324:                                              ; preds = %.loopexit, %312
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond323.not, label %.thread.thread, label %.preheader230, !llvm.loop !187

325:                                              ; preds = %.thread
  %326 = load i16, ptr %51, align 8, !tbaa !73
  store i16 18761, ptr %51, align 8, !tbaa !73
  %327 = icmp ugt i16 %75, 20000
  br i1 %327, label %328, label %359

328:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %329 = and i64 %81, 4294967295
  store i64 %329, ptr %58, align 8, !tbaa !188
  %330 = lshr i32 %76, 1
  store i32 %330, ptr %59, align 8, !tbaa !189
  %331 = load ptr, ptr %5, align 8, !tbaa !74
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef i32 %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1)
  %336 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  %337 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %60)
  %338 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %61)
  %339 = icmp eq i32 %338, 1398035031
  %340 = icmp ne i16 %337, 0
  %341 = add i16 %336, -10000
  %342 = icmp ult i16 %341, -9999
  %or.cond4.not.i = or i1 %342, %340
  br i1 %or.cond4.not.i, label %344, label %343

343:                                              ; preds = %328
  store i32 1, ptr %52, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

344:                                              ; preds = %328
  %345 = icmp ult i16 %336, 10001
  %or.cond6.i = or i1 %345, %340
  br i1 %or.cond6.i, label %347, label %346

346:                                              ; preds = %344
  store i32 2, ptr %52, align 4, !tbaa !6
  store i16 %336, ptr %62, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

347:                                              ; preds = %344
  %.not.i = icmp eq i16 %336, 0
  br i1 %.not.i, label %348, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

348:                                              ; preds = %347
  %spec.select.i = select i1 %339, i32 4, i32 3
  store i32 %spec.select.i, ptr %52, align 4, !tbaa !6
  store i16 %337, ptr %62, align 8, !tbaa !71
  %349 = select i1 %339, i64 -8, i64 -12
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %343, %346, %347, %348
  %.0.i = phi i64 [ -16, %343 ], [ -16, %347 ], [ %349, %348 ], [ -12, %346 ]
  %350 = load ptr, ptr %5, align 8, !tbaa !74
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = call noundef i32 %353(ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef %.0.i, i32 noundef 1)
  br label %356

355:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %419

356:                                              ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %356
  %indvars.iv314 = phi i64 [ 0, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit ], [ %indvars.iv.next315, %356 ]
  %357 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %358 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv314
  store i32 %357, ptr %358, align 4, !tbaa !93
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 32
  br i1 %exitcond317.not, label %355, label %356, !llvm.loop !190

359:                                              ; preds = %325
  %360 = icmp eq i16 %75, 4096
  br i1 %360, label %361, label %419

361:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4096, ptr %52, align 4, !tbaa !6
  %362 = load ptr, ptr %5, align 8, !tbaa !74
  %363 = add i64 %81, 512
  %364 = and i64 %363, 4294967295
  %365 = load ptr, ptr %362, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = call noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(8) %362, i64 noundef %364, i32 noundef 0)
  br label %370

369:                                              ; preds = %.loopexit232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %419

370:                                              ; preds = %361, %.loopexit232
  %.0179263 = phi i32 [ 0, %361 ], [ %418, %.loopexit232 ]
  %.0180262 = phi i32 [ 0, %361 ], [ %.1, %.loopexit232 ]
  %371 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %372 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %373 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %374 = shl i32 %373, 1
  store i32 %374, ptr %4, align 16, !tbaa !93
  %375 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %375, ptr %53, align 4, !tbaa !93
  %376 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %376, ptr %54, align 4, !tbaa !93
  %377 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %378 = shl i32 %377, 1
  store i32 %378, ptr %55, align 8, !tbaa !93
  %379 = icmp ne i32 %372, 0
  %380 = icmp slt i32 %.0180262, 64
  %or.cond19 = select i1 %379, i1 %380, i1 false
  br i1 %or.cond19, label %381, label %392

381:                                              ; preds = %370
  %382 = sitofp i32 %372 to float
  %383 = sext i32 %.0180262 to i64
  %384 = getelementptr inbounds [20 x i8], ptr %56, i64 %383
  store float %382, ptr %384, align 4, !tbaa !101
  br label %385

385:                                              ; preds = %381, %385
  %indvars.iv298 = phi i64 [ 0, %381 ], [ %indvars.iv.next299, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv298
  %387 = load i32, ptr %386, align 4, !tbaa !93
  %388 = sitofp i32 %387 to float
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %389 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv.next299
  store float %388, ptr %389, align 4, !tbaa !101
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %390, label %385, !llvm.loop !191

390:                                              ; preds = %385
  %391 = add nsw i32 %.0180262, 1
  br label %392

392:                                              ; preds = %390, %370
  %.1 = phi i32 [ %391, %390 ], [ %.0180262, %370 ]
  %.not215 = icmp eq i32 %371, 70
  br i1 %.not215, label %.loopexit232, label %.preheader233

.preheader233:                                    ; preds = %392
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %394 = icmp sgt i32 %393, 1
  br i1 %394, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph, label %.loopexit232

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %.preheader233
  %395 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %395
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %415
  %indvars.iv302 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next303, %415 ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %indvars.iv302
  %397 = load i32, ptr %396, align 4, !tbaa !93
  %398 = icmp eq i32 %397, %371
  br i1 %398, label %.preheader231.split.preheader, label %415

.preheader231.split.preheader:                    ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %399 = trunc nuw nsw i64 %indvars.iv302 to i32
  %400 = add nsw i32 %399, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %.fr, i64 %401
  br label %.preheader231.split

.preheader231.split:                              ; preds = %.preheader231.split.preheader, %_ZNK21libraw_static_table_tixEj.exit224
  %indvars.iv305 = phi i64 [ 0, %.preheader231.split.preheader ], [ %indvars.iv.next306, %_ZNK21libraw_static_table_tixEj.exit224 ]
  %403 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv305
  %404 = load i32, ptr %403, align 4, !tbaa !93
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %406 = icmp ult i32 %400, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %.preheader231.split
  %408 = load i32, ptr %402, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

409:                                              ; preds = %.preheader231.split
  %.not.i221 = icmp eq i32 %405, 0
  br i1 %.not.i221, label %_ZNK21libraw_static_table_tixEj.exit224, label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

_ZNK21libraw_static_table_tixEj.exit224:          ; preds = %407, %409, %410
  %.0.i223 = phi i32 [ %408, %407 ], [ %411, %410 ], [ 0, %409 ]
  %412 = sext i32 %.0.i223 to i64
  %413 = getelementptr inbounds [16 x i8], ptr %57, i64 %412
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv305
  store i32 %404, ptr %414, align 4, !tbaa !93
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 4
  br i1 %exitcond308.not, label %.loopexit232, label %.preheader231.split, !llvm.loop !192

415:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 2
  %416 = trunc nuw i64 %indvars.iv.next303 to i32
  %417 = icmp sgt i32 %393, %416
  br i1 %417, label %_ZNK21libraw_static_table_tixEj.exit, label %.loopexit232, !llvm.loop !193

.loopexit232:                                     ; preds = %415, %_ZNK21libraw_static_table_tixEj.exit224, %.preheader233, %392
  %418 = add nuw nsw i32 %.0179263, 1
  %exitcond313.not = icmp eq i32 %418, 42
  br i1 %exitcond313.not, label %369, label %370, !llvm.loop !194

419:                                              ; preds = %359, %369, %355
  store i16 %326, ptr %51, align 8, !tbaa !73
  br label %.thread.thread

.thread.thread:                                   ; preds = %.preheader247, %.preheader245, %167, %130, %324, %241, %191, %287, %172, %111, %214, %222, %223, %218, %106, %108, %109, %107, %100, %90, %115, %230, %95, %84, %.thread, %275, %.loopexit236, %419
  %.1186227 = phi i16 [ %.0185272, %.thread ], [ %.0185272, %287 ], [ %.0185272, %172 ], [ %.0185272, %275 ], [ %.0185272, %.loopexit236 ], [ %.0185272, %419 ], [ 1, %84 ], [ 1, %90 ], [ 1, %95 ], [ 1, %106 ], [ %.0185272, %214 ], [ %.0185272, %115 ], [ %.0185272, %111 ], [ %.0185272, %230 ], [ 1, %100 ], [ 1, %107 ], [ 1, %109 ], [ 1, %108 ], [ %.0185272, %218 ], [ %.0185272, %223 ], [ %.0185272, %222 ], [ %.0185272, %.preheader245 ], [ %.0185272, %241 ], [ %.0185272, %191 ], [ %.0185272, %324 ], [ %.0185272, %130 ], [ %.0185272, %167 ], [ %.0185272, %.preheader247 ]
  %420 = load ptr, ptr %5, align 8, !tbaa !74
  %421 = add i32 %82, %76
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %420, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef i32 %425(ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %422, i32 noundef 0)
  %.not211 = icmp eq i32 %72, 0
  br i1 %.not211, label %._crit_edge, label %71, !llvm.loop !195

._crit_edge:                                      ; preds = %.thread.thread, %36
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %428 = load i32, ptr %427, align 4, !tbaa !6
  %.not212 = icmp eq i32 %428, 0
  br i1 %.not212, label %429, label %442

429:                                              ; preds = %._crit_edge
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %431 = load i32, ptr %430, align 8, !tbaa !170
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %433 = load i16, ptr %432, align 4, !tbaa !169
  %434 = zext i16 %433 to i32
  %435 = shl i32 %434, %431
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %432, align 4, !tbaa !169
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %438 = load i16, ptr %437, align 2, !tbaa !196
  %439 = zext i16 %438 to i32
  %440 = lshr i32 %439, %431
  %441 = trunc nuw i32 %440 to i16
  store i16 %441, ptr %437, align 2, !tbaa !196
  br label %442

442:                                              ; preds = %._crit_edge, %429, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #7

declare void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 2916}
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
!71 = !{!7, !14, i64 2920}
!72 = !{!7, !15, i64 5460}
!73 = !{!7, !14, i64 381552}
!74 = !{!7, !60, i64 381416}
!75 = !{!76, !18, i64 8}
!76 = !{!"_ZTS16checked_buffer_t", !14, i64 0, !18, i64 8, !15, i64 16, !77, i64 24}
!77 = !{!"_ZTSSt6vectorIhSaIhEE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"vtable pointer", !12, i64 0}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!7, !24, i64 381520}
!87 = !{!7, !24, i64 1344}
!88 = !{!76, !14, i64 0}
!89 = distinct !{!89, !85}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTS8tag2wb_t", !15, i64 0, !15, i64 4}
!92 = !{!91, !15, i64 4}
!93 = !{!15, !15, i64 0}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
!97 = distinct !{!97, !85}
!98 = distinct !{!98, !85}
!99 = distinct !{!99, !85}
!100 = distinct !{!100, !85}
!101 = !{!20, !20, i64 0}
!102 = distinct !{!102, !85}
!103 = !{!14, !14, i64 0}
!104 = distinct !{!104, !85}
!105 = distinct !{!105, !85}
!106 = !{!7, !20, i64 2752}
!107 = !{!7, !20, i64 4892}
!108 = distinct !{!108, !85}
!109 = !{!110, !15, i64 8}
!110 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!111 = !{!110, !63, i64 0}
!112 = distinct !{!112, !85}
!113 = distinct !{!113, !85}
!114 = distinct !{!114, !85}
!115 = distinct !{!115, !85}
!116 = distinct !{!116, !85}
!117 = distinct !{!117, !85}
!118 = distinct !{!118, !85}
!119 = distinct !{!119, !85}
!120 = !{!80, !18, i64 0}
!121 = !{!80, !18, i64 16}
!122 = !{!18, !18, i64 0}
!123 = distinct !{!123, !85}
!124 = distinct !{!124, !85}
!125 = !{!7, !14, i64 2874}
!126 = !{!7, !20, i64 4696}
!127 = !{!7, !14, i64 2880}
!128 = !{!7, !14, i64 5002}
!129 = !{!7, !14, i64 2844}
!130 = !{!7, !14, i64 2846}
!131 = !{!7, !14, i64 2852}
!132 = !{!7, !15, i64 2856}
!133 = !{!7, !15, i64 2860}
!134 = !{!7, !14, i64 2878}
!135 = !{!7, !14, i64 2888}
!136 = !{!7, !14, i64 2876}
!137 = !{!7, !15, i64 3076}
!138 = !{!7, !15, i64 3080}
!139 = !{!7, !14, i64 5000}
!140 = !{!7, !14, i64 2928}
!141 = !{!7, !15, i64 3084}
!142 = !{!7, !14, i64 2864}
!143 = !{!7, !14, i64 2756}
!144 = !{!7, !14, i64 2758}
!145 = !{!7, !14, i64 2760}
!146 = !{!7, !14, i64 2762}
!147 = !{!7, !20, i64 1456}
!148 = !{!7, !20, i64 1460}
!149 = !{!7, !20, i64 1464}
!150 = !{!7, !20, i64 1468}
!151 = !{!7, !14, i64 2764}
!152 = !{!7, !14, i64 5012}
!153 = !{!7, !15, i64 3096}
!154 = !{!7, !15, i64 2884}
!155 = !{!7, !14, i64 2766}
!156 = !{!7, !14, i64 2768}
!157 = !{!7, !14, i64 2770}
!158 = !{!7, !15, i64 628}
!159 = !{!7, !18, i64 632}
!160 = !{!7, !15, i64 5500}
!161 = !{!7, !14, i64 16}
!162 = !{!7, !14, i64 18}
!163 = !{!164, !14, i64 2}
!164 = !{!"_ZTS23libraw_raw_inset_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!165 = !{!164, !14, i64 0}
!166 = !{!164, !14, i64 6}
!167 = !{!164, !14, i64 4}
!168 = !{!7, !14, i64 180}
!169 = !{!7, !14, i64 20}
!170 = !{!7, !15, i64 381648}
!171 = !{!7, !14, i64 381494}
!172 = !{!7, !15, i64 544}
!173 = distinct !{!173, !85}
!174 = distinct !{!174, !85}
!175 = distinct !{!175, !85}
!176 = distinct !{!176, !85}
!177 = distinct !{!177, !85}
!178 = distinct !{!178, !85}
!179 = distinct !{!179, !85}
!180 = distinct !{!180, !85}
!181 = !{!7, !20, i64 2840}
!182 = distinct !{!182, !85}
!183 = distinct !{!183, !85}
!184 = distinct !{!184, !85}
!185 = distinct !{!185, !85}
!186 = distinct !{!186, !85}
!187 = distinct !{!187, !85}
!188 = !{!7, !24, i64 381696}
!189 = !{!7, !15, i64 381704}
!190 = distinct !{!190, !85}
!191 = distinct !{!191, !85}
!192 = distinct !{!192, !85}
!193 = distinct !{!193, !85}
!194 = distinct !{!194, !85}
!195 = distinct !{!195, !85}
!196 = !{!7, !14, i64 22}
