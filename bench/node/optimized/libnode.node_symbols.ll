; ModuleID = 'bench/node/original/libnode.node_symbols.ll'
source_filename = "bench/node/original/libnode.node_symbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str, ptr null, ptr @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.1, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"../../src/node_symbols.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"symbols\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_symbols.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z17_register_symbolsv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #5
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node7symbolsL10InitializeEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  %cmp.i.i.i = icmp eq ptr %context.coerce, null
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call5.i.i = tail call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %context.coerce) #5
  %cmp.i.i = icmp ult i32 %call5.i.i, 40
  br i1 %cmp.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i
  %0 = load i64, ptr %context.coerce, align 8
  %sub.i49.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i49.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

if.end.i:                                         ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i
  %sub.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit: ; preds = %entry, %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %9, %if.end.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %entry ], [ null, %if.end.i.i ]
  %principal_realm_.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 2728
  %10 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 64
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call ptr %11(ptr noundef nonnull align 8 dereferenceable(872) %10) #5
  %isolate_data_.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 96
  %12 = load ptr, ptr %isolate_data_.i.i, align 8
  %default_host_defined_options_.i.i = getelementptr inbounds i8, ptr %12, i64 168
  %13 = load ptr, ptr %default_host_defined_options_.i.i, align 8
  %isolate_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 88
  %14 = load ptr, ptr %isolate_.i, align 8
  %call26 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #5
  %15 = load ptr, ptr %isolate_data_.i.i, align 8
  %default_host_defined_options_.i.i75 = getelementptr inbounds i8, ptr %15, i64 168
  %16 = load ptr, ptr %default_host_defined_options_.i.i75, align 8
  %call48 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i, ptr %call26, ptr %16) #5
  %17 = and i16 %call48, 1
  %tobool.i.not = icmp eq i16 %17, 0
  br i1 %tobool.i.not, label %if.then.i810, label %_ZNK2v85MaybeIbE5CheckEv.exit811

if.then.i810:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit811

_ZNK2v85MaybeIbE5CheckEv.exit811:                 ; preds = %if.then.i810, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %18 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i77 = load ptr, ptr %18, align 8
  %vfn.i78 = getelementptr inbounds i8, ptr %vtable.i77, i64 64
  %19 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = tail call ptr %19(ptr noundef nonnull align 8 dereferenceable(872) %18) #5
  %20 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i = getelementptr inbounds i8, ptr %20, i64 176
  %21 = load ptr, ptr %fs_use_promises_symbol_.i.i, align 8
  %22 = load ptr, ptr %isolate_.i, align 8
  %call64 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %22) #5
  %23 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i83 = getelementptr inbounds i8, ptr %23, i64 176
  %24 = load ptr, ptr %fs_use_promises_symbol_.i.i83, align 8
  %call86 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i79, ptr %call64, ptr %24) #5
  %25 = and i16 %call86, 1
  %tobool.i1035.not = icmp eq i16 %25, 0
  br i1 %tobool.i1035.not, label %if.then.i803, label %_ZNK2v85MaybeIbE5CheckEv.exit804

if.then.i803:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit811
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit804

_ZNK2v85MaybeIbE5CheckEv.exit804:                 ; preds = %if.then.i803, %_ZNK2v85MaybeIbE5CheckEv.exit811
  %26 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i85 = load ptr, ptr %26, align 8
  %vfn.i86 = getelementptr inbounds i8, ptr %vtable.i85, i64 64
  %27 = load ptr, ptr %vfn.i86, align 8
  %call2.i87 = tail call ptr %27(ptr noundef nonnull align 8 dereferenceable(872) %26) #5
  %28 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i = getelementptr inbounds i8, ptr %28, i64 184
  %29 = load ptr, ptr %async_id_symbol_.i.i, align 8
  %30 = load ptr, ptr %isolate_.i, align 8
  %call102 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %30) #5
  %31 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i91 = getelementptr inbounds i8, ptr %31, i64 184
  %32 = load ptr, ptr %async_id_symbol_.i.i91, align 8
  %call124 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i87, ptr %call102, ptr %32) #5
  %33 = and i16 %call124, 1
  %tobool.i1038.not = icmp eq i16 %33, 0
  br i1 %tobool.i1038.not, label %if.then.i796, label %_ZNK2v85MaybeIbE5CheckEv.exit797

