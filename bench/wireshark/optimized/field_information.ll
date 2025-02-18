; ModuleID = 'bench/wireshark/original/field_information.ll'
source_filename = "bench/wireshark/original/field_information.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%"struct.FieldInformation::HeaderInfo" = type { %class.QString, %class.QString, %class.QString, i8, i32, i32, i32 }
%class.QByteArray = type { %struct.QArrayDataPointer.1 }
%struct.QArrayDataPointer.1 = type { ptr, ptr, i64 }

$_ZN7QStringD2Ev = comdat any

$_ZN16FieldInformation10HeaderInfoD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV16FieldInformation = external unnamed_addr constant { [15 x ptr], [5 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"[no value for field]\00", align 1
@_ZN10QByteArray6_emptyE = external constant i8, align 1

@_ZN16FieldInformationC1EP10field_infoP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16FieldInformationC2EP10field_infoP7QObject
@_ZN16FieldInformationC1EPK9ProtoNodeP7QObject = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16FieldInformationC2EPK9ProtoNodeP7QObject

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformationC2EP10field_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV16FieldInformation, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16FieldInformation, i64 136), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformationC2EPK9ProtoNodeP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV16FieldInformation, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16FieldInformation, i64 136), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = invoke noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %8 unwind label %14

8:                                                ; preds = %6
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = invoke noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef nonnull align 8 dereferenceable_or_null(40) %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %9, %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #16
  resume { ptr, i32 } %15

16:                                               ; preds = %11, %8, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK9ProtoNode7isValidEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: null_pointer_is_valid
declare noundef ptr @_ZNK9ProtoNode9protoNodeEv(ptr noundef align 8 dereferenceable_or_null(40)) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @_ZNK16FieldInformation7isValidEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.QString, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %_ZN7QStringD2Ev.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not6 = icmp eq i8 %11, 0
  br i1 %.not6, label %12, label %_ZN7QStringD2Ev.exit

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7QStringC2EPKc.exit, label %.split.i.i

.split.i.i:                                       ; preds = %12
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZN7QStringC2EPKc.exit

_ZN7QStringC2EPKc.exit:                           ; preds = %12, %.split.i.i
  %.sink5.i.i = phi i64 [ %14, %.split.i.i ], [ 0, %12 ]
  call void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %2, i64 %.sink5.i.i, ptr %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %18 = icmp sgt i64 %17, 0
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %_ZN7QStringC2EPKc.exit
  %19 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %19, 1
  br i1 %.not.i.i7, label %20, label %_ZN7QStringD2Ev.exit

20:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %20, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %_ZN7QStringC2EPKc.exit, %10, %5, %1
  %.0 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %10 ], [ %18, %_ZN7QStringC2EPKc.exit ], [ %18, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i ], [ %18, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIDsED2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i:        ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIDsED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIDsED2Ev.exit

_ZN17QArrayDataPointerIDsED2Ev.exit:              ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK16FieldInformation6isLinkEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 35
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4
  %.not6 = icmp ne i32 %13, 0
  %14 = icmp ult i32 %8, 46
  %or.cond = and i1 %.not6, %14
  br i1 %or.cond, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %10
  %switch.cast = zext nneg i32 %8 to i46
  %switch.downshift = lshr i46 -25838053490688, %switch.cast
  %switch.masked = trunc i46 %switch.downshift to i1
  br label %15

15:                                               ; preds = %1, %4, %10, %switch.lookup, %6
  %.0 = phi i1 [ true, %6 ], [ %switch.masked, %switch.lookup ], [ false, %10 ], [ false, %4 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define void @_ZN16FieldInformation14setParentFieldEP10field_info(ptr noundef writeonly align 8 captures(none) dereferenceable_or_null(40) initializes((32, 40)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN16FieldInformation8treeTypeEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK16FieldInformation9fieldInfoEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.FieldInformation::HeaderInfo") align 8 initializes((0, 72)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) dereferenceable_or_null(88) %0, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %62, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %13
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %13
  %.sink5.i.i = phi i64 [ %15, %.split.i.i ], [ 0, %13 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, i64 %.sink5.i.i, ptr %14)
          to label %16 unwind label %60

16:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %0, align 8
  store ptr null, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %.pre = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %24 = load ptr, ptr %.pre, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  %.not.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i5, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i7, label %.split.i.i6

.split.i.i6:                                      ; preds = %16
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i7

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i7: ; preds = %.split.i.i6, %16
  %.sink5.i.i8 = phi i64 [ %28, %.split.i.i6 ], [ 0, %16 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %7, i64 %.sink5.i.i8, ptr %26)
          to label %29 unwind label %60

29:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i7
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %27, align 8
  store ptr null, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %.pre47 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  %37 = load ptr, ptr %.pre47, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  %.not.i.i14 = icmp eq ptr %39, null
  br i1 %.not.i.i14, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i16, label %.split.i.i15

.split.i.i15:                                     ; preds = %29
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i16

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i16: ; preds = %.split.i.i15, %29
  %.sink5.i.i17 = phi i64 [ %41, %.split.i.i15 ], [ 0, %29 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, i64 %.sink5.i.i17, ptr %39)
          to label %42 unwind label %60

42:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i16
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %40, align 8
  store ptr null, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %.pre48 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %.pre48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %59 = load i32, ptr %58, align 8
  br label %92

60:                                               ; preds = %71, %63, %62, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i16, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i7, %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) #16
  resume { ptr, i32 } %61

62:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 0, ptr nonnull @.str)
          to label %63 unwind label %60

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %0, align 8
  store ptr null, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 0, ptr nonnull @.str)
          to label %71 unwind label %60

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %4, align 8
  store ptr %73, ptr %72, align 8
  store ptr null, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 0, ptr nonnull @.str)
          to label %80 unwind label %60

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %91, align 8
  br label %92

