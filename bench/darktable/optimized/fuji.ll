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
  %spec.select19 = select i1 %8, i32 8, i32 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  store i32 %spec.select, ptr %21, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  store i16 %5, ptr %22, align 8, !tbaa !71
  br label %23

23:                                               ; preds = %16, %20, %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %19 ], [ %spec.select19, %20 ], [ 4, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.not555 = phi i1 [ false, %18 ], [ true, %16 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %23, align 8, !tbaa !73
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = add i32 %24, -54
  %or.cond = icmp ult i32 %25, 10239946
  br i1 %or.cond, label %26, label %863

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #14
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
  br label %.loopexit.split-lp714

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
          to label %73 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

73:                                               ; preds = %71
  %74 = add i32 %72, 6
  %75 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %74)
          to label %76 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %73
  %77 = add i32 %72, 10
  %78 = add i32 %77, %75
  %79 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %80 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %76
  %.not357 = icmp ne i32 %79, 0
  %narrow = select i1 %.not357, i1 %22, i1 false
  %81 = shl i32 %75, 1
  %82 = icmp ugt i32 %24, %81
  %or.cond567 = and i1 %82, %narrow
  br i1 %or.cond567, label %83, label %88

.loopexit713:                                     ; preds = %240
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit:                   ; preds = %.preheader718
  %lpad.loopexit719 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit.split-lp.loopexit: ; preds = %284
  %lpad.loopexit724 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %270
  %lpad.loopexit727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %112, %115
  %lpad.loopexit730 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %71, %73, %76, %83, %88
  %lpad.loopexit.split-lp731 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

83:                                               ; preds = %80
  %84 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %78)
          to label %85 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %83
  %86 = add i32 %84, %78
  %87 = icmp ugt i32 %86, %24
  %spec.select568 = select i1 %87, i32 %74, i32 %78
  br label %88

88:                                               ; preds = %85, %80
  %.0300 = phi i32 [ %spec.select568, %85 ], [ %74, %80 ]
  %89 = add i32 %.0300, 4
  %90 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %89)
          to label %91 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %88
  %92 = icmp ugt i32 %90, 1000
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %91
  switch i16 %70, label %.critedge [
    i16 19789, label %94
    i16 18761, label %94
  ]

94:                                               ; preds = %93, %93
  %.not358768 = icmp eq i32 %90, 0
  br i1 %.not358768, label %._crit_edge773, label %.lr.ph772

.lr.ph772:                                        ; preds = %94
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

112:                                              ; preds = %.lr.ph772, %.thread
  %.in = phi i32 [ %90, %.lr.ph772 ], [ %113, %.thread ]
  %.0299770 = phi i32 [ %95, %.lr.ph772 ], [ %845, %.thread ]
  %.0309769 = phi i32 [ 0, %.lr.ph772 ], [ %.1310, %.thread ]
  %113 = add i32 %.in, -1
  store i16 19789, ptr %2, align 8, !tbaa !88
  store i16 19789, ptr %23, align 8, !tbaa !73
  %114 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0299770)
          to label %115 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

115:                                              ; preds = %112
  %116 = zext i16 %114 to i32
  %117 = add i32 %.0299770, 2
  %118 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %117)
          to label %119 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %115
  %120 = zext i16 %118 to i32
  %121 = add i32 %.0299770, 4
  store i16 %70, ptr %2, align 8, !tbaa !88
  store i16 %70, ptr %23, align 8, !tbaa !73
  %122 = add i16 %114, -8192
  %or.cond5 = icmp ult i16 %122, 1041
  br i1 %or.cond5, label %.preheader699, label %174

123:                                              ; preds = %.preheader699
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, 10
  br i1 %exitcond838.not, label %.thread, label %.preheader699, !llvm.loop !89

.preheader699:                                    ; preds = %119, %123
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %123 ], [ 0, %119 ]
  %124 = getelementptr inbounds nuw [10 x %struct.tag2wb_t], ptr @tag2wbtable, i64 0, i64 %indvars.iv835
  %125 = load i32, ptr %124, align 8, !tbaa !90
  %126 = icmp eq i32 %125, %116
  br i1 %126, label %.preheader698, label %123

.preheader698:                                    ; preds = %.preheader699
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  br label %128

128:                                              ; preds = %.preheader698, %132
  %.1320766 = phi i32 [ 0, %.preheader698 ], [ %139, %132 ]
  %129 = shl nuw nsw i32 %.1320766, 1
  %130 = add i32 %129, %121
  %131 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %130)
          to label %132 unwind label %.loopexit.split-lp694

132:                                              ; preds = %128
  %133 = zext i16 %131 to i32
  %134 = load i32, ptr %127, align 4, !tbaa !92
  %135 = sext i32 %134 to i64
  %136 = xor i32 %.1320766, 1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %135, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !93
  %139 = add nuw nsw i32 %.1320766, 1
  %exitcond839.not = icmp eq i32 %139, 4
  br i1 %exitcond839.not, label %140, label %128, !llvm.loop !94

.loopexit693:                                     ; preds = %143
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp694:                            ; preds = %128
  %lpad.loopexit.split-lp696 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

140:                                              ; preds = %132
  %141 = icmp eq i16 %118, 16
  br i1 %141, label %.preheader691, label %.loopexit692

.preheader691:                                    ; preds = %140
  %142 = add i32 %.0299770, 12
  br label %143

143:                                              ; preds = %.preheader691, %153
  %144 = phi i32 [ %134, %.preheader691 ], [ %157, %153 ]
  %.2321767 = phi i32 [ 0, %.preheader691 ], [ %160, %153 ]
  %145 = sext i32 %144 to i64
  %146 = xor i32 %.2321767, 1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = shl nuw nsw i32 %.2321767, 1
  %151 = add i32 %142, %150
  %152 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %151)
          to label %153 unwind label %.loopexit693

153:                                              ; preds = %143
  %154 = zext i16 %152 to i32
  %155 = add nsw i32 %149, %154
  %156 = sdiv i32 %155, 2
  %157 = load i32, ptr %127, align 4, !tbaa !92
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %158, i64 %147
  store i32 %156, ptr %159, align 4, !tbaa !93
  %160 = add nuw nsw i32 %.2321767, 1
  %exitcond840.not = icmp eq i32 %160, 4
  br i1 %exitcond840.not, label %.loopexit692, label %143, !llvm.loop !95

.loopexit692:                                     ; preds = %153, %140
  %161 = phi i32 [ %134, %140 ], [ %157, %153 ]
  br i1 %.not555, label %.thread, label %162

162:                                              ; preds = %.loopexit692
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !93
  %166 = sitofp i32 %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %.0339, %166
  %168 = fptosi double %167 to i32
  store i32 %168, ptr %164, align 4, !tbaa !93
  %.idx561 = shl nsw i64 %163, 4
  %.offs562 = or disjoint i64 %.idx561, 8
  %169 = getelementptr inbounds i8, ptr %101, i64 %.offs562
  %170 = load i32, ptr %169, align 4, !tbaa !93
  %171 = sitofp i32 %170 to double
  %172 = fmul reassoc nsz arcp contract afn double %.0338, %171
  %173 = fptosi double %172 to i32
  store i32 %173, ptr %169, align 4, !tbaa !93
  br label %.thread

174:                                              ; preds = %119
  switch i16 %114, label %311 [
    i16 12032, label %175
    i16 12272, label %.preheader718
    i16 16384, label %267
    i16 -27056, label %294
  ]

175:                                              ; preds = %174
  %176 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %177 unwind label %188

177:                                              ; preds = %175
  %178 = icmp ult i32 %176, 6
  br i1 %178, label %179, label %.preheader690.lr.ph

179:                                              ; preds = %177
  %180 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %181 unwind label %188

181:                                              ; preds = %179
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %.preheader690.lr.ph, label %.thread

.preheader690.lr.ph:                              ; preds = %177, %181
  %183 = phi i32 [ %180, %181 ], [ 6, %177 ]
  %184 = shl nsw i32 %183, 4
  %185 = or disjoint i32 %184, 4
  %.not556 = icmp samesign ugt i32 %185, %120
  %186 = add nuw i32 %183, 89
  %smax = call i32 @llvm.smax.i32(i32 %186, i32 90)
  %187 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %187 to i64
  br label %.preheader690

.preheader690:                                    ; preds = %.preheader690.lr.ph, %227
  %indvars.iv803 = phi i64 [ 90, %.preheader690.lr.ph ], [ %indvars.iv.next804, %227 ]
  %.0313.in750 = phi i32 [ %.0299770, %.preheader690.lr.ph ], [ %.1314, %227 ]
  %.0313752 = add i32 %.0313.in750, 8
  br label %190

188:                                              ; preds = %179, %175
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

190:                                              ; preds = %.preheader690, %194
  %.3322747 = phi i32 [ 0, %.preheader690 ], [ %199, %194 ]
  %191 = shl nuw nsw i32 %.3322747, 1
  %192 = add nsw i32 %191, %.0313752
  %193 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %192)
          to label %194 unwind label %.loopexit.split-lp

194:                                              ; preds = %190
  %195 = zext i16 %193 to i32
  %196 = xor i32 %.3322747, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %101, i64 0, i64 %indvars.iv803, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !93
  %199 = add nuw nsw i32 %.3322747, 1
  %exitcond801.not = icmp eq i32 %199, 4
  br i1 %exitcond801.not, label %200, label %190, !llvm.loop !96

.loopexit689:                                     ; preds = %203
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp:                               ; preds = %190
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

200:                                              ; preds = %194
  br i1 %.not556, label %.loopexit688, label %201

201:                                              ; preds = %200
  %202 = add i32 %.0313.in750, 16
  br label %203

203:                                              ; preds = %201, %211
  %.4323748 = phi i32 [ 0, %201 ], [ %215, %211 ]
  %204 = xor i32 %.4323748, 1
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %101, i64 0, i64 %indvars.iv803, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !93
  %208 = shl nuw nsw i32 %.4323748, 1
  %209 = add nsw i32 %208, %202
  %210 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %209)
          to label %211 unwind label %.loopexit689

211:                                              ; preds = %203
  %212 = zext i16 %210 to i32
  %213 = add nsw i32 %207, %212
  %214 = sdiv i32 %213, 2
  store i32 %214, ptr %206, align 4, !tbaa !93
  %215 = add nuw nsw i32 %.4323748, 1
  %exitcond802.not = icmp eq i32 %215, 4
  br i1 %exitcond802.not, label %.loopexit688, label %203, !llvm.loop !97

.loopexit688:                                     ; preds = %211, %200
  %.1314 = phi i32 [ %.0313752, %200 ], [ %202, %211 ]
  br i1 %.not555, label %227, label %216

216:                                              ; preds = %.loopexit688
  %217 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %101, i64 0, i64 %indvars.iv803
  %218 = load i32, ptr %217, align 4, !tbaa !93
  %219 = sitofp i32 %218 to double
  %220 = fmul reassoc nsz arcp contract afn double %.0339, %219
  %221 = fptosi double %220 to i32
  store i32 %221, ptr %217, align 4, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %223 = load i32, ptr %222, align 4, !tbaa !93
  %224 = sitofp i32 %223 to double
  %225 = fmul reassoc nsz arcp contract afn double %.0338, %224
  %226 = fptosi double %225 to i32
  store i32 %226, ptr %222, align 4, !tbaa !93
  br label %227

227:                                              ; preds = %216, %.loopexit688
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count
  br i1 %exitcond806.not, label %.thread, label %.preheader690, !llvm.loop !98

