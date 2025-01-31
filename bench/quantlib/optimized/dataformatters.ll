; ModuleID = 'bench/quantlib/original/dataformatters.ll'
source_filename = "bench/quantlib/original/dataformatters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" %\00", align 1
@switch.table._ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %holder) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %holder, align 8, !tbaa !3
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %0)
  %1 = add i64 %0, -11
  %or.cond1 = icmp ult i64 %1, 3
  br i1 %or.cond1, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %rem = urem i64 %0, 10
  %switch.tableidx = add nsw i64 %rem, -1
  %2 = icmp ult i64 %switch.tableidx, 3
  br i1 %2, label %switch.lookup, label %if.end

switch.lookup:                                    ; preds = %if.else
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN8QuantLib6detaillsERSoRKNS0_14ordinal_holderE, i64 0, i64 %switch.tableidx
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %switch.lookup, %entry
  %.str.1.sink = phi ptr [ @.str, %entry ], [ %switch.load, %switch.lookup ], [ @.str, %if.else ]
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.1.sink, i64 noundef 2)
  ret ptr %out
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_14percent_holderE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %holder) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %out, align 8, !tbaa !8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8, !tbaa !10
  %_M_width.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %1 = load i64, ptr %_M_width.i, align 8, !tbaa !18
  %cmp = icmp ugt i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %1, -2
  store i64 %sub, ptr %_M_width.i, align 8, !tbaa !18
  %vbase.offset.i.pre = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i.pre
  %_M_flags.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i.phi.trans.insert, i64 24
  %.pre = load i32, ptr %_M_flags.i.i.phi.trans.insert, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %vbase.offset.i = phi i64 [ %vbase.offset.i.pre, %if.then ], [ %vbase.offset, %entry ]
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %and.i.i.i.i = and i32 %2, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 4
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !19
  %3 = load double, ptr %holder, align 8, !tbaa !20
  %cmp13 = fcmp oeq double %3, 0x47EFFFFFE0000000
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4, i64 noundef 4)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %mul = fmul double %3, 1.000000e+02
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %mul)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  %vtable20 = load ptr, ptr %out, align 8, !tbaa !8
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset22
  %_M_flags.i14 = getelementptr inbounds nuw i8, ptr %add.ptr23, i64 24
  store i32 %0, ptr %_M_flags.i14, align 8, !tbaa !10
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib6detail14ordinal_holderE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"_ZTSSt8ios_base", !5, i64 8, !5, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !6, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !5, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !5, i64 16}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN8QuantLib6detail14percent_holderE", !22, i64 0}
!22 = !{!"double", !6, i64 0}
