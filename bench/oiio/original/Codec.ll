target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dpx::Codec" = type { ptr, ptr }
%"struct.dpx::GenericHeader" = type { i32, i32, [8 x i8], i32, i32, i32, i32, i32, [100 x i8], [24 x i8], [100 x i8], [200 x i8], [200 x i8], i32, [104 x i8], i16, i16, i32, i32, [8 x %"struct.dpx::ImageElement"], [52 x i8], i32, i32, float, float, i32, i32, [100 x i8], [24 x i8], [32 x i8], [32 x i8], [4 x i16], [2 x i32], float, float, [20 x i8] }
%"struct.dpx::ImageElement" = type { i32, i32, float, i32, float, i8, i8, i8, i8, i16, i16, i32, i32, i32, [32 x i8] }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }

$_ZNK3dpx13GenericHeader8BitDepthEi = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPvNS_8DataSizeE = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEfLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEdLNS_8DataSizeE4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZNK3dpx13GenericHeader12ImagePackingEi = comdat any

$_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZNK3dpx13GenericHeader16EndOfLinePaddingEi = comdat any

$_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtRh = comdat any

$_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN3dpx17BaseTypeConverterERjRh = comdat any

$_ZN3dpx17BaseTypeConverterERfRh = comdat any

$_ZN3dpx17BaseTypeConverterERdRh = comdat any

$_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtS0_ = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN3dpx17BaseTypeConverterERhRt = comdat any

$_ZN3dpx17BaseTypeConverterERjRt = comdat any

$_ZN3dpx17BaseTypeConverterERfRt = comdat any

$_ZN3dpx17BaseTypeConverterERdRt = comdat any

$_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtRj = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN3dpx17BaseTypeConverterERhRj = comdat any

$_ZN3dpx17BaseTypeConverterERfRj = comdat any

$_ZN3dpx17BaseTypeConverterERdRj = comdat any

$_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtRf = comdat any

$_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIfLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIfLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN3dpx17BaseTypeConverterERhRf = comdat any

$_ZN3dpx17BaseTypeConverterERjRf = comdat any

$_ZN3dpx17BaseTypeConverterERdRf = comdat any

$_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx17BaseTypeConverterERtRd = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIdLj65472ELi2ELi4ELi6EEEvPjiPT_ii = comdat any

$_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_ = comdat any

$_ZN3dpx12UnPackPackedIdLj65520ELi4ELi2ELi4EEEvPjiPT_ii = comdat any

$_ZN3dpx17BaseTypeConverterERhRd = comdat any

$_ZN3dpx17BaseTypeConverterERjRd = comdat any

$_ZN3dpx17BaseTypeConverterERfRd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx5CodecE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3dpx5CodecE, ptr @_ZN3dpx5CodecD1Ev, ptr @_ZN3dpx5CodecD0Ev, ptr @_ZN3dpx5Codec5ResetEv, ptr @_ZN3dpx5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE] }, align 8
@_ZTIN3dpx5CodecE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx5CodecE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx5CodecE = hidden constant [13 x i8] c"N3dpx5CodecE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Codec.cpp, ptr null }]

@_ZN3dpx5CodecC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx5CodecC2Ev
@_ZN3dpx5CodecD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx5CodecD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx5CodecC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3dpx5CodecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx5CodecD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3dpx5CodecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx5CodecD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3dpx5CodecD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx5Codec5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #11
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx5Codec4ReadERKNS_6HeaderEPNS_17ElementReadStreamEiRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(2049) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6) unnamed_addr #6 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !21
  store i32 %6, ptr %14, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = load i32, ptr %11, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %30 = load i32, ptr %15, align 4, !tbaa !17
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %31)
  %33 = mul i32 %30, %32
  %34 = load i32, ptr %16, align 4, !tbaa !17
  %35 = sdiv i32 %34, 8
  %36 = load i32, ptr %16, align 4, !tbaa !17
  %37 = srem i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  %40 = add nsw i32 %35, %39
  %41 = mul i32 %33, %40
  %42 = zext i32 %41 to i64
  %43 = udiv i64 %42, 4
  %44 = add i64 %43, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %17, align 4, !tbaa !17
  %46 = load i32, ptr %17, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 4)
  %49 = extractvalue { i64, i1 } %48, 1
  %50 = extractvalue { i64, i1 } %48, 0
  %51 = select i1 %49, i64 -1, i64 %50
  %52 = call noalias noundef nonnull ptr @_Znam(i64 noundef %51) #12
  %53 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %18, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %54

54:                                               ; preds = %22, %7
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.dpx::Codec", ptr %18, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !21
  %62 = load i32, ptr %14, align 4, !tbaa !22
  %63 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 4 dereferenceable(2049) %55, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61, i32 noundef %62)
  ret i1 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i8 -1, ptr %3, align 1
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 1, !tbaa !26
  store i8 %19, ptr %3, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPvNS_8DataSizeE(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5, i32 noundef %6) #6 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !15
  store i32 %3, ptr %12, align 4, !tbaa !17
  store ptr %4, ptr %13, align 8, !tbaa !19
  store ptr %5, ptr %14, align 8, !tbaa !21
  store i32 %6, ptr %15, align 4, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !30
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = load ptr, ptr %14, align 8, !tbaa !21
  %25 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef %24)
  store i1 %25, ptr %8, align 1
  br label %75

