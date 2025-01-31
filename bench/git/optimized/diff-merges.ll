; ModuleID = 'bench/git/original/diff-merges.ll'
source_filename = "bench/git/original/diff-merges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@set_to_default = internal unnamed_addr global ptr @set_separate, align 8
@suppress_m_parsing = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"--cc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"--dd\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"--remerge-diff\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"--no-diff-merges\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"--combined-all-paths\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"diff-merges\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"--combined-all-paths makes no sense without -c or --cc\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"first-parent\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"separate\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dense-combined\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"remerge\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"invalid value for '%s': '%s'\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--diff-merges\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @diff_merges_config(ptr noundef readonly captures(none) %value) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @func_by_opt(ptr noundef %value)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %call, ptr @set_to_default, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @func_by_opt(ptr noundef readonly captures(none) %optarg) unnamed_addr #1 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(4) @.str.9) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(5) @.str.10) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %sub_0

sub_0:                                            ; preds = %lor.lhs.false
  %0 = load i8, ptr %optarg, align 1
  %.not = icmp eq i8 %0, 49
  br i1 %.not, label %if.end.tail, label %lor.lhs.false5

if.end.tail:                                      ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %sub_0, %if.end.tail
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(13) @.str.12) #9
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(9) @.str.13) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %sub_013

sub_013:                                          ; preds = %if.end9
  %.not29 = icmp eq i8 %0, 99
  br i1 %.not29, label %if.end13.tail, label %lor.lhs.false16.thread

if.end13.tail:                                    ; preds = %sub_013
  %4 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13.tail
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(9) @.str.15) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %sub_117

lor.lhs.false16.thread:                           ; preds = %sub_013
  %call1738 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(9) @.str.15) #9
  %tobool18.not39 = icmp eq i32 %call1738, 0
  br i1 %tobool18.not39, label %return, label %lor.lhs.false23

sub_117:                                          ; preds = %lor.lhs.false16
  %7 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %8 = load i8, ptr %7, align 1
  %.not31 = icmp eq i8 %8, 99
  br i1 %.not31, label %if.end20.tail, label %lor.lhs.false23

if.end20.tail:                                    ; preds = %sub_117
  %9 = getelementptr inbounds nuw i8, ptr %optarg, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %return, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false16.thread, %sub_117, %if.end20.tail
  %call24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(15) @.str.17) #9
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %sub_019

sub_019:                                          ; preds = %lor.lhs.false23
  %.not32 = icmp eq i8 %0, 114
  br i1 %.not32, label %if.end27.tail, label %lor.lhs.false30

if.end27.tail:                                    ; preds = %sub_019
  %12 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %return, label %lor.lhs.false30.thread

lor.lhs.false30:                                  ; preds = %sub_019
  %call31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(8) @.str.19) #9
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %sub_022

lor.lhs.false30.thread:                           ; preds = %if.end27.tail
  %call3142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %optarg, ptr noundef nonnull dereferenceable(8) @.str.19) #9
  %tobool32.not43 = icmp eq i32 %call3142, 0
  br i1 %tobool32.not43, label %return, label %lor.lhs.false37.tail.thread

sub_022:                                          ; preds = %lor.lhs.false30
  switch i8 %0, label %lor.lhs.false37.tail.thread [
    i8 109, label %if.end34.tail
    i8 111, label %sub_126
  ]

if.end34.tail:                                    ; preds = %sub_022
  %15 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %if.then40, label %lor.lhs.false37.tail.thread

sub_126:                                          ; preds = %sub_022
  %18 = getelementptr inbounds nuw i8, ptr %optarg, i64 1
  %19 = load i8, ptr %18, align 1
  %.not35 = icmp eq i8 %19, 110
  br i1 %.not35, label %lor.lhs.false37.tail, label %lor.lhs.false37.tail.thread

lor.lhs.false37.tail.thread:                      ; preds = %sub_022, %sub_126, %lor.lhs.false30.thread, %if.end34.tail
  br label %return

lor.lhs.false37.tail:                             ; preds = %sub_126
  %20 = getelementptr inbounds nuw i8, ptr %optarg, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %if.then40, label %return

