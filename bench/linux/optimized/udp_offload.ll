; ModuleID = 'bench/linux/original/udp_offload.ll'
source_filename = "bench/linux/original/udp_offload.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.28 }
%struct.atomic_t = type { i32 }
%union.anon.28 = type { i64 }
%struct.net_offload = type { %struct.offload_callbacks, i32 }
%struct.offload_callbacks = type { ptr, ptr, ptr }

@udpv6_encap_needed_key = external dso_local global %struct.static_key_false, align 8
@udpv6_offload = internal constant %struct.net_offload { %struct.offload_callbacks { ptr @udp6_ufo_fragment, ptr @udp6_gro_receive, ptr @udp6_gro_complete }, i32 0 }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @udp6_gro_receive(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, %5
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = icmp ult i32 %16, %5
  br i1 %17, label %18, label %24, !prof !5

18:                                               ; preds = %11
  %19 = icmp ult i32 %13, %5
  br i1 %19, label %.thread, label %20, !prof !5

20:                                               ; preds = %18
  %21 = sub i32 %5, %16
  %22 = tail call ptr @__pskb_pull_tail(ptr noundef %1, i32 noundef %21) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20, %11
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %26

26:                                               ; preds = %24, %2
  %.pn.in = phi ptr [ %6, %2 ], [ %25, %24 ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %27 = getelementptr i8, ptr %.pn, i64 %7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29, !prof !6

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i16, ptr %30, align 4
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %._crit_edge10

._crit_edge10:                                    ; preds = %29
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %.pre12 = load i16, ptr %.phi.trans.insert11, align 2
  br label %172

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 6
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 96
  %39 = icmp eq i8 %38, 96
  %.pre = load i32, ptr %3, align 8
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, %43
  %53 = icmp ult i32 %52, %.pre
  br i1 %53, label %54, label %106

54:                                               ; preds = %40, %33
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %.pre, %57
  br i1 %58, label %106, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 56
  %63 = icmp eq i16 %62, 0
  %64 = icmp ne i16 %35, 0
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %106

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %70 = load ptr, ptr %69, align 8
  %. = select i1 %68, ptr %70, ptr %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %70 to i64
  %79 = sub i64 %77, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr i8, ptr %., i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = sub i32 %86, %.pre
  %88 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef %87, i8 noundef zeroext 17, i32 noundef 0) #5
  %89 = zext i16 %88 to i32
  %90 = xor i32 %89, -1
  %91 = load i16, ptr %60, align 2
  %92 = and i16 %91, 4
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %66
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %90, i32 %96) #6, !srcloc !7
  %98 = shl i32 %97, 16
  %99 = and i32 %97, -65536
  %100 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %98, i32 %99) #7, !srcloc !8
  %101 = icmp ugt i32 %100, -65537
  br i1 %101, label %106, label %102

102:                                              ; preds = %94, %66
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %90, ptr %103, align 8
  %104 = tail call zeroext i16 @__skb_gro_checksum_complete(ptr noundef %1) #5
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %102, %94, %59, %54, %40
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 56
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = add i16 %108, 56
  %113 = and i16 %112, 56
  %114 = and i16 %108, -57
  %115 = or disjoint i16 %113, %114
  store i16 %115, ptr %107, align 2
  br label %138

116:                                              ; preds = %106
  %117 = load i8, ptr %36, align 8
  %118 = lshr i8 %117, 5
  %119 = and i8 %118, 3
  switch i8 %119, label %138 [
    i8 1, label %120
    i8 0, label %132
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %122 = load i24, ptr %121, align 1
  %123 = trunc i24 %122 to i8
  %124 = and i8 %123, 96
  %125 = icmp eq i8 %124, 96
  br i1 %125, label %138, label %126

126:                                              ; preds = %120
  %127 = add nsw i8 %123, 32
  %128 = and i8 %127, 96
  %129 = zext nneg i8 %128 to i24
  %130 = and i24 %122, -97
  %131 = or disjoint i24 %130, %129
  store i24 %131, ptr %121, align 1
  br label %138

132:                                              ; preds = %116
  %133 = and i8 %117, -97
  %134 = or disjoint i8 %133, 32
  store i8 %134, ptr %36, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %136 = load i24, ptr %135, align 1
  %137 = and i24 %136, -97
  store i24 %137, ptr %135, align 1
  br label %138

138:                                              ; preds = %132, %126, %120, %116, %111
  %139 = phi i16 [ %108, %132 ], [ %108, %126 ], [ %108, %120 ], [ %108, %116 ], [ %115, %111 ]
  %140 = load i16, ptr %34, align 2
  %141 = icmp ne i16 %140, 0
  %142 = and i16 %139, 60
  %143 = icmp eq i16 %142, 0
  %or.cond = select i1 %141, i1 %143, i1 false
  br i1 %or.cond, label %144, label %172

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %148 = load ptr, ptr %147, align 8
  %.17 = select i1 %146, ptr %148, ptr %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %148 to i64
  %157 = sub i64 %155, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr i8, ptr %.17, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %164 = load i32, ptr %163, align 8
  %165 = load i32, ptr %3, align 8
  %166 = sub i32 %164, %165
  %167 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %161, ptr noundef nonnull %162, i32 noundef %166, i8 noundef zeroext 17, i32 noundef 0) #5
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %168, ptr %169, align 8
  %170 = load i16, ptr %107, align 2
  %171 = or i16 %170, 4
  br label %172

