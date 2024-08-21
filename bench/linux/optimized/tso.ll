; ModuleID = 'bench/linux/original/tso.ll'
source_filename = "bench/linux/original/tso.ll"
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
  %54 = add i32 %3, %53
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %45 = add nsw i32 %16, 1
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
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 178
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %.pre13 = zext i16 %.pre to i64
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %5, i64 %.pre13
  %16 = getelementptr inbounds i8, ptr %15, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = lshr i16 %17, 2
  %19 = and i16 %18, 60
  %20 = zext nneg i16 %19 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %14
  %21 = phi i32 [ %20, %14 ], [ 8, %2 ]
  %22 = getelementptr i8, ptr %5, i64 %.pre13
  %23 = getelementptr inbounds i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = add i32 %21, %28
  %30 = trunc nuw nsw i32 %21 to i8
  %31 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %30, ptr %31, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 4
  %39 = tail call i16 @llvm.bswap.i16(i16 %38)
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %39, ptr %40, align 8
  %41 = icmp eq i32 %21, 8
  br i1 %41, label %51, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %0, i64 178
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %43, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  br label %51

51:                                               ; preds = %42, %._crit_edge
  %52 = phi i32 [ %50, %42 ], [ 0, %._crit_edge ]
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %52, ptr %53, align 4
  store i32 0, ptr %1, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 176
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  switch i16 %55, label %.loopexit [
    i16 -22392, label %59
    i16 129, label %59
  ]

59:                                               ; preds = %51, %51
  %60 = icmp eq i16 %57, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = icmp ult i16 %57, 4
  br i1 %62, label %63, label %64, !prof !7

63:                                               ; preds = %61
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #7, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 604, i32 2305, i64 12) #7, !srcloc !9
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_end\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #7, !srcloc !10
  br label %.loopexit

64:                                               ; preds = %61
  %65 = add nsw i32 %58, -4
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ 14, %59 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  %69 = getelementptr inbounds i8, ptr %0, i64 116
  %70 = icmp eq ptr %0, null
  br i1 %70, label %.split.us, label %.split

.split.us:                                        ; preds = %66
  %71 = load i32, ptr %68, align 8
  %72 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %73 = add i32 %67, %72
  %74 = sub i32 %71, %73
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %.lr.ph, label %.thread5, !prof !11

.lr.ph:                                           ; preds = %.split.us
  %76 = load ptr, ptr %23, align 8
  %77 = add i32 %71, -4
  br label %78

78:                                               ; preds = %.lr.ph, %91
  %79 = phi i32 [ 8, %.lr.ph ], [ %86, %91 ]
  %80 = phi i32 [ %67, %.lr.ph ], [ %92, %91 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %76, i64 %81
  %83 = icmp eq ptr %82, null
  %84 = add i32 %79, -1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %83, i32 %79, i32 %84, !prof !7
  %87 = select i1 %83, i1 true, i1 %85, !prof !7
  br i1 %87, label %.thread5, label %88, !prof !12

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %82, i64 2
  %90 = load i16, ptr %89, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  switch i16 %90, label %.loopexit [
    i16 -22392, label %91
    i16 129, label %91
  ]

91:                                               ; preds = %88, %88
  %92 = add i32 %80, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  %93 = add i32 %80, %72
  %94 = sub i32 %77, %93
  %95 = icmp sgt i32 %94, 3
  br i1 %95, label %78, label %.thread5, !prof !13

.split:                                           ; preds = %66, %121
  %96 = phi i32 [ %122, %121 ], [ %67, %66 ]
  %97 = phi i32 [ %116, %121 ], [ 8, %66 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !14
  %98 = load i32, ptr %68, align 8
  %99 = load i32, ptr %69, align 4
  %100 = add i32 %96, %99
  %101 = sub i32 %98, %100
  %102 = icmp sgt i32 %101, 3
  br i1 %102, label %103, label %107, !prof !15

103:                                              ; preds = %.split
  %104 = load ptr, ptr %23, align 8
  %105 = sext i32 %96 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  br label %111

107:                                              ; preds = %.split
  %108 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %96, ptr noundef nonnull %3, i32 noundef 4) #7
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, ptr null, ptr %3, !prof !7
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = icmp eq ptr %112, null
  %114 = add i32 %97, -1
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %113, i32 %97, i32 %114, !prof !7
  %117 = select i1 %113, i1 true, i1 %115, !prof !7
  br i1 %117, label %.thread5, label %118, !prof !12

.thread5:                                         ; preds = %111, %91, %78, %.split.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %.loopexit

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %112, i64 2
  %120 = load i16, ptr %119, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  switch i16 %120, label %.loopexit [
    i16 -22392, label %121
    i16 129, label %121
  ]

121:                                              ; preds = %118, %118
  %122 = add i32 %96, 4
  br label %.split

.loopexit:                                        ; preds = %118, %88, %.thread5, %63, %51
  %123 = phi i16 [ 0, %63 ], [ %55, %51 ], [ 0, %.thread5 ], [ %90, %88 ], [ %120, %118 ]
  %124 = icmp eq i16 %123, -8826
  %125 = getelementptr inbounds i8, ptr %1, i64 19
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %0, i64 112
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 116
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %29
  %132 = sub i32 %128, %131
  %133 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %23, align 8
  %135 = sext i32 %29 to i64
  %136 = getelementptr i8, ptr %134, i64 %135
  %137 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %136, ptr %137, align 8
  %138 = icmp eq i32 %128, %131
  br i1 %138, label %139, label %168

139:                                              ; preds = %.loopexit
  %140 = load i32, ptr %1, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %6, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = icmp slt i32 %140, %147
  br i1 %148, label %149, label %168

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, ptr %144, i64 48
  %151 = sext i32 %140 to i64
  %152 = getelementptr [17 x %struct.bio_vec], ptr %150, i64 0, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %133, align 4
  %155 = load ptr, ptr %152, align 8
  %156 = load i64, ptr @vmemmap_base, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %157, %156
  %159 = shl i64 %158, 6
  %160 = load i64, ptr @page_offset_base, align 8
  %161 = add i64 %159, %160
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds i8, ptr %152, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %162, i64 %165
  store ptr %166, ptr %137, align 8
  %167 = add nsw i32 %140, 1
  store i32 %167, ptr %1, align 8
  br label %168

168:                                              ; preds = %149, %139, %.loopexit
  ret i32 %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"branch_weights", i32 127, i32 1}
!12 = !{!"branch_weights", i32 670878, i32 2146812770}
!13 = !{!"branch_weights", i32 255873, i32 127}
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 2000, i32 1}