26:                                               ; preds = %7
  %27 = load i32, ptr %15, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %10, align 8, !tbaa !30
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load i32, ptr %12, align 4, !tbaa !17
  %34 = load ptr, ptr %13, align 8, !tbaa !19
  %35 = load ptr, ptr %14, align 8, !tbaa !21
  %36 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef %35)
  store i1 %36, ptr %8, align 1
  br label %75

37:                                               ; preds = %26
  %38 = load i32, ptr %15, align 4, !tbaa !22
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load ptr, ptr %10, align 8, !tbaa !30
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = load i32, ptr %12, align 4, !tbaa !17
  %45 = load ptr, ptr %13, align 8, !tbaa !19
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef %46)
  store i1 %47, ptr %8, align 1
  br label %75

48:                                               ; preds = %37
  %49 = load i32, ptr %15, align 4, !tbaa !22
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %57 = load ptr, ptr %14, align 8, !tbaa !21
  %58 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEfLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef %57)
  store i1 %58, ptr %8, align 1
  br label %75

59:                                               ; preds = %48
  %60 = load i32, ptr %15, align 4, !tbaa !22
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !30
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = load i32, ptr %12, align 4, !tbaa !17
  %67 = load ptr, ptr %13, align 8, !tbaa !19
  %68 = load ptr, ptr %14, align 8, !tbaa !21
  %69 = call noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEdLNS_8DataSizeE4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef %68)
  store i1 %69, ptr %8, align 1
  br label %75

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i1 false, ptr %8, align 1
  br label %75

75:                                               ; preds = %74, %62, %51, %40, %29, %18
  %76 = load i1, ptr %8, align 1
  ret i1 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEhLNS_8DataSizeE0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %66

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !31
  %40 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !31
  %51 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef %50)
  store i1 %51, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !31
  %62 = call noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61)
  store i1 %62, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %160

66:                                               ; preds = %6
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  %79 = call noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %78)
  store i1 %79, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  %90 = call noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef %89)
  store i1 %90, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !31
  %98 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97)
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

99:                                               ; preds = %66
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !31
  %109 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108)
  store i1 %109, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !31
  %120 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef %119)
  store i1 %120, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !31
  %131 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef %130)
  store i1 %131, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !31
  %142 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef %141)
  store i1 %142, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %13, align 8, !tbaa !31
  %153 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef %152)
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %146, %135, %124, %113, %102, %91, %83, %72, %55, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEtLNS_8DataSizeE1EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %66

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !35
  %40 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !35
  %51 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef %50)
  store i1 %51, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !35
  %62 = call noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61)
  store i1 %62, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %160

66:                                               ; preds = %6
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !35
  %79 = call noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %78)
  store i1 %79, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %90 = call noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef %89)
  store i1 %90, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !35
  %98 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97)
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

99:                                               ; preds = %66
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !35
  %109 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108)
  store i1 %109, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !35
  %120 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef %119)
  store i1 %120, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !35
  %131 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef %130)
  store i1 %131, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !35
  %142 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef %141)
  store i1 %142, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %13, align 8, !tbaa !35
  %153 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef %152)
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %146, %135, %124, %113, %102, %91, %83, %72, %55, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEjLNS_8DataSizeE2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %66

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !30
  %40 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !30
  %51 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef %50)
  store i1 %51, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !30
  %62 = call noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61)
  store i1 %62, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %160

66:                                               ; preds = %6
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = call noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %78)
  store i1 %79, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %13, align 8, !tbaa !30
  %90 = call noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef %89)
  store i1 %90, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !30
  %98 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97)
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

99:                                               ; preds = %66
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !30
  %109 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108)
  store i1 %109, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !30
  %120 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef %119)
  store i1 %120, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !30
  %131 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef %130)
  store i1 %131, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !30
  %142 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef %141)
  store i1 %142, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %13, align 8, !tbaa !30
  %153 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef %152)
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %146, %135, %124, %113, %102, %91, %83, %72, %55, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEfLNS_8DataSizeE3EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %66

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !37
  %40 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !37
  %51 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef %50)
  store i1 %51, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !37
  %62 = call noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61)
  store i1 %62, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %160

66:                                               ; preds = %6
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !37
  %79 = call noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %78)
  store i1 %79, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %13, align 8, !tbaa !37
  %90 = call noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef %89)
  store i1 %90, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !37
  %98 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97)
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

99:                                               ; preds = %66
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !37
  %109 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108)
  store i1 %109, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !37
  %120 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef %119)
  store i1 %120, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !37
  %131 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef %130)
  store i1 %131, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !37
  %142 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef %141)
  store i1 %142, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %13, align 8, !tbaa !37
  %153 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef %152)
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %146, %135, %124, %113, %102, %91, %83, %72, %55, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadImageBlockINS_17ElementReadStreamEdLNS_8DataSizeE4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = load i32, ptr %11, align 4, !tbaa !17
  %24 = call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %22, i32 noundef %23)
  store i32 %24, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load i32, ptr %11, align 4, !tbaa !17
  %27 = call noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %25, i32 noundef %26)
  store i32 %27, ptr %16, align 4, !tbaa !33
  %28 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %66