92:                                               ; preds = %42, %80
  %.sink = phi i32 [ %59, %42 ], [ 0, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.sink, ptr %93, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef align 8 dereferenceable_or_null(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %1
  %4 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %4, 1
  br i1 %.not.i.i, label %5, label %_ZN7QStringD2Ev.exit

5:                                                ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %6 = load ptr, ptr %2, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %6, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %1, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZN7QStringD2Ev.exit4, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2:     ; preds = %_ZN7QStringD2Ev.exit
  %9 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i3 = icmp eq i32 %9, 1
  br i1 %.not.i.i3, label %10, label %_ZN7QStringD2Ev.exit4

10:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %11, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4

_ZN7QStringD2Ev.exit4:                            ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2, %10
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZN7QStringD2Ev.exit8, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6:     ; preds = %_ZN7QStringD2Ev.exit4
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %13, 1
  br i1 %.not.i.i7, label %14, label %_ZN7QStringD2Ev.exit8

14:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %15, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit8

_ZN7QStringD2Ev.exit8:                            ; preds = %_ZN7QStringD2Ev.exit4, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6, %14
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define noundef ptr @_ZNK16FieldInformation11parentFieldEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef dereferenceable_or_null(40) ptr @_Znwm(i64 noundef 40) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN16FieldInformationC1EP10field_infoP7QObject(ptr noundef align 8 dereferenceable_or_null(40) %2, ptr noundef %4, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 40) #18
  resume { ptr, i32 } %11
}

; Function Attrs: nobuiltin null_pointer_is_valid allocsize(0)
declare noundef ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN16FieldInformation11tvbContainsEPS_(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %2
  br label %16

16:                                               ; preds = %7, %15
  %.0 = phi i1 [ false, %15 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN16FieldInformation4flagEj(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, %1
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ %8, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformation10moduleNameEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %7 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK16FieldInformation7isValidEv.exit.thread, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK16FieldInformation7isValidEv.exit.thread, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %17, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr %14, align 1
  %.not6.i = icmp eq i8 %16, 0
  br i1 %.not6.i, label %17, label %_ZNK16FieldInformation7isValidEv.exit.thread40

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN7QStringC2EPKc.exit.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %17
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN7QStringC2EPKc.exit.i

_ZN7QStringC2EPKc.exit.i:                         ; preds = %.split.i.i.i, %17
  %.sink5.i.i.i = phi i64 [ %19, %.split.i.i.i ], [ 0, %17 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, i64 %.sink5.i.i.i, ptr %18)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZN7QStringC2EPKc.exit.i
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %23 = icmp sgt i64 %22, 0
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNK16FieldInformation7isValidEv.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %.noexc
  %24 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %24, 1
  br i1 %.not.i.i7.i, label %25, label %_ZNK16FieldInformation7isValidEv.exit

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef nonnull %20, i64 noundef 2, i64 noundef 8) #16
  br i1 %23, label %_ZNK16FieldInformation7isValidEv.exit.thread40, label %_ZNK16FieldInformation7isValidEv.exit.thread

_ZNK16FieldInformation7isValidEv.exit:            ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %.noexc
  br i1 %23, label %_ZNK16FieldInformation7isValidEv.exit.thread40, label %_ZNK16FieldInformation7isValidEv.exit.thread

_ZNK16FieldInformation7isValidEv.exit.thread40:   ; preds = %15, %25, %_ZNK16FieldInformation7isValidEv.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #16
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %6, ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %26 unwind label %65

26:                                               ; preds = %_ZNK16FieldInformation7isValidEv.exit.thread40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i8, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9:   ; preds = %26
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i.i10 = icmp eq i32 %32, 1
  br i1 %.not.i.i.i10, label %33, label %_ZN7QStringD2Ev.exit.i

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9
  %34 = load ptr, ptr %30, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %33, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i9, %26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i1.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %37, 1
  br i1 %.not.i.i3.i, label %38, label %_ZN7QStringD2Ev.exit4.i

38:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %39 = load ptr, ptr %35, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %39, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %38, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i5.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i5.i, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i.i7.i11 = icmp eq i32 %41, 1
  br i1 %.not.i.i7.i11, label %42, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

42:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %43 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %43, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit

_ZN16FieldInformation10HeaderInfoD2Ev.exit:       ; preds = %_ZN7QStringD2Ev.exit4.i, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %42
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  br i1 %29, label %44, label %67

44:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %44
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i: ; preds = %.split.i.i, %44
  %.sink5.i.i = phi i64 [ %49, %.split.i.i ], [ 0, %44 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %48)
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %0, align 8
  store ptr %50, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  store ptr %55, ptr %52, align 8
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load i64, ptr %56, align 8
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %56, align 8
  store i64 %58, ptr %57, align 8
  %.not.i.i.i.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i12, label %_ZN7QStringaSEPKc.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i13

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i13:  ; preds = %.noexc16
  %60 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i.i.i14 = icmp eq i32 %60, 1
  br i1 %.not.i.i.i14, label %61, label %_ZN7QStringaSEPKc.exit

61:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i13
  %62 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %62, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc16, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i13, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %_ZNK16FieldInformation7isValidEv.exit.thread

63:                                               ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i, %_ZN7QStringC2EPKc.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %107

65:                                               ; preds = %_ZNK16FieldInformation7isValidEv.exit.thread40
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #16
  br label %107

67:                                               ; preds = %_ZN16FieldInformation10HeaderInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #16
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %7, ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %68 unwind label %102

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = invoke ptr @proto_registrar_get_abbrev(i32 noundef %70)
          to label %72 unwind label %104

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %.not.i.i17 = icmp eq ptr %71, null
  br i1 %.not.i.i17, label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i19, label %.split.i.i18

.split.i.i18:                                     ; preds = %72
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #16
  br label %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i19

_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i19: ; preds = %.split.i.i18, %72
  %.sink5.i.i20 = phi i64 [ %73, %.split.i.i18 ], [ 0, %72 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %.sink5.i.i20, ptr %71)
          to label %.noexc25 unwind label %104

.noexc25:                                         ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i19
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %0, align 8
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %76, align 8
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %76, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %.not.i.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i21, label %87, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i22:  ; preds = %.noexc25
  %84 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i.i.i23 = icmp eq i32 %84, 1
  br i1 %.not.i.i.i23, label %85, label %87

85:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i22
  %86 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %86, i64 noundef 2, i64 noundef 8) #16
  br label %87

87:                                               ; preds = %85, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i22, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %89 = load ptr, ptr %88, align 8
  %.not.i.i.i.i27 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i27, label %_ZN7QStringD2Ev.exit.i30, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i28

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i28:  ; preds = %87
  %90 = atomicrmw sub ptr %89, i32 1 seq_cst, align 4
  %.not.i.i.i29 = icmp eq i32 %90, 1
  br i1 %.not.i.i.i29, label %91, label %_ZN7QStringD2Ev.exit.i30

91:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i28
  %92 = load ptr, ptr %88, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %92, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i30

_ZN7QStringD2Ev.exit.i30:                         ; preds = %91, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i28, %87
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i.i1.i31 = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i31, label %_ZN7QStringD2Ev.exit4.i34, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i32

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i32: ; preds = %_ZN7QStringD2Ev.exit.i30
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %.not.i.i3.i33 = icmp eq i32 %95, 1
  br i1 %.not.i.i3.i33, label %96, label %_ZN7QStringD2Ev.exit4.i34

96:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i32
  %97 = load ptr, ptr %93, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %97, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i34

_ZN7QStringD2Ev.exit4.i34:                        ; preds = %96, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i32, %_ZN7QStringD2Ev.exit.i30
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i5.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i.i5.i35, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit38, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i36

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i36: ; preds = %_ZN7QStringD2Ev.exit4.i34
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i.i7.i37 = icmp eq i32 %99, 1
  br i1 %.not.i.i7.i37, label %100, label %_ZN16FieldInformation10HeaderInfoD2Ev.exit38

100:                                              ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i36
  %101 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %101, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN16FieldInformation10HeaderInfoD2Ev.exit38

_ZN16FieldInformation10HeaderInfoD2Ev.exit38:     ; preds = %_ZN7QStringD2Ev.exit4.i34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i36, %100
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #16
  br label %_ZNK16FieldInformation7isValidEv.exit.thread

102:                                              ; preds = %67
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZN14QByteArrayViewC2IPKcTnNSt9enable_ifIXsr9QtPrivate28IsCompatibleByteArrayPointerIT_EE5valueEbE4typeELb1EEERKS4_.exit.i19, %68
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16FieldInformation10HeaderInfoD2Ev(ptr noundef nonnull align 8 dereferenceable_or_null(88) %7) #16
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #16
  br label %107

_ZNK16FieldInformation7isValidEv.exit.thread:     ; preds = %2, %10, %25, %_ZN7QStringaSEPKc.exit, %_ZNK16FieldInformation7isValidEv.exit, %_ZN16FieldInformation10HeaderInfoD2Ev.exit38
  ret void

107:                                              ; preds = %106, %65, %63
  %.pn6 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %106 ], [ %66, %65 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #16
  resume { ptr, i32 } %.pn6
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_abbrev(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind noalias writable writeonly sret(%class.QString) align 8 captures(none) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.QString, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QByteArray, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef 80)
          to label %6 unwind label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i: ; preds = %6
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, label %14

_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i: ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  invoke void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %13, i32 noundef 1)
          to label %14 unwind label %37

14:                                               ; preds = %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.i.i, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = invoke i32 @proto_item_fill_display_label(ptr noundef %8, ptr noundef %16, i32 noundef %20)
          to label %22 unwind label %37

22:                                               ; preds = %14
  %23 = sext i32 %21 to i64
  invoke void @_ZN10QByteArray6resizeEx(ptr noundef nonnull align 8 dereferenceable_or_null(24) %5, i64 noundef %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load i64, ptr %17, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 20, ptr nonnull @.str.1)
          to label %_ZN7QStringC2EPKc.exit unwind label %37

_ZN7QStringC2EPKc.exit:                           ; preds = %27
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %54

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %59

37:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %27, %_ZNK17QArrayDataPointerIcE11needsDetachEv.exit.thread.i.i, %22, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %59

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %40 = invoke noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) dereferenceable_or_null(24) %5)
          to label %_ZN7QStringD2Ev.exit.i unwind label %41, !noalias !6

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN7QStringD2Ev.exit.i:                           ; preds = %39
  %44 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i.i.i.i = icmp eq ptr %44, null
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, ptr @_ZN10QByteArray6_emptyE, ptr %44
  %45 = select i1 %40, ptr null, ptr %spec.select.i.i.i.i
  %46 = load i64, ptr %17, align 8, !noalias !6
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %3, i64 %46, ptr %45)
          to label %_ZN7QStringC2ERK10QByteArray.exit unwind label %37

