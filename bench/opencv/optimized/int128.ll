; ModuleID = 'bench/opencv/original/int128.ll'
source_filename = "bench/opencv/original/int128.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf11kuint128maxE = hidden local_unnamed_addr constant %"struct.google::protobuf::uint128_pod" { i64 -1, i64 -1 }, align 8
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/stubs/int128.cc\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Division or mod by zero: dividend.hi=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c", lo=\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_int128.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %0, i64 %1, i64 %2, i64 %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp eq i64 %2, 0
  %10 = icmp eq i64 %3, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %27

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 84)
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  br label %138

22:                                               ; preds = %18, %16, %14, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  resume { ptr, i32 } %.pn

27:                                               ; preds = %6
  %28 = icmp eq i64 %1, %3
  %29 = icmp ult i64 %0, %2
  %30 = icmp ult i64 %1, %3
  %31 = select i1 %28, i1 %29, i1 %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %0, ptr %5, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !3
  br label %138

33:                                               ; preds = %27
  %.not.not.i = icmp eq i64 %1, 0
  br i1 %.not.not.i, label %54, label %34

34:                                               ; preds = %33
  %35 = icmp ugt i64 %1, 4294967295
  %36 = lshr i64 %1, 32
  %spec.select.i.i = select i1 %35, i64 %36, i64 %1
  %spec.select23.i.i = select i1 %35, i32 32, i32 0
  %37 = trunc nuw i64 %spec.select.i.i to i32
  %38 = icmp samesign ugt i64 %spec.select.i.i, 65535
  %39 = lshr i32 %37, 16
  %40 = or disjoint i32 %spec.select23.i.i, 16
  %.116.i.i = select i1 %38, i32 %40, i32 %spec.select23.i.i
  %.0.i.i = select i1 %38, i32 %39, i32 %37
  %41 = icmp ugt i32 %.0.i.i, 255
  %42 = lshr i32 %.0.i.i, 8
  %43 = or disjoint i32 %.116.i.i, 8
  %.217.i.i = select i1 %41, i32 %43, i32 %.116.i.i
  %.1.i.i = select i1 %41, i32 %42, i32 %.0.i.i
  %44 = icmp samesign ugt i32 %.1.i.i, 15
  %45 = lshr i32 %.1.i.i, 4
  %46 = or disjoint i32 %.217.i.i, 4
  %.3.i.i = select i1 %44, i32 %46, i32 %.217.i.i
  %.2.i.i = select i1 %44, i32 %45, i32 %.1.i.i
  %47 = shl nuw nsw i32 %.2.i.i, 2
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 3689348814455574784, %48
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 3
  %52 = add nuw nsw i32 %.3.i.i, 64
  %53 = add nuw nsw i32 %52, %51
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit

54:                                               ; preds = %33
  %55 = icmp ugt i64 %0, 4294967295
  %56 = lshr i64 %0, 32
  %spec.select.i6.i = select i1 %55, i64 %56, i64 %0
  %spec.select23.i7.i = select i1 %55, i32 32, i32 0
  %57 = trunc nuw i64 %spec.select.i6.i to i32
  %58 = icmp samesign ugt i64 %spec.select.i6.i, 65535
  %59 = lshr i32 %57, 16
  %60 = or disjoint i32 %spec.select23.i7.i, 16
  %.116.i8.i = select i1 %58, i32 %60, i32 %spec.select23.i7.i
  %.0.i9.i = select i1 %58, i32 %59, i32 %57
  %61 = icmp ugt i32 %.0.i9.i, 255
  %62 = lshr i32 %.0.i9.i, 8
  %63 = or disjoint i32 %.116.i8.i, 8
  %.217.i10.i = select i1 %61, i32 %63, i32 %.116.i8.i
  %.1.i11.i = select i1 %61, i32 %62, i32 %.0.i9.i
  %64 = icmp samesign ugt i32 %.1.i11.i, 15
  %65 = lshr i32 %.1.i11.i, 4
  %66 = or disjoint i32 %.217.i10.i, 4
  %.3.i12.i = select i1 %64, i32 %66, i32 %.217.i10.i
  %.2.i13.i = select i1 %64, i32 %65, i32 %.1.i11.i
  %67 = shl nuw nsw i32 %.2.i13.i, 2
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 3689348814455574784, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 3
  %72 = add nuw nsw i32 %71, %.3.i12.i
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit

