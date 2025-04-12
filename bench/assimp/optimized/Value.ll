; ModuleID = 'bench/assimp/original/Value.ll'
source_filename = "bench/assimp/original/Value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ODDLParser::Value::Iterator" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN10ODDLParserL3endE = internal global %"class.ODDLParser::Value::Iterator" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Not supported\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN10ODDLParser5Value8IteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorC2Ev
@_ZN10ODDLParser5Value8IteratorC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2EPS0_
@_ZN10ODDLParser5Value8IteratorC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10ODDLParser5Value8IteratorC2ERKS1_
@_ZN10ODDLParser5Value8IteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5Value8IteratorD2Ev
@_ZN10ODDLParser5ValueC1ENS0_9ValueTypeE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE
@_ZN10ODDLParser5ValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ODDLParser5ValueD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2EPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorC2ERKS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8Iterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value7getNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ODDLParser5Value8Iterator7getNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit

_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit:   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread, label %7

7:                                                ; preds = %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit
  store ptr %6, ptr %2, align 8
  br label %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread

_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit.thread: ; preds = %1, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit, %7
  %.0 = phi ptr [ %6, %7 ], [ null, %_ZNK10ODDLParser5Value8Iterator7hasNextEv.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8IteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.ODDLParser::Value::Iterator") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZN10ODDLParserL3endE, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN10ODDLParserL3endE, i64 8), align 8
  br label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  %.sink2 = phi ptr [ %8, %7 ], [ %12, %10 ]
  %.sink = phi ptr [ %9, %7 ], [ %12, %10 ]
  store ptr %.sink2, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10ODDLParser5Value8IteratorppEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %0, %5 ], [ @_ZN10ODDLParserL3endE, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10ODDLParser5Value8IteratoreqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value8IteratorptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5ValueC2ENS0_9ValueTypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 32)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #26
  br label %9

8:                                                ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %9

9:                                                ; preds = %7, %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %common.ret4, label %13

common.ret4:                                      ; preds = %9, %13
  ret void

13:                                               ; preds = %9
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #26
  br label %common.ret4
}

