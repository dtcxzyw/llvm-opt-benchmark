; ModuleID = 'bench/rocksdb/original/standalone_port.cc.ll'
source_filename = "bench/rocksdb/original/standalone_port.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.toku_instr_key = type { i8 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon }
%union.anon = type { double, [24 x i8] }

@lock_request_m_wait_cond_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_m_escalator_done_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@locktree_request_info_retry_cv_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@treenode_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_escalation_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@manager_escalator_mutex_key = local_unnamed_addr global %class.toku_instr_key zeroinitializer, align 1
@ltm_status = local_unnamed_addr global %class.LTM_STATUS_S zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"LTM_SIZE_CURRENT\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"LOCKTREE_MEMORY_SIZE\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"locktree: memory size\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"LTM_SIZE_LIMIT\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"LOCKTREE_MEMORY_SIZE_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"locktree: memory size limit\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"LTM_ESCALATION_COUNT\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"LOCKTREE_ESCALATION_NUM\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"locktree: number of times lock escalation ran\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"LTM_ESCALATION_TIME\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"LOCKTREE_ESCALATION_SECONDS\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"locktree: time spent running escalation (seconds)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"LTM_ESCALATION_LATEST_RESULT\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"LOCKTREE_LATEST_POST_ESCALATION_MEMORY_SIZE\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"locktree: latest post-escalation memory size\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"LTM_NUM_LOCKTREES\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"LOCKTREE_OPEN_CURRENT\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"locktree: number of locktrees open now\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"LTM_LOCK_REQUESTS_PENDING\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"LOCKTREE_PENDING_LOCK_REQUESTS\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"locktree: number of pending lock requests\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"LTM_STO_NUM_ELIGIBLE\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"LOCKTREE_STO_ELIGIBLE_NUM\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"locktree: number of locktrees eligible for the STO\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"LTM_STO_END_EARLY_COUNT\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LOCKTREE_STO_ENDED_NUM\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"locktree: number of times a locktree ended the STO early\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"LTM_STO_END_EARLY_TIME\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"LOCKTREE_STO_ENDED_SECONDS\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"locktree: time spent ending the STO early (seconds)\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"LTM_WAIT_COUNT\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"LOCKTREE_WAIT_COUNT\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"locktree: number of wait locks\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"LTM_WAIT_TIME\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"LOCKTREE_WAIT_TIME\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"locktree: time waiting for locks\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"LTM_LONG_WAIT_COUNT\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"LOCKTREE_LONG_WAIT_COUNT\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"locktree: number of long wait locks\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"LTM_LONG_WAIT_TIME\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"LOCKTREE_LONG_WAIT_TIME\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"locktree: long time waiting for locks\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"LTM_TIMEOUT_COUNT\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"LOCKTREE_TIMEOUT_COUNT\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"locktree: number of lock timeouts\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"LTM_WAIT_ESCALATION_COUNT\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"LOCKTREE_WAIT_ESCALATION_COUNT\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"locktree: number of waits on lock escalation\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"LTM_WAIT_ESCALATION_TIME\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"LOCKTREE_WAIT_ESCALATION_TIME\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"locktree: time waiting on lock escalation\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"LTM_LONG_WAIT_ESCALATION_COUNT\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"LOCKTREE_LONG_WAIT_ESCALATION_COUNT\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"locktree: number of long waits on lock escalation\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"LTM_LONG_WAIT_ESCALATION_TIME\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"LOCKTREE_LONG_WAIT_ESCALATION_TIME\00", align 1
@.str.65 = private unnamed_addr constant [47 x i8] c"locktree: long time waiting on lock escalation\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z9toku_freePv(ptr nocapture noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @free(ptr noundef %p) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z12toku_xmallocm(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @malloc(i64 noundef %size) #15
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z13toku_xreallocPvm(ptr nocapture noundef %v, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @realloc(ptr noundef %v, i64 noundef %size) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noalias noundef ptr @_Z12toku_xmemdupPKvm(ptr nocapture noundef readonly %v, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %len) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i, ptr align 1 %v, i64 %len, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z12toku_xcallocmm(i64 noundef %nmemb, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %call = tail call noalias ptr @calloc(i64 noundef %nmemb, i64 noundef %size) #17
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_Z21toku_memory_footprintPvm(ptr nocapture noundef readnone %0, i64 noundef returned %touched) local_unnamed_addr #8 {
entry:
  ret i64 %touched
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_initialized = getelementptr inbounds i8, ptr %this, i64 1216
  %0 = load i8, ptr %m_initialized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  store ptr @.str, ptr %this, align 8
  %columnname = getelementptr inbounds i8, ptr %this, i64 8
  store ptr @.str.10, ptr %columnname, align 8
  %type = getelementptr inbounds i8, ptr %this, i64 24
  store i32 1, ptr %type, align 8
  %legend = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.11, ptr %legend, align 8
  %include = getelementptr inbounds i8, ptr %this, i64 28
  store i32 3, ptr %include, align 4
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @.str.12, ptr %arrayidx12, align 8
  %columnname16 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr @.str.13, ptr %columnname16, align 8
  %type19 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 1, ptr %type19, align 8
  %legend22 = getelementptr inbounds i8, ptr %this, i64 80
  store ptr @.str.14, ptr %legend22, align 8
  %include25 = getelementptr inbounds i8, ptr %this, i64 92
  store i32 3, ptr %include25, align 4
  %arrayidx29 = getelementptr inbounds i8, ptr %this, i64 128
  store ptr @.str.15, ptr %arrayidx29, align 8
  %columnname33 = getelementptr inbounds i8, ptr %this, i64 136
  store ptr @.str.16, ptr %columnname33, align 8
  %type36 = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %type36, align 8
  %legend39 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr @.str.17, ptr %legend39, align 8
  %include42 = getelementptr inbounds i8, ptr %this, i64 156
  store i32 3, ptr %include42, align 4
  %arrayidx46 = getelementptr inbounds i8, ptr %this, i64 192
  store ptr @.str.18, ptr %arrayidx46, align 8
  %columnname50 = getelementptr inbounds i8, ptr %this, i64 200
  store ptr @.str.19, ptr %columnname50, align 8
  %type53 = getelementptr inbounds i8, ptr %this, i64 216
  store i32 4, ptr %type53, align 8
  %legend56 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr @.str.20, ptr %legend56, align 8
  %include59 = getelementptr inbounds i8, ptr %this, i64 220
  store i32 3, ptr %include59, align 4
  %arrayidx63 = getelementptr inbounds i8, ptr %this, i64 256
  store ptr @.str.21, ptr %arrayidx63, align 8
  %columnname67 = getelementptr inbounds i8, ptr %this, i64 264
  store ptr @.str.22, ptr %columnname67, align 8
  %type70 = getelementptr inbounds i8, ptr %this, i64 280
  store i32 1, ptr %type70, align 8
  %legend73 = getelementptr inbounds i8, ptr %this, i64 272
  store ptr @.str.23, ptr %legend73, align 8
  %include76 = getelementptr inbounds i8, ptr %this, i64 284
  store i32 3, ptr %include76, align 4
  %arrayidx80 = getelementptr inbounds i8, ptr %this, i64 320
  store ptr @.str.24, ptr %arrayidx80, align 8
  %columnname84 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr @.str.25, ptr %columnname84, align 8
  %type87 = getelementptr inbounds i8, ptr %this, i64 344
  store i32 1, ptr %type87, align 8
  %legend90 = getelementptr inbounds i8, ptr %this, i64 336
  store ptr @.str.26, ptr %legend90, align 8
  %include93 = getelementptr inbounds i8, ptr %this, i64 348
  store i32 3, ptr %include93, align 4
  %arrayidx97 = getelementptr inbounds i8, ptr %this, i64 384
  store ptr @.str.27, ptr %arrayidx97, align 8
  %columnname101 = getelementptr inbounds i8, ptr %this, i64 392
  store ptr @.str.28, ptr %columnname101, align 8
  %type104 = getelementptr inbounds i8, ptr %this, i64 408
  store i32 1, ptr %type104, align 8
  %legend107 = getelementptr inbounds i8, ptr %this, i64 400
  store ptr @.str.29, ptr %legend107, align 8
  %include110 = getelementptr inbounds i8, ptr %this, i64 412
  store i32 3, ptr %include110, align 4
  %arrayidx114 = getelementptr inbounds i8, ptr %this, i64 448
  store ptr @.str.30, ptr %arrayidx114, align 8
  %columnname118 = getelementptr inbounds i8, ptr %this, i64 456
  store ptr @.str.31, ptr %columnname118, align 8
  %type121 = getelementptr inbounds i8, ptr %this, i64 472
  store i32 1, ptr %type121, align 8
  %legend124 = getelementptr inbounds i8, ptr %this, i64 464
  store ptr @.str.32, ptr %legend124, align 8
  %include127 = getelementptr inbounds i8, ptr %this, i64 476
  store i32 3, ptr %include127, align 4
  %arrayidx131 = getelementptr inbounds i8, ptr %this, i64 512
  store ptr @.str.33, ptr %arrayidx131, align 8
  %columnname135 = getelementptr inbounds i8, ptr %this, i64 520
  store ptr @.str.34, ptr %columnname135, align 8
  %type138 = getelementptr inbounds i8, ptr %this, i64 536
  store i32 1, ptr %type138, align 8
  %legend141 = getelementptr inbounds i8, ptr %this, i64 528
  store ptr @.str.35, ptr %legend141, align 8
  %include144 = getelementptr inbounds i8, ptr %this, i64 540
  store i32 3, ptr %include144, align 4
  %arrayidx148 = getelementptr inbounds i8, ptr %this, i64 576
  store ptr @.str.36, ptr %arrayidx148, align 8
  %columnname152 = getelementptr inbounds i8, ptr %this, i64 584
  store ptr @.str.37, ptr %columnname152, align 8
  %type155 = getelementptr inbounds i8, ptr %this, i64 600
  store i32 4, ptr %type155, align 8
  %legend158 = getelementptr inbounds i8, ptr %this, i64 592
  store ptr @.str.38, ptr %legend158, align 8
  %include161 = getelementptr inbounds i8, ptr %this, i64 604
  store i32 3, ptr %include161, align 4
  %arrayidx165 = getelementptr inbounds i8, ptr %this, i64 640
  store ptr @.str.39, ptr %arrayidx165, align 8
  %columnname169 = getelementptr inbounds i8, ptr %this, i64 648
  store ptr @.str.40, ptr %columnname169, align 8
  %type172 = getelementptr inbounds i8, ptr %this, i64 664
  store i32 1, ptr %type172, align 8
  %legend175 = getelementptr inbounds i8, ptr %this, i64 656
  store ptr @.str.41, ptr %legend175, align 8
  %include178 = getelementptr inbounds i8, ptr %this, i64 668
  store i32 3, ptr %include178, align 4
  %arrayidx182 = getelementptr inbounds i8, ptr %this, i64 704
  store ptr @.str.42, ptr %arrayidx182, align 8
  %columnname186 = getelementptr inbounds i8, ptr %this, i64 712
  store ptr @.str.43, ptr %columnname186, align 8
  %type189 = getelementptr inbounds i8, ptr %this, i64 728
  store i32 1, ptr %type189, align 8
  %legend192 = getelementptr inbounds i8, ptr %this, i64 720
  store ptr @.str.44, ptr %legend192, align 8
  %include195 = getelementptr inbounds i8, ptr %this, i64 732
  store i32 3, ptr %include195, align 4
  %arrayidx199 = getelementptr inbounds i8, ptr %this, i64 768
  store ptr @.str.45, ptr %arrayidx199, align 8
  %columnname203 = getelementptr inbounds i8, ptr %this, i64 776
  store ptr @.str.46, ptr %columnname203, align 8
  %type206 = getelementptr inbounds i8, ptr %this, i64 792
  store i32 1, ptr %type206, align 8
  %legend209 = getelementptr inbounds i8, ptr %this, i64 784
  store ptr @.str.47, ptr %legend209, align 8
  %include212 = getelementptr inbounds i8, ptr %this, i64 796
  store i32 3, ptr %include212, align 4
  %arrayidx216 = getelementptr inbounds i8, ptr %this, i64 832
  store ptr @.str.48, ptr %arrayidx216, align 8
  %columnname220 = getelementptr inbounds i8, ptr %this, i64 840
  store ptr @.str.49, ptr %columnname220, align 8
  %type223 = getelementptr inbounds i8, ptr %this, i64 856
  store i32 1, ptr %type223, align 8
  %legend226 = getelementptr inbounds i8, ptr %this, i64 848
  store ptr @.str.50, ptr %legend226, align 8
  %include229 = getelementptr inbounds i8, ptr %this, i64 860
  store i32 3, ptr %include229, align 4
  %arrayidx233 = getelementptr inbounds i8, ptr %this, i64 896
  store ptr @.str.51, ptr %arrayidx233, align 8
  %columnname237 = getelementptr inbounds i8, ptr %this, i64 904
  store ptr @.str.52, ptr %columnname237, align 8
  %type240 = getelementptr inbounds i8, ptr %this, i64 920
  store i32 1, ptr %type240, align 8
  %legend243 = getelementptr inbounds i8, ptr %this, i64 912
  store ptr @.str.53, ptr %legend243, align 8
  %include246 = getelementptr inbounds i8, ptr %this, i64 924
  store i32 3, ptr %include246, align 4
  %arrayidx250 = getelementptr inbounds i8, ptr %this, i64 960
  store ptr @.str.54, ptr %arrayidx250, align 8
  %columnname254 = getelementptr inbounds i8, ptr %this, i64 968
  store ptr @.str.55, ptr %columnname254, align 8
  %type257 = getelementptr inbounds i8, ptr %this, i64 984
  store i32 1, ptr %type257, align 8
  %legend260 = getelementptr inbounds i8, ptr %this, i64 976
  store ptr @.str.56, ptr %legend260, align 8
  %include263 = getelementptr inbounds i8, ptr %this, i64 988
  store i32 3, ptr %include263, align 4
  %arrayidx267 = getelementptr inbounds i8, ptr %this, i64 1024
  store ptr @.str.57, ptr %arrayidx267, align 8
  %columnname271 = getelementptr inbounds i8, ptr %this, i64 1032
  store ptr @.str.58, ptr %columnname271, align 8
  %type274 = getelementptr inbounds i8, ptr %this, i64 1048
  store i32 1, ptr %type274, align 8
  %legend277 = getelementptr inbounds i8, ptr %this, i64 1040
  store ptr @.str.59, ptr %legend277, align 8
  %include280 = getelementptr inbounds i8, ptr %this, i64 1052
  store i32 3, ptr %include280, align 4
  %arrayidx284 = getelementptr inbounds i8, ptr %this, i64 1088
  store ptr @.str.60, ptr %arrayidx284, align 8
  %columnname288 = getelementptr inbounds i8, ptr %this, i64 1096
  store ptr @.str.61, ptr %columnname288, align 8
  %type291 = getelementptr inbounds i8, ptr %this, i64 1112
  store i32 1, ptr %type291, align 8
  %legend294 = getelementptr inbounds i8, ptr %this, i64 1104
  store ptr @.str.62, ptr %legend294, align 8
  %include297 = getelementptr inbounds i8, ptr %this, i64 1116
  store i32 3, ptr %include297, align 4
  %arrayidx301 = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr @.str.63, ptr %arrayidx301, align 8
  %columnname305 = getelementptr inbounds i8, ptr %this, i64 1160
  store ptr @.str.64, ptr %columnname305, align 8
  %type308 = getelementptr inbounds i8, ptr %this, i64 1176
  store i32 1, ptr %type308, align 8
  %legend311 = getelementptr inbounds i8, ptr %this, i64 1168
  store ptr @.str.65, ptr %legend311, align 8
  %include314 = getelementptr inbounds i8, ptr %this, i64 1180
  store i32 3, ptr %include314, align 4
  store i8 1, ptr %m_initialized, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12LTM_STATUS_S7destroyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1217) %this) local_unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z15toku_keycomparePKvmS0_m(ptr nocapture noundef readonly %key1, i64 noundef %key1len, ptr nocapture noundef readonly %key2, i64 noundef %key2len) local_unnamed_addr #10 {
