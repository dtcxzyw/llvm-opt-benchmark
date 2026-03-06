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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @jpeg_CreateDecompress(ptr noundef nonnull align 8 dereferenceable(824) %4, i32 noundef 80, i64 noundef 656)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %7 = call ptr @jpeg_std_error(ptr noundef nonnull %6)
  store ptr %7, ptr %4, align 8, !tbaa !6
  store ptr @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp sgt i32 %10, -1
  call void @llvm.assume(i1 %11)
  %12 = zext nneg i32 %10 to i64
  invoke void @jpeg_mem_src(ptr noundef nonnull %4, ptr noundef %8, i64 noundef %12)
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
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45

18:                                               ; preds = %15
  %19 = invoke i32 @jpeg_start_decompress(ptr noundef nonnull %4)
          to label %20 unwind label %16

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %.not24 = icmp eq i32 %22, %26
  br i1 %.not24, label %28, label %.invoke

.invoke:                                          ; preds = %15, %20
  %27 = phi ptr [ @.str.1, %20 ], [ @.str, %15 ]
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull %27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #13
          to label %.cont unwind label %16

.cont:                                            ; preds = %.invoke
  unreachable

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = mul i32 %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = mul i32 %33, %31
  %35 = zext i32 %34 to i64
  %.not122 = icmp ne i32 %34, 0
  br i1 %.not122, label %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit

_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %36 = invoke noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %35, i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i: ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %36, i8 0, i64 %35, i1 false), !tbaa !114
  %.pre = load i32, ptr %21, align 4, !tbaa !43
  %.pre135 = load i32, ptr %29, align 8, !tbaa !112
  %.pre136 = load i32, ptr %32, align 4, !tbaa !113
  %.pre137 = mul i32 %.pre135, %.pre
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit: ; preds = %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i, %28
  %.pre-phi = phi i32 [ %.pre137, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ %31, %28 ]
  %37 = phi i32 [ %.pre136, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ %33, %28 ]
  %.sroa.093.1 = phi ptr [ %36, %_ZNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE13_M_deallocateEPhm.exit.i.i ], [ null, %28 ]
  %38 = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %38)
  %39 = icmp ne i32 %31, 0
  call void @llvm.assume(i1 %39)
  %40 = icmp sgt i32 %31, -1
  call void @llvm.assume(i1 %40)
  %41 = icmp samesign uge i32 %31, %.pre-phi
  call void @llvm.assume(i1 %41)
  %42 = icmp ne i32 %37, 0
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %44 = load i32, ptr %43, align 8, !tbaa !115
  %45 = icmp ult i32 %44, %37
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit
  call void @llvm.assume(i1 %42)
  br label %46

46:                                               ; preds = %.lr.ph, %61
  %47 = phi i32 [ %44, %.lr.ph ], [ %62, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = icmp samesign ult i32 %47, %37
  call void @llvm.assume(i1 %48)
  %49 = mul nuw nsw i32 %47, %31
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 %50
  store ptr %51, ptr %5, align 8, !tbaa !116
  %52 = invoke i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %46
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  invoke void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.2, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed16JpegDecompressor6decodeEjj) #13
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %55
  unreachable

.thread:                                          ; preds = %_ZNKSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_M_check_lenEmPKc.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45

58:                                               ; preds = %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load i32, ptr %43, align 8, !tbaa !115
  %63 = load i32, ptr %32, align 4, !tbaa !113
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %46, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %61, %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE6resizeEm.exit
  %65 = invoke i32 @jpeg_finish_decompress(ptr noundef nonnull %4)
          to label %66 unwind label %58

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %23, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = load i32, ptr %29, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !121
  %73 = sub i32 %72, %2
  %74 = load i32, ptr %32, align 4, !tbaa !120
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %74, i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 560
  %76 = load ptr, ptr %75, align 8, !tbaa !122, !noalias !123
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 584
  %78 = load i32, ptr %77, align 8, !tbaa !49, !noalias !123
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 600
  %80 = load i32, ptr %79, align 8, !tbaa !126, !noalias !123
  %81 = mul nsw i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 604
  %83 = load i32, ptr %82, align 4, !tbaa !127, !noalias !123
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !128, !noalias !123
  %86 = ashr i32 %85, 1
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = icmp sgt i32 %86, -1
  call void @llvm.assume(i1 %88)
  %89 = icmp samesign uge i32 %86, %81
  call void @llvm.assume(i1 %89)
  %90 = icmp sgt i32 %.sroa.speculated, 0
  br i1 %90, label %.preheader.lr.ph, label %._crit_edge127

