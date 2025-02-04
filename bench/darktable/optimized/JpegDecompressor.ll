; ModuleID = 'bench/darktable/original/JpegDecompressor.ll'
source_filename = "bench/darktable/original/JpegDecompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.51" = type { [8192 x i8] }
%"struct.rawspeed::JpegDecompressor::JpegDecompressStruct" = type { %struct.jpeg_decompress_struct, %struct.jpeg_error_mgr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon = type { [8 x i32], [48 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::array.48" = type { [200 x i8] }

$_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz = comdat any

$__clang_call_terminate = comdat any

$_ZN8rawspeed17RawspeedExceptionC2EPKc = comdat any

$_ZN8rawspeed17RawspeedException3logEPKc = comdat any

$_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc = comdat any

$_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = comdat any

@.str = private unnamed_addr constant [41 x i8] c"%s, line 140: Unable to read JPEG header\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj = private unnamed_addr constant [60 x i8] c"void rawspeed::JpegDecompressor::decode(uint32_t, uint32_t)\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"%s, line 144: Component count doesn't match\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"%s, line 157: JPEG Error while decompressing image.\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s, line 105: JPEG decoder error: %s\00", align 1
@__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct = private unnamed_addr constant [67 x i8] c"void rawspeed::(anonymous namespace)::my_error_throw(j_common_ptr)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"EXCEPTION: %s\00", align 1
@_ZTVN8rawspeed17RawspeedExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf = linkonce_odr hidden thread_local global %"struct.std::array.51" zeroinitializer, comdat, align 1
@_ZTIN8rawspeed19RawDecoderExceptionE = external constant ptr
@_ZTVN8rawspeed19RawDecoderExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8rawspeed16JpegDecompressor6decodeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rawspeed::JpegDecompressor::JpegDecompressStruct", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %4) #19
  call void @jpeg_CreateDecompress(ptr noundef nonnull align 8 dereferenceable(824) %4, i32 noundef 80, i64 noundef 656)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %7 = call ptr @jpeg_std_error(ptr noundef nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  store ptr @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %0, align 8, !tbaa !40, !nonnull !42, !noundef !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %12)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = invoke i32 @jpeg_read_header(ptr noundef nonnull %4, i32 noundef 1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %18, label %.invoke

16:                                               ; preds = %.invoke, %18, %13, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43

18:                                               ; preds = %15
  %19 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %4)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !50
  %.not24 = icmp eq i32 %22, %26
  br i1 %.not24, label %28, label %.invoke

.invoke:                                          ; preds = %15, %20
  %27 = phi ptr [ @.str.1, %20 ], [ @.str, %15 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #14
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !113
  %31 = mul i32 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = mul i32 %33, %31
  %35 = zext i32 %34 to i64
  %.not146 = icmp eq i32 %34, 0
  br i1 %.not146, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit, label %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %36 = invoke noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %35, i64 noundef 16) #20
          to label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i unwind label %.thread141

_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i: ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %36, i8 0, i64 %35, i1 false), !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %.pre = load i32, ptr %21, align 4, !tbaa !44
  %.pre158 = load i32, ptr %29, align 8, !tbaa !113
  %.pre159 = load i32, ptr %32, align 4, !tbaa !114
  %.pre160 = mul i32 %.pre158, %.pre
  %.pre161 = mul nuw nsw i32 %.pre159, %31
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i, %28
  %.pre-phi162 = phi i32 [ %.pre161, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ 0, %28 ]
  %.pre-phi = phi i32 [ %.pre160, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ %31, %28 ]
  %38 = phi i32 [ %.pre159, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ %33, %28 ]
  %.sroa.13.1 = phi ptr [ %37, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ null, %28 ]
  %.sroa.0103.1 = phi ptr [ %36, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ null, %28 ]
  %39 = icmp ne ptr %.sroa.0103.1, null
  call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %.pre-phi, -1
  call void @llvm.assume(i1 %40)
  %41 = icmp sgt i32 %38, -1
  call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %42)
  %43 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %43)
  %44 = icmp samesign uge i32 %31, %.pre-phi
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i32 %.pre-phi, 0
  %46 = icmp ne i32 %38, 0
  %47 = xor i1 %45, %46
  call void @llvm.assume(i1 %47)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %49 = load i32, ptr %48, align 8, !tbaa !116
  %50 = icmp ult i32 %49, %38
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit
  call void @llvm.assume(i1 %46)
  %51 = icmp ne i32 %.pre-phi, 0
  call void @llvm.assume(i1 %51)
  br label %52