_ZN7QStringC2ERK10QByteArray.exit:                ; preds = %_ZN7QStringD2Ev.exit.i
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  br label %54

54:                                               ; preds = %_ZN7QStringC2ERK10QByteArray.exit, %_ZN7QStringC2EPKc.exit
  %55 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i.i7, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %54
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %56, 1
  br i1 %.not.i.i, label %57, label %_ZN10QByteArrayD2Ev.exit

57:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %58 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %54, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret void

59:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %60 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i8, label %_ZN10QByteArrayD2Ev.exit11, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9:      ; preds = %59
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %61, 1
  br i1 %.not.i.i10, label %62, label %_ZN10QByteArrayD2Ev.exit11

62:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9
  %63 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %63, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN10QByteArrayD2Ev.exit11

_ZN10QByteArrayD2Ev.exit11:                       ; preds = %59, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i9, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray6resizeEx(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_item_fill_display_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #16
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformation3urlEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.FieldInformation::HeaderInfo", align 8
  %4 = alloca %class.QString, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.critedge.thread, label %_ZN16FieldInformation4flagEj.exit

_ZN16FieldInformation4flagEj.exit:                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not.not = icmp eq i32 %9, 0
  br i1 %.not.not, label %.critedge.thread, label %10

10:                                               ; preds = %_ZN16FieldInformation4flagEj.exit
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #16
  invoke void @_ZNK16FieldInformation10headerInfoEv(ptr dead_on_unwind nonnull writable sret(%"struct.FieldInformation::HeaderInfo") align 8 %3, ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %11 unwind label %51

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = load i8, ptr %12, align 8, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 46
  br i1 %20, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %15
  %switch.cast = zext nneg i32 %19 to i46
  %switch.downshift = lshr i46 -25838053490688, %switch.cast
  %switch.masked = trunc i46 %switch.downshift to i1
  br label %21

21:                                               ; preds = %15, %switch.lookup, %11
  %.ph = phi i1 [ false, %11 ], [ %switch.masked, %switch.lookup ], [ false, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN7QStringD2Ev.exit.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i:    ; preds = %21
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %24, 1
  br i1 %.not.i.i.i, label %25, label %_ZN7QStringD2Ev.exit.i

25:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i
  %26 = load ptr, ptr %22, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %26, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %25, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZN7QStringD2Ev.exit4.i, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i:   ; preds = %_ZN7QStringD2Ev.exit.i
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i.i3.i = icmp eq i32 %29, 1
  br i1 %.not.i.i3.i, label %30, label %_ZN7QStringD2Ev.exit4.i

30:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i
  %31 = load ptr, ptr %27, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %31, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit4.i

_ZN7QStringD2Ev.exit4.i:                          ; preds = %30, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i2.i, %_ZN7QStringD2Ev.exit.i
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i5.i, label %.critedge, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i:   ; preds = %_ZN7QStringD2Ev.exit4.i
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %.not.i.i7.i = icmp eq i32 %33, 1
  br i1 %.not.i.i7.i, label %34, label %.critedge

34:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i
  %35 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %35, i64 noundef 2, i64 noundef 8) #16
  br label %.critedge

.critedge:                                        ; preds = %34, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i6.i, %_ZN7QStringD2Ev.exit4.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #16
  br i1 %.ph, label %36, label %.critedge.thread

36:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZN16FieldInformation8toStringEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef align 8 dereferenceable_or_null(40) %1)
          to label %37 unwind label %53

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %0, align 8
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %40, align 8
  store ptr %42, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = load i64, ptr %45, align 8
  store i64 %47, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %37
  %48 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %48, 1
  br i1 %.not.i.i, label %49, label %_ZN7QStringD2Ev.exit

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %50 = load ptr, ptr %4, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #16
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %.critedge.thread

51:                                               ; preds = %10
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #16
  br label %55

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %55

.critedge.thread:                                 ; preds = %2, %_ZN16FieldInformation4flagEj.exit, %.critedge, %_ZN7QStringD2Ev.exit
  ret void

55:                                               ; preds = %51, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN7QStringD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define i64 @_ZNK16FieldInformation8positionEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef nonnull %6)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, -1
  %15 = icmp sgt i32 %13, -1
  %or.cond.not18 = select i1 %14, i1 %15, i1 false
  %.not12 = icmp slt i32 %11, %8
  %or.cond13 = select i1 %or.cond.not18, i1 %.not12, i1 false
  br i1 %or.cond13, label %25, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = icmp slt i32 %18, %8
  %or.cond14 = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond14, i32 %18, i32 %11
  %spec.select15 = select i1 %or.cond14, i32 %22, i32 %13
  br label %25