; Function Attrs: nounwind
declare void @_ZN10ODDLParser9ReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setBoolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %3, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10ODDLParser5Value7getBoolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value7setInt8Ea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @_ZN10ODDLParser5Value7getInt8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt16Es(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i16 noundef signext %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 2 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i16 @_ZN10ODDLParser5Value8getInt16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret i16 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt32Ei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN10ODDLParser5Value8getInt32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setInt64El(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN10ODDLParser5Value8getInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value15setUnsignedInt8Eh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i8 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i8 @_ZNK10ODDLParser5Value15getUnsignedInt8Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i8, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret i8 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt16Et(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i16 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 2 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i16 @_ZNK10ODDLParser5Value16getUnsignedInt16Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i16, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret i16 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt32Ej(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK10ODDLParser5Value16getUnsignedInt32Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i32 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value16setUnsignedInt64Em(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value16getUnsignedInt64Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %4, i64 %6, i1 false)
  %.0..0..0..0. = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 %.0..0..0..0.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value8setFloatEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 4 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef float @_ZNK10ODDLParser5Value8getFloatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca float, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 10
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr align 1 %7, i64 %9, i1 false)
  %.0..0..0..0.1 = load float, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.0.copyload = load float, ptr %12, align 1
  br label %13

13:                                               ; preds = %10, %5
  %.0 = phi float [ %.0..0..0..0.1, %5 ], [ %.0.copyload, %10 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value9setDoubleEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, double noundef %1) local_unnamed_addr #10 align 2 {
  %3 = alloca double, align 8
  store double %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 8 %3, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef double @_ZNK10ODDLParser5Value9getDoubleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = alloca double, align 8
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr align 1 %7, i64 %9, i1 false)
  %.0..0..0..0.1 = load double, ptr %2, align 8
  %10 = fptrunc double %.0..0..0..0.1 to float
  %11 = fpext float %10 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.0.copyload = load i32, ptr %14, align 1
  %.0.insert.ext = zext i32 %.0.copyload to i64
  %15 = bitcast i64 %.0.insert.ext to double
  br label %16

16:                                               ; preds = %12, %5
  %.0 = phi double [ %11, %5 ], [ %15, %12 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10ODDLParser5Value9setStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %7, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value9getStringEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value6setRefEPNS_9ReferenceE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not7 = icmp eq i64 %4, 0
  br i1 %.not7, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #26
  br label %9

9:                                                ; preds = %8, %5
  %10 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  br label %14

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #26
  resume { ptr, i32 } %13

14:                                               ; preds = %3, %11, %2
  ret void
}

declare noundef i64 @_ZN10ODDLParser9Reference11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN10ODDLParser9ReferenceC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK10ODDLParser5Value6getRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10ODDLParser5Value4dumpERNS_12IOStreamBaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = load i32, ptr %0, align 8
  switch i32 %32, label %875 [
    i32 -1, label %._crit_edge.i.i
    i32 0, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
    i32 1, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
    i32 2, label %217
    i32 3, label %325
    i32 4, label %442
    i32 5, label %._crit_edge.i.i213
    i32 6, label %._crit_edge.i.i223
    i32 7, label %._crit_edge.i.i233
    i32 8, label %._crit_edge.i.i243
    i32 9, label %._crit_edge.i.i253
    i32 10, label %_ZNK10ODDLParser5Value8getFloatEv.exit
    i32 11, label %_ZNK10ODDLParser5Value9getDoubleEv.exit
    i32 12, label %780
    i32 13, label %._crit_edge.i.i328
  ]

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %33, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %47

40:                                               ; preds = %._crit_edge.i.i
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %34, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %33, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %875

47:                                               ; preds = %._crit_edge.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %47
  %51 = load i64, ptr %34, align 8
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %47
  %53 = load i64, ptr %33, align 8
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %876

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %58, ptr %11, align 8, !alias.scope !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext 45)
          to label %_ZNSt7__cxx119to_stringEi.exit unwind label %59

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %62 = icmp eq i8 %57, 1
  %63 = load ptr, ptr %11, align 8, !alias.scope !3
  %64 = zext i1 %62 to i8
  %65 = or disjoint i8 %64, 48
  store i8 %65, ptr %63, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !noalias !6
  %68 = icmp eq i64 %67, 4611686018427387903
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc70 unwind label %102

.noexc70:                                         ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc71 unwind label %102

.noexc71:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !alias.scope !6
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

75:                                               ; preds = %.noexc71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc71
  store ptr %72, ptr %10, align 8, !alias.scope !6
  %80 = load i64, ptr %73, align 8
  store i64 %80, ptr %71, align 8, !alias.scope !6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %75
  %82 = phi i64 [ %77, %75 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %84, align 8, !alias.scope !6
  store ptr %73, ptr %70, align 8
  store i64 0, ptr %83, align 8
  store i8 0, ptr %73, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %104

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = icmp eq ptr %90, %71
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %89
  %92 = load i64, ptr %84, align 8
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %89
  %94 = load i64, ptr %71, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %96 = load ptr, ptr %11, align 8
  %97 = icmp eq ptr %96, %58
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %98 = load i64, ptr %66, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %100 = load i64, ptr %58, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %875

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

104:                                              ; preds = %81
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, %71
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %104
  %108 = load i64, ptr %84, align 8
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %104
  %110 = load i64, ptr %71, align 8
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %102
  %.pn60 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, %58
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %114 = load i64, ptr %66, align 8
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %116 = load i64, ptr %58, align 8
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %876

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87:  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = icmp samesign ult i32 %122, 10
  %124 = icmp samesign ult i32 %122, 100
  %spec.select = select i1 %124, i32 2, i32 3
  %.0.i.i88 = select i1 %123, i32 1, i32 %spec.select
  %.lobit.i89 = lshr i32 %121, 31
  %125 = add nuw nsw i32 %.0.i.i88, %.lobit.i89
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !alias.scope !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %126, i8 noundef signext 45)
          to label %128 unwind label %162

128:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %129 = zext nneg i32 %.lobit.i89 to i64
  %130 = load ptr, ptr %13, align 8, !alias.scope !9
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  %132 = icmp samesign ugt i32 %122, 99
  br i1 %132, label %._crit_edge.i.i90.thread, label %._crit_edge.i.i90

._crit_edge.i.i90.thread:                         ; preds = %128
  %133 = shl nuw nsw i32 %122, 1
  %134 = add nsw i32 %133, -200
  %135 = or disjoint i32 %134, 1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !noalias !9
  %139 = zext nneg i32 %.0.i.i88 to i64
  %140 = getelementptr i8, ptr %131, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -1
  store i8 %138, ptr %141, align 1
  %142 = zext nneg i32 %134 to i64
  %143 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %142
  %144 = load i8, ptr %143, align 2, !noalias !9
  %145 = add nsw i32 %.0.i.i88, -2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 %146
  store i8 %144, ptr %147, align 1
  br label %159

._crit_edge.i.i90:                                ; preds = %128
  %148 = icmp samesign ugt i32 %122, 9
  br i1 %148, label %149, label %159

149:                                              ; preds = %._crit_edge.i.i90
  %150 = shl nuw nsw i32 %122, 1
  %151 = or disjoint i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !noalias !9
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store i8 %154, ptr %155, align 1
  %156 = zext nneg i32 %150 to i64
  %157 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %156
  %158 = load i8, ptr %157, align 2, !noalias !9
  br label %_ZNSt7__cxx119to_stringEi.exit97

159:                                              ; preds = %._crit_edge.i.i90.thread, %._crit_edge.i.i90
  %.0.lcssa.i.i91384 = phi i32 [ 1, %._crit_edge.i.i90.thread ], [ %122, %._crit_edge.i.i90 ]
  %160 = trunc nuw nsw i32 %.0.lcssa.i.i91384 to i8
  %161 = or disjoint i8 %160, 48
  br label %_ZNSt7__cxx119to_stringEi.exit97

162:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i87
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit97:                 ; preds = %149, %159
  %storemerge.i.i92 = phi i8 [ %161, %159 ], [ %158, %149 ]
  store i8 %storemerge.i.i92, ptr %131, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = load i64, ptr %165, align 8, !noalias !12
  %167 = icmp eq i64 %166, 4611686018427387903
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

168:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc102 unwind label %201

.noexc102:                                        ; preds = %168
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx119to_stringEi.exit97
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc103 unwind label %201

.noexc103:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %170, ptr %12, align 8, !alias.scope !12
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

174:                                              ; preds = %.noexc103
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = add nuw nsw i64 %176, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %178, i1 false)
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.noexc103
  store ptr %171, ptr %12, align 8, !alias.scope !12
  %179 = load i64, ptr %172, align 8
  store i64 %179, ptr %170, align 8, !alias.scope !12
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8
  br label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %174
  %181 = phi i64 [ %176, %174 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %181, ptr %183, align 8, !alias.scope !12
  store ptr %172, ptr %169, align 8
  store i64 0, ptr %182, align 8
  store i8 0, ptr %172, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef i64 %186(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %188 unwind label %203

188:                                              ; preds = %180
  %189 = load ptr, ptr %12, align 8
  %190 = icmp eq ptr %189, %170
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %188
  %191 = load i64, ptr %183, align 8
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %188
  %193 = load i64, ptr %170, align 8
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  %195 = load ptr, ptr %13, align 8
  %196 = icmp eq ptr %195, %127
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %197 = load i64, ptr %165, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %199 = load i64, ptr %127, align 8
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %875

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %168
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

203:                                              ; preds = %180
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %12, align 8
  %206 = icmp eq ptr %205, %170
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %203
  %207 = load i64, ptr %183, align 8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %203
  %209 = load i64, ptr %170, align 8
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %201
  %.pn58 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %211 = load ptr, ptr %13, align 8
  %212 = icmp eq ptr %211, %127
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %213 = load i64, ptr %165, align 8
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %215 = load i64, ptr %127, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %876

217:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %221 = load i64, ptr %220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %8, ptr align 1 %219, i64 %221, i1 false)
  %.0..0..0..0..0..0..i = load i16, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %222 = sext i16 %.0..0..0..0..0..0..i to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = icmp samesign ult i32 %223, 10
  br i1 %224, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %217
  %225 = icmp samesign ult i32 %223, 100
  br i1 %225, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %226

226:                                              ; preds = %.lr.ph.i.i117
  %227 = icmp samesign ult i32 %223, 1000
  br i1 %227, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120, label %228

228:                                              ; preds = %226
  %229 = icmp samesign ult i32 %223, 10000
  %spec.select395 = select i1 %229, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120: ; preds = %228, %226, %.lr.ph.i.i117, %217
  %.0.i.i121 = phi i32 [ 1, %217 ], [ 2, %.lr.ph.i.i117 ], [ 3, %226 ], [ %spec.select395, %228 ]
  %.lobit.i122 = lshr i32 %222, 31
  %230 = add nuw nsw i32 %.0.i.i121, %.lobit.i122
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %232, ptr %15, align 8, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %231, i8 noundef signext 45)
          to label %233 unwind label %270

233:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %234 = zext nneg i32 %.lobit.i122 to i64
  %235 = load ptr, ptr %15, align 8, !alias.scope !15
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  %237 = icmp samesign ugt i32 %223, 99
  br i1 %237, label %.lr.ph.preheader.i.i126, label %._crit_edge.i.i123

.lr.ph.preheader.i.i126:                          ; preds = %233
  %238 = add nsw i32 %.0.i.i121, -1
  br label %.lr.ph.i11.i127

.lr.ph.i11.i127:                                  ; preds = %.lr.ph.i11.i127, %.lr.ph.preheader.i.i126
  %.020.i.i128 = phi i32 [ %241, %.lr.ph.i11.i127 ], [ %223, %.lr.ph.preheader.i.i126 ]
  %.01819.i.i129 = phi i32 [ %254, %.lr.ph.i11.i127 ], [ %238, %.lr.ph.preheader.i.i126 ]
  %239 = urem i32 %.020.i.i128, 100
  %240 = shl nuw nsw i32 %239, 1
  %241 = udiv i32 %.020.i.i128, 100
  %242 = or disjoint i32 %240, 1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !noalias !15
  %246 = zext i32 %.01819.i.i129 to i64
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 %246
  store i8 %245, ptr %247, align 1
  %248 = zext nneg i32 %240 to i64
  %249 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %248
  %250 = load i8, ptr %249, align 2, !noalias !15
  %251 = add i32 %.01819.i.i129, -1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 %252
  store i8 %250, ptr %253, align 1
  %254 = add i32 %.01819.i.i129, -2
  %255 = icmp samesign ugt i32 %.020.i.i128, 9999
  br i1 %255, label %.lr.ph.i11.i127, label %._crit_edge.i.i123, !llvm.loop !18

._crit_edge.i.i123:                               ; preds = %.lr.ph.i11.i127, %233
  %.0.lcssa.i.i124 = phi i32 [ %223, %233 ], [ %241, %.lr.ph.i11.i127 ]
  %256 = icmp samesign ugt i32 %.0.lcssa.i.i124, 9
  br i1 %256, label %257, label %267

257:                                              ; preds = %._crit_edge.i.i123
  %258 = shl nuw nsw i32 %.0.lcssa.i.i124, 1
  %259 = or disjoint i32 %258, 1
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !noalias !15
  %263 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %262, ptr %263, align 1
  %264 = zext nneg i32 %258 to i64
  %265 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %264
  %266 = load i8, ptr %265, align 2, !noalias !15
  br label %_ZNSt7__cxx119to_stringEi.exit130

267:                                              ; preds = %._crit_edge.i.i123
  %268 = trunc nuw nsw i32 %.0.lcssa.i.i124 to i8
  %269 = or disjoint i8 %268, 48
  br label %_ZNSt7__cxx119to_stringEi.exit130

270:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i120
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit130:                ; preds = %257, %267
  %storemerge.i.i125 = phi i8 [ %269, %267 ], [ %266, %257 ]
  store i8 %storemerge.i.i125, ptr %236, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %274 = load i64, ptr %273, align 8, !noalias !20
  %275 = icmp eq i64 %274, 4611686018427387903
  br i1 %275, label %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131

276:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc135 unwind label %309

.noexc135:                                        ; preds = %276
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131: ; preds = %_ZNSt7__cxx119to_stringEi.exit130
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc136 unwind label %309

.noexc136:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %278, ptr %14, align 8, !alias.scope !20
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