30:                                               ; preds = %6
  %31 = load i32, ptr %16, align 4, !tbaa !33
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load i32, ptr %11, align 4, !tbaa !17
  %38 = load ptr, ptr %12, align 8, !tbaa !19
  %39 = load ptr, ptr %13, align 8, !tbaa !39
  %40 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef %39)
  store i1 %40, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

41:                                               ; preds = %30
  %42 = load i32, ptr %16, align 4, !tbaa !33
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load i32, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %12, align 8, !tbaa !19
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = call noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef %50)
  store i1 %51, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = load ptr, ptr %9, align 8, !tbaa !30
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = call noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef %61)
  store i1 %62, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %160

66:                                               ; preds = %6
  %67 = load i32, ptr %14, align 4, !tbaa !17
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = load ptr, ptr %9, align 8, !tbaa !30
  %75 = load ptr, ptr %10, align 8, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !17
  %77 = load ptr, ptr %12, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  %79 = call noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef %78)
  store i1 %79, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

80:                                               ; preds = %69
  %81 = load i32, ptr %16, align 4, !tbaa !33
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !30
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = load ptr, ptr %12, align 8, !tbaa !19
  %89 = load ptr, ptr %13, align 8, !tbaa !39
  %90 = call noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef %89)
  store i1 %90, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load ptr, ptr %10, align 8, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !39
  %98 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef %97)
  store i1 %98, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

99:                                               ; preds = %66
  %100 = load i32, ptr %15, align 4, !tbaa !22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !30
  %105 = load ptr, ptr %10, align 8, !tbaa !15
  %106 = load i32, ptr %11, align 4, !tbaa !17
  %107 = load ptr, ptr %12, align 8, !tbaa !19
  %108 = load ptr, ptr %13, align 8, !tbaa !39
  %109 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef %108)
  store i1 %109, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !22
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = load i32, ptr %11, align 4, !tbaa !17
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !39
  %120 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef %119)
  store i1 %120, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

121:                                              ; preds = %110
  %122 = load i32, ptr %15, align 4, !tbaa !22
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !13
  %126 = load ptr, ptr %9, align 8, !tbaa !30
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  %128 = load i32, ptr %11, align 4, !tbaa !17
  %129 = load ptr, ptr %12, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !39
  %131 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef %130)
  store i1 %131, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

132:                                              ; preds = %121
  %133 = load i32, ptr %15, align 4, !tbaa !22
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !15
  %139 = load i32, ptr %11, align 4, !tbaa !17
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !39
  %142 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef nonnull align 4 dereferenceable(16) %140, ptr noundef %141)
  store i1 %142, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4, !tbaa !22
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %9, align 8, !tbaa !30
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load i32, ptr %11, align 4, !tbaa !17
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  %152 = load ptr, ptr %13, align 8, !tbaa !39
  %153 = call noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef %152)
  store i1 %153, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %65
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %160, %146, %135, %124, %113, %102, %91, %83, %72, %55, %44, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %162 = load i1, ptr %7, align 1
  ret i1 %162
}

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader12ImagePackingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 255, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 9
  %19 = load i16, ptr %18, align 4, !tbaa !41
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEhEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !31
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEhEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %44)
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %116, %52
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %119

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(2049) %82, i32 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %112, %58
  %94 = load i32, ptr %21, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !49
  store i16 %103, ptr %22, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %104 = load ptr, ptr %12, align 8, !tbaa !31
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 1 dereferenceable(1) %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %21, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !17
  br label %93, !llvm.loop !50

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %53, !llvm.loop !52

