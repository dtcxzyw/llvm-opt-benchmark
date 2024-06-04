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
  br i1 %12, label %218, label %13

13:                                               ; preds = %6
  %14 = add i32 %10, 116
  %15 = sext i32 %14 to i64
  %16 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %15, i32 noundef 2336) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %218, label %18

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
  %27 = inttoptr i64 -2147483649 to ptr
  %28 = icmp ugt ptr %21, %27
  br i1 %24, label %29, label %114

29:                                               ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 5) #6
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %28, i64 %32, i64 %34
  %36 = add i64 %26, %35
  %37 = lshr i64 %36, 12
  %38 = getelementptr %struct.page, ptr %31, i64 %37
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !6

42:                                               ; preds = %29
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

43:                                               ; preds = %29
  %44 = trunc i64 %25 to i32
  %45 = and i32 %44, 4095
  %46 = load i64, ptr %7, align 16
  %47 = and i64 %46, 3
  %48 = or disjoint i64 %47, %39
  store i64 %48, ptr %7, align 16
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %45, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %50, align 4
  %51 = ptrtoint ptr %20 to i64
  %52 = add i64 %51, 2147483648
  %53 = inttoptr i64 -2147483649 to ptr
  %54 = icmp ugt ptr %20, %53
  %55 = select i1 %54, i64 %32, i64 %34
  %56 = add i64 %52, %55
  %57 = lshr i64 %56, 12
  %58 = getelementptr %struct.page, ptr %31, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62, !prof !6

62:                                               ; preds = %43
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  %65 = trunc i64 %51 to i32
  %66 = and i32 %65, 4095
  %67 = load i64, ptr %64, align 16
  %68 = and i64 %67, 3
  %69 = or disjoint i64 %68, %59
  store i64 %69, ptr %64, align 16
  %70 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 8, ptr %71, align 4
  %72 = getelementptr i8, ptr %3, i64 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 2147483648
  %75 = inttoptr i64 -2147483649 to ptr
  %76 = icmp ugt ptr %72, %75
  %77 = select i1 %76, i64 %32, i64 %34
  %78 = add i64 %74, %77
  %79 = lshr i64 %78, 12
  %80 = getelementptr %struct.page, ptr %31, i64 %79
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84, !prof !6

84:                                               ; preds = %63
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

85:                                               ; preds = %63
  %86 = trunc i64 %4 to i32
  %87 = add i32 %86, -24
  %88 = getelementptr inbounds i8, ptr %7, i64 64
  %89 = trunc i64 %73 to i32
  %90 = and i32 %89, 4095
  %91 = load i64, ptr %88, align 16
  %92 = and i64 %91, 3
  %93 = or disjoint i64 %92, %81
  store i64 %93, ptr %88, align 16
  %94 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %90, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %87, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %7, i64 96
  %97 = load i64, ptr %96, align 16
  %98 = and i64 %97, 3
  %99 = or disjoint i64 %98, %59
  store i64 %99, ptr %96, align 16
  %100 = getelementptr inbounds i8, ptr %7, i64 104
  store i32 %66, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 108
  store i32 16, ptr %101, align 4
  %102 = ptrtoint ptr %5 to i64
  %103 = add i64 %102, 2147483648
  %104 = inttoptr i64 -2147483649 to ptr
  %105 = icmp ugt ptr %5, %104
  %106 = select i1 %105, i64 %32, i64 %34
  %107 = add i64 %103, %106
  %108 = lshr i64 %107, 12
  %109 = getelementptr %struct.page, ptr %31, i64 %108
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %192, label %113, !prof !6

113:                                              ; preds = %85
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

114:                                              ; preds = %18
  call void @sg_init_table(ptr noundef nonnull %7, i32 noundef 4) #6
  %115 = load i64, ptr @vmemmap_base, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i64, ptr @phys_base, align 8
  %118 = load i64, ptr @page_offset_base, align 8
  %119 = sub i64 -2147483648, %118
  %120 = select i1 %28, i64 %117, i64 %119
  %121 = add i64 %26, %120
  %122 = lshr i64 %121, 12
  %123 = getelementptr %struct.page, ptr %116, i64 %122
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %127, !prof !6

127:                                              ; preds = %114
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

128:                                              ; preds = %114
  %129 = trunc i64 %25 to i32
  %130 = and i32 %129, 4095
  %131 = load i64, ptr %7, align 16
  %132 = and i64 %131, 3
  %133 = or disjoint i64 %132, %124
  store i64 %133, ptr %7, align 16
  %134 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %130, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 20, ptr %135, align 4
  %136 = ptrtoint ptr %3 to i64
  %137 = add i64 %136, 2147483648
  %138 = inttoptr i64 -2147483649 to ptr
  %139 = icmp ugt ptr %3, %138
  %140 = select i1 %139, i64 %117, i64 %119
  %141 = add i64 %137, %140
  %142 = lshr i64 %141, 12
  %143 = getelementptr %struct.page, ptr %116, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %148, label %147, !prof !6

