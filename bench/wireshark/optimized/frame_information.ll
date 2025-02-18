; ModuleID = 'bench/wireshark/original/frame_information.ll'
source_filename = "bench/wireshark/original/frame_information.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".section .qtversion, \22aG\22, @progbits, qt_version_tag, comdat"
module asm ".align 8"
module asm ".quad qt_version_tag@GOT"
module asm ".long ((6<<16)|(2<<8)|(4))"
module asm ".align 8"
module asm ".previous"

%class.QByteArray = type { %struct.QArrayDataPointer.4 }
%struct.QArrayDataPointer.4 = type { ptr, ptr, i64 }

$__clang_call_terminate = comdat any

@_ZTV16FrameInformation = external unnamed_addr constant { [15 x ptr], [5 x ptr] }, align 8

@_ZN16FrameInformationC1EP11CaptureFileP11_frame_dataP7QObject = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16FrameInformationC2EP11CaptureFileP11_frame_dataP7QObject
@_ZN16FrameInformationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16FrameInformationD2Ev

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FrameInformationC2EP11CaptureFileP11_frame_dataP7QObject(ptr noundef align 8 dereferenceable_or_null(360) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16) %0, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV16FrameInformation, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16FrameInformation, i64 136), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @wtap_rec_init(ptr noundef nonnull %9, i64 noundef 1514)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void @_ZN16FrameInformation13loadFrameTreeEv(ptr noundef align 8 dereferenceable_or_null(360) %0)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  resume { ptr, i32 } %13
}

; Function Attrs: null_pointer_is_valid
declare void @_ZN7QObjectC2EPS_(ptr noundef align 8 dereferenceable_or_null(16), ptr noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FrameInformation13loadFrameTreeEv(ptr noundef align 8 dereferenceable_or_null(360) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef nonnull align 8 dereferenceable_or_null(48) %6)
  br i1 %8, label %_ZNK11CaptureFile7capFileEv.exit, label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit:                 ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %_ZNK11CaptureFile7capFileEv.exit.thread, label %11

11:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit
  %12 = load ptr, ptr %5, align 8
  %13 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %12)
  br i1 %13, label %14, label %_ZNK11CaptureFile7capFileEv.exit15

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit15

_ZNK11CaptureFile7capFileEv.exit15:               ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ null, %11 ]
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call zeroext i1 @cf_read_record(ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19)
  br i1 %20, label %21, label %_ZNK11CaptureFile7capFileEv.exit.thread

21:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit15
  %22 = tail call noalias dereferenceable_or_null(464) ptr @g_malloc0(i64 noundef 464) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %24)
  br i1 %25, label %26, label %_ZNK11CaptureFile7capFileEv.exit16

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit16

_ZNK11CaptureFile7capFileEv.exit16:               ; preds = %21, %26
  %29 = phi ptr [ %28, %26 ], [ null, %21 ]
  %30 = load ptr, ptr %29, align 8
  tail call void @epan_dissect_init(ptr noundef %22, ptr noundef %30, i1 noundef zeroext true, i1 noundef zeroext true)
  %31 = load ptr, ptr %23, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %32)
  br i1 %33, label %34, label %_ZNK11CaptureFile7capFileEv.exit17

34:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit17

_ZNK11CaptureFile7capFileEv.exit17:               ; preds = %_ZNK11CaptureFile7capFileEv.exit16, %34
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNK11CaptureFile7capFileEv.exit16 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 280
  tail call void @col_custom_prime_edt(ptr noundef %31, ptr noundef nonnull %38)
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %40)
  br i1 %41, label %42, label %_ZNK11CaptureFile7capFileEv.exit18

42:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit17
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit18

_ZNK11CaptureFile7capFileEv.exit18:               ; preds = %_ZNK11CaptureFile7capFileEv.exit17, %42
  %45 = phi ptr [ %44, %42 ], [ null, %_ZNK11CaptureFile7capFileEv.exit17 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = tail call noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48) %50)
  br i1 %51, label %52, label %_ZNK11CaptureFile7capFileEv.exit19

52:                                               ; preds = %_ZNK11CaptureFile7capFileEv.exit18
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK11CaptureFile7capFileEv.exit19

