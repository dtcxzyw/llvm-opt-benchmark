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
  %.0339 = phi nsz double [ 0x3FE86CAB5CFBDEA7, %18 ], [ 1.000000e+00, %16 ], [ 0x3FECD42EA3025F49, %12 ], [ 0x3FECD42EA3025F49, %10 ], [ 0x3FECD42EA3025F49, %8 ], [ 0x3FECD42EA3025F49, %6 ], [ 0x3FECD42EA3025F49, %1 ]
  %.0338 = phi nsz double [ 0x3FEB7E327A9A88A9, %18 ], [ 1.000000e+00, %16 ], [ 0x3FEC518EB9C518EC, %12 ], [ 0x3FEC518EB9C518EC, %10 ], [ 0x3FEC518EB9C518EC, %8 ], [ 0x3FEC518EB9C518EC, %6 ], [ 0x3FEC518EB9C518EC, %1 ]
  %.not553 = phi i1 [ false, %18 ], [ true, %16 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %23, align 8, !tbaa !73
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = add i32 %24, -54
  %or.cond = icmp ult i32 %25, 10239946
  br i1 %or.cond, label %26, label %871

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
  %48 = getelementptr inbounds [13 x i8], ptr %39, i64 0, i64 %indvars.iv
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
  br label %.loopexit.split-lp711

55:                                               ; preds = %47
  %56 = getelementptr inbounds [13 x i8], ptr %39, i64 0, i64 %indvars.iv
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
          to label %73 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = add i32 %72, 6
  %75 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %74)
          to label %76 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %73
  %77 = add i32 %72, 10
  %78 = add i32 %77, %75
  %79 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %80 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %76
  %.not357 = icmp ne i32 %79, 0
  %narrow = select i1 %.not357, i1 %22, i1 false
  %81 = shl i32 %75, 1
  %82 = icmp ugt i32 %24, %81
  %or.cond564 = and i1 %82, %narrow
  br i1 %or.cond564, label %83, label %88

.loopexit710:                                     ; preds = %244
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp711.loopexit:                   ; preds = %.preheader715
  %lpad.loopexit716 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp711.loopexit.split-lp.loopexit: ; preds = %288
  %lpad.loopexit721 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %274
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %112, %115
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %71, %73, %76, %83, %88
  %lpad.loopexit.split-lp728 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %85 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = add i32 %84, %78
  %87 = icmp ugt i32 %86, %24
  %spec.select565 = select i1 %87, i32 %74, i32 %78
  br label %88

88:                                               ; preds = %85, %80
  %.0300 = phi i32 [ %spec.select565, %85 ], [ %74, %80 ]
  %89 = add i32 %.0300, 4
  %90 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %89)
          to label %91 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %88
  %92 = icmp ugt i32 %90, 1000
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  switch i16 %70, label %.critedge [
    i16 19789, label %94
    i16 18761, label %94
  ]

94:                                               ; preds = %93, %93
  %.not358765 = icmp eq i32 %90, 0
  br i1 %.not358765, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %94
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

112:                                              ; preds = %.lr.ph769, %.thread
  %.in = phi i32 [ %90, %.lr.ph769 ], [ %113, %.thread ]
  %.0299767 = phi i32 [ %95, %.lr.ph769 ], [ %853, %.thread ]
  %.0309766 = phi i32 [ 0, %.lr.ph769 ], [ %.1310, %.thread ]
  %113 = add nsw i32 %.in, -1
  store i16 19789, ptr %2, align 8, !tbaa !88
  store i16 19789, ptr %23, align 8, !tbaa !73
  %114 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0299767)
          to label %115 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

115:                                              ; preds = %112
  %116 = zext i16 %114 to i32
  %117 = add i32 %.0299767, 2
  %118 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %117)
          to label %119 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %115
  %120 = zext i16 %118 to i32
  %121 = add i32 %.0299767, 4
  store i16 %70, ptr %2, align 8, !tbaa !88
  store i16 %70, ptr %23, align 8, !tbaa !73
  %122 = add i16 %114, -8192
  %or.cond5 = icmp ult i16 %122, 1041
  br i1 %or.cond5, label %.preheader696, label %178

123:                                              ; preds = %.preheader696
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, 10
  br i1 %exitcond835.not, label %.thread, label %.preheader696, !llvm.loop !89

.preheader696:                                    ; preds = %119, %123
  %indvars.iv832 = phi i64 [ %indvars.iv.next833, %123 ], [ 0, %119 ]
  %124 = getelementptr inbounds nuw [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %indvars.iv832
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = icmp eq i32 %125, %116
  br i1 %126, label %.preheader695, label %123

.preheader695:                                    ; preds = %.preheader696
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %128

128:                                              ; preds = %.preheader695, %132
  %.1320763 = phi i32 [ 0, %.preheader695 ], [ %140, %132 ]
  %129 = shl nuw nsw i32 %.1320763, 1
  %130 = add i32 %129, %121
  %131 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %130)
          to label %132 unwind label %.loopexit.split-lp691

132:                                              ; preds = %128
  %133 = zext i16 %131 to i32
  %134 = load i32, ptr %127, align 4, !tbaa !92
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %135
  %137 = xor i32 %.1320763, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [4 x i32], ptr %136, i64 0, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !93
  %140 = add nuw nsw i32 %.1320763, 1
  %exitcond836.not = icmp eq i32 %140, 4
  br i1 %exitcond836.not, label %141, label %128, !llvm.loop !94

.loopexit690:                                     ; preds = %144
  %lpad.loopexit692 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp691:                            ; preds = %128
  %lpad.loopexit.split-lp693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

141:                                              ; preds = %132
  %142 = icmp eq i16 %118, 16
  br i1 %142, label %.preheader688, label %.loopexit689

.preheader688:                                    ; preds = %141
  %143 = add i32 %.0299767, 12
  br label %144

144:                                              ; preds = %.preheader688, %155
  %145 = phi i32 [ %134, %.preheader688 ], [ %159, %155 ]
  %.2321764 = phi i32 [ 0, %.preheader688 ], [ %163, %155 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %146
  %148 = xor i32 %.2321764, 1
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i32], ptr %147, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !93
  %152 = shl nuw nsw i32 %.2321764, 1
  %153 = add i32 %143, %152
  %154 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %153)
          to label %155 unwind label %.loopexit690

155:                                              ; preds = %144
  %156 = zext i16 %154 to i32
  %157 = add nsw i32 %151, %156
  %158 = sdiv i32 %157, 2
  %159 = load i32, ptr %127, align 4, !tbaa !92
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %160
  %162 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %149
  store i32 %158, ptr %162, align 4, !tbaa !93
  %163 = add nuw nsw i32 %.2321764, 1
  %exitcond837.not = icmp eq i32 %163, 4
  br i1 %exitcond837.not, label %.loopexit689, label %144, !llvm.loop !95

.loopexit689:                                     ; preds = %155, %141
  %164 = phi i32 [ %134, %141 ], [ %159, %155 ]
  br i1 %.not553, label %.thread, label %165

165:                                              ; preds = %.loopexit689
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !93
  %169 = sitofp i32 %168 to double
  %170 = fmul reassoc nsz arcp contract afn double %.0339, %169
  %171 = fptosi double %170 to i32
  store i32 %171, ptr %167, align 4, !tbaa !93
  %.idx559 = shl nsw i64 %166, 4
  %172 = getelementptr i8, ptr %101, i64 %.idx559
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !93
  %175 = sitofp i32 %174 to double
  %176 = fmul reassoc nsz arcp contract afn double %.0338, %175
  %177 = fptosi double %176 to i32
  store i32 %177, ptr %173, align 4, !tbaa !93
  br label %.thread

178:                                              ; preds = %119
  switch i16 %114, label %315 [
    i16 12032, label %179
    i16 12272, label %.preheader715
    i16 16384, label %271
    i16 -27056, label %298
  ]

179:                                              ; preds = %178
  %180 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %181 unwind label %193

181:                                              ; preds = %179
  %182 = icmp ult i32 %180, 6
  br i1 %182, label %183, label %.preheader687.lr.ph

183:                                              ; preds = %181
  %184 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %185 unwind label %193

185:                                              ; preds = %183
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %.preheader687.lr.ph, label %.thread

.preheader687.lr.ph:                              ; preds = %181, %185
  %187 = phi i32 [ %184, %185 ], [ 6, %181 ]
  %188 = shl nsw i32 %187, 4
  %189 = or disjoint i32 %188, 4
  %.not554 = icmp samesign ugt i32 %189, %120
  %190 = add nuw i32 %187, 89
  %smax = call i32 @llvm.smax.i32(i32 %190, i32 90)
  %191 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %191 to i64
  br label %.preheader687

.preheader687:                                    ; preds = %.preheader687.lr.ph, %231
  %indvars.iv800 = phi i64 [ 90, %.preheader687.lr.ph ], [ %indvars.iv.next801, %231 ]
  %.0313.in747 = phi i32 [ %.0299767, %.preheader687.lr.ph ], [ %.1314, %231 ]
  %.0313749 = add i32 %.0313.in747, 8
  %192 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %101, i64 0, i64 %indvars.iv800
  br label %195

193:                                              ; preds = %183, %179
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

195:                                              ; preds = %.preheader687, %199
  %.3322744 = phi i32 [ 0, %.preheader687 ], [ %204, %199 ]
  %196 = shl nuw nsw i32 %.3322744, 1
  %197 = add nsw i32 %196, %.0313749
  %198 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %197)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %195
  %200 = zext i16 %198 to i32
  %201 = xor i32 %.3322744, 1
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw [4 x i32], ptr %192, i64 0, i64 %202
  store i32 %200, ptr %203, align 4, !tbaa !93
  %204 = add nuw nsw i32 %.3322744, 1
  %exitcond798.not = icmp eq i32 %204, 4
  br i1 %exitcond798.not, label %205, label %195, !llvm.loop !96

.loopexit686:                                     ; preds = %208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp:                               ; preds = %195
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

205:                                              ; preds = %199
  br i1 %.not554, label %.loopexit685, label %206

206:                                              ; preds = %205
  %207 = add i32 %.0313.in747, 16
  br label %208

208:                                              ; preds = %206, %216
  %.4323745 = phi i32 [ 0, %206 ], [ %220, %216 ]
  %209 = xor i32 %.4323745, 1
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw [4 x i32], ptr %192, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !93
  %213 = shl nuw nsw i32 %.4323745, 1
  %214 = add nsw i32 %213, %207
  %215 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %214)
          to label %216 unwind label %.loopexit686

216:                                              ; preds = %208
  %217 = zext i16 %215 to i32
  %218 = add nsw i32 %212, %217
  %219 = sdiv i32 %218, 2
  store i32 %219, ptr %211, align 4, !tbaa !93
  %220 = add nuw nsw i32 %.4323745, 1
  %exitcond799.not = icmp eq i32 %220, 4
  br i1 %exitcond799.not, label %.loopexit685, label %208, !llvm.loop !97

.loopexit685:                                     ; preds = %216, %205
  %.1314 = phi i32 [ %.0313749, %205 ], [ %207, %216 ]
  br i1 %.not553, label %231, label %221

221:                                              ; preds = %.loopexit685
  %222 = load i32, ptr %192, align 4, !tbaa !93
  %223 = sitofp i32 %222 to double
  %224 = fmul reassoc nsz arcp contract afn double %.0339, %223
  %225 = fptosi double %224 to i32
  store i32 %225, ptr %192, align 4, !tbaa !93
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !93
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %.0338, %228
  %230 = fptosi double %229 to i32
  store i32 %230, ptr %226, align 4, !tbaa !93
  br label %231

231:                                              ; preds = %221, %.loopexit685
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count
  br i1 %exitcond803.not, label %.thread, label %.preheader687, !llvm.loop !98

.preheader715:                                    ; preds = %178, %235
  %.5324741 = phi i32 [ %240, %235 ], [ 0, %178 ]
  %232 = shl nuw nsw i32 %.5324741, 1
  %233 = add i32 %232, %121
  %234 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %233)
          to label %235 unwind label %.loopexit.split-lp711.loopexit

