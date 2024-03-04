; ModuleID = 'bench/linux/original/aes_gmac.ll'
source_filename = "bench/linux/original/aes_gmac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"gcm(aes)\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ieee80211_aes_gmac(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [5 x %struct.scatterlist], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 80
  %12 = icmp ult i64 %4, 16
  %.sroa.gep = getelementptr inbounds i8, ptr %7, i64 128
  %.sroa.gep1 = getelementptr inbounds i8, ptr %7, i64 96
  %.sroa.gep3 = getelementptr inbounds i8, ptr %7, i64 136
  %.sroa.gep4 = getelementptr inbounds i8, ptr %7, i64 104
  %.sroa.gep6 = getelementptr inbounds i8, ptr %7, i64 140
  %.sroa.gep7 = getelementptr inbounds i8, ptr %7, i64 108
  br i1 %12, label %200, label %13

13:                                               ; preds = %6
  %14 = add i32 %10, 116
  %15 = sext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %200, label %18

18:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false), !annotation !5
  %19 = sext i32 %11 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = getelementptr i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(20) %21, ptr noundef align 1 dereferenceable(20) %1, i64 20, i1 false)
  %22 = load i16, ptr %1, align 2
  %23 = and i16 %22, 252
  %24 = icmp eq i16 %23, 128
  %25 = ptrtoint ptr %21 to i64
  %26 = add i64 %25, 2147483648
  %27 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  br i1 %24, label %28, label %107

28:                                               ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 5) #6
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %27, i64 %31, i64 %33
  %35 = add i64 %34, %26
  %36 = lshr i64 %35, 12
  %37 = getelementptr %struct.page, ptr %30, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41, !prof !6

41:                                               ; preds = %28
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

42:                                               ; preds = %28
  %43 = trunc i64 %25 to i32
  %44 = and i32 %43, 4095
  %45 = load i64, ptr %7, align 16
  %46 = and i64 %45, 3
  %47 = or disjoint i64 %46, %38
  store i64 %47, ptr %7, align 16
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %49, align 4
  %50 = ptrtoint ptr %20 to i64
  %51 = add i64 %50, 2147483648
  %52 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %53 = select i1 %52, i64 %31, i64 %33
  %54 = add i64 %51, %53
  %55 = lshr i64 %54, 12
  %56 = getelementptr %struct.page, ptr %30, i64 %55
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !6

60:                                               ; preds = %42
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  %63 = trunc i64 %50 to i32
  %64 = and i32 %63, 4095
  %65 = load i64, ptr %62, align 16
  %66 = and i64 %65, 3
  %67 = or disjoint i64 %66, %57
  store i64 %67, ptr %62, align 16
  %68 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %64, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %69, align 4
  %70 = getelementptr i8, ptr %3, i64 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 2147483648
  %73 = icmp ugt ptr %70, inttoptr (i64 -2147483649 to ptr)
  %74 = select i1 %73, i64 %31, i64 %33
  %75 = add i64 %72, %74
  %76 = lshr i64 %75, 12
  %77 = getelementptr %struct.page, ptr %30, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !6

81:                                               ; preds = %61
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

82:                                               ; preds = %61
  %83 = trunc i64 %4 to i32
  %84 = add i32 %83, -24
  %85 = getelementptr inbounds i8, ptr %7, i64 64
  %86 = trunc i64 %71 to i32
  %87 = and i32 %86, 4095
  %88 = load i64, ptr %85, align 16
  %89 = and i64 %88, 3
  %90 = or disjoint i64 %89, %78
  store i64 %90, ptr %85, align 16
  %91 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %87, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %84, ptr %92, align 4
  %93 = load i64, ptr %.sroa.gep1, align 16
  %94 = and i64 %93, 3
  %95 = or disjoint i64 %94, %57
  store i64 %95, ptr %.sroa.gep1, align 16
  store i32 %64, ptr %.sroa.gep4, align 8
  store i32 16, ptr %.sroa.gep7, align 4
  %96 = ptrtoint ptr %5 to i64
  %97 = add i64 %96, 2147483648
  %98 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %99 = select i1 %98, i64 %31, i64 %33
  %100 = add i64 %97, %99
  %101 = lshr i64 %100, 12
  %102 = getelementptr %struct.page, ptr %30, i64 %101
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %182, label %106, !prof !6

106:                                              ; preds = %82
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

107:                                              ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 4) #6
  %108 = load i64, ptr @vmemmap_base, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = load i64, ptr @phys_base, align 8
  %111 = load i64, ptr @page_offset_base, align 8
  %112 = sub i64 -2147483648, %111
  %113 = select i1 %27, i64 %110, i64 %112
  %114 = add i64 %113, %26
  %115 = lshr i64 %114, 12
  %116 = getelementptr %struct.page, ptr %109, i64 %115
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120, !prof !6

120:                                              ; preds = %107
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