119:                                              ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !31
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %108, ptr noundef nonnull align 1 dereferenceable(1) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !53

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !54

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %102, %51
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, ptr %19, align 4, !tbaa !17
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !31
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(2049) %85, i32 noundef %86, i64 noundef %87, ptr noundef %93, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %54, !llvm.loop !55

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !31
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERjRh(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(1) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !56

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !57

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !31
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 1 dereferenceable(1) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !58

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !59

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EhLS2_0EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !31
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 1 dereferenceable(1) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !60

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !61

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !31
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 2
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !31
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !31
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !31
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !62

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !63

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %29

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"struct.dpx::GenericHeader", ptr %6, i32 0, i32 19
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"struct.dpx::ImageElement"], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %"struct.dpx::ImageElement", ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !64
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %21, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 6
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i16, ptr %9, align 2, !tbaa !49
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 4
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %14, ptr %15, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  store i8 %9, ptr %10, align 1, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i8, ptr %6, align 1, !tbaa !65
  store i8 %7, ptr %5, align 1, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i8, ptr %8, align 1, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  store i8 %9, ptr %10, align 1, !tbaa !65
  %11 = load i8, ptr %5, align 1, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store i8 %11, ptr %12, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEhLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !31
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 0
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !31
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 1 dereferenceable(1) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !31
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !31
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 1 dereferenceable(1) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !66

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !67

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !68

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIhLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 4
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 6, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65472
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !69

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 4
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i16, ptr %9, align 2, !tbaa !49
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 8
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %14, ptr %15, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEhLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !70

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIhLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 2
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65520
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRh(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 1 dereferenceable(1) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !71

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

declare noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERjRh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = lshr i32 %6, 24
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store i8 %8, ptr %9, align 1, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRh(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fptoui float %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = fptoui double %6 to i8
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store i8 %7, ptr %8, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEtEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEtEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %44)
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %116, %52
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %119

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(2049) %82, i32 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %112, %58
  %94 = load i32, ptr %21, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !49
  store i16 %103, ptr %22, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %104 = load ptr, ptr %12, align 8, !tbaa !35
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %104, i64 %110
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %21, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !17
  br label %93, !llvm.loop !75

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %53, !llvm.loop !76

119:                                              ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %102, %51
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, ptr %19, align 4, !tbaa !17
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !35
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(2049) %85, i32 noundef %86, i64 noundef %87, ptr noundef %93, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %54, !llvm.loop !77

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !35
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !78

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !79

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !35
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERjRt(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !80

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !81

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !35
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !82

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !83

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EtLS2_1EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !35
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 2 dereferenceable(2) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !84

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !85

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !35
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 2
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !35
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !35
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !35
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %174, ptr noundef nonnull align 2 dereferenceable(2) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !86

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !87

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %6, ptr %7, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %7 = load i16, ptr %6, align 2, !tbaa !49
  store i16 %7, ptr %5, align 2, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load i16, ptr %8, align 2, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  store i16 %9, ptr %10, align 2, !tbaa !49
  %11 = load i16, ptr %5, align 2, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %11, ptr %12, align 2, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEtLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !35
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 0
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !35
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !35
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !35
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %175, i64 %178
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %174, ptr noundef nonnull align 2 dereferenceable(2) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !88

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !89

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !35
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !90

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedItLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 4
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 6, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65472
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !91

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEtLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !35
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !92

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedItLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 2
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65520
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !35
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !93

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRt(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = zext i8 %10 to i32
  %12 = or i32 %8, %11
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %13, ptr %14, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERjRt(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i16
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %8, ptr %9, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRt(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fptoui float %6 to i16
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %7, ptr %8, align 2, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRt(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = fptoui double %6 to i16
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  store i16 %7, ptr %8, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEjEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEjEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %44)
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %116, %52
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %119

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(2049) %82, i32 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %112, %58
  %94 = load i32, ptr %21, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !49
  store i16 %103, ptr %22, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %104 = load ptr, ptr %12, align 8, !tbaa !30
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 4 dereferenceable(4) %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %21, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !17
  br label %93, !llvm.loop !94

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %53, !llvm.loop !95

119:                                              ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !96

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !97

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERhRj(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !98

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !99

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %102, %51
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, ptr %19, align 4, !tbaa !17
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(2049) %85, i32 noundef %86, i64 noundef %87, ptr noundef %93, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %54, !llvm.loop !100

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERfRj(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !101

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !102

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EjLS2_2EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !30
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERdRj(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !103

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !104

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 2
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !30
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !30
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !30
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !105

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !106

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 16
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i16, ptr %9, align 2, !tbaa !49
  %11 = zext i16 %10 to i32
  %12 = or i32 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %12, ptr %13, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  store i32 %9, ptr %10, align 4, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %11, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEjLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !30
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 0
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !30
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !30
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !30
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !107

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !108

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !30
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !109

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIjLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 4
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 6, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65472
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !110

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEjLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !30
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !111

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIjLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 2
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65520
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRj(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !112

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load i8, ptr %9, align 1, !tbaa !65
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %8, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load i8, ptr %14, align 1, !tbaa !65
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = or i32 %13, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = load i8, ptr %19, align 1, !tbaa !65
  %21 = zext i8 %20 to i32
  %22 = or i32 %18, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %22, ptr %23, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fptoui float %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %7, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = fptoui double %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store i32 %7, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEfEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !37
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEfEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %44)
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %116, %52
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %119

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(2049) %82, i32 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %112, %58
  %94 = load i32, ptr %21, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !49
  store i16 %103, ptr %22, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %104 = load ptr, ptr %12, align 8, !tbaa !37
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %104, i64 %110
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 4 dereferenceable(4) %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %21, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !17
  br label %93, !llvm.loop !113

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %53, !llvm.loop !114

119:                                              ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !115

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !116

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !117

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !118

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERjRf(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !119

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !120

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %102, %51
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, ptr %19, align 4, !tbaa !17
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %88, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(2049) %85, i32 noundef %86, i64 noundef %87, ptr noundef %93, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %54, !llvm.loop !121

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EfLS2_3EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !39
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !39
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !37
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 4 dereferenceable(4) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !122

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !123

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 2
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !37
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !37
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !37
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !124

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !125

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = uitofp i16 %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store float %7, ptr %8, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = load float, ptr %6, align 4, !tbaa !72
  store float %7, ptr %5, align 4, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = load float, ptr %8, align 4, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  store float %9, ptr %10, align 4, !tbaa !72
  %11 = load float, ptr %5, align 4, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  store float %11, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEfLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 0
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !37
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 4 dereferenceable(4) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !37
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !37
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  call void @_ZSt4swapIfENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %174, ptr noundef nonnull align 4 dereferenceable(4) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !126

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !127

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !37
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIfLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !128

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIfLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 4
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 6, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65472
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !129

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEfLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !37
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIfLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !130

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIfLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 2
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65520
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !37
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRf(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 4 dereferenceable(4) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !131

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = uitofp i8 %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store float %7, ptr %8, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERjRf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = uitofp i32 %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store float %7, ptr %8, align 4, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERdRf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = fptrunc double %6 to float
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  store float %7, ptr %8, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodAINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read10bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read12bitPackedINS_17ElementReadStreamEdEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %11, align 8, !tbaa !19
  %18 = load ptr, ptr %12, align 8, !tbaa !39
  %19 = call noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx22Read12bitFilledMethodBINS_17ElementReadStreamEdEEbRKNS_6HeaderEPtPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = sub nsw i32 %28, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sub nsw i32 %38, %41
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %44)
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %46, i32 noundef %47)
  store i32 %48, ptr %17, align 4, !tbaa !17
  %49 = load i32, ptr %17, align 4, !tbaa !17
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %116, %52
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !17
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %119

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %59 = load i32, ptr %18, align 4, !tbaa !17
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = add nsw i32 %59, %62
  %64 = load i32, ptr %16, align 4, !tbaa !17
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %13, align 4, !tbaa !17
  %67 = mul nsw i32 %65, %66
  %68 = mul nsw i32 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = load i32, ptr %13, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 2
  %75 = add nsw i32 %68, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = add nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %20, align 8, !tbaa !47
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = load i32, ptr %10, align 4, !tbaa !17
  %84 = load i64, ptr %20, align 8, !tbaa !47
  %85 = load ptr, ptr %8, align 8, !tbaa !35
  %86 = load i32, ptr %14, align 4, !tbaa !17
  %87 = mul nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %81, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(2049) %82, i32 noundef %83, i64 noundef %84, ptr noundef %85, i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %93

93:                                               ; preds = %112, %58
  %94 = load i32, ptr %21, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %115

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #4
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !49
  store i16 %103, ptr %22, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %22)
  %104 = load ptr, ptr %12, align 8, !tbaa !39
  %105 = load i32, ptr %14, align 4, !tbaa !17
  %106 = load i32, ptr %18, align 4, !tbaa !17
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %21, align 4, !tbaa !17
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %104, i64 %110
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(8) %111)
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #4
  br label %112

112:                                              ; preds = %98
  %113 = load i32, ptr %21, align 4, !tbaa !17
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %21, align 4, !tbaa !17
  br label %93, !llvm.loop !132

115:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %18, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %18, align 4, !tbaa !17
  br label %53, !llvm.loop !133

119:                                              ; preds = %57
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEtLNS_8DataSizeE1EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !35
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %108, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !134

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !135

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEhLNS_8DataSizeE0EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !136

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !137

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEjLNS_8DataSizeE2EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERjRd(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !138

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !139

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEfLNS_8DataSizeE3EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %29 = load ptr, ptr %11, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = load ptr, ptr %11, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = mul nsw i32 %36, %37
  store i32 %38, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = load ptr, ptr %11, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !46
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %47, i32 noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !17
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %52, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %54)
  store i32 %55, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %56

56:                                               ; preds = %121, %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = load i32, ptr %16, align 4, !tbaa !17
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %124

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %19, align 4, !tbaa !17
  %63 = load ptr, ptr %11, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !46
  %66 = add nsw i32 %62, %65
  %67 = load i32, ptr %18, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %13, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %14, align 4, !tbaa !17
  %72 = mul nsw i32 %70, %71
  %73 = load ptr, ptr %11, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %72, %79
  %81 = load i32, ptr %19, align 4, !tbaa !17
  %82 = load i32, ptr %17, align 4, !tbaa !17
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %21, align 8, !tbaa !47
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = load i64, ptr %21, align 8, !tbaa !47
  %90 = load ptr, ptr %8, align 8, !tbaa !37
  %91 = load i32, ptr %15, align 4, !tbaa !17
  %92 = load i32, ptr %14, align 4, !tbaa !17
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %86, align 8, !tbaa !8
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(2049) %87, i32 noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %99

99:                                               ; preds = %117, %61
  %100 = load i32, ptr %22, align 4, !tbaa !17
  %101 = load i32, ptr %15, align 4, !tbaa !17
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !37
  %106 = load i32, ptr %22, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load ptr, ptr %12, align 8, !tbaa !39
  %110 = load i32, ptr %15, align 4, !tbaa !17
  %111 = load i32, ptr %19, align 4, !tbaa !17
  %112 = mul nsw i32 %110, %111
  %113 = load i32, ptr %22, align 4, !tbaa !17
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %109, i64 %115
  call void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %22, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !17
  br label %99, !llvm.loop !140

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %19, align 4, !tbaa !17
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !17
  br label %56, !llvm.loop !141

124:                                              ; preds = %60
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx14ReadBlockTypesINS_17ElementReadStreamEdLNS_8DataSizeE4EdLS2_4EEEbRKNS_6HeaderEPT0_PT_iRKNS_5BlockEPT2_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load i32, ptr %10, align 4, !tbaa !17
  %26 = call noundef i32 @_ZNK3dpx13GenericHeader18ComponentByteCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %27 = load ptr, ptr %11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = mul nsw i32 %34, %35
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %11, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = sub nsw i32 %39, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i32, ptr %10, align 4, !tbaa !17
  %47 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %45, i32 noundef %46)
  store i32 %47, ptr %17, align 4, !tbaa !17
  %48 = load i32, ptr %17, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %52)
  store i32 %53, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %102, %51
  %55 = load i32, ptr %19, align 4, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %105

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %60 = load i32, ptr %19, align 4, !tbaa !17
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %18, align 4, !tbaa !17
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = load i32, ptr %14, align 4, !tbaa !17
  %70 = mul nsw i32 %68, %69
  %71 = load ptr, ptr %11, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = mul nsw i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %70, %77
  %79 = load i32, ptr %19, align 4, !tbaa !17
  %80 = load i32, ptr %17, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %20, align 8, !tbaa !47
  %84 = load ptr, ptr %9, align 8, !tbaa !15
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = load i32, ptr %10, align 4, !tbaa !17
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = load ptr, ptr %12, align 8, !tbaa !39
  %89 = load i32, ptr %15, align 4, !tbaa !17
  %90 = load i32, ptr %19, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %88, i64 %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = load i32, ptr %14, align 4, !tbaa !17
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %84, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(2049) %85, i32 noundef %86, i64 noundef %87, ptr noundef %93, i64 noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %102

102:                                              ; preds = %59
  %103 = load i32, ptr %19, align 4, !tbaa !17
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %19, align 4, !tbaa !17
  br label %54, !llvm.loop !142

105:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi2EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !39
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 2
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !39
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(8) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !39
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !143

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !144

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i16, ptr %5, align 2, !tbaa !49
  %7 = uitofp i16 %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store double %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load double, ptr %6, align 8, !tbaa !73
  store double %7, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load double, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  store double %9, ptr %10, align 8, !tbaa !73
  %11 = load double, ptr %5, align 8, !tbaa !73
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  store double %11, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx15Read10bitFilledINS_17ElementReadStreamEdLi0EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = sub nsw i32 %30, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load i32, ptr %10, align 4, !tbaa !17
  %38 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %36, i32 noundef %37)
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %39, i32 noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %42)
  %44 = load i32, ptr %14, align 4, !tbaa !17
  %45 = mul i32 %43, %44
  store i32 %45, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %46 = load i32, ptr %16, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %49, 4
  store i32 %50, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %185, %6
  %52 = load i32, ptr %18, align 4, !tbaa !17
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %57 = load i32, ptr %18, align 4, !tbaa !17
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = add nsw i32 %57, %60
  store i32 %61, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %62 = load i32, ptr %20, align 4, !tbaa !17
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %21, align 8, !tbaa !47
  %66 = load i32, ptr %18, align 4, !tbaa !17
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %21, align 8, !tbaa !47
  %71 = add nsw i64 %70, %69
  store i64 %71, ptr %21, align 8, !tbaa !47
  %72 = load ptr, ptr %11, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = load i32, ptr %14, align 4, !tbaa !17
  %76 = mul nsw i32 %74, %75
  %77 = sdiv i32 %76, 3
  %78 = mul nsw i32 %77, 4
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %21, align 8, !tbaa !47
  %81 = add nsw i64 %80, %79
  store i64 %81, ptr %21, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !44
  %88 = sub nsw i32 %84, %87
  %89 = add nsw i32 %88, 1
  %90 = load i32, ptr %14, align 4, !tbaa !17
  %91 = mul nsw i32 %89, %90
  store i32 %91, ptr %22, align 4, !tbaa !17
  %92 = load i32, ptr %22, align 4, !tbaa !17
  %93 = srem i32 %92, 3
  %94 = load i32, ptr %22, align 4, !tbaa !17
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %22, align 4, !tbaa !17
  %96 = load i32, ptr %22, align 4, !tbaa !17
  %97 = sdiv i32 %96, 3
  %98 = mul nsw i32 %97, 4
  store i32 %98, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %99 = load i32, ptr %18, align 4, !tbaa !17
  %100 = load i32, ptr %16, align 4, !tbaa !17
  %101 = mul nsw i32 %99, %100
  store i32 %101, ptr %23, align 4, !tbaa !17
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = load i64, ptr %21, align 8, !tbaa !47
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = load i32, ptr %22, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(2049) %103, i32 noundef %104, i64 noundef %105, ptr noundef %106, i64 noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %113 = load ptr, ptr %12, align 8, !tbaa !39
  %114 = load i32, ptr %23, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %117 = load ptr, ptr %11, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !44
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = urem i64 %121, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, ptr %26, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %181, %56
  %138 = load i32, ptr %26, align 4, !tbaa !17
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %184

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #4
  %142 = load ptr, ptr %8, align 8, !tbaa !30
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %25, align 4, !tbaa !17
  %145 = add nsw i32 %143, %144
  %146 = sdiv i32 %145, 3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = load i32, ptr %26, align 4, !tbaa !17
  %151 = load i32, ptr %25, align 4, !tbaa !17
  %152 = add nsw i32 %150, %151
  %153 = srem i32 %152, 3
  %154 = sub nsw i32 2, %153
  %155 = mul nsw i32 %154, 10
  %156 = add nsw i32 %155, 0
  %157 = lshr i32 %149, %156
  %158 = and i32 %157, 1023
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %27, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 2 dereferenceable(2) %27)
  %160 = load ptr, ptr %24, align 8, !tbaa !39
  %161 = load i32, ptr %26, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %27, ptr noundef nonnull align 8 dereferenceable(8) %163)
  %164 = load i32, ptr %14, align 4, !tbaa !17
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %180