235:                                              ; preds = %.preheader715
  %236 = zext i16 %234 to i32
  %237 = xor i32 %.5324741, 1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %238
  store i32 %236, ptr %239, align 4, !tbaa !93
  %240 = add nuw nsw i32 %.5324741, 1
  %exitcond792.not = icmp eq i32 %240, 4
  br i1 %exitcond792.not, label %241, label %.preheader715, !llvm.loop !99

241:                                              ; preds = %235
  %242 = icmp eq i16 %118, 16
  br i1 %242, label %.preheader708, label %.loopexit709

.preheader708:                                    ; preds = %241
  %243 = add i32 %.0299767, 12
  br label %244

244:                                              ; preds = %.preheader708, %252
  %.6742 = phi i32 [ 0, %.preheader708 ], [ %256, %252 ]
  %245 = xor i32 %.6742, 1
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = shl nuw nsw i32 %.6742, 1
  %250 = add i32 %243, %249
  %251 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %250)
          to label %252 unwind label %.loopexit710

252:                                              ; preds = %244
  %253 = zext i16 %251 to i32
  %254 = add nsw i32 %248, %253
  %255 = sdiv i32 %254, 2
  store i32 %255, ptr %247, align 4, !tbaa !93
  %256 = add nuw nsw i32 %.6742, 1
  %exitcond793.not = icmp eq i32 %256, 4
  br i1 %exitcond793.not, label %.loopexit709, label %244, !llvm.loop !100

.loopexit709:                                     ; preds = %252, %241
  br i1 %.not553, label %.preheader, label %257

257:                                              ; preds = %.loopexit709
  %258 = load i32, ptr %98, align 4, !tbaa !93
  %259 = sitofp i32 %258 to double
  %260 = fmul reassoc nsz arcp contract afn double %.0339, %259
  %261 = fptosi double %260 to i32
  store i32 %261, ptr %98, align 4, !tbaa !93
  %262 = load i32, ptr %99, align 4, !tbaa !93
  %263 = sitofp i32 %262 to double
  %264 = fmul reassoc nsz arcp contract afn double %.0338, %263
  %265 = fptosi double %264 to i32
  store i32 %265, ptr %99, align 4, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %257, %.loopexit709
  br label %266

266:                                              ; preds = %.preheader, %266
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %266 ], [ 0, %.preheader ]
  %267 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %indvars.iv794
  %268 = load i32, ptr %267, align 4, !tbaa !93
  %269 = sitofp i32 %268 to float
  %270 = getelementptr inbounds nuw [4 x float], ptr %100, i64 0, i64 %indvars.iv794
  store float %269, ptr %270, align 4, !tbaa !101
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next795, 4
  br i1 %exitcond797.not, label %.thread, label %266, !llvm.loop !102

271:                                              ; preds = %178
  switch i16 %118, label %.thread [
    i16 16, label %272
    i16 8, label %272
  ]

272:                                              ; preds = %271, %271
  %273 = lshr exact i16 %118, 1
  store i16 %273, ptr %97, align 2, !tbaa !103
  br label %274

274:                                              ; preds = %272, %278
  %.8739 = phi i32 [ 0, %272 ], [ %283, %278 ]
  %275 = shl nuw nsw i32 %.8739, 1
  %276 = add i32 %275, %121
  %277 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %276)
          to label %278 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit

278:                                              ; preds = %274
  %279 = xor i32 %.8739, 1
  %280 = add nuw nsw i32 %279, 1
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw [9 x i16], ptr %97, i64 0, i64 %281
  store i16 %277, ptr %282, align 2, !tbaa !103
  %283 = add nuw nsw i32 %.8739, 1
  %exitcond.not = icmp eq i32 %283, 4
  br i1 %exitcond.not, label %284, label %274, !llvm.loop !104

284:                                              ; preds = %278
  %285 = load i16, ptr %97, align 2, !tbaa !103
  %286 = icmp eq i16 %285, 8
  br i1 %286, label %.preheader719, label %.thread

.preheader719:                                    ; preds = %284
  %287 = add i32 %.0299767, 12
  br label %288

288:                                              ; preds = %.preheader719, %292
  %.9740 = phi i32 [ 0, %.preheader719 ], [ %297, %292 ]
  %289 = shl nuw nsw i32 %.9740, 1
  %290 = add i32 %287, %289
  %291 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %290)
          to label %292 unwind label %.loopexit.split-lp711.loopexit.split-lp.loopexit

292:                                              ; preds = %288
  %293 = xor i32 %.9740, 1
  %294 = add nuw nsw i32 %293, 5
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [9 x i16], ptr %97, i64 0, i64 %295
  store i16 %291, ptr %296, align 2, !tbaa !103
  %297 = add nuw nsw i32 %.9740, 1
  %exitcond791.not = icmp eq i32 %297, 4
  br i1 %exitcond791.not, label %.thread, label %288, !llvm.loop !105

298:                                              ; preds = %178
  %299 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %300 unwind label %311

300:                                              ; preds = %298
  %301 = add i32 %.0299767, 6
  %302 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %301)
          to label %303 unwind label %313

303:                                              ; preds = %300
  %304 = uitofp i16 %302 to float
  %305 = fcmp reassoc nsz arcp contract afn olt float %304, 1.000000e+00
  %306 = select reassoc nsz arcp contract afn i1 %305, float 1.000000e+00, float %304
  %307 = sitofp i16 %299 to float
  %308 = fdiv reassoc nsz arcp contract afn float %307, %306
  store float %308, ptr %57, align 8, !tbaa !106
  %309 = load float, ptr %96, align 4, !tbaa !107
  %310 = fadd reassoc nsz arcp contract afn float %309, %308
  store float %310, ptr %96, align 4, !tbaa !107
  br label %.thread

311:                                              ; preds = %298
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

313:                                              ; preds = %300
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

315:                                              ; preds = %178
  %316 = icmp eq i16 %114, -16384
  %317 = icmp ugt i16 %118, 3
  %or.cond15 = and i1 %316, %317
  br i1 %or.cond15, label %318, label %.thread

318:                                              ; preds = %315
  store i16 18761, ptr %2, align 8, !tbaa !88
  store i16 18761, ptr %23, align 8, !tbaa !73
  %.not359 = icmp eq i16 %118, 4096
  br i1 %.not359, label %787, label %319

319:                                              ; preds = %318
  %320 = add i32 %.0299767, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %320)
          to label %321 unwind label %.loopexit.split-lp702

321:                                              ; preds = %319
  %322 = load ptr, ptr %31, align 8, !tbaa !75
  %323 = zext i32 %121 to i64
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  %325 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %324)
          to label %.noexc unwind label %.loopexit.split-lp702

.noexc:                                           ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %327 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %326)
          to label %.noexc607 unwind label %.loopexit.split-lp702

.noexc607:                                        ; preds = %.noexc
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %329 = invoke noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %328)
          to label %.noexc608 unwind label %.loopexit.split-lp702

.noexc608:                                        ; preds = %.noexc607
  %330 = icmp eq i32 %329, 1398035031
  %331 = icmp ne i16 %327, 0
  %332 = add i16 %325, -10000
  %333 = icmp ult i16 %332, -9999
  %or.cond4.not.i = or i1 %333, %331
  br i1 %or.cond4.not.i, label %335, label %334

334:                                              ; preds = %.noexc608
  store i32 1, ptr %102, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

335:                                              ; preds = %.noexc608
  %336 = icmp ult i16 %325, 10001
  %or.cond6.i = or i1 %336, %331
  br i1 %or.cond6.i, label %338, label %337

337:                                              ; preds = %335
  store i32 2, ptr %102, align 4, !tbaa !6
  store i16 %325, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

338:                                              ; preds = %335
  %.not.i = icmp eq i16 %325, 0
  br i1 %.not.i, label %339, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

339:                                              ; preds = %338
  %spec.select.i = select i1 %330, i32 4, i32 3
  store i32 %spec.select.i, ptr %102, align 4, !tbaa !6
  store i16 %327, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %334, %337, %338, %339
  %340 = icmp ugt i16 %118, 16
  br i1 %340, label %.lr.ph.preheader, label %.loopexit700

.lr.ph.preheader:                                 ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit
  %341 = add nsw i32 %120, -16
  %wide.trip.count807 = zext i32 %341 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %365
  %indvars.iv804 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next805, %365 ]
  %342 = trunc i64 %indvars.iv804 to i32
  %343 = add i32 %342, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %343)
          to label %344 unwind label %.loopexit701

344:                                              ; preds = %.lr.ph
  %345 = load ptr, ptr %31, align 8, !tbaa !75
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %indvars.iv804
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %346, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %.not361 = icmp eq i32 %bcmp, 0
  br i1 %.not361, label %347, label %365

347:                                              ; preds = %344
  %348 = trunc i64 %indvars.iv804 to i32
  %349 = add i32 %348, 10
  %350 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %349)
          to label %351 unwind label %.loopexit701

351:                                              ; preds = %347
  %352 = icmp ugt i16 %350, 125
  br i1 %352, label %353, label %365

353:                                              ; preds = %351
  %354 = trunc nuw nsw i64 %indvars.iv804 to i32
  %355 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %349)
          to label %356 unwind label %.loopexit.split-lp702

356:                                              ; preds = %353
  %357 = zext i16 %355 to i32
  store i32 %357, ptr %104, align 8, !tbaa !93
  store i32 %357, ptr %105, align 8, !tbaa !93
  %358 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %343)
          to label %359 unwind label %.loopexit.split-lp702

359:                                              ; preds = %356
  %360 = zext i16 %358 to i32
  store i32 %360, ptr %106, align 4, !tbaa !93
  %361 = add nuw nsw i32 %354, 14
  %362 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %361)
          to label %363 unwind label %.loopexit.split-lp702

363:                                              ; preds = %359
  %364 = zext i16 %362 to i32
  store i32 %364, ptr %107, align 4, !tbaa !93
  br label %.loopexit700

.loopexit701:                                     ; preds = %.lr.ph, %347
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.loopexit.split-lp702:                            ; preds = %319, %353, %356, %359, %400, %404, %416, %420, %432, %437, %442, %448, %454, %459, %464, %470, %476, %482, %489, %495, %500, %505, %510, %515, %520, %525, %530, %534, %539, %544, %550, %555, %559, %565, %570, %575, %580, %586, %592, %600, %604, %612, %618, %624, %632, %636, %.thread677, %646, %649, %653, %321, %.noexc, %.noexc607
  %lpad.loopexit.split-lp704 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

365:                                              ; preds = %344, %351
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.loopexit700, label %.lr.ph, !llvm.loop !108

.loopexit700:                                     ; preds = %365, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %363
  %366 = load i16, ptr %103, align 8, !tbaa !71
  %367 = and i16 %366, -8
  %switch = icmp eq i16 %367, 608
  br i1 %switch, label %383, label %368

368:                                              ; preds = %.loopexit700
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %383, label %369

369:                                              ; preds = %368
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %383, label %370

370:                                              ; preds = %369
  %bcmp366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %383, label %371

371:                                              ; preds = %370
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %383, label %372

372:                                              ; preds = %371
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not371 = icmp eq i32 %bcmp370, 0
  br i1 %.not371, label %383, label %373

373:                                              ; preds = %372
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %383, label %374

374:                                              ; preds = %373
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %383, label %375

375:                                              ; preds = %374
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %383, label %376

376:                                              ; preds = %375
  %bcmp378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not379 = icmp eq i32 %bcmp378, 0
  br i1 %.not379, label %383, label %377

377:                                              ; preds = %376
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not381 = icmp eq i32 %bcmp380, 0
  br i1 %.not381, label %383, label %378

378:                                              ; preds = %377
  %bcmp382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not383 = icmp eq i32 %bcmp382, 0
  br i1 %.not383, label %383, label %379

379:                                              ; preds = %378
  %bcmp384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not385 = icmp eq i32 %bcmp384, 0
  br i1 %.not385, label %383, label %380

380:                                              ; preds = %379
  %bcmp386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %383, label %381

381:                                              ; preds = %380
  %bcmp388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not389 = icmp eq i32 %bcmp388, 0
  br i1 %.not389, label %383, label %382

382:                                              ; preds = %381
  %bcmp390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not391 = icmp eq i32 %bcmp390, 0
  br i1 %.not391, label %383, label %384

383:                                              ; preds = %.loopexit700, %382, %381, %380, %379, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368
  br label %384