121:                                              ; preds = %107
  %122 = trunc i64 %25 to i32
  %123 = and i32 %122, 4095
  %124 = load i64, ptr %7, align 16
  %125 = and i64 %124, 3
  %126 = or disjoint i64 %125, %117
  store i64 %126, ptr %7, align 16
  %127 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %123, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %128, align 4
  %129 = ptrtoint ptr %3 to i64
  %130 = add i64 %129, 2147483648
  %131 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %132 = select i1 %131, i64 %110, i64 %112
  %133 = add i64 %130, %132
  %134 = lshr i64 %133, 12
  %135 = getelementptr %struct.page, ptr %109, i64 %134
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %140, label %139, !prof !6

139:                                              ; preds = %121
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

140:                                              ; preds = %121
  %141 = trunc i64 %4 to i32
  %142 = add i32 %141, -16
  %143 = getelementptr inbounds i8, ptr %7, i64 32
  %144 = trunc i64 %129 to i32
  %145 = and i32 %144, 4095
  %146 = load i64, ptr %143, align 16
  %147 = and i64 %146, 3
  %148 = or disjoint i64 %147, %136
  store i64 %148, ptr %143, align 16
  %149 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %145, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %142, ptr %150, align 4
  %151 = ptrtoint ptr %20 to i64
  %152 = add i64 %151, 2147483648
  %153 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %154 = select i1 %153, i64 %110, i64 %112
  %155 = add i64 %152, %154
  %156 = lshr i64 %155, 12
  %157 = getelementptr %struct.page, ptr %109, i64 %156
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %162, label %161, !prof !6

161:                                              ; preds = %140
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

162:                                              ; preds = %140
  %163 = getelementptr inbounds i8, ptr %7, i64 64
  %164 = trunc i64 %151 to i32
  %165 = and i32 %164, 4095
  %166 = load i64, ptr %163, align 16
  %167 = and i64 %166, 3
  %168 = or disjoint i64 %167, %158
  store i64 %168, ptr %163, align 16
  %169 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %165, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 16, ptr %170, align 4
  %171 = ptrtoint ptr %5 to i64
  %172 = add i64 %171, 2147483648
  %173 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %174 = select i1 %173, i64 %110, i64 %112
  %175 = add i64 %172, %174
  %176 = lshr i64 %175, 12
  %177 = getelementptr %struct.page, ptr %109, i64 %176
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, 3
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %182, label %181, !prof !6

181:                                              ; preds = %162
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

182:                                              ; preds = %162, %82
  %.pre-phi = phi i32 [ %141, %162 ], [ %83, %82 ]
  %.sroa.phi = phi ptr [ %.sroa.gep1, %162 ], [ %.sroa.gep, %82 ]
  %183 = phi i64 [ %171, %162 ], [ %96, %82 ]
  %184 = phi i64 [ %178, %162 ], [ %103, %82 ]
  %.sroa.phi2 = phi ptr [ %.sroa.gep4, %162 ], [ %.sroa.gep3, %82 ]
  %.sroa.phi5 = phi ptr [ %.sroa.gep7, %162 ], [ %.sroa.gep6, %82 ]
  %185 = trunc i64 %183 to i32
  %186 = and i32 %185, 4095
  %187 = load i64, ptr %.sroa.phi, align 16
  %188 = and i64 %187, 3
  %189 = or disjoint i64 %188, %184
  store i64 %189, ptr %.sroa.phi, align 16
  store i32 %186, ptr %.sroa.phi2, align 8
  store i32 16, ptr %.sroa.phi5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %8, ptr noundef align 1 dereferenceable(12) %2, i64 12, i1 false)
  %190 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 16777216, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %0, i64 8
  %192 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %7, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %7, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %8, ptr %196, align 8
  %197 = add i32 %.pre-phi, 20
  %198 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %197, ptr %198, align 8
  %199 = call i32 @crypto_aead_encrypt(ptr noundef nonnull %16) #6
  call void @kfree_sensitive(ptr noundef nonnull %16) #6
  br label %200

200:                                              ; preds = %182, %13, %6
  %201 = phi i32 [ %199, %182 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #6
  ret i32 %201
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_aes_gmac_key_setup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @crypto_alloc_aead(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 128) #6
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @crypto_aead_setkey(ptr noundef %3, ptr noundef %0, i32 noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = tail call i32 @crypto_aead_setauthsize(ptr noundef %3, i32 noundef 16) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %.thread

.thread:                                          ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ %7, %5 ]
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %13) #6
  %14 = sext i32 %12 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %.thread, %9, %2
  %17 = phi ptr [ %15, %.thread ], [ %3, %2 ], [ %3, %9 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_aead(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_setauthsize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ieee80211_aes_gmac_key_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155359470, i64 2155359279, i64 2155359331, i64 2155359377, i64 2155359405}
!8 = !{i64 2155359544, i64 2155359573, i64 2155359619, i64 2155359677, i64 2155359731, i64 2155359785, i64 2155359840, i64 2155359871}