166:                                              ; preds = %141
  %167 = load i32, ptr %26, align 4, !tbaa !17
  %168 = srem i32 %167, 3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %24, align 8, !tbaa !39
  %172 = load i32, ptr %26, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  %176 = load i32, ptr %26, align 4, !tbaa !17
  %177 = add nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(8) %179) #4
  br label %180

180:                                              ; preds = %170, %166, %141
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %26, align 4, !tbaa !17
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %26, align 4, !tbaa !17
  br label %137, !llvm.loop !145

184:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %18, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4, !tbaa !17
  br label %51, !llvm.loop !146

188:                                              ; preds = %55
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65472ELi2ELi4ELi6EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIdLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !147

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIdLj65472ELi2ELi4ELi6EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 4
  %38 = mul nsw i32 %37, 2
  %39 = sub nsw i32 6, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65472
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 6
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 6
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !39
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !148

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3dpx10ReadPackedINS_17ElementReadStreamEdLj65520ELi4ELi2ELi4EEEbRKNS_6HeaderEPjPT_iRKNS_5BlockEPT0_(ptr noundef nonnull align 4 dereferenceable(2049) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %23 = load ptr, ptr %11, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = load ptr, ptr %11, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !46
  %29 = sub nsw i32 %25, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %31, i32 noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %10, align 4, !tbaa !17
  %36 = call noundef i32 @_ZNK3dpx13GenericHeader16EndOfLinePaddingEi(ptr noundef nonnull align 4 dereferenceable(1664) %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = call noundef zeroext i8 @_ZNK3dpx13GenericHeader8BitDepthEi(ptr noundef nonnull align 4 dereferenceable(1664) %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %41)
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %16, align 4, !tbaa !17
  %46 = mul i32 %44, %45
  %47 = add i32 %46, 31
  %48 = udiv i32 %47, 32
  store i32 %48, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %141, %6
  %50 = load i32, ptr %18, align 4, !tbaa !17
  %51 = load i32, ptr %13, align 4, !tbaa !17
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %144

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = add nsw i32 %55, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %17, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  %64 = mul i64 %60, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = load i32, ptr %14, align 4, !tbaa !17
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %16, align 4, !tbaa !17
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %71, 32
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 4
  %75 = add i64 %64, %74
  %76 = load i32, ptr %18, align 4, !tbaa !17
  %77 = load i32, ptr %15, align 4, !tbaa !17
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = add i64 %75, %79
  store i64 %80, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load ptr, ptr %11, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !44
  %87 = sub nsw i32 %83, %86
  %88 = add nsw i32 %87, 1
  %89 = load i32, ptr %14, align 4, !tbaa !17
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = mul nsw i32 %90, %91
  store i32 %92, ptr %20, align 4, !tbaa !17
  %93 = load ptr, ptr %11, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !44
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = mul nsw i32 %95, %96
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = mul nsw i32 %97, %98
  %100 = srem i32 %99, 32
  %101 = load i32, ptr %20, align 4, !tbaa !17
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %20, align 4, !tbaa !17
  %103 = load i32, ptr %20, align 4, !tbaa !17
  %104 = add nsw i32 %103, 31
  %105 = sdiv i32 %104, 32
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %109 = load i32, ptr %18, align 4, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %110)
  %112 = mul i32 %109, %111
  %113 = load i32, ptr %14, align 4, !tbaa !17
  %114 = mul i32 %112, %113
  store i32 %114, ptr %21, align 4, !tbaa !17
  %115 = load ptr, ptr %9, align 8, !tbaa !15
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load i32, ptr %10, align 4, !tbaa !17
  %118 = load i64, ptr %19, align 8, !tbaa !47
  %119 = load ptr, ptr %8, align 8, !tbaa !30
  %120 = load i32, ptr %20, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %115, align 8, !tbaa !8
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(2049) %116, i32 noundef %117, i64 noundef %118, ptr noundef %119, i64 noundef %121)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %126 = load ptr, ptr %11, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %"struct.dpx::Block", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = sub nsw i32 %128, %131
  %133 = add nsw i32 %132, 1
  %134 = load i32, ptr %14, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  store i32 %135, ptr %22, align 4, !tbaa !17
  %136 = load ptr, ptr %8, align 8, !tbaa !30
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load ptr, ptr %12, align 8, !tbaa !39
  %139 = load i32, ptr %22, align 4, !tbaa !17
  %140 = load i32, ptr %21, align 4, !tbaa !17
  call void @_ZN3dpx12UnPackPackedIdLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %141

