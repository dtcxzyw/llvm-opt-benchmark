; ModuleID = 'bench/sentencepiece/original/int128.ll'
source_filename = "bench/sentencepiece/original/int128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.google::protobuf::uint128_pod" = type { i64, i64 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::uint128" = type { i64, i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZSt10noshowbaseRSt8ios_base = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf11kuint128maxE = local_unnamed_addr constant %"struct.google::protobuf::uint128_pod" { i64 -1, i64 -1 }, align 8
@.str = private unnamed_addr constant [36 x i8] c"third_party/protobuf-lite/int128.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Division or mod by zero: dividend.hi=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", lo=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int128.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %3, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 86)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.1)
          to label %14 unwind label %22

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %13, i64 noundef %1)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  br label %135

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #8
  resume { ptr, i32 } %23

24:                                               ; preds = %6
  %25 = icmp eq i64 %1, %3
  %26 = icmp ult i64 %0, %2
  %27 = icmp ult i64 %1, %3
  %28 = select i1 %25, i1 %26, i1 %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %0, ptr %5, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.9.0..sroa_idx, align 8
  br label %135

30:                                               ; preds = %24
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %51, label %31

31:                                               ; preds = %30
  %32 = icmp ugt i64 %1, 4294967295
  %33 = lshr i64 %1, 32
  %spec.select.i.i = select i1 %32, i64 %33, i64 %1
  %spec.select23.i.i = select i1 %32, i32 32, i32 0
  %34 = trunc nuw i64 %spec.select.i.i to i32
  %35 = icmp samesign ugt i64 %spec.select.i.i, 65535
  %36 = lshr i32 %34, 16
  %37 = or disjoint i32 %spec.select23.i.i, 16
  %.116.i.i = select i1 %35, i32 %37, i32 %spec.select23.i.i
  %.0.i.i = select i1 %35, i32 %36, i32 %34
  %38 = icmp ugt i32 %.0.i.i, 255
  %39 = lshr i32 %.0.i.i, 8
  %40 = or disjoint i32 %.116.i.i, 8
  %.217.i.i = select i1 %38, i32 %40, i32 %.116.i.i
  %.1.i.i = select i1 %38, i32 %39, i32 %.0.i.i
  %41 = icmp samesign ugt i32 %.1.i.i, 15
  %42 = lshr i32 %.1.i.i, 4
  %43 = or disjoint i32 %.217.i.i, 4
  %.3.i.i = select i1 %41, i32 %43, i32 %.217.i.i
  %.2.i.i = select i1 %41, i32 %42, i32 %.1.i.i
  %44 = shl nuw nsw i32 %.2.i.i, 2
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 3689348814455574784, %45
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 3
  %49 = add nuw nsw i32 %.3.i.i, 64
  %50 = add nuw nsw i32 %49, %48
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit

51:                                               ; preds = %30
  %52 = icmp ugt i64 %0, 4294967295
  %53 = lshr i64 %0, 32
  %spec.select.i4.i = select i1 %52, i64 %53, i64 %0
  %spec.select23.i5.i = select i1 %52, i32 32, i32 0
  %54 = trunc nuw i64 %spec.select.i4.i to i32
  %55 = icmp samesign ugt i64 %spec.select.i4.i, 65535
  %56 = lshr i32 %54, 16
  %57 = or disjoint i32 %spec.select23.i5.i, 16
  %.116.i6.i = select i1 %55, i32 %57, i32 %spec.select23.i5.i
  %.0.i7.i = select i1 %55, i32 %56, i32 %54
  %58 = icmp ugt i32 %.0.i7.i, 255
  %59 = lshr i32 %.0.i7.i, 8
  %60 = or disjoint i32 %.116.i6.i, 8
  %.217.i8.i = select i1 %58, i32 %60, i32 %.116.i6.i
  %.1.i9.i = select i1 %58, i32 %59, i32 %.0.i7.i
  %61 = icmp samesign ugt i32 %.1.i9.i, 15
  %62 = lshr i32 %.1.i9.i, 4
  %63 = or disjoint i32 %.217.i8.i, 4
  %.3.i10.i = select i1 %61, i32 %63, i32 %.217.i8.i
  %.2.i11.i = select i1 %61, i32 %62, i32 %.1.i9.i
  %64 = shl nuw nsw i32 %.2.i11.i, 2
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 3689348814455574784, %65
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 3
  %69 = add nuw nsw i32 %68, %.3.i10.i
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit

_ZN6google8protobufL6Fls128ENS0_7uint128E.exit:   ; preds = %31, %51
  %.0.i = phi i32 [ %50, %31 ], [ %69, %51 ]
  br i1 %10, label %90, label %70

