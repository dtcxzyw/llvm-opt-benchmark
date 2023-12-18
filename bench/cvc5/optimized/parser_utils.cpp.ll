; ModuleID = 'bench/cvc5/original/parser_utils.cpp.ll'
source_filename = "bench/cvc5/original/parser_utils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"CHECK_NONE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CHECK_DECLARED\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"CHECK_UNDECLARED\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"DeclarationCheck!UNKNOWN\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"SYM_VARIABLE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SYM_SORT\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SYM_VERBATIM\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"SymbolType!UNKNOWN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parser_utils.cpp, ptr null }]
@switch.table._ZN4cvc56parserlsERSoNS0_16DeclarationCheckE = private unnamed_addr constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str], align 8
@switch.table._ZN4cvc56parserlsERSoNS0_10SymbolTypeE = private unnamed_addr constant [3 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_16DeclarationCheckE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %check) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %check, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %check to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4cvc56parserlsERSoNS0_16DeclarationCheckE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %.str.3.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.3, %entry ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.3.sink)
  ret ptr %call5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc56parserlsERSoNS0_10SymbolTypeE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %type) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %type, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %type to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN4cvc56parserlsERSoNS0_10SymbolTypeE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %.str.7.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %entry ]
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.7.sink)
  ret ptr %call5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parser_utils.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
