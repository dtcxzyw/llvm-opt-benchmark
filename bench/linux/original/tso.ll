target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_build_hdr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_build_hdr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_build_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_build_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tso_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tso_start ; .previous"

%struct.bio_vec = type { ptr, i32, i32 }
%struct.vlan_hdr = type { i16, i16 }

@__UNIQUE_ID___addressable_tso_build_hdr755 = internal global ptr @tso_build_hdr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tso_build_data756 = internal global ptr @tso_build_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tso_start757 = internal global ptr @tso_start, section ".discard.addressable", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [24 x i8] c"include/linux/if_vlan.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_tso_build_data756, ptr @__UNIQUE_ID___addressable_tso_build_hdr755, ptr @__UNIQUE_ID___addressable_tso_start757], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @tso_build_hdr(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 178
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %2, i64 18
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = add i32 %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 180
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i64
  %25 = getelementptr i8, ptr %7, i64 %24
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %15
  %28 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %13, i64 %28, i1 false)
  %29 = getelementptr inbounds i8, ptr %2, i64 19
  %30 = load i8, ptr %29, align 1, !range !5, !noundef !6
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = trunc i64 %27 to i32
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr i8, ptr %1, i64 %35
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  store i16 %39, ptr %40, align 4
  %41 = add i32 %21, %3
  %42 = sub i32 %41, %33
  %43 = trunc i32 %42 to i16
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  %45 = getelementptr inbounds i8, ptr %36, i64 2
  store i16 %44, ptr %45, align 2
  %46 = load i16, ptr %37, align 8
  %47 = add i16 %46, 1
  store i16 %47, ptr %37, align 8
  br label %58

48:                                               ; preds = %5
  %49 = shl i64 %27, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr i8, ptr %1, i64 %50
  %52 = load i8, ptr %18, align 2
  %53 = zext i8 %52 to i32
  %54 = add i32 %53, %3
  %55 = trunc i32 %54 to i16
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds i8, ptr %51, i64 4
  store i16 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %48, %32
  %59 = load ptr, ptr %6, align 8
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = load i8, ptr %18, align 2
  %71 = icmp eq i8 %70, 8
  br i1 %71, label %81, label %72

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %2, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %69, i64 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %76, ptr %75, align 1
  br i1 %4, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %69, i64 12
  %79 = load i16, ptr %78, align 4
  %80 = and i16 %79, -3329
  store i16 %80, ptr %78, align 4
  br label %86

81:                                               ; preds = %58
  %82 = trunc i32 %3 to i16
  %83 = add i16 %82, 8
  %84 = tail call i16 @llvm.bswap.i16(i16 %83)
  %85 = getelementptr inbounds i8, ptr %69, i64 4
  store i16 %84, ptr %85, align 2
  br label %86