if.then40:                                        ; preds = %lor.lhs.false37.tail, %if.end34.tail
  %23 = load ptr, ptr @set_to_default, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false37.tail.thread, %lor.lhs.false30.thread, %lor.lhs.false16.thread, %lor.lhs.false37.tail, %if.end27.tail, %lor.lhs.false30, %if.end20.tail, %lor.lhs.false23, %if.end13.tail, %lor.lhs.false16, %if.end9, %if.end.tail, %lor.lhs.false5, %entry, %lor.lhs.false, %if.then40
  %retval.0 = phi ptr [ %23, %if.then40 ], [ @set_none, %lor.lhs.false ], [ @set_none, %entry ], [ @set_first_parent, %lor.lhs.false5 ], [ @set_first_parent, %if.end.tail ], [ @set_separate, %if.end9 ], [ @set_combined, %lor.lhs.false16 ], [ @set_combined, %if.end13.tail ], [ @set_dense_combined, %lor.lhs.false23 ], [ @set_dense_combined, %if.end20.tail ], [ @set_remerge_diff, %lor.lhs.false30 ], [ @set_remerge_diff, %if.end27.tail ], [ null, %lor.lhs.false37.tail ], [ @set_combined, %lor.lhs.false16.thread ], [ @set_remerge_diff, %lor.lhs.false30.thread ], [ null, %lor.lhs.false37.tail.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @diff_merges_suppress_m_parsing() local_unnamed_addr #2 {
entry:
  store i1 true, ptr @suppress_m_parsing, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_merges_parse_opts(ptr noundef %revs, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  %optarg = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8
  %.b = load i1, ptr @suppress_m_parsing, align 4
  %.pre = load i8, ptr %0, align 1
  %.not33 = icmp eq i8 %.pre, 45
  br i1 %.b, label %sub_028, label %sub_0

sub_0:                                            ; preds = %entry
  br i1 %.not33, label %sub_1, label %if.else8

sub_1:                                            ; preds = %sub_0
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %1, align 1
  %.not32 = icmp eq i8 %2, 109
  br i1 %.not32, label %land.lhs.true.tail, label %sub_129

land.lhs.true.tail:                               ; preds = %sub_1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %if.then, label %sub_129

if.then:                                          ; preds = %land.lhs.true.tail
  %6 = load ptr, ptr @set_to_default, align 8
  tail call void %6(ptr noundef %revs) #10
  %merges_need_diff = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %merges_need_diff, align 8
  %bf.clear = and i64 %bf.load, -4503599627370497
  br label %if.end54

sub_028:                                          ; preds = %entry
  br i1 %.not33, label %sub_129, label %if.else8

sub_129:                                          ; preds = %sub_1, %land.lhs.true.tail, %sub_028
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not34 = icmp eq i8 %8, 99
  br i1 %.not34, label %if.else.tail, label %if.else8

if.else.tail:                                     ; preds = %sub_129
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %if.then4, label %if.else8

if.then4:                                         ; preds = %if.else.tail
  %separate_merges.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i.i = load i64, ptr %separate_merges.i.i.i, align 8
  %bf.clear20.i.i.i = and i64 %bf.load.i.i.i, -1148417904979476481
  %bf.set7 = or disjoint i64 %bf.clear20.i.i.i, 49539595901075456
  br label %if.end54

if.else8:                                         ; preds = %sub_0, %sub_129, %sub_028, %if.else.tail
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.2) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else8
  %separate_merges.i.i.i21 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i.i22 = load i64, ptr %separate_merges.i.i.i21, align 8
  %bf.clear20.i.i.i23 = and i64 %bf.load.i.i.i22, -1148417904979476481
  %bf.set15 = or disjoint i64 %bf.clear20.i.i.i23, 193654783976931328
  br label %if.end54

if.else16:                                        ; preds = %if.else8
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #9
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else16
  %separate_merges.i.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i.i.i = load i64, ptr %separate_merges.i.i.i.i, align 8
  %bf.clear20.i.i.i.i = and i64 %bf.load.i.i.i.i, -1148417904979476609
  %bf.set23 = or disjoint i64 %bf.clear20.i.i.i.i, 319755573543305216
  br label %if.end54

if.else24:                                        ; preds = %if.else16
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(15) @.str.4) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %separate_merges.i.i.i24 = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i.i25 = load i64, ptr %separate_merges.i.i.i24, align 8
  %bf.clear20.i.i.i26 = and i64 %bf.load.i.i.i25, -1148417904979476609
  %bf.set31 = or disjoint i64 %bf.clear20.i.i.i26, 589971551185534976
  br label %if.end54