_ZN6google8protobufL6Fls128ENS0_7uint128E.exit:   ; preds = %34, %54
  %.1.i = phi i32 [ %53, %34 ], [ %72, %54 ]
  br i1 %10, label %93, label %73

73:                                               ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit
  %74 = icmp ugt i64 %3, 4294967295
  %75 = lshr i64 %3, 32
  %spec.select.i.i16 = select i1 %74, i64 %75, i64 %3
  %spec.select23.i.i17 = select i1 %74, i32 32, i32 0
  %76 = trunc nuw i64 %spec.select.i.i16 to i32
  %77 = icmp samesign ugt i64 %spec.select.i.i16, 65535
  %78 = lshr i32 %76, 16
  %79 = or disjoint i32 %spec.select23.i.i17, 16
  %.116.i.i18 = select i1 %77, i32 %79, i32 %spec.select23.i.i17
  %.0.i.i19 = select i1 %77, i32 %78, i32 %76
  %80 = icmp ugt i32 %.0.i.i19, 255
  %81 = lshr i32 %.0.i.i19, 8
  %82 = or disjoint i32 %.116.i.i18, 8
  %.217.i.i20 = select i1 %80, i32 %82, i32 %.116.i.i18
  %.1.i.i21 = select i1 %80, i32 %81, i32 %.0.i.i19
  %83 = icmp samesign ugt i32 %.1.i.i21, 15
  %84 = lshr i32 %.1.i.i21, 4
  %85 = or disjoint i32 %.217.i.i20, 4
  %.3.i.i22 = select i1 %83, i32 %85, i32 %.217.i.i20
  %.2.i.i23 = select i1 %83, i32 %84, i32 %.1.i.i21
  %86 = shl nuw nsw i32 %.2.i.i23, 2
  %87 = zext nneg i32 %86 to i64
  %88 = lshr i64 3689348814455574784, %87
  %89 = trunc i64 %88 to i32
  %90 = and i32 %89, 3
  %91 = add nuw nsw i32 %.3.i.i22, 64
  %92 = add nuw nsw i32 %91, %90
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33

93:                                               ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit
  %94 = icmp ugt i64 %2, 4294967295
  %95 = lshr i64 %2, 32
  %spec.select.i6.i25 = select i1 %94, i64 %95, i64 %2
  %spec.select23.i7.i26 = select i1 %94, i32 32, i32 0
  %96 = trunc nuw i64 %spec.select.i6.i25 to i32
  %97 = icmp samesign ugt i64 %spec.select.i6.i25, 65535
  %98 = lshr i32 %96, 16
  %99 = or disjoint i32 %spec.select23.i7.i26, 16
  %.116.i8.i27 = select i1 %97, i32 %99, i32 %spec.select23.i7.i26
  %.0.i9.i28 = select i1 %97, i32 %98, i32 %96
  %100 = icmp ugt i32 %.0.i9.i28, 255
  %101 = lshr i32 %.0.i9.i28, 8
  %102 = or disjoint i32 %.116.i8.i27, 8
  %.217.i10.i29 = select i1 %100, i32 %102, i32 %.116.i8.i27
  %.1.i11.i30 = select i1 %100, i32 %101, i32 %.0.i9.i28
  %103 = icmp samesign ugt i32 %.1.i11.i30, 15
  %104 = lshr i32 %.1.i11.i30, 4
  %105 = or disjoint i32 %.217.i10.i29, 4
  %.3.i12.i31 = select i1 %103, i32 %105, i32 %.217.i10.i29
  %.2.i13.i32 = select i1 %103, i32 %104, i32 %.1.i11.i30
  %106 = shl nuw nsw i32 %.2.i13.i32, 2
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 3689348814455574784, %107
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 3
  %111 = add nuw nsw i32 %110, %.3.i12.i31
  br label %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33