70:                                               ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit
  %71 = icmp ugt i64 %3, 4294967295
  %72 = lshr i64 %3, 32
  %spec.select.i.i13 = select i1 %71, i64 %72, i64 %3
  %spec.select23.i.i14 = select i1 %71, i32 32, i32 0
  %73 = trunc nuw i64 %spec.select.i.i13 to i32
  %74 = icmp samesign ugt i64 %spec.select.i.i13, 65535
  %75 = lshr i32 %73, 16
  %76 = or disjoint i32 %spec.select23.i.i14, 16
  %.116.i.i15 = select i1 %74, i32 %76, i32 %spec.select23.i.i14
  %.0.i.i16 = select i1 %74, i32 %75, i32 %73
  %77 = icmp ugt i32 %.0.i.i16, 255
  %78 = lshr i32 %.0.i.i16, 8
  %79 = or disjoint i32 %.116.i.i15, 8
  %.217.i.i17 = select i1 %77, i32 %79, i32 %.116.i.i15
  %.1.i.i18 = select i1 %77, i32 %78, i32 %.0.i.i16
  %80 = icmp samesign ugt i32 %.1.i.i18, 15
  %81 = lshr i32 %.1.i.i18, 4
  %82 = or disjoint i32 %.217.i.i17, 4
  %.3.i.i19 = select i1 %80, i32 %82, i32 %.217.i.i17
  %.2.i.i20 = select i1 %80, i32 %81, i32 %.1.i.i18
  %83 = shl nuw nsw i32 %.2.i.i20, 2
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 3689348814455574784, %84
  %86 = trunc i64 %85 to i32
  %87 = and i32 %86, 3
  %88 = add nuw nsw i32 %.3.i.i19, 64
  %89 = add nuw nsw i32 %88, %87
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30

90:                                               ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit
  %91 = icmp ugt i64 %2, 4294967295
  %92 = lshr i64 %2, 32
  %spec.select.i4.i22 = select i1 %91, i64 %92, i64 %2
  %spec.select23.i5.i23 = select i1 %91, i32 32, i32 0
  %93 = trunc nuw i64 %spec.select.i4.i22 to i32
  %94 = icmp samesign ugt i64 %spec.select.i4.i22, 65535
  %95 = lshr i32 %93, 16
  %96 = or disjoint i32 %spec.select23.i5.i23, 16
  %.116.i6.i24 = select i1 %94, i32 %96, i32 %spec.select23.i5.i23
  %.0.i7.i25 = select i1 %94, i32 %95, i32 %93
  %97 = icmp ugt i32 %.0.i7.i25, 255
  %98 = lshr i32 %.0.i7.i25, 8
  %99 = or disjoint i32 %.116.i6.i24, 8
  %.217.i8.i26 = select i1 %97, i32 %99, i32 %.116.i6.i24
  %.1.i9.i27 = select i1 %97, i32 %98, i32 %.0.i7.i25
  %100 = icmp samesign ugt i32 %.1.i9.i27, 15
  %101 = lshr i32 %.1.i9.i27, 4
  %102 = or disjoint i32 %.217.i8.i26, 4
  %.3.i10.i28 = select i1 %100, i32 %102, i32 %.217.i8.i26
  %.2.i11.i29 = select i1 %100, i32 %101, i32 %.1.i9.i27
  %103 = shl nuw nsw i32 %.2.i11.i29, 2
  %104 = zext nneg i32 %103 to i64
  %105 = lshr i64 3689348814455574784, %104
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 3
  %108 = add nuw nsw i32 %107, %.3.i10.i28
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30

