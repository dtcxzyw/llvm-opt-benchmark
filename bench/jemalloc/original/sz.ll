target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

@sz_large_pad = hidden global i64 0, align 8
@sz_pind2sz_tab = hidden global [200 x i64] zeroinitializer, align 64
@sz_index2size_tab = hidden global [232 x i64] zeroinitializer, align 64
@sz_size2index_tab = hidden global [513 x i8] zeroinitializer, align 64

; Function Attrs: nounwind uwtable
define hidden i64 @sz_psz_quantize_floor(i64 noundef %size) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %pind = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr @sz_large_pad, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  store i64 %add, ptr %psz.addr.i, align 8
  %2 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %2, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %do.end2
  %3 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %3)
  store i32 %call.i, ptr %x.i, align 4
  %4 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %4, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %5 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %5, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %6 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %6, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %7 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %7, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %8 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %8, 1
  %9 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %9 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %10 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %10, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %11 = load i32, ptr %base_ind.i, align 4
  %12 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %11, %12
  store i32 %add13.i, ptr %ind.i, align 4
  %13 = load i32, ptr %ind.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %14 = load i32, ptr %retval.i, align 4
  store i32 %14, ptr %pind, align 4
  %15 = load i32, ptr %pind, align 4
  %cmp = icmp eq i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sz_psz2ind.exit
  %16 = load i64, ptr %size.addr, align 8
  store i64 %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sz_psz2ind.exit
  %17 = load i32, ptr %pind, align 4
  %sub3 = sub i32 %17, 1
  %call4 = call i64 @sz_pind2sz(i32 noundef %sub3)
  %18 = load i64, ptr @sz_large_pad, align 8
  %add5 = add i64 %call4, %18
  store i64 %add5, ptr %ret, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %19 = load i64, ptr %ret, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end7, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  store i32 %pind, ptr %pind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %pind.addr, align 4
  %call = call i64 @sz_pind2sz_lookup(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @sz_psz_quantize_ceil(i64 noundef %size) #0 {
entry:
  %retval.i = alloca i32, align 4
  %psz.addr.i = alloca i64, align 8
  %x.i = alloca i32, align 4
  %off_to_first_ps_rg.i = alloca i32, align 4
  %lg_delta.i = alloca i32, align 4
  %rg_inner_off.i = alloca i32, align 4
  %base_ind.i = alloca i32, align 4
  %ind.i = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @sz_psz_quantize_floor(i64 noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  %3 = load i64, ptr %ret, align 8
  %4 = load i64, ptr @sz_large_pad, align 8
  %sub = sub i64 %3, %4
  %add = add i64 %sub, 1
  store i64 %add, ptr %psz.addr.i, align 8
  %5 = load i64, ptr %psz.addr.i, align 8
  %cmp.i = icmp ugt i64 %5, 8070450532247928832
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 199, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

if.end.i:                                         ; preds = %if.then
  %6 = load i64, ptr %psz.addr.i, align 8
  %call.i = call i32 @lg_ceil(i64 noundef %6)
  store i32 %call.i, ptr %x.i, align 4
  %7 = load i32, ptr %x.i, align 4
  %cmp2.i = icmp ult i32 %7, 14
  br i1 %cmp2.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i
  %8 = load i32, ptr %x.i, align 4
  %sub.i = sub i32 %8, 14
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %sub.i, %cond.false.i ]
  store i32 %cond.i, ptr %off_to_first_ps_rg.i, align 4
  %9 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %cmp4.i = icmp eq i32 %9, 0
  br i1 %cmp4.i, label %cond.true6.i, label %cond.false7.i

cond.true6.i:                                     ; preds = %cond.end.i
  br label %cond.end9.i

cond.false7.i:                                    ; preds = %cond.end.i
  %10 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %sub8.i = sub i32 %10, 1
  %add.i = add i32 12, %sub8.i
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.false7.i, %cond.true6.i
  %cond10.i = phi i32 [ 12, %cond.true6.i ], [ %add.i, %cond.false7.i ]
  store i32 %cond10.i, ptr %lg_delta.i, align 4
  %11 = load i64, ptr %psz.addr.i, align 8
  %sub11.i = sub i64 %11, 1
  %12 = load i32, ptr %lg_delta.i, align 4
  %sh_prom.i = zext i32 %12 to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %and.i = and i64 %shr.i, 3
  %conv12.i = trunc i64 %and.i to i32
  store i32 %conv12.i, ptr %rg_inner_off.i, align 4
  %13 = load i32, ptr %off_to_first_ps_rg.i, align 4
  %shl.i = shl i32 %13, 2
  store i32 %shl.i, ptr %base_ind.i, align 4
  %14 = load i32, ptr %base_ind.i, align 4
  %15 = load i32, ptr %rg_inner_off.i, align 4
  %add13.i = add i32 %14, %15
  store i32 %add13.i, ptr %ind.i, align 4
  %16 = load i32, ptr %ind.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %cond.end9.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  %call6 = call i64 @sz_pind2sz(i32 noundef %17)
  %18 = load i64, ptr @sz_large_pad, align 8
  %add7 = add i64 %call6, %18
  store i64 %add7, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %sz_psz2ind.exit, %do.end4
  %19 = load i64, ptr %ret, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden void @sz_boot(ptr noundef %sc_data, i1 noundef zeroext %cache_oblivious) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %cache_oblivious.addr = alloca i8, align 1
  store ptr %sc_data, ptr %sc_data.addr, align 8
  %frombool = zext i1 %cache_oblivious to i8
  store i8 %frombool, ptr %cache_oblivious.addr, align 1
  %0 = load i8, ptr %cache_oblivious.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i64 4096, i64 0
  store i64 %cond, ptr @sz_large_pad, align 8
  %1 = load ptr, ptr %sc_data.addr, align 8
  call void @sz_boot_pind2sz_tab(ptr noundef %1)
  %2 = load ptr, ptr %sc_data.addr, align 8
  call void @sz_boot_index2size_tab(ptr noundef %2)
  %3 = load ptr, ptr %sc_data.addr, align 8
  call void @sz_boot_size2index_tab(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_pind2sz_tab(ptr noundef %sc_data) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %pind = alloca i32, align 4
  %i = alloca i32, align 4
  %sc = alloca ptr, align 8
  %i9 = alloca i32, align 4
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store i32 0, ptr %pind, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 232
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sc_data.addr, align 8
  %sc2 = getelementptr inbounds %struct.sc_data_s, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %psz = getelementptr inbounds %struct.sc_s, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %psz, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %lg_base, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %7 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %ndelta, align 4
  %conv3 = sext i32 %8 to i64
  %9 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %lg_delta, align 4
  %sh_prom4 = zext i32 %10 to i64
  %shl5 = shl i64 %conv3, %sh_prom4
  %add = add i64 %shl, %shl5
  %11 = load i32, ptr %pind, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom6
  store i64 %add, ptr %arrayidx7, align 8
  %12 = load i32, ptr %pind, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %pind, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc8 = add i32 %13, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %pind, align 4
  store i32 %14, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc17, %for.end
  %15 = load i32, ptr %i9, align 4
  %cmp11 = icmp sle i32 %15, 199
  br i1 %cmp11, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond10
  %16 = load ptr, ptr %sc_data.addr, align 8
  %large_maxclass = getelementptr inbounds %struct.sc_data_s, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %large_maxclass, align 8
  %add14 = add i64 %17, 4096
  %18 = load i32, ptr %pind, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom15
  store i64 %add14, ptr %arrayidx16, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body13
  %19 = load i32, ptr %i9, align 4
  %inc18 = add nsw i32 %19, 1
  store i32 %inc18, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !7

for.end19:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_index2size_tab(ptr noundef %sc_data) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sc = alloca ptr, align 8
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 232
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sc_data.addr, align 8
  %sc2 = getelementptr inbounds %struct.sc_data_s, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %3 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %lg_base, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 1, %sh_prom
  %5 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %ndelta, align 4
  %conv3 = sext i32 %6 to i64
  %7 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %lg_delta, align 4
  %sh_prom4 = zext i32 %8 to i64
  %shl5 = shl i64 %conv3, %sh_prom4
  %add = add i64 %shl, %shl5
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom6
  store i64 %add, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sz_boot_size2index_tab(ptr noundef %sc_data) #0 {
entry:
  %sc_data.addr = alloca ptr, align 8
  %dst_max = alloca i64, align 8
  %dst_ind = alloca i64, align 8
  %sc_ind = alloca i32, align 4
  %sc = alloca ptr, align 8
  %sz = alloca i64, align 8
  %max_ind = alloca i64, align 8
  store ptr %sc_data, ptr %sc_data.addr, align 8
  store i64 513, ptr %dst_max, align 8
  store i64 0, ptr %dst_ind, align 8
  store i32 0, ptr %sc_ind, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %0 = load i32, ptr %sc_ind, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 232
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %dst_ind, align 8
  %2 = load i64, ptr %dst_max, align 8
  %cmp2 = icmp ult i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end21

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %sc_data.addr, align 8
  %sc4 = getelementptr inbounds %struct.sc_data_s, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %sc_ind, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [232 x %struct.sc_s], ptr %sc4, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sc, align 8
  %6 = load ptr, ptr %sc, align 8
  %lg_base = getelementptr inbounds %struct.sc_s, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %lg_base, align 4
  %sh_prom = zext i32 %7 to i64
  %shl = shl i64 1, %sh_prom
  %8 = load ptr, ptr %sc, align 8
  %ndelta = getelementptr inbounds %struct.sc_s, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ndelta, align 4
  %conv5 = sext i32 %9 to i64
  %10 = load ptr, ptr %sc, align 8
  %lg_delta = getelementptr inbounds %struct.sc_s, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %lg_delta, align 4
  %sh_prom6 = zext i32 %11 to i64
  %shl7 = shl i64 %conv5, %sh_prom6
  %add = add i64 %shl, %shl7
  store i64 %add, ptr %sz, align 8
  %12 = load i64, ptr %sz, align 8
  %add8 = add i64 %12, 8
  %sub = sub i64 %add8, 1
  %shr = lshr i64 %sub, 3
  store i64 %shr, ptr %max_ind, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body
  %13 = load i64, ptr %dst_ind, align 8
  %14 = load i64, ptr %max_ind, align 8
  %cmp10 = icmp ule i64 %13, %14
  br i1 %cmp10, label %land.rhs12, label %land.end15

land.rhs12:                                       ; preds = %for.cond9
  %15 = load i64, ptr %dst_ind, align 8
  %16 = load i64, ptr %dst_max, align 8
  %cmp13 = icmp ult i64 %15, %16
  br label %land.end15

land.end15:                                       ; preds = %land.rhs12, %for.cond9
  %17 = phi i1 [ false, %for.cond9 ], [ %cmp13, %land.rhs12 ]
  br i1 %17, label %for.body16, label %for.end

for.body16:                                       ; preds = %land.end15
  %18 = load i32, ptr %sc_ind, align 4
  %conv17 = trunc i32 %18 to i8
  %19 = load i64, ptr %dst_ind, align 8
  %arrayidx18 = getelementptr inbounds [513 x i8], ptr @sz_size2index_tab, i64 0, i64 %19
  store i8 %conv17, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %20 = load i64, ptr %dst_ind, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %dst_ind, align 8
  br label %for.cond9, !llvm.loop !9

for.end:                                          ; preds = %land.end15
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %21 = load i32, ptr %sc_ind, align 4
  %inc20 = add i32 %21, 1
  store i32 %inc20, ptr %sc_ind, align 4
  br label %for.cond, !llvm.loop !10

for.end21:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @lg_floor(i64 noundef %0)
  %1 = load i64, ptr %x.addr, align 8
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp = icmp eq i64 %and, 0
  %cond = select i1 %cmp, i32 0, i32 1
  %add = add i32 %call, %cond
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