entry:
  %cond = tail call i64 @llvm.umin.i64(i64 %key1len, i64 %key2len)
  %call = tail call i32 @memcmp(ptr noundef %key1, ptr noundef %key2, i64 noundef %cond) #18
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp = icmp ult i64 %key1len, %key2len
  br i1 %cmp, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ugt i64 %key1len, %key2len
  %. = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.else ], [ %., %if.else4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #12 {
entry:
  %0 = load ptr, ptr %a, align 8
  %size = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %b, align 8
  %size2 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i64, ptr %size2, align 8
  %cond.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %call.i = tail call i32 @memcmp(ptr noundef %0, ptr noundef %2, i64 noundef %cond.i) #18
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %if.else.i, label %_Z15toku_keycomparePKvmS0_m.exit

if.else.i:                                        ; preds = %entry
  %cmp.i = icmp ult i64 %1, %3
  br i1 %cmp.i, label %_Z15toku_keycomparePKvmS0_m.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ugt i64 %1, %3
  %..i = zext i1 %cmp5.i to i32
  br label %_Z15toku_keycomparePKvmS0_m.exit

_Z15toku_keycomparePKvmS0_m.exit:                 ; preds = %entry, %if.else.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %entry ], [ -1, %if.else.i ], [ %..i, %if.else4.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