if.then.i796:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit804
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit797

_ZNK2v85MaybeIbE5CheckEv.exit797:                 ; preds = %if.then.i796, %_ZNK2v85MaybeIbE5CheckEv.exit804
  %34 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i93 = load ptr, ptr %34, align 8
  %vfn.i94 = getelementptr inbounds i8, ptr %vtable.i93, i64 64
  %35 = load ptr, ptr %vfn.i94, align 8
  %call2.i95 = tail call ptr %35(ptr noundef nonnull align 8 dereferenceable(872) %34) #5
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %38 = load ptr, ptr %isolate_.i, align 8
  %call140 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %38) #5
  %39 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i99 = getelementptr inbounds i8, ptr %39, i64 192
  %40 = load ptr, ptr %handle_onclose_symbol_.i.i99, align 8
  %call162 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i95, ptr %call140, ptr %40) #5
  %41 = and i16 %call162, 1
  %tobool.i1041.not = icmp eq i16 %41, 0
  br i1 %tobool.i1041.not, label %if.then.i789, label %_ZNK2v85MaybeIbE5CheckEv.exit790

if.then.i789:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit797
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit790

_ZNK2v85MaybeIbE5CheckEv.exit790:                 ; preds = %if.then.i789, %_ZNK2v85MaybeIbE5CheckEv.exit797
  %42 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %42, align 8
  %vfn.i102 = getelementptr inbounds i8, ptr %vtable.i101, i64 64
  %43 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = tail call ptr %43(ptr noundef nonnull align 8 dereferenceable(872) %42) #5
  %44 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i = getelementptr inbounds i8, ptr %44, i64 200
  %45 = load ptr, ptr %no_message_symbol_.i.i, align 8
  %46 = load ptr, ptr %isolate_.i, align 8
  %call178 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef %46) #5
  %47 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i107 = getelementptr inbounds i8, ptr %47, i64 200
  %48 = load ptr, ptr %no_message_symbol_.i.i107, align 8
  %call200 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i103, ptr %call178, ptr %48) #5
  %49 = and i16 %call200, 1
  %tobool.i1044.not = icmp eq i16 %49, 0
  br i1 %tobool.i1044.not, label %if.then.i782, label %_ZNK2v85MaybeIbE5CheckEv.exit783

if.then.i782:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit790
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit783

_ZNK2v85MaybeIbE5CheckEv.exit783:                 ; preds = %if.then.i782, %_ZNK2v85MaybeIbE5CheckEv.exit790
  %50 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i109 = load ptr, ptr %50, align 8
  %vfn.i110 = getelementptr inbounds i8, ptr %vtable.i109, i64 64
  %51 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = tail call ptr %51(ptr noundef nonnull align 8 dereferenceable(872) %50) #5
  %52 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i = getelementptr inbounds i8, ptr %52, i64 208
  %53 = load ptr, ptr %messaging_deserialize_symbol_.i.i, align 8
  %54 = load ptr, ptr %isolate_.i, align 8
  %call216 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54) #5
  %55 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i115 = getelementptr inbounds i8, ptr %55, i64 208
  %56 = load ptr, ptr %messaging_deserialize_symbol_.i.i115, align 8
  %call238 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i111, ptr %call216, ptr %56) #5
  %57 = and i16 %call238, 1
  %tobool.i1047.not = icmp eq i16 %57, 0
  br i1 %tobool.i1047.not, label %if.then.i775, label %_ZNK2v85MaybeIbE5CheckEv.exit776