if.else32:                                        ; preds = %if.else24
  %call33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(17) @.str.5) #9
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.else32
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476481
  br label %if.end54

if.else36:                                        ; preds = %if.else32
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(21) @.str.6) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.else36
  %combined_all_paths = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load40 = load i64, ptr %combined_all_paths, align 8
  %bf.set42 = or i64 %bf.load40, 72057594037927936
  br label %if.end54

if.else43:                                        ; preds = %if.else36
  %call44 = call i32 @parse_long_opt(ptr noundef nonnull @.str.7, ptr noundef nonnull %argv, ptr noundef nonnull %optarg) #10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.else43
  %12 = load ptr, ptr %optarg, align 8
  %call.i = call fastcc ptr @func_by_opt(ptr noundef %12)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %set_diff_merges.exit

if.then.i:                                        ; preds = %if.then46
  %call1.i = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call1.i, ptr noundef nonnull @.str.23, ptr noundef %12) #11
  unreachable

set_diff_merges.exit:                             ; preds = %if.then46
  call void %call.i(ptr noundef %revs) #10
  %explicit_diff_merges.phi.trans.insert = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load55.pre = load i64, ptr %explicit_diff_merges.phi.trans.insert, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then4, %if.then19, %if.then35, %set_diff_merges.exit, %if.then39, %if.then27, %if.then11, %if.then
  %bf.load55 = phi i64 [ %bf.load55.pre, %set_diff_merges.exit ], [ %bf.set42, %if.then39 ], [ %bf.clear20.i.i, %if.then35 ], [ %bf.set31, %if.then27 ], [ %bf.set23, %if.then19 ], [ %bf.set15, %if.then11 ], [ %bf.set7, %if.then4 ], [ %bf.clear, %if.then ]
  %argcount.0 = phi i32 [ %call44, %set_diff_merges.exit ], [ 1, %if.then39 ], [ 1, %if.then35 ], [ 1, %if.then27 ], [ 1, %if.then19 ], [ 1, %if.then11 ], [ 1, %if.then4 ], [ 1, %if.then ]
  %explicit_diff_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.set57 = or i64 %bf.load55, 2251799813685248
  store i64 %bf.set57, ptr %explicit_diff_merges, align 8
  br label %return