384:                                              ; preds = %383, %382
  %.not542 = phi i1 [ false, %383 ], [ true, %382 ]
  switch i16 %366, label %431 [
    i16 17664, label %.thread677
    i16 326, label %385
    i16 329, label %385
    i16 585, label %385
    i16 333, label %386
    i16 334, label %386
    i16 335, label %387
    i16 591, label %387
    i16 605, label %387
    i16 861, label %387
    i16 336, label %388
    i16 337, label %389
    i16 593, label %389
    i16 849, label %389
    i16 1105, label %389
    i16 1361, label %389
    i16 338, label %390
    i16 339, label %390
    i16 340, label %391
    i16 341, label %392
    i16 597, label %393
    i16 1109, label %393
    i16 600, label %394
    i16 603, label %394
    i16 601, label %395
    i16 602, label %396
    i16 1114, label %396
    i16 604, label %397
    i16 606, label %398
    i16 607, label %399
    i16 608, label %410
    i16 609, label %413
    i16 610, label %416
    i16 611, label %424
    i16 612, label %425
    i16 613, label %427
    i16 614, label %427
    i16 615, label %429
    i16 853, label %430
  ]

385:                                              ; preds = %384, %384, %384
  br label %.thread677

386:                                              ; preds = %384, %384
  br label %.thread677

387:                                              ; preds = %384, %384, %384, %384
  br label %.thread677

388:                                              ; preds = %384
  br label %.thread677

389:                                              ; preds = %384, %384, %384, %384, %384
  br label %.thread677

390:                                              ; preds = %384, %384
  br label %.thread677

391:                                              ; preds = %384
  br label %.thread677

392:                                              ; preds = %384
  br label %.thread677

393:                                              ; preds = %384, %384
  br label %.thread677

394:                                              ; preds = %384, %384
  br label %.thread677

395:                                              ; preds = %384
  br label %.thread677

396:                                              ; preds = %384, %384
  br label %.thread677

397:                                              ; preds = %384
  br label %.thread677

398:                                              ; preds = %384
  br label %.thread677

399:                                              ; preds = %384
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not535 = icmp eq i32 %bcmp534, 0
  br i1 %.not535, label %400, label %408

400:                                              ; preds = %399
  %401 = add i32 %.0299767, 8380
  %402 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %401)
          to label %403 unwind label %.loopexit.split-lp702

403:                                              ; preds = %400
  br i1 %402, label %.thread677, label %404

404:                                              ; preds = %403
  %405 = add i32 %.0299767, 8396
  %406 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %405)
          to label %407 unwind label %.loopexit.split-lp702

407:                                              ; preds = %404
  br i1 %406, label %.thread677, label %640

408:                                              ; preds = %399
  %bcmp536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not537 = icmp eq i32 %bcmp536, 0
  br i1 %.not537, label %.thread677, label %409

409:                                              ; preds = %408
  %bcmp538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not539 = icmp eq i32 %bcmp538, 0
  br i1 %.not539, label %.thread677, label %640

410:                                              ; preds = %384
  %bcmp528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not529 = icmp eq i32 %bcmp528, 0
  br i1 %.not529, label %.thread677, label %411

411:                                              ; preds = %410
  %bcmp530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not531 = icmp eq i32 %bcmp530, 0
  br i1 %.not531, label %.thread677, label %412

412:                                              ; preds = %411
  %bcmp532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not533 = icmp eq i32 %bcmp532, 0
  br i1 %.not533, label %.thread677, label %640

413:                                              ; preds = %384
  %bcmp522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not523 = icmp eq i32 %bcmp522, 0
  br i1 %.not523, label %.thread677, label %414

414:                                              ; preds = %413
  %bcmp524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not525 = icmp eq i32 %bcmp524, 0
  br i1 %.not525, label %.thread677, label %415

415:                                              ; preds = %414
  %bcmp526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not527 = icmp eq i32 %bcmp526, 0
  br i1 %.not527, label %.thread677, label %640

416:                                              ; preds = %384
  %417 = add i32 %.0299767, 8652
  %418 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %417)
          to label %419 unwind label %.loopexit.split-lp702

419:                                              ; preds = %416
  br i1 %418, label %.thread677, label %420

420:                                              ; preds = %419
  %421 = add i32 %.0299767, 8656
  %422 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %421)
          to label %423 unwind label %.loopexit.split-lp702

423:                                              ; preds = %420
  br i1 %422, label %.thread677, label %640

424:                                              ; preds = %384
  br label %.thread677

425:                                              ; preds = %384
  %bcmp518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not519 = icmp eq i32 %bcmp518, 0
  br i1 %.not519, label %.thread677, label %426

426:                                              ; preds = %425
  %bcmp520 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not521 = icmp eq i32 %bcmp520, 0
  br i1 %.not521, label %.thread677, label %640

427:                                              ; preds = %384, %384
  %bcmp514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not515 = icmp eq i32 %bcmp514, 0
  br i1 %.not515, label %.thread677, label %428

428:                                              ; preds = %427
  %bcmp516 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not517 = icmp eq i32 %bcmp516, 0
  %spec.select606 = select i1 %.not517, i32 3186, i32 8652
  br label %.thread677

429:                                              ; preds = %384
  br label %.thread677

430:                                              ; preds = %384
  br label %.thread677

431:                                              ; preds = %384
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %.not393 = icmp eq i32 %bcmp392, 0
  br i1 %.not393, label %432, label %436

432:                                              ; preds = %431
  %433 = add i32 %.0299767, 4960
  %434 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %433)
          to label %435 unwind label %.loopexit.split-lp702

435:                                              ; preds = %432
  br i1 %434, label %.thread677, label %640

436:                                              ; preds = %431
  %bcmp394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not395 = icmp eq i32 %bcmp394, 0
  br i1 %.not395, label %437, label %441

437:                                              ; preds = %436
  %438 = add i32 %.0299767, 4980
  %439 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %438)
          to label %440 unwind label %.loopexit.split-lp702

440:                                              ; preds = %437
  br i1 %439, label %.thread677, label %640

441:                                              ; preds = %436
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %.not397 = icmp eq i32 %bcmp396, 0
  br i1 %.not397, label %442, label %446

442:                                              ; preds = %441
  %443 = add i32 %.0299767, 5040
  %444 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %443)
          to label %445 unwind label %.loopexit.split-lp702

445:                                              ; preds = %442
  br i1 %444, label %.thread677, label %640

446:                                              ; preds = %441
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not399 = icmp eq i32 %bcmp398, 0
  br i1 %.not399, label %448, label %447

447:                                              ; preds = %446
  %bcmp400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %448, label %452

448:                                              ; preds = %447, %446
  %449 = add i32 %.0299767, 5088
  %450 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %449)
          to label %451 unwind label %.loopexit.split-lp702

451:                                              ; preds = %448
  br i1 %450, label %.thread677, label %640

452:                                              ; preds = %447
  %lhsv = load i32, ptr %4, align 4
  %.not403 = icmp eq i32 %lhsv, 3158616
  br i1 %.not403, label %454, label %453

453:                                              ; preds = %452
  %bcmp404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %454, label %458

454:                                              ; preds = %453, %452
  %455 = add i32 %.0299767, 5140
  %456 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %455)
          to label %457 unwind label %.loopexit.split-lp702

457:                                              ; preds = %454
  br i1 %456, label %.thread677, label %640

458:                                              ; preds = %453
  switch i32 %lhsv, label %463 [
    i32 3297624, label %459
    i32 3232088, label %459
  ]

459:                                              ; preds = %458, %458
  %460 = add i32 %.0299767, 5144
  %461 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %460)
          to label %462 unwind label %.loopexit.split-lp702

462:                                              ; preds = %459
  br i1 %461, label %.thread677, label %640

463:                                              ; preds = %458
  %bcmp412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %.not413 = icmp eq i32 %bcmp412, 0
  br i1 %.not413, label %464, label %468

464:                                              ; preds = %463
  %465 = add i32 %.0299767, 5152
  %466 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %465)
          to label %467 unwind label %.loopexit.split-lp702

467:                                              ; preds = %464
  br i1 %466, label %.thread677, label %640

468:                                              ; preds = %463
  %bcmp414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %.not415 = icmp eq i32 %bcmp414, 0
  br i1 %.not415, label %470, label %469

469:                                              ; preds = %468
  %bcmp416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not417 = icmp eq i32 %bcmp416, 0
  br i1 %.not417, label %470, label %474

470:                                              ; preds = %469, %468
  %471 = add i32 %.0299767, 5160
  %472 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %471)
          to label %473 unwind label %.loopexit.split-lp702

473:                                              ; preds = %470
  br i1 %472, label %.thread677, label %640

474:                                              ; preds = %469
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not419 = icmp eq i32 %bcmp418, 0
  br i1 %.not419, label %476, label %475

475:                                              ; preds = %474
  %bcmp420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not421 = icmp eq i32 %bcmp420, 0
  br i1 %.not421, label %476, label %480

476:                                              ; preds = %475, %474
  %477 = add i32 %.0299767, 8528
  %478 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %477)
          to label %479 unwind label %.loopexit.split-lp702

479:                                              ; preds = %476
  br i1 %478, label %.thread677, label %640

480:                                              ; preds = %475
  %.not424 = icmp eq i32 %lhsv, 3158872
  br i1 %.not424, label %482, label %481

481:                                              ; preds = %480
  %bcmp425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %.not426 = icmp eq i32 %bcmp425, 0
  br i1 %.not426, label %482, label %486

482:                                              ; preds = %481, %480
  %483 = add i32 %.0299767, 5192
  %484 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %483)
          to label %485 unwind label %.loopexit.split-lp702

485:                                              ; preds = %482
  br i1 %484, label %.thread677, label %640

486:                                              ; preds = %481
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %.not428 = icmp eq i32 %bcmp427, 0
  br i1 %.not428, label %489, label %487

487:                                              ; preds = %486
  %bcmp429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %.not430 = icmp eq i32 %bcmp429, 0
  br i1 %.not430, label %489, label %488

488:                                              ; preds = %487
  %bcmp431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %.not432 = icmp eq i32 %bcmp431, 0
  br i1 %.not432, label %489, label %493

489:                                              ; preds = %488, %487, %486
  %490 = add i32 %.0299767, 5240
  %491 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %490)
          to label %492 unwind label %.loopexit.split-lp702

492:                                              ; preds = %489
  br i1 %491, label %.thread677, label %640

493:                                              ; preds = %488
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %.not434 = icmp eq i32 %bcmp433, 0
  br i1 %.not434, label %495, label %494

494:                                              ; preds = %493
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %.not436 = icmp eq i32 %bcmp435, 0
  br i1 %.not436, label %495, label %499

495:                                              ; preds = %494, %493
  %496 = add i32 %.0299767, 5252
  %497 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %496)
          to label %498 unwind label %.loopexit.split-lp702

498:                                              ; preds = %495
  br i1 %497, label %.thread677, label %640

499:                                              ; preds = %494
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %.not438 = icmp eq i32 %bcmp437, 0
  br i1 %.not438, label %500, label %504

500:                                              ; preds = %499
  %501 = add i32 %.0299767, 5300
  %502 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %501)
          to label %503 unwind label %.loopexit.split-lp702

503:                                              ; preds = %500
  br i1 %502, label %.thread677, label %640

504:                                              ; preds = %499
  %.not441 = icmp eq i32 %lhsv, 3159896
  br i1 %.not441, label %505, label %509

505:                                              ; preds = %504
  %506 = add i32 %.0299767, 6072
  %507 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %506)
          to label %508 unwind label %.loopexit.split-lp702

508:                                              ; preds = %505
  br i1 %507, label %.thread677, label %640

509:                                              ; preds = %504
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not443 = icmp eq i32 %bcmp442, 0
  br i1 %.not443, label %510, label %514

510:                                              ; preds = %509
  %511 = add i32 %.0299767, 6184
  %512 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %511)
          to label %513 unwind label %.loopexit.split-lp702

513:                                              ; preds = %510
  br i1 %512, label %.thread677, label %640

514:                                              ; preds = %509
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not445 = icmp eq i32 %bcmp444, 0
  br i1 %.not445, label %515, label %519

515:                                              ; preds = %514
  %516 = add i32 %.0299767, 6212
  %517 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %516)
          to label %518 unwind label %.loopexit.split-lp702

518:                                              ; preds = %515
  br i1 %517, label %.thread677, label %640