_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33: ; preds = %73, %93
  %.1.i24 = phi i32 [ %92, %73 ], [ %111, %93 ]
  %112 = sub nsw i32 %.1.i, %.1.i24
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33
  %114 = zext nneg i32 %112 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6google8protobuf7uint128pLERKS1_.exit
  %indvars.iv = phi i64 [ %114, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.9.069 = phi i64 [ %1, %.lr.ph.preheader ], [ %.sroa.9.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.054.068 = phi i64 [ %0, %.lr.ph.preheader ], [ %.sroa.054.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.8.067 = phi i64 [ 0, %.lr.ph.preheader ], [ %115, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.037.066 = phi i64 [ 0, %.lr.ph.preheader ], [ %.sroa.037.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %115 = tail call i64 @llvm.fshl.i64(i64 %.sroa.8.067, i64 %.sroa.037.066, i64 1)
  %116 = shl i64 %.sroa.037.066, 1
  %117 = icmp samesign ult i64 %indvars.iv, 64
  br i1 %117, label %118, label %123

118:                                              ; preds = %.lr.ph
  %119 = icmp eq i64 %indvars.iv, 0
  br i1 %119, label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit, label %120

120:                                              ; preds = %118
  %121 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %2, i64 %indvars.iv)
  %122 = shl i64 %2, %indvars.iv
  br label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

123:                                              ; preds = %.lr.ph
  %124 = icmp samesign ult i64 %indvars.iv, 128
  br i1 %124, label %125, label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

125:                                              ; preds = %123
  %126 = add nsw i64 %indvars.iv, -64
  %127 = shl i64 %2, %126
  br label %_ZN6google8protobuflsERKNS0_7uint128Ei.exit

_ZN6google8protobuflsERKNS0_7uint128Ei.exit:      ; preds = %118, %120, %123, %125
  %.sroa.5.0.i = phi i64 [ %121, %120 ], [ %127, %125 ], [ 0, %123 ], [ %3, %118 ]
  %.sroa.0.0.i = phi i64 [ %122, %120 ], [ 0, %125 ], [ 0, %123 ], [ %2, %118 ]
  %128 = icmp eq i64 %.sroa.5.0.i, %.sroa.9.069
  %129 = icmp ule i64 %.sroa.0.0.i, %.sroa.054.068
  %130 = icmp ule i64 %.sroa.5.0.i, %.sroa.9.069
  %131 = select i1 %128, i1 %129, i1 %130
  br i1 %131, label %_ZN6google8protobuf7uint128mIERKS1_.exit, label %_ZN6google8protobuf7uint128pLERKS1_.exit

_ZN6google8protobuf7uint128mIERKS1_.exit:         ; preds = %_ZN6google8protobuflsERKNS0_7uint128Ei.exit
  %132 = sub i64 %.sroa.9.069, %.sroa.5.0.i
  %133 = icmp ugt i64 %.sroa.0.0.i, %.sroa.054.068
  %134 = sext i1 %133 to i64
  %spec.select = add i64 %132, %134
  %135 = sub i64 %.sroa.054.068, %.sroa.0.0.i
  %136 = or disjoint i64 %116, 1
  br label %_ZN6google8protobuf7uint128pLERKS1_.exit

_ZN6google8protobuf7uint128pLERKS1_.exit:         ; preds = %_ZN6google8protobuf7uint128mIERKS1_.exit, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit
  %.sroa.037.1 = phi i64 [ %116, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %136, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %.sroa.054.1 = phi i64 [ %.sroa.054.068, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %135, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %.sroa.9.1 = phi i64 [ %.sroa.9.069, %_ZN6google8protobuflsERKNS0_7uint128Ei.exit ], [ %spec.select, %_ZN6google8protobuf7uint128mIERKS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %137 = icmp sgt i64 %indvars.iv, 0
  br i1 %137, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN6google8protobuf7uint128pLERKS1_.exit, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33
  %.sroa.037.0.lcssa = phi i64 [ 0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33 ], [ %.sroa.037.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.8.0.lcssa = phi i64 [ 0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33 ], [ %115, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.054.0.lcssa = phi i64 [ %0, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33 ], [ %.sroa.054.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  %.sroa.9.0.lcssa = phi i64 [ %1, %_ZN6google8protobufL6Fls128ENS0_7uint128E.exit33 ], [ %.sroa.9.1, %_ZN6google8protobuf7uint128pLERKS1_.exit ]
  store i64 %.sroa.037.0.lcssa, ptr %4, align 8, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.8.0.lcssa, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !3
  store i64 %.sroa.054.0.lcssa, ptr %5, align 8, !tbaa !3
  %.sroa.9.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.9.0.lcssa, ptr %.sroa.9.0..sroa_idx59, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %._crit_edge, %32, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128dVERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::uint128", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %.sroa.01.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf7uint128rMERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.google::protobuf::uint128", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.sroa.01.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !3
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  call void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoRKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.google::protobuf::uint128", align 8
  %5 = alloca %"class.google::protobuf::uint128", align 8
  %6 = alloca %"class.google::protobuf::uint128", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !12
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
  %.sroa.085.0 = phi i64 [ -8446744073709551616, %16 ], [ -9223372036854775808, %15 ], [ 1152921504606846976, %2 ]
  %.0 = phi i64 [ 19, %16 ], [ 21, %15 ], [ 15, %2 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 %20
  %22 = and i32 %13, 16970
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = and i32 %24, -16971
  %26 = or disjoint i32 %25, %22
  store i32 %26, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.012.0.copyload = load i64, ptr %4, align 8, !tbaa !3
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !3
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.012.0.copyload, i64 %.sroa.213.0.copyload, i64 %.sroa.085.0, i64 0, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %27 unwind label %65

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.08.0.copyload = load i64, ptr %4, align 8, !tbaa !3
  %.sroa.29.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8, !tbaa !3
  invoke void @_ZN6google8protobuf7uint12810DivModImplES1_S1_PS1_S2_(i64 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i64 %.sroa.085.0, i64 0, ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %28 unwind label %67

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %69, label %30

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %29)
          to label %32 unwind label %67

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = and i32 %38, -513
  store i32 %39, ptr %37, align 4, !tbaa !23
  %40 = load i64, ptr %34, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 225
  %43 = load i8, ptr %42, align 1, !tbaa !26, !range !34, !noundef !35
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %55, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !37
  %.not.i1.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i.i.i, label %50, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc42 unwind label %67

.noexc42:                                         ; preds = %50
  %51 = load ptr, ptr %47, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 32)
          to label %.noexc42._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge unwind label %67

.noexc42._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge: ; preds = %.noexc42
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc42._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %.noexc42._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i_crit_edge ], [ %33, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i ]
  store i8 1, ptr %42, align 1, !tbaa !26
  br label %55

55:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %32
  %56 = phi ptr [ %.pre, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i ], [ %33, %32 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 224
  store i8 48, ptr %57, align 8, !tbaa !43
  %58 = getelementptr i8, ptr %56, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %.0, ptr %61, align 8, !tbaa !44
  %62 = load i64, ptr %6, align 8, !tbaa !24
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %62)
          to label %_ZNSolsEm.exit45 unwind label %67

_ZNSolsEm.exit45:                                 ; preds = %55
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  br label %.sink.split

65:                                               ; preds = %17
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %207

67:                                               ; preds = %.invoke, %103, %.noexc55, %91, %71, %55, %.noexc42, %50, %30, %27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %206

69:                                               ; preds = %28
  %70 = load i64, ptr %6, align 8, !tbaa !24
  %.not37 = icmp eq i64 %70, 0
  br i1 %.not37, label %103, label %71

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %70)
          to label %73 unwind label %67

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = and i32 %79, -513
  store i32 %80, ptr %78, align 4, !tbaa !23
  %81 = load i64, ptr %75, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 225
  %84 = load i8, ptr %83, align 1, !tbaa !26, !range !34, !noundef !35
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %73
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i.i.i.i.i50 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i50, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i51

.invoke:                                          ; preds = %45, %86
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %67

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i51: ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !37
  %.not.i1.i.i.i.i52 = icmp eq i8 %90, 0
  br i1 %.not.i1.i.i.i.i52, label %91, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53

91:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %.noexc55 unwind label %67

.noexc55:                                         ; preds = %91
  %92 = load ptr, ptr %88, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 32)
          to label %.noexc55._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53_crit_edge unwind label %67

.noexc55._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53_crit_edge: ; preds = %.noexc55
  %.pre88.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53: ; preds = %.noexc55._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53_crit_edge, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i51
  %.pre88 = phi ptr [ %.pre88.pre, %.noexc55._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53_crit_edge ], [ %74, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i51 ]
  store i8 1, ptr %83, align 1, !tbaa !26
  br label %96

96:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53, %73
  %97 = phi ptr [ %.pre88, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i53 ], [ %74, %73 ]
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 224
  store i8 48, ptr %98, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSolsEm.exit45, %96
  %.sink = phi ptr [ %97, %96 ], [ %64, %_ZNSolsEm.exit45 ]
  %99 = getelementptr i8, ptr %.sink, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %3, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %.0, ptr %102, align 8, !tbaa !44
  br label %103

103:                                              ; preds = %.sink.split, %69
  %104 = load i64, ptr %5, align 8, !tbaa !24
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %104)
          to label %_ZNSolsEm.exit59 unwind label %67

_ZNSolsEm.exit59:                                 ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %106, ptr %7, align 8, !tbaa !51, !alias.scope !54
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %107, align 8, !tbaa !55, !alias.scope !54
  store i8 0, ptr %106, align 8, !tbaa !57, !alias.scope !54
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !58, !noalias !54
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = load ptr, ptr %110, align 8, !noalias !54
  %112 = icmp ugt ptr %109, %111
  %.08.i.i.i = select i1 %112, ptr %109, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %126, label %113

113:                                              ; preds = %_ZNSolsEm.exit59
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !60, !noalias !54
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %126, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %7, align 8, !tbaa !61, !alias.scope !54
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %120
  %124 = load i64, ptr %107, align 8, !tbaa !55, !alias.scope !54
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #16
  br label %.body

126:                                              ; preds = %_ZNSolsEm.exit59
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %126, %113
  %128 = load ptr, ptr %0, align 8, !tbaa !10
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !44
  store i64 0, ptr %132, align 8, !tbaa !44
  %134 = load i64, ptr %107, align 8, !tbaa !55
  %135 = icmp ugt i64 %133, %134
  br i1 %135, label %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

136:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = and i32 %13, 176
  %138 = icmp eq i32 %137, 32
  %139 = load i64, ptr %129, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 225
  %142 = load i8, ptr %141, align 1, !tbaa !26, !range !34, !noundef !35
  %143 = trunc nuw i8 %142 to i1
  br i1 %138, label %144, label %165

144:                                              ; preds = %136
  br i1 %143, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %144
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %140, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %.invoke95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 89
  %152 = load i8, ptr %151, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
          to label %.noexc61 unwind label %159

.noexc61:                                         ; preds = %153
  %154 = load ptr, ptr %147, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 32)
          to label %.noexc61._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge unwind label %159

.noexc61._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge: ; preds = %.noexc61
  %.pre89.pre = load i64, ptr %107, align 8, !tbaa !55
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc61._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge, %150
  %.pre89 = phi i64 [ %134, %150 ], [ %.pre89.pre, %.noexc61._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %.0.i.i.i = phi i8 [ %152, %150 ], [ %157, %.noexc61._ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i_crit_edge ]
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 224
  store i8 %.0.i.i.i, ptr %158, align 8, !tbaa !43
  store i8 1, ptr %141, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke

159:                                              ; preds = %.invoke95, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit, %.noexc73, %174, %.noexc61, %153
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %7, align 8, !tbaa !61
  %162 = icmp eq ptr %161, %106
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %159
  %163 = load i64, ptr %107, align 8, !tbaa !55
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #16
  br label %.body

165:                                              ; preds = %136
  br i1 %143, label %._crit_edge.i69, label %166

._crit_edge.i69:                                  ; preds = %165
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %140, i64 224
  %.pre.i71 = load i8, ptr %.phi.trans.insert.i70, align 8, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  %.not.i.i.i64 = icmp eq ptr %168, null
  br i1 %.not.i.i.i64, label %.invoke95, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65

.invoke95:                                        ; preds = %145, %166
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont96 unwind label %159

.cont96:                                          ; preds = %.invoke95
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65: ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !37
  %.not.i1.i.i66 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i66, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 89
  %173 = load i8, ptr %172, align 1, !tbaa !57
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc73 unwind label %159

.noexc73:                                         ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67 unwind label %159

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67: ; preds = %.noexc73, %171
  %.0.i.i.i68 = phi i8 [ %173, %171 ], [ %178, %.noexc73 ]
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 224
  store i8 %.0.i.i.i68, ptr %179, align 8, !tbaa !43
  store i8 1, ptr %141, align 1, !tbaa !26
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke: ; preds = %._crit_edge.i69, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67, %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %180 = phi i64 [ %134, %._crit_edge.i ], [ %.pre89, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ 0, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67 ], [ 0, %._crit_edge.i69 ]
  %181 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.0.i.i.i68, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i67 ], [ %.pre.i71, %._crit_edge.i69 ]
  %182 = sub i64 %133, %134
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %180, i64 noundef 0, i64 noundef %182, i8 noundef signext %181)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit unwind label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit75.invoke, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %184 = load ptr, ptr %7, align 8, !tbaa !61
  %185 = load i64, ptr %107, align 8, !tbaa !55
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %184, i64 noundef %185)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %159

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %187 = load ptr, ptr %7, align 8, !tbaa !61
  %188 = icmp eq ptr %187, %106
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %189 = load i64, ptr %107, align 8, !tbaa !55
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %191 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %191, ptr %3, align 8, !tbaa !10
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %3, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %202 = load i64, ptr %201, align 8, !tbaa !55
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %198) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %204) #14
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %205) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #14
  ret ptr %186

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %206

206:                                              ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %207

207:                                              ; preds = %206, %65
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %206 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_int128.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !6, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSSt8ios_base", !4, i64 8, !4, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !18, i64 48, !5, i64 64, !19, i64 192, !20, i64 200, !21, i64 208}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !4, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!21 = !{!"_ZTSSt6locale", !22, i64 0}
!22 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN6google8protobuf7uint128E", !4, i64 0, !4, i64 8}
!26 = !{!27, !29, i64 225}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0, !28, i64 216, !5, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!28 = !{!"p1 _ZTSSo", !17, i64 0}
!29 = !{!"bool", !5, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!27, !31, i64 240}
!37 = !{!38, !5, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !29, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!41 = !{!"p1 int", !17, i64 0}
!42 = !{!"p1 short", !17, i64 0}
!43 = !{!27, !5, i64 224}
!44 = !{!13, !4, i64 16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !17, i64 0}
!54 = !{!49, !46}
!55 = !{!56, !4, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !4, i64 8, !5, i64 16}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !53, i64 40}
!59 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !21, i64 56}
!60 = !{!59, !53, i64 32}
!61 = !{!56, !53, i64 0}