141:                                              ; preds = %54
  %142 = load i32, ptr %18, align 4, !tbaa !17
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !17
  br label %49, !llvm.loop !149

144:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx12UnPackPackedIdLj65520ELi4ELi2ELi4EEEvPjiPT_ii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load i32, ptr %10, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store ptr %18, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %19 = load i32, ptr %9, align 4, !tbaa !17
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %12, align 4, !tbaa !17
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %6, align 8, !tbaa !30
  %27 = load i32, ptr %12, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = mul nsw i32 %27, %28
  %30 = sdiv i32 %29, 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %33 = load ptr, ptr %13, align 8, !tbaa !35
  %34 = load i16, ptr %33, align 2, !tbaa !49
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = srem i32 %36, 2
  %38 = mul nsw i32 %37, 4
  %39 = sub nsw i32 4, %38
  %40 = shl i32 %35, %39
  %41 = and i32 %40, 65520
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %14, align 2, !tbaa !49
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %25
  %46 = load i16, ptr %14, align 2, !tbaa !49
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU10ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %59

50:                                               ; preds = %25
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i16, ptr %14, align 2, !tbaa !49
  %55 = zext i16 %54 to i32
  %56 = ashr i32 %55, 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %14, align 2, !tbaa !49
  call void @_ZN3dpx23BaseTypeConvertU12ToU16ERtS0_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58, %45
  %60 = load ptr, ptr %11, align 8, !tbaa !39
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  call void @_ZN3dpx17BaseTypeConverterERtRd(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %12, align 4, !tbaa !17
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %12, align 4, !tbaa !17
  br label %21, !llvm.loop !150

67:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERhRd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i8, ptr %5, align 1, !tbaa !65
  %7 = uitofp i8 %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store double %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERjRd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = uitofp i32 %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store double %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3dpx17BaseTypeConverterERfRd(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load float, ptr %5, align 4, !tbaa !72
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  store double %7, ptr %8, align 8, !tbaa !73
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Codec.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3dpx5CodecE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN3dpx5CodecE", !12, i64 8}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3dpx6HeaderE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3dpx17ElementReadStreamE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3dpx5BlockE", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN3dpx8DataSizeE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3dpx13GenericHeaderE", !5, i64 0}
!26 = !{!27, !6, i64 23}
!27 = !{!"_ZTSN3dpx12ImageElementE", !18, i64 0, !18, i64 4, !28, i64 8, !18, i64 12, !28, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !29, i64 24, !29, i64 26, !18, i64 28, !18, i64 32, !18, i64 36, !6, i64 40}
!28 = !{!"float", !6, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSN3dpx7PackingE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 short", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 double", !5, i64 0}
!41 = !{!27, !29, i64 24}
!42 = !{!43, !18, i64 8}
!43 = !{!"_ZTSN3dpx5BlockE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!44 = !{!43, !18, i64 0}
!45 = !{!43, !18, i64 12}
!46 = !{!43, !18, i64 4}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!29, !29, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = !{!27, !18, i64 32}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = !{!28, !28, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !6, i64 0}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = distinct !{!114, !51}
!115 = distinct !{!115, !51}
!116 = distinct !{!116, !51}
!117 = distinct !{!117, !51}
!118 = distinct !{!118, !51}
!119 = distinct !{!119, !51}
!120 = distinct !{!120, !51}
!121 = distinct !{!121, !51}
!122 = distinct !{!122, !51}
!123 = distinct !{!123, !51}
!124 = distinct !{!124, !51}
!125 = distinct !{!125, !51}
!126 = distinct !{!126, !51}
!127 = distinct !{!127, !51}
!128 = distinct !{!128, !51}
!129 = distinct !{!129, !51}
!130 = distinct !{!130, !51}
!131 = distinct !{!131, !51}
!132 = distinct !{!132, !51}
!133 = distinct !{!133, !51}
!134 = distinct !{!134, !51}
!135 = distinct !{!135, !51}
!136 = distinct !{!136, !51}
!137 = distinct !{!137, !51}
!138 = distinct !{!138, !51}
!139 = distinct !{!139, !51}
!140 = distinct !{!140, !51}
!141 = distinct !{!141, !51}
!142 = distinct !{!142, !51}
!143 = distinct !{!143, !51}
!144 = distinct !{!144, !51}
!145 = distinct !{!145, !51}
!146 = distinct !{!146, !51}
!147 = distinct !{!147, !51}
!148 = distinct !{!148, !51}
!149 = distinct !{!149, !51}
!150 = distinct !{!150, !51}
