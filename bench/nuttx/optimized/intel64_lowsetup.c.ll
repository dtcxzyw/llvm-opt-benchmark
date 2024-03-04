; ModuleID = 'bench/nuttx/original/intel64_lowsetup.c.ll'
source_filename = "bench/nuttx/original/intel64_lowsetup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gdt_ptr_s = type <{ i16, i64 }>

@g_pdpt_low = external global i8, align 1
@g_pdpt = local_unnamed_addr global ptr null, align 8
@g_pd_low = external global i8, align 1
@g_pd = local_unnamed_addr global ptr null, align 8
@g_pt_low = external global i8, align 1
@g_pt = local_unnamed_addr global ptr null, align 8
@g_ist64_low = external global i8, align 1
@g_ist64 = local_unnamed_addr global ptr null, align 8
@g_gdt64_low = external global i8, align 1
@g_gdt64 = local_unnamed_addr global ptr null, align 8
@g_gdt64_low_end = external global i8, align 1

; Function Attrs: nounwind uwtable
define void @intel64_lowsetup() local_unnamed_addr #0 {
  %1 = alloca %struct.gdt_ptr_s, align 2
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pdpt_low to i64), i64 4294967296) to ptr), ptr @g_pdpt, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pd_low to i64), i64 4294967296) to ptr), ptr @g_pd, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pt_low to i64), i64 4294967296) to ptr), ptr @g_pt, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_ist64_low to i64), i64 4294967296) to ptr), ptr @g_ist64, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_gdt64_low to i64), i64 4294967296) to ptr), ptr @g_gdt64, align 8
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1)
  store i16 trunc (i64 sub (i64 sub (i64 ptrtoint (ptr @g_gdt64_low_end to i64), i64 ptrtoint (ptr @g_gdt64_low to i64)), i64 1) to i16), ptr %1, align 2
  %2 = getelementptr inbounds i8, ptr %1, i64 2
  store i64 add (i64 ptrtoint (ptr @g_gdt64_low to i64), i64 4294967296), ptr %2, align 2
  call void asm sideeffect "lgdt $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(%struct.gdt_ptr_s) %1) #3, !srcloc !6
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1)
  call void @__revoke_low_memory() #3
  ret void
}

declare void @__revoke_low_memory() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 541114}
