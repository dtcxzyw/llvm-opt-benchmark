target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gdt_ptr_s = type <{ i16, i64 }>

@g_pdpt_low = external global i8, align 1
@g_pdpt = global ptr null, align 8
@g_pd_low = external global i8, align 1
@g_pd = global ptr null, align 8
@g_pt_low = external global i8, align 1
@g_pt = global ptr null, align 8
@g_ist64_low = external global i8, align 1
@g_ist64 = global ptr null, align 8
@g_gdt64_low = external global i8, align 1
@g_gdt64 = global ptr null, align 8
@g_gdt64_low_end = external global i8, align 1

; Function Attrs: nounwind uwtable
define void @intel64_lowsetup() #0 {
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pdpt_low to i64), i64 4294967296) to ptr), ptr @g_pdpt, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pd_low to i64), i64 4294967296) to ptr), ptr @g_pd, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_pt_low to i64), i64 4294967296) to ptr), ptr @g_pt, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_ist64_low to i64), i64 4294967296) to ptr), ptr @g_ist64, align 8
  store ptr inttoptr (i64 add (i64 ptrtoint (ptr @g_gdt64_low to i64), i64 4294967296) to ptr), ptr @g_gdt64, align 8
  %1 = load ptr, ptr @g_gdt64, align 8
  call void @setgdt(ptr noundef %1, i32 noundef trunc (i64 sub (i64 sub (i64 ptrtoint (ptr @g_gdt64_low_end to i64), i64 ptrtoint (ptr @g_gdt64_low to i64)), i64 1) to i32))
  call void @__revoke_low_memory()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setgdt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.gdt_ptr_s, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.gdt_ptr_s, ptr %5, i32 0, i32 0
  store i16 %7, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.gdt_ptr_s, ptr %5, i32 0, i32 1
  store i64 %10, ptr %11, align 1
  call void asm sideeffect "lgdt $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.gdt_ptr_s) %5) #2, !srcloc !6
  ret void
}

declare void @__revoke_low_memory() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 541114}