52:                                               ; preds = %.lr.ph, %69
  %53 = phi i32 [ %49, %.lr.ph ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %54 = icmp samesign ult i32 %53, %38
  call void @llvm.assume(i1 %54)
  %55 = mul nuw nsw i32 %53, %31
  %56 = add nuw nsw i32 %55, %.pre-phi
  %57 = icmp samesign ule i32 %56, %.pre-phi162
  call void @llvm.assume(i1 %57)
  %58 = zext nneg i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1, i64 %58
  store ptr %59, ptr %5, align 8, !tbaa !117
  %60 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %52
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #14
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %63
  unreachable

.thread141:                                       ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43

66:                                               ; preds = %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit:                                        ; preds = %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %144

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %70 = load i32, ptr %48, align 8, !tbaa !116
  %71 = load i32, ptr %32, align 4, !tbaa !114
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %52, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %69, %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit
  %73 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %4)
          to label %74 unwind label %66

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %23, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !120
  %78 = load i32, ptr %29, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !122
  %81 = sub i32 %80, %2
  %82 = load i32, ptr %32, align 4, !tbaa !121
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %82, i32 %81)
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 560
  %84 = load ptr, ptr %83, align 8, !tbaa !123, !noalias !124, !nonnull !42, !noundef !42
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 584
  %86 = load i32, ptr %85, align 8, !tbaa !50, !noalias !124
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 600
  %88 = load i32, ptr %87, align 8, !tbaa !127, !noalias !124
  %89 = mul nsw i32 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 604
  %91 = load i32, ptr %90, align 4, !tbaa !128, !noalias !124
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %93 = load i32, ptr %92, align 8, !tbaa !129, !noalias !124
  %94 = ashr i32 %93, 1
  %95 = mul nuw nsw i32 %94, %91
  %96 = icmp sgt i32 %89, -1
  call void @llvm.assume(i1 %96)
  %97 = icmp sgt i32 %91, -1
  call void @llvm.assume(i1 %97)
  %98 = icmp ugt i32 %93, 1
  call void @llvm.assume(i1 %98)
  %99 = icmp sgt i32 %94, -1
  call void @llvm.assume(i1 %99)
  %100 = icmp samesign uge i32 %94, %89
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i32 %89, 0
  %102 = icmp ne i32 %91, 0
  %103 = xor i1 %101, %102
  call void @llvm.assume(i1 %103)
  %104 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %104, label %.preheader.lr.ph, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %74
  %105 = sub i32 %77, %1
  %.sroa.speculated63 = call i32 @llvm.umin.i32(i32 %78, i32 %105)
  %106 = load i32, ptr %21, align 4, !tbaa !44
  %107 = mul nsw i32 %106, %.sroa.speculated63
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.us.preheader, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %109 = mul i32 %106, %1
  %110 = zext nneg i32 %.pre-phi to i64
  %111 = zext i32 %109 to i64
  %112 = zext nneg i32 %89 to i64
  %113 = zext nneg i32 %38 to i64
  %114 = zext nneg i32 %31 to i64
  %115 = zext i32 %.pre-phi162 to i64
  %wide.trip.count156 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge149.us
  %indvars.iv153 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next154, %._crit_edge149.us ]
  %116 = icmp samesign ult i64 %indvars.iv153, %113
  call void @llvm.assume(i1 %116)
  %117 = mul nuw nsw i64 %indvars.iv153, %114
  %118 = add nuw nsw i64 %117, %110
  %119 = icmp samesign ule i64 %118, %115
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0103.1, i64 %117
  %121 = trunc nuw nsw i64 %indvars.iv153 to i32
  %122 = add i32 %2, %121
  %123 = icmp sgt i32 %122, -1
  call void @llvm.assume(i1 %123)
  %124 = icmp samesign ult i32 %122, %91
  call void @llvm.assume(i1 %124)
  %125 = mul nuw nsw i32 %122, %94
  %126 = add nuw nsw i32 %125, %89
  %127 = icmp samesign ule i32 %126, %95
  call void @llvm.assume(i1 %127)
  %128 = zext nneg i32 %125 to i64
  %129 = getelementptr inbounds nuw i16, ptr %84, i64 %128
  br label %130