172:                                              ; preds = %._crit_edge10, %144, %138
  %173 = phi i16 [ %.pre12, %._crit_edge10 ], [ %171, %144 ], [ %139, %138 ]
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 70
  %175 = or i16 %173, 256
  store i16 %175, ptr %174, align 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @udpv6_encap_needed_key, i32 2) #5
          to label %207 [label %176], !srcloc !9

176:                                              ; preds = %172
  %177 = load i16, ptr %27, align 2
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %179 = load i16, ptr %178, align 2
  %180 = load ptr, ptr %6, align 8
  %181 = icmp eq ptr %180, null
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %183 = load ptr, ptr %182, align 8
  %.18 = select i1 %181, ptr %183, ptr %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i64
  %189 = getelementptr i8, ptr %185, i64 %188
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %183 to i64
  %192 = sub i64 %190, %191
  %193 = shl i64 %192, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr i8, ptr %.18, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 272
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 216
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 896
  %205 = load ptr, ptr %204, align 64
  %206 = tail call ptr @__udp6_lib_lookup(ptr noundef %199, ptr noundef nonnull %202, i16 noundef zeroext %177, ptr noundef nonnull %203, i16 noundef zeroext %179, i32 noundef %201, i32 noundef 0, ptr noundef %205, ptr noundef null) #5
  br label %207

207:                                              ; preds = %176, %172
  %208 = phi ptr [ %206, %176 ], [ null, %172 ]
  %209 = tail call ptr @udp_gro_receive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %27, ptr noundef %208) #5
  br label %211

.thread:                                          ; preds = %18, %20, %102, %26
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 1, ptr %210, align 4
  br label %211