.preheader718:                                    ; preds = %174, %231
  %.5324744 = phi i32 [ %236, %231 ], [ 0, %174 ]
  %228 = shl nuw nsw i32 %.5324744, 1
  %229 = add i32 %228, %121
  %230 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %229)
          to label %231 unwind label %.loopexit.split-lp714.loopexit

231:                                              ; preds = %.preheader718
  %232 = zext i16 %230 to i32
  %233 = xor i32 %.5324744, 1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %234
  store i32 %232, ptr %235, align 4, !tbaa !93
  %236 = add nuw nsw i32 %.5324744, 1
  %exitcond795.not = icmp eq i32 %236, 4
  br i1 %exitcond795.not, label %237, label %.preheader718, !llvm.loop !99

237:                                              ; preds = %231
  %238 = icmp eq i16 %118, 16
  br i1 %238, label %.preheader711, label %.loopexit712

.preheader711:                                    ; preds = %237
  %239 = add i32 %.0299770, 12
  br label %240

240:                                              ; preds = %.preheader711, %248
  %.6745 = phi i32 [ 0, %.preheader711 ], [ %252, %248 ]
  %241 = xor i32 %.6745, 1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !93
  %245 = shl nuw nsw i32 %.6745, 1
  %246 = add i32 %239, %245
  %247 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %246)
          to label %248 unwind label %.loopexit713

248:                                              ; preds = %240
  %249 = zext i16 %247 to i32
  %250 = add nsw i32 %244, %249
  %251 = sdiv i32 %250, 2
  store i32 %251, ptr %243, align 4, !tbaa !93
  %252 = add nuw nsw i32 %.6745, 1
  %exitcond796.not = icmp eq i32 %252, 4
  br i1 %exitcond796.not, label %.loopexit712, label %240, !llvm.loop !100

.loopexit712:                                     ; preds = %248, %237
  br i1 %.not555, label %.preheader, label %253

253:                                              ; preds = %.loopexit712
  %254 = load i32, ptr %98, align 4, !tbaa !93
  %255 = sitofp i32 %254 to double
  %256 = fmul reassoc nsz arcp contract afn double %.0339, %255
  %257 = fptosi double %256 to i32
  store i32 %257, ptr %98, align 4, !tbaa !93
  %258 = load i32, ptr %99, align 4, !tbaa !93
  %259 = sitofp i32 %258 to double
  %260 = fmul reassoc nsz arcp contract afn double %.0338, %259
  %261 = fptosi double %260 to i32
  store i32 %261, ptr %99, align 4, !tbaa !93
  br label %.preheader

.preheader:                                       ; preds = %253, %.loopexit712
  br label %262

262:                                              ; preds = %.preheader, %262
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %262 ], [ 0, %.preheader ]
  %263 = getelementptr inbounds nuw [4 x i32], ptr %98, i64 0, i64 %indvars.iv797
  %264 = load i32, ptr %263, align 4, !tbaa !93
  %265 = sitofp i32 %264 to float
  %266 = getelementptr inbounds nuw [4 x float], ptr %100, i64 0, i64 %indvars.iv797
  store float %265, ptr %266, align 4, !tbaa !101
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next798, 4
  br i1 %exitcond800.not, label %.thread, label %262, !llvm.loop !102

267:                                              ; preds = %174
  switch i16 %118, label %.thread [
    i16 16, label %268
    i16 8, label %268
  ]

268:                                              ; preds = %267, %267
  %269 = lshr exact i16 %118, 1
  store i16 %269, ptr %97, align 2, !tbaa !103
  br label %270

270:                                              ; preds = %268, %274
  %.8742 = phi i32 [ 0, %268 ], [ %279, %274 ]
  %271 = shl nuw nsw i32 %.8742, 1
  %272 = add i32 %271, %121
  %273 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %272)
          to label %274 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit

274:                                              ; preds = %270
  %275 = xor i32 %.8742, 1
  %276 = add nuw nsw i32 %275, 1
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw [9 x i16], ptr %97, i64 0, i64 %277
  store i16 %273, ptr %278, align 2, !tbaa !103
  %279 = add nuw nsw i32 %.8742, 1
  %exitcond.not = icmp eq i32 %279, 4
  br i1 %exitcond.not, label %280, label %270, !llvm.loop !104

280:                                              ; preds = %274
  %281 = load i16, ptr %97, align 2, !tbaa !103
  %282 = icmp eq i16 %281, 8
  br i1 %282, label %.preheader722, label %.thread

.preheader722:                                    ; preds = %280
  %283 = add i32 %.0299770, 12
  br label %284

284:                                              ; preds = %.preheader722, %288
  %.9743 = phi i32 [ 0, %.preheader722 ], [ %293, %288 ]
  %285 = shl nuw nsw i32 %.9743, 1
  %286 = add i32 %283, %285
  %287 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %286)
          to label %288 unwind label %.loopexit.split-lp714.loopexit.split-lp.loopexit

288:                                              ; preds = %284
  %289 = xor i32 %.9743, 1
  %290 = add nuw nsw i32 %289, 5
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw [9 x i16], ptr %97, i64 0, i64 %291
  store i16 %287, ptr %292, align 2, !tbaa !103
  %293 = add nuw nsw i32 %.9743, 1
  %exitcond794.not = icmp eq i32 %293, 4
  br i1 %exitcond794.not, label %.thread, label %284, !llvm.loop !105

294:                                              ; preds = %174
  %295 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %121)
          to label %296 unwind label %307

296:                                              ; preds = %294
  %297 = add i32 %.0299770, 6
  %298 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %297)
          to label %299 unwind label %309

299:                                              ; preds = %296
  %300 = uitofp i16 %298 to float
  %301 = fcmp reassoc nsz arcp contract afn olt float %300, 1.000000e+00
  %302 = select reassoc nsz arcp contract afn i1 %301, float 1.000000e+00, float %300
  %303 = sitofp i16 %295 to float
  %304 = fdiv reassoc nsz arcp contract afn float %303, %302
  store float %304, ptr %57, align 8, !tbaa !106
  %305 = load float, ptr %96, align 4, !tbaa !107
  %306 = fadd reassoc nsz arcp contract afn float %305, %304
  store float %306, ptr %96, align 4, !tbaa !107
  br label %.thread

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

311:                                              ; preds = %174
  %312 = icmp eq i16 %114, -16384
  %313 = icmp ugt i16 %118, 3
  %or.cond15 = and i1 %312, %313
  br i1 %or.cond15, label %314, label %.thread

314:                                              ; preds = %311
  store i16 18761, ptr %2, align 8, !tbaa !88
  store i16 18761, ptr %23, align 8, !tbaa !73
  %.not359 = icmp eq i16 %118, 4096
  br i1 %.not359, label %780, label %315

315:                                              ; preds = %314
  %316 = add i32 %.0299770, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %316)
          to label %317 unwind label %.loopexit.split-lp705

317:                                              ; preds = %315
  %318 = load ptr, ptr %31, align 8, !tbaa !75
  %319 = zext i32 %121 to i64
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %319
  %321 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %320)
          to label %.noexc unwind label %.loopexit.split-lp705

.noexc:                                           ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %323 = invoke noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %322)
          to label %.noexc610 unwind label %.loopexit.split-lp705

.noexc610:                                        ; preds = %.noexc
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %325 = invoke noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %324)
          to label %.noexc611 unwind label %.loopexit.split-lp705

.noexc611:                                        ; preds = %.noexc610
  %326 = icmp eq i32 %325, 1398035031
  %327 = icmp ne i16 %323, 0
  %328 = add i16 %321, -10000
  %329 = icmp ult i16 %328, -9999
  %or.cond4.not.i = or i1 %329, %327
  br i1 %or.cond4.not.i, label %331, label %330

330:                                              ; preds = %.noexc611
  store i32 1, ptr %102, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

331:                                              ; preds = %.noexc611
  %332 = icmp ult i16 %321, 10001
  %or.cond6.i = or i1 %332, %327
  br i1 %or.cond6.i, label %334, label %333

333:                                              ; preds = %331
  store i32 2, ptr %102, align 4, !tbaa !6
  store i16 %321, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

334:                                              ; preds = %331
  %.not.i = icmp eq i16 %321, 0
  br i1 %.not.i, label %335, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

335:                                              ; preds = %334
  %spec.select.i = select i1 %326, i32 4, i32 3
  store i32 %spec.select.i, ptr %102, align 4, !tbaa !6
  store i16 %323, ptr %103, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %330, %333, %334, %335
  %336 = icmp ugt i16 %118, 16
  br i1 %336, label %.lr.ph.preheader, label %.loopexit703

.lr.ph.preheader:                                 ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit
  %337 = add nsw i32 %120, -16
  %wide.trip.count810 = zext i32 %337 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %361
  %indvars.iv807 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next808, %361 ]
  %338 = trunc i64 %indvars.iv807 to i32
  %339 = add i32 %338, 12
  invoke void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %339)
          to label %340 unwind label %.loopexit704

340:                                              ; preds = %.lr.ph
  %341 = load ptr, ptr %31, align 8, !tbaa !75
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 %indvars.iv807
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %342, ptr noundef nonnull dereferenceable(8) @.str.7, i64 8)
  %.not361 = icmp eq i32 %bcmp, 0
  br i1 %.not361, label %343, label %361

343:                                              ; preds = %340
  %344 = trunc i64 %indvars.iv807 to i32
  %345 = add i32 %344, 10
  %346 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %345)
          to label %347 unwind label %.loopexit704

347:                                              ; preds = %343
  %348 = icmp ugt i16 %346, 125
  br i1 %348, label %349, label %361

349:                                              ; preds = %347
  %350 = trunc nuw nsw i64 %indvars.iv807 to i32
  %351 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %345)
          to label %352 unwind label %.loopexit.split-lp705

352:                                              ; preds = %349
  %353 = zext i16 %351 to i32
  store i32 %353, ptr %104, align 8, !tbaa !93
  store i32 %353, ptr %105, align 8, !tbaa !93
  %354 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %339)
          to label %355 unwind label %.loopexit.split-lp705

355:                                              ; preds = %352
  %356 = zext i16 %354 to i32
  store i32 %356, ptr %106, align 4, !tbaa !93
  %357 = add nuw nsw i32 %350, 14
  %358 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %357)
          to label %359 unwind label %.loopexit.split-lp705

359:                                              ; preds = %355
  %360 = zext i16 %358 to i32
  store i32 %360, ptr %107, align 4, !tbaa !93
  br label %.loopexit703

.loopexit704:                                     ; preds = %.lr.ph, %343
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.loopexit.split-lp705:                            ; preds = %315, %349, %352, %355, %396, %400, %412, %416, %428, %433, %438, %444, %450, %455, %460, %466, %472, %478, %485, %491, %496, %501, %506, %511, %516, %521, %526, %530, %535, %540, %546, %551, %555, %561, %566, %571, %576, %582, %588, %596, %600, %608, %614, %620, %628, %632, %.thread680, %642, %645, %649, %317, %.noexc, %.noexc610
  %lpad.loopexit.split-lp707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

361:                                              ; preds = %340, %347
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %.loopexit703, label %.lr.ph, !llvm.loop !108

.loopexit703:                                     ; preds = %361, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %359
  %362 = load i16, ptr %103, align 8, !tbaa !71
  %363 = and i16 %362, -8
  %switch = icmp eq i16 %363, 608
  br i1 %switch, label %379, label %364

364:                                              ; preds = %.loopexit703
  %bcmp362 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not363 = icmp eq i32 %bcmp362, 0
  br i1 %.not363, label %379, label %365

