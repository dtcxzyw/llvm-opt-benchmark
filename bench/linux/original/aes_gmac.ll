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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %7, i8 0, i64 160, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 80
  %12 = icmp ult i64 %4, 16
  br i1 %12, label %211, label %13

13:                                               ; preds = %6
  %14 = add i32 %10, 116
  %15 = sext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %211, label %18

18:                                               ; preds = %13
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
  br i1 %24, label %28, label %110

28:                                               ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 5) #6
  %29 = load i64, ptr @vmemmap_base, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %27, i64 %31, i64 %33
  %35 = add i64 %26, %34
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
  %93 = getelementptr inbounds i8, ptr %7, i64 96
  %94 = load i64, ptr %93, align 16
  %95 = and i64 %94, 3
  %96 = or disjoint i64 %95, %57
  store i64 %96, ptr %93, align 16
  %97 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 %64, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 16, ptr %98, align 4
  %99 = ptrtoint ptr %5 to i64
  %100 = add i64 %99, 2147483648
  %101 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %102 = select i1 %101, i64 %31, i64 %33
  %103 = add i64 %100, %102
  %104 = lshr i64 %103, 12
  %105 = getelementptr %struct.page, ptr %30, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %185, label %109, !prof !6

109:                                              ; preds = %82
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

110:                                              ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 4) #6
  %111 = load i64, ptr @vmemmap_base, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i64, ptr @phys_base, align 8
  %114 = load i64, ptr @page_offset_base, align 8
  %115 = sub i64 -2147483648, %114
  %116 = select i1 %27, i64 %113, i64 %115
  %117 = add i64 %26, %116
  %118 = lshr i64 %117, 12
  %119 = getelementptr %struct.page, ptr %112, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123, !prof !6

123:                                              ; preds = %110
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

124:                                              ; preds = %110
  %125 = trunc i64 %25 to i32
  %126 = and i32 %125, 4095
  %127 = load i64, ptr %7, align 16
  %128 = and i64 %127, 3
  %129 = or disjoint i64 %128, %120
  store i64 %129, ptr %7, align 16
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %126, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %131, align 4
  %132 = ptrtoint ptr %3 to i64
  %133 = add i64 %132, 2147483648
  %134 = icmp ugt ptr %3, inttoptr (i64 -2147483649 to ptr)
  %135 = select i1 %134, i64 %113, i64 %115
  %136 = add i64 %133, %135
  %137 = lshr i64 %136, 12
  %138 = getelementptr %struct.page, ptr %112, i64 %137
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %143, label %142, !prof !6

142:                                              ; preds = %124
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

143:                                              ; preds = %124
  %144 = trunc i64 %4 to i32
  %145 = add i32 %144, -16
  %146 = getelementptr inbounds i8, ptr %7, i64 32
  %147 = trunc i64 %132 to i32
  %148 = and i32 %147, 4095
  %149 = load i64, ptr %146, align 16
  %150 = and i64 %149, 3
  %151 = or disjoint i64 %150, %139
  store i64 %151, ptr %146, align 16
  %152 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %148, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %145, ptr %153, align 4
  %154 = ptrtoint ptr %20 to i64
  %155 = add i64 %154, 2147483648
  %156 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %157 = select i1 %156, i64 %113, i64 %115
  %158 = add i64 %155, %157
  %159 = lshr i64 %158, 12
  %160 = getelementptr %struct.page, ptr %112, i64 %159
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %165, label %164, !prof !6

164:                                              ; preds = %143
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

165:                                              ; preds = %143
  %166 = getelementptr inbounds i8, ptr %7, i64 64
  %167 = trunc i64 %154 to i32
  %168 = and i32 %167, 4095
  %169 = load i64, ptr %166, align 16
  %170 = and i64 %169, 3
  %171 = or disjoint i64 %170, %161
  store i64 %171, ptr %166, align 16
  %172 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %168, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 16, ptr %173, align 4
  %174 = ptrtoint ptr %5 to i64
  %175 = add i64 %174, 2147483648
  %176 = icmp ugt ptr %5, inttoptr (i64 -2147483649 to ptr)
  %177 = select i1 %176, i64 %113, i64 %115
  %178 = add i64 %175, %177
  %179 = lshr i64 %178, 12
  %180 = getelementptr %struct.page, ptr %112, i64 %179
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184, !prof !6

184:                                              ; preds = %165
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

185:                                              ; preds = %165, %82
  %186 = phi i64 [ 128, %82 ], [ 96, %165 ]
  %187 = phi i64 [ %99, %82 ], [ %174, %165 ]
  %188 = phi i64 [ %106, %82 ], [ %181, %165 ]
  %189 = phi i64 [ 136, %82 ], [ 104, %165 ]
  %190 = phi i64 [ 140, %82 ], [ 108, %165 ]
  %191 = getelementptr inbounds i8, ptr %7, i64 %186
  %192 = trunc i64 %187 to i32
  %193 = and i32 %192, 4095
  %194 = load i64, ptr %191, align 16
  %195 = and i64 %194, 3
  %196 = or disjoint i64 %195, %188
  store i64 %196, ptr %191, align 16
  %197 = getelementptr inbounds i8, ptr %7, i64 %189
  store i32 %193, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 %190
  store i32 16, ptr %198, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %8, ptr noundef align 1 dereferenceable(12) %2, i64 12, i1 false)
  %199 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %8, i64 15
  store i8 1, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  %202 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %7, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %8, ptr %206, align 8
  %207 = trunc i64 %4 to i32
  %208 = add i32 %207, 20
  %209 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %208, ptr %209, align 8
  %210 = call i32 @crypto_aead_encrypt(ptr noundef nonnull %16) #6
  call void @kfree_sensitive(ptr noundef nonnull %16) #6
  br label %211

211:                                              ; preds = %185, %13, %6
  %212 = phi i32 [ %210, %185 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #6
  ret i32 %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_aead_encrypt(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @ieee80211_aes_gmac_key_setup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @crypto_alloc_aead(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 128) #6
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i32
  %7 = tail call i32 @crypto_aead_setkey(ptr noundef %3, ptr noundef %0, i32 noundef %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @crypto_aead_setauthsize(ptr noundef %3, i32 noundef 16) #6
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %7, %5 ], [ %10, %9 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %15) #6
  %16 = sext i32 %12 to i64
  %17 = inttoptr i64 %16 to ptr
  br label %18

18:                                               ; preds = %14, %11, %2
  %19 = phi ptr [ %17, %14 ], [ %3, %2 ], [ %3, %11 ]
  ret ptr %19
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
