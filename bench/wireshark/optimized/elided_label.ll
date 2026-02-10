; ModuleID = 'bench/wireshark/original/elided_label.ll'
source_filename = "bench/wireshark/original/elided_label.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QFontMetrics = type { %class.QExplicitlySharedDataPointer }
%class.QExplicitlySharedDataPointer = type { ptr }
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }

$_ZN7QStringD2Ev = comdat any

@_ZTV11ElidedLabel = external unnamed_addr constant { [55 x ptr], [10 x ptr] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"<small><i>\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"<i>\00", align 1
@.str.2 = private unnamed_addr constant [20 x i16] [i16 60, i16 97, i16 32, i16 104, i16 114, i16 101, i16 102, i16 61, i16 34, i16 37, i16 49, i16 34, i16 62, i16 37, i16 50, i16 60, i16 47, i16 97, i16 62, i16 0], align 2
@.str.3 = private unnamed_addr constant [14 x i8] c"</i></small> \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"</i> \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN7QString6_emptyE = external constant i16, align 2

@_ZN11ElidedLabelC1EP7QWidget = unnamed_addr alias void (ptr, ptr), ptr @_ZN11ElidedLabelC2EP7QWidget

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabelC2EP7QWidget(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QFontMetrics, align 8
  tail call void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, i32 0)
  store ptr getelementptr inbounds nuw inrange(-16, 424) (i8, ptr @_ZTV11ElidedLabel, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV11ElidedLabel, i64 456), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  invoke void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3, ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = invoke noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = mul i32 %11, 5
  invoke void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40) %0, i32 noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %3) #7
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %20) #7
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(24) %6) #7
  call void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40) %0) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabelC2EP7QWidget6QFlagsIN2Qt10WindowTypeEE(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget15setMinimumWidthEi(ptr noundef align 8 dereferenceable_or_null(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef i32 @_ZNK12QFontMetrics6heightEv(ptr noundef align 8 dereferenceable_or_null(8)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN12QFontMetricsD1Ev(ptr noundef align 8 dereferenceable_or_null(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN6QLabelD2Ev(ptr noundef align 8 dereferenceable_or_null(40)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabel6setUrlERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = tail call noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %3, ptr noundef align 8 dereferenceable(24) %1) #7
  tail call void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QStringaSERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca [3 x ptr], align 16
  %4 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %5 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QFontMetrics, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %21 = add i32 %19, 1
  %22 = sub i32 %21, %20
  %23 = sitofp i32 %22 to double
  %24 = fmul nnan double %23, 1.200000e+00
  %25 = select i1 %14, double %24, double %23
  %26 = fptosi double %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @_ZN12QFontMetricsC1ERK5QFont(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, ptr noundef nonnull align 8 dereferenceable_or_null(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 2, i32 noundef %26, i32 noundef 0)
          to label %29 unwind label %74

29:                                               ; preds = %1
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %32 = select i1 %31, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = select i1 %31, i64 10, i64 3
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %33, ptr nonnull %32)
          to label %34 unwind label %76

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load i64, ptr %42, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %96

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN10ColorUtils14themeLinkStyleEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10)
          to label %46 unwind label %80

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN7QString6_emptyE, ptr %48
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, i64 noundef 0, ptr noundef nonnull %spec.select.i.i.i.i, i64 noundef %50)
          to label %_ZN7QString7prependERKS_.exit unwind label %82

_ZN7QString7prependERKS_.exit:                    ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QString7prependERKS_.exit
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %53, 1
  br i1 %.not.i.i, label %54, label %_ZN7QStringD2Ev.exit

54:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %55 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %55, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN7QString7prependERKS_.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !noalias !16
  %.not.i.i.i.i16 = icmp eq ptr %57, null
  %spec.select.i.i.i.i17 = select i1 %.not.i.i.i.i16, ptr @_ZN7QString6_emptyE, ptr %57
  %58 = load i64, ptr %42, align 8, !noalias !16
  store i8 2, ptr %4, align 8, !alias.scope !13, !noalias !8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %59, align 8, !alias.scope !13, !noalias !8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %spec.select.i.i.i.i17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !13, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !20
  %.not.i.i.i3.i = icmp eq ptr %61, null
  %spec.select.i.i.i4.i = select i1 %.not.i.i.i3.i, ptr @_ZN7QString6_emptyE, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !20
  store i8 2, ptr %5, align 8, !alias.scope !17, !noalias !8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %63, ptr %64, align 8, !alias.scope !17, !noalias !8
  %.sroa.2.0..sroa_idx.i.i5.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %spec.select.i.i.i4.i, ptr %.sroa.2.0..sroa_idx.i.i5.i, align 8, !alias.scope !17, !noalias !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !21
  store ptr %4, ptr %3, align 16, !noalias !21
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %65, align 8, !noalias !21
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %66, align 16, !noalias !21
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %11, i64 19, ptr nonnull @.str.2, i64 noundef 2, ptr noundef nonnull %3)
          to label %67 unwind label %88

67:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !8
  %68 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = load ptr, ptr %11, align 8
  %.not.i.i.i18 = icmp eq ptr %70, null
  br i1 %.not.i.i.i18, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19:    ; preds = %69
  %71 = atomicrmw sub ptr %70, i32 1 seq_cst, align 4
  %.not.i.i20 = icmp eq i32 %71, 1
  br i1 %.not.i.i20, label %72, label %_ZN17QArrayDataPointerIDsED2Ev.exit

72:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19
  %73 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %73, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %69, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i19, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7QStringpLERKS_.exit

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12QFontMetricsD1Ev(ptr noundef nonnull align 8 dereferenceable_or_null(8) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7QStringD2Ev.exit61

76:                                               ; preds = %29
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit57

78:                                               ; preds = %_ZN7QStringpLERKS_.exit, %96, %114
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit30

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8
  %.not.i.i.i27 = icmp eq ptr %84, null
  br i1 %.not.i.i.i27, label %_ZN7QStringD2Ev.exit30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28:    ; preds = %82
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i.i29 = icmp eq i32 %85, 1
  br i1 %.not.i.i29, label %86, label %_ZN7QStringD2Ev.exit30

86:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28
  %87 = load ptr, ptr %10, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %87, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit30

_ZN7QStringD2Ev.exit30:                           ; preds = %86, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28, %82, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i28 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

88:                                               ; preds = %_ZN7QStringD2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit42

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %11, align 8
  %.not.i.i.i31 = icmp eq ptr %92, null
  br i1 %.not.i.i.i31, label %_ZN17QArrayDataPointerIDsED2Ev.exit42, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32:    ; preds = %90
  %93 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i33 = icmp eq i32 %93, 1
  br i1 %.not.i.i33, label %94, label %_ZN17QArrayDataPointerIDsED2Ev.exit42

94:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32
  %95 = load ptr, ptr %11, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %95, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit42

_ZN17QArrayDataPointerIDsED2Ev.exit42:            ; preds = %94, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32, %90, %88
  %.pn9 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i32 ], [ %91, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

96:                                               ; preds = %34
  %97 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN7QStringpLERKS_.exit unwind label %78

_ZN7QStringpLERKS_.exit:                          ; preds = %96, %_ZN17QArrayDataPointerIDsED2Ev.exit
  %98 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %99 = trunc nuw i8 %98 to i1
  %100 = select i1 %99, ptr @.str.3, ptr @.str.4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %101 = select i1 %99, i64 13, i64 5
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %101, ptr nonnull %100)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZN7QStringpLERKS_.exit
  %102 = invoke noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable_or_null(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %103 unwind label %108

103:                                              ; preds = %.noexc
  %104 = load ptr, ptr %2, align 8
  %.not.i.i.i.i44 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i44, label %114, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %103
  %105 = atomicrmw sub ptr %104, i32 1 seq_cst, align 4
  %.not.i.i.i45 = icmp eq i32 %105, 1
  br i1 %.not.i.i.i45, label %106, label %114

106:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %107 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %107, i64 noundef 2, i64 noundef 8) #7
  br label %114

108:                                              ; preds = %.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %2, align 8
  %.not.i.i.i2.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i2.i, label %_ZN7QStringD2Ev.exit5.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i:   ; preds = %108
  %111 = atomicrmw sub ptr %110, i32 1 seq_cst, align 4
  %.not.i.i4.i = icmp eq i32 %111, 1
  br i1 %.not.i.i4.i, label %112, label %_ZN7QStringD2Ev.exit5.i

112:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i
  %113 = load ptr, ptr %2, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %113, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit5.i

_ZN7QStringD2Ev.exit5.i:                          ; preds = %112, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i3.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

114:                                              ; preds = %106, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %115 unwind label %78

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %116, null
  br i1 %.not.i.i.i46, label %_ZN7QStringD2Ev.exit49, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47:    ; preds = %115
  %117 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i.i48 = icmp eq i32 %117, 1
  br i1 %.not.i.i48, label %118, label %_ZN7QStringD2Ev.exit49

118:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47
  %119 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %119, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit49

_ZN7QStringD2Ev.exit49:                           ; preds = %115, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i47, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %120, null
  br i1 %.not.i.i.i50, label %_ZN7QStringD2Ev.exit53, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51:    ; preds = %_ZN7QStringD2Ev.exit49
  %121 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i.i52 = icmp eq i32 %121, 1
  br i1 %.not.i.i52, label %122, label %_ZN7QStringD2Ev.exit53

122:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51
  %123 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %123, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit53

_ZN7QStringD2Ev.exit53:                           ; preds = %_ZN7QStringD2Ev.exit49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i51, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %78, %_ZN7QStringD2Ev.exit5.i, %_ZN17QArrayDataPointerIDsED2Ev.exit42, %_ZN7QStringD2Ev.exit30
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZN7QStringD2Ev.exit30 ], [ %.pn9, %_ZN17QArrayDataPointerIDsED2Ev.exit42 ], [ %79, %78 ], [ %109, %_ZN7QStringD2Ev.exit5.i ]
  %124 = load ptr, ptr %9, align 8
  %.not.i.i.i54 = icmp eq ptr %124, null
  br i1 %.not.i.i.i54, label %_ZN7QStringD2Ev.exit57, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55:    ; preds = %.body
  %125 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i.i56 = icmp eq i32 %125, 1
  br i1 %.not.i.i56, label %126, label %_ZN7QStringD2Ev.exit57

126:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55
  %127 = load ptr, ptr %9, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %127, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit57

_ZN7QStringD2Ev.exit57:                           ; preds = %126, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55, %.body, %76
  %.pn11.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn11, %.body ], [ %.pn11, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i55 ], [ %.pn11, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = load ptr, ptr %7, align 8
  %.not.i.i.i58 = icmp eq ptr %128, null
  br i1 %.not.i.i.i58, label %_ZN7QStringD2Ev.exit61, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59:    ; preds = %_ZN7QStringD2Ev.exit57
  %129 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i.i60 = icmp eq i32 %129, 1
  br i1 %.not.i.i60, label %130, label %_ZN7QStringD2Ev.exit61

130:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59
  %131 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %131, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit61

_ZN7QStringD2Ev.exit61:                           ; preds = %130, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59, %_ZN7QStringD2Ev.exit57, %74
  %.pn11.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn11.pn, %_ZN7QStringD2Ev.exit57 ], [ %.pn11.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i59 ], [ %.pn11.pn, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZN11ElidedLabel5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8
  %cond = icmp eq i16 %4, 38
  br i1 %cond, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  br label %6

6:                                                ; preds = %2, %5
  %7 = tail call noundef zeroext i1 @_ZN6QLabel5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1)
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZN6QLabel5eventEP6QEvent(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabel11resizeEventEP12QResizeEvent(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK12QFontMetrics10elidedTextERK7QStringN2Qt13TextElideModeEii(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(8), ptr noundef align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10ColorUtils14themeLinkStyleEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6appendERKS_(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN6QLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabel5clearEv(ptr noundef align 8 dereferenceable_or_null(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = alloca %class.QString, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QString5clearEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN7QString5clearEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %6
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i1.i = icmp eq i32 %9, 1
  br i1 %.not.i.i1.i, label %10, label %_ZN7QString5clearEv.exit

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %8, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QString5clearEv.exit

_ZN7QString5clearEv.exit:                         ; preds = %1, %6, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZN7QString5clearEv.exit6, label %13

13:                                               ; preds = %_ZN7QString5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i3 = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i3, label %_ZN7QString5clearEv.exit6, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i4

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i4:   ; preds = %13
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i1.i5 = icmp eq i32 %16, 1
  br i1 %.not.i.i1.i5, label %17, label %_ZN7QString5clearEv.exit6

17:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i4
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QString5clearEv.exit6

_ZN7QString5clearEv.exit6:                        ; preds = %_ZN7QString5clearEv.exit, %13, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i4, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 0, ptr nonnull @.str.5)
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %30

25:                                               ; preds = %_ZN7QString5clearEv.exit6
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i7, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %25
  %27 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %27, 1
  br i1 %.not.i.i, label %28, label %_ZN7QStringD2Ev.exit

28:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %29 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %29, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  ret void

30:                                               ; preds = %_ZN7QString5clearEv.exit6
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %30
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %33, 1
  br i1 %.not.i.i10, label %34, label %_ZN7QStringD2Ev.exit11

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit11:                           ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QWidget10setToolTipERK7QString(ptr noundef align 8 dereferenceable_or_null(40), ptr noundef align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN11ElidedLabel7setTextERK7QString(ptr noundef align 8 dereferenceable_or_null(96) %0, ptr noundef align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, ptr noundef align 8 dereferenceable_or_null(24) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  store i64 %14, ptr %11, align 8
  store i64 %13, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %2
  %15 = atomicrmw sub ptr %5, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %16, label %_ZN7QStringD2Ev.exit

16:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %17 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %17, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN11ElidedLabel10updateTextEv(ptr noundef align 8 dereferenceable_or_null(96) %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZNK7QString13toHtmlEscapedEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef align 8 dereferenceable(24) ptr @_ZN7QString6insertExPK5QCharx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_: argument 0"}
!10 = distinct !{!10, !"_ZNK11QStringView3argIJR7QStringS2_EEES1_DpOT_"}
!11 = distinct !{!11, !12, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_: argument 0"}
!12 = distinct !{!12, !"_ZNK7QString3argIJRS_S1_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS4_IJLb1EXspsr33is_convertible_to_view_or_qstringIS5_EE5valueEEEEEE5valueES_E4typeEDpOS5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!15 = distinct !{!15, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!16 = !{!14, !9, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!19 = distinct !{!19, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!20 = !{!18, !9, !11}
!21 = !{!22, !11}
!22 = distinct !{!22, !23, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