365:                                              ; preds = %364
  %bcmp364 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not365 = icmp eq i32 %bcmp364, 0
  br i1 %.not365, label %379, label %366

366:                                              ; preds = %365
  %bcmp366 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not367 = icmp eq i32 %bcmp366, 0
  br i1 %.not367, label %379, label %367

367:                                              ; preds = %366
  %bcmp368 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %379, label %368

368:                                              ; preds = %367
  %bcmp370 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not371 = icmp eq i32 %bcmp370, 0
  br i1 %.not371, label %379, label %369

369:                                              ; preds = %368
  %bcmp372 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not373 = icmp eq i32 %bcmp372, 0
  br i1 %.not373, label %379, label %370

370:                                              ; preds = %369
  %bcmp374 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not375 = icmp eq i32 %bcmp374, 0
  br i1 %.not375, label %379, label %371

371:                                              ; preds = %370
  %bcmp376 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not377 = icmp eq i32 %bcmp376, 0
  br i1 %.not377, label %379, label %372

372:                                              ; preds = %371
  %bcmp378 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not379 = icmp eq i32 %bcmp378, 0
  br i1 %.not379, label %379, label %373

373:                                              ; preds = %372
  %bcmp380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not381 = icmp eq i32 %bcmp380, 0
  br i1 %.not381, label %379, label %374

374:                                              ; preds = %373
  %bcmp382 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not383 = icmp eq i32 %bcmp382, 0
  br i1 %.not383, label %379, label %375

375:                                              ; preds = %374
  %bcmp384 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not385 = icmp eq i32 %bcmp384, 0
  br i1 %.not385, label %379, label %376

376:                                              ; preds = %375
  %bcmp386 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not387 = icmp eq i32 %bcmp386, 0
  br i1 %.not387, label %379, label %377

377:                                              ; preds = %376
  %bcmp388 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not389 = icmp eq i32 %bcmp388, 0
  br i1 %.not389, label %379, label %378

378:                                              ; preds = %377
  %bcmp390 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not391 = icmp eq i32 %bcmp390, 0
  br i1 %.not391, label %379, label %380

379:                                              ; preds = %.loopexit703, %378, %377, %376, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364
  br label %380

380:                                              ; preds = %379, %378
  %.not542 = phi i1 [ false, %379 ], [ true, %378 ]
  switch i16 %362, label %427 [
    i16 17664, label %.thread680
    i16 326, label %381
    i16 329, label %381
    i16 585, label %381
    i16 333, label %382
    i16 334, label %382
    i16 335, label %383
    i16 591, label %383
    i16 605, label %383
    i16 861, label %383
    i16 336, label %384
    i16 337, label %385
    i16 593, label %385
    i16 849, label %385
    i16 1105, label %385
    i16 1361, label %385
    i16 338, label %386
    i16 339, label %386
    i16 340, label %387
    i16 341, label %388
    i16 597, label %389
    i16 1109, label %389
    i16 600, label %390
    i16 603, label %390
    i16 601, label %391
    i16 602, label %392
    i16 1114, label %392
    i16 604, label %393
    i16 606, label %394
    i16 607, label %395
    i16 608, label %406
    i16 609, label %409
    i16 610, label %412
    i16 611, label %420
    i16 612, label %421
    i16 613, label %423
    i16 614, label %423
    i16 615, label %425
    i16 853, label %426
  ]

381:                                              ; preds = %380, %380, %380
  br label %.thread680

382:                                              ; preds = %380, %380
  br label %.thread680

383:                                              ; preds = %380, %380, %380, %380
  br label %.thread680

384:                                              ; preds = %380
  br label %.thread680

385:                                              ; preds = %380, %380, %380, %380, %380
  br label %.thread680

386:                                              ; preds = %380, %380
  br label %.thread680

387:                                              ; preds = %380
  br label %.thread680

388:                                              ; preds = %380
  br label %.thread680

389:                                              ; preds = %380, %380
  br label %.thread680

390:                                              ; preds = %380, %380
  br label %.thread680

391:                                              ; preds = %380
  br label %.thread680

392:                                              ; preds = %380, %380
  br label %.thread680

393:                                              ; preds = %380
  br label %.thread680

394:                                              ; preds = %380
  br label %.thread680

395:                                              ; preds = %380
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not535 = icmp eq i32 %bcmp534, 0
  br i1 %.not535, label %396, label %404

396:                                              ; preds = %395
  %397 = add i32 %.0299770, 8380
  %398 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %397)
          to label %399 unwind label %.loopexit.split-lp705

399:                                              ; preds = %396
  br i1 %398, label %.thread680, label %400

400:                                              ; preds = %399
  %401 = add i32 %.0299770, 8396
  %402 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %401)
          to label %403 unwind label %.loopexit.split-lp705

403:                                              ; preds = %400
  br i1 %402, label %.thread680, label %636

404:                                              ; preds = %395
  %bcmp536 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not537 = icmp eq i32 %bcmp536, 0
  br i1 %.not537, label %.thread680, label %405

405:                                              ; preds = %404
  %bcmp538 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not539 = icmp eq i32 %bcmp538, 0
  br i1 %.not539, label %.thread680, label %636

406:                                              ; preds = %380
  %bcmp528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not529 = icmp eq i32 %bcmp528, 0
  br i1 %.not529, label %.thread680, label %407

407:                                              ; preds = %406
  %bcmp530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not531 = icmp eq i32 %bcmp530, 0
  br i1 %.not531, label %.thread680, label %408

408:                                              ; preds = %407
  %bcmp532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not533 = icmp eq i32 %bcmp532, 0
  br i1 %.not533, label %.thread680, label %636

409:                                              ; preds = %380
  %bcmp522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not523 = icmp eq i32 %bcmp522, 0
  br i1 %.not523, label %.thread680, label %410

410:                                              ; preds = %409
  %bcmp524 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not525 = icmp eq i32 %bcmp524, 0
  br i1 %.not525, label %.thread680, label %411

411:                                              ; preds = %410
  %bcmp526 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not527 = icmp eq i32 %bcmp526, 0
  br i1 %.not527, label %.thread680, label %636

412:                                              ; preds = %380
  %413 = add i32 %.0299770, 8652
  %414 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %413)
          to label %415 unwind label %.loopexit.split-lp705

415:                                              ; preds = %412
  br i1 %414, label %.thread680, label %416

416:                                              ; preds = %415
  %417 = add i32 %.0299770, 8656
  %418 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %417)
          to label %419 unwind label %.loopexit.split-lp705

419:                                              ; preds = %416
  br i1 %418, label %.thread680, label %636

420:                                              ; preds = %380
  br label %.thread680

421:                                              ; preds = %380
  %bcmp518 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not519 = icmp eq i32 %bcmp518, 0
  br i1 %.not519, label %.thread680, label %422

422:                                              ; preds = %421
  %bcmp520 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not521 = icmp eq i32 %bcmp520, 0
  br i1 %.not521, label %.thread680, label %636

423:                                              ; preds = %380, %380
  %bcmp514 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not515 = icmp eq i32 %bcmp514, 0
  br i1 %.not515, label %.thread680, label %424

424:                                              ; preds = %423
  %bcmp516 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not517 = icmp eq i32 %bcmp516, 0
  %spec.select609 = select i1 %.not517, i32 3186, i32 8652
  br label %.thread680

425:                                              ; preds = %380
  br label %.thread680

426:                                              ; preds = %380
  br label %.thread680

427:                                              ; preds = %380
  %bcmp392 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.27, i64 7)
  %.not393 = icmp eq i32 %bcmp392, 0
  br i1 %.not393, label %428, label %432

428:                                              ; preds = %427
  %429 = add i32 %.0299770, 4960
  %430 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %429)
          to label %431 unwind label %.loopexit.split-lp705

431:                                              ; preds = %428
  br i1 %430, label %.thread680, label %636

432:                                              ; preds = %427
  %bcmp394 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %.not395 = icmp eq i32 %bcmp394, 0
  br i1 %.not395, label %433, label %437

433:                                              ; preds = %432
  %434 = add i32 %.0299770, 4980
  %435 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %434)
          to label %436 unwind label %.loopexit.split-lp705

436:                                              ; preds = %433
  br i1 %435, label %.thread680, label %636

437:                                              ; preds = %432
  %bcmp396 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %.not397 = icmp eq i32 %bcmp396, 0
  br i1 %.not397, label %438, label %442

438:                                              ; preds = %437
  %439 = add i32 %.0299770, 5040
  %440 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %439)
          to label %441 unwind label %.loopexit.split-lp705

441:                                              ; preds = %438
  br i1 %440, label %.thread680, label %636

442:                                              ; preds = %437
  %bcmp398 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not399 = icmp eq i32 %bcmp398, 0
  br i1 %.not399, label %444, label %443

443:                                              ; preds = %442
  %bcmp400 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %.not401 = icmp eq i32 %bcmp400, 0
  br i1 %.not401, label %444, label %448

444:                                              ; preds = %443, %442
  %445 = add i32 %.0299770, 5088
  %446 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %445)
          to label %447 unwind label %.loopexit.split-lp705

447:                                              ; preds = %444
  br i1 %446, label %.thread680, label %636

448:                                              ; preds = %443
  %lhsv = load i32, ptr %4, align 4
  %.not403 = icmp eq i32 %lhsv, 3158616
  br i1 %.not403, label %450, label %449

449:                                              ; preds = %448
  %bcmp404 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not405 = icmp eq i32 %bcmp404, 0
  br i1 %.not405, label %450, label %454

450:                                              ; preds = %449, %448
  %451 = add i32 %.0299770, 5140
  %452 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %451)
          to label %453 unwind label %.loopexit.split-lp705

453:                                              ; preds = %450
  br i1 %452, label %.thread680, label %636

454:                                              ; preds = %449
  switch i32 %lhsv, label %459 [
    i32 3297624, label %455
    i32 3232088, label %455
  ]

455:                                              ; preds = %454, %454
  %456 = add i32 %.0299770, 5144
  %457 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %456)
          to label %458 unwind label %.loopexit.split-lp705

458:                                              ; preds = %455
  br i1 %457, label %.thread680, label %636

459:                                              ; preds = %454
  %bcmp412 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.36, i64 5)
  %.not413 = icmp eq i32 %bcmp412, 0
  br i1 %.not413, label %460, label %464

460:                                              ; preds = %459
  %461 = add i32 %.0299770, 5152
  %462 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %461)
          to label %463 unwind label %.loopexit.split-lp705

463:                                              ; preds = %460
  br i1 %462, label %.thread680, label %636

464:                                              ; preds = %459
  %bcmp414 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %.not415 = icmp eq i32 %bcmp414, 0
  br i1 %.not415, label %466, label %465

465:                                              ; preds = %464
  %bcmp416 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.24, i64 8)
  %.not417 = icmp eq i32 %bcmp416, 0
  br i1 %.not417, label %466, label %470

466:                                              ; preds = %465, %464
  %467 = add i32 %.0299770, 5160
  %468 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %467)
          to label %469 unwind label %.loopexit.split-lp705

469:                                              ; preds = %466
  br i1 %468, label %.thread680, label %636

470:                                              ; preds = %465
  %bcmp418 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %.not419 = icmp eq i32 %bcmp418, 0
  br i1 %.not419, label %472, label %471

471:                                              ; preds = %470
  %bcmp420 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %.not421 = icmp eq i32 %bcmp420, 0
  br i1 %.not421, label %472, label %476

472:                                              ; preds = %471, %470
  %473 = add i32 %.0299770, 8528
  %474 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %473)
          to label %475 unwind label %.loopexit.split-lp705

