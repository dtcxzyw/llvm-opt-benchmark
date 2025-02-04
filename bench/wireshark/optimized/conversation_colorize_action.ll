; ModuleID = 'bench/wireshark/original/conversation_colorize_action.cpp.ll'
source_filename = "bench/wireshark/original/conversation_colorize_action.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%struct.QMetaObject = type { %"struct.QMetaObject::Data" }
%"struct.QMetaObject::Data" = type { %"struct.QMetaObject::SuperData", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.QMetaObject::SuperData" = type { ptr }
%class.QString = type { %struct.QArrayDataPointer.0 }
%struct.QArrayDataPointer.0 = type { ptr, ptr, i64 }
%class.QByteArray = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

$_ZN10QByteArrayD2Ev = comdat any

@_ZTV18ConversationAction = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN5QMenu16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN18ConversationActionC1EP7QObjectP21conversation_filter_s = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18ConversationActionC2EP7QObjectP21conversation_filter_s

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationActionC2EP7QObjectP21conversation_filter_s(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18ConversationAction, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %9
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %9
  %.sink5.i.i = phi i64 [ %12, %.split.i.i ], [ 0, %9 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %11)
          to label %13 unwind label %26

13:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %21 unwind label %28

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %21
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i7 = icmp eq i32 %23, 1
  br i1 %.not.i.i7, label %24, label %_ZN7QStringD2Ev.exit

24:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %25 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %25, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit

26:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit11

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN7QStringD2Ev.exit11, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9:     ; preds = %28
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %.not.i.i10 = icmp eq i32 %31, 1
  br i1 %.not.i.i10, label %32, label %_ZN7QStringD2Ev.exit11

32:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9
  %33 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %33, i64 noundef 2, i64 noundef 8) #7
  br label %_ZN7QStringD2Ev.exit11

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %21, %3
  ret void

_ZN7QStringD2Ev.exit11:                           ; preds = %32, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9, %28, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ], [ %29, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i9 ], [ %29, %32 ]
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN17QArrayDataPointerIcED2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i:         ; preds = %1
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %3, 1
  br i1 %.not.i, label %4, label %_ZN17QArrayDataPointerIcED2Ev.exit

4:                                                ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %5, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN17QArrayDataPointerIcED2Ev.exit

_ZN17QArrayDataPointerIcED2Ev.exit:               ; preds = %1, %_ZN17QArrayDataPointerIcE5derefEv.exit.i, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationAction13setPacketInfoEP12_packet_info(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.QByteArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %_ZN10QByteArrayD2Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %10(ptr noundef nonnull %1, ptr noundef %12)
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN10QByteArrayD2Ev.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %17(ptr noundef nonnull %1, ptr noundef %19)
  call void @_Z24gchar_free_to_qbytearrayPc(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %23, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load i64, ptr %28, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %28, align 8
  store i64 %30, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN10QByteArrayD2Ev.exit, label %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i

_ZN17QArrayDataPointerIcE5derefEv.exit.i.i:       ; preds = %14
  %32 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %32, 1
  br i1 %.not.i.i, label %33, label %_ZN10QByteArrayD2Ev.exit

33:                                               ; preds = %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i
  %34 = load ptr, ptr %3, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 1, i64 noundef 8) #7
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %33, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i, %14, %8, %2
  %.0.shrunk = phi i1 [ false, %8 ], [ false, %2 ], [ true, %14 ], [ true, %_ZN17QArrayDataPointerIcE5derefEv.exit.i.i ], [ true, %33 ]
  call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %.0.shrunk)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56) @_ZN5QMenu16staticMetaObjectE, ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  %43 = icmp ne ptr %39, null
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %45

44:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40) %39, i1 noundef zeroext %.0.shrunk)
  br label %45

45:                                               ; preds = %_ZN10QByteArrayD2Ev.exit, %44
  ret void
}

declare void @_Z24gchar_free_to_qbytearrayPc(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7QWidget10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN18ConversationAction14setFieldFilterE10QByteArray(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  tail call void @_ZN7QAction10setEnabledEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN10QByteArrayaSERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN18ConversationAction13isFilterValidEP12_packet_info(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %9(ptr noundef nonnull %1, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %2
  %.0 = phi i1 [ %13, %7 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK11QMetaObject4castEPK7QObject(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