25:                                               ; preds = %20, %7, %16
  %.sroa.0.1 = phi i32 [ %11, %16 ], [ %11, %7 ], [ %spec.select, %20 ]
  %.sroa.6.1 = phi i32 [ %13, %16 ], [ %13, %7 ], [ %spec.select15, %20 ]
  %26 = zext i32 %.sroa.6.1 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.sroa.0.1 to i64
  br label %29

29:                                               ; preds = %25, %4, %1
  %.sroa.0.0 = phi i64 [ %28, %25 ], [ 4294967295, %4 ], [ 4294967295, %1 ]
  %.sroa.6.0 = phi i64 [ %27, %25 ], [ -4294967296, %4 ], [ -4294967296, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK16FieldInformation8appendixEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not1 = icmp eq ptr %6, null
  br i1 %.not1, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %9 to i64
  br label %15

15:                                               ; preds = %7, %4, %1
  %.sroa.0.0 = phi i64 [ %14, %7 ], [ 4294967295, %4 ], [ 4294967295, %1 ]
  %.sroa.3.0 = phi i64 [ %13, %7 ], [ -4294967296, %4 ], [ -4294967296, %1 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FieldInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %_ZN10QByteArrayD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = invoke i32 @tvb_captured_length(ptr noundef nonnull %7)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, -1
  %16 = icmp sgt i32 %14, -1
  %or.cond.not18.i = select i1 %15, i1 %16, i1 false
  %.not12.i = icmp slt i32 %12, %9
  %or.cond13.i = select i1 %or.cond.not18.i, i1 %.not12.i, i1 false
  br i1 %or.cond13.i, label %26, label %17

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  %25 = icmp slt i32 %19, %9
  %or.cond14.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond14.i, i32 %19, i32 %12
  %spec.select15.i = select i1 %or.cond14.i, i32 %23, i32 %14
  br label %26

26:                                               ; preds = %21, %17, %.noexc
  %.sroa.0.1.i = phi i32 [ %12, %17 ], [ %12, %.noexc ], [ %spec.select.i, %21 ]
  %.sroa.6.1.i = phi i32 [ %14, %17 ], [ %14, %.noexc ], [ %spec.select15.i, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = invoke i32 @tvb_captured_length_remaining(ptr noundef %28, i32 noundef %.sroa.0.1.i)
          to label %30 unwind label %34

30:                                               ; preds = %26
  %31 = invoke ptr @wmem_file_scope()
          to label %36 unwind label %45

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %47

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %30
  %spec.select = tail call i32 @llvm.smin.i32(i32 %29, i32 %.sroa.6.1.i)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %spec.select to i64
  %41 = invoke ptr @tvb_memdup(ptr noundef %31, ptr noundef %39, i32 noundef %.sroa.0.1.i, i64 noundef %40)
          to label %42 unwind label %45

42:                                               ; preds = %36
  store ptr null, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %44, align 8
  br label %_ZN10QByteArrayD2Ev.exit

45:                                               ; preds = %36, %30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %34, %45, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %46, %45 ]
  tail call void @_ZN10QByteArrayD2Ev(ptr noundef align 8 dereferenceable_or_null(24) %0) #16
  resume { ptr, i32 } %.pn.pn.pn

_ZN10QByteArrayD2Ev.exit:                         ; preds = %42, %2, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16FieldInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZN16FieldInformation13printableDataEv(ptr dead_on_unwind writable sret(%class.QByteArray) align 8 %0, ptr noundef align 8 dereferenceable_or_null(40) %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArray11reallocDataExN10QArrayData16AllocationOptionE(ptr noundef align 8 dereferenceable_or_null(24), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK10QByteArray6isNullEv(ptr noundef align 8 dereferenceable_or_null(24)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray: argument 0"}
!8 = distinct !{!8, !"_ZN7QString8fromUtf8IvEES_RK10QByteArray"}
!9 = !{i8 0, i8 2}
!10 = !{}