475:                                              ; preds = %472
  br i1 %474, label %.thread680, label %636

476:                                              ; preds = %471
  %.not424 = icmp eq i32 %lhsv, 3158872
  br i1 %.not424, label %478, label %477

477:                                              ; preds = %476
  %bcmp425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %.not426 = icmp eq i32 %bcmp425, 0
  br i1 %.not426, label %478, label %482

478:                                              ; preds = %477, %476
  %479 = add i32 %.0299770, 5192
  %480 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %479)
          to label %481 unwind label %.loopexit.split-lp705

481:                                              ; preds = %478
  br i1 %480, label %.thread680, label %636

482:                                              ; preds = %477
  %bcmp427 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.40, i64 5)
  %.not428 = icmp eq i32 %bcmp427, 0
  br i1 %.not428, label %485, label %483

483:                                              ; preds = %482
  %bcmp429 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %.not430 = icmp eq i32 %bcmp429, 0
  br i1 %.not430, label %485, label %484

484:                                              ; preds = %483
  %bcmp431 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.42, i64 5)
  %.not432 = icmp eq i32 %bcmp431, 0
  br i1 %.not432, label %485, label %489

485:                                              ; preds = %484, %483, %482
  %486 = add i32 %.0299770, 5240
  %487 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %486)
          to label %488 unwind label %.loopexit.split-lp705

488:                                              ; preds = %485
  br i1 %487, label %.thread680, label %636

489:                                              ; preds = %484
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.43, i64 5)
  %.not434 = icmp eq i32 %bcmp433, 0
  br i1 %.not434, label %491, label %490

490:                                              ; preds = %489
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %.not436 = icmp eq i32 %bcmp435, 0
  br i1 %.not436, label %491, label %495

491:                                              ; preds = %490, %489
  %492 = add i32 %.0299770, 5252
  %493 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %492)
          to label %494 unwind label %.loopexit.split-lp705

494:                                              ; preds = %491
  br i1 %493, label %.thread680, label %636

495:                                              ; preds = %490
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.45, i64 5)
  %.not438 = icmp eq i32 %bcmp437, 0
  br i1 %.not438, label %496, label %500

496:                                              ; preds = %495
  %497 = add i32 %.0299770, 5300
  %498 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %497)
          to label %499 unwind label %.loopexit.split-lp705

499:                                              ; preds = %496
  br i1 %498, label %.thread680, label %636

500:                                              ; preds = %495
  %.not441 = icmp eq i32 %lhsv, 3159896
  br i1 %.not441, label %501, label %505

501:                                              ; preds = %500
  %502 = add i32 %.0299770, 6072
  %503 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %502)
          to label %504 unwind label %.loopexit.split-lp705

504:                                              ; preds = %501
  br i1 %503, label %.thread680, label %636

505:                                              ; preds = %500
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.47, i64 6)
  %.not443 = icmp eq i32 %bcmp442, 0
  br i1 %.not443, label %506, label %510

506:                                              ; preds = %505
  %507 = add i32 %.0299770, 6184
  %508 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %507)
          to label %509 unwind label %.loopexit.split-lp705

509:                                              ; preds = %506
  br i1 %508, label %.thread680, label %636

510:                                              ; preds = %505
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %.not445 = icmp eq i32 %bcmp444, 0
  br i1 %.not445, label %511, label %515

511:                                              ; preds = %510
  %512 = add i32 %.0299770, 6212
  %513 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %512)
          to label %514 unwind label %.loopexit.split-lp705

514:                                              ; preds = %511
  br i1 %513, label %.thread680, label %636

515:                                              ; preds = %510
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.49, i64 5)
  %.not447 = icmp eq i32 %bcmp446, 0
  br i1 %.not447, label %516, label %520

516:                                              ; preds = %515
  %517 = add i32 %.0299770, 8216
  %518 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %517)
          to label %519 unwind label %.loopexit.split-lp705

519:                                              ; preds = %516
  br i1 %518, label %.thread680, label %636

520:                                              ; preds = %515
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %.not449 = icmp eq i32 %bcmp448, 0
  br i1 %.not449, label %521, label %525

521:                                              ; preds = %520
  %522 = add i32 %.0299770, 8316
  %523 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %522)
          to label %524 unwind label %.loopexit.split-lp705

524:                                              ; preds = %521
  br i1 %523, label %.thread680, label %636

525:                                              ; preds = %520
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.23, i64 6)
  %.not451 = icmp eq i32 %bcmp450, 0
  br i1 %.not451, label %526, label %534

526:                                              ; preds = %525
  %527 = add i32 %.0299770, 8380
  %528 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %527)
          to label %529 unwind label %.loopexit.split-lp705

529:                                              ; preds = %526
  br i1 %528, label %.thread680, label %530

530:                                              ; preds = %529
  %531 = add i32 %.0299770, 8396
  %532 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %531)
          to label %533 unwind label %.loopexit.split-lp705

533:                                              ; preds = %530
  br i1 %532, label %.thread680, label %636

534:                                              ; preds = %525
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.25, i64 8)
  %.not453 = icmp eq i32 %bcmp452, 0
  br i1 %.not453, label %535, label %539

535:                                              ; preds = %534
  %536 = add i32 %.0299770, 8424
  %537 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %536)
          to label %538 unwind label %.loopexit.split-lp705

538:                                              ; preds = %535
  br i1 %537, label %.thread680, label %636

539:                                              ; preds = %534
  %bcmp454 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %.not455 = icmp eq i32 %bcmp454, 0
  br i1 %.not455, label %540, label %544

540:                                              ; preds = %539
  %541 = add i32 %.0299770, 8428
  %542 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %541)
          to label %543 unwind label %.loopexit.split-lp705

543:                                              ; preds = %540
  br i1 %542, label %.thread680, label %636

544:                                              ; preds = %539
  %bcmp456 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %.not457 = icmp eq i32 %bcmp456, 0
  br i1 %.not457, label %546, label %545

545:                                              ; preds = %544
  %bcmp458 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.11, i64 9)
  %.not459 = icmp eq i32 %bcmp458, 0
  br i1 %.not459, label %546, label %550

546:                                              ; preds = %545, %544
  %547 = add i32 %.0299770, 8460
  %548 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %547)
          to label %549 unwind label %.loopexit.split-lp705

549:                                              ; preds = %546
  br i1 %548, label %.thread680, label %636

550:                                              ; preds = %545
  %bcmp460 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %.not461 = icmp eq i32 %bcmp460, 0
  br i1 %.not461, label %551, label %559

551:                                              ; preds = %550
  %552 = add i32 %.0299770, 8652
  %553 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %552)
          to label %554 unwind label %.loopexit.split-lp705

554:                                              ; preds = %551
  br i1 %553, label %.thread680, label %555

555:                                              ; preds = %554
  %556 = add i32 %.0299770, 8656
  %557 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %556)
          to label %558 unwind label %.loopexit.split-lp705

558:                                              ; preds = %555
  br i1 %557, label %.thread680, label %636

559:                                              ; preds = %550
  %bcmp462 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %.not463 = icmp eq i32 %bcmp462, 0
  br i1 %.not463, label %561, label %560

560:                                              ; preds = %559
  %bcmp464 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %4, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %.not465 = icmp eq i32 %bcmp464, 0
  br i1 %.not465, label %561, label %565

561:                                              ; preds = %560, %559
  %562 = add i32 %.0299770, 8656
  %563 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %562)
          to label %564 unwind label %.loopexit.split-lp705

564:                                              ; preds = %561
  br i1 %563, label %.thread680, label %636

565:                                              ; preds = %560
  %bcmp466 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %.not467 = icmp eq i32 %bcmp466, 0
  br i1 %.not467, label %566, label %570

566:                                              ; preds = %565
  %567 = add i32 %.0299770, 8674
  %568 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %567)
          to label %569 unwind label %.loopexit.split-lp705

569:                                              ; preds = %566
  br i1 %568, label %.thread680, label %636

570:                                              ; preds = %565
  %bcmp468 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %.not469 = icmp eq i32 %bcmp468, 0
  br i1 %.not469, label %571, label %575

571:                                              ; preds = %570
  %572 = add i32 %.0299770, 2882
  %573 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %572)
          to label %574 unwind label %.loopexit.split-lp705

574:                                              ; preds = %571
  br i1 %573, label %.thread680, label %636

575:                                              ; preds = %570
  %bcmp470 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %.not471 = icmp eq i32 %bcmp470, 0
  br i1 %.not471, label %576, label %580

576:                                              ; preds = %575
  %577 = add i32 %.0299770, 2884
  %578 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %577)
          to label %579 unwind label %.loopexit.split-lp705

579:                                              ; preds = %576
  br i1 %578, label %.thread680, label %636

580:                                              ; preds = %575
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %.not473 = icmp eq i32 %bcmp472, 0
  br i1 %.not473, label %582, label %581

581:                                              ; preds = %580
  %bcmp474 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not475 = icmp eq i32 %bcmp474, 0
  br i1 %.not475, label %582, label %586

582:                                              ; preds = %581, %580
  %583 = add i32 %.0299770, 3190
  %584 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %583)
          to label %585 unwind label %.loopexit.split-lp705

585:                                              ; preds = %582
  br i1 %584, label %.thread680, label %636

586:                                              ; preds = %581
  %bcmp476 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not477 = icmp eq i32 %bcmp476, 0
  br i1 %.not477, label %588, label %587

587:                                              ; preds = %586
  %bcmp478 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %.not479 = icmp eq i32 %bcmp478, 0
  br i1 %.not479, label %588, label %592

588:                                              ; preds = %587, %586
  %589 = add i32 %.0299770, 3250
  %590 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %589)
          to label %591 unwind label %.loopexit.split-lp705

591:                                              ; preds = %588
  br i1 %590, label %.thread680, label %636

592:                                              ; preds = %587
  %bcmp480 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @.str.50, i64 13)
  %.not481 = icmp eq i32 %bcmp480, 0
  br i1 %.not481, label %593, label %604

593:                                              ; preds = %592
  %bcmp482 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.51, i64 5)
  %.not483 = icmp eq i32 %bcmp482, 0
  br i1 %.not483, label %.thread680, label %594

594:                                              ; preds = %593
  %bcmp484 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not485 = icmp eq i32 %bcmp484, 0
  br i1 %.not485, label %.thread680, label %595

595:                                              ; preds = %594
  %bcmp486 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.53, i64 5)
  %.not487 = icmp eq i32 %bcmp486, 0
  br i1 %.not487, label %.thread680, label %596

596:                                              ; preds = %595
  %597 = add i32 %.0299770, 6636
  %598 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %597)
          to label %599 unwind label %.loopexit.split-lp705

599:                                              ; preds = %596
  br i1 %598, label %.thread680, label %600

600:                                              ; preds = %599
  %601 = add i32 %.0299770, 6644
  %602 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %601)
          to label %603 unwind label %.loopexit.split-lp705

603:                                              ; preds = %600
  br i1 %602, label %.thread680, label %636

604:                                              ; preds = %592
  %bcmp488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %4, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %.not489 = icmp eq i32 %bcmp488, 0
  br i1 %.not489, label %605, label %612

605:                                              ; preds = %604
  %bcmp490 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not491 = icmp eq i32 %bcmp490, 0
  br i1 %.not491, label %.thread680, label %606

606:                                              ; preds = %605
  %bcmp492 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.55, i64 5)
  %.not493 = icmp eq i32 %bcmp492, 0
  br i1 %.not493, label %.thread680, label %607