282:                                              ; preds = %.noexc136
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %278, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.noexc136
  store ptr %279, ptr %14, align 8, !alias.scope !20
  %287 = load i64, ptr %280, align 8
  store i64 %287, ptr %278, align 8, !alias.scope !20
  %.phi.trans.insert.i133 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.pre.i134 = load i64, ptr %.phi.trans.insert.i133, align 8
  br label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %282
  %289 = phi i64 [ %284, %282 ], [ %.pre.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %289, ptr %291, align 8, !alias.scope !20
  store ptr %280, ptr %277, align 8
  store i64 0, ptr %290, align 8
  store i8 0, ptr %280, align 8
  %292 = load ptr, ptr %1, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = invoke noundef i64 %294(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %296 unwind label %311

296:                                              ; preds = %288
  %297 = load ptr, ptr %14, align 8
  %298 = icmp eq ptr %297, %278
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %296
  %299 = load i64, ptr %291, align 8
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %296
  %301 = load i64, ptr %278, align 8
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  %303 = load ptr, ptr %15, align 8
  %304 = icmp eq ptr %303, %232
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %305 = load i64, ptr %273, align 8
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %307 = load i64, ptr %232, align 8
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %875

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i131, %276
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

311:                                              ; preds = %288
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %14, align 8
  %314 = icmp eq ptr %313, %278
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %311
  %315 = load i64, ptr %291, align 8
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %311
  %317 = load i64, ptr %278, align 8
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %309
  %.pn56 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  %319 = load ptr, ptr %15, align 8
  %320 = icmp eq ptr %319, %232
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %321 = load i64, ptr %273, align 8
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %323 = load i64, ptr %232, align 8
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %876

325:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load i64, ptr %328, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr align 1 %327, i64 %329, i1 false)
  %.0..0..0..0..0..0..i150 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %330 = tail call i32 @llvm.abs.i32(i32 %.0..0..0..0..0..0..i150, i1 false)
  %331 = icmp ult i32 %330, 10
  br i1 %331, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %325, %343
  %.02230.i.i152 = phi i32 [ %344, %343 ], [ %330, %325 ]
  %.02329.i.i153 = phi i32 [ %345, %343 ], [ 1, %325 ]
  %332 = icmp ult i32 %.02230.i.i152, 100
  br i1 %332, label %333, label %335

333:                                              ; preds = %.lr.ph.i.i151
  %334 = add i32 %.02329.i.i153, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

335:                                              ; preds = %.lr.ph.i.i151
  %336 = icmp ult i32 %.02230.i.i152, 1000
  br i1 %336, label %337, label %339

337:                                              ; preds = %335
  %338 = add i32 %.02329.i.i153, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

339:                                              ; preds = %335
  %340 = icmp ult i32 %.02230.i.i152, 10000
  br i1 %340, label %341, label %343

341:                                              ; preds = %339
  %342 = add i32 %.02329.i.i153, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

343:                                              ; preds = %339
  %344 = udiv i32 %.02230.i.i152, 10000
  %345 = add i32 %.02329.i.i153, 4
  %346 = icmp ult i32 %.02230.i.i152, 100000
  br i1 %346, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151, !llvm.loop !26

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154: ; preds = %343, %341, %337, %333, %325
  %.0.i.i155 = phi i32 [ %334, %333 ], [ %338, %337 ], [ %342, %341 ], [ 1, %325 ], [ %345, %343 ]
  %.lobit.i156 = lshr i32 %.0..0..0..0..0..0..i150, 31
  %347 = add i32 %.0.i.i155, %.lobit.i156
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %349, ptr %17, align 8, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %348, i8 noundef signext 45)
          to label %350 unwind label %387

350:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %351 = zext nneg i32 %.lobit.i156 to i64
  %352 = load ptr, ptr %17, align 8, !alias.scope !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  %354 = icmp ugt i32 %330, 99
  br i1 %354, label %.lr.ph.preheader.i.i160, label %._crit_edge.i.i157

.lr.ph.preheader.i.i160:                          ; preds = %350
  %355 = add i32 %.0.i.i155, -1
  br label %.lr.ph.i11.i161

.lr.ph.i11.i161:                                  ; preds = %.lr.ph.i11.i161, %.lr.ph.preheader.i.i160
  %.020.i.i162 = phi i32 [ %358, %.lr.ph.i11.i161 ], [ %330, %.lr.ph.preheader.i.i160 ]
  %.01819.i.i163 = phi i32 [ %371, %.lr.ph.i11.i161 ], [ %355, %.lr.ph.preheader.i.i160 ]
  %356 = urem i32 %.020.i.i162, 100
  %357 = shl nuw nsw i32 %356, 1
  %358 = udiv i32 %.020.i.i162, 100
  %359 = or disjoint i32 %357, 1
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !noalias !23
  %363 = zext i32 %.01819.i.i163 to i64
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 %363
  store i8 %362, ptr %364, align 1
  %365 = zext nneg i32 %357 to i64
  %366 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %365
  %367 = load i8, ptr %366, align 2, !noalias !23
  %368 = add i32 %.01819.i.i163, -1
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %353, i64 %369
  store i8 %367, ptr %370, align 1
  %371 = add i32 %.01819.i.i163, -2
  %372 = icmp ugt i32 %.020.i.i162, 9999
  br i1 %372, label %.lr.ph.i11.i161, label %._crit_edge.i.i157, !llvm.loop !18

._crit_edge.i.i157:                               ; preds = %.lr.ph.i11.i161, %350
  %.0.lcssa.i.i158 = phi i32 [ %330, %350 ], [ %358, %.lr.ph.i11.i161 ]
  %373 = icmp samesign ugt i32 %.0.lcssa.i.i158, 9
  br i1 %373, label %374, label %384

374:                                              ; preds = %._crit_edge.i.i157
  %375 = shl nuw nsw i32 %.0.lcssa.i.i158, 1
  %376 = or disjoint i32 %375, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !noalias !23
  %380 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 %379, ptr %380, align 1
  %381 = zext nneg i32 %375 to i64
  %382 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %381
  %383 = load i8, ptr %382, align 2, !noalias !23
  br label %_ZNSt7__cxx119to_stringEi.exit164

384:                                              ; preds = %._crit_edge.i.i157
  %385 = trunc nuw nsw i32 %.0.lcssa.i.i158 to i8
  %386 = or disjoint i8 %385, 48
  br label %_ZNSt7__cxx119to_stringEi.exit164

387:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit164:                ; preds = %374, %384
  %storemerge.i.i159 = phi i8 [ %386, %384 ], [ %383, %374 ]
  store i8 %storemerge.i.i159, ptr %353, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %391 = load i64, ptr %390, align 8, !noalias !27
  %392 = icmp eq i64 %391, 4611686018427387903
  br i1 %392, label %393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165

393:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc169 unwind label %426

.noexc169:                                        ; preds = %393
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165: ; preds = %_ZNSt7__cxx119to_stringEi.exit164
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc170 unwind label %426

.noexc170:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %395, ptr %16, align 8, !alias.scope !27
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

399:                                              ; preds = %.noexc170
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %397, i64 %403, i1 false)
  br label %405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.noexc170
  store ptr %396, ptr %16, align 8, !alias.scope !27
  %404 = load i64, ptr %397, align 8
  store i64 %404, ptr %395, align 8, !alias.scope !27
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i168 = load i64, ptr %.phi.trans.insert.i167, align 8
  br label %405

405:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %399
  %406 = phi i64 [ %401, %399 ], [ %.pre.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %407 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %406, ptr %408, align 8, !alias.scope !27
  store ptr %397, ptr %394, align 8
  store i64 0, ptr %407, align 8
  store i8 0, ptr %397, align 8
  %409 = load ptr, ptr %1, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef i64 %411(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %413 unwind label %428

413:                                              ; preds = %405
  %414 = load ptr, ptr %16, align 8
  %415 = icmp eq ptr %414, %395
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %413
  %416 = load i64, ptr %408, align 8
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %413
  %418 = load i64, ptr %395, align 8
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  %420 = load ptr, ptr %17, align 8
  %421 = icmp eq ptr %420, %349
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %422 = load i64, ptr %390, align 8
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %424 = load i64, ptr %349, align 8
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %875

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165, %393
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

428:                                              ; preds = %405
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %16, align 8
  %431 = icmp eq ptr %430, %395
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %428
  %432 = load i64, ptr %408, align 8
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %428
  %434 = load i64, ptr %395, align 8
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %426
  %.pn54 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  %436 = load ptr, ptr %17, align 8
  %437 = icmp eq ptr %436, %349
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %438 = load i64, ptr %390, align 8
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %440 = load i64, ptr %349, align 8
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %876

442:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %446 = load i64, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %444, i64 %446, i1 false)
  %.0..0..0..0..0..0..i184 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %447 = tail call i64 @llvm.abs.i64(i64 %.0..0..0..0..0..0..i184, i1 false)
  %448 = icmp ult i64 %447, 10
  br i1 %448, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %442, %460
  %.02229.i.i = phi i64 [ %461, %460 ], [ %447, %442 ]
  %.02328.i.i = phi i32 [ %462, %460 ], [ 1, %442 ]
  %449 = icmp ult i64 %.02229.i.i, 100
  br i1 %449, label %450, label %452

450:                                              ; preds = %.lr.ph.i.i185
  %451 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

452:                                              ; preds = %.lr.ph.i.i185
  %453 = icmp ult i64 %.02229.i.i, 1000
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

456:                                              ; preds = %452
  %457 = icmp ult i64 %.02229.i.i, 10000
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

460:                                              ; preds = %456
  %461 = udiv i64 %.02229.i.i, 10000
  %462 = add i32 %.02328.i.i, 4
  %463 = icmp ult i64 %.02229.i.i, 100000
  br i1 %463, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i185, !llvm.loop !33

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %460, %458, %454, %450, %442
  %.0.i.i186 = phi i32 [ %451, %450 ], [ %455, %454 ], [ %459, %458 ], [ 1, %442 ], [ %462, %460 ]
  %.lobit.i187 = lshr i64 %.0..0..0..0..0..0..i184, 63
  %464 = trunc nuw nsw i64 %.lobit.i187 to i32
  %465 = add i32 %.0.i.i186, %464
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %467, ptr %19, align 8, !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %466, i8 noundef signext 45)
  %468 = load ptr, ptr %19, align 8, !alias.scope !30
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.lobit.i187
  %470 = icmp ugt i64 %447, 99
  br i1 %470, label %.lr.ph.preheader.i.i191, label %._crit_edge.i.i188

.lr.ph.preheader.i.i191:                          ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %471 = add i32 %.0.i.i186, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i191
  %.020.i.i192 = phi i64 [ %474, %.lr.ph.i15.i ], [ %447, %.lr.ph.preheader.i.i191 ]
  %.01819.i.i193 = phi i32 [ %485, %.lr.ph.i15.i ], [ %471, %.lr.ph.preheader.i.i191 ]
  %472 = urem i64 %.020.i.i192, 100
  %473 = shl nuw nsw i64 %472, 1
  %474 = udiv i64 %.020.i.i192, 100
  %475 = or disjoint i64 %473, 1
  %476 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %475
  %477 = load i8, ptr %476, align 1, !noalias !30
  %478 = zext i32 %.01819.i.i193 to i64
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 %478
  store i8 %477, ptr %479, align 1
  %480 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %473
  %481 = load i8, ptr %480, align 2, !noalias !30
  %482 = add i32 %.01819.i.i193, -1
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 %483
  store i8 %481, ptr %484, align 1
  %485 = add i32 %.01819.i.i193, -2
  %486 = icmp ugt i64 %.020.i.i192, 9999
  br i1 %486, label %.lr.ph.i15.i, label %._crit_edge.i.i188, !llvm.loop !34

._crit_edge.i.i188:                               ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i189 = phi i64 [ %447, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %474, %.lr.ph.i15.i ]
  %487 = icmp samesign ugt i64 %.0.lcssa.i.i189, 9
  br i1 %487, label %488, label %496

488:                                              ; preds = %._crit_edge.i.i188
  %489 = shl nuw nsw i64 %.0.lcssa.i.i189, 1
  %490 = or disjoint i64 %489, 1
  %491 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %490
  %492 = load i8, ptr %491, align 1, !noalias !30
  %493 = getelementptr inbounds nuw i8, ptr %469, i64 1
  store i8 %492, ptr %493, align 1
  %494 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %489
  %495 = load i8, ptr %494, align 2, !noalias !30
  br label %_ZNSt7__cxx119to_stringEl.exit

496:                                              ; preds = %._crit_edge.i.i188
  %497 = trunc nuw nsw i64 %.0.lcssa.i.i189 to i8
  %498 = or disjoint i8 %497, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %488, %496
  %storemerge.i.i190 = phi i8 [ %498, %496 ], [ %495, %488 ]
  store i8 %storemerge.i.i190, ptr %469, align 1
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %500 = load i64, ptr %499, align 8, !noalias !35
  %501 = icmp eq i64 %500, 4611686018427387903
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194

502:                                              ; preds = %_ZNSt7__cxx119to_stringEl.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc198 unwind label %535

.noexc198:                                        ; preds = %502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194: ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc199 unwind label %535

.noexc199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %504, ptr %18, align 8, !alias.scope !35
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