519:                                              ; preds = %514
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %.not447 = icmp eq i32 %bcmp446, 0
  br i1 %.not447, label %520, label %524

520:                                              ; preds = %519
  %521 = add i32 %.0299767, 8216
  %522 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %521)
          to label %523 unwind label %.loopexit.split-lp702

523:                                              ; preds = %520
  br i1 %522, label %.thread677, label %640

524:                                              ; preds = %519
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not449 = icmp eq i32 %bcmp448, 0
  br i1 %.not449, label %525, label %529

525:                                              ; preds = %524
  %526 = add i32 %.0299767, 8316
  %527 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %526)
          to label %528 unwind label %.loopexit.split-lp702

528:                                              ; preds = %525
  br i1 %527, label %.thread677, label %640

529:                                              ; preds = %524
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not451 = icmp eq i32 %bcmp450, 0
  br i1 %.not451, label %530, label %538

530:                                              ; preds = %529
  %531 = add i32 %.0299767, 8380
  %532 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %531)
          to label %533 unwind label %.loopexit.split-lp702

533:                                              ; preds = %530
  br i1 %532, label %.thread677, label %534

534:                                              ; preds = %533
  %535 = add i32 %.0299767, 8396
  %536 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %535)
          to label %537 unwind label %.loopexit.split-lp702

537:                                              ; preds = %534
  br i1 %536, label %.thread677, label %640

538:                                              ; preds = %529
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not453 = icmp eq i32 %bcmp452, 0
  br i1 %.not453, label %539, label %543

539:                                              ; preds = %538
  %540 = add i32 %.0299767, 8424
  %541 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %540)
          to label %542 unwind label %.loopexit.split-lp702

542:                                              ; preds = %539
  br i1 %541, label %.thread677, label %640

543:                                              ; preds = %538
  %bcmp454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not455 = icmp eq i32 %bcmp454, 0
  br i1 %.not455, label %544, label %548

544:                                              ; preds = %543
  %545 = add i32 %.0299767, 8428
  %546 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %545)
          to label %547 unwind label %.loopexit.split-lp702

547:                                              ; preds = %544
  br i1 %546, label %.thread677, label %640

548:                                              ; preds = %543
  %bcmp456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not457 = icmp eq i32 %bcmp456, 0
  br i1 %.not457, label %550, label %549

549:                                              ; preds = %548
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not459 = icmp eq i32 %bcmp458, 0
  br i1 %.not459, label %550, label %554

550:                                              ; preds = %549, %548
  %551 = add i32 %.0299767, 8460
  %552 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %551)
          to label %553 unwind label %.loopexit.split-lp702

553:                                              ; preds = %550
  br i1 %552, label %.thread677, label %640

554:                                              ; preds = %549
  %bcmp460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not461 = icmp eq i32 %bcmp460, 0
  br i1 %.not461, label %555, label %563

555:                                              ; preds = %554
  %556 = add i32 %.0299767, 8652
  %557 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %556)
          to label %558 unwind label %.loopexit.split-lp702

558:                                              ; preds = %555
  br i1 %557, label %.thread677, label %559

559:                                              ; preds = %558
  %560 = add i32 %.0299767, 8656
  %561 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %560)
          to label %562 unwind label %.loopexit.split-lp702

562:                                              ; preds = %559
  br i1 %561, label %.thread677, label %640

563:                                              ; preds = %554
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not463 = icmp eq i32 %bcmp462, 0
  br i1 %.not463, label %565, label %564

564:                                              ; preds = %563
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not465 = icmp eq i32 %bcmp464, 0
  br i1 %.not465, label %565, label %569

565:                                              ; preds = %564, %563
  %566 = add i32 %.0299767, 8656
  %567 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %566)
          to label %568 unwind label %.loopexit.split-lp702

568:                                              ; preds = %565
  br i1 %567, label %.thread677, label %640

569:                                              ; preds = %564
  %bcmp466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not467 = icmp eq i32 %bcmp466, 0
  br i1 %.not467, label %570, label %574

570:                                              ; preds = %569
  %571 = add i32 %.0299767, 8674
  %572 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %571)
          to label %573 unwind label %.loopexit.split-lp702

573:                                              ; preds = %570
  br i1 %572, label %.thread677, label %640

574:                                              ; preds = %569
  %bcmp468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not469 = icmp eq i32 %bcmp468, 0
  br i1 %.not469, label %575, label %579

575:                                              ; preds = %574
  %576 = add i32 %.0299767, 2882
  %577 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %576)
          to label %578 unwind label %.loopexit.split-lp702

578:                                              ; preds = %575
  br i1 %577, label %.thread677, label %640

579:                                              ; preds = %574
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not471 = icmp eq i32 %bcmp470, 0
  br i1 %.not471, label %580, label %584

580:                                              ; preds = %579
  %581 = add i32 %.0299767, 2884
  %582 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %581)
          to label %583 unwind label %.loopexit.split-lp702

583:                                              ; preds = %580
  br i1 %582, label %.thread677, label %640

584:                                              ; preds = %579
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not473 = icmp eq i32 %bcmp472, 0
  br i1 %.not473, label %586, label %585

585:                                              ; preds = %584
  %bcmp474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not475 = icmp eq i32 %bcmp474, 0
  br i1 %.not475, label %586, label %590

586:                                              ; preds = %585, %584
  %587 = add i32 %.0299767, 3190
  %588 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %587)
          to label %589 unwind label %.loopexit.split-lp702

589:                                              ; preds = %586
  br i1 %588, label %.thread677, label %640

590:                                              ; preds = %585
  %bcmp476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not477 = icmp eq i32 %bcmp476, 0
  br i1 %.not477, label %592, label %591

591:                                              ; preds = %590
  %bcmp478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not479 = icmp eq i32 %bcmp478, 0
  br i1 %.not479, label %592, label %596

592:                                              ; preds = %591, %590
  %593 = add i32 %.0299767, 3250
  %594 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %593)
          to label %595 unwind label %.loopexit.split-lp702

595:                                              ; preds = %592
  br i1 %594, label %.thread677, label %640

596:                                              ; preds = %591
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %.not481 = icmp eq i32 %bcmp480, 0
  br i1 %.not481, label %597, label %608

597:                                              ; preds = %596
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %.not483 = icmp eq i32 %bcmp482, 0
  br i1 %.not483, label %.thread677, label %598

598:                                              ; preds = %597
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not485 = icmp eq i32 %bcmp484, 0
  br i1 %.not485, label %.thread677, label %599

599:                                              ; preds = %598
  %bcmp486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %.not487 = icmp eq i32 %bcmp486, 0
  br i1 %.not487, label %.thread677, label %600

600:                                              ; preds = %599
  %601 = add i32 %.0299767, 6636
  %602 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %601)
          to label %603 unwind label %.loopexit.split-lp702

603:                                              ; preds = %600
  br i1 %602, label %.thread677, label %604

604:                                              ; preds = %603
  %605 = add i32 %.0299767, 6644
  %606 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %605)
          to label %607 unwind label %.loopexit.split-lp702

607:                                              ; preds = %604
  br i1 %606, label %.thread677, label %640

608:                                              ; preds = %596
  %bcmp488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %.not489 = icmp eq i32 %bcmp488, 0
  br i1 %.not489, label %609, label %616

609:                                              ; preds = %608
  %bcmp490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not491 = icmp eq i32 %bcmp490, 0
  br i1 %.not491, label %.thread677, label %610

610:                                              ; preds = %609
  %bcmp492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %.not493 = icmp eq i32 %bcmp492, 0
  br i1 %.not493, label %.thread677, label %611

611:                                              ; preds = %610
  %bcmp494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %.not495 = icmp eq i32 %bcmp494, 0
  br i1 %.not495, label %.thread677, label %612

612:                                              ; preds = %611
  %613 = add i32 %.0299767, 5032
  %614 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %613)
          to label %615 unwind label %.loopexit.split-lp702

615:                                              ; preds = %612
  br i1 %614, label %.thread677, label %640

616:                                              ; preds = %608
  %.not498 = icmp eq i32 %lhsv, 3229272
  br i1 %.not498, label %617, label %622

617:                                              ; preds = %616
  %bcmp499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not500 = icmp eq i32 %bcmp499, 0
  br i1 %.not500, label %.thread677, label %618

618:                                              ; preds = %617
  %619 = add i32 %.0299767, 5008
  %620 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %619)
          to label %621 unwind label %.loopexit.split-lp702

621:                                              ; preds = %618
  br i1 %620, label %.thread677, label %640

622:                                              ; preds = %616
  %bcmp501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %.not502 = icmp eq i32 %bcmp501, 0
  br i1 %.not502, label %623, label %628

623:                                              ; preds = %622
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not504 = icmp eq i32 %bcmp503, 0
  br i1 %.not504, label %.thread677, label %624

624:                                              ; preds = %623
  %625 = add i32 %.0299767, 4744
  %626 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %625)
          to label %627 unwind label %.loopexit.split-lp702

627:                                              ; preds = %624
  br i1 %626, label %.thread677, label %640

628:                                              ; preds = %622
  %.not507 = icmp eq i32 %lhsv, 3158360
  br i1 %.not507, label %629, label %640

629:                                              ; preds = %628
  %bcmp508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not509 = icmp eq i32 %bcmp508, 0
  br i1 %.not509, label %.thread677, label %630

630:                                              ; preds = %629
  %bcmp510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %.not511 = icmp eq i32 %bcmp510, 0
  br i1 %.not511, label %.thread677, label %631

631:                                              ; preds = %630
  %bcmp512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %.not513 = icmp eq i32 %bcmp512, 0
  br i1 %.not513, label %.thread677, label %632

632:                                              ; preds = %631
  %633 = add i32 %.0299767, 4740
  %634 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %633)
          to label %635 unwind label %.loopexit.split-lp702

635:                                              ; preds = %632
  br i1 %634, label %.thread677, label %636

636:                                              ; preds = %635
  %637 = add i32 %.0299767, 4824
  %638 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %637)
          to label %639 unwind label %.loopexit.split-lp702

639:                                              ; preds = %636
  br i1 %638, label %.thread677, label %640

640:                                              ; preds = %639, %627, %621, %615, %607, %595, %589, %583, %578, %573, %568, %562, %553, %547, %542, %537, %528, %523, %518, %513, %508, %503, %498, %492, %485, %479, %473, %467, %462, %457, %451, %445, %440, %435, %426, %423, %409, %407, %628, %415, %412
  %.not540 = icmp eq i32 %.0309766, 0
  br i1 %.not540, label %.thread, label %.thread677

.thread677:                                       ; preds = %639, %627, %621, %615, %607, %595, %589, %583, %578, %573, %568, %562, %553, %547, %542, %537, %528, %523, %518, %513, %508, %503, %498, %492, %485, %479, %473, %467, %462, %457, %451, %445, %440, %435, %426, %423, %409, %407, %414, %415, %411, %412, %428, %635, %631, %629, %630, %623, %617, %609, %610, %611, %603, %598, %599, %597, %558, %533, %427, %425, %419, %413, %410, %408, %403, %384, %430, %429, %424, %398, %397, %396, %395, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %640
  %.2680 = phi i32 [ %.0309766, %640 ], [ %spec.select606, %428 ], [ 4736, %635 ], [ 4820, %631 ], [ 4736, %629 ], [ 4736, %630 ], [ 4740, %623 ], [ 5004, %617 ], [ 5028, %609 ], [ 5028, %610 ], [ 5028, %611 ], [ 6632, %603 ], [ 6640, %598 ], [ 6640, %599 ], [ 6632, %597 ], [ 8648, %558 ], [ 8376, %533 ], [ 3186, %427 ], [ 8670, %425 ], [ 8648, %419 ], [ 8312, %413 ], [ 8424, %410 ], [ 5156, %408 ], [ 8376, %403 ], [ 5036, %384 ], [ 6208, %430 ], [ 3246, %429 ], [ 2880, %424 ], [ 8212, %398 ], [ 5148, %397 ], [ 5156, %396 ], [ 4976, %395 ], [ 5084, %394 ], [ 4956, %393 ], [ 6068, %392 ], [ 6180, %391 ], [ 5188, %390 ], [ 5296, %389 ], [ 5140, %388 ], [ 5248, %387 ], [ 5236, %386 ], [ 5136, %385 ], [ 8456, %412 ], [ 8456, %411 ], [ 8524, %415 ], [ 8524, %414 ], [ 8392, %407 ], [ 8420, %409 ], [ 8652, %423 ], [ 2878, %426 ], [ 4956, %435 ], [ 4976, %440 ], [ 5036, %445 ], [ 5084, %451 ], [ 5136, %457 ], [ 5140, %462 ], [ 5148, %467 ], [ 5156, %473 ], [ 8524, %479 ], [ 5188, %485 ], [ 5236, %492 ], [ 5248, %498 ], [ 5296, %503 ], [ 6068, %508 ], [ 6180, %513 ], [ 6208, %518 ], [ 8212, %523 ], [ 8312, %528 ], [ 8392, %537 ], [ 8420, %542 ], [ 8424, %547 ], [ 8456, %553 ], [ 8652, %562 ], [ 8652, %568 ], [ 8670, %573 ], [ 2878, %578 ], [ 2880, %583 ], [ 3186, %589 ], [ 3246, %595 ], [ 6640, %607 ], [ 5028, %615 ], [ 5004, %621 ], [ 4740, %627 ], [ 4820, %639 ]
  %641 = add i32 %.2680, %121
  %642 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %641)
          to label %643 unwind label %.loopexit.split-lp702