if.then.i775:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit783
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit776

_ZNK2v85MaybeIbE5CheckEv.exit776:                 ; preds = %if.then.i775, %_ZNK2v85MaybeIbE5CheckEv.exit783
  %58 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i117 = load ptr, ptr %58, align 8
  %vfn.i118 = getelementptr inbounds i8, ptr %vtable.i117, i64 64
  %59 = load ptr, ptr %vfn.i118, align 8
  %call2.i119 = tail call ptr %59(ptr noundef nonnull align 8 dereferenceable(872) %58) #5
  %60 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i = getelementptr inbounds i8, ptr %60, i64 216
  %61 = load ptr, ptr %messaging_transfer_symbol_.i.i, align 8
  %62 = load ptr, ptr %isolate_.i, align 8
  %call254 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %62) #5
  %63 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i123 = getelementptr inbounds i8, ptr %63, i64 216
  %64 = load ptr, ptr %messaging_transfer_symbol_.i.i123, align 8
  %call276 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i119, ptr %call254, ptr %64) #5
  %65 = and i16 %call276, 1
  %tobool.i1050.not = icmp eq i16 %65, 0
  br i1 %tobool.i1050.not, label %if.then.i768, label %_ZNK2v85MaybeIbE5CheckEv.exit769

if.then.i768:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit776
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit769

_ZNK2v85MaybeIbE5CheckEv.exit769:                 ; preds = %if.then.i768, %_ZNK2v85MaybeIbE5CheckEv.exit776
  %66 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i125 = load ptr, ptr %66, align 8
  %vfn.i126 = getelementptr inbounds i8, ptr %vtable.i125, i64 64
  %67 = load ptr, ptr %vfn.i126, align 8
  %call2.i127 = tail call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #5
  %68 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i = getelementptr inbounds i8, ptr %68, i64 224
  %69 = load ptr, ptr %messaging_clone_symbol_.i.i, align 8
  %70 = load ptr, ptr %isolate_.i, align 8
  %call292 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70) #5
  %71 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i131 = getelementptr inbounds i8, ptr %71, i64 224
  %72 = load ptr, ptr %messaging_clone_symbol_.i.i131, align 8
  %call314 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i127, ptr %call292, ptr %72) #5
  %73 = and i16 %call314, 1
  %tobool.i1053.not = icmp eq i16 %73, 0
  br i1 %tobool.i1053.not, label %if.then.i761, label %_ZNK2v85MaybeIbE5CheckEv.exit762

if.then.i761:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit769
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit762

_ZNK2v85MaybeIbE5CheckEv.exit762:                 ; preds = %if.then.i761, %_ZNK2v85MaybeIbE5CheckEv.exit769
  %74 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i133 = load ptr, ptr %74, align 8
  %vfn.i134 = getelementptr inbounds i8, ptr %vtable.i133, i64 64
  %75 = load ptr, ptr %vfn.i134, align 8
  %call2.i135 = tail call ptr %75(ptr noundef nonnull align 8 dereferenceable(872) %74) #5
  %76 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i = getelementptr inbounds i8, ptr %76, i64 232
  %77 = load ptr, ptr %messaging_transfer_list_symbol_.i.i, align 8
  %78 = load ptr, ptr %isolate_.i, align 8
  %call330 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef %78) #5
  %79 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i139 = getelementptr inbounds i8, ptr %79, i64 232
  %80 = load ptr, ptr %messaging_transfer_list_symbol_.i.i139, align 8
  %call352 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i135, ptr %call330, ptr %80) #5
  %81 = and i16 %call352, 1
  %tobool.i1056.not = icmp eq i16 %81, 0
  br i1 %tobool.i1056.not, label %if.then.i754, label %_ZNK2v85MaybeIbE5CheckEv.exit755

if.then.i754:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit762
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit755