508:                                              ; preds = %.noexc199
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %.noexc199
  store ptr %505, ptr %18, align 8, !alias.scope !35
  %513 = load i64, ptr %506, align 8
  store i64 %513, ptr %504, align 8, !alias.scope !35
  %.phi.trans.insert.i196 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i197 = load i64, ptr %.phi.trans.insert.i196, align 8
  br label %514

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %508
  %515 = phi i64 [ %510, %508 ], [ %.pre.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %515, ptr %517, align 8, !alias.scope !35
  store ptr %506, ptr %503, align 8
  store i64 0, ptr %516, align 8
  store i8 0, ptr %506, align 8
  %518 = load ptr, ptr %1, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i64 %520(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %522 unwind label %537

522:                                              ; preds = %514
  %523 = load ptr, ptr %18, align 8
  %524 = icmp eq ptr %523, %504
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %522
  %525 = load i64, ptr %517, align 8
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %522
  %527 = load i64, ptr %504, align 8
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  %529 = load ptr, ptr %19, align 8
  %530 = icmp eq ptr %529, %467
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %531 = load i64, ptr %499, align 8
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %533 = load i64, ptr %467, align 8
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %875

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i194, %502
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

537:                                              ; preds = %514
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %18, align 8
  %540 = icmp eq ptr %539, %504
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %537
  %541 = load i64, ptr %517, align 8
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %537
  %543 = load i64, ptr %504, align 8
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %535
  %.pn52 = phi { ptr, i32 } [ %536, %535 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ], [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207 ]
  %545 = load ptr, ptr %19, align 8
  %546 = icmp eq ptr %545, %467
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %547 = load i64, ptr %499, align 8
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %549 = load i64, ptr %467, align 8
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %876

._crit_edge.i.i213:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  %551 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %551, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %551, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 14, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %20, i64 30
  store i8 0, ptr %553, align 2
  %554 = load ptr, ptr %1, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef i64 %556(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %558 unwind label %565

558:                                              ; preds = %._crit_edge.i.i213
  %559 = load ptr, ptr %20, align 8
  %560 = icmp eq ptr %559, %551
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %558
  %561 = load i64, ptr %552, align 8
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %558
  %563 = load i64, ptr %551, align 8
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %875

565:                                              ; preds = %._crit_edge.i.i213
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %20, align 8
  %568 = icmp eq ptr %567, %551
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %565
  %569 = load i64, ptr %552, align 8
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %565
  %571 = load i64, ptr %551, align 8
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %876

._crit_edge.i.i223:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %573 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %573, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %573, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %575, align 2
  %576 = load ptr, ptr %1, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i64 %578(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %580 unwind label %587

580:                                              ; preds = %._crit_edge.i.i223
  %581 = load ptr, ptr %21, align 8
  %582 = icmp eq ptr %581, %573
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %580
  %583 = load i64, ptr %574, align 8
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %580
  %585 = load i64, ptr %573, align 8
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %875

587:                                              ; preds = %._crit_edge.i.i223
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %21, align 8
  %590 = icmp eq ptr %589, %573
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %587
  %591 = load i64, ptr %574, align 8
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %587
  %593 = load i64, ptr %573, align 8
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %876

._crit_edge.i.i233:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %595 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %595, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %595, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %596 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 14, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %22, i64 30
  store i8 0, ptr %597, align 2
  %598 = load ptr, ptr %1, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef i64 %600(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %602 unwind label %609

602:                                              ; preds = %._crit_edge.i.i233
  %603 = load ptr, ptr %22, align 8
  %604 = icmp eq ptr %603, %595
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %602
  %605 = load i64, ptr %596, align 8
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %602
  %607 = load i64, ptr %595, align 8
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %875

609:                                              ; preds = %._crit_edge.i.i233
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %22, align 8
  %612 = icmp eq ptr %611, %595
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %609
  %613 = load i64, ptr %596, align 8
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %609
  %615 = load i64, ptr %595, align 8
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %876

._crit_edge.i.i243:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %617 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %617, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %617, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 14, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 0, ptr %619, align 2
  %620 = load ptr, ptr %1, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef i64 %622(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %624 unwind label %631

624:                                              ; preds = %._crit_edge.i.i243
  %625 = load ptr, ptr %23, align 8
  %626 = icmp eq ptr %625, %617
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %624
  %627 = load i64, ptr %618, align 8
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %624
  %629 = load i64, ptr %617, align 8
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %875

631:                                              ; preds = %._crit_edge.i.i243
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %23, align 8
  %634 = icmp eq ptr %633, %617
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %631
  %635 = load i64, ptr %618, align 8
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %631
  %637 = load i64, ptr %617, align 8
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %876

._crit_edge.i.i253:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  %639 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %639, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %639, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 14, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %641, align 2
  %642 = load ptr, ptr %1, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef i64 %644(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %646 unwind label %653

646:                                              ; preds = %._crit_edge.i.i253
  %647 = load ptr, ptr %24, align 8
  %648 = icmp eq ptr %647, %639
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %646
  %649 = load i64, ptr %640, align 8
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %646
  %651 = load i64, ptr %639, align 8
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %875

653:                                              ; preds = %._crit_edge.i.i253
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %24, align 8
  %656 = icmp eq ptr %655, %639
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %653
  %657 = load i64, ptr %640, align 8
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %653
  %659 = load i64, ptr %639, align 8
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %876

_ZNK10ODDLParser5Value8getFloatEv.exit:           ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %664 = load i64, ptr %663, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr align 1 %662, i64 %664, i1 false)
  %.0..0..0..0..0..0.1.i = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %665 = fpext float %.0..0..0..0..0..0.1.i to double
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @vsnprintf, i64 noundef 58, ptr noundef nonnull @.str.3, double noundef %665)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %667 = load i64, ptr %666, align 8, !noalias !38
  %668 = icmp eq i64 %667, 4611686018427387903
  br i1 %668, label %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263

669:                                              ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc267 unwind label %703

.noexc267:                                        ; preds = %669
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263: ; preds = %_ZNK10ODDLParser5Value8getFloatEv.exit
  %670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc268 unwind label %703

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263
  %671 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %671, ptr %25, align 8, !alias.scope !38
  %672 = load ptr, ptr %670, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %674 = icmp eq ptr %672, %673
  br i1 %674, label %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

675:                                              ; preds = %.noexc268
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %677 = load i64, ptr %676, align 8
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  %679 = add nuw nsw i64 %677, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %673, i64 %679, i1 false)
  br label %681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.noexc268
  store ptr %672, ptr %25, align 8, !alias.scope !38
  %680 = load i64, ptr %673, align 8
  store i64 %680, ptr %671, align 8, !alias.scope !38
  %.phi.trans.insert.i265 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %.pre.i266 = load i64, ptr %.phi.trans.insert.i265, align 8
  br label %681

681:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %675
  %682 = phi i64 [ %677, %675 ], [ %.pre.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  %683 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %682, ptr %684, align 8, !alias.scope !38
  store ptr %673, ptr %670, align 8
  store i64 0, ptr %683, align 8
  store i8 0, ptr %673, align 8
  %685 = load ptr, ptr %1, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = invoke noundef i64 %687(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %689 unwind label %705

689:                                              ; preds = %681
  %690 = load ptr, ptr %25, align 8
  %691 = icmp eq ptr %690, %671
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %689
  %692 = load i64, ptr %684, align 8
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %689
  %694 = load i64, ptr %671, align 8
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  %696 = load ptr, ptr %26, align 8
  %697 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %699 = load i64, ptr %666, align 8
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %701 = load i64, ptr %697, align 8
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %875

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i263, %669
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

705:                                              ; preds = %681
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %25, align 8
  %708 = icmp eq ptr %707, %671
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %705
  %709 = load i64, ptr %684, align 8
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %705
  %711 = load i64, ptr %671, align 8
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %703
  %.pn40 = phi { ptr, i32 } [ %704, %703 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %716 = load i64, ptr %666, align 8
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %718 = load i64, ptr %714, align 8
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %719) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %876

_ZNK10ODDLParser5Value9getDoubleEv.exit:          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %723 = load i64, ptr %722, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %721, i64 %723, i1 false)
  %.0..0..0..0..0..0.1.i284 = load double, ptr %4, align 8
  %724 = fptrunc double %.0..0..0..0..0..0.1.i284 to float
  %725 = fpext float %724 to double
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void (ptr, ptr, i64, ptr, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @vsnprintf, i64 noundef 328, ptr noundef nonnull @.str.3, double noundef %725)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %727 = load i64, ptr %726, align 8, !noalias !41
  %728 = icmp eq i64 %727, 4611686018427387903
  br i1 %728, label %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285

729:                                              ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc289 unwind label %763

.noexc289:                                        ; preds = %729
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285: ; preds = %_ZNK10ODDLParser5Value9getDoubleEv.exit
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc290 unwind label %763

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285
  %731 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %731, ptr %27, align 8, !alias.scope !41
  %732 = load ptr, ptr %730, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

735:                                              ; preds = %.noexc290
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %737 = load i64, ptr %736, align 8
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  %739 = add nuw nsw i64 %737, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %731, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %739, i1 false)
  br label %741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %.noexc290
  store ptr %732, ptr %27, align 8, !alias.scope !41
  %740 = load i64, ptr %733, align 8
  store i64 %740, ptr %731, align 8, !alias.scope !41
  %.phi.trans.insert.i287 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.pre.i288 = load i64, ptr %.phi.trans.insert.i287, align 8
  br label %741

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %735
  %742 = phi i64 [ %737, %735 ], [ %.pre.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  %743 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %742, ptr %744, align 8, !alias.scope !41
  store ptr %733, ptr %730, align 8
  store i64 0, ptr %743, align 8
  store i8 0, ptr %733, align 8
  %745 = load ptr, ptr %1, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = invoke noundef i64 %747(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %749 unwind label %765

749:                                              ; preds = %741
  %750 = load ptr, ptr %27, align 8
  %751 = icmp eq ptr %750, %731
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %749
  %752 = load i64, ptr %744, align 8
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %749
  %754 = load i64, ptr %731, align 8
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %755) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %756 = load ptr, ptr %28, align 8
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %759 = load i64, ptr %726, align 8
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %761 = load i64, ptr %757, align 8
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %762) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %875

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i285, %729
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

765:                                              ; preds = %741
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %27, align 8
  %768 = icmp eq ptr %767, %731
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %765
  %769 = load i64, ptr %744, align 8
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %765
  %771 = load i64, ptr %731, align 8
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %763
  %.pn38 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  %773 = load ptr, ptr %28, align 8
  %774 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %776 = load i64, ptr %726, align 8
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %778 = load i64, ptr %774, align 8
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %779) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %876

780:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %783, ptr %30, align 8
  %784 = icmp eq ptr %782, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %780
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc306 unwind label %835

.noexc306:                                        ; preds = %785
  unreachable

786:                                              ; preds = %780
  %787 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %782) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %787, ptr %3, align 8
  %788 = icmp ugt i64 %787, 15
  br i1 %788, label %.noexc.i305, label %._crit_edge.i.i304

.noexc.i305:                                      ; preds = %786
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc307 unwind label %835

.noexc307:                                        ; preds = %.noexc.i305
  store ptr %789, ptr %30, align 8
  %790 = load i64, ptr %3, align 8
  store i64 %790, ptr %783, align 8
  br label %._crit_edge.i.i304

._crit_edge.i.i304:                               ; preds = %.noexc307, %786
  %791 = phi ptr [ %789, %.noexc307 ], [ %783, %786 ]
  switch i64 %787, label %794 [
    i64 1, label %792
    i64 0, label %795
  ]

792:                                              ; preds = %._crit_edge.i.i304
  %793 = load i8, ptr %782, align 1
  store i8 %793, ptr %791, align 1
  br label %795

794:                                              ; preds = %._crit_edge.i.i304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr nonnull align 1 %782, i64 %787, i1 false)
  br label %795

795:                                              ; preds = %794, %792, %._crit_edge.i.i304
  %796 = load i64, ptr %3, align 8
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %796, ptr %797, align 8
  %798 = load ptr, ptr %30, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %796
  store i8 0, ptr %799, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %800 = load i64, ptr %797, align 8, !noalias !44
  %801 = icmp eq i64 %800, 4611686018427387903
  br i1 %801, label %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309

802:                                              ; preds = %795
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.noexc313 unwind label %837

.noexc313:                                        ; preds = %802
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309: ; preds = %795
  %803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %.noexc314 unwind label %837

.noexc314:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %804, ptr %29, align 8, !alias.scope !44
  %805 = load ptr, ptr %803, align 8
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

808:                                              ; preds = %.noexc314
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %810 = load i64, ptr %809, align 8
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  %812 = add nuw nsw i64 %810, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %804, ptr noundef nonnull align 8 dereferenceable(1) %806, i64 %812, i1 false)
  br label %814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %.noexc314
  store ptr %805, ptr %29, align 8, !alias.scope !44
  %813 = load i64, ptr %806, align 8
  store i64 %813, ptr %804, align 8, !alias.scope !44
  %.phi.trans.insert.i311 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %.pre.i312 = load i64, ptr %.phi.trans.insert.i311, align 8
  br label %814

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %808
  %815 = phi i64 [ %810, %808 ], [ %.pre.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  %816 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %817 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %815, ptr %817, align 8, !alias.scope !44
  store ptr %806, ptr %803, align 8
  store i64 0, ptr %816, align 8
  store i8 0, ptr %806, align 8
  %818 = load ptr, ptr %1, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 48
  %820 = load ptr, ptr %819, align 8
  %821 = invoke noundef i64 %820(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %822 unwind label %839

822:                                              ; preds = %814
  %823 = load ptr, ptr %29, align 8
  %824 = icmp eq ptr %823, %804
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %822
  %825 = load i64, ptr %817, align 8
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %822
  %827 = load i64, ptr %804, align 8
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  %829 = load ptr, ptr %30, align 8
  %830 = icmp eq ptr %829, %783
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %831 = load i64, ptr %797, align 8
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %833 = load i64, ptr %783, align 8
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %875

835:                                              ; preds = %.noexc.i305, %785
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i309, %802
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

839:                                              ; preds = %814
  %840 = landingpad { ptr, i32 }
          cleanup
  %841 = load ptr, ptr %29, align 8
  %842 = icmp eq ptr %841, %804
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %839
  %843 = load i64, ptr %817, align 8
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %839
  %845 = load i64, ptr %804, align 8
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %837
  %.pn35 = phi { ptr, i32 } [ %838, %837 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  %847 = load ptr, ptr %30, align 8
  %848 = icmp eq ptr %847, %783
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %849 = load i64, ptr %797, align 8
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %851 = load i64, ptr %783, align 8
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %835
  %.pn35.pn = phi { ptr, i32 } [ %836, %835 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %876

._crit_edge.i.i328:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %853 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %853, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %853, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 14, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 0, ptr %855, align 2
  %856 = load ptr, ptr %1, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8
  %859 = invoke noundef i64 %858(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %860 unwind label %867

860:                                              ; preds = %._crit_edge.i.i328
  %861 = load ptr, ptr %31, align 8
  %862 = icmp eq ptr %861, %853
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %860
  %863 = load i64, ptr %854, align 8
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %860
  %865 = load i64, ptr %853, align 8
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %875

867:                                              ; preds = %._crit_edge.i.i328
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %31, align 8
  %870 = icmp eq ptr %869, %853
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %867
  %871 = load i64, ptr %854, align 8
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %867
  %873 = load i64, ptr %853, align 8
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %876

875:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn.pn = phi { ptr, i32 } [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242 ], [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10ODDLParser5Value7setNextEPS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK10ODDLParser5Value4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add i64 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !47

4:                                                ; preds = %2
  ret i64 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN10ODDLParser14ValueAllocator13allocPrimDataENS_5Value9ValueTypeEm(i32 noundef %0, i64 noundef %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %3 [
    i32 -1, label %.thread32
    i32 14, label %.thread32
  ]

3:                                                ; preds = %2
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store i32 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  switch i32 %0, label %.thread32 [
    i32 0, label %.thread.sink.split
    i32 1, label %.thread.sink.split
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %.thread.sink.split
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %6
    i32 10, label %7
    i32 11, label %8
    i32 12, label %9
  ]

6:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

7:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

8:                                                ; preds = %3, %3, %3
  br label %.thread.sink.split

9:                                                ; preds = %3
  %10 = add i64 %1, 1
  store i64 %10, ptr %5, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread32, label %.thread

.thread.sink.split:                               ; preds = %3, %3, %3, %8, %7, %6
  %.sink = phi i64 [ 2, %6 ], [ 4, %7 ], [ 8, %8 ], [ 1, %3 ], [ 1, %3 ], [ 1, %3 ]
  store i64 %.sink, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9
  %11 = phi i64 [ %10, %9 ], [ %.sink, %.thread.sink.split ]
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #27
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %12, i8 0, i64 %11, i1 false)
  br label %.thread32

.thread32:                                        ; preds = %3, %9, %.thread, %2, %2
  %.0 = phi ptr [ null, %2 ], [ null, %2 ], [ %4, %.thread ], [ %4, %9 ], [ %4, %3 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ODDLParser14ValueAllocator15releasePrimDataEPPNS_5ValueE(ptr noundef captures(address_is_null) %0) local_unnamed_addr #7 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN10ODDLParser5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %6

6:                                                ; preds = %5, %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i8, i64 %2, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.va_start.p0(ptr nonnull %6)
  %8 = call noundef i32 %1(ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %9, ptr %5, align 8
  %12 = icmp ugt i32 %8, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8
  %14 = load i64, ptr %5, align 8
  store i64 %14, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %15 = phi ptr [ %13, %.noexc.i ], [ %10, %4 ]
  switch i32 %8, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 16
  store i8 %17, ptr %15, align 1
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 16 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!5 = distinct !{!5, !"_ZNSt7__cxx119to_stringEi"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!8 = distinct !{!8, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!11 = distinct !{!11, !"_ZNSt7__cxx119to_stringEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEi"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx119to_stringEi"}
!26 = distinct !{!26, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!32 = distinct !{!32, !"_ZNSt7__cxx119to_stringEl"}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!43 = distinct !{!43, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!46 = distinct !{!46, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!47 = distinct !{!47, !19}