130:                                              ; preds = %.preheader.us, %130
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %130 ]
  %131 = icmp samesign ult i64 %indvars.iv, %110
  call void @llvm.assume(i1 %131)
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1, !tbaa !115
  %134 = add nuw nsw i64 %indvars.iv, %111
  %135 = and i64 %134, 2147483648
  %136 = icmp eq i64 %135, 0
  call void @llvm.assume(i1 %136)
  %137 = icmp samesign ult i64 %134, %112
  call void @llvm.assume(i1 %137)
  %138 = getelementptr inbounds nuw i16, ptr %129, i64 %134
  %139 = zext i8 %133 to i16
  store i16 %139, ptr %138, align 2, !tbaa !130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge149.us, label %130, !llvm.loop !131

._crit_edge149.us:                                ; preds = %130
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %.preheader.us, !llvm.loop !132

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %._crit_edge149.us, %.preheader.lr.ph, %74
  %140 = icmp ne ptr %.sroa.13.1, %.sroa.0103.1
  call void @llvm.assume(i1 %140)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %.sroa.0103.1, i64 noundef 16) #19
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull align 8 dereferenceable(824) %4)
          to label %_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit unwind label %141

141:                                              ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #21
  unreachable

_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %4) #19
  ret void

144:                                              ; preds = %68, %66
  %.pn.pn.ph = phi { ptr, i32 } [ %67, %66 ], [ %lpad.phi, %68 ]
  %145 = icmp ne ptr %.sroa.13.1, %.sroa.0103.1
  call void @llvm.assume(i1 %145)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %.sroa.0103.1, i64 noundef 16) #19
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43: ; preds = %144, %.thread141, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn.ph, %144 ], [ %65, %.thread141 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull align 8 dereferenceable(824) %4)
          to label %_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit44 unwind label %146

146:                                              ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #21
  unreachable