_ZNK11CaptureFile7capFileEv.exit19:               ; preds = %_ZNK11CaptureFile7capFileEv.exit18, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNK11CaptureFile7capFileEv.exit18 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 280
  tail call void @epan_dissect_run(ptr noundef %39, i32 noundef %48, ptr noundef nonnull %19, ptr noundef %49, ptr noundef nonnull %56)
  %57 = load ptr, ptr %23, align 8
  tail call void @epan_dissect_fill_in_columns(ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %_ZNK11CaptureFile7capFileEv.exit.thread

_ZNK11CaptureFile7capFileEv.exit.thread:          ; preds = %7, %_ZNK11CaptureFile7capFileEv.exit15, %1, %4, %_ZNK11CaptureFile7capFileEv.exit, %_ZNK11CaptureFile7capFileEv.exit19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16)) unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @cf_read_record(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16FrameInformationD2Ev(ptr noundef align 8 dereferenceable_or_null(360) initializes((0, 8), (16, 24)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV16FrameInformation, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16FrameInformation, i64 136), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  invoke void @epan_dissect_cleanup(ptr noundef nonnull %4)
          to label %6 unwind label %11

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  invoke void @g_free(ptr noundef %7)
          to label %8 unwind label %11

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @wtap_rec_cleanup(ptr noundef nonnull %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @_ZN7QObjectD2Ev(ptr noundef align 8 dereferenceable_or_null(16) %0) #14
  ret void

11:                                               ; preds = %8, %6, %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16FrameInformationD1Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16FrameInformationD1Ev(ptr noundef align 8 dereferenceable_or_null(360) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZN16FrameInformationD0Ev(ptr noundef align 8 dereferenceable_or_null(360) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN16FrameInformationD1Ev(ptr noundef align 8 dereferenceable_or_null(360) %0) #14
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 360) #17
  ret void
}

; Function Attrs: nobuiltin nounwind null_pointer_is_valid
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16FrameInformationD0Ev(ptr noundef %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN16FrameInformationD1Ev(ptr noundef align 8 dereferenceable_or_null(360) %2) #14
  tail call void @_ZdlPvm(ptr noundef align 8 dereferenceable_or_null(360) %2, i64 noundef 360) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN16FrameInformation7isValidEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(360) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not3 = icmp eq ptr %9, null
  br i1 %.not3, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp ne ptr %12, null
  br label %13

13:                                               ; preds = %10, %7, %4, %1
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ false, %1 ], [ %.not4, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK16FrameInformation9frameDataEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(360) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK16FrameInformation8frameNumEv(ptr noundef readonly align 8 captures(none) dereferenceable_or_null(360) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress null_pointer_is_valid sspstrong uwtable
define void @_ZN16FrameInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef readonly align 8 captures(none) dereferenceable_or_null(360) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not3 = icmp eq ptr %7, null
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false)
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @tvb_captured_length(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef 0, i32 noundef %12)
  %17 = sext i32 %12 to i64
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @_ZThn16_N16FrameInformation13printableDataEv(ptr dead_on_unwind noalias writable sret(%class.QByteArray) align 8 %0, ptr noundef readonly captures(none) %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !6
  %.not3.i = icmp eq ptr %7, null
  br i1 %.not3.i, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) dereferenceable_or_null(24) %0, i8 0, i64 24, i1 false), !alias.scope !6
  br label %_ZN16FrameInformation13printableDataEv.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !6
  %12 = tail call i32 @tvb_captured_length(ptr noundef %11), !noalias !6
  %13 = load ptr, ptr %6, align 8, !noalias !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !6
  %16 = tail call ptr @tvb_get_ptr(ptr noundef %15, i32 noundef 0, i32 noundef %12), !noalias !6
  %17 = sext i32 %12 to i64
  tail call void @_ZN10QByteArrayC1EPKcx(ptr noundef align 8 dereferenceable_or_null(24) %0, ptr noundef %16, i64 noundef %17)
  br label %_ZN16FrameInformation13printableDataEv.exit

_ZN16FrameInformation13printableDataEv.exit:      ; preds = %8, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noundef zeroext i1 @_ZNK11CaptureFile7isValidEv(ptr noundef align 8 dereferenceable_or_null(48)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN16FrameInformation13printableDataEv: argument 0"}
!8 = distinct !{!8, !"_ZN16FrameInformation13printableDataEv"}