643:                                              ; preds = %.thread677
  br i1 %642, label %644, label %.thread

644:                                              ; preds = %643
  %645 = load i16, ptr %103, align 8, !tbaa !71
  %.not541 = icmp eq i16 %645, 0
  br i1 %.not541, label %646, label %659

646:                                              ; preds = %644
  %647 = add i32 %641, -6
  %648 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %647)
          to label %649 unwind label %.loopexit.split-lp702

649:                                              ; preds = %646
  %650 = zext i16 %648 to i32
  store i32 %650, ptr %104, align 8, !tbaa !93
  store i32 %650, ptr %105, align 8, !tbaa !93
  %651 = add i32 %.2680, %.0299767
  %652 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %651)
          to label %653 unwind label %.loopexit.split-lp702

653:                                              ; preds = %649
  %654 = zext i16 %652 to i32
  store i32 %654, ptr %106, align 4, !tbaa !93
  %655 = add i32 %641, -2
  %656 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %655)
          to label %657 unwind label %.loopexit.split-lp702

657:                                              ; preds = %653
  %658 = zext i16 %656 to i32
  store i32 %658, ptr %107, align 4, !tbaa !93
  br label %659

659:                                              ; preds = %657, %644
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph753, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK21libraw_static_table_tixEj.exit622, %659
  %.3316.lcssa = phi i32 [ %641, %659 ], [ %738, %_ZNK21libraw_static_table_tixEj.exit622 ]
  %662 = add nsw i32 %.3316.lcssa, 48
  %spec.select605 = select i1 %.not542, i32 %.3316.lcssa, i32 %662
  %663 = add nsw i32 %spec.select605, 192
  %664 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %663)
          to label %.preheader698 unwind label %742

.preheader698:                                    ; preds = %._crit_edge
  %665 = add nsw i32 %spec.select605, 216
  br label %744

666:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit618, %_ZNK21libraw_static_table_tixEj.exit614, %.lr.ph753
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

.lr.ph753:                                        ; preds = %659, %_ZNK21libraw_static_table_tixEj.exit622
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %_ZNK21libraw_static_table_tixEj.exit622 ], [ 0, %659 ]
  %.3316751 = phi i32 [ %738, %_ZNK21libraw_static_table_tixEj.exit622 ], [ %641, %659 ]
  %668 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.3316751)
          to label %669 unwind label %666

669:                                              ; preds = %.lr.ph753
  %670 = zext i16 %668 to i32
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %672 = zext i32 %671 to i64
  %673 = icmp samesign ult i64 %indvars.iv809, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %669
  %675 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %676 = getelementptr inbounds nuw i32, ptr %675, i64 %indvars.iv809
  %677 = load i32, ptr %676, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

678:                                              ; preds = %669
  %.not.i609 = icmp eq i32 %671, 0
  br i1 %.not.i609, label %_ZNK21libraw_static_table_tixEj.exit, label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %680, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %681

681:                                              ; preds = %679
  %682 = load i32, ptr %680, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %674, %678, %679, %681
  %.0.i610 = phi i32 [ %677, %674 ], [ %682, %681 ], [ 0, %679 ], [ 0, %678 ]
  %683 = sext i32 %.0.i610 to i64
  %.idx = shl nsw i64 %683, 4
  %684 = getelementptr i8, ptr %101, i64 %.idx
  %685 = getelementptr i8, ptr %684, i64 12
  store i32 %670, ptr %685, align 8, !tbaa !93
  %686 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %687 = zext i32 %686 to i64
  %688 = icmp samesign ult i64 %indvars.iv809, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %690 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %691 = getelementptr inbounds nuw i32, ptr %690, i64 %indvars.iv809
  %692 = load i32, ptr %691, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit614

693:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %.not.i611 = icmp eq i32 %686, 0
  br i1 %.not.i611, label %_ZNK21libraw_static_table_tixEj.exit614, label %694

694:                                              ; preds = %693
  %695 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i612 = icmp eq ptr %695, null
  br i1 %.not6.i612, label %_ZNK21libraw_static_table_tixEj.exit614, label %696

696:                                              ; preds = %694
  %697 = load i32, ptr %695, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit614

_ZNK21libraw_static_table_tixEj.exit614:          ; preds = %689, %693, %694, %696
  %.0.i613 = phi i32 [ %692, %689 ], [ %697, %696 ], [ 0, %694 ], [ 0, %693 ]
  %698 = sext i32 %.0.i613 to i64
  %.idx547 = shl nsw i64 %698, 4
  %699 = getelementptr i8, ptr %101, i64 %.idx547
  %700 = getelementptr i8, ptr %699, i64 4
  store i32 %670, ptr %700, align 8, !tbaa !93
  %701 = add nsw i32 %.3316751, 2
  %702 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %701)
          to label %703 unwind label %666

703:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit614
  %704 = zext i16 %702 to i32
  %705 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %706 = zext i32 %705 to i64
  %707 = icmp samesign ult i64 %indvars.iv809, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %703
  %709 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %710 = getelementptr inbounds nuw i32, ptr %709, i64 %indvars.iv809
  %711 = load i32, ptr %710, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit618

712:                                              ; preds = %703
  %.not.i615 = icmp eq i32 %705, 0
  br i1 %.not.i615, label %_ZNK21libraw_static_table_tixEj.exit618, label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i616 = icmp eq ptr %714, null
  br i1 %.not6.i616, label %_ZNK21libraw_static_table_tixEj.exit618, label %715

715:                                              ; preds = %713
  %716 = load i32, ptr %714, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit618

_ZNK21libraw_static_table_tixEj.exit618:          ; preds = %708, %712, %713, %715
  %.0.i617 = phi i32 [ %711, %708 ], [ %716, %715 ], [ 0, %713 ], [ 0, %712 ]
  %717 = sext i32 %.0.i617 to i64
  %718 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %717
  store i32 %704, ptr %718, align 4, !tbaa !93
  %719 = add nsw i32 %.3316751, 4
  %720 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %719)
          to label %721 unwind label %666

721:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit618
  %722 = zext i16 %720 to i32
  %723 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %724 = zext i32 %723 to i64
  %725 = icmp samesign ult i64 %indvars.iv809, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %721
  %727 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %728 = getelementptr inbounds nuw i32, ptr %727, i64 %indvars.iv809
  %729 = load i32, ptr %728, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit622

730:                                              ; preds = %721
  %.not.i619 = icmp eq i32 %723, 0
  br i1 %.not.i619, label %_ZNK21libraw_static_table_tixEj.exit622, label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i620 = icmp eq ptr %732, null
  br i1 %.not6.i620, label %_ZNK21libraw_static_table_tixEj.exit622, label %733

733:                                              ; preds = %731
  %734 = load i32, ptr %732, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit622

_ZNK21libraw_static_table_tixEj.exit622:          ; preds = %726, %730, %731, %733
  %.0.i621 = phi i32 [ %729, %726 ], [ %734, %733 ], [ 0, %731 ], [ 0, %730 ]
  %735 = sext i32 %.0.i621 to i64
  %.idx550 = shl nsw i64 %735, 4
  %736 = getelementptr i8, ptr %101, i64 %.idx550
  %737 = getelementptr i8, ptr %736, i64 8
  store i32 %722, ptr %737, align 4, !tbaa !93
  %738 = add nsw i32 %.3316751, 6
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next810, %740
  br i1 %741, label %.lr.ph753, label %._crit_edge, !llvm.loop !112

742:                                              ; preds = %._crit_edge
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

744:                                              ; preds = %.preheader698, %749
  %.0302754 = phi i32 [ %663, %.preheader698 ], [ %750, %749 ]
  %745 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0302754)
          to label %746 unwind label %747

746:                                              ; preds = %744
  %.not543 = icmp eq i16 %745, %664
  br i1 %.not543, label %749, label %751

747:                                              ; preds = %744
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

749:                                              ; preds = %746
  %750 = add nsw i32 %.0302754, 6
  %.not545 = icmp slt i32 %.0302754, %665
  br i1 %.not545, label %744, label %.thread, !llvm.loop !113

751:                                              ; preds = %746
  %.5.v = select i1 %.not542, i32 -186, i32 -204
  %.5 = add nsw i32 %.0302754, %.5.v
  br label %752

752:                                              ; preds = %751, %782
  %indvars.iv812 = phi i64 [ 0, %751 ], [ %indvars.iv.next813, %782 ]
  %753 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw9FujiCCT_KE, i64 8), align 8, !tbaa !109
  %754 = zext i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv812, %754
  br i1 %755, label %756, label %760

756:                                              ; preds = %752
  %757 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %758 = getelementptr inbounds nuw i32, ptr %757, i64 %indvars.iv812
  %759 = load i32, ptr %758, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit626

760:                                              ; preds = %752
  %.not.i623 = icmp eq i32 %753, 0
  br i1 %.not.i623, label %_ZNK21libraw_static_table_tixEj.exit626, label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %.not6.i624 = icmp eq ptr %762, null
  br i1 %.not6.i624, label %_ZNK21libraw_static_table_tixEj.exit626, label %763

763:                                              ; preds = %761
  %764 = load i32, ptr %762, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit626

_ZNK21libraw_static_table_tixEj.exit626:          ; preds = %756, %760, %761, %763
  %.0.i625 = phi i32 [ %759, %756 ], [ %764, %763 ], [ 0, %761 ], [ 0, %760 ]
  %765 = sitofp i32 %.0.i625 to float
  %766 = getelementptr inbounds nuw [64 x [5 x float]], ptr %108, i64 0, i64 %indvars.iv812
  store float %765, ptr %766, align 4, !tbaa !101
  %767 = trunc i64 %indvars.iv812 to i32
  %768 = mul i32 %767, 6
  %769 = add i32 %768, %.5
  %770 = add i32 %769, 2
  %771 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %770)
          to label %772 unwind label %785

772:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit626
  %773 = uitofp i16 %771 to float
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 4
  store float %773, ptr %774, align 4, !tbaa !101
  %775 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %769)
          to label %776 unwind label %785

776:                                              ; preds = %772
  %777 = uitofp i16 %775 to float
  %778 = getelementptr inbounds nuw i8, ptr %766, i64 16
  store float %777, ptr %778, align 4, !tbaa !101
  %779 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store float %777, ptr %779, align 4, !tbaa !101
  %780 = add i32 %769, 4
  %781 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %780)
          to label %782 unwind label %785

782:                                              ; preds = %776
  %783 = uitofp i16 %781 to float
  %784 = getelementptr inbounds nuw i8, ptr %766, i64 12
  store float %783, ptr %784, align 4, !tbaa !101
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next813, 31
  br i1 %exitcond815.not, label %.thread, label %752, !llvm.loop !114

785:                                              ; preds = %776, %772, %_ZNK21libraw_static_table_tixEj.exit626
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp711

787:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 4096, ptr %102, align 4, !tbaa !6
  %788 = add i32 %.0299767, 516
  br label %790

789:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

