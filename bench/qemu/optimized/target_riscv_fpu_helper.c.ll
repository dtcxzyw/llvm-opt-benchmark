; ModuleID = 'bench/qemu/original/target_riscv_fpu_helper.c.ll'
source_filename = "bench/qemu/original/target_riscv_fpu_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../qemu/target/riscv/fpu_helper.c\00", align 1
@__func__.helper_set_rounding_mode_chkfrm = private unnamed_addr constant [32 x i8] c"helper_set_rounding_mode_chkfrm\00", align 1
@switch.table.helper_set_rounding_mode_chkfrm = private unnamed_addr constant [9 x i8] c"\00\03\01\02\04\00\00\00\05", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @riscv_cpu_get_fflags(ptr nocapture noundef readonly %env) local_unnamed_addr #0 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %fp_status.val = load i16, ptr %fp_status, align 2
  %trunc = trunc i16 %fp_status.val to i5
  %rev = tail call i5 @llvm.bitreverse.i5(i5 %trunc)
  %or20 = zext i5 %rev to i64
  ret i64 %or20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @riscv_cpu_set_fflags(ptr nocapture noundef writeonly %env, i64 noundef %hard) local_unnamed_addr #1 {
entry:
  %trunc13 = trunc i64 %hard to i5
  %rev14 = tail call i5 @llvm.bitreverse.i5(i5 %trunc13)
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %conv.i = zext i5 %rev14 to i16
  store i16 %conv.i, ptr %fp_status, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_set_rounding_mode(ptr noundef %env, i32 noundef %rm) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %rm, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %frm = getelementptr inbounds i8, ptr %env, i64 4936
  %0 = load i64, ptr %frm, align 8
  %conv = trunc i64 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %rm.addr.0 = phi i32 [ %conv, %if.then ], [ %rm, %entry ]
  %1 = icmp ult i32 %rm.addr.0, 5
  br i1 %1, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  %2 = tail call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  tail call void @riscv_raise_exception(ptr noundef %env, i32 noundef 2, i64 noundef %3) #7
  unreachable

switch.lookup:                                    ; preds = %if.end
  %4 = shl nuw nsw i32 %rm.addr.0, 3
  %switch.shiftamt = zext nneg i32 %4 to i40
  %switch.downshift = lshr i40 17213489920, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %float_rounding_mode.i = getelementptr inbounds i8, ptr %env, i64 4946
  store i8 %switch.masked, ptr %float_rounding_mode.i, align 2
  ret void
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_set_rounding_mode_chkfrm(ptr noundef %env, i32 noundef %rm) local_unnamed_addr #2 {
entry:
  %frm = getelementptr inbounds i8, ptr %env, i64 4936
  %0 = load i64, ptr %frm, align 8
  %cmp = icmp ugt i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = tail call ptr @llvm.returnaddress(i32 0)
  %2 = ptrtoint ptr %1 to i64
  tail call void @riscv_raise_exception(ptr noundef nonnull %env, i32 noundef 2, i64 noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %rm, 7
  %conv6 = trunc i64 %0 to i32
  %spec.select = select i1 %cmp2, i32 %conv6, i32 %rm
  %3 = icmp ult i32 %spec.select, 9
  br i1 %3, label %switch.hole_check, label %do.body

do.body:                                          ; preds = %switch.hole_check, %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 115, ptr noundef nonnull @__func__.helper_set_rounding_mode_chkfrm, ptr noundef null) #7
  unreachable

