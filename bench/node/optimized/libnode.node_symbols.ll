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
  %tobool.i = trunc i16 %call48 to i1
  br i1 %tobool.i, label %_ZNK2v85MaybeIbE5CheckEv.exit811, label %if.then.i810

if.then.i810:                                     ; preds = %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit811

_ZNK2v85MaybeIbE5CheckEv.exit811:                 ; preds = %if.then.i810, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit
  %17 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i77 = load ptr, ptr %17, align 8
  %vfn.i78 = getelementptr inbounds i8, ptr %vtable.i77, i64 64
  %18 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = tail call ptr %18(ptr noundef nonnull align 8 dereferenceable(872) %17) #5
  %19 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i = getelementptr inbounds i8, ptr %19, i64 176
  %20 = load ptr, ptr %fs_use_promises_symbol_.i.i, align 8
  %21 = load ptr, ptr %isolate_.i, align 8
  %call64 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21) #5
  %22 = load ptr, ptr %isolate_data_.i.i, align 8
  %fs_use_promises_symbol_.i.i83 = getelementptr inbounds i8, ptr %22, i64 176
  %23 = load ptr, ptr %fs_use_promises_symbol_.i.i83, align 8
  %call86 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i79, ptr %call64, ptr %23) #5
  %tobool.i1035 = trunc i16 %call86 to i1
  br i1 %tobool.i1035, label %_ZNK2v85MaybeIbE5CheckEv.exit804, label %if.then.i803

if.then.i803:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit811
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit804

_ZNK2v85MaybeIbE5CheckEv.exit804:                 ; preds = %if.then.i803, %_ZNK2v85MaybeIbE5CheckEv.exit811
  %24 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i85 = load ptr, ptr %24, align 8
  %vfn.i86 = getelementptr inbounds i8, ptr %vtable.i85, i64 64
  %25 = load ptr, ptr %vfn.i86, align 8
  %call2.i87 = tail call ptr %25(ptr noundef nonnull align 8 dereferenceable(872) %24) #5
  %26 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i = getelementptr inbounds i8, ptr %26, i64 184
  %27 = load ptr, ptr %async_id_symbol_.i.i, align 8
  %28 = load ptr, ptr %isolate_.i, align 8
  %call102 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28) #5
  %29 = load ptr, ptr %isolate_data_.i.i, align 8
  %async_id_symbol_.i.i91 = getelementptr inbounds i8, ptr %29, i64 184
  %30 = load ptr, ptr %async_id_symbol_.i.i91, align 8
  %call124 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i87, ptr %call102, ptr %30) #5
  %tobool.i1038 = trunc i16 %call124 to i1
  br i1 %tobool.i1038, label %_ZNK2v85MaybeIbE5CheckEv.exit797, label %if.then.i796

if.then.i796:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit804
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit797

_ZNK2v85MaybeIbE5CheckEv.exit797:                 ; preds = %if.then.i796, %_ZNK2v85MaybeIbE5CheckEv.exit804
  %31 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i93 = load ptr, ptr %31, align 8
  %vfn.i94 = getelementptr inbounds i8, ptr %vtable.i93, i64 64
  %32 = load ptr, ptr %vfn.i94, align 8
  %call2.i95 = tail call ptr %32(ptr noundef nonnull align 8 dereferenceable(872) %31) #5
  %33 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i = getelementptr inbounds i8, ptr %33, i64 192
  %34 = load ptr, ptr %handle_onclose_symbol_.i.i, align 8
  %35 = load ptr, ptr %isolate_.i, align 8
  %call140 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %35) #5
  %36 = load ptr, ptr %isolate_data_.i.i, align 8
  %handle_onclose_symbol_.i.i99 = getelementptr inbounds i8, ptr %36, i64 192
  %37 = load ptr, ptr %handle_onclose_symbol_.i.i99, align 8
  %call162 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i95, ptr %call140, ptr %37) #5
  %tobool.i1041 = trunc i16 %call162 to i1
  br i1 %tobool.i1041, label %_ZNK2v85MaybeIbE5CheckEv.exit790, label %if.then.i789

if.then.i789:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit797
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit790

_ZNK2v85MaybeIbE5CheckEv.exit790:                 ; preds = %if.then.i789, %_ZNK2v85MaybeIbE5CheckEv.exit797
  %38 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i101 = load ptr, ptr %38, align 8
  %vfn.i102 = getelementptr inbounds i8, ptr %vtable.i101, i64 64
  %39 = load ptr, ptr %vfn.i102, align 8
  %call2.i103 = tail call ptr %39(ptr noundef nonnull align 8 dereferenceable(872) %38) #5
  %40 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i = getelementptr inbounds i8, ptr %40, i64 200
  %41 = load ptr, ptr %no_message_symbol_.i.i, align 8
  %42 = load ptr, ptr %isolate_.i, align 8
  %call178 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef %42) #5
  %43 = load ptr, ptr %isolate_data_.i.i, align 8
  %no_message_symbol_.i.i107 = getelementptr inbounds i8, ptr %43, i64 200
  %44 = load ptr, ptr %no_message_symbol_.i.i107, align 8
  %call200 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i103, ptr %call178, ptr %44) #5
  %tobool.i1044 = trunc i16 %call200 to i1
  br i1 %tobool.i1044, label %_ZNK2v85MaybeIbE5CheckEv.exit783, label %if.then.i782