return:                                           ; preds = %if.else43, %if.end54
  %retval.0 = phi i32 [ %argcount.0, %if.end54 ], [ 0, %if.else43 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_combined(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476481
  %bf.clear2 = or disjoint i64 %bf.clear20.i.i, 40532396646334464
  store i64 %bf.clear2, ptr %separate_merges.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_dense_combined(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476481
  %bf.set3 = or disjoint i64 %bf.clear20.i.i, 184647584722190336
  store i64 %bf.set3, ptr %separate_merges.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_first_parent(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i.i = load i64, ptr %separate_merges.i.i.i, align 8
  %bf.clear20.i.i.i = and i64 %bf.load.i.i.i, -1148417904979476609
  %bf.set = or disjoint i64 %bf.clear20.i.i.i, 310748374288564224
  store i64 %bf.set, ptr %separate_merges.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_remerge_diff(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476609
  %bf.clear2 = or disjoint i64 %bf.clear20.i.i, 580964351930793984
  store i64 %bf.clear2, ptr %separate_merges.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_none(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i = load i64, ptr %separate_merges.i, align 8
  %bf.clear20.i = and i64 %bf.load.i, -1148417904979476481
  store i64 %bf.clear20.i, ptr %separate_merges.i, align 8
  ret void
}

declare i32 @parse_long_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_suppress(ptr noundef captures(none) %revs) local_unnamed_addr #5 {
entry:
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476481
  store i64 %bf.clear20.i.i, ptr %separate_merges.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_default_to_first_parent(ptr noundef captures(none) %revs) local_unnamed_addr #5 {
entry:
  %explicit_diff_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %explicit_diff_merges, align 8
  %0 = and i64 %bf.load, 2251799813685248
  %tobool.not.not = icmp eq i64 %0, 0
  %bf.set = or i64 %bf.load, 18014398509481984
  %bf.load4 = select i1 %tobool.not.not, i64 %bf.set, i64 %bf.load
  %1 = and i64 %bf.load4, 18014398509481984
  %tobool8.not = icmp ne i64 %1, 0
  %2 = or i1 %tobool.not.not, %tobool8.not
  br i1 %2, label %3, label %5

3:                                                ; preds = %entry
  %4 = shl nuw nsw i64 %1, 4
  %simplifycfg.merge = or i64 %bf.load4, %4
  store i64 %simplifycfg.merge, ptr %explicit_diff_merges, align 8
  br label %5

5:                                                ; preds = %entry, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_default_to_dense_combined(ptr noundef captures(none) %revs) local_unnamed_addr #5 {
entry:
  %explicit_diff_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %explicit_diff_merges, align 8
  %0 = and i64 %bf.load, 2251799813685248
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.clear20.i.i.i = and i64 %bf.load, -1150669704793161729
  %bf.set3.i = or disjoint i64 %bf.clear20.i.i.i, 184647584722190336
  store i64 %bf.set3.i, ptr %explicit_diff_merges, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @diff_merges_set_dense_combined_if_unset(ptr noundef captures(none) %revs) local_unnamed_addr #5 {
entry:
  %combine_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %combine_merges, align 8
  %0 = and i64 %bf.load, 36028797018963968
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.clear20.i.i.i = and i64 %bf.load, -1148417904979476481
  %bf.set3.i = or disjoint i64 %bf.clear20.i.i.i, 184647584722190336
  store i64 %bf.set3.i, ptr %combine_merges, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @diff_merges_setup_revs(ptr noundef captures(none) %revs) local_unnamed_addr #3 {
entry:
  %combine_merges = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load = load i64, ptr %combine_merges, align 8
  %0 = and i64 %bf.load, 36028797018963968
  %cmp.not = icmp eq i64 %0, 0
  %bf.clear2 = and i64 %bf.load, -180143985094819841
  %bf.load3 = select i1 %cmp.not, i64 %bf.clear2, i64 %bf.load
  %1 = and i64 %bf.load3, 18014398509481984
  %cmp7.not = icmp eq i64 %1, 0
  %bf.clear10 = and i64 %bf.load3, -306244774661193729
  %bf.load13 = select i1 %cmp7.not, i64 %bf.clear10, i64 %bf.load3
  %2 = or i1 %cmp.not, %cmp7.not
  br i1 %2, label %3, label %4

3:                                                ; preds = %entry
  store i64 %bf.load13, ptr %combine_merges, align 8
  br label %4

4:                                                ; preds = %entry, %3
  %5 = and i64 %bf.load13, 108086391056891904
  %or.cond = icmp eq i64 %5, 72057594037927936
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #11
  unreachable

if.end24:                                         ; preds = %4
  %6 = and i64 %bf.load13, 9007199254740992
  %tobool29.not = icmp eq i64 %6, 0
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end24
  %bf.set33 = or i64 %bf.load13, 17592186044416
  store i64 %bf.set33, ptr %combine_merges, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end24
  %bf.load36 = phi i64 [ %bf.set33, %if.then30 ], [ %bf.load13, %if.end24 ]
  %7 = and i64 %bf.load36, 13510798882111488
  %or.cond19 = icmp eq i64 %7, 0
  br i1 %or.cond19, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.end34
  %output_format = getelementptr inbounds nuw i8, ptr %revs, i64 1756
  %8 = load i32, ptr %output_format, align 4
  %tobool47.not = icmp eq i32 %8, 0
  br i1 %tobool47.not, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then46
  store i32 16, ptr %output_format, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.end34, %if.then46, %if.then48
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @set_separate(ptr noundef captures(none) %revs) #5 {
entry:
  %separate_merges.i.i = getelementptr inbounds nuw i8, ptr %revs, i64 280
  %bf.load.i.i = load i64, ptr %separate_merges.i.i, align 8
  %bf.clear20.i.i = and i64 %bf.load.i.i, -1148417904979476609
  %bf.clear2 = or disjoint i64 %bf.clear20.i.i, 22517998136852480
  store i64 %bf.clear2, ptr %separate_merges.i.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #3 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.22) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.22, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