.preheader.lr.ph:                                 ; preds = %66
  %91 = sub i32 %69, %1
  %.sroa.speculated61 = call i32 @llvm.umin.i32(i32 %70, i32 %91)
  %92 = load i32, ptr %21, align 4, !tbaa !43
  %93 = mul nsw i32 %92, %.sroa.speculated61
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.preheader.us.preheader, label %._crit_edge127

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %95 = mul i32 %92, %1
  %96 = zext nneg i32 %.pre-phi to i64
  %97 = zext i32 %95 to i64
  %98 = zext nneg i32 %81 to i64
  %99 = zext nneg i32 %37 to i64
  %100 = zext nneg i32 %31 to i64
  %wide.trip.count133 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge125.us
  %indvars.iv130 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next131, %._crit_edge125.us ]
  %101 = icmp samesign ult i64 %indvars.iv130, %99
  call void @llvm.assume(i1 %101)
  %102 = mul nuw nsw i64 %indvars.iv130, %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.093.1, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv130 to i32
  %105 = add i32 %2, %104
  %106 = icmp sgt i32 %105, -1
  call void @llvm.assume(i1 %106)
  %107 = icmp samesign ult i32 %105, %83
  call void @llvm.assume(i1 %107)
  %108 = mul nuw nsw i32 %105, %86
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %109
  br label %111

111:                                              ; preds = %.preheader.us, %111
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %111 ]
  %112 = icmp samesign ult i64 %indvars.iv, %96
  call void @llvm.assume(i1 %112)
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !114
  %115 = add nuw nsw i64 %indvars.iv, %97
  %116 = and i64 %115, 2147483648
  %117 = icmp eq i64 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = icmp samesign ult i64 %115, %98
  call void @llvm.assume(i1 %118)
  %119 = getelementptr inbounds nuw [2 x i8], ptr %110, i64 %115
  %120 = zext i8 %114 to i16
  store i16 %120, ptr %119, align 2, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge125.us, label %111, !llvm.loop !130

._crit_edge125.us:                                ; preds = %111
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge127.thread, label %.preheader.us, !llvm.loop !131

._crit_edge127:                                   ; preds = %.preheader.lr.ph, %66
  %.not.i.i.i = icmp eq ptr %.sroa.093.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit, label %._crit_edge127.thread

._crit_edge127.thread:                            ; preds = %._crit_edge125.us, %._crit_edge127
  call void @llvm.assume(i1 %.not122)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %.sroa.093.1, i64 noundef 16) #20
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit: ; preds = %._crit_edge127, %._crit_edge127.thread
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull align 8 dereferenceable(824) %4)
          to label %_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit unwind label %121

121:                                              ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit: ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

124:                                              ; preds = %58, %60
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %lpad.phi, %60 ]
  %.not.i.i.i44 = icmp eq ptr %.sroa.093.1, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45, label %125

125:                                              ; preds = %124
  call void @llvm.assume(i1 %.not122)
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %.sroa.093.1, i64 noundef 16) #20
  br label %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45

_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45: ; preds = %125, %124, %.thread, %16
  %.pn27 = phi { ptr, i32 } [ %17, %16 ], [ %57, %.thread ], [ %.pn.pn, %124 ], [ %.pn.pn, %125 ]
  invoke void @jpeg_destroy_decompress(ptr noundef nonnull align 8 dereferenceable(824) %4)
          to label %_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit46 unwind label %126

126:                                              ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #21
  unreachable

_ZN8rawspeed16JpegDecompressor20JpegDecompressStructD2Ev.exit46: ; preds = %_ZNSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEED2Ev.exit45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27
}

