; ModuleID = 'bench/sentencepiece/original/stringprintf.cc.ll'
source_filename = "bench/sentencepiece/original/stringprintf.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf26kStringPrintfVectorMaxArgsE = local_unnamed_addr constant i32 32, align 4
@.str = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/stringprintf.cc\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"CHECK failed: (v.size()) <= (kStringPrintfVectorMaxArgs): \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"StringPrintfVector currently only supports up to \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" arguments. \00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Feel free to add support for more if you need it.\00", align 1
@_ZN6google8protobufL25string_printf_empty_blockE = internal constant [256 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stringprintf.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  %7 = icmp slt i32 %6, 1024
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = icmp sgt i32 %6, -1
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef %11)
  br label %22

13:                                               ; preds = %3
  %14 = add nuw nsw i32 %6, 1
  %15 = zext nneg i32 %14 to i64
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #10
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %17 = call i32 @vsnprintf(ptr noundef nonnull %16, i64 noundef %15, ptr noundef %1, ptr noundef nonnull %5) #9
  call void @llvm.va_end.p0(ptr nonnull %5)
  %or.cond = icmp ugt i32 %17, %6
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %17 to i64
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %16, i64 noundef %19)
  br label %21

21:                                               ; preds = %13, %18
  call void @_ZdaPv(ptr noundef nonnull %16) #11
  br label %22

22:                                               ; preds = %8, %21, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  invoke void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf13SStringPrintfEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef nonnull returned %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  call void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf13StringAppendVEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf18StringPrintfVectorEPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = alloca [32 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %12, 1024
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 143)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %16 unwind label %40

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.2)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 32)
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.3)
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull @.str.4)
          to label %24 unwind label %40

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %40

25:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  %.pre = load ptr, ptr %7, align 8
  %.pre29 = load ptr, ptr %2, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  %.pre31 = ptrtoint ptr %.pre29 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %.critedge

.critedge:                                        ; preds = %3, %25
  %.pre-phi34 = phi i64 [ %12, %3 ], [ %.pre33, %25 ]
  %26 = phi ptr [ %9, %3 ], [ %.pre29, %25 ]
  %27 = phi ptr [ %8, %3 ], [ %.pre, %25 ]
  %28 = ashr exact i64 %.pre-phi34, 5
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.critedge ]
  %29 = phi ptr [ %34, %.lr.ph ], [ %26, %.critedge ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %indvars.iv
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  %32 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = icmp ugt i64 %38, %indvars.iv.next
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !4

40:                                               ; preds = %24, %22, %20, %18, %16, %14
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.lcssa = phi i64 [ %28, %.critedge ], [ %38, %.lr.ph ]
  %42 = and i64 %.lcssa, 4294967264
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.lr.ph22.preheader, label %._crit_edge23

.lr.ph22.preheader:                               ; preds = %._crit_edge
  %44 = and i64 %.lcssa, 31
  br label %.lr.ph22

.lr.ph22:                                         ; preds = %.lr.ph22.preheader, %.lr.ph22
  %indvars.iv26 = phi i64 [ %44, %.lr.ph22.preheader ], [ %indvars.iv.next27, %.lr.ph22 ]
  %45 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %indvars.iv26
  store ptr @_ZN6google8protobufL25string_printf_empty_blockE, ptr %45, align 8
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %46 = and i64 %indvars.iv.next27, 4294967295
  %exitcond.not = icmp eq i64 %46, 32
  br i1 %exitcond.not, label %._crit_edge23, label %.lr.ph22, !llvm.loop !6

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  %47 = load ptr, ptr %6, align 16
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 32
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr inbounds i8, ptr %6, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 48
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds i8, ptr %6, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  %63 = load ptr, ptr %62, align 16
  %64 = getelementptr inbounds i8, ptr %6, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 80
  %67 = load ptr, ptr %66, align 16
  %68 = getelementptr inbounds i8, ptr %6, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 96
  %71 = load ptr, ptr %70, align 16
  %72 = getelementptr inbounds i8, ptr %6, i64 104
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 112
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds i8, ptr %6, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 128
  %79 = load ptr, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %6, i64 136
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 144
  %83 = load ptr, ptr %82, align 16
  %84 = getelementptr inbounds i8, ptr %6, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 160
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds i8, ptr %6, i64 168
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 176
  %91 = load ptr, ptr %90, align 16
  %92 = getelementptr inbounds i8, ptr %6, i64 184
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 192
  %95 = load ptr, ptr %94, align 16
  %96 = getelementptr inbounds i8, ptr %6, i64 200
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %6, i64 208
  %99 = load ptr, ptr %98, align 16
  %100 = getelementptr inbounds i8, ptr %6, i64 216
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 224
  %103 = load ptr, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %6, i64 232
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 240
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds i8, ptr %6, i64 248
  %109 = load ptr, ptr %108, align 8
  call void (ptr, ptr, ...) @_ZN6google8protobuf12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef %109)
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stringprintf.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