86:                                               ; preds = %81, %77, %72
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @tso_build_data(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %2
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %2
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8
  %14 = icmp eq i32 %8, %2
  br i1 %14, label %15, label %46

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 188
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %16, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = sext i32 %16 to i64
  %30 = getelementptr [17 x %struct.bio_vec], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %30, align 8
  %34 = load i64, ptr @vmemmap_base, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %35, %34
  %37 = shl i64 %36, 6
  %38 = load i64, ptr @page_offset_base, align 8
  %39 = add i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %30, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = add i32 %16, 1
  store i32 %45, ptr %1, align 8
  br label %46

46:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tso_start(ptr noundef %0, ptr nocapture noundef %1) #5 align 16 {
  %3 = alloca %struct.vlan_hdr, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 178
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr i8, ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i16, ptr %19, align 4
  %21 = lshr i16 %20, 2
  %22 = and i16 %21, 60
  %23 = zext nneg i16 %22 to i32
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i32 [ %23, %14 ], [ 8, %2 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 178
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = add i32 %25, %35
  %37 = trunc i32 %25 to i8
  %38 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %37, ptr %38, align 2
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 180
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %46, ptr %47, align 8
  %48 = icmp eq i32 %25, 8
  br i1 %48, label %57, label %49

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = load i16, ptr %26, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  br label %57

57:                                               ; preds = %49, %24
  %58 = phi i32 [ %56, %49 ], [ 0, %24 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %58, ptr %59, align 4
  store i32 0, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 176
  %61 = load i16, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  switch i16 %61, label %111 [
    i16 -22392, label %65
    i16 129, label %65
  ]

65:                                               ; preds = %57, %57
  %66 = icmp eq i16 %63, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = icmp ult i16 %63, 4
  br i1 %68, label %69, label %70, !prof !7

69:                                               ; preds = %67
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 604, i32 2305, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #7, !srcloc !10
  br label %111

70:                                               ; preds = %67
  %71 = add nsw i32 %64, -4
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ 14, %65 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 112
  %75 = getelementptr inbounds i8, ptr %0, i64 116
  %76 = icmp eq ptr %0, null
  br label %77

77:                                               ; preds = %110, %72
  %78 = phi i32 [ %73, %72 ], [ %107, %110 ]
  %79 = phi i32 [ 8, %72 ], [ %100, %110 ]
  %80 = phi i16 [ %61, %72 ], [ %108, %110 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !11
  %81 = load i32, ptr %74, align 8
  %82 = load i32, ptr %75, align 4
  %83 = add i32 %78, %82
  %84 = sub i32 %81, %83
  %85 = icmp sgt i32 %84, 3
  br i1 %85, label %86, label %90, !prof !12

86:                                               ; preds = %77
  %87 = load ptr, ptr %30, align 8
  %88 = sext i32 %78 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  br label %95

90:                                               ; preds = %77
  br i1 %76, label %95, label %91

91:                                               ; preds = %90
  %92 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %78, ptr noundef nonnull %3, i32 noundef 4) #7
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, ptr null, ptr %3, !prof !7
  br label %95

95:                                               ; preds = %91, %90, %86
  %96 = phi ptr [ %89, %86 ], [ null, %90 ], [ %94, %91 ]
  %97 = icmp eq ptr %96, null
  %98 = add i32 %79, -1
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %97, i32 %79, i32 %98, !prof !7
  %101 = select i1 %97, i1 true, i1 %99, !prof !7
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %96, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = add i32 %78, 4
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi i32 [ %105, %102 ], [ %78, %95 ]
  %108 = phi i16 [ %104, %102 ], [ %80, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br i1 %101, label %111, label %109

109:                                              ; preds = %106
  switch i16 %108, label %111 [
    i16 -22392, label %110
    i16 129, label %110
  ]

110:                                              ; preds = %109, %109
  br label %77

111:                                              ; preds = %109, %106, %69, %57
  %112 = phi i16 [ 0, %69 ], [ %61, %57 ], [ 0, %106 ], [ %108, %109 ]
  %113 = icmp eq i16 %112, -8826
  %114 = getelementptr inbounds i8, ptr %1, i64 19
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %114, align 1
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 116
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, %36
  %121 = sub i32 %117, %120
  %122 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %121, ptr %122, align 4
  %123 = load ptr, ptr %30, align 8
  %124 = sext i32 %36 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %125, ptr %126, align 8
  %127 = icmp eq i32 %117, %120
  br i1 %127, label %128, label %157

128:                                              ; preds = %111
  %129 = load i32, ptr %1, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %128
  %139 = getelementptr inbounds i8, ptr %133, i64 48
  %140 = sext i32 %129 to i64
  %141 = getelementptr [17 x %struct.bio_vec], ptr %139, i64 0, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %122, align 4
  %144 = load ptr, ptr %141, align 8
  %145 = load i64, ptr @vmemmap_base, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %146, %145
  %148 = shl i64 %147, 6
  %149 = load i64, ptr @page_offset_base, align 8
  %150 = add i64 %148, %149
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds i8, ptr %141, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  store ptr %155, ptr %126, align 8
  %156 = add i32 %129, 1
  store i32 %156, ptr %1, align 8
  br label %157

157:                                              ; preds = %138, %128, %111
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2156673766, i64 2156673575, i64 2156673627, i64 2156673673, i64 2156673701}
!9 = !{i64 2156673840, i64 2156673869, i64 2156673915, i64 2156673973, i64 2156674027, i64 2156674081, i64 2156674136, i64 2156674167, i64 2156674475, i64 2156674481, i64 2156674528, i64 2156674551, i64 2156674577}
!10 = !{i64 2156675033, i64 2156674844, i64 2156674894, i64 2156674940, i64 2156674968}
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