switch.hole_check:                                ; preds = %if.end
  %switch.maskindex = trunc i32 %spec.select to i16
  %switch.shifted = lshr i16 287, %switch.maskindex
  %4 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %4, 0
  br i1 %switch.lobit.not, label %do.body, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %5 = zext nneg i32 %spec.select to i64
  %switch.gep = getelementptr inbounds [9 x i8], ptr @switch.table.helper_set_rounding_mode_chkfrm, i64 0, i64 %5
  %switch.load = load i8, ptr %switch.gep, align 1
  %float_rounding_mode.i = getelementptr inbounds i8, ptr %env, i64 4946
  store i8 %switch.load, ptr %float_rounding_mode.i, align 2
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i32
  %cmp.i.i = icmp ugt i64 %frs1, -4294967297
  %spec.select.i.i = select i1 %cmp.i.i, i32 %conv.i.i, i32 2143289344
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 %spec.select.i.i, i32 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i32
  %cmp.i10.i = icmp ugt i64 %frs2, -4294967297
  %spec.select.i11.i = select i1 %cmp.i10.i, i32 %conv.i9.i, i32 2143289344
  %retval.0.i12.i = select i1 %tobool.not.i.i, i32 %spec.select.i11.i, i32 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i32
  %cmp.i15.i = icmp ugt i64 %frs3, -4294967297
  %spec.select.i16.i = select i1 %cmp.i15.i, i32 %conv.i14.i, i32 2143289344
  %retval.0.i17.i = select i1 %tobool.not.i.i, i32 %spec.select.i16.i, i32 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call i32 @float32_muladd(i32 noundef %retval.0.i.i, i32 noundef %retval.0.i12.i, i32 noundef %retval.0.i17.i, i32 noundef 0, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i32 %call3.i to i64
  %conv1.i.i = zext i32 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -4294967296
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_muladd(i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3, i32 noundef 0, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_muladd(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i16
  %cmp.i.i = icmp ugt i64 %frs1, -65537
  %spec.select.i.i = select i1 %cmp.i.i, i16 %conv.i.i, i16 32256
  %retval.0.i.i = select i1 %tobool.not.i.i, i16 %spec.select.i.i, i16 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i16
  %cmp.i10.i = icmp ugt i64 %frs2, -65537
  %spec.select.i11.i = select i1 %cmp.i10.i, i16 %conv.i9.i, i16 32256
  %retval.0.i12.i = select i1 %tobool.not.i.i, i16 %spec.select.i11.i, i16 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i16
  %cmp.i15.i = icmp ugt i64 %frs3, -65537
  %spec.select.i16.i = select i1 %cmp.i15.i, i16 %conv.i14.i, i16 32256
  %retval.0.i17.i = select i1 %tobool.not.i.i, i16 %spec.select.i16.i, i16 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call zeroext i16 @float16_muladd(i16 noundef zeroext %retval.0.i.i, i16 noundef zeroext %retval.0.i12.i, i16 noundef zeroext %retval.0.i17.i, i32 noundef 0, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i16 %call3.i to i64
  %conv1.i.i = zext i16 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -65536
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i32
  %cmp.i.i = icmp ugt i64 %frs1, -4294967297
  %spec.select.i.i = select i1 %cmp.i.i, i32 %conv.i.i, i32 2143289344
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 %spec.select.i.i, i32 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i32
  %cmp.i10.i = icmp ugt i64 %frs2, -4294967297
  %spec.select.i11.i = select i1 %cmp.i10.i, i32 %conv.i9.i, i32 2143289344
  %retval.0.i12.i = select i1 %tobool.not.i.i, i32 %spec.select.i11.i, i32 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i32
  %cmp.i15.i = icmp ugt i64 %frs3, -4294967297
  %spec.select.i16.i = select i1 %cmp.i15.i, i32 %conv.i14.i, i32 2143289344
  %retval.0.i17.i = select i1 %tobool.not.i.i, i32 %spec.select.i16.i, i32 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call i32 @float32_muladd(i32 noundef %retval.0.i.i, i32 noundef %retval.0.i12.i, i32 noundef %retval.0.i17.i, i32 noundef 1, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i32 %call3.i to i64
  %conv1.i.i = zext i32 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -4294967296
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_muladd(i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3, i32 noundef 1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i16
  %cmp.i.i = icmp ugt i64 %frs1, -65537
  %spec.select.i.i = select i1 %cmp.i.i, i16 %conv.i.i, i16 32256
  %retval.0.i.i = select i1 %tobool.not.i.i, i16 %spec.select.i.i, i16 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i16
  %cmp.i10.i = icmp ugt i64 %frs2, -65537
  %spec.select.i11.i = select i1 %cmp.i10.i, i16 %conv.i9.i, i16 32256
  %retval.0.i12.i = select i1 %tobool.not.i.i, i16 %spec.select.i11.i, i16 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i16
  %cmp.i15.i = icmp ugt i64 %frs3, -65537
  %spec.select.i16.i = select i1 %cmp.i15.i, i16 %conv.i14.i, i16 32256
  %retval.0.i17.i = select i1 %tobool.not.i.i, i16 %spec.select.i16.i, i16 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call zeroext i16 @float16_muladd(i16 noundef zeroext %retval.0.i.i, i16 noundef zeroext %retval.0.i12.i, i16 noundef zeroext %retval.0.i17.i, i32 noundef 1, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i16 %call3.i to i64
  %conv1.i.i = zext i16 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -65536
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i32
  %cmp.i.i = icmp ugt i64 %frs1, -4294967297
  %spec.select.i.i = select i1 %cmp.i.i, i32 %conv.i.i, i32 2143289344
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 %spec.select.i.i, i32 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i32
  %cmp.i10.i = icmp ugt i64 %frs2, -4294967297
  %spec.select.i11.i = select i1 %cmp.i10.i, i32 %conv.i9.i, i32 2143289344
  %retval.0.i12.i = select i1 %tobool.not.i.i, i32 %spec.select.i11.i, i32 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i32
  %cmp.i15.i = icmp ugt i64 %frs3, -4294967297
  %spec.select.i16.i = select i1 %cmp.i15.i, i32 %conv.i14.i, i32 2143289344
  %retval.0.i17.i = select i1 %tobool.not.i.i, i32 %spec.select.i16.i, i32 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call i32 @float32_muladd(i32 noundef %retval.0.i.i, i32 noundef %retval.0.i12.i, i32 noundef %retval.0.i17.i, i32 noundef 2, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i32 %call3.i to i64
  %conv1.i.i = zext i32 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -4294967296
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_muladd(i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3, i32 noundef 2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i16
  %cmp.i.i = icmp ugt i64 %frs1, -65537
  %spec.select.i.i = select i1 %cmp.i.i, i16 %conv.i.i, i16 32256
  %retval.0.i.i = select i1 %tobool.not.i.i, i16 %spec.select.i.i, i16 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i16
  %cmp.i10.i = icmp ugt i64 %frs2, -65537
  %spec.select.i11.i = select i1 %cmp.i10.i, i16 %conv.i9.i, i16 32256
  %retval.0.i12.i = select i1 %tobool.not.i.i, i16 %spec.select.i11.i, i16 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i16
  %cmp.i15.i = icmp ugt i64 %frs3, -65537
  %spec.select.i16.i = select i1 %cmp.i15.i, i16 %conv.i14.i, i16 32256
  %retval.0.i17.i = select i1 %tobool.not.i.i, i16 %spec.select.i16.i, i16 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call zeroext i16 @float16_muladd(i16 noundef zeroext %retval.0.i.i, i16 noundef zeroext %retval.0.i12.i, i16 noundef zeroext %retval.0.i17.i, i32 noundef 2, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i16 %call3.i to i64
  %conv1.i.i = zext i16 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -65536
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i32
  %cmp.i.i = icmp ugt i64 %frs1, -4294967297
  %spec.select.i.i = select i1 %cmp.i.i, i32 %conv.i.i, i32 2143289344
  %retval.0.i.i = select i1 %tobool.not.i.i, i32 %spec.select.i.i, i32 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i32
  %cmp.i10.i = icmp ugt i64 %frs2, -4294967297
  %spec.select.i11.i = select i1 %cmp.i10.i, i32 %conv.i9.i, i32 2143289344
  %retval.0.i12.i = select i1 %tobool.not.i.i, i32 %spec.select.i11.i, i32 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i32
  %cmp.i15.i = icmp ugt i64 %frs3, -4294967297
  %spec.select.i16.i = select i1 %cmp.i15.i, i32 %conv.i14.i, i32 2143289344
  %retval.0.i17.i = select i1 %tobool.not.i.i, i32 %spec.select.i16.i, i32 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call i32 @float32_muladd(i32 noundef %retval.0.i.i, i32 noundef %retval.0.i12.i, i32 noundef %retval.0.i17.i, i32 noundef 3, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i32 %call3.i to i64
  %conv1.i.i = zext i32 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -4294967296
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_muladd(i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3, i32 noundef 3, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val.i = load i8, ptr %0, align 1
  %1 = and i8 %env.val.i, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %conv.i.i = trunc i64 %frs1 to i16
  %cmp.i.i = icmp ugt i64 %frs1, -65537
  %spec.select.i.i = select i1 %cmp.i.i, i16 %conv.i.i, i16 32256
  %retval.0.i.i = select i1 %tobool.not.i.i, i16 %spec.select.i.i, i16 %conv.i.i
  %conv.i9.i = trunc i64 %frs2 to i16
  %cmp.i10.i = icmp ugt i64 %frs2, -65537
  %spec.select.i11.i = select i1 %cmp.i10.i, i16 %conv.i9.i, i16 32256
  %retval.0.i12.i = select i1 %tobool.not.i.i, i16 %spec.select.i11.i, i16 %conv.i9.i
  %conv.i14.i = trunc i64 %frs3 to i16
  %cmp.i15.i = icmp ugt i64 %frs3, -65537
  %spec.select.i16.i = select i1 %cmp.i15.i, i16 %conv.i14.i, i16 32256
  %retval.0.i17.i = select i1 %tobool.not.i.i, i16 %spec.select.i16.i, i16 %conv.i14.i
  %fp_status.i = getelementptr inbounds i8, ptr %env, i64 4944
  %call3.i = tail call zeroext i16 @float16_muladd(i16 noundef zeroext %retval.0.i.i, i16 noundef zeroext %retval.0.i12.i, i16 noundef zeroext %retval.0.i17.i, i32 noundef 3, ptr noundef nonnull %fp_status.i) #8
  %env.val7.i = load i8, ptr %0, align 1
  %2 = and i8 %env.val7.i, 1
  %tobool.not.i18.i = icmp eq i8 %2, 0
  %conv.i19.i = sext i16 %call3.i to i64
  %conv1.i.i = zext i16 %call3.i to i64
  %or.i.i = or disjoint i64 %conv1.i.i, -65536
  %retval.0.i20.i = select i1 %tobool.not.i18.i, i64 %or.i.i, i64 %conv.i19.i
  ret i64 %retval.0.i20.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_add(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_add(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_sub(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_sub(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_mul(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_mul(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_div(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_div(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val8 = load i8, ptr %0, align 1
  %1 = and i8 %env.val8, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i11 = trunc i64 %rs2 to i32
  %cmp.i12 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i13 = select i1 %cmp.i12, i32 %conv.i11, i32 2143289344
  %retval.0.i14 = select i1 %tobool.not.i, i32 %spec.select.i13, i32 %conv.i11
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %2 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %2, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call i32 @float32_minnum(i32 noundef %retval.0.i, i32 noundef %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call i32 @float32_minimum_number(i32 noundef %retval.0.i, i32 noundef %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %env.val9 = load i8, ptr %0, align 1
  %3 = and i8 %env.val9, 1
  %tobool.not.i15 = icmp eq i8 %3, 0
  %conv.i16 = sext i32 %cond to i64
  %conv1.i = zext i32 %cond to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i17 = select i1 %tobool.not.i15, i64 %or.i, i64 %conv.i16
  ret i64 %retval.0.i17
}

declare i32 @float32_minnum(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float32_minimum_number(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_min(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_min(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val8 = load i8, ptr %0, align 1
  %1 = and i8 %env.val8, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i11 = trunc i64 %rs2 to i32
  %cmp.i12 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i13 = select i1 %cmp.i12, i32 %conv.i11, i32 2143289344
  %retval.0.i14 = select i1 %tobool.not.i, i32 %spec.select.i13, i32 %conv.i11
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %2 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %2, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call i32 @float32_maxnum(i32 noundef %retval.0.i, i32 noundef %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call i32 @float32_maximum_number(i32 noundef %retval.0.i, i32 noundef %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %env.val9 = load i8, ptr %0, align 1
  %3 = and i8 %env.val9, 1
  %tobool.not.i15 = icmp eq i8 %3, 0
  %conv.i16 = sext i32 %cond to i64
  %conv1.i = zext i32 %cond to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i17 = select i1 %tobool.not.i15, i64 %or.i, i64 %conv.i16
  ret i64 %retval.0.i17
}

declare i32 @float32_maxnum(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float32_maximum_number(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i7 = trunc i64 %rs2 to i32
  %cmp.i8 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i9 = select i1 %cmp.i8, i32 %conv.i7, i32 2143289344
  %retval.0.i10 = select i1 %tobool.not.i, i32 %spec.select.i9, i32 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call i32 @float32_max(i32 noundef %retval.0.i, i32 noundef %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare i32 @float32_max(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float32_sqrt(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val3 = load i8, ptr %0, align 1
  %2 = and i8 %env.val3, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i32 %call1 to i64
  %conv1.i = zext i32 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare i32 @float32_sqrt(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i5 = trunc i64 %rs2 to i32
  %cmp.i6 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i7 = select i1 %cmp.i6, i32 %conv.i5, i32 2143289344
  %retval.0.i8 = select i1 %tobool.not.i, i32 %spec.select.i7, i32 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float32_compare(i32 noundef %retval.0.i, i32 noundef %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i5 = trunc i64 %rs2 to i32
  %cmp.i6 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i7 = select i1 %cmp.i6, i32 %conv.i5, i32 2143289344
  %retval.0.i8 = select i1 %tobool.not.i, i32 %spec.select.i7, i32 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float32_compare_quiet(i32 noundef %retval.0.i, i32 noundef %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i5 = trunc i64 %rs2 to i32
  %cmp.i6 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i7 = select i1 %cmp.i6, i32 %conv.i5, i32 2143289344
  %retval.0.i8 = select i1 %tobool.not.i, i32 %spec.select.i7, i32 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float32_compare(i32 noundef %retval.0.i, i32 noundef %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i5 = trunc i64 %rs2 to i32
  %cmp.i6 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i7 = select i1 %cmp.i6, i32 %conv.i5, i32 2143289344
  %retval.0.i8 = select i1 %tobool.not.i, i32 %spec.select.i7, i32 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float32_compare_quiet(i32 noundef %retval.0.i, i32 noundef %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %conv.i5 = trunc i64 %rs2 to i32
  %cmp.i6 = icmp ugt i64 %rs2, -4294967297
  %spec.select.i7 = select i1 %cmp.i6, i32 %conv.i5, i32 2143289344
  %retval.0.i8 = select i1 %tobool.not.i, i32 %spec.select.i7, i32 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float32_compare_quiet(i32 noundef %retval.0.i, i32 noundef %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp eq i32 %call.i, 0
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float32_to_int32(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float32_to_int32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float32_to_uint32(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float32_to_uint32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float32_to_int64(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float32_to_int64(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float32_to_uint64(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float32_to_uint64(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_w(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @int32_to_float32(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i32 %call to i64
  %conv1.i = zext i32 %call to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare i32 @int32_to_float32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_wu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @uint32_to_float32(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i32 %call to i64
  %conv1.i = zext i32 %call to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare i32 @uint32_to_float32(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_l(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @int64_to_float32(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i32 %call to i64
  %conv1.i = zext i32 %call to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare i32 @int64_to_float32(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_lu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @uint64_to_float32(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i32 %call to i64
  %conv1.i = zext i32 %call to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare i32 @uint64_to_float32(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_s(ptr nocapture noundef readonly %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i64 %rs1, i64 2143289344
  %retval.0.i = select i1 %tobool.not.i, i64 %spec.select.i, i64 %rs1
  %conv = and i64 %retval.0.i, 4294967295
  %call1 = tail call i64 @fclass_s(i64 noundef %conv) #8
  ret i64 %call1
}

declare i64 @fclass_s(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %fp_status.val9 = load i16, ptr %fp_status, align 2
  %0 = and i16 %fp_status.val9, 16
  %1 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %1, align 1
  %2 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %conv.i11 = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i11, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i11
  %call2 = tail call i32 @float32_round_to_int(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %fp_status.val = load i16, ptr %fp_status, align 2
  %3 = and i16 %fp_status.val, -17
  %or17 = or disjoint i16 %3, %0
  store i16 %or17, ptr %fp_status, align 2
  %env.val10 = load i8, ptr %1, align 1
  %4 = and i8 %env.val10, 1
  %tobool.not.i14 = icmp eq i8 %4, 0
  %conv.i15 = sext i32 %call2 to i64
  %conv1.i = zext i32 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i16 = select i1 %tobool.not.i14, i64 %or.i, i64 %conv.i15
  ret i64 %retval.0.i16
}

declare i32 @float32_round_to_int(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float32_round_to_int(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val4 = load i8, ptr %0, align 1
  %2 = and i8 %env.val4, 1
  %tobool.not.i5 = icmp eq i8 %2, 0
  %conv.i6 = sext i32 %call1 to i64
  %conv1.i = zext i32 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i7 = select i1 %tobool.not.i5, i64 %or.i, i64 %conv.i6
  ret i64 %retval.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_add(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_add(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_sub(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_sub(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_mul(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_mul(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_div(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_div(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %0 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %0, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i64 @float64_minnum(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i64 @float64_minimum_number(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

declare i64 @float64_minnum(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @float64_minimum_number(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_min(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_min(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %0 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %0, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call i64 @float64_maxnum(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = tail call i64 @float64_maximum_number(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

declare i64 @float64_maxnum(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @float64_maximum_number(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_max(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_max(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_d(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @float64_to_float32(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i32 %call to i64
  %conv1.i = zext i32 %call to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare i32 @float64_to_float32(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float32_to_float64(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float32_to_float64(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_sqrt(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_sqrt(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float64_compare(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  %cmp.i = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float64_compare_quiet(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  %cmp.i = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float64_compare(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float64_compare_quiet(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float64_compare_quiet(i64 noundef %frs1, i64 noundef %frs2, ptr noundef nonnull %fp_status) #8
  %cmp.i = icmp eq i32 %call.i, 0
  %conv = zext i1 %cmp.i to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @float64_to_int32(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_int32(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvtmod_w_d(ptr noundef %env, i64 noundef %value) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @float64_to_int32_modulo(i64 noundef %value, i8 noundef zeroext 3, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_int32_modulo(i64 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i32 @float64_to_uint32(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_uint32(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_to_int64(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_to_int64(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_to_uint64(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @float64_to_uint64(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_w(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @int32_to_float64(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @int32_to_float64(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_wu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @uint32_to_float64(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @uint32_to_float64(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_l(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @int64_to_float64(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @int64_to_float64(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_lu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @uint64_to_float64(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

declare i64 @uint64_to_float64(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_d(i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @fclass_d(i64 noundef %frs1) #8
  ret i64 %call
}

declare i64 @fclass_d(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %fp_status.val7 = load i16, ptr %fp_status, align 2
  %0 = and i16 %fp_status.val7, 16
  %call1 = tail call i64 @float64_round_to_int(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  %fp_status.val = load i16, ptr %fp_status, align 2
  %1 = and i16 %fp_status.val, -17
  %or10 = or disjoint i16 %1, %0
  store i16 %or10, ptr %fp_status, align 2
  ret i64 %call1
}

declare i64 @float64_round_to_int(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_d(ptr noundef %env, i64 noundef %frs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call i64 @float64_round_to_int(i64 noundef %frs1, ptr noundef nonnull %fp_status) #8
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_add(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_add(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_sub(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_sub(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_mul(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_mul(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_div(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_div(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val8 = load i8, ptr %0, align 1
  %1 = and i8 %env.val8, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i11 = trunc i64 %rs2 to i16
  %cmp.i12 = icmp ugt i64 %rs2, -65537
  %spec.select.i13 = select i1 %cmp.i12, i16 %conv.i11, i16 32256
  %retval.0.i14 = select i1 %tobool.not.i, i16 %spec.select.i13, i16 %conv.i11
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %2 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %2, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call zeroext i16 @float16_minnum(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call zeroext i16 @float16_minimum_number(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i16 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %env.val9 = load i8, ptr %0, align 1
  %3 = and i8 %env.val9, 1
  %tobool.not.i15 = icmp eq i8 %3, 0
  %conv.i16 = sext i16 %cond.in to i64
  %conv1.i = zext i16 %cond.in to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i17 = select i1 %tobool.not.i15, i64 %or.i, i64 %conv.i16
  ret i64 %retval.0.i17
}

declare zeroext i16 @float16_minnum(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @float16_minimum_number(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_min(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_min(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val8 = load i8, ptr %0, align 1
  %1 = and i8 %env.val8, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i11 = trunc i64 %rs2 to i16
  %cmp.i12 = icmp ugt i64 %rs2, -65537
  %spec.select.i13 = select i1 %cmp.i12, i16 %conv.i11, i16 32256
  %retval.0.i14 = select i1 %tobool.not.i, i16 %spec.select.i13, i16 %conv.i11
  %priv_ver = getelementptr inbounds i8, ptr %env, i64 4984
  %2 = load i64, ptr %priv_ver, align 8
  %cmp = icmp eq i64 %2, 0
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = tail call zeroext i16 @float16_maxnum(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = tail call zeroext i16 @float16_maximum_number(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i14, ptr noundef nonnull %fp_status) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i16 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %env.val9 = load i8, ptr %0, align 1
  %3 = and i8 %env.val9, 1
  %tobool.not.i15 = icmp eq i8 %3, 0
  %conv.i16 = sext i16 %cond.in to i64
  %conv1.i = zext i16 %cond.in to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i17 = select i1 %tobool.not.i15, i64 %or.i, i64 %conv.i16
  ret i64 %retval.0.i17
}

declare zeroext i16 @float16_maxnum(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @float16_maximum_number(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val4 = load i8, ptr %0, align 1
  %1 = and i8 %env.val4, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i7 = trunc i64 %rs2 to i16
  %cmp.i8 = icmp ugt i64 %rs2, -65537
  %spec.select.i9 = select i1 %cmp.i8, i16 %conv.i7, i16 32256
  %retval.0.i10 = select i1 %tobool.not.i, i16 %spec.select.i9, i16 %conv.i7
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call2 = tail call zeroext i16 @float16_max(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i10, ptr noundef nonnull %fp_status) #8
  %env.val5 = load i8, ptr %0, align 1
  %2 = and i8 %env.val5, 1
  %tobool.not.i11 = icmp eq i8 %2, 0
  %conv.i12 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i13 = select i1 %tobool.not.i11, i64 %or.i, i64 %conv.i12
  ret i64 %retval.0.i13
}

declare zeroext i16 @float16_max(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call zeroext i16 @float16_sqrt(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val3 = load i8, ptr %0, align 1
  %2 = and i8 %env.val3, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i16 %call1 to i64
  %conv1.i = zext i16 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare zeroext i16 @float16_sqrt(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i5 = trunc i64 %rs2 to i16
  %cmp.i6 = icmp ugt i64 %rs2, -65537
  %spec.select.i7 = select i1 %cmp.i6, i16 %conv.i5, i16 32256
  %retval.0.i8 = select i1 %tobool.not.i, i16 %spec.select.i7, i16 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float16_compare(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i5 = trunc i64 %rs2 to i16
  %cmp.i6 = icmp ugt i64 %rs2, -65537
  %spec.select.i7 = select i1 %cmp.i6, i16 %conv.i5, i16 32256
  %retval.0.i8 = select i1 %tobool.not.i, i16 %spec.select.i7, i16 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float16_compare_quiet(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp slt i32 %call.i, 1
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i5 = trunc i64 %rs2 to i16
  %cmp.i6 = icmp ugt i64 %rs2, -65537
  %spec.select.i7 = select i1 %cmp.i6, i16 %conv.i5, i16 32256
  %retval.0.i8 = select i1 %tobool.not.i, i16 %spec.select.i7, i16 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float16_compare(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i5 = trunc i64 %rs2 to i16
  %cmp.i6 = icmp ugt i64 %rs2, -65537
  %spec.select.i7 = select i1 %cmp.i6, i16 %conv.i5, i16 32256
  %retval.0.i8 = select i1 %tobool.not.i, i16 %spec.select.i7, i16 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float16_compare_quiet(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %call.i.lobit = lshr i32 %call.i, 31
  %conv = zext nneg i32 %call.i.lobit to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %conv.i5 = trunc i64 %rs2 to i16
  %cmp.i6 = icmp ugt i64 %rs2, -65537
  %spec.select.i7 = select i1 %cmp.i6, i16 %conv.i5, i16 32256
  %retval.0.i8 = select i1 %tobool.not.i, i16 %spec.select.i7, i16 %conv.i5
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call.i = tail call i32 @float16_compare_quiet(i16 noundef zeroext %retval.0.i, i16 noundef zeroext %retval.0.i8, ptr noundef nonnull %fp_status) #8
  %cmp.i9 = icmp eq i32 %call.i, 0
  %conv = zext i1 %cmp.i9 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_h(ptr nocapture noundef readonly %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i64 %rs1, i64 32256
  %retval.0.i = select i1 %tobool.not.i, i64 %spec.select.i, i64 %rs1
  %conv = and i64 %retval.0.i, 65535
  %call1 = tail call i64 @fclass_h(i64 noundef %conv) #8
  ret i64 %call1
}

declare i64 @fclass_h(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %fp_status.val9 = load i16, ptr %fp_status, align 2
  %0 = and i16 %fp_status.val9, 16
  %1 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %1, align 1
  %2 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %conv.i11 = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i11, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i11
  %call2 = tail call zeroext i16 @float16_round_to_int(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %fp_status.val = load i16, ptr %fp_status, align 2
  %3 = and i16 %fp_status.val, -17
  %or17 = or disjoint i16 %3, %0
  store i16 %or17, ptr %fp_status, align 2
  %env.val10 = load i8, ptr %1, align 1
  %4 = and i8 %env.val10, 1
  %tobool.not.i14 = icmp eq i8 %4, 0
  %conv.i15 = sext i16 %call2 to i64
  %conv1.i = zext i16 %call2 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i16 = select i1 %tobool.not.i14, i64 %or.i, i64 %conv.i15
  ret i64 %retval.0.i16
}

declare zeroext i16 @float16_round_to_int(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 0
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call zeroext i16 @float16_round_to_int(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val4 = load i8, ptr %0, align 1
  %2 = and i8 %env.val4, 1
  %tobool.not.i5 = icmp eq i8 %2, 0
  %conv.i6 = sext i16 %call1 to i64
  %conv1.i = zext i16 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i7 = select i1 %tobool.not.i5, i64 %or.i, i64 %conv.i6
  ret i64 %retval.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float16_to_int32(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float16_to_int32(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float16_to_uint32(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float16_to_uint32(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float16_to_int64(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float16_to_int64(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float16_to_uint64(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float16_to_uint64(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_w(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call zeroext i16 @int32_to_float16(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i16 %call to i64
  %conv1.i = zext i16 %call to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare zeroext i16 @int32_to_float16(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_wu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %conv = trunc i64 %rs1 to i32
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call zeroext i16 @uint32_to_float16(i32 noundef %conv, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i16 %call to i64
  %conv1.i = zext i16 %call to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare zeroext i16 @uint32_to_float16(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_l(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call zeroext i16 @int64_to_float16(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i16 %call to i64
  %conv1.i = zext i16 %call to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare zeroext i16 @int64_to_float16(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_lu(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call zeroext i16 @uint64_to_float16(i64 noundef %rs1, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i16 %call to i64
  %conv1.i = zext i16 %call to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare zeroext i16 @uint64_to_float16(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call zeroext i16 @float32_to_float16(i32 noundef %retval.0.i, i1 noundef zeroext true, ptr noundef nonnull %fp_status) #8
  %env.val3 = load i8, ptr %0, align 1
  %2 = and i8 %env.val3, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i16 %call1 to i64
  %conv1.i = zext i16 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare zeroext i16 @float32_to_float16(i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @float16_to_float32(i16 noundef zeroext %retval.0.i, i1 noundef zeroext true, ptr noundef nonnull %fp_status) #8
  %env.val = load i8, ptr %0, align 1
  %2 = and i8 %env.val, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i32 %call1 to i64
  %conv1.i = zext i32 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare i32 @float16_to_float32(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_d(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call = tail call zeroext i16 @float64_to_float16(i64 noundef %rs1, i1 noundef zeroext true, ptr noundef nonnull %fp_status) #8
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = sext i16 %call to i64
  %conv1.i = zext i16 %call to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i = select i1 %tobool.not.i, i64 %or.i, i64 %conv.i
  ret i64 %retval.0.i
}

declare zeroext i16 @float64_to_float16(i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_h(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i64 @float16_to_float64(i16 noundef zeroext %retval.0.i, i1 noundef zeroext true, ptr noundef nonnull %fp_status) #8
  ret i64 %call1
}

declare i64 @float16_to_float64(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_bf16_s(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val = load i8, ptr %0, align 1
  %1 = and i8 %env.val, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i32
  %cmp.i = icmp ugt i64 %rs1, -4294967297
  %spec.select.i = select i1 %cmp.i, i32 %conv.i, i32 2143289344
  %retval.0.i = select i1 %tobool.not.i, i32 %spec.select.i, i32 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call zeroext i16 @float32_to_bfloat16(i32 noundef %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val3 = load i8, ptr %0, align 1
  %2 = and i8 %env.val3, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i16 %call1 to i64
  %conv1.i = zext i16 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -65536
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare zeroext i16 @float32_to_bfloat16(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_bf16(ptr noundef %env, i64 noundef %rs1) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %env, i64 5181
  %env.val3 = load i8, ptr %0, align 1
  %1 = and i8 %env.val3, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %conv.i = trunc i64 %rs1 to i16
  %cmp.i = icmp ugt i64 %rs1, -65537
  %spec.select.i = select i1 %cmp.i, i16 %conv.i, i16 32256
  %retval.0.i = select i1 %tobool.not.i, i16 %spec.select.i, i16 %conv.i
  %fp_status = getelementptr inbounds i8, ptr %env, i64 4944
  %call1 = tail call i32 @bfloat16_to_float32(i16 noundef zeroext %retval.0.i, ptr noundef nonnull %fp_status) #8
  %env.val = load i8, ptr %0, align 1
  %2 = and i8 %env.val, 1
  %tobool.not.i4 = icmp eq i8 %2, 0
  %conv.i5 = sext i32 %call1 to i64
  %conv1.i = zext i32 %call1 to i64
  %or.i = or disjoint i64 %conv1.i, -4294967296
  %retval.0.i6 = select i1 %tobool.not.i4, i64 %or.i, i64 %conv.i5
  ret i64 %retval.0.i6
}

declare i32 @bfloat16_to_float32(i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i32 @float32_muladd(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @float16_muladd(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float32_compare(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float32_compare_quiet(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float64_compare(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float64_compare_quiet(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @float16_compare(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare i32 @float16_compare_quiet(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i5 @llvm.bitreverse.i5(i5) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