if.then.i782:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit790
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit783

_ZNK2v85MaybeIbE5CheckEv.exit783:                 ; preds = %if.then.i782, %_ZNK2v85MaybeIbE5CheckEv.exit790
  %45 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i109 = load ptr, ptr %45, align 8
  %vfn.i110 = getelementptr inbounds i8, ptr %vtable.i109, i64 64
  %46 = load ptr, ptr %vfn.i110, align 8
  %call2.i111 = tail call ptr %46(ptr noundef nonnull align 8 dereferenceable(872) %45) #5
  %47 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i = getelementptr inbounds i8, ptr %47, i64 208
  %48 = load ptr, ptr %messaging_deserialize_symbol_.i.i, align 8
  %49 = load ptr, ptr %isolate_.i, align 8
  %call216 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %49) #5
  %50 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_deserialize_symbol_.i.i115 = getelementptr inbounds i8, ptr %50, i64 208
  %51 = load ptr, ptr %messaging_deserialize_symbol_.i.i115, align 8
  %call238 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i111, ptr %call216, ptr %51) #5
  %tobool.i1047 = trunc i16 %call238 to i1
  br i1 %tobool.i1047, label %_ZNK2v85MaybeIbE5CheckEv.exit776, label %if.then.i775

if.then.i775:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit783
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit776

_ZNK2v85MaybeIbE5CheckEv.exit776:                 ; preds = %if.then.i775, %_ZNK2v85MaybeIbE5CheckEv.exit783
  %52 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i117 = load ptr, ptr %52, align 8
  %vfn.i118 = getelementptr inbounds i8, ptr %vtable.i117, i64 64
  %53 = load ptr, ptr %vfn.i118, align 8
  %call2.i119 = tail call ptr %53(ptr noundef nonnull align 8 dereferenceable(872) %52) #5
  %54 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i = getelementptr inbounds i8, ptr %54, i64 216
  %55 = load ptr, ptr %messaging_transfer_symbol_.i.i, align 8
  %56 = load ptr, ptr %isolate_.i, align 8
  %call254 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef %56) #5
  %57 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_symbol_.i.i123 = getelementptr inbounds i8, ptr %57, i64 216
  %58 = load ptr, ptr %messaging_transfer_symbol_.i.i123, align 8
  %call276 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i119, ptr %call254, ptr %58) #5
  %tobool.i1050 = trunc i16 %call276 to i1
  br i1 %tobool.i1050, label %_ZNK2v85MaybeIbE5CheckEv.exit769, label %if.then.i768

if.then.i768:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit776
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit769

_ZNK2v85MaybeIbE5CheckEv.exit769:                 ; preds = %if.then.i768, %_ZNK2v85MaybeIbE5CheckEv.exit776
  %59 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i125 = load ptr, ptr %59, align 8
  %vfn.i126 = getelementptr inbounds i8, ptr %vtable.i125, i64 64
  %60 = load ptr, ptr %vfn.i126, align 8
  %call2.i127 = tail call ptr %60(ptr noundef nonnull align 8 dereferenceable(872) %59) #5
  %61 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i = getelementptr inbounds i8, ptr %61, i64 224
  %62 = load ptr, ptr %messaging_clone_symbol_.i.i, align 8
  %63 = load ptr, ptr %isolate_.i, align 8
  %call292 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %63) #5
  %64 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_clone_symbol_.i.i131 = getelementptr inbounds i8, ptr %64, i64 224
  %65 = load ptr, ptr %messaging_clone_symbol_.i.i131, align 8
  %call314 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i127, ptr %call292, ptr %65) #5
  %tobool.i1053 = trunc i16 %call314 to i1
  br i1 %tobool.i1053, label %_ZNK2v85MaybeIbE5CheckEv.exit762, label %if.then.i761

if.then.i761:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit769
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit762