_ZNK2v85MaybeIbE5CheckEv.exit755:                 ; preds = %if.then.i754, %_ZNK2v85MaybeIbE5CheckEv.exit762
  %82 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i141 = load ptr, ptr %82, align 8
  %vfn.i142 = getelementptr inbounds i8, ptr %vtable.i141, i64 64
  %83 = load ptr, ptr %vfn.i142, align 8
  %call2.i143 = tail call ptr %83(ptr noundef nonnull align 8 dereferenceable(872) %82) #5
  %84 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i = getelementptr inbounds i8, ptr %84, i64 240
  %85 = load ptr, ptr %oninit_symbol_.i.i, align 8
  %86 = load ptr, ptr %isolate_.i, align 8
  %call368 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef %86) #5
  %87 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i147 = getelementptr inbounds i8, ptr %87, i64 240
  %88 = load ptr, ptr %oninit_symbol_.i.i147, align 8
  %call390 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i143, ptr %call368, ptr %88) #5
  %89 = and i16 %call390, 1
  %tobool.i1059.not = icmp eq i16 %89, 0
  br i1 %tobool.i1059.not, label %if.then.i747, label %_ZNK2v85MaybeIbE5CheckEv.exit748

if.then.i747:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit755
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit748

_ZNK2v85MaybeIbE5CheckEv.exit748:                 ; preds = %if.then.i747, %_ZNK2v85MaybeIbE5CheckEv.exit755
  %90 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i149 = load ptr, ptr %90, align 8
  %vfn.i150 = getelementptr inbounds i8, ptr %vtable.i149, i64 64
  %91 = load ptr, ptr %vfn.i150, align 8
  %call2.i151 = tail call ptr %91(ptr noundef nonnull align 8 dereferenceable(872) %90) #5
  %92 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i = getelementptr inbounds i8, ptr %92, i64 248
  %93 = load ptr, ptr %owner_symbol_.i.i, align 8
  %94 = load ptr, ptr %isolate_.i, align 8
  %call406 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %94) #5
  %95 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i155 = getelementptr inbounds i8, ptr %95, i64 248
  %96 = load ptr, ptr %owner_symbol_.i.i155, align 8
  %call428 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i151, ptr %call406, ptr %96) #5
  %97 = and i16 %call428, 1
  %tobool.i1062.not = icmp eq i16 %97, 0
  br i1 %tobool.i1062.not, label %if.then.i740, label %_ZNK2v85MaybeIbE5CheckEv.exit741

if.then.i740:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit748
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit741

_ZNK2v85MaybeIbE5CheckEv.exit741:                 ; preds = %if.then.i740, %_ZNK2v85MaybeIbE5CheckEv.exit748
  %98 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i157 = load ptr, ptr %98, align 8
  %vfn.i158 = getelementptr inbounds i8, ptr %vtable.i157, i64 64
  %99 = load ptr, ptr %vfn.i158, align 8
  %call2.i159 = tail call ptr %99(ptr noundef nonnull align 8 dereferenceable(872) %98) #5
  %100 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i = getelementptr inbounds i8, ptr %100, i64 256
  %101 = load ptr, ptr %onpskexchange_symbol_.i.i, align 8
  %102 = load ptr, ptr %isolate_.i, align 8
  %call444 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef %102) #5
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i163 = getelementptr inbounds i8, ptr %103, i64 256
  %104 = load ptr, ptr %onpskexchange_symbol_.i.i163, align 8
  %call466 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i159, ptr %call444, ptr %104) #5
  %105 = and i16 %call466, 1
  %tobool.i1065.not = icmp eq i16 %105, 0
  br i1 %tobool.i1065.not, label %if.then.i733, label %_ZNK2v85MaybeIbE5CheckEv.exit734

if.then.i733:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit741
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit734