_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30: ; preds = %70, %90
  %.0.i21 = phi i32 [ %89, %70 ], [ %108, %90 ]
  %109 = sub nsw i32 %.0.i, %.0.i21
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30
  %111 = zext nneg i32 %109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf7uint128pLERKS1_.exit
  %indvars.iv = phi i64 [ %111, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.9.067 = phi i64 [ %1, %.lr.ph.preheader ], [ %.sroa.9.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.052.066 = phi i64 [ %0, %.lr.ph.preheader ], [ %.sroa.052.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.6.065 = phi i64 [ 0, %.lr.ph.preheader ], [ %112, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.035.064 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.035.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %112 = tail call i64 @llvm.fshl.i64(i64 %.sroa.6.065, i64 %.sroa.035.064, i64 1)
  %113 = shl i64 %.sroa.035.064, 1
  %114 = icmp samesign ult i64 %indvars.iv, 64
  br i1 %114, label %115, label %120

115:                                              ; preds = %.lr.ph
  %116 = icmp eq i64 %indvars.iv, 0
  br i1 %116, label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit, label %117

117:                                              ; preds = %115
  %118 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %2, i64 %indvars.iv)
  %119 = shl i64 %2, %indvars.iv
  br label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

120:                                              ; preds = %.lr.ph
  %121 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %121, label %122, label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

122:                                              ; preds = %120
  %123 = add nsw i64 %indvars.iv, -64
  %124 = shl i64 %2, %123
  br label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

_ZN6google8protobuflsERKNS0_7uint128Ei.exit:      ; preds = %115, %117, %120, %122
  %.sroa.5.0.i = phi i64 [ %118, %117 ], [ %124, %122 ], [ 0, %120 ], [ %3, %115 ]
  %.sroa.0.0.i = phi i64 [ %119, %117 ], [ 0, %122 ], [ 0, %120 ], [ %2, %115 ]
  %125 = icmp eq i64 %.sroa.5.0.i, %.sroa.9.067
  %126 = icmp ule i64 %.sroa.0.0.i, %.sroa.052.066
  %127 = icmp ule i64 %.sroa.5.0.i, %.sroa.9.067
  %128 = select i1 %125, i1 %126, i1 %127
  br i1 %128, label %_ZN6google8protobuf7uint128mIERKS1_.exit, label %_ZN6google8protobuf7uint128pLERKS1_.exit

_ZN6google8protobuf7uint128mIERKS1_.exit:         ; preds = %_ZN6google8protobuflsERKNS0_7uint128Ei.exit
  %129 = sub i64 %.sroa.9.067, %.sroa.5.0.i
  %130 = icmp ugt i64 %.sroa.0.0.i, %.sroa.052.066
  %131 = sext i1 %130 to i64
  %spec.select = add i64 %129, %131
  %132 = sub i64 %.sroa.052.066, %.sroa.0.0.i
  %133 = or disjoint i64 %113, 1
  br label %_ZN6google8protobuf7uint128pLERKS1_.exit

_ZN6google8protobuf7uint128pLERKS1_.exit:         ; preds = %_ZN6google8protobuf7uint128mIERKS1_.exit, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit
  %.sroa.035.1 = phi i64 [ %113, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %133, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %.sroa.052.1 = phi i64 [ %.sroa.052.066, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %132, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.067, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %spec.select, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %134 = icmp sgt i64 %indvars.iv, 0
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN6google8protobuf7uint128pLERKS1_.exit, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30
  %.sroa.035.0.lcssa = phi i64 [ 0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30 ], [ %.sroa.035.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.6.0.lcssa = phi i64 [ 0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30 ], [ %112, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.052.0.lcssa = phi i64 [ %0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30 ], [ %.sroa.052.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.9.0.lcssa = phi i64 [ %1, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit30 ], [ %.sroa.9.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  store i64 %.sroa.035.0.lcssa, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.6.0.lcssa, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.052.0.lcssa, ptr %5, align 8
  %.sroa.9.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx57, align 8
  br label %135

135:                                              ; preds = %._crit_edge, %29, %21
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128dVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::uint128", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128rMERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::uint128", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoRKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  %5 = alloca %"class.google::protobuf::uint128", align 8
  %6 = alloca %"class.google::protobuf::uint128", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 74
  switch i32 %14, label %16 [
    i32 8, label %17
    i32 64, label %15
  ]

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %15, %16, %2
  %.sroa.041.0 = phi i64 [ -8446744073709551616, %16 ], [ -9223372036854775808, %15 ], [ 1152921504606846976, %2 ]
  %.0 = phi i32 [ 19, %16 ], [ 21, %15 ], [ 15, %2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = and i32 %13, 16970
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -16971
  %26 = or disjoint i32 %25, %22
  store i32 %26, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.012.0.copyload = load i64, ptr %4, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.041.0, i64 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %41

27:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.08.0.copyload = load i64, ptr %4, align 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.041.0, i64 0, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %43, label %30

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %29)
          to label %32 unwind label %41

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt10noshowbaseRSt8ios_base)
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 48)
          to label %36 unwind label %41

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %.0)
          to label %38 unwind label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %6, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %39)
          to label %.invoke unwind label %41

41:                                               ; preds = %.invoke, %56, %53, %49, %47, %45, %38, %36, %34, %32, %30, %27, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %89

43:                                               ; preds = %28
  %44 = load i64, ptr %6, align 8
  %.not34 = icmp eq i64 %44, 0
  br i1 %.not34, label %53, label %45

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %44)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt10noshowbaseRSt8ios_base)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %48, i8 48)
          to label %.invoke unwind label %41

.invoke:                                          ; preds = %38, %49
  %51 = phi ptr [ %50, %49 ], [ %3, %38 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 %.0)
          to label %53 unwind label %41

53:                                               ; preds = %.invoke, %43
  %54 = load i64, ptr %5, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %54)
          to label %56 unwind label %41

56:                                               ; preds = %53
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %57 unwind label %41

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 0, ptr %62, align 8
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %57
  %67 = and i32 %13, 176
  %68 = icmp eq i32 %67, 32
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  br i1 %68, label %74, label %81

74:                                               ; preds = %66
  %75 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %73)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = sub i64 %63, %69
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %77, i8 noundef signext %75)
          to label %86 unwind label %79

79:                                               ; preds = %86, %83, %81, %76, %74
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %89

81:                                               ; preds = %66
  %82 = invoke noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %73)
          to label %83 unwind label %79

83:                                               ; preds = %81
  %84 = sub i64 %63, %69
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %84, i8 noundef signext %82)
          to label %86 unwind label %79

86:                                               ; preds = %76, %83, %57
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %88 unwind label %79

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #8
  ret ptr %87

89:                                               ; preds = %79, %41
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt10noshowbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -513
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int128.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