_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit44: ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit43
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn27
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %8
}

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #2

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #2

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct(ptr noundef %0) #4 {
  %2 = alloca %"struct.std::array.48", align 1
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr noundef nonnull %2) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !136
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  resume { ptr, i32 } %5
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #13 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #16 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { cold }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS22jpeg_decompress_struct", !8, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !15, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !16, i64 60, !16, i64 64, !14, i64 68, !14, i64 72, !17, i64 80, !14, i64 88, !14, i64 92, !18, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !19, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !20, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !21, i64 192, !10, i64 200, !10, i64 232, !10, i64 264, !14, i64 296, !9, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !10, i64 324, !10, i64 340, !10, i64 356, !14, i64 372, !14, i64 376, !10, i64 380, !10, i64 381, !10, i64 382, !22, i64 384, !22, i64 386, !14, i64 388, !10, i64 392, !14, i64 396, !23, i64 400, !14, i64 408, !14, i64 412, !14, i64 416, !14, i64 420, !14, i64 424, !24, i64 432, !14, i64 440, !10, i64 448, !14, i64 480, !14, i64 484, !14, i64 488, !10, i64 492, !14, i64 532, !14, i64 536, !14, i64 540, !14, i64 544, !14, i64 548, !21, i64 552, !14, i64 560, !14, i64 564, !25, i64 568, !26, i64 576, !27, i64 584, !28, i64 592, !29, i64 600, !30, i64 608, !31, i64 616, !32, i64 624, !33, i64 632, !34, i64 640, !35, i64 648}
!8 = !{!"p1 _ZTS14jpeg_error_mgr", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTS15jpeg_memory_mgr", !9, i64 0}
!13 = !{!"p1 _ZTS17jpeg_progress_mgr", !9, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!"p1 _ZTS15jpeg_source_mgr", !9, i64 0}
!16 = !{!"_ZTS13J_COLOR_SPACE", !10, i64 0}
!17 = !{!"double", !10, i64 0}
!18 = !{!"_ZTS12J_DCT_METHOD", !10, i64 0}
!19 = !{!"_ZTS13J_DITHER_MODE", !10, i64 0}
!20 = !{!"p2 omnipotent char", !9, i64 0}
!21 = !{!"p1 int", !9, i64 0}
!22 = !{!"short", !10, i64 0}
!23 = !{!"p1 _ZTS18jpeg_marker_struct", !9, i64 0}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"p1 _ZTS18jpeg_decomp_master", !9, i64 0}
!26 = !{!"p1 _ZTS22jpeg_d_main_controller", !9, i64 0}
!27 = !{!"p1 _ZTS22jpeg_d_coef_controller", !9, i64 0}
!28 = !{!"p1 _ZTS22jpeg_d_post_controller", !9, i64 0}
!29 = !{!"p1 _ZTS21jpeg_input_controller", !9, i64 0}
!30 = !{!"p1 _ZTS18jpeg_marker_reader", !9, i64 0}
!31 = !{!"p1 _ZTS20jpeg_entropy_decoder", !9, i64 0}
!32 = !{!"p1 _ZTS16jpeg_inverse_dct", !9, i64 0}
!33 = !{!"p1 _ZTS14jpeg_upsampler", !9, i64 0}
!34 = !{!"p1 _ZTS22jpeg_color_deconverter", !9, i64 0}
!35 = !{!"p1 _ZTS20jpeg_color_quantizer", !9, i64 0}
!36 = !{!37, !9, i64 656}
!37 = !{!"_ZTSN8rawspeed16JpegDecompressor20JpegDecompressStructE", !7, i64 0, !38, i64 656}
!38 = !{!"_ZTS14jpeg_error_mgr", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !14, i64 40, !10, i64 44, !14, i64 124, !39, i64 128, !20, i64 136, !14, i64 144, !20, i64 152, !14, i64 160, !14, i64 164}
!39 = !{!"long", !10, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN8rawspeed6BufferE", !24, i64 0, !14, i64 8}
!42 = !{}
!43 = !{!41, !14, i64 8}
!44 = !{!7, !14, i64 148}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!49 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!50 = !{!51, !14, i64 584}
!51 = !{!"_ZTSN8rawspeed12RawImageDataE", !52, i64 8, !59, i64 40, !14, i64 48, !14, i64 52, !60, i64 56, !61, i64 64, !14, i64 96, !66, i64 100, !67, i64 120, !72, i64 160, !77, i64 168, !82, i64 192, !86, i64 216, !14, i64 240, !60, i64 244, !90, i64 248, !53, i64 544, !99, i64 545, !100, i64 552, !14, i64 584, !14, i64 588, !59, i64 592, !59, i64 600, !106, i64 608}
!52 = !{!"_ZTSN8rawspeed8ErrorLogE", !53, i64 0, !54, i64 8}
!53 = !{!"_ZTSN8rawspeed5MutexE"}
!54 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!59 = !{!"_ZTSN8rawspeed8iPoint2DE", !14, i64 0, !14, i64 4}
!60 = !{!"bool", !10, i64 0}
!61 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !62, i64 0, !59, i64 24}
!62 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!66 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!67 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !68, i64 0}
!68 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !69, i64 0}
!69 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !60, i64 32}
!72 = !{!"_ZTSN8rawspeed8OptionalIiEE", !73, i64 0}
!73 = !{!"_ZTSSt8optionalIiE", !74, i64 0}
!74 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !60, i64 4}
!77 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!82 = !{!"_ZTSSt6vectorIjSaIjEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!86 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!90 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !17, i64 0, !91, i64 8, !92, i64 24, !14, i64 48, !59, i64 52, !97, i64 64, !97, i64 96, !97, i64 128, !97, i64 160, !97, i64 192, !97, i64 224, !97, i64 256, !14, i64 288}
!91 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!92 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !98, i64 0, !39, i64 8, !10, i64 16}
!98 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!99 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!100 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !103, i64 0, !105, i64 8}
!103 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !104, i64 0}
!104 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!105 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!106 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!113 = !{!7, !14, i64 136}
!114 = !{!7, !14, i64 140}
!115 = !{!10, !10, i64 0}
!116 = !{!7, !14, i64 168}
!117 = !{!24, !24, i64 0}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!51, !14, i64 40}
!121 = !{!14, !14, i64 0}
!122 = !{!51, !14, i64 44}
!123 = !{!105, !24, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!126 = distinct !{!126, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!127 = !{!51, !14, i64 600}
!128 = !{!51, !14, i64 604}
!129 = !{!51, !14, i64 48}
!130 = !{!22, !22, i64 0}
!131 = distinct !{!131, !119}
!132 = distinct !{!132, !119}
!133 = !{!134, !8, i64 0}
!134 = !{!"_ZTS18jpeg_common_struct", !8, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !14, i64 36}
!135 = !{!38, !9, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"vtable pointer", !11, i64 0}