607:                                              ; preds = %606
  %bcmp494 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.56, i64 5)
  %.not495 = icmp eq i32 %bcmp494, 0
  br i1 %.not495, label %.thread680, label %608

608:                                              ; preds = %607
  %609 = add i32 %.0299770, 5032
  %610 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %609)
          to label %611 unwind label %.loopexit.split-lp705

611:                                              ; preds = %608
  br i1 %610, label %.thread680, label %636

612:                                              ; preds = %604
  %.not498 = icmp eq i32 %lhsv, 3229272
  br i1 %.not498, label %613, label %618

613:                                              ; preds = %612
  %bcmp499 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not500 = icmp eq i32 %bcmp499, 0
  br i1 %.not500, label %.thread680, label %614

614:                                              ; preds = %613
  %615 = add i32 %.0299770, 5008
  %616 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %615)
          to label %617 unwind label %.loopexit.split-lp705

617:                                              ; preds = %614
  br i1 %616, label %.thread680, label %636

618:                                              ; preds = %612
  %bcmp501 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.58, i64 5)
  %.not502 = icmp eq i32 %bcmp501, 0
  br i1 %.not502, label %619, label %624

619:                                              ; preds = %618
  %bcmp503 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not504 = icmp eq i32 %bcmp503, 0
  br i1 %.not504, label %.thread680, label %620

620:                                              ; preds = %619
  %621 = add i32 %.0299770, 4744
  %622 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %621)
          to label %623 unwind label %.loopexit.split-lp705

623:                                              ; preds = %620
  br i1 %622, label %.thread680, label %636

624:                                              ; preds = %618
  %.not507 = icmp eq i32 %lhsv, 3158360
  br i1 %.not507, label %625, label %636

625:                                              ; preds = %624
  %bcmp508 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.52, i64 5)
  %.not509 = icmp eq i32 %bcmp508, 0
  br i1 %.not509, label %.thread680, label %626

626:                                              ; preds = %625
  %bcmp510 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.60, i64 5)
  %.not511 = icmp eq i32 %bcmp510, 0
  br i1 %.not511, label %.thread680, label %627

627:                                              ; preds = %626
  %bcmp512 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %66, ptr noundef nonnull dereferenceable(5) @.str.61, i64 5)
  %.not513 = icmp eq i32 %bcmp512, 0
  br i1 %.not513, label %.thread680, label %628

628:                                              ; preds = %627
  %629 = add i32 %.0299770, 4740
  %630 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %629)
          to label %631 unwind label %.loopexit.split-lp705

631:                                              ; preds = %628
  br i1 %630, label %.thread680, label %632

632:                                              ; preds = %631
  %633 = add i32 %.0299770, 4824
  %634 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %633)
          to label %635 unwind label %.loopexit.split-lp705

635:                                              ; preds = %632
  br i1 %634, label %.thread680, label %636

636:                                              ; preds = %635, %623, %617, %611, %603, %591, %585, %579, %574, %569, %564, %558, %549, %543, %538, %533, %524, %519, %514, %509, %504, %499, %494, %488, %481, %475, %469, %463, %458, %453, %447, %441, %436, %431, %422, %419, %405, %403, %624, %411, %408
  %.not540 = icmp eq i32 %.0309769, 0
  br i1 %.not540, label %.thread, label %.thread680

.thread680:                                       ; preds = %635, %623, %617, %611, %603, %591, %585, %579, %574, %569, %564, %558, %549, %543, %538, %533, %524, %519, %514, %509, %504, %499, %494, %488, %481, %475, %469, %463, %458, %453, %447, %441, %436, %431, %422, %419, %405, %403, %410, %411, %407, %408, %424, %631, %627, %625, %626, %619, %613, %605, %606, %607, %599, %594, %595, %593, %554, %529, %423, %421, %415, %409, %406, %404, %399, %380, %426, %425, %420, %394, %393, %392, %391, %390, %389, %388, %387, %386, %385, %384, %383, %382, %381, %636
  %.2683 = phi i32 [ %.0309769, %636 ], [ %spec.select609, %424 ], [ 4736, %631 ], [ 4820, %627 ], [ 4736, %625 ], [ 4736, %626 ], [ 4740, %619 ], [ 5004, %613 ], [ 5028, %605 ], [ 5028, %606 ], [ 5028, %607 ], [ 6632, %599 ], [ 6640, %594 ], [ 6640, %595 ], [ 6632, %593 ], [ 8648, %554 ], [ 8376, %529 ], [ 3186, %423 ], [ 8670, %421 ], [ 8648, %415 ], [ 8312, %409 ], [ 8424, %406 ], [ 5156, %404 ], [ 8376, %399 ], [ 5036, %380 ], [ 6208, %426 ], [ 3246, %425 ], [ 2880, %420 ], [ 8212, %394 ], [ 5148, %393 ], [ 5156, %392 ], [ 4976, %391 ], [ 5084, %390 ], [ 4956, %389 ], [ 6068, %388 ], [ 6180, %387 ], [ 5188, %386 ], [ 5296, %385 ], [ 5140, %384 ], [ 5248, %383 ], [ 5236, %382 ], [ 5136, %381 ], [ 8456, %408 ], [ 8456, %407 ], [ 8524, %411 ], [ 8524, %410 ], [ 8392, %403 ], [ 8420, %405 ], [ 8652, %419 ], [ 2878, %422 ], [ 4956, %431 ], [ 4976, %436 ], [ 5036, %441 ], [ 5084, %447 ], [ 5136, %453 ], [ 5140, %458 ], [ 5148, %463 ], [ 5156, %469 ], [ 8524, %475 ], [ 5188, %481 ], [ 5236, %488 ], [ 5248, %494 ], [ 5296, %499 ], [ 6068, %504 ], [ 6180, %509 ], [ 6208, %514 ], [ 8212, %519 ], [ 8312, %524 ], [ 8392, %533 ], [ 8420, %538 ], [ 8424, %543 ], [ 8456, %549 ], [ 8652, %558 ], [ 8652, %564 ], [ 8670, %569 ], [ 2878, %574 ], [ 2880, %579 ], [ 3186, %585 ], [ 3246, %591 ], [ 6640, %603 ], [ 5028, %611 ], [ 5004, %617 ], [ 4740, %623 ], [ 4820, %635 ]
  %637 = add i32 %.2683, %121
  %638 = invoke noundef zeroext i1 @_ZN24fuji_wb_checked_buffer_t4isWBEj(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %637)
          to label %639 unwind label %.loopexit.split-lp705

639:                                              ; preds = %.thread680
  br i1 %638, label %640, label %.thread

640:                                              ; preds = %639
  %641 = load i16, ptr %103, align 8, !tbaa !71
  %.not541 = icmp eq i16 %641, 0
  br i1 %.not541, label %642, label %655

642:                                              ; preds = %640
  %643 = add i32 %637, -6
  %644 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %643)
          to label %645 unwind label %.loopexit.split-lp705

645:                                              ; preds = %642
  %646 = zext i16 %644 to i32
  store i32 %646, ptr %104, align 8, !tbaa !93
  store i32 %646, ptr %105, align 8, !tbaa !93
  %647 = add i32 %.2683, %.0299770
  %648 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %647)
          to label %649 unwind label %.loopexit.split-lp705

649:                                              ; preds = %645
  %650 = zext i16 %648 to i32
  store i32 %650, ptr %106, align 4, !tbaa !93
  %651 = add i32 %637, -2
  %652 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %651)
          to label %653 unwind label %.loopexit.split-lp705

653:                                              ; preds = %649
  %654 = zext i16 %652 to i32
  store i32 %654, ptr %107, align 4, !tbaa !93
  br label %655

655:                                              ; preds = %653, %640
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %.lr.ph756, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK21libraw_static_table_tixEj.exit625, %655
  %.3316.lcssa = phi i32 [ %637, %655 ], [ %731, %_ZNK21libraw_static_table_tixEj.exit625 ]
  %658 = add nsw i32 %.3316.lcssa, 48
  %spec.select608 = select i1 %.not542, i32 %.3316.lcssa, i32 %658
  %659 = add nsw i32 %spec.select608, 192
  %660 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %659)
          to label %.preheader701 unwind label %735

.preheader701:                                    ; preds = %._crit_edge
  %661 = add nsw i32 %spec.select608, 216
  br label %737

662:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit621, %_ZNK21libraw_static_table_tixEj.exit617, %.lr.ph756
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

.lr.ph756:                                        ; preds = %655, %_ZNK21libraw_static_table_tixEj.exit625
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %_ZNK21libraw_static_table_tixEj.exit625 ], [ 0, %655 ]
  %.3316754 = phi i32 [ %731, %_ZNK21libraw_static_table_tixEj.exit625 ], [ %637, %655 ]
  %664 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.3316754)
          to label %665 unwind label %662

665:                                              ; preds = %.lr.ph756
  %666 = zext i16 %664 to i32
  %667 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %668 = zext i32 %667 to i64
  %669 = icmp samesign ult i64 %indvars.iv812, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %665
  %671 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %672 = getelementptr inbounds nuw i32, ptr %671, i64 %indvars.iv812
  %673 = load i32, ptr %672, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

674:                                              ; preds = %665
  %.not.i612 = icmp eq i32 %667, 0
  br i1 %.not.i612, label %_ZNK21libraw_static_table_tixEj.exit, label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i = icmp eq ptr %676, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr %676, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %670, %674, %675, %677
  %.0.i613 = phi i32 [ %673, %670 ], [ %678, %677 ], [ 0, %675 ], [ 0, %674 ]
  %679 = sext i32 %.0.i613 to i64
  %.idx = shl nsw i64 %679, 4
  %.offs = or disjoint i64 %.idx, 12
  %680 = getelementptr inbounds i8, ptr %101, i64 %.offs
  store i32 %666, ptr %680, align 8, !tbaa !93
  %681 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %682 = zext i32 %681 to i64
  %683 = icmp samesign ult i64 %indvars.iv812, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %685 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %686 = getelementptr inbounds nuw i32, ptr %685, i64 %indvars.iv812
  %687 = load i32, ptr %686, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit617

688:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %.not.i614 = icmp eq i32 %681, 0
  br i1 %.not.i614, label %_ZNK21libraw_static_table_tixEj.exit617, label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i615 = icmp eq ptr %690, null
  br i1 %.not6.i615, label %_ZNK21libraw_static_table_tixEj.exit617, label %691

691:                                              ; preds = %689
  %692 = load i32, ptr %690, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit617

_ZNK21libraw_static_table_tixEj.exit617:          ; preds = %684, %688, %689, %691
  %.0.i616 = phi i32 [ %687, %684 ], [ %692, %691 ], [ 0, %689 ], [ 0, %688 ]
  %693 = sext i32 %.0.i616 to i64
  %.idx547 = shl nsw i64 %693, 4
  %.offs548 = or disjoint i64 %.idx547, 4
  %694 = getelementptr inbounds i8, ptr %101, i64 %.offs548
  store i32 %666, ptr %694, align 8, !tbaa !93
  %695 = add nsw i32 %.3316754, 2
  %696 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %695)
          to label %697 unwind label %662

697:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit617
  %698 = zext i16 %696 to i32
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %700 = zext i32 %699 to i64
  %701 = icmp samesign ult i64 %indvars.iv812, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %697
  %703 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %704 = getelementptr inbounds nuw i32, ptr %703, i64 %indvars.iv812
  %705 = load i32, ptr %704, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit621

706:                                              ; preds = %697
  %.not.i618 = icmp eq i32 %699, 0
  br i1 %.not.i618, label %_ZNK21libraw_static_table_tixEj.exit621, label %707