147:                                              ; preds = %128
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

148:                                              ; preds = %128
  %149 = trunc i64 %4 to i32
  %150 = add i32 %149, -16
  %151 = getelementptr inbounds i8, ptr %7, i64 32
  %152 = trunc i64 %136 to i32
  %153 = and i32 %152, 4095
  %154 = load i64, ptr %151, align 16
  %155 = and i64 %154, 3
  %156 = or disjoint i64 %155, %144
  store i64 %156, ptr %151, align 16
  %157 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %153, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %150, ptr %158, align 4
  %159 = ptrtoint ptr %20 to i64
  %160 = add i64 %159, 2147483648
  %161 = inttoptr i64 -2147483649 to ptr
  %162 = icmp ugt ptr %20, %161
  %163 = select i1 %162, i64 %117, i64 %119
  %164 = add i64 %160, %163
  %165 = lshr i64 %164, 12
  %166 = getelementptr %struct.page, ptr %116, i64 %165
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 3
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %171, label %170, !prof !6

170:                                              ; preds = %148
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

171:                                              ; preds = %148
  %172 = getelementptr inbounds i8, ptr %7, i64 64
  %173 = trunc i64 %159 to i32
  %174 = and i32 %173, 4095
  %175 = load i64, ptr %172, align 16
  %176 = and i64 %175, 3
  %177 = or disjoint i64 %176, %167
  store i64 %177, ptr %172, align 16
  %178 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %174, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 16, ptr %179, align 4
  %180 = ptrtoint ptr %5 to i64
  %181 = add i64 %180, 2147483648
  %182 = inttoptr i64 -2147483649 to ptr
  %183 = icmp ugt ptr %5, %182
  %184 = select i1 %183, i64 %117, i64 %119
  %185 = add i64 %181, %184
  %186 = lshr i64 %185, 12
  %187 = getelementptr %struct.page, ptr %116, i64 %186
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %192, label %191, !prof !6

191:                                              ; preds = %171
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #6, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #6, !srcloc !8
  unreachable

192:                                              ; preds = %171, %85
  %193 = phi i64 [ 128, %85 ], [ 96, %171 ]
  %194 = phi i64 [ %102, %85 ], [ %180, %171 ]
  %195 = phi i64 [ %110, %85 ], [ %188, %171 ]
  %196 = phi i64 [ 136, %85 ], [ 104, %171 ]
  %197 = phi i64 [ 140, %85 ], [ 108, %171 ]
  %198 = getelementptr inbounds i8, ptr %7, i64 %193
  %199 = trunc i64 %194 to i32
  %200 = and i32 %199, 4095
  %201 = load i64, ptr %198, align 16
  %202 = and i64 %201, 3
  %203 = or disjoint i64 %202, %195
  store i64 %203, ptr %198, align 16
  %204 = getelementptr inbounds i8, ptr %7, i64 %196
  store i32 %200, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %7, i64 %197
  store i32 16, ptr %205, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %8, ptr noundef align 1 dereferenceable(12) %2, i64 12, i1 false)
  %206 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %8, i64 15
  store i8 1, ptr %207, align 1
  %208 = getelementptr inbounds i8, ptr %0, i64 8
  %209 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %7, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %7, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %16, i64 52
  store i32 0, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %8, ptr %213, align 8
  %214 = trunc i64 %4 to i32
  %215 = add i32 %214, 20
  %216 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %215, ptr %216, align 8
  %217 = call i32 @crypto_aead_encrypt(ptr noundef nonnull %16) #6
  call void @kfree_sensitive(ptr noundef nonnull %16) #6
  br label %218

218:                                              ; preds = %192, %13, %6
  %219 = phi i32 [ %217, %192 ], [ -22, %6 ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #6
  ret i32 %219
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
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %1 to i32
  %8 = tail call i32 @crypto_aead_setkey(ptr noundef %3, ptr noundef %0, i32 noundef %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @crypto_aead_setauthsize(ptr noundef %3, i32 noundef 16) #6
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %8, %6 ], [ %11, %10 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %16) #6
  %17 = sext i32 %13 to i64
  %18 = inttoptr i64 %17 to ptr
  br label %19

19:                                               ; preds = %15, %12, %2
  %20 = phi ptr [ %18, %15 ], [ %3, %2 ], [ %3, %12 ]
  ret ptr %20
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