_ZNK2v85MaybeIbE5CheckEv.exit734:                 ; preds = %if.then.i733, %_ZNK2v85MaybeIbE5CheckEv.exit741
  %106 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i165 = load ptr, ptr %106, align 8
  %vfn.i166 = getelementptr inbounds i8, ptr %vtable.i165, i64 64
  %107 = load ptr, ptr %vfn.i166, align 8
  %call2.i167 = tail call ptr %107(ptr noundef nonnull align 8 dereferenceable(872) %106) #5
  %108 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i = getelementptr inbounds i8, ptr %108, i64 264
  %109 = load ptr, ptr %resource_symbol_.i.i, align 8
  %110 = load ptr, ptr %isolate_.i, align 8
  %call482 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef %110) #5
  %111 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i171 = getelementptr inbounds i8, ptr %111, i64 264
  %112 = load ptr, ptr %resource_symbol_.i.i171, align 8
  %call504 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i167, ptr %call482, ptr %112) #5
  %113 = and i16 %call504, 1
  %tobool.i1068.not = icmp eq i16 %113, 0
  br i1 %tobool.i1068.not, label %if.then.i726, label %_ZNK2v85MaybeIbE5CheckEv.exit727

if.then.i726:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit734
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit727

_ZNK2v85MaybeIbE5CheckEv.exit727:                 ; preds = %if.then.i726, %_ZNK2v85MaybeIbE5CheckEv.exit734
  %114 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i173 = load ptr, ptr %114, align 8
  %vfn.i174 = getelementptr inbounds i8, ptr %vtable.i173, i64 64
  %115 = load ptr, ptr %vfn.i174, align 8
  %call2.i175 = tail call ptr %115(ptr noundef nonnull align 8 dereferenceable(872) %114) #5
  %116 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i = getelementptr inbounds i8, ptr %116, i64 272
  %117 = load ptr, ptr %trigger_async_id_symbol_.i.i, align 8
  %118 = load ptr, ptr %isolate_.i, align 8
  %call520 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef %118) #5
  %119 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i179 = getelementptr inbounds i8, ptr %119, i64 272
  %120 = load ptr, ptr %trigger_async_id_symbol_.i.i179, align 8
  %call542 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i175, ptr %call520, ptr %120) #5
  %121 = and i16 %call542, 1
  %tobool.i1071.not = icmp eq i16 %121, 0
  br i1 %tobool.i1071.not, label %if.then.i719, label %_ZNK2v85MaybeIbE5CheckEv.exit720

if.then.i719:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit727
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit720

_ZNK2v85MaybeIbE5CheckEv.exit720:                 ; preds = %if.then.i719, %_ZNK2v85MaybeIbE5CheckEv.exit727
  %122 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i181 = load ptr, ptr %122, align 8
  %vfn.i182 = getelementptr inbounds i8, ptr %vtable.i181, i64 64
  %123 = load ptr, ptr %vfn.i182, align 8
  %call2.i183 = tail call ptr %123(ptr noundef nonnull align 8 dereferenceable(872) %122) #5
  %124 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i = getelementptr inbounds i8, ptr %124, i64 280
  %125 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i, align 8
  %126 = load ptr, ptr %isolate_.i, align 8
  %call558 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %125, ptr noundef %126) #5
  %127 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i187 = getelementptr inbounds i8, ptr %127, i64 280
  %128 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i187, align 8
  %call580 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i183, ptr %call558, ptr %128) #5
  %129 = and i16 %call580, 1
  %tobool.i1074.not = icmp eq i16 %129, 0
  br i1 %tobool.i1074.not, label %if.then.i, label %_ZNK2v85MaybeIbE5CheckEv.exit

if.then.i:                                        ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit720
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit

_ZNK2v85MaybeIbE5CheckEv.exit:                    ; preds = %if.then.i, %_ZNK2v85MaybeIbE5CheckEv.exit720
  ret void
}

declare i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr, ptr) local_unnamed_addr #0

declare ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v812api_internal17FromJustIsNothingEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_symbols.cc() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #5
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