707:                                              ; preds = %706
  %708 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i619 = icmp eq ptr %708, null
  br i1 %.not6.i619, label %_ZNK21libraw_static_table_tixEj.exit621, label %709

709:                                              ; preds = %707
  %710 = load i32, ptr %708, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit621

_ZNK21libraw_static_table_tixEj.exit621:          ; preds = %702, %706, %707, %709
  %.0.i620 = phi i32 [ %705, %702 ], [ %710, %709 ], [ 0, %707 ], [ 0, %706 ]
  %711 = sext i32 %.0.i620 to i64
  %712 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %711
  store i32 %698, ptr %712, align 4, !tbaa !93
  %713 = add nsw i32 %.3316754, 4
  %714 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %713)
          to label %715 unwind label %662

715:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit621
  %716 = zext i16 %714 to i32
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %718 = zext i32 %717 to i64
  %719 = icmp samesign ult i64 %indvars.iv812, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %715
  %721 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %722 = getelementptr inbounds nuw i32, ptr %721, i64 %indvars.iv812
  %723 = load i32, ptr %722, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit625

724:                                              ; preds = %715
  %.not.i622 = icmp eq i32 %717, 0
  br i1 %.not.i622, label %_ZNK21libraw_static_table_tixEj.exit625, label %725

725:                                              ; preds = %724
  %726 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list1E, align 8, !tbaa !111
  %.not6.i623 = icmp eq ptr %726, null
  br i1 %.not6.i623, label %_ZNK21libraw_static_table_tixEj.exit625, label %727

727:                                              ; preds = %725
  %728 = load i32, ptr %726, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit625

_ZNK21libraw_static_table_tixEj.exit625:          ; preds = %720, %724, %725, %727
  %.0.i624 = phi i32 [ %723, %720 ], [ %728, %727 ], [ 0, %725 ], [ 0, %724 ]
  %729 = sext i32 %.0.i624 to i64
  %.idx551 = shl nsw i64 %729, 4
  %.offs552 = or disjoint i64 %.idx551, 8
  %730 = getelementptr inbounds i8, ptr %101, i64 %.offs552
  store i32 %716, ptr %730, align 4, !tbaa !93
  %731 = add nsw i32 %.3316754, 6
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %732 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list1E, i64 8), align 8, !tbaa !109
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next813, %733
  br i1 %734, label %.lr.ph756, label %._crit_edge, !llvm.loop !112

735:                                              ; preds = %._crit_edge
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

737:                                              ; preds = %.preheader701, %742
  %.0302757 = phi i32 [ %659, %.preheader701 ], [ %743, %742 ]
  %738 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.0302757)
          to label %739 unwind label %740

739:                                              ; preds = %737
  %.not543 = icmp eq i16 %738, %660
  br i1 %.not543, label %742, label %744

740:                                              ; preds = %737
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

742:                                              ; preds = %739
  %743 = add nsw i32 %.0302757, 6
  %.not545 = icmp slt i32 %.0302757, %661
  br i1 %.not545, label %737, label %.thread, !llvm.loop !113

744:                                              ; preds = %739
  %.5.v = select i1 %.not542, i32 -186, i32 -204
  %.5 = add nsw i32 %.0302757, %.5.v
  br label %745

745:                                              ; preds = %744, %775
  %indvars.iv815 = phi i64 [ 0, %744 ], [ %indvars.iv.next816, %775 ]
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw9FujiCCT_KE, i64 8), align 8, !tbaa !109
  %747 = zext i32 %746 to i64
  %748 = icmp samesign ult i64 %indvars.iv815, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %745
  %750 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %751 = getelementptr inbounds nuw i32, ptr %750, i64 %indvars.iv815
  %752 = load i32, ptr %751, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit629

753:                                              ; preds = %745
  %.not.i626 = icmp eq i32 %746, 0
  br i1 %.not.i626, label %_ZNK21libraw_static_table_tixEj.exit629, label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr @_ZN6LibRaw9FujiCCT_KE, align 8, !tbaa !111
  %.not6.i627 = icmp eq ptr %755, null
  br i1 %.not6.i627, label %_ZNK21libraw_static_table_tixEj.exit629, label %756

756:                                              ; preds = %754
  %757 = load i32, ptr %755, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit629

_ZNK21libraw_static_table_tixEj.exit629:          ; preds = %749, %753, %754, %756
  %.0.i628 = phi i32 [ %752, %749 ], [ %757, %756 ], [ 0, %754 ], [ 0, %753 ]
  %758 = sitofp i32 %.0.i628 to float
  %759 = getelementptr inbounds nuw [64 x [5 x float]], ptr %108, i64 0, i64 %indvars.iv815
  store float %758, ptr %759, align 4, !tbaa !101
  %760 = trunc i64 %indvars.iv815 to i32
  %761 = mul i32 %760, 6
  %762 = add i32 %761, %.5
  %763 = add i32 %762, 2
  %764 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %763)
          to label %765 unwind label %778

765:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit629
  %766 = uitofp i16 %764 to float
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store float %766, ptr %767, align 4, !tbaa !101
  %768 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %762)
          to label %769 unwind label %778

769:                                              ; preds = %765
  %770 = uitofp i16 %768 to float
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store float %770, ptr %771, align 4, !tbaa !101
  %772 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store float %770, ptr %772, align 4, !tbaa !101
  %773 = add i32 %762, 4
  %774 = invoke noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %773)
          to label %775 unwind label %778

775:                                              ; preds = %769
  %776 = uitofp i16 %774 to float
  %777 = getelementptr inbounds nuw i8, ptr %759, i64 12
  store float %776, ptr %777, align 4, !tbaa !101
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next816, 31
  br i1 %exitcond818.not, label %.thread, label %745, !llvm.loop !114

778:                                              ; preds = %769, %765, %_ZNK21libraw_static_table_tixEj.exit629
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp714

780:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store i32 4096, ptr %102, align 4, !tbaa !6
  %781 = add i32 %.0299770, 516
  br label %783

782:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %.thread

783:                                              ; preds = %780, %.loopexit
  %.0764 = phi i32 [ 0, %780 ], [ %844, %.loopexit ]
  %.0297763 = phi i32 [ 0, %780 ], [ %.1, %.loopexit ]
  %.5318762 = phi i32 [ %781, %780 ], [ %803, %.loopexit ]
  %784 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %.5318762)
          to label %785 unwind label %815

785:                                              ; preds = %783
  %786 = add nsw i32 %.5318762, 4
  %787 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %786)
          to label %788 unwind label %815

788:                                              ; preds = %785
  %789 = add nsw i32 %.5318762, 8
  %790 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %789)
          to label %791 unwind label %815

791:                                              ; preds = %788
  %792 = shl i32 %790, 1
  store i32 %792, ptr %3, align 16, !tbaa !93
  %793 = add nsw i32 %.5318762, 12
  %794 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %793)
          to label %795 unwind label %815

795:                                              ; preds = %791
  store i32 %794, ptr %109, align 4, !tbaa !93
  %796 = add nsw i32 %.5318762, 16
  %797 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %796)
          to label %798 unwind label %815

798:                                              ; preds = %795
  store i32 %797, ptr %110, align 4, !tbaa !93
  %799 = add nsw i32 %.5318762, 20
  %800 = invoke noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %799)
          to label %801 unwind label %815

801:                                              ; preds = %798
  %802 = shl i32 %800, 1
  store i32 %802, ptr %111, align 8, !tbaa !93
  %803 = add nsw i32 %.5318762, 24
  %804 = icmp ne i32 %787, 0
  %805 = icmp slt i32 %.0297763, 64
  %or.cond19 = select i1 %804, i1 %805, i1 false
  br i1 %or.cond19, label %806, label %819

806:                                              ; preds = %801
  %807 = sitofp i32 %787 to float
  %808 = sext i32 %.0297763 to i64
  %809 = getelementptr inbounds [64 x [5 x float]], ptr %108, i64 0, i64 %808
  store float %807, ptr %809, align 4, !tbaa !101
  br label %810

810:                                              ; preds = %806, %810
  %indvars.iv819 = phi i64 [ 0, %806 ], [ %indvars.iv.next820, %810 ]
  %811 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv819
  %812 = load i32, ptr %811, align 4, !tbaa !93
  %813 = sitofp i32 %812 to float
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %814 = getelementptr inbounds [64 x [5 x float]], ptr %108, i64 0, i64 %808, i64 %indvars.iv.next820
  store float %813, ptr %814, align 4, !tbaa !101
  %exitcond822.not = icmp eq i64 %indvars.iv.next820, 4
  br i1 %exitcond822.not, label %817, label %810, !llvm.loop !115

815:                                              ; preds = %798, %795, %791, %788, %785, %783
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %.loopexit.split-lp714

817:                                              ; preds = %810
  %818 = add nsw i32 %.0297763, 1
  br label %819

819:                                              ; preds = %817, %801
  %.1 = phi i32 [ %818, %817 ], [ %.0297763, %801 ]
  %.not360 = icmp eq i32 %784, 70
  br i1 %.not360, label %.loopexit, label %.preheader686

.preheader686:                                    ; preds = %819
  %820 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %_ZNK21libraw_static_table_tixEj.exit633.lr.ph, label %.loopexit

_ZNK21libraw_static_table_tixEj.exit633.lr.ph:    ; preds = %.preheader686
  %822 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %822
  br label %_ZNK21libraw_static_table_tixEj.exit633

_ZNK21libraw_static_table_tixEj.exit633:          ; preds = %_ZNK21libraw_static_table_tixEj.exit633.lr.ph, %841
  %indvars.iv823 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit633.lr.ph ], [ %indvars.iv.next824, %841 ]
  %823 = getelementptr inbounds nuw i32, ptr %.fr, i64 %indvars.iv823
  %824 = load i32, ptr %823, align 4, !tbaa !93
  %825 = icmp eq i32 %824, %784
  br i1 %825, label %.preheader.split.preheader, label %841

.preheader.split.preheader:                       ; preds = %_ZNK21libraw_static_table_tixEj.exit633
  %826 = trunc nuw nsw i64 %indvars.iv823 to i32
  %827 = add nsw i32 %826, -1
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw i32, ptr %.fr, i64 %828
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZNK21libraw_static_table_tixEj.exit637
  %indvars.iv826 = phi i64 [ 0, %.preheader.split.preheader ], [ %indvars.iv.next827, %_ZNK21libraw_static_table_tixEj.exit637 ]
  %830 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv826
  %831 = load i32, ptr %830, align 4, !tbaa !93
  %832 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %833 = icmp ult i32 %827, %832
  br i1 %833, label %834, label %836

834:                                              ; preds = %.preheader.split
  %835 = load i32, ptr %829, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit637

836:                                              ; preds = %.preheader.split
  %.not.i634 = icmp eq i32 %832, 0
  br i1 %.not.i634, label %_ZNK21libraw_static_table_tixEj.exit637, label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit637

_ZNK21libraw_static_table_tixEj.exit637:          ; preds = %834, %836, %837
  %.0.i636 = phi i32 [ %835, %834 ], [ %838, %837 ], [ 0, %836 ]
  %839 = sext i32 %.0.i636 to i64
  %840 = getelementptr inbounds [256 x [4 x i32]], ptr %101, i64 0, i64 %839, i64 %indvars.iv826
  store i32 %831, ptr %840, align 4, !tbaa !93
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 4
  br i1 %exitcond829.not, label %.loopexit, label %.preheader.split, !llvm.loop !116

841:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit633
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 2
  %842 = trunc nuw i64 %indvars.iv.next824 to i32
  %843 = icmp sgt i32 %820, %842
  br i1 %843, label %_ZNK21libraw_static_table_tixEj.exit633, label %.loopexit, !llvm.loop !117

