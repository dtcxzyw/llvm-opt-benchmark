target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alts_crypter = type { ptr }
%struct.alts_crypter_vtable = type { ptr, ptr, ptr }

@__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg = private unnamed_addr constant [62 x i8] c"crypter or crypter->vtable has not been initialized properly.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %crypter, ptr noundef %data, i64 noundef %data_allocated_size, i64 noundef %data_size, ptr noundef %output_size, ptr noundef %error_details) #0 {
entry:
  %retval = alloca i32, align 4
  %crypter.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_allocated_size.addr = alloca i64, align 8
  %data_size.addr = alloca i64, align 8
  %output_size.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %error_msg = alloca [62 x i8], align 16
  store ptr %crypter, ptr %crypter.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_allocated_size, ptr %data_allocated_size.addr, align 8
  store i64 %data_size, ptr %data_size.addr, align 8
  store ptr %output_size, ptr %output_size.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %process_in_place = getelementptr inbounds %struct.alts_crypter_vtable, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %process_in_place, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %process_in_place6 = getelementptr inbounds %struct.alts_crypter_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %process_in_place6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %data_allocated_size.addr, align 8
  %12 = load i64, ptr %data_size.addr, align 8
  %13 = load ptr, ptr %output_size.addr, align 8
  %14 = load ptr, ptr %error_details.addr, align 8
  %call = call noundef i32 %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %error_msg, ptr align 16 @__const._Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc.error_msg, i64 62, i1 false)
  %arraydecay = getelementptr inbounds [62 x i8], ptr %error_msg, i64 0, i64 0
  %15 = load ptr, ptr %error_details.addr, align 8
  call void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %arraydecay, ptr noundef %15)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20maybe_copy_error_msgPKcPPc(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %add = add i64 %call, 1
  %call2 = call ptr @gpr_malloc(i64 noundef %add)
  %3 = load ptr, ptr %dst.addr, align 8
  store ptr %call2, ptr %3, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %7) #4
  %add4 = add i64 %call3, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %crypter) #0 {
entry:
  %retval = alloca i64, align 8
  %crypter.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable3 = getelementptr inbounds %struct.alts_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable3, align 8
  %num_overhead_bytes = getelementptr inbounds %struct.alts_crypter_vtable, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %num_overhead_bytes, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %num_overhead_bytes6 = getelementptr inbounds %struct.alts_crypter_vtable, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %num_overhead_bytes6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  %call = call noundef i64 %8(ptr noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %crypter) #0 {
entry:
  %crypter.addr = alloca ptr, align 8
  store ptr %crypter, ptr %crypter.addr, align 8
  %0 = load ptr, ptr %crypter.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crypter.addr, align 8
  %vtable = getelementptr inbounds %struct.alts_crypter, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %crypter.addr, align 8
  %vtable2 = getelementptr inbounds %struct.alts_crypter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %destruct = getelementptr inbounds %struct.alts_crypter_vtable, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %destruct, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %crypter.addr, align 8
  %vtable5 = getelementptr inbounds %struct.alts_crypter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %destruct6 = getelementptr inbounds %struct.alts_crypter_vtable, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %destruct6, align 8
  %9 = load ptr, ptr %crypter.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %10 = load ptr, ptr %crypter.addr, align 8
  call void @gpr_free(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @gpr_free(ptr noundef) #2

declare ptr @gpr_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