declare void @jpeg_mem_src(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKczE3buf)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 8192, ptr noundef %0, ptr noundef nonnull %2) #20
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %5 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTIN8rawspeed19RawDecoderExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8
}

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #1

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #1

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define internal void @_ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct(ptr noundef %0) #3 {
  %2 = alloca %"struct.std::array.48", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void (ptr, ...) @_ZN8rawspeed14ThrowExceptionINS_19RawDecoderExceptionEEEvPKcz(ptr noundef nonnull @.str.3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8rawspeed12_GLOBAL__N_114my_error_throwEP18jpeg_common_struct, ptr noundef nonnull %2) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed17RawspeedExceptionE, i64 16), ptr %0, align 8, !tbaa !135
  invoke void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %1) #23
          to label %3 unwind label %4

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %5
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: cold mustprogress noinline optsize uwtable
define linkonce_odr hidden void @_ZN8rawspeed17RawspeedException3logEPKc(ptr noundef %0) local_unnamed_addr #12 comdat align 2 {
  tail call void (i32, ptr, ...) @_ZN8rawspeed8writeLogENS_10DEBUG_PRIOEPKcz(i32 noundef 65536, ptr noundef nonnull @.str.8, ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN8rawspeed19RawDecoderExceptionCI2NS_17RawspeedExceptionEEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN8rawspeed17RawspeedExceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #23
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8rawspeed19RawDecoderExceptionE, i64 16), ptr %0, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold mustprogress noinline optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind }
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
!42 = !{!41, !14, i64 8}
!43 = !{!7, !14, i64 148}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN8rawspeed12RawImageDataELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN8rawspeed12RawImageDataE", !9, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!49 = !{!50, !14, i64 584}
!50 = !{!"_ZTSN8rawspeed12RawImageDataE", !51, i64 8, !58, i64 40, !14, i64 48, !14, i64 52, !59, i64 56, !60, i64 64, !14, i64 96, !65, i64 100, !66, i64 120, !71, i64 160, !76, i64 168, !81, i64 192, !85, i64 216, !14, i64 240, !59, i64 244, !89, i64 248, !52, i64 544, !98, i64 545, !99, i64 552, !14, i64 584, !14, i64 588, !58, i64 592, !58, i64 600, !105, i64 608}
!51 = !{!"_ZTSN8rawspeed8ErrorLogE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTSN8rawspeed5MutexE"}
!53 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!58 = !{!"_ZTSN8rawspeed8iPoint2DE", !14, i64 0, !14, i64 4}
!59 = !{!"bool", !10, i64 0}
!60 = !{!"_ZTSN8rawspeed16ColorFilterArrayE", !61, i64 0, !58, i64 24}
!61 = !{!"_ZTSSt6vectorIN8rawspeed8CFAColorESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed8CFAColorESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!65 = !{!"_ZTSSt5arrayIiLm4EE", !10, i64 0}
!66 = !{!"_ZTSN8rawspeed8OptionalINS_10Array2DRefIiEEEE", !67, i64 0}
!67 = !{!"_ZTSSt8optionalIN8rawspeed10Array2DRefIiEEE", !68, i64 0}
!68 = !{!"_ZTSSt14_Optional_baseIN8rawspeed10Array2DRefIiEELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt17_Optional_payloadIN8rawspeed10Array2DRefIiEELb1ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt22_Optional_payload_baseIN8rawspeed10Array2DRefIiEEE", !10, i64 0, !59, i64 32}
!71 = !{!"_ZTSN8rawspeed8OptionalIiEE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIiE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIiLb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIiLb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIiE", !10, i64 0, !59, i64 4}
!76 = !{!"_ZTSSt6vectorIN8rawspeed9BlackAreaESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed9BlackAreaESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN8rawspeed9BlackAreaE", !9, i64 0}
!81 = !{!"_ZTSSt6vectorIjSaIjEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!85 = !{!"_ZTSSt6vectorIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed16AlignedAllocatorIhLi16EEEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!89 = !{!"_ZTSN8rawspeed13ImageMetaDataE", !17, i64 0, !90, i64 8, !91, i64 24, !14, i64 48, !58, i64 52, !96, i64 64, !96, i64 96, !96, i64 128, !96, i64 160, !96, i64 192, !96, i64 224, !96, i64 256, !14, i64 288}
!90 = !{!"_ZTSSt5arrayIfLm4EE", !10, i64 0}
!91 = !{!"_ZTSSt6vectorIN8rawspeed12NotARationalIiEESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN8rawspeed12NotARationalIiEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN8rawspeed12NotARationalIiEE", !9, i64 0}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !97, i64 0, !39, i64 8, !10, i64 16}
!97 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!98 = !{!"_ZTSN8rawspeed12RawImageTypeE", !10, i64 0}
!99 = !{!"_ZTSSt6vectorIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE12_Vector_implE", !102, i64 0, !104, i64 8}
!102 = !{!"_ZTSN8rawspeed27DefaultInitAllocatorAdaptorIhNS_16AlignedAllocatorIhLi16EEEEE", !103, i64 0}
!103 = !{!"_ZTSN8rawspeed16AlignedAllocatorIhLi16EEE"}
!104 = !{!"_ZTSNSt12_Vector_baseIhN8rawspeed27DefaultInitAllocatorAdaptorIhNS0_16AlignedAllocatorIhLi16EEEEEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!105 = !{!"_ZTSSt10unique_ptrIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN8rawspeed11TableLookUpESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN8rawspeed11TableLookUpESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN8rawspeed11TableLookUpESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN8rawspeed11TableLookUpELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN8rawspeed11TableLookUpE", !9, i64 0}
!112 = !{!7, !14, i64 136}
!113 = !{!7, !14, i64 140}
!114 = !{!10, !10, i64 0}
!115 = !{!7, !14, i64 168}
!116 = !{!24, !24, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!50, !14, i64 40}
!120 = !{!14, !14, i64 0}
!121 = !{!50, !14, i64 44}
!122 = !{!104, !24, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv: argument 0"}
!125 = distinct !{!125, !"_ZN8rawspeed12RawImageData31getU16DataAsUncroppedArray2DRefEv"}
!126 = !{!50, !14, i64 600}
!127 = !{!50, !14, i64 604}
!128 = !{!50, !14, i64 48}
!129 = !{!22, !22, i64 0}
!130 = distinct !{!130, !118}
!131 = distinct !{!131, !118}
!132 = !{!133, !8, i64 0}
!133 = !{!"_ZTS18jpeg_common_struct", !8, i64 0, !12, i64 8, !13, i64 16, !9, i64 24, !14, i64 32, !14, i64 36}
!134 = !{!38, !9, i64 24}
!135 = !{!136, !136, i64 0}
!136 = !{!"vtable pointer", !11, i64 0}
