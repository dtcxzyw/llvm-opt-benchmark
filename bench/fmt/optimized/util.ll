; ModuleID = 'bench/fmt/original/util.ll'
source_filename = "bench/fmt/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.fmt::v11::buffered_file" = type { ptr }
%"struct.fmt::v11::pipe" = type { %"class.fmt::v11::file", %"class.fmt::v11::file" }
%"class.fmt::v11::file" = type { i32 }
%"class.std::locale" = type { ptr }
%"struct.fmt::v11::detail::format_arg_store" = type { [1 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon }
%union.anon = type { i128 }

@.str = private unnamed_addr constant [13 x i8] c"Don't panic!\00", align 1
@file_content = hidden local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTISt13runtime_error = external constant ptr
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"{} locale is missing.\0A\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_Z18open_buffered_filePP8_IO_FILE(ptr dead_on_unwind noalias writable sret(%"class.fmt::v11::buffered_file") align 8 %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.fmt::v11::pipe", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = invoke noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str, i64 noundef 12)
          to label %6 unwind label %11

6:                                                ; preds = %2
  invoke void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind writable sret(%"class.fmt::v11::buffered_file") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull @.str.1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !10
  br label %13

11:                                               ; preds = %7, %6, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

13:                                               ; preds = %8, %9
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  call void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3fmt3v114pipeC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN3fmt3v114file5writeEPKvm(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3fmt3v114file5closeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN3fmt3v114file6fdopenEPKc(ptr dead_on_unwind writable sret(%"class.fmt::v11::buffered_file") align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13do_get_localePKc(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::locale") align 8 %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %12 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #5
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = extractvalue { ptr, i32 } %4, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #5
  tail call void @__cxa_end_catch()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %12

12:                                               ; preds = %2, %8
  ret void

13:                                               ; preds = %3
  resume { ptr, i32 } %4
}

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z10get_localePKcS0_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::locale") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %5 = alloca %"class.std::locale", align 8
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %_Z13do_get_localePKc.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr @_ZTISt13runtime_error
  %8 = extractvalue { ptr, i32 } %7, 1
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #5
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %common.resume

11:                                               ; preds = %6
  %12 = extractvalue { ptr, i32 } %7, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #5
  tail call void @__cxa_end_catch()
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
  tail call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %_Z13do_get_localePKc.exit

common.resume:                                    ; preds = %6, %41
  %common.resume.op = phi { ptr, i32 } [ %.pn, %41 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_Z13do_get_localePKc.exit:                        ; preds = %3, %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %16 unwind label %30

16:                                               ; preds = %_Z13do_get_localePKc.exit
  %17 = tail call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  %18 = icmp ne ptr %2, null
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %34

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %2)
          to label %_Z13do_get_localePKc.exit9 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt13runtime_error
  %22 = extractvalue { ptr, i32 } %21, 1
  %23 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt13runtime_error) #5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.body

25:                                               ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #5
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %.noexc8 unwind label %32

.noexc8:                                          ; preds = %.noexc
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  br label %_Z13do_get_localePKc.exit9

_Z13do_get_localePKc.exit9:                       ; preds = %.noexc8, %19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

30:                                               ; preds = %38, %34, %_Z13do_get_localePKc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %.noexc, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

34:                                               ; preds = %_Z13do_get_localePKc.exit9, %16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %36 unwind label %30

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 16, !tbaa !11
  invoke void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef %39, ptr nonnull @.str.2, i64 22, i64 12, ptr nonnull %4)
          to label %_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_.exit unwind label %30

_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %_ZN3fmt3v115printIJRPKcEEEvP8_IO_FILENS0_7fstringIJDpT_EE1tEDpOS8_.exit, %36
  ret void

41:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt6localeeqERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3fmt3v114fileD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN3fmt3v116vprintEP8_IO_FILENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr noundef, ptr, i64, i64, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3fmt3v1113buffered_fileE", !6, i64 0}
!6 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !6, i64 0}
!11 = !{!8, !8, i64 0}