790:                                              ; preds = %787, %.loopexit
  %.0761 = phi i32 [ 0, %787 ], [ %852, %.loopexit ]
  %.0297760 = phi i32 [ 0, %787 ], [ %.1, %.loopexit ]
  %.5318759 = phi i32 [ %788, %787 ], [ %810, %.loopexit ]
  %791 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.5318759)
          to label %792 unwind label %822

792:                                              ; preds = %790
  %793 = add nsw i32 %.5318759, 4
  %794 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %793)
          to label %795 unwind label %822

795:                                              ; preds = %792
  %796 = add nsw i32 %.5318759, 8
  %797 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %796)
          to label %798 unwind label %822

798:                                              ; preds = %795
  %799 = shl i32 %797, 1
  store i32 %799, ptr %3, align 16, !tbaa !93
  %800 = add nsw i32 %.5318759, 12
  %801 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %800)
          to label %802 unwind label %822

802:                                              ; preds = %798
  store i32 %801, ptr %109, align 4, !tbaa !93
  %803 = add nsw i32 %.5318759, 16
  %804 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %803)
          to label %805 unwind label %822

805:                                              ; preds = %802
  store i32 %804, ptr %110, align 4, !tbaa !93
  %806 = add nsw i32 %.5318759, 20
  %807 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %806)
          to label %808 unwind label %822

808:                                              ; preds = %805
  %809 = shl i32 %807, 1
  store i32 %809, ptr %111, align 8, !tbaa !93
  %810 = add nsw i32 %.5318759, 24
  %811 = icmp ne i32 %794, 0
  %812 = icmp slt i32 %.0297760, 64
  %or.cond19 = select i1 %811, i1 %812, i1 false
  br i1 %or.cond19, label %813, label %826

813:                                              ; preds = %808
  %814 = sitofp i32 %794 to float
  %815 = sext i32 %.0297760 to i64
  %816 = getelementptr inbounds [64 x [5 x float]], ptr %108, i64 0, i64 %815
  store float %814, ptr %816, align 4, !tbaa !101
  br label %817

817:                                              ; preds = %813, %817
  %indvars.iv816 = phi i64 [ 0, %813 ], [ %indvars.iv.next817, %817 ]
  %818 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv816
  %819 = load i32, ptr %818, align 4, !tbaa !93
  %820 = sitofp i32 %819 to float
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %821 = getelementptr inbounds nuw [5 x float], ptr %816, i64 0, i64 %indvars.iv.next817
  store float %820, ptr %821, align 4, !tbaa !101
  %exitcond819.not = icmp eq i64 %indvars.iv.next817, 4
  br i1 %exitcond819.not, label %824, label %817, !llvm.loop !115

822:                                              ; preds = %805, %802, %798, %795, %792, %790
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp711

824:                                              ; preds = %817
  %825 = add nsw i32 %.0297760, 1
  br label %826

826:                                              ; preds = %824, %808
  %.1 = phi i32 [ %825, %824 ], [ %.0297760, %808 ]
  %.not360 = icmp eq i32 %791, 70
  br i1 %.not360, label %.loopexit, label %.preheader683

.preheader683:                                    ; preds = %826
  %827 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %_ZNK21libraw_static_table_tixEj.exit630.lr.ph, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit630.lr.ph:    ; preds = %.preheader683
  %829 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %829
  br label %_ZNK21libraw_static_table_tixEj.exit630

_ZNK21libraw_static_table_tixEj.exit630:          ; preds = %_ZNK21libraw_static_table_tixEj.exit630.lr.ph, %849
  %indvars.iv820 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit630.lr.ph ], [ %indvars.iv.next821, %849 ]
  %830 = getelementptr inbounds nuw i32, ptr %.fr, i64 %indvars.iv820
  %831 = load i32, ptr %830, align 4, !tbaa !93
  %832 = icmp eq i32 %831, %791
  br i1 %832, label %.preheader.split.preheader, label %849

.preheader.split.preheader:                       ; preds = %_ZNK21libraw_static_table_tixEj.exit630
  %833 = trunc nuw nsw i64 %indvars.iv820 to i32
  %834 = add nsw i32 %833, -1
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds nuw i32, ptr %.fr, i64 %835
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNK21libraw_static_table_tixEj.exit634
  %indvars.iv823 = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next824, %_ZNK21libraw_static_table_tixEj.exit634 ]
  %837 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv823
  %838 = load i32, ptr %837, align 4, !tbaa !93
  %839 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %840 = icmp ult i32 %834, %839
  br i1 %840, label %841, label %843

841:                                              ; preds = %.preheader.split
  %842 = load i32, ptr %836, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit634

843:                                              ; preds = %.preheader.split
  %.not.i631 = icmp eq i32 %839, 0
  br i1 %.not.i631, label %_ZNK21libraw_static_table_tixEj.exit634, label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit634

_ZNK21libraw_static_table_tixEj.exit634:          ; preds = %841, %843, %844
  %.0.i633 = phi i32 [ %842, %841 ], [ %845, %844 ], [ 0, %843 ]
  %846 = sext i32 %.0.i633 to i64
  %847 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %846
  %848 = getelementptr inbounds nuw [4 x i32], ptr %847, i64 0, i64 %indvars.iv823
  store i32 %838, ptr %848, align 4, !tbaa !93
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next824, 4
  br i1 %exitcond826.not, label %.loopexit, label %.preheader.split, !llvm.loop !116

849:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit630
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 2
  %850 = trunc nuw i64 %indvars.iv.next821 to i32
  %851 = icmp sgt i32 %827, %850
  br i1 %851, label %_ZNK21libraw_static_table_tixEj.exit630, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %849, %_ZNK21libraw_static_table_tixEj.exit634, %.preheader683, %826
  %852 = add nuw nsw i32 %.0761, 1
  %exitcond831.not = icmp eq i32 %852, 42
  br i1 %exitcond831.not, label %789, label %790, !llvm.loop !118

.thread:                                          ; preds = %292, %266, %231, %749, %782, %123, %185, %271, %640, %643, %165, %.loopexit689, %284, %315, %789, %303
  %.1310 = phi i32 [ %.0309766, %284 ], [ %.0309766, %303 ], [ %.0309766, %789 ], [ %.0309766, %315 ], [ %.0309766, %.loopexit689 ], [ %.0309766, %165 ], [ %.2680, %643 ], [ 0, %640 ], [ %.0309766, %271 ], [ %.0309766, %185 ], [ %.0309766, %123 ], [ %.5, %782 ], [ %.2680, %749 ], [ %.0309766, %231 ], [ %.0309766, %266 ], [ %.0309766, %292 ]
  %853 = add i32 %121, %120
  %.not358 = icmp eq i32 %113, 0
  br i1 %.not358, label %._crit_edge770, label %112, !llvm.loop !119

._crit_edge770:                                   ; preds = %.thread, %94
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %.sink.split.sink.split

.loopexit.split-lp711:                            ; preds = %.loopexit701, %.loopexit.split-lp702, %.loopexit686, %.loopexit.split-lp, %.loopexit690, %.loopexit.split-lp691, %.loopexit710, %.loopexit.split-lp711.loopexit.split-lp.loopexit, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp711.loopexit, %822, %193, %313, %311, %742, %747, %785, %666, %53
  %.pn560.pn = phi { ptr, i32 } [ %54, %53 ], [ %823, %822 ], [ %194, %193 ], [ %314, %313 ], [ %312, %311 ], [ %667, %666 ], [ %786, %785 ], [ %748, %747 ], [ %743, %742 ], [ %lpad.loopexit712, %.loopexit710 ], [ %lpad.loopexit716, %.loopexit.split-lp711.loopexit ], [ %lpad.loopexit721, %.loopexit.split-lp711.loopexit.split-lp.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit727, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp728, %.loopexit.split-lp711.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit692, %.loopexit690 ], [ %lpad.loopexit.split-lp693, %.loopexit.split-lp691 ], [ %lpad.loopexit, %.loopexit686 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit703, %.loopexit701 ], [ %lpad.loopexit.split-lp704, %.loopexit.split-lp702 ]
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !120
  %.not.i.i.i.i635 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i635, label %_ZN16checked_buffer_tD2Ev.exit636, label %858

858:                                              ; preds = %.loopexit.split-lp711
  %859 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %860 = load ptr, ptr %859, align 8, !tbaa !121
  %861 = ptrtoint ptr %860 to i64
  %862 = ptrtoint ptr %857 to i64
  %863 = sub i64 %861, %862
  call void @_ZdlPvm(ptr noundef nonnull %857, i64 noundef %863) #15
  br label %_ZN16checked_buffer_tD2Ev.exit636

_ZN16checked_buffer_tD2Ev.exit636:                ; preds = %.loopexit.split-lp711, %858
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn560.pn

.critedge:                                        ; preds = %91, %93
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !120
  %.not.i.i.i.i637 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i637, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %._crit_edge770
  %.sink888 = phi ptr [ %855, %._crit_edge770 ], [ %865, %.critedge ]
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %867 = load ptr, ptr %866, align 8, !tbaa !121
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %.sink888 to i64
  %870 = sub i64 %868, %869
  call void @_ZdlPvm(ptr noundef nonnull %.sink888, i64 noundef %870) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %._crit_edge770
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %871

871:                                              ; preds = %.sink.split, %19
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
  switch i32 %1, label %261 [
    i32 16, label %17
    i32 4098, label %121
    i32 4113, label %124
    i32 4128, label %128
    i32 4129, label %131
    i32 4130, label %135
    i32 4131, label %138
    i32 4139, label %143
    i32 4141, label %146
    i32 4142, label %149
    i32 4148, label %152
    i32 4173, label %155
    i32 4176, label %158
    i32 4352, label %161
    i32 4353, label %165
    i32 4355, label %169
    i32 4357, label %174
    i32 4358, label %178
    i32 4865, label %185
    i32 5120, label %188
    i32 5121, label %191
    i32 5122, label %194
    i32 5123, label %197
    i32 5124, label %200
    i32 5125, label %204
    i32 5126, label %208
    i32 5127, label %212
    i32 5131, label %216
    i32 5154, label %219
    i32 5176, label %231
    i32 5169, label %235
    i32 5187, label %238
    i32 5188, label %241
    i32 5189, label %244
    i32 5191, label %247
    i32 5192, label %254
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

33:                                               ; preds = %.lr.ph63, %120
  %indvars.iv66 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next67, %120 ]
  %34 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %indvars.iv66
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
  br label %120

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = load ptr, ptr %34, align 8, !tbaa !122
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63, ptr noundef nonnull @.str.62, ptr noundef nonnull %32, ptr noundef %45) #14
  %47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %120

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
  %85 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !83
  %86 = load i8, ptr %12, align 16, !tbaa !83
  %.not5558 = icmp eq i8 %86, 0
  br i1 %.not5558, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %80, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %80 ]
  %87 = or disjoint i64 %indvars.iv, 1
  %88 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !83
  %.not56 = icmp eq i8 %89, 0
  br i1 %.not56, label %.critedge, label %90

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %92 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %91, ptr noundef nonnull @.str.63, ptr noundef nonnull %13) #14
  %.not57 = icmp eq i32 %92, 0
  br i1 %.not57, label %.critedge, label %99

.critedge:                                        ; preds = %90, %99, %.lr.ph, %80
  %93 = sdiv i32 %81, 2
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %95
  store i8 0, ptr %96, align 1, !tbaa !83
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %11) #14
  %98 = icmp eq i64 %indvars.iv66, 0
  br i1 %98, label %106, label %113

99:                                               ; preds = %90
  %100 = load i32, ptr %13, align 4, !tbaa !93
  %101 = trunc i32 %100 to i8
  %102 = lshr exact i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %102
  store i8 %101, ptr %103, align 1, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %104 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 0, i64 %indvars.iv.next
  %105 = load i8, ptr %104, align 2, !tbaa !83
  %.not55 = icmp eq i8 %105, 0
  br i1 %.not55, label %.critedge, label %.lr.ph, !llvm.loop !123

106:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = load ptr, ptr %7, align 16, !tbaa !122
  %108 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %107, i64 noundef 63)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -12
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %110) #14
  %112 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = load ptr, ptr %34, align 8, !tbaa !122
  %115 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %114, i64 noundef 63)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -12
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %32, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %117) #14
  %119 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %120

120:                                              ; preds = %44, %41, %113, %106
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !124

