target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::hbc::SerializedLiteralParserBase" = type { %"class.llvh::ArrayRef", i32, i8, i32, i32 }
%"class.llvh::ArrayRef" = type { ptr, i64 }

$_ZNK4llvh8ArrayRefIhEixEm = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc27SerializedLiteralParserBase20parseTagAndSeqLengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %currIdx_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %currIdx_, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  store i8 %1, ptr %tag, align 1
  %2 = load i8, ptr %tag, align 1
  %conv2 = zext i8 %2 to i32
  %and = and i32 %conv2, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %tag, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %shl = shl i32 %and4, 8
  %buffer_5 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  %currIdx_6 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %currIdx_6, align 4
  %add = add nsw i32 %4, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %buffer_5, i64 noundef %conv7)
  %5 = load i8, ptr %call8, align 1
  %conv9 = zext i8 %5 to i32
  %or = or i32 %shl, %conv9
  %leftInSeq_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 3
  store i32 %or, ptr %leftInSeq_, align 8
  %currIdx_10 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %currIdx_10, align 4
  %add11 = add nsw i32 %6, 2
  store i32 %add11, ptr %currIdx_10, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %tag, align 1
  %conv12 = zext i8 %7 to i32
  %and13 = and i32 %conv12, 15
  %leftInSeq_14 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 3
  store i32 %and13, ptr %leftInSeq_14, align 8
  %currIdx_15 = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %currIdx_15, align 4
  %add16 = add nsw i32 %8, 1
  store i32 %add16, ptr %currIdx_15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8, ptr %tag, align 1
  %conv17 = zext i8 %9 to i32
  %and18 = and i32 %conv17, 112
  %conv19 = trunc i32 %and18 to i8
  %lastTag_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 2
  store i8 %conv19, ptr %lastTag_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4llvh8ArrayRefIhEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