211:                                              ; preds = %.thread, %207
  %212 = phi ptr [ null, %.thread ], [ %209, %207 ]
  ret ptr %212
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp_gro_receive(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udp6_gro_complete(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, -32766
  %16 = icmp eq i16 %15, -32768
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %19, %1
  %21 = trunc i32 %20 to i16
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, 393216
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %25, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  store i16 %33, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 96
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %55

43:                                               ; preds = %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %45 = load i24, ptr %44, align 1
  %46 = trunc i24 %45 to i8
  %47 = and i8 %46, 96
  %48 = icmp eq i8 %47, 96
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  %50 = add nsw i8 %46, 32
  %51 = and i8 %50, 96
  %52 = zext nneg i8 %51 to i24
  %53 = and i24 %45, -97
  %54 = or disjoint i24 %53, %52
  store i24 %54, ptr %44, align 1
  br label %75

55:                                               ; preds = %17
  %56 = and i8 %40, -97
  %57 = or disjoint i8 %56, 32
  store i8 %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %59 = load i24, ptr %58, align 1
  %60 = and i24 %59, -97
  store i24 %60, ptr %58, align 1
  br label %75

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, %1
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %69, ptr noundef nonnull %70, i32 noundef %68, i8 noundef zeroext 17, i32 noundef 0) #5
  %72 = xor i16 %71, -1
  store i16 %72, ptr %62, align 2
  br label %73

73:                                               ; preds = %65, %61
  %74 = tail call i32 @udp_gro_complete(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @udp6_lib_lookup_skb) #5
  br label %75

75:                                               ; preds = %73, %55, %49, %43
  %76 = phi i32 [ %74, %73 ], [ 0, %43 ], [ 0, %49 ], [ 0, %55 ]
  ret i32 %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @udp_gro_complete(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @udp6_lib_lookup_skb(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_offload_init() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_add_offload(ptr noundef nonnull @udpv6_offload, i8 noundef zeroext 17) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_add_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @udpv6_offload_exit() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 @inet6_del_offload(ptr noundef nonnull @udpv6_offload, i8 noundef zeroext 17) #5
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet6_del_offload(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pskb_pull_tail(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @__skb_gro_checksum_complete(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @csum_ipv6_magic(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__udp6_lib_lookup(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @udp6_ufo_fragment(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !annotation !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %6 = load i24, ptr %5, align 1
  %7 = and i24 %6, 8192
  %8 = icmp eq i24 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  %.phi.trans.insert9 = zext i32 %.pre8 to i64
  %.phi.trans.insert10 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert9
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert10, i64 24
  %.pre12 = load i32, ptr %.phi.trans.insert11, align 8
  %9 = and i32 %.pre12, 3072
  %10 = icmp eq i32 %9, 0
  %or.cond = select i1 %8, i1 true, i1 %10
  br i1 %or.cond, label %._crit_edge, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @skb_udp_tunnel_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #5
  br label %148

._crit_edge:                                      ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = and i32 %.pre12, 196608
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ult i32 %22, 8
  br i1 %23, label %24, label %30, !prof !5

24:                                               ; preds = %17
  %25 = icmp ult i32 %19, 8
  br i1 %25, label %148, label %26, !prof !5

26:                                               ; preds = %24
  %27 = sub nuw nsw i32 8, %22
  %28 = tail call ptr @__pskb_pull_tail(ptr noundef %0, i32 noundef %27) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %148, label %._crit_edge13

._crit_edge13:                                    ; preds = %26
  %.pre14 = load ptr, ptr %13, align 8
  br label %30

30:                                               ; preds = %._crit_edge13, %17
  %31 = phi ptr [ %.pre14, %._crit_edge13 ], [ %.pre, %17 ]
  %32 = load i32, ptr %14, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 131072
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__udp_gso_segment(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true) #5
  br label %148

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = load i32, ptr %18, align 8
  %46 = icmp ugt i32 %45, %44
  br i1 %46, label %47, label %148, !prof !11

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %31, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = getelementptr i8, ptr %31, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 0, ptr %56, align 2
  %57 = load i32, ptr %18, align 8
  %58 = tail call i32 @skb_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %57, i32 noundef 0) #5
  %59 = load i32, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = tail call zeroext i16 @csum_ipv6_magic(ptr noundef nonnull %60, ptr noundef nonnull %61, i32 noundef %59, i8 noundef zeroext 17, i32 noundef %58) #5
  %63 = icmp eq i16 %62, 0
  %64 = select i1 %63, i16 -1, i16 %62
  store i16 %64, ptr %56, align 2
  %65 = load i8, ptr %4, align 8
  %66 = and i8 %65, -97
  %67 = or disjoint i8 %66, 32
  store i8 %67, ptr %4, align 8
  %68 = load i24, ptr %5, align 1
  %69 = and i24 %68, 16384
  %70 = icmp eq i24 %69, 0
  %71 = or i64 %1, 8
  %72 = select i1 %70, i64 %71, i64 %1
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = getelementptr i8, ptr %0, i64 72
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 %82, %79
  %84 = sub i64 %78, %83
  %85 = trunc i64 %84 to i32
  %86 = zext i16 %75 to i32
  %87 = add i32 %85, 8
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %89, label %107

89:                                               ; preds = %47
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @pskb_expand_head(ptr noundef %0, i32 noundef %87, i32 noundef 0, i32 noundef 2080) #5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %89
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %79, %95
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %90, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %80, align 4
  %105 = add i32 %104, %97
  %106 = add i32 %105, %103
  store i32 %106, ptr %80, align 4
  br label %107

107:                                              ; preds = %94, %47
  %108 = call i32 @ip6_find_1stfragopt(ptr noundef %0, ptr noundef nonnull %3) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = sext i32 %108 to i64
  %112 = inttoptr i64 %111 to ptr
  br label %148

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8
  %115 = load i8, ptr %114, align 1
  store i8 44, ptr %114, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load i16, ptr %52, align 4
  %118 = zext i16 %117 to i32
  %119 = load i16, ptr %74, align 2
  %120 = zext i16 %119 to i32
  %121 = zext nneg i32 %108 to i64
  %122 = add i32 %108, %85
  %123 = add i32 %122, %118
  %124 = sub i32 %123, %120
  %125 = load i32, ptr %80, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %116, i64 %126
  %128 = getelementptr i8, ptr %127, i64 -8
  %129 = zext i32 %124 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %127, i64 %129, i1 false)
  %130 = load i32, ptr %80, align 4
  %131 = add i32 %130, -8
  store i32 %131, ptr %80, align 4
  %132 = load i16, ptr %74, align 2
  %133 = add i16 %132, -8
  store i16 %133, ptr %74, align 2
  %134 = load i16, ptr %52, align 4
  %135 = add i16 %134, -8
  store i16 %135, ptr %52, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = zext i16 %135 to i64
  %138 = getelementptr i8, ptr %136, i64 %137
  %139 = getelementptr i8, ptr %138, i64 %121
  store i8 %115, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 0, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 272
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @ipv6_proxy_select_ident(ptr noundef %144, ptr noundef %0) #5
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %145, ptr %146, align 4
  %147 = call ptr @skb_segment(ptr noundef %0, i64 noundef %72) #5
  br label %148

148:                                              ; preds = %89, %24, %41, %26, %._crit_edge, %113, %39, %110, %11
  %149 = phi ptr [ %12, %11 ], [ %40, %39 ], [ %112, %110 ], [ inttoptr (i64 -22 to ptr), %89 ], [ inttoptr (i64 -22 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %41 ], [ inttoptr (i64 -22 to ptr), %26 ], [ inttoptr (i64 -22 to ptr), %._crit_edge ], [ %147, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_udp_tunnel_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__udp_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_proxy_select_ident(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_segment(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{!"branch_weights", i32 871893, i32 2146611755}
!7 = !{i64 6770626, i64 6770639}
!8 = !{i64 6766395, i64 6766418}
!9 = !{i64 958584, i64 958628, i64 2148443311, i64 2148443332, i64 2148443358, i64 2148443391, i64 2148443425, i64 2148443449}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