._crit_edge:                                      ; preds = %120, %33, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %261

121:                                              ; preds = %5
  %122 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2874
  store i16 %122, ptr %123, align 2, !tbaa !125
  br label %261

124:                                              ; preds = %5
  %125 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  store float %126, ptr %127, align 8, !tbaa !126
  br label %261

128:                                              ; preds = %5
  %129 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2880
  store i16 %129, ptr %130, align 8, !tbaa !127
  br label %261

131:                                              ; preds = %5
  %132 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 5002
  store i16 %132, ptr %133, align 2, !tbaa !128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i16 %132, ptr %134, align 4, !tbaa !129
  br label %261

135:                                              ; preds = %5
  %136 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2846
  store i16 %136, ptr %137, align 2, !tbaa !130
  br label %261

138:                                              ; preds = %5
  %139 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i16 %139, ptr %140, align 8, !tbaa !103
  %141 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2850
  store i16 %141, ptr %142, align 2, !tbaa !103
  br label %261

143:                                              ; preds = %5
  %144 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  store i16 %144, ptr %145, align 4, !tbaa !131
  br label %261

146:                                              ; preds = %5
  %147 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  store i32 %147, ptr %148, align 8, !tbaa !132
  br label %261

149:                                              ; preds = %5
  %150 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2860
  store i32 %150, ptr %151, align 4, !tbaa !133
  br label %261

152:                                              ; preds = %5
  %153 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2878
  store i16 %153, ptr %154, align 2, !tbaa !134
  br label %261

155:                                              ; preds = %5
  %156 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2888
  store i16 %156, ptr %157, align 8, !tbaa !135
  br label %261

158:                                              ; preds = %5
  %159 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i16 %159, ptr %160, align 4, !tbaa !136
  br label %261

161:                                              ; preds = %5
  %162 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %163 = zext i16 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  store i32 %163, ptr %164, align 4, !tbaa !137
  br label %261

165:                                              ; preds = %5
  %166 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %167 = zext i16 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %167, ptr %168, align 8, !tbaa !138
  br label %261

169:                                              ; preds = %5
  %170 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  store i16 %170, ptr %171, align 8, !tbaa !139
  %172 = and i16 %170, 255
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  store i16 %172, ptr %173, align 8, !tbaa !140
  br label %261

174:                                              ; preds = %5
  %175 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %176 = zext i16 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %176, ptr %177, align 4, !tbaa !141
  br label %261

178:                                              ; preds = %5
  %179 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  store float %180, ptr %181, align 8, !tbaa !101
  %182 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 3092
  store float %183, ptr %184, align 4, !tbaa !101
  br label %261

185:                                              ; preds = %5
  %186 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2864
  store i16 %186, ptr %187, align 8, !tbaa !142
  br label %261

188:                                              ; preds = %5
  %189 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  store i16 %189, ptr %190, align 4, !tbaa !143
  br label %261

191:                                              ; preds = %5
  %192 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 2758
  store i16 %192, ptr %193, align 2, !tbaa !144
  br label %261

194:                                              ; preds = %5
  %195 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  store i16 %195, ptr %196, align 8, !tbaa !145
  br label %261

197:                                              ; preds = %5
  %198 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2762
  store i16 %198, ptr %199, align 2, !tbaa !146
  br label %261

200:                                              ; preds = %5
  %201 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  store float %202, ptr %203, align 8, !tbaa !147
  br label %261

204:                                              ; preds = %5
  %205 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store float %206, ptr %207, align 4, !tbaa !148
  br label %261

208:                                              ; preds = %5
  %209 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %210 = fptrunc reassoc nsz arcp contract afn double %209 to float
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  store float %210, ptr %211, align 8, !tbaa !149
  br label %261

212:                                              ; preds = %5
  %213 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %214, ptr %215, align 4, !tbaa !150
  br label %261

216:                                              ; preds = %5
  %217 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  store i16 %217, ptr %218, align 4, !tbaa !151
  br label %261

219:                                              ; preds = %5
  %220 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2866
  store i16 %220, ptr %221, align 2, !tbaa !103
  %222 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 2868
  store i16 %222, ptr %223, align 4, !tbaa !103
  %224 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2870
  store i16 %224, ptr %225, align 2, !tbaa !103
  %226 = load i16, ptr %221, align 2, !tbaa !103
  %227 = shl i16 %226, 9
  %228 = load i16, ptr %223, align 4, !tbaa !103
  %229 = add i16 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 5012
  store i16 %229, ptr %230, align 4, !tbaa !152
  br label %261

231:                                              ; preds = %5
  %232 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %233 = zext i16 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store i32 %233, ptr %234, align 8, !tbaa !153
  br label %261

235:                                              ; preds = %5
  %236 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2884
  store i32 %236, ptr %237, align 4, !tbaa !154
  br label %261

238:                                              ; preds = %5
  %239 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2766
  store i16 %239, ptr %240, align 2, !tbaa !155
  br label %261

241:                                              ; preds = %5
  %242 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 2768
  store i16 %242, ptr %243, align 8, !tbaa !156
  br label %261

244:                                              ; preds = %5
  %245 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 2770
  store i16 %245, ptr %246, align 2, !tbaa !157
  br label %261

247:                                              ; preds = %5
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 2772
  %249 = tail call i32 @llvm.umin.i32(i32 %3, i32 33)
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %252 = load ptr, ptr %251, align 8, !tbaa !74
  %253 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %248, i64 noundef %250, ptr noundef %252)
  br label %261

254:                                              ; preds = %5
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 2805
  %256 = tail call i32 @llvm.umin.i32(i32 %3, i32 33)
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %259 = load ptr, ptr %258, align 8, !tbaa !74
  %260 = tail call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %255, i64 noundef %257, ptr noundef %259)
  br label %261

261:                                              ; preds = %5, %121, %124, %128, %131, %135, %138, %143, %146, %149, %152, %155, %158, %161, %165, %169, %174, %178, %185, %188, %191, %194, %197, %200, %204, %208, %212, %216, %219, %231, %235, %238, %241, %244, %247, %254, %._crit_edge
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
  %or.cond22 = icmp ult i16 %21, -2
  br i1 %or.cond22, label %.thread, label %.lr.ph

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
  br i1 %16, label %443, label %17

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
  %.0191 = phi nsz double [ 0x3FEB7E327A9A88A9, %35 ], [ 1.000000e+00, %33 ], [ 0x3FEC518EB9C518EC, %29 ], [ 0x3FEC518EB9C518EC, %27 ], [ 0x3FEC518EB9C518EC, %25 ], [ 0x3FEC518EB9C518EC, %23 ], [ 0x3FEC518EB9C518EC, %17 ]
  %.0190 = phi nsz double [ 0x3FE86CAB5CFBDEA7, %35 ], [ 1.000000e+00, %33 ], [ 0x3FECD42EA3025F49, %29 ], [ 0x3FECD42EA3025F49, %27 ], [ 0x3FECD42EA3025F49, %25 ], [ 0x3FECD42EA3025F49, %23 ], [ 0x3FECD42EA3025F49, %17 ]
  %.not213 = phi i1 [ false, %35 ], [ true, %33 ], [ false, %29 ], [ false, %27 ], [ false, %25 ], [ false, %23 ], [ false, %17 ]
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
  %145 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %144
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
  %151 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %150
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
  %161 = fmul reassoc nsz arcp contract afn double %.0190, %160
  %162 = fptosi double %161 to i32
  store i32 %162, ptr %42, align 4, !tbaa !93
  %163 = load i32, ptr %43, align 4, !tbaa !93
  %164 = sitofp i32 %163 to double
  %165 = fmul reassoc nsz arcp contract afn double %.0191, %164
  %166 = fptosi double %165 to i32
  store i32 %166, ptr %43, align 4, !tbaa !93
  br label %.preheader368

.preheader368:                                    ; preds = %158, %.loopexit243
  br label %167

167:                                              ; preds = %.preheader368, %167
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %167 ], [ 0, %.preheader368 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv290
  %169 = load i32, ptr %168, align 4, !tbaa !93
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv290
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
  %178 = add nuw nsw i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw [9 x i16], ptr %40, i64 0, i64 %179
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
  %187 = add nuw nsw i32 %186, 5
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [9 x i16], ptr %40, i64 0, i64 %188
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
  %193 = getelementptr inbounds nuw [9 x i16], ptr %40, i64 0, i64 %indvars.iv.next285
  %194 = load i16, ptr %193, align 2, !tbaa !103
  %195 = zext i16 %194 to i32
  %196 = getelementptr inbounds nuw [4104 x i32], ptr %41, i64 0, i64 %indvars.iv284
  store i32 %195, ptr %196, align 4, !tbaa !93
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 4
  br i1 %exitcond287.not, label %.thread.thread, label %.preheader245, !llvm.loop !179

.preheader247:                                    ; preds = %191, %.preheader247
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader247 ], [ 0, %191 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %197 = getelementptr inbounds nuw [9 x i16], ptr %40, i64 0, i64 %indvars.iv.next
  %198 = load i16, ptr %197, align 2, !tbaa !103
  %199 = zext i16 %198 to i32
  %200 = add nuw nsw i64 %indvars.iv, 5
  %201 = getelementptr inbounds nuw [9 x i16], ptr %40, i64 0, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !103
  %203 = zext i16 %202 to i32
  %204 = add nuw nsw i32 %203, %199
  %205 = lshr i32 %204, 1
  %206 = getelementptr inbounds nuw [4104 x i32], ptr %41, i64 0, i64 %indvars.iv
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
  %242 = getelementptr inbounds nuw [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %indvars.iv324
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
  %251 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %250
  %252 = xor i32 %.8269, 1
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [4 x i32], ptr %251, i64 0, i64 %253
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
  %260 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %259
  %261 = xor i32 %.9270, 1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i32], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %264, %266
  %268 = sdiv i32 %267, 2
  %269 = load i32, ptr %245, align 4, !tbaa !92
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %270
  %272 = getelementptr inbounds nuw [4 x i32], ptr %271, i64 0, i64 %262
  store i32 %268, ptr %272, align 4, !tbaa !93
  %273 = add nuw nsw i32 %.9270, 1
  %exitcond329.not = icmp eq i32 %273, 4
  br i1 %exitcond329.not, label %.loopexit236, label %.preheader235, !llvm.loop !184

.loopexit236:                                     ; preds = %.preheader235, %256
  %274 = phi i32 [ %249, %256 ], [ %269, %.preheader235 ]
  br i1 %.not213, label %.thread.thread, label %275

275:                                              ; preds = %.loopexit236
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !93
  %279 = sitofp i32 %278 to double
  %280 = fmul reassoc nsz arcp contract afn double %.0190, %279
  %281 = fptosi double %280 to i32
  store i32 %281, ptr %277, align 4, !tbaa !93
  %.idx = shl nsw i64 %276, 4
  %282 = getelementptr i8, ptr %57, i64 %.idx
  %283 = getelementptr i8, ptr %282, i64 8
  %284 = load i32, ptr %283, align 4, !tbaa !93
  %285 = sitofp i32 %284 to double
  %286 = fmul reassoc nsz arcp contract afn double %.0191, %285
  %287 = fptosi double %286 to i32
  store i32 %287, ptr %283, align 4, !tbaa !93
  br label %.thread.thread

.thread:                                          ; preds = %.loopexit240
  switch i16 %73, label %.thread.thread [
    i16 12032, label %288
    i16 -16384, label %326
  ]

288:                                              ; preds = %.thread
  %289 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.preheader230.lr.ph, label %.thread.thread

.preheader230.lr.ph:                              ; preds = %288
  %291 = call i32 @llvm.umin.i32(i32 %289, i32 6)
  %292 = shl nuw nsw i32 %291, 4
  %293 = or disjoint i32 %292, 4
  %.not216 = icmp samesign ugt i32 %293, %76
  %294 = add nuw nsw i32 %291, 90
  %wide.trip.count = zext nneg i32 %294 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %325
  %indvars.iv320 = phi i64 [ 90, %.preheader230.lr.ph ], [ %indvars.iv.next321, %325 ]
  %295 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %57, i64 0, i64 %indvars.iv320
  br label %296

296:                                              ; preds = %.preheader230, %296
  %.10265 = phi i32 [ 0, %.preheader230 ], [ %302, %296 ]
  %297 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %298 = zext i16 %297 to i32
  %299 = xor i32 %.10265, 1
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [4 x i32], ptr %295, i64 0, i64 %300
  store i32 %298, ptr %301, align 4, !tbaa !93
  %302 = add nuw nsw i32 %.10265, 1
  %exitcond318.not = icmp eq i32 %302, 4
  br i1 %exitcond318.not, label %303, label %296, !llvm.loop !185

303:                                              ; preds = %296
  br i1 %.not216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %303, %.preheader
  %.11266 = phi i32 [ %312, %.preheader ], [ 0, %303 ]
  %304 = xor i32 %.11266, 1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [4 x i32], ptr %295, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !93
  %308 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %307, %309
  %311 = sdiv i32 %310, 2
  store i32 %311, ptr %306, align 4, !tbaa !93
  %312 = add nuw nsw i32 %.11266, 1
  %exitcond319.not = icmp eq i32 %312, 4
  br i1 %exitcond319.not, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %303
  br i1 %.not213, label %325, label %313

313:                                              ; preds = %.loopexit
  %314 = add nuw nsw i64 %indvars.iv320, 90
  %315 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %57, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !93
  %317 = sitofp i32 %316 to double
  %318 = fmul reassoc nsz arcp contract afn double %.0190, %317
  %319 = fptosi double %318 to i32
  store i32 %319, ptr %315, align 4, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %321 = load i32, ptr %320, align 4, !tbaa !93
  %322 = sitofp i32 %321 to double
  %323 = fmul reassoc nsz arcp contract afn double %.0191, %322
  %324 = fptosi double %323 to i32
  store i32 %324, ptr %320, align 4, !tbaa !93
  br label %325

325:                                              ; preds = %.loopexit, %313
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond323.not, label %.thread.thread, label %.preheader230, !llvm.loop !187

326:                                              ; preds = %.thread
  %327 = load i16, ptr %51, align 8, !tbaa !73
  store i16 18761, ptr %51, align 8, !tbaa !73
  %328 = icmp ugt i16 %75, 20000
  br i1 %328, label %329, label %360

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %330 = and i64 %81, 4294967295
  store i64 %330, ptr %58, align 8, !tbaa !188
  %331 = lshr i32 %76, 1
  store i32 %331, ptr %59, align 8, !tbaa !189
  %332 = load ptr, ptr %5, align 8, !tbaa !74
  %333 = load ptr, ptr %332, align 8, !tbaa !81
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef i32 %335(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1)
  %337 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  %338 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %60)
  %339 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %61)
  %340 = icmp eq i32 %339, 1398035031
  %341 = icmp ne i16 %338, 0
  %342 = add i16 %337, -10000
  %343 = icmp ult i16 %342, -9999
  %or.cond4.not.i = or i1 %343, %341
  br i1 %or.cond4.not.i, label %345, label %344

