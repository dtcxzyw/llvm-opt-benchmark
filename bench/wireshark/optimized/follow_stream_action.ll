; ModuleID = 'bench/wireshark/original/follow_stream_action.cpp.ll'
source_filename = "bench/wireshark/original/follow_stream_action.cpp.ll"
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
%class.QString = type { %struct.QArrayDataPointer }
%struct.QArrayDataPointer = type { ptr, ptr, i64 }

@_ZTV18FollowStreamAction = external unnamed_addr constant { [14 x ptr] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"%1 Stream\00", align 1
@_ZN18FollowStreamAction16staticMetaObjectE = external global %struct.QMetaObject, align 8

@_ZN18FollowStreamActionC1EP7QObjectP15register_follow = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN18FollowStreamActionC2EP7QObjectP15register_follow

; Function Attrs: mustprogress uwtable
define void @_ZN18FollowStreamActionC2EP7QObjectP15register_follow(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  tail call void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18FollowStreamAction, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN7QStringD2Ev.exit20, label %9

9:                                                ; preds = %3
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) @_ZN18FollowStreamAction16staticMetaObjectE, ptr noundef nonnull @.str, ptr noundef null, i32 noundef -1)
          to label %_ZN18FollowStreamAction2trEPKcS1_i.exit unwind label %39

_ZN18FollowStreamAction2trEPKcS1_i.exit:          ; preds = %9
  %10 = invoke i32 @get_follow_proto_id(ptr noundef nonnull %2)
          to label %11 unwind label %41

11:                                               ; preds = %_ZN18FollowStreamAction2trEPKcS1_i.exit
  %12 = invoke ptr @find_protocol_by_id(i32 noundef %10)
          to label %13 unwind label %41

13:                                               ; preds = %11
  %14 = invoke ptr @proto_get_protocol_short_name(ptr noundef %12)
          to label %15 unwind label %41

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7QStringD2Ev.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %15
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #5
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %.split.i.i, %15
  %.sink5.i.i = phi i64 [ %16, %.split.i.i ], [ 0, %15 ]
  invoke void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, i64 %.sink5.i.i, ptr %14)
          to label %17 unwind label %41

17:                                               ; preds = %_ZN7QStringD2Ev.exit.i
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, i16 32)
          to label %25 unwind label %43

25:                                               ; preds = %17
  invoke void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN7QStringD2Ev.exit, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i:      ; preds = %26
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i.i12 = icmp eq i32 %28, 1
  br i1 %.not.i.i12, label %29, label %_ZN7QStringD2Ev.exit

29:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i
  %30 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %30, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %26, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i, %29
  %31 = load ptr, ptr %7, align 8
  %.not.i.i.i13 = icmp eq ptr %31, null
  br i1 %.not.i.i.i13, label %_ZN7QStringD2Ev.exit16, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14:    ; preds = %_ZN7QStringD2Ev.exit
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i.i15 = icmp eq i32 %32, 1
  br i1 %.not.i.i15, label %33, label %_ZN7QStringD2Ev.exit16

33:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14
  %34 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %34, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i14, %33
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZN7QStringD2Ev.exit20, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18:    ; preds = %_ZN7QStringD2Ev.exit16
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %.not.i.i19 = icmp eq i32 %36, 1
  br i1 %.not.i.i19, label %37, label %_ZN7QStringD2Ev.exit20

37:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18
  %38 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %38, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit20

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit32

41:                                               ; preds = %_ZN7QStringD2Ev.exit.i, %13, %11, %_ZN18FollowStreamAction2trEPKcS1_i.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit28

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7QStringD2Ev.exit24

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %47, null
  br i1 %.not.i.i.i21, label %_ZN7QStringD2Ev.exit24, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22:    ; preds = %45
  %48 = atomicrmw sub ptr %47, i32 1 seq_cst, align 4
  %.not.i.i23 = icmp eq i32 %48, 1
  br i1 %.not.i.i23, label %49, label %_ZN7QStringD2Ev.exit24

49:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22
  %50 = load ptr, ptr %5, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %50, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit24

_ZN7QStringD2Ev.exit24:                           ; preds = %49, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22, %45, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %46, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i22 ], [ %46, %49 ]
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %51, null
  br i1 %.not.i.i.i25, label %_ZN7QStringD2Ev.exit28, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26:    ; preds = %_ZN7QStringD2Ev.exit24
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %.not.i.i27 = icmp eq i32 %52, 1
  br i1 %.not.i.i27, label %53, label %_ZN7QStringD2Ev.exit28

53:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26
  %54 = load ptr, ptr %7, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %54, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit28

_ZN7QStringD2Ev.exit28:                           ; preds = %53, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26, %_ZN7QStringD2Ev.exit24, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZN7QStringD2Ev.exit24 ], [ %.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i26 ], [ %.pn, %53 ]
  %55 = load ptr, ptr %6, align 8
  %.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %.not.i.i.i29, label %_ZN7QStringD2Ev.exit32, label %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30

_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30:    ; preds = %_ZN7QStringD2Ev.exit28
  %56 = atomicrmw sub ptr %55, i32 1 seq_cst, align 4
  %.not.i.i31 = icmp eq i32 %56, 1
  br i1 %.not.i.i31, label %57, label %_ZN7QStringD2Ev.exit32

57:                                               ; preds = %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30
  %58 = load ptr, ptr %6, align 8
  call void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef %58, i64 noundef 2, i64 noundef 8) #5
  br label %_ZN7QStringD2Ev.exit32

_ZN7QStringD2Ev.exit20:                           ; preds = %37, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i18, %_ZN7QStringD2Ev.exit16, %3
  ret void

_ZN7QStringD2Ev.exit32:                           ; preds = %57, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30, %_ZN7QStringD2Ev.exit28, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn, %_ZN7QStringD2Ev.exit28 ], [ %.pn.pn, %_ZN17QArrayDataPointerIDsE5derefEv.exit.i.i30 ], [ %.pn.pn, %57 ]
  call void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QActionC2EP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN7QAction7setTextERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i16) local_unnamed_addr #1

declare ptr @proto_get_protocol_short_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @get_follow_proto_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7QActionD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7QString8fromUtf8E14QByteArrayView(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_xx(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