.loopexit:                                        ; preds = %841, %_ZNK21libraw_static_table_tixEj.exit637, %.preheader686, %819
  %844 = add nuw nsw i32 %.0764, 1
  %exitcond834.not = icmp eq i32 %844, 42
  br i1 %exitcond834.not, label %782, label %783, !llvm.loop !118

.thread:                                          ; preds = %288, %262, %227, %742, %775, %123, %181, %267, %636, %639, %162, %.loopexit692, %280, %311, %782, %299
  %.1310 = phi i32 [ %.0309769, %280 ], [ %.0309769, %299 ], [ %.0309769, %782 ], [ %.0309769, %311 ], [ %.0309769, %.loopexit692 ], [ %.0309769, %162 ], [ %.2683, %639 ], [ 0, %636 ], [ %.0309769, %267 ], [ %.0309769, %181 ], [ %.0309769, %123 ], [ %.5, %775 ], [ %.2683, %742 ], [ %.0309769, %227 ], [ %.0309769, %262 ], [ %.0309769, %288 ]
  %845 = add i32 %121, %120
  %.not358 = icmp eq i32 %113, 0
  br i1 %.not358, label %._crit_edge773, label %112, !llvm.loop !119

._crit_edge773:                                   ; preds = %.thread, %94
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %847 = load ptr, ptr %846, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i, label %.sink.split, label %.sink.split.sink.split

.loopexit.split-lp714:                            ; preds = %.loopexit704, %.loopexit.split-lp705, %.loopexit689, %.loopexit.split-lp, %.loopexit693, %.loopexit.split-lp694, %.loopexit713, %.loopexit.split-lp714.loopexit.split-lp.loopexit, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp714.loopexit, %815, %188, %309, %307, %735, %740, %778, %662, %53
  %.pn563.pn = phi { ptr, i32 } [ %54, %53 ], [ %816, %815 ], [ %189, %188 ], [ %310, %309 ], [ %308, %307 ], [ %663, %662 ], [ %779, %778 ], [ %741, %740 ], [ %736, %735 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit719, %.loopexit.split-lp714.loopexit ], [ %lpad.loopexit724, %.loopexit.split-lp714.loopexit.split-lp.loopexit ], [ %lpad.loopexit727, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit730, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp731, %.loopexit.split-lp714.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit695, %.loopexit693 ], [ %lpad.loopexit.split-lp696, %.loopexit.split-lp694 ], [ %lpad.loopexit, %.loopexit689 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit706, %.loopexit704 ], [ %lpad.loopexit.split-lp707, %.loopexit.split-lp705 ]
  %848 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !120
  %.not.i.i.i.i638 = icmp eq ptr %849, null
  br i1 %.not.i.i.i.i638, label %_ZN16checked_buffer_tD2Ev.exit639, label %850

850:                                              ; preds = %.loopexit.split-lp714
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !121
  %853 = ptrtoint ptr %852 to i64
  %854 = ptrtoint ptr %849 to i64
  %855 = sub i64 %853, %854
  call void @_ZdlPvm(ptr noundef nonnull %849, i64 noundef %855) #15
  br label %_ZN16checked_buffer_tD2Ev.exit639

_ZN16checked_buffer_tD2Ev.exit639:                ; preds = %.loopexit.split-lp714, %850
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  resume { ptr, i32 } %.pn563.pn

.critedge:                                        ; preds = %91, %93
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !120
  %.not.i.i.i.i640 = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i640, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge, %._crit_edge773
  %.sink865 = phi ptr [ %847, %._crit_edge773 ], [ %857, %.critedge ]
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !121
  %860 = ptrtoint ptr %859 to i64
  %861 = ptrtoint ptr %.sink865 to i64
  %862 = sub i64 %860, %861
  call void @_ZdlPvm(ptr noundef nonnull %.sink865, i64 noundef %862) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge, %._crit_edge773
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #14
  br label %863

863:                                              ; preds = %.sink.split, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i16 @_ZN16checked_buffer_t5sget2Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN16checked_buffer_t5sget4Ei(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

declare void @_ZN16checked_buffer_t11checkoffsetEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
  %45 = load ptr, ptr %34, align 8, !tbaa !122
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63, ptr noundef nonnull @.str.62, ptr noundef nonnull %32, ptr noundef %45) #14
  %47 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %14, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #14
  %107 = load ptr, ptr %7, align 16, !tbaa !122
  %108 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %107, i64 noundef 63)
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -12
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.64, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %110) #14
  %112 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %15, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #14
  br label %120

113:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #14
  %114 = load ptr, ptr %34, align 8, !tbaa !122
  %115 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef %114, i64 noundef 63)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -12
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.65, ptr noundef nonnull %32, ptr noundef nonnull %11, i32 noundef %.051, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %117) #14
  %119 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %16, i64 noundef 63) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #14
  br label %120

120:                                              ; preds = %44, %41, %113, %106
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !124

._crit_edge:                                      ; preds = %120, %33, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef i32 @_ZN6LibRaw8getwordsEPcPS0_ii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20parse_fuji_thumbnailEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %16, label %437, label %17

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
  %72 = add i32 %.in, -1
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
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 2)
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = trunc nuw nsw i32 %137 to i8
  %139 = sub nuw nsw i64 35, %indvars.iv294
  %140 = getelementptr inbounds nuw i8, ptr %46, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !83
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 36
  br i1 %exitcond297.not, label %.loopexit240, label %130, !llvm.loop !173

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
  br i1 %.not213, label %.preheader350, label %158

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
  br label %.preheader350

.preheader350:                                    ; preds = %158, %.loopexit243
  br label %167

167:                                              ; preds = %.preheader350, %167
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %167 ], [ 0, %.preheader350 ]
  %168 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv290
  %169 = load i32, ptr %168, align 4, !tbaa !93
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv290
  store float %170, ptr %171, align 4, !tbaa !101
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 4
  br i1 %exitcond293.not, label %.loopexit240, label %167, !llvm.loop !176

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
  switch i16 %192, label %.loopexit240 [
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
  br i1 %exitcond287.not, label %.loopexit240, label %.preheader245, !llvm.loop !179

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
  br i1 %exitcond283.not, label %.loopexit240, label %.preheader247, !llvm.loop !180

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

.loopexit240:                                     ; preds = %.preheader247, %.preheader245, %167, %130, %110, %191
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
  %.8269 = phi i32 [ 0, %.preheader237 ], [ %254, %246 ]
  %247 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr %245, align 4, !tbaa !92
  %250 = sext i32 %249 to i64
  %251 = xor i32 %.8269, 1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %250, i64 %252
  store i32 %248, ptr %253, align 4, !tbaa !93
  %254 = add nuw nsw i32 %.8269, 1
  %exitcond328.not = icmp eq i32 %254, 4
  br i1 %exitcond328.not, label %255, label %246, !llvm.loop !183

255:                                              ; preds = %246
  %256 = icmp eq i16 %75, 16
  br i1 %256, label %.preheader235, label %.loopexit236

.preheader235:                                    ; preds = %255, %.preheader235
  %257 = phi i32 [ %267, %.preheader235 ], [ %249, %255 ]
  %.9270 = phi i32 [ %270, %.preheader235 ], [ 0, %255 ]
  %258 = sext i32 %257 to i64
  %259 = xor i32 %.9270, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %258, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !93
  %263 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %264 = zext i16 %263 to i32
  %265 = add nsw i32 %262, %264
  %266 = sdiv i32 %265, 2
  %267 = load i32, ptr %245, align 4, !tbaa !92
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %268, i64 %260
  store i32 %266, ptr %269, align 4, !tbaa !93
  %270 = add nuw nsw i32 %.9270, 1
  %exitcond329.not = icmp eq i32 %270, 4
  br i1 %exitcond329.not, label %.loopexit236, label %.preheader235, !llvm.loop !184

.loopexit236:                                     ; preds = %.preheader235, %255
  %271 = phi i32 [ %249, %255 ], [ %267, %.preheader235 ]
  br i1 %.not213, label %.thread.thread, label %272

272:                                              ; preds = %.loopexit236
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !93
  %276 = sitofp i32 %275 to double
  %277 = fmul reassoc nsz arcp contract afn double %.0190, %276
  %278 = fptosi double %277 to i32
  store i32 %278, ptr %274, align 4, !tbaa !93
  %.idx = shl nsw i64 %273, 4
  %.offs = or disjoint i64 %.idx, 8
  %279 = getelementptr inbounds i8, ptr %57, i64 %.offs
  %280 = load i32, ptr %279, align 4, !tbaa !93
  %281 = sitofp i32 %280 to double
  %282 = fmul reassoc nsz arcp contract afn double %.0191, %281
  %283 = fptosi double %282 to i32
  store i32 %283, ptr %279, align 4, !tbaa !93
  br label %.thread.thread

.thread:                                          ; preds = %.loopexit240
  switch i16 %73, label %.thread.thread [
    i16 12032, label %284
    i16 -16384, label %321
  ]

284:                                              ; preds = %.thread
  %285 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.preheader230.lr.ph, label %.thread.thread

.preheader230.lr.ph:                              ; preds = %284
  %287 = call i32 @llvm.umin.i32(i32 %285, i32 6)
  %288 = shl nuw nsw i32 %287, 4
  %289 = or disjoint i32 %288, 4
  %.not216 = icmp samesign ugt i32 %289, %76
  %290 = add nuw nsw i32 %287, 90
  %wide.trip.count = zext nneg i32 %290 to i64
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %320
  %indvars.iv320 = phi i64 [ 90, %.preheader230.lr.ph ], [ %indvars.iv.next321, %320 ]
  br label %291

291:                                              ; preds = %.preheader230, %291
  %.10265 = phi i32 [ 0, %.preheader230 ], [ %297, %291 ]
  %292 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %293 = zext i16 %292 to i32
  %294 = xor i32 %.10265, 1
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %57, i64 0, i64 %indvars.iv320, i64 %295
  store i32 %293, ptr %296, align 4, !tbaa !93
  %297 = add nuw nsw i32 %.10265, 1
  %exitcond318.not = icmp eq i32 %297, 4
  br i1 %exitcond318.not, label %298, label %291, !llvm.loop !185

298:                                              ; preds = %291
  br i1 %.not216, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %298, %.preheader
  %.11266 = phi i32 [ %307, %.preheader ], [ 0, %298 ]
  %299 = xor i32 %.11266, 1
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %57, i64 0, i64 %indvars.iv320, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !93
  %303 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %304 = zext i16 %303 to i32
  %305 = add nsw i32 %302, %304
  %306 = sdiv i32 %305, 2
  store i32 %306, ptr %301, align 4, !tbaa !93
  %307 = add nuw nsw i32 %.11266, 1
  %exitcond319.not = icmp eq i32 %307, 4
  br i1 %exitcond319.not, label %.loopexit, label %.preheader, !llvm.loop !186

.loopexit:                                        ; preds = %.preheader, %298
  br i1 %.not213, label %320, label %308

308:                                              ; preds = %.loopexit
  %309 = add nuw nsw i64 %indvars.iv320, 90
  %310 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %57, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !93
  %312 = sitofp i32 %311 to double
  %313 = fmul reassoc nsz arcp contract afn double %.0190, %312
  %314 = fptosi double %313 to i32
  store i32 %314, ptr %310, align 4, !tbaa !93
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !93
  %317 = sitofp i32 %316 to double
  %318 = fmul reassoc nsz arcp contract afn double %.0191, %317
  %319 = fptosi double %318 to i32
  store i32 %319, ptr %315, align 4, !tbaa !93
  br label %320

320:                                              ; preds = %.loopexit, %308
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count
  br i1 %exitcond323.not, label %.thread.thread, label %.preheader230, !llvm.loop !187

321:                                              ; preds = %.thread
  %322 = load i16, ptr %51, align 8, !tbaa !73
  store i16 18761, ptr %51, align 8, !tbaa !73
  %323 = icmp ugt i16 %75, 20000
  br i1 %323, label %324, label %355

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %325 = and i64 %81, 4294967295
  store i64 %325, ptr %58, align 8, !tbaa !188
  %326 = lshr i32 %76, 1
  store i32 %326, ptr %59, align 8, !tbaa !189
  %327 = load ptr, ptr %5, align 8, !tbaa !74
  %328 = load ptr, ptr %327, align 8, !tbaa !81
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %3, i64 noundef 16, i64 noundef 1)
  %332 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %3)
  %333 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %60)
  %334 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %61)
  %335 = icmp eq i32 %334, 1398035031
  %336 = icmp ne i16 %333, 0
  %337 = add i16 %332, -10000
  %338 = icmp ult i16 %337, -9999
  %or.cond4.not.i = or i1 %338, %336
  br i1 %or.cond4.not.i, label %340, label %339