_ZNK2v85MaybeIbE5CheckEv.exit762:                 ; preds = %if.then.i761, %_ZNK2v85MaybeIbE5CheckEv.exit769
  %66 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i133 = load ptr, ptr %66, align 8
  %vfn.i134 = getelementptr inbounds i8, ptr %vtable.i133, i64 64
  %67 = load ptr, ptr %vfn.i134, align 8
  %call2.i135 = tail call ptr %67(ptr noundef nonnull align 8 dereferenceable(872) %66) #5
  %68 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i = getelementptr inbounds i8, ptr %68, i64 232
  %69 = load ptr, ptr %messaging_transfer_list_symbol_.i.i, align 8
  %70 = load ptr, ptr %isolate_.i, align 8
  %call330 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef %70) #5
  %71 = load ptr, ptr %isolate_data_.i.i, align 8
  %messaging_transfer_list_symbol_.i.i139 = getelementptr inbounds i8, ptr %71, i64 232
  %72 = load ptr, ptr %messaging_transfer_list_symbol_.i.i139, align 8
  %call352 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i135, ptr %call330, ptr %72) #5
  %tobool.i1056 = trunc i16 %call352 to i1
  br i1 %tobool.i1056, label %_ZNK2v85MaybeIbE5CheckEv.exit755, label %if.then.i754

if.then.i754:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit762
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit755

_ZNK2v85MaybeIbE5CheckEv.exit755:                 ; preds = %if.then.i754, %_ZNK2v85MaybeIbE5CheckEv.exit762
  %73 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i141 = load ptr, ptr %73, align 8
  %vfn.i142 = getelementptr inbounds i8, ptr %vtable.i141, i64 64
  %74 = load ptr, ptr %vfn.i142, align 8
  %call2.i143 = tail call ptr %74(ptr noundef nonnull align 8 dereferenceable(872) %73) #5
  %75 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i = getelementptr inbounds i8, ptr %75, i64 240
  %76 = load ptr, ptr %oninit_symbol_.i.i, align 8
  %77 = load ptr, ptr %isolate_.i, align 8
  %call368 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef %77) #5
  %78 = load ptr, ptr %isolate_data_.i.i, align 8
  %oninit_symbol_.i.i147 = getelementptr inbounds i8, ptr %78, i64 240
  %79 = load ptr, ptr %oninit_symbol_.i.i147, align 8
  %call390 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i143, ptr %call368, ptr %79) #5
  %tobool.i1059 = trunc i16 %call390 to i1
  br i1 %tobool.i1059, label %_ZNK2v85MaybeIbE5CheckEv.exit748, label %if.then.i747

if.then.i747:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit755
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit748

_ZNK2v85MaybeIbE5CheckEv.exit748:                 ; preds = %if.then.i747, %_ZNK2v85MaybeIbE5CheckEv.exit755
  %80 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i149 = load ptr, ptr %80, align 8
  %vfn.i150 = getelementptr inbounds i8, ptr %vtable.i149, i64 64
  %81 = load ptr, ptr %vfn.i150, align 8
  %call2.i151 = tail call ptr %81(ptr noundef nonnull align 8 dereferenceable(872) %80) #5
  %82 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i = getelementptr inbounds i8, ptr %82, i64 248
  %83 = load ptr, ptr %owner_symbol_.i.i, align 8
  %84 = load ptr, ptr %isolate_.i, align 8
  %call406 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef %84) #5
  %85 = load ptr, ptr %isolate_data_.i.i, align 8
  %owner_symbol_.i.i155 = getelementptr inbounds i8, ptr %85, i64 248
  %86 = load ptr, ptr %owner_symbol_.i.i155, align 8
  %call428 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i151, ptr %call406, ptr %86) #5
  %tobool.i1062 = trunc i16 %call428 to i1
  br i1 %tobool.i1062, label %_ZNK2v85MaybeIbE5CheckEv.exit741, label %if.then.i740

if.then.i740:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit748
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit741

_ZNK2v85MaybeIbE5CheckEv.exit741:                 ; preds = %if.then.i740, %_ZNK2v85MaybeIbE5CheckEv.exit748
  %87 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i157 = load ptr, ptr %87, align 8
  %vfn.i158 = getelementptr inbounds i8, ptr %vtable.i157, i64 64
  %88 = load ptr, ptr %vfn.i158, align 8
  %call2.i159 = tail call ptr %88(ptr noundef nonnull align 8 dereferenceable(872) %87) #5
  %89 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i = getelementptr inbounds i8, ptr %89, i64 256
  %90 = load ptr, ptr %onpskexchange_symbol_.i.i, align 8
  %91 = load ptr, ptr %isolate_.i, align 8
  %call444 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef %91) #5
  %92 = load ptr, ptr %isolate_data_.i.i, align 8
  %onpskexchange_symbol_.i.i163 = getelementptr inbounds i8, ptr %92, i64 256
  %93 = load ptr, ptr %onpskexchange_symbol_.i.i163, align 8
  %call466 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i159, ptr %call444, ptr %93) #5
  %tobool.i1065 = trunc i16 %call466 to i1
  br i1 %tobool.i1065, label %_ZNK2v85MaybeIbE5CheckEv.exit734, label %if.then.i733