344:                                              ; preds = %329
  store i32 1, ptr %52, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

345:                                              ; preds = %329
  %346 = icmp ult i16 %337, 10001
  %or.cond6.i = or i1 %346, %341
  br i1 %or.cond6.i, label %348, label %347

347:                                              ; preds = %345
  store i32 2, ptr %52, align 4, !tbaa !6
  store i16 %337, ptr %62, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

348:                                              ; preds = %345
  %.not.i = icmp eq i16 %337, 0
  br i1 %.not.i, label %349, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

349:                                              ; preds = %348
  %spec.select.i = select i1 %340, i32 4, i32 3
  store i32 %spec.select.i, ptr %52, align 4, !tbaa !6
  store i16 %338, ptr %62, align 8, !tbaa !71
  %350 = select i1 %340, i64 -8, i64 -12
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %344, %347, %348, %349
  %.0.i = phi i64 [ -16, %344 ], [ -16, %348 ], [ %350, %349 ], [ -12, %347 ]
  %351 = load ptr, ptr %5, align 8, !tbaa !74
  %352 = load ptr, ptr %351, align 8, !tbaa !81
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i32 %354(ptr noundef nonnull align 8 dereferenceable(8) %351, i64 noundef %.0.i, i32 noundef 1)
  br label %357

356:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %420

357:                                              ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %357
  %indvars.iv314 = phi i64 [ 0, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit ], [ %indvars.iv.next315, %357 ]
  %358 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %359 = getelementptr inbounds nuw [32 x i32], ptr %63, i64 0, i64 %indvars.iv314
  store i32 %358, ptr %359, align 4, !tbaa !93
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 32
  br i1 %exitcond317.not, label %356, label %357, !llvm.loop !190

360:                                              ; preds = %326
  %361 = icmp eq i16 %75, 4096
  br i1 %361, label %362, label %420

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 4096, ptr %52, align 4, !tbaa !6
  %363 = load ptr, ptr %5, align 8, !tbaa !74
  %364 = add i64 %81, 512
  %365 = and i64 %364, 4294967295
  %366 = load ptr, ptr %363, align 8, !tbaa !81
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef i32 %368(ptr noundef nonnull align 8 dereferenceable(8) %363, i64 noundef %365, i32 noundef 0)
  br label %371

370:                                              ; preds = %.loopexit232
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %420

371:                                              ; preds = %362, %.loopexit232
  %.0179263 = phi i32 [ 0, %362 ], [ %419, %.loopexit232 ]
  %.0180262 = phi i32 [ 0, %362 ], [ %.1, %.loopexit232 ]
  %372 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %373 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %374 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %375 = shl i32 %374, 1
  store i32 %375, ptr %4, align 16, !tbaa !93
  %376 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %376, ptr %53, align 4, !tbaa !93
  %377 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %377, ptr %54, align 4, !tbaa !93
  %378 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %379 = shl i32 %378, 1
  store i32 %379, ptr %55, align 8, !tbaa !93
  %380 = icmp ne i32 %373, 0
  %381 = icmp slt i32 %.0180262, 64
  %or.cond19 = select i1 %380, i1 %381, i1 false
  br i1 %or.cond19, label %382, label %393

382:                                              ; preds = %371
  %383 = sitofp i32 %373 to float
  %384 = sext i32 %.0180262 to i64
  %385 = getelementptr inbounds [64 x [5 x float]], ptr %56, i64 0, i64 %384
  store float %383, ptr %385, align 4, !tbaa !101
  br label %386

386:                                              ; preds = %382, %386
  %indvars.iv298 = phi i64 [ 0, %382 ], [ %indvars.iv.next299, %386 ]
  %387 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv298
  %388 = load i32, ptr %387, align 4, !tbaa !93
  %389 = sitofp i32 %388 to float
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %390 = getelementptr inbounds nuw [5 x float], ptr %385, i64 0, i64 %indvars.iv.next299
  store float %389, ptr %390, align 4, !tbaa !101
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %391, label %386, !llvm.loop !191

391:                                              ; preds = %386
  %392 = add nsw i32 %.0180262, 1
  br label %393

393:                                              ; preds = %391, %371
  %.1 = phi i32 [ %392, %391 ], [ %.0180262, %371 ]
  %.not215 = icmp eq i32 %372, 70
  br i1 %.not215, label %.loopexit232, label %.preheader233

.preheader233:                                    ; preds = %393
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph, label %.loopexit232

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %.preheader233
  %396 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %396
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %416
  %indvars.iv302 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next303, %416 ]
  %397 = getelementptr inbounds nuw i32, ptr %.fr, i64 %indvars.iv302
  %398 = load i32, ptr %397, align 4, !tbaa !93
  %399 = icmp eq i32 %398, %372
  br i1 %399, label %.preheader231.split.preheader, label %416

.preheader231.split.preheader:                    ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %400 = trunc nuw nsw i64 %indvars.iv302 to i32
  %401 = add nsw i32 %400, -1
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %.fr, i64 %402
  br label %.preheader231.split

.preheader231.split:                              ; preds = %.preheader231.split.preheader, %_ZNK21libraw_static_table_tixEj.exit224
  %indvars.iv305 = phi i64 [ 0, %.preheader231.split.preheader ], [ %indvars.iv.next306, %_ZNK21libraw_static_table_tixEj.exit224 ]
  %404 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv305
  %405 = load i32, ptr %404, align 4, !tbaa !93
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %407 = icmp ult i32 %401, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %.preheader231.split
  %409 = load i32, ptr %403, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

410:                                              ; preds = %.preheader231.split
  %.not.i221 = icmp eq i32 %406, 0
  br i1 %.not.i221, label %_ZNK21libraw_static_table_tixEj.exit224, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

_ZNK21libraw_static_table_tixEj.exit224:          ; preds = %408, %410, %411
  %.0.i223 = phi i32 [ %409, %408 ], [ %412, %411 ], [ 0, %410 ]
  %413 = sext i32 %.0.i223 to i64
  %414 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %413
  %415 = getelementptr inbounds nuw [4 x i32], ptr %414, i64 0, i64 %indvars.iv305
  store i32 %405, ptr %415, align 4, !tbaa !93
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 4
  br i1 %exitcond308.not, label %.loopexit232, label %.preheader231.split, !llvm.loop !192

416:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 2
  %417 = trunc nuw i64 %indvars.iv.next303 to i32
  %418 = icmp sgt i32 %394, %417
  br i1 %418, label %_ZNK21libraw_static_table_tixEj.exit, label %.loopexit232, !llvm.loop !193

.loopexit232:                                     ; preds = %416, %_ZNK21libraw_static_table_tixEj.exit224, %.preheader233, %393
  %419 = add nuw nsw i32 %.0179263, 1
  %exitcond313.not = icmp eq i32 %419, 42
  br i1 %exitcond313.not, label %370, label %371, !llvm.loop !194

420:                                              ; preds = %360, %370, %356
  store i16 %327, ptr %51, align 8, !tbaa !73
  br label %.thread.thread

.thread.thread:                                   ; preds = %.preheader247, %.preheader245, %167, %130, %325, %241, %191, %288, %172, %111, %214, %222, %223, %218, %106, %108, %109, %107, %100, %90, %115, %230, %95, %84, %.thread, %275, %.loopexit236, %420
  %.1186227 = phi i16 [ %.0185272, %.thread ], [ %.0185272, %275 ], [ %.0185272, %.loopexit236 ], [ %.0185272, %420 ], [ 1, %84 ], [ 1, %90 ], [ 1, %95 ], [ %.0185272, %115 ], [ %.0185272, %230 ], [ 1, %100 ], [ 1, %107 ], [ 1, %109 ], [ 1, %108 ], [ 1, %106 ], [ %.0185272, %111 ], [ %.0185272, %218 ], [ %.0185272, %223 ], [ %.0185272, %222 ], [ %.0185272, %214 ], [ %.0185272, %172 ], [ %.0185272, %288 ], [ %.0185272, %191 ], [ %.0185272, %241 ], [ %.0185272, %325 ], [ %.0185272, %130 ], [ %.0185272, %167 ], [ %.0185272, %.preheader245 ], [ %.0185272, %.preheader247 ]
  %421 = load ptr, ptr %5, align 8, !tbaa !74
  %422 = add i32 %82, %76
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %421, align 8, !tbaa !81
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef i32 %426(ptr noundef nonnull align 8 dereferenceable(8) %421, i64 noundef %423, i32 noundef 0)
  %.not211 = icmp eq i32 %72, 0
  br i1 %.not211, label %._crit_edge, label %71, !llvm.loop !195

._crit_edge:                                      ; preds = %.thread.thread, %36
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %429 = load i32, ptr %428, align 4, !tbaa !6
  %.not212 = icmp eq i32 %429, 0
  br i1 %.not212, label %430, label %443

430:                                              ; preds = %._crit_edge
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %432 = load i32, ptr %431, align 8, !tbaa !170
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %434 = load i16, ptr %433, align 4, !tbaa !169
  %435 = zext i16 %434 to i32
  %436 = shl i32 %435, %432
  %437 = trunc i32 %436 to i16
  store i16 %437, ptr %433, align 4, !tbaa !169
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %439 = load i16, ptr %438, align 2, !tbaa !196
  %440 = zext i16 %439 to i32
  %441 = lshr i32 %440, %432
  %442 = trunc nuw i32 %441 to i16
  store i16 %442, ptr %438, align 2, !tbaa !196
  br label %443

443:                                              ; preds = %._crit_edge, %430, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