339:                                              ; preds = %324
  store i32 1, ptr %52, align 4, !tbaa !6
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

340:                                              ; preds = %324
  %341 = icmp ult i16 %332, 10001
  %or.cond6.i = or i1 %341, %336
  br i1 %or.cond6.i, label %343, label %342

342:                                              ; preds = %340
  store i32 2, ptr %52, align 4, !tbaa !6
  store i16 %332, ptr %62, align 8, !tbaa !71
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

343:                                              ; preds = %340
  %.not.i = icmp eq i16 %332, 0
  br i1 %.not.i, label %344, label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

344:                                              ; preds = %343
  %spec.select.i = select i1 %335, i32 4, i32 3
  store i32 %spec.select.i, ptr %52, align 4, !tbaa !6
  store i16 %333, ptr %62, align 8, !tbaa !71
  %345 = select i1 %335, i64 -8, i64 -12
  br label %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit

_ZN6LibRaw23guess_RAFDataGenerationEPh.exit:      ; preds = %339, %342, %343, %344
  %.0.i = phi i64 [ -16, %339 ], [ -16, %343 ], [ %345, %344 ], [ -12, %342 ]
  %346 = load ptr, ptr %5, align 8, !tbaa !74
  %347 = load ptr, ptr %346, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef i32 %349(ptr noundef nonnull align 8 dereferenceable(8) %346, i64 noundef %.0.i, i32 noundef 1)
  br label %352

351:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %414

352:                                              ; preds = %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit, %352
  %indvars.iv314 = phi i64 [ 0, %_ZN6LibRaw23guess_RAFDataGenerationEPh.exit ], [ %indvars.iv.next315, %352 ]
  %353 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %354 = getelementptr inbounds nuw [32 x i32], ptr %63, i64 0, i64 %indvars.iv314
  store i32 %353, ptr %354, align 4, !tbaa !93
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 32
  br i1 %exitcond317.not, label %351, label %352, !llvm.loop !190

355:                                              ; preds = %321
  %356 = icmp eq i16 %75, 4096
  br i1 %356, label %357, label %414

357:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store i32 4096, ptr %52, align 4, !tbaa !6
  %358 = load ptr, ptr %5, align 8, !tbaa !74
  %359 = add i64 %81, 512
  %360 = and i64 %359, 4294967295
  %361 = load ptr, ptr %358, align 8, !tbaa !81
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(8) %358, i64 noundef %360, i32 noundef 0)
  br label %366

365:                                              ; preds = %.loopexit232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %414

366:                                              ; preds = %357, %.loopexit232
  %.0179263 = phi i32 [ 0, %357 ], [ %413, %.loopexit232 ]
  %.0180262 = phi i32 [ 0, %357 ], [ %.1, %.loopexit232 ]
  %367 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %368 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %369 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %370 = shl i32 %369, 1
  store i32 %370, ptr %4, align 16, !tbaa !93
  %371 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %371, ptr %53, align 4, !tbaa !93
  %372 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %372, ptr %54, align 4, !tbaa !93
  %373 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %374 = shl i32 %373, 1
  store i32 %374, ptr %55, align 8, !tbaa !93
  %375 = icmp ne i32 %368, 0
  %376 = icmp slt i32 %.0180262, 64
  %or.cond19 = select i1 %375, i1 %376, i1 false
  br i1 %or.cond19, label %377, label %388

377:                                              ; preds = %366
  %378 = sitofp i32 %368 to float
  %379 = sext i32 %.0180262 to i64
  %380 = getelementptr inbounds [64 x [5 x float]], ptr %56, i64 0, i64 %379
  store float %378, ptr %380, align 4, !tbaa !101
  br label %381

381:                                              ; preds = %377, %381
  %indvars.iv298 = phi i64 [ 0, %377 ], [ %indvars.iv.next299, %381 ]
  %382 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv298
  %383 = load i32, ptr %382, align 4, !tbaa !93
  %384 = sitofp i32 %383 to float
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %385 = getelementptr inbounds [64 x [5 x float]], ptr %56, i64 0, i64 %379, i64 %indvars.iv.next299
  store float %384, ptr %385, align 4, !tbaa !101
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %386, label %381, !llvm.loop !191

386:                                              ; preds = %381
  %387 = add nsw i32 %.0180262, 1
  br label %388

388:                                              ; preds = %386, %366
  %.1 = phi i32 [ %387, %386 ], [ %.0180262, %366 ]
  %.not215 = icmp eq i32 %367, 70
  br i1 %.not215, label %.loopexit232, label %.preheader233

.preheader233:                                    ; preds = %388
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %_ZNK21libraw_static_table_tixEj.exit.lr.ph, label %.loopexit232

_ZNK21libraw_static_table_tixEj.exit.lr.ph:       ; preds = %.preheader233
  %391 = load ptr, ptr @_ZN6LibRaw13Fuji_wb_list2E, align 8, !tbaa !111
  %.fr = freeze ptr %391
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %_ZNK21libraw_static_table_tixEj.exit.lr.ph, %410
  %indvars.iv302 = phi i64 [ 1, %_ZNK21libraw_static_table_tixEj.exit.lr.ph ], [ %indvars.iv.next303, %410 ]
  %392 = getelementptr inbounds nuw i32, ptr %.fr, i64 %indvars.iv302
  %393 = load i32, ptr %392, align 4, !tbaa !93
  %394 = icmp eq i32 %393, %367
  br i1 %394, label %.preheader231.split.preheader, label %410

.preheader231.split.preheader:                    ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %395 = trunc nuw nsw i64 %indvars.iv302 to i32
  %396 = add nsw i32 %395, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %.fr, i64 %397
  br label %.preheader231.split

.preheader231.split:                              ; preds = %.preheader231.split.preheader, %_ZNK21libraw_static_table_tixEj.exit224
  %indvars.iv305 = phi i64 [ 0, %.preheader231.split.preheader ], [ %indvars.iv.next306, %_ZNK21libraw_static_table_tixEj.exit224 ]
  %399 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv305
  %400 = load i32, ptr %399, align 4, !tbaa !93
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw13Fuji_wb_list2E, i64 8), align 8, !tbaa !109
  %402 = icmp ult i32 %396, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %.preheader231.split
  %404 = load i32, ptr %398, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

405:                                              ; preds = %.preheader231.split
  %.not.i221 = icmp eq i32 %401, 0
  br i1 %.not.i221, label %_ZNK21libraw_static_table_tixEj.exit224, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %.fr, align 4, !tbaa !93
  br label %_ZNK21libraw_static_table_tixEj.exit224

_ZNK21libraw_static_table_tixEj.exit224:          ; preds = %403, %405, %406
  %.0.i223 = phi i32 [ %404, %403 ], [ %407, %406 ], [ 0, %405 ]
  %408 = sext i32 %.0.i223 to i64
  %409 = getelementptr inbounds [256 x [4 x i32]], ptr %57, i64 0, i64 %408, i64 %indvars.iv305
  store i32 %400, ptr %409, align 4, !tbaa !93
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 4
  br i1 %exitcond308.not, label %.loopexit232, label %.preheader231.split, !llvm.loop !192

410:                                              ; preds = %_ZNK21libraw_static_table_tixEj.exit
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 2
  %411 = trunc nuw i64 %indvars.iv.next303 to i32
  %412 = icmp sgt i32 %389, %411
  br i1 %412, label %_ZNK21libraw_static_table_tixEj.exit, label %.loopexit232, !llvm.loop !193

.loopexit232:                                     ; preds = %410, %_ZNK21libraw_static_table_tixEj.exit224, %.preheader233, %388
  %413 = add nuw nsw i32 %.0179263, 1
  %exitcond313.not = icmp eq i32 %413, 42
  br i1 %exitcond313.not, label %365, label %366, !llvm.loop !194

414:                                              ; preds = %355, %365, %351
  store i16 %322, ptr %51, align 8, !tbaa !73
  br label %.thread.thread

.thread.thread:                                   ; preds = %320, %241, %284, %172, %111, %214, %222, %223, %218, %106, %108, %109, %107, %100, %90, %115, %230, %95, %84, %.thread, %272, %.loopexit236, %414
  %.1186227 = phi i16 [ %.0185272, %.thread ], [ %.0185272, %272 ], [ %.0185272, %.loopexit236 ], [ %.0185272, %414 ], [ 1, %84 ], [ 1, %90 ], [ 1, %95 ], [ %.0185272, %115 ], [ %.0185272, %230 ], [ 1, %100 ], [ 1, %107 ], [ 1, %109 ], [ 1, %108 ], [ 1, %106 ], [ %.0185272, %111 ], [ %.0185272, %218 ], [ %.0185272, %223 ], [ %.0185272, %222 ], [ %.0185272, %214 ], [ %.0185272, %172 ], [ %.0185272, %284 ], [ %.0185272, %241 ], [ %.0185272, %320 ]
  %415 = load ptr, ptr %5, align 8, !tbaa !74
  %416 = add i32 %82, %76
  %417 = zext i32 %416 to i64
  %418 = load ptr, ptr %415, align 8, !tbaa !81
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef i32 %420(ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %417, i32 noundef 0)
  %.not211 = icmp eq i32 %72, 0
  br i1 %.not211, label %._crit_edge, label %71, !llvm.loop !195

._crit_edge:                                      ; preds = %.thread.thread, %36
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %423 = load i32, ptr %422, align 4, !tbaa !6
  %.not212 = icmp eq i32 %423, 0
  br i1 %.not212, label %424, label %437

424:                                              ; preds = %._crit_edge
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %426 = load i32, ptr %425, align 8, !tbaa !170
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %428 = load i16, ptr %427, align 4, !tbaa !169
  %429 = zext i16 %428 to i32
  %430 = shl i32 %429, %426
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %427, align 4, !tbaa !169
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %433 = load i16, ptr %432, align 2, !tbaa !196
  %434 = zext i16 %433 to i32
  %435 = lshr i32 %434, %426
  %436 = trunc nuw i32 %435 to i16
  store i16 %436, ptr %432, align 2, !tbaa !196
  br label %437

437:                                              ; preds = %._crit_edge, %424, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #8

declare void @_ZN16checked_buffer_tC2Esi(ptr noundef nonnull align 8 dereferenceable(48), i16 noundef signext, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
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