if.then.i733:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit741
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit734

_ZNK2v85MaybeIbE5CheckEv.exit734:                 ; preds = %if.then.i733, %_ZNK2v85MaybeIbE5CheckEv.exit741
  %94 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i165 = load ptr, ptr %94, align 8
  %vfn.i166 = getelementptr inbounds i8, ptr %vtable.i165, i64 64
  %95 = load ptr, ptr %vfn.i166, align 8
  %call2.i167 = tail call ptr %95(ptr noundef nonnull align 8 dereferenceable(872) %94) #5
  %96 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i = getelementptr inbounds i8, ptr %96, i64 264
  %97 = load ptr, ptr %resource_symbol_.i.i, align 8
  %98 = load ptr, ptr %isolate_.i, align 8
  %call482 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %97, ptr noundef %98) #5
  %99 = load ptr, ptr %isolate_data_.i.i, align 8
  %resource_symbol_.i.i171 = getelementptr inbounds i8, ptr %99, i64 264
  %100 = load ptr, ptr %resource_symbol_.i.i171, align 8
  %call504 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i167, ptr %call482, ptr %100) #5
  %tobool.i1068 = trunc i16 %call504 to i1
  br i1 %tobool.i1068, label %_ZNK2v85MaybeIbE5CheckEv.exit727, label %if.then.i726

if.then.i726:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit734
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit727

_ZNK2v85MaybeIbE5CheckEv.exit727:                 ; preds = %if.then.i726, %_ZNK2v85MaybeIbE5CheckEv.exit734
  %101 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i173 = load ptr, ptr %101, align 8
  %vfn.i174 = getelementptr inbounds i8, ptr %vtable.i173, i64 64
  %102 = load ptr, ptr %vfn.i174, align 8
  %call2.i175 = tail call ptr %102(ptr noundef nonnull align 8 dereferenceable(872) %101) #5
  %103 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i = getelementptr inbounds i8, ptr %103, i64 272
  %104 = load ptr, ptr %trigger_async_id_symbol_.i.i, align 8
  %105 = load ptr, ptr %isolate_.i, align 8
  %call520 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef %105) #5
  %106 = load ptr, ptr %isolate_data_.i.i, align 8
  %trigger_async_id_symbol_.i.i179 = getelementptr inbounds i8, ptr %106, i64 272
  %107 = load ptr, ptr %trigger_async_id_symbol_.i.i179, align 8
  %call542 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i175, ptr %call520, ptr %107) #5
  %tobool.i1071 = trunc i16 %call542 to i1
  br i1 %tobool.i1071, label %_ZNK2v85MaybeIbE5CheckEv.exit720, label %if.then.i719

if.then.i719:                                     ; preds = %_ZNK2v85MaybeIbE5CheckEv.exit727
  tail call void @_ZN2v812api_internal17FromJustIsNothingEv() #5
  br label %_ZNK2v85MaybeIbE5CheckEv.exit720

_ZNK2v85MaybeIbE5CheckEv.exit720:                 ; preds = %if.then.i719, %_ZNK2v85MaybeIbE5CheckEv.exit727
  %108 = load ptr, ptr %principal_realm_.i.i, align 8
  %vtable.i181 = load ptr, ptr %108, align 8
  %vfn.i182 = getelementptr inbounds i8, ptr %vtable.i181, i64 64
  %109 = load ptr, ptr %vfn.i182, align 8
  %call2.i183 = tail call ptr %109(ptr noundef nonnull align 8 dereferenceable(872) %108) #5
  %110 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i = getelementptr inbounds i8, ptr %110, i64 280
  %111 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i, align 8
  %112 = load ptr, ptr %isolate_.i, align 8
  %call558 = tail call ptr @_ZNK2v86Symbol11DescriptionEPNS_7IsolateE(ptr noundef nonnull align 1 dereferenceable(1) %111, ptr noundef %112) #5
  %113 = load ptr, ptr %isolate_data_.i.i, align 8
  %vm_dynamic_import_missing_flag_.i.i187 = getelementptr inbounds i8, ptr %113, i64 280
  %114 = load ptr, ptr %vm_dynamic_import_missing_flag_.i.i187, align 8
  %call580 = tail call i16 @_ZN2v86Object3SetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEES5_(ptr noundef nonnull align 1 dereferenceable(1) %target.coerce, ptr %call2.i183, ptr %call558, ptr %114) #5
  %tobool.i1074 = trunc i16 %call580 to i1
  br i1 %tobool.i1074, label %_ZNK2v85MaybeIbE5CheckEv.exit, label %if.then.i

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
